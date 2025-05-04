library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SpeedController_Driver is
    generic( 
        sys_clk : integer := 100000000; -- in Hz
        cutouts : integer := 20        -- pulses per revolution
    );
    Port (  
        clk       : in  STD_LOGIC;
        D_IN      : in  STD_LOGIC;
        D_OUT     : out STD_LOGIC_VECTOR(31 downto 0);
        AVG_OUT   : out STD_LOGIC_VECTOR(31 downto 0);
        C_IN      : in  STD_LOGIC_VECTOR(31 downto 0);
        C_Enable  : out STD_LOGIC;
        C_Reset   : out STD_LOGIC
    );
end SpeedController_Driver;

architecture Behavioral of SpeedController_Driver is
    -- Local Constants
    constant RPM_Clk : integer := 300_000_000; -- to ease the timing constraints
    constant MA_SIZE : integer := 8;

    -- Types
    type MA_array is array (0 to 7) of unsigned(31 downto 0);
    type MA_write_arr is array (0 to 1) of unsigned(31 downto 0);
    type SFSM is (IDLE, START, COUNT, WRITE, RESET);
    
    -- signals
    signal state        : SFSM := IDLE;
    signal D_IN_Prev    : STD_LOGIC := '0';
    signal MAwrite      : MA_write_arr := (others => (others => '0')); -- if data should be buffered into Moving average buffer
    signal ResetActive  : STD_LOGIC := '0';  
begin

RPM_acquisition : process(clk)
    variable last_time  : unsigned(63 downto 0) := ( others => '0' );
    variable deltaTime  : unsigned(63 downto 0) := ( others => '0' );
    variable temp_RPM   : unsigned(63 downto 0) := ( others => '0' );
begin
    if ( rising_edge(clk) ) then

        case (state) is
        
            when IDLE  =>
                state <= START;
                if ( unsigned(C_IN) >= sys_clk ) then 
                    -- stay in 32bit bound
                    ResetActive <= '1';
                    state <= RESET;
                end if;
                if(unsigned(C_IN) - last_time >= to_unsigned(100_000, 32)) then -- check if any motor activity has been reported in last 10us
                    -- motor is idle
                    ResetActive <= '1';
                    state <= RESET;
                end if;
            
            when START  =>
                if ( D_IN = '1' and D_IN_Prev = '0' ) then
                    deltaTime := unsigned(C_IN) - last_time;
                    last_time := unsigned(C_IN);
                    -- disable buffering of MA values 
                    MAwrite(0) <= (others => '0');

                    -- process new rpm
                    state <= COUNT;
                else
                    -- no new data 
                    state <= IDLE;
                end if;

            when COUNT  =>
                if ( deltaTime /= 0 ) then
                    temp_RPM := RPM_Clk / resize(deltaTime, 64);
                else 
                    temp_RPM := (others => '0');
                end if;
                
                state <= WRITE;

            when WRITE  =>
                D_OUT <= STD_LOGIC_VECTOR( resize( temp_RPM ,32) );
                MAwrite(1) <= resize( temp_RPM ,32);
                MAwrite(0)(0) <= '1'; -- toggles to 1
                
            when RESET  =>
                ResetActive <= '0';

                MAwrite <= (others => (others => '0'));
                last_time := (others => '0');
                D_IN_Prev <= '0';

                state <= IDLE;
            when others =>
                NULL;
        end case;
    end if; 
end process;

writeMa : process(clk)
    variable history   : MA_array := (others => (others => '0'));
    variable tmp_MA    : unsigned(31 downto 0) := (others =>'0');
    variable sum    : unsigned(31 downto 0) := (others =>'0');
begin
    if ( rising_edge(clk) ) then

        if( MAwrite(0)(0) = '1' ) then
            sum := (others =>'0');
            -- loop to last element
            for i in MA_SIZE-1 downto 1 loop
                history(i) := history(i-1);
                sum := sum + history(i);
            end loop;

            if( ResetActive = '0' ) then
                -- write stored value of MA to most recent reg
                history(0) := MAwrite(1);
                sum := sum +history(0);
            else 
                history := (others => (others => '0'));
            end if;

            if( sum /= 0) then
                sum := sum / MA_SIZE;
            end if;

        end if;
    end if;
end process;


C_Reset <= ResetActive;
end Behavioral;