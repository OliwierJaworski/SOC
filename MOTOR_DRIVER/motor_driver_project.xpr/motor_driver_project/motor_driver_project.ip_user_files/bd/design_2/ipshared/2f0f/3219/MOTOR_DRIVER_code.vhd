library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity MOTOR_DRIVER is
    generic(
        clock_frequency : integer := 100000000/2; -- 100 MHz clock -> 1period = 10ns
        num_motors      : integer := 2
     );
    Port ( 
         clk        : in std_logic;
         period     : in std_logic_vector(7 downto 0) :=(others => '0');
         frequency  : in std_logic_vector(31 downto 0) :=(others => '0');
         motor_out  : out std_logic_vector(3 downto 0) :=(others => '0') ;
         motor_mux : std_logic_vector(2 downto 0) :=(others => '0')
    );
end MOTOR_DRIVER;

architecture Behavioral of MOTOR_DRIVER is

type motor_array is array(0 to num_motors-1) of std_logic_vector(1 downto 0);
signal motor_state : motor_array := (others => (others => '0'));
signal NS_pwm : std_logic := '1';

shared variable counter: unsigned(31 downto 0) := (others=>'0');
shared variable pwm_threshold: unsigned(31 downto 0) := (others=>'0');
shared variable toggle : std_logic := '0';
begin

    -- PWM calculation based on period and frequency
    pwm_calc: process(period)
    variable tmp_threshold: unsigned(31 downto 0) := (others=>'0');
    begin
        if to_integer(unsigned(period)) = 0 then
            tmp_threshold := (others=>'0');
        else 
            tmp_threshold := to_unsigned((to_integer(unsigned(period)) * (clock_frequency / to_integer(unsigned(frequency)))), 32);
        end if;
              
        if tmp_threshold = to_unsigned(0, 32) then
            pwm_threshold := (others => '0');
        else
            pwm_threshold := tmp_threshold / 255;
        end if;
        
    end process;
    
    
  
    -- PWM setting process
    pwm_set: process(clk)
    variable freq_var: unsigned(31 downto 0) := (others=>'0');
    begin 
        if rising_edge(clk) then
        
            if signed(frequency) = 0 then
                freq_var := (others=>'0');
            else  
                freq_var := to_unsigned(clock_frequency / to_integer(signed(frequency)),32);
            end if;
            
            if counter = pwm_threshold then
                NS_pwm <= not NS_pwm;
            elsif counter = freq_var  then
                NS_pwm <= not NS_pwm;
                counter := (others => '0');
            end if;
            counter := counter + 1;
        end if;
    end process;
    
    
  
    pwm_out: process(clk,NS_pwm)  
        variable motor_out_tmp : std_logic_vector(3 downto 0) := (others => '0');
    begin
        if rising_edge(clk) then
            if NS_pwm = '1' then
                case motor_mux is
                    when "001" => 
                        motor_state(0) <= "01"; -- Motor 0 forward -- "10" motor 1 backwards
                        motor_state(1) <= "00";
                    when "010" => 
                        motor_state(0) <= "10"; -- Motor 0 forward -- "10" motor 1 backwards
                        motor_state(1) <= "00";
                    when "011" => 
                        motor_state(0) <= "00"; -- Motor 0 forward -- "10" motor 1 backwards
                        motor_state(1) <= "01";
                    when "100" => 
                        motor_state(0) <= "00"; -- Motor 0 forward -- "10" motor 1 backwards
                        motor_state(1) <= "10";
                    when "101" => 
                        motor_state(0) <= "01"; -- Motor 0 forward -- "10" motor 1 backwards
                        motor_state(1) <= "01";
                    when "111" => 
                        motor_state(0) <= "10"; -- Motor 0 forward -- "10" motor 1 backwards
                        motor_state(1) <= "10";
                    when others =>
                        motor_state <= (others => (others => '0')); -- Default case: all motors off
                end case;
            else
                motor_state <= (others => (others => '0')); -- Default case: all motors off
           end if;
            
            motor_out_tmp(1 downto 0) := motor_state(0);  -- Motor 0 state
            motor_out_tmp(3 downto 2) := motor_state(1);  -- Motor 1 state
            
            motor_out <= motor_out_tmp;
        end if;
    end process;

end Behavioral;