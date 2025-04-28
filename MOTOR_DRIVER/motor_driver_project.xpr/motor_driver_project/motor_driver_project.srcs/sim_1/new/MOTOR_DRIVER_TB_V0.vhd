library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL; -- Optional, can be removed
use IEEE.STD_LOGIC_UNSIGNED.ALL; -- Optional, can be removed
use IEEE.NUMERIC_STD.ALL; -- Add this library for to_integer function

-- Testbench entity does not have ports
entity tb_MOTOR_DRIVER is
end tb_MOTOR_DRIVER;

architecture behavior of tb_MOTOR_DRIVER is

    -- Component Declaration for the Unit Under Test (UUT)
    component MOTOR_DRIVER
        generic(
            clock_frequency : integer := 100_000_000; -- MHz
            num_motors      : integer := 2
         );
        Port ( 
             clk        : in std_logic;
             period     : in std_logic_vector(7 downto 0);
             frequency  : in std_logic_vector(31 downto 0);
             motor_out  : out std_logic_vector(3 downto 0);
             motor_mux  : in std_logic_vector(2 downto 0)
        );
    end component;

    -- Signals for the UUT
    signal clk        : std_logic := '0';
    signal period     : std_logic_vector(7 downto 0) := (others => '0');
    signal frequency  : std_logic_vector(31 downto 0) := (others => '0');
    signal motor_out  : std_logic_vector(3 downto 0);
    signal motor_mux  : std_logic_vector(2 downto 0) := (others => '0');

    -- Clock Frequency (100 MHz)
    constant clk_period : time := 10 ns;  -- Clock period (100 MHz clock)

    -- 15 seconds in nanoseconds (15 * 1,000,000,000 ns)
    constant wait_time : time := 15 ms;

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: MOTOR_DRIVER
        generic map (
            clock_frequency => 100_000_000,  -- Clock frequency in Hz (100 MHz)
            num_motors      => 2
        )
        port map (
            clk        => clk,
            period     => period,
            frequency  => frequency,
            motor_out  => motor_out,
            motor_mux  => motor_mux
        );

    -- Clock Generation (100 MHz clock, 10 ns period)
    clk_process :process
    begin
        clk <= '0';
        wait for clk_period / 2;
        clk <= '1';
        wait for clk_period / 2;
    end process;

    -- Stimulus Process to simulate PWM behavior
    stimulus: process
    begin
        period    <= std_logic_vector(to_unsigned(155, 8));  -- Decimal 255 for period
        frequency <= std_logic_vector(to_unsigned(10000, 32));  -- Decimal 1000000 for frequency
        -- Test 1: Monitor motor_mux = "001" (Motor 0 forward)
        motor_mux <= "001";  -- Motor 0 forward

        wait for wait_time;  -- Wait for 15 seconds

        -- Test 2: Monitor motor_mux = "010" (Motor 0 backward)
        motor_mux <= "010";  -- Motor 0 backward
        
        wait for wait_time;  -- Wait for 15 seconds

        -- Test 3: Monitor motor_mux = "011" (Motor 0 off, Motor 1 forward)
        motor_mux <= "011";  -- Motor 0 off, Motor 1 forward
        period <= "00001000";  -- Period increased for slower PWM
        wait for wait_time;  -- Wait for 15 seconds

        -- Test 4: Monitor motor_mux = "100" (Motor 1 backward)
        motor_mux <= "100";  -- Motor 1 backward
        period <= "00010000";  -- Long period (very slow PWM)
        wait for wait_time;  -- Wait for 15 seconds

        -- Test 5: Monitor motor_mux = "101" (Motor 0 forward, Motor 1 forward)
        motor_mux <= "101";  -- Motor 0 forward, Motor 1 forward
        period <= "00100000";  -- Very long period (slow PWM)
        wait for wait_time;  -- Wait for 15 seconds

        -- Test 6: Monitor motor_mux = "111" (Motor 0 backward, Motor 1 backward)
        motor_mux <= "111";  -- Motor 0 backward, Motor 1 backward
        period <= "01000000";  -- Longest period (very slow PWM)
        wait for wait_time;  -- Wait for 15 seconds

        -- Test 7: Monitor motor_mux = "000" (Both motors off)
        motor_mux <= "000";  -- Both motors off
        period <= "10000000";  -- Very long period (motor off)
        wait for wait_time;  -- Wait for 15 seconds

        -- End of test
        wait;
    end process;

end behavior;
