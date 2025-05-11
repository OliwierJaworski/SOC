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
    constant MA_SIZE : integer := 1000;
    -- Types
    type MA_array is array (0 to 999) of unsigned(31 downto 0); --ma of 1 second
    type MA_write_arr is array (0 to 1) of unsigned(31 downto 0);
    type SFSM is (IDLE, DATA_GET, DATA_OUT, SOFTRESET, HARDRESET);
    
    -- signals
    signal state        : SFSM := IDLE;
    signal ResetActive  	: STD_LOGIC := '0'; 
	signal deltaTime  		: unsigned(31 downto 0) := ( others => '0' );
	signal last_time  : unsigned(31 downto 0) := ( others => '0' );
	
	signal D_IN_Prev : STD_LOGIC := '0';
    signal delay     : unsigned(63 downto 0) := (others => '0');
    signal compared  : unsigned(127 downto 0) := (others => '0');
begin

--acquisition of data
process(clk)
begin
  if rising_edge(clk) then
    case state is
      when IDLE =>
      
            if unsigned(C_IN) >= sys_clk then
              ResetActive <= '1';
              state <= SOFTRESET;
            end if;
            
            if (D_IN = '1' and D_IN_Prev = '0') then
                deltaTime <= unsigned(C_IN) - last_time;
                last_time <= unsigned(C_IN);
                
                compared <= resize(deltaTime, 64) * to_unsigned(20, 64);
                
                state <= DATA_OUT;
            elsif ( delay >= compared ) then
                D_OUT <= (others => '0');
            end if;
            D_IN_Prev <= D_IN;
            delay <= delay + 1;
            
      when DATA_OUT =>
        delay  <= (others => '0');
        state <= DATA_GET;

      when DATA_GET =>
          D_OUT <= std_logic_vector(deltaTime);
          state <= IDLE;
          
      when SOFTRESET =>
        ResetActive <= '0';
        last_time <= (others => '0');
        state <= IDLE;

      when others =>
        NULL;
    end case;
  end if;
end process;

C_Reset <= ResetActive;
C_Enable <= '1';
end Behavioral;