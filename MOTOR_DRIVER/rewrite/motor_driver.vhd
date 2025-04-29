library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity motor is
    generic(
        clkfreq : integer := 100000000 -- is 100mhz but we only process on rising edge
    );
    Port ( 
        clk : in std_logic;
        period : in std_logic_vector(7 downto 0) := (others => '0'); -- pwm length (0 - 255) of full pwm
        frequency : in std_logic_vector(31 downto 0) := (others => '0'); -- frequency for pwm
        motor_select : in std_logic_vector(1 downto 0) := (others => '0'); -- selecting one of the 2 motors
        motor_out : out std_logic_vector(1 downto 0) := (others => '0') -- controlling 2 motors 
       
    );
end motor;

architecture Behavioral of motor is
    type fsm_T is (calc, count, output);
    type pstate_T is array(0 to 1) of std_logic_vector(31 downto 0); 
    
begin
    motor_driver: process(clk)
        variable state : fsm_T := calc;
        variable out_internal : std_logic := '0';
        
        variable counter: unsigned(31 downto 0) := (others => '0');
        variable Pstate: pstate_T := (others => (others => '0'));     -- previous values of [0] period , [1] frequency
        
        variable Rfreq : unsigned(31 downto 0) := (others => '0'); -- Resulting frequency
        variable RcountMax : unsigned(63 downto 0) := (others => '0'); -- Resulting frequency
        
        variable temp_mux : std_logic_vector(1 downto 0);
    begin
        if rising_edge(clk) then
        
        if ( std_logic_vector(resize(unsigned(period), 32)) /= Pstate(0) ) or ( frequency /= Pstate(1) ) then -- /= not equal
            state := calc;
        end if;
              
        case state is
            when calc       =>
                               if (unsigned(frequency) = 0) or (unsigned(period) = 0) then
                                   RcountMax := (others => '0');
                                   motor_out <= (others => '0'); 
                                   out_internal := '0';
                               else
                                   Rfreq := to_unsigned(clkfreq / to_integer(unsigned(frequency)), 32); -- returns the amount of clockcycles for 1 period
                                   RcountMax := resize( (unsigned(period) * Rfreq) / 255 , 64);
                                   counter := (others => '0');
                                   state := count;
                               end if;

                               Pstate(0) := std_logic_vector(resize(unsigned(period), 32));
                               Pstate(1) := frequency;
                               
            when count      =>
                                if counter = RcountMax then
                                    state := output;
                                elsif counter = Rfreq then
                                    counter := (others => '0');
                                    state := output;
                                end if; 
                                   
                                counter := counter + 1;
                                
            when output     =>
                                out_internal := not out_internal;
                                
                                temp_mux := (others => '0');
                                
                                case motor_select is
                                    when "00"       =>
                                                        temp_mux := (others => '0');
                                    when "01"       =>
                                                        temp_mux(0) := out_internal; 
                                                        temp_mux(1) := '0';
                                                        
                                    when "10"       =>
                                                        temp_mux(0) := '0'; 
                                                        temp_mux(1) := out_internal;
                                                        
                                    when "11"       =>
                                                        temp_mux(0) := out_internal; 
                                                        temp_mux(1) := out_internal;
                                                    
                                    when others     =>
                                                        temp_mux := (others => '0');
                                end case;
                                
                                state := count;
                                motor_out <= temp_mux;
            when others     =>
                                NULL;
        end case;
        end if;
    end process;
    
end Behavioral; 
