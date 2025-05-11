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

    -- Types
    type history_array is array (0 to 3) of unsigned(31 downto 0);

    -- Internal signals
    signal last_time : unsigned(31 downto 0) := (others => '0');
    signal delta     : unsigned(31 downto 0) := (others => '0');
    signal rpm       : unsigned(31 downto 0) := (others => '0');
    signal avg_rpm   : unsigned(31 downto 0) := (others => '0');
    signal D_IN_Prev : STD_LOGIC := '0';
    signal history   : history_array := (others => (others => '0'));
    signal C_Reset_i : STD_LOGIC := '0';

begin

    -- Main Process
    process(clk)
        variable sum : unsigned(33 downto 0) := ( others => '0' );
        variable temp_rpm : unsigned(63 downto 0) := ( others => '0' ); -- otherways dividng by 0 
        variable idle_time : unsigned(63 downto 0) := ( others => '0' );
        variable delta_idle : unsigned(63 downto 0) := ( others => '0' );
    begin
        if rising_edge(clk) then

            if (D_IN = '1' and D_IN_Prev = '0') then -- rising edge detected
                delta <= unsigned(C_IN) - last_time;
                last_time <= unsigned(C_IN); 

                if delta /= 0 then
                    temp_rpm := (to_unsigned(sys_clk, 64) / resize(delta, 64)); --get frequency of the pulse
                    temp_rpm := temp_rpm / to_unsigned(cutouts, 64); -- 20 pulses -> 1 revolution so divide freq/cutouts 
                    temp_rpm := resize( (temp_rpm * 60) ,64); -- calculate RPM from RPS
                    rpm <= resize(temp_rpm,32); --no motor can output values beyond 32 bit scope so casting should be fine
                else
                    rpm <= (others => '0');
                end if;

                -- Shift history and update
                history(3) <= history(2);
                history(2) <= history(1);
                history(1) <= history(0);
                history(0) <= rpm;

                -- Compute average to filter out anomalies
                sum := resize(history(0), 34) + resize(history(1), 34) +
                       resize(history(2), 34) + resize(history(3), 34);
                avg_rpm <= resize(sum / 4, 32);

                -- Trigger reset for external counter
                if unsigned(C_IN) >= sys_clk then --reset only when clk is reached to stay in 32_bit bound with some room
                   C_Reset_i <= '1'; 
                end if;
                
                if C_Reset_i = '1' then
                    C_Reset_i <= '0';
                    temp_rpm := ( others => '0' );
                    avg_rpm <= ( others => '0' );
                end if;
           else
                if (unsigned(C_IN) - last_time) >= to_unsigned(100_000, 32) then
                    rpm     <= (others => '0');
                    avg_rpm <= (others => '0');
                end if;
            end if;

            D_IN_Prev <= D_IN;
        end if;
    end process;

    -- Outputs
    D_OUT    <= std_logic_vector(rpm);
    AVG_OUT  <= std_logic_vector(avg_rpm);
    C_Enable <= '1';            -- always enable counter
    C_Reset  <= C_Reset_i;

end Behavioral;