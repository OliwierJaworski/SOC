library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity MOTOR_DRIVER is
    generic(
        clock_frequency : integer :=100_000_000; --Mhz
        num_motors      : integer := 2
     );
    Port ( 
         motor_mux: in std_logic_vector(2 downto 0);
         clk : in std_logic;
         period : in std_logic_vector(7 downto 0);
         frequency : in std_logic_vector(31 downto 0);
         motor_out : out std_logic_vector(3 downto 0));
end MOTOR_DRIVER;

architecture Behavioral of MOTOR_DRIVER is

type motor_array is array(0 to num_motors-1) of std_logic_vector(1 downto 0);
signal motor_state : motor_array := (others => (others => '0'));
signal NS_pwm : std_logic;
signal counter: unsigned(31 downto 0) := (others=>'0');
signal pwm_threshold: unsigned(31 downto 0) := (others=>'0');

begin

    pwm_calc:process(period)   
    begin
        pwm_threshold <= to_unsigned( to_integer(unsigned(period)) * clock_frequency / 255, 32);   
    end process;
    
    pwm_set:process(clk) 
    begin 
        if rising_edge(clk) then
            if counter = pwm_threshold then
                NS_pwm <= not NS_pwm;
            elsif counter = clock_frequency then
                NS_pwm <= not NS_pwm;
                counter <= (others=>'0');
            end if;
            counter <= counter +1;
        end if;
    end process;
    
    pwm_out:process(NS_pwm, motor_mux)
            variable motor_out_tmp : std_logic_vector(3 downto 0) := (others => '0');   
    begin
            case motor_mux is
                when "000" => 
                    motor_state <= (others => (others => '0')); --set all motors to off
                when "001" => 
                    motor_state(0) <= (others => '0');
                    motor_state(0)(0) <= NS_pwm; -- Motor 0 forward
                when "010" => 
                    motor_state(1) <= (others => '0');
                    motor_state(1)(0) <= NS_pwm; -- Motor 1 forward
                when "011" => 
                    motor_state(0) <= (others => '0');
                    motor_state(0)(1) <= NS_pwm; -- Motor 0 backwards
                when "100" => 
                    motor_state(1) <= (others => '0');
                    motor_state(1)(1) <= NS_pwm; -- Motor 1 backwards  
                when "101" => 
                    -- Handle this case as necessary (e.g., both motors forward/backward)
                    motor_state(0) <= (others => '0');
                    motor_state(1) <= (others => '0');
                    -- You can define a custom logic for this case
                when "110" => 
                    -- Handle this case as necessary
                    motor_state(0) <= (others => '0');
                    motor_state(1) <= (others => '0');
                when "111" => 
                    -- Handle this case as necessary
                    motor_state(0) <= (others => '0');
                    motor_state(1) <= (others => '0');
                when others =>
                    -- The others clause for safety to cover all unspecified cases
                    motor_state <= (others => (others => '0'));
            end case;
            
            motor_out_tmp(1 downto 0) := motor_state(0);  -- Motor 0 state
            motor_out_tmp(3 downto 2) := motor_state(1);  -- Motor 1 state
            
            motor_out <= motor_out_tmp;
    end process;
    
end Behavioral;
