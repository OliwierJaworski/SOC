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
    type fsm_T is (calculating, counting, motorsetting, outputtingSysClk, outputtingUserF);
    type pstate_T is array(0 to 1) of std_logic_vector(31 downto 0); 
    
begin

    motor_driver: process(clk)  
        variable state : fsm_T := calculating;
        variable out_internal : std_logic := '0';
        
        variable counter: unsigned(31 downto 0) := (others => '0');
        variable Pstate: pstate_T := (others => (others => '0'));     -- previous values of [0] period , [1] frequency
        
        variable Rfreq : unsigned(31 downto 0) := (others => '0'); -- Resulting frequency
        variable RcountMax : unsigned(63 downto 0) := (others => '0'); -- Resulting frequency
        
        variable temp_mux : std_logic_vector(1 downto 0);
    begin
        if rising_edge(clk) then
            if ( std_logic_vector(resize(unsigned(period),32)) /= Pstate(0) ) or ( frequency /= Pstate(0) ) then
                state := calculating;
    end if
    end if

end process;

end Behavioral; 