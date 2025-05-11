library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_SpeedController_Driver is
end tb_SpeedController_Driver;

architecture Behavioral of tb_SpeedController_Driver is

    -- Constants
    constant sys_clk     : integer := 100000000;  -- 100 MHz
    constant clk_period  : time := 10 ns;         -- Clock period = 1/100MHz

    -- Component Declaration
    component SpeedController_Driver
        generic( 
            sys_clk : integer := 100000000;
            cutouts : integer := 20
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
    end component;

    -- Testbench Signals
    signal tb_clk       : STD_LOGIC := '0';
    signal tb_D_IN      : STD_LOGIC := '0';
    signal tb_D_OUT     : STD_LOGIC_VECTOR(31 downto 0);
    signal tb_AVG_OUT   : STD_LOGIC_VECTOR(31 downto 0);
    signal tb_C_IN      : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
    signal tb_C_Enable  : STD_LOGIC;
    signal tb_C_Reset   : STD_LOGIC;

    signal tb_counter   : unsigned(31 downto 0) := (others => '0');

begin

    -- DUT Instantiation
    uut: SpeedController_Driver
        generic map (
            sys_clk => sys_clk,
            cutouts => 20
        )
        port map (
            clk       => tb_clk,
            D_IN      => tb_D_IN,
            D_OUT     => tb_D_OUT,
            AVG_OUT   => tb_AVG_OUT,
            C_IN      => tb_C_IN,
            C_Enable  => tb_C_Enable,
            C_Reset   => tb_C_Reset
        );

    -- Clock generation
    clk_process : process
    begin
        while true loop
            tb_clk <= '0';
            wait for clk_period / 2;
            tb_clk <= '1';
            wait for clk_period / 2;
        end loop;
    end process;
    
    counter_process : process
    begin
        while true loop
            tb_clk <= '0';
            wait for clk_period / 2;
            tb_clk <= '1';
            wait for clk_period / 2;
        end loop;
    end process;
    
    -- Stimulus process: Generate encoder pulses and time counter
    stim_proc: process
    begin
        wait for 100 ns;

        for i in 0 to 50 loop
            -- Simulate time counter incrementing if enabled
            if tb_C_Enable = '1' then
                tb_counter <= tb_counter + 1;
            end if;

            -- Assign time counter to C_IN
            tb_C_IN <= std_logic_vector(tb_counter);

            -- Simulate a rising edge (pulse) every 10 cycles
            if (i mod 10 = 0) then
                tb_D_IN <= '1';
            else
                tb_D_IN <= '0';
            end if;

            wait for clk_period;
        end loop;

        -- Finish simulation
        wait for 500 ns;
        report "Simulation complete." severity note;
        wait;
    end process;

end Behavioral;
