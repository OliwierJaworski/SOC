library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity motor_driver is
Port ( 
    Clk     : in std_logic := '0';
    PwmI    : in std_logic := '0';
    MSelect : in std_logic_vector(2 downto 0) := (others => '0'); --motor select 
    Mout    : out std_logic_vector(3 downto 0):=(others => '0'); -- motor output a
    Reset   : in std_logic := '0'
    );
end motor_driver;

architecture Behavioral of motor_driver is
    type fsm_T is (SETUP,IDLE, DEMUX, MOUTPUT );
    signal  motor_out   : std_logic_vector(3 downto 0) := (others => '0');
    signal Mfsm        : fsm_T                         :=  SETUP; -- Motor finite state machine
begin
  
  --Output a pwm on selected motor
Motor_driver: process(clk)

   
   variable MotorP      : std_logic_vector(2 downto 0)  := (others => '0');
   
begin
if rising_edge(clk) then
    
    if Reset = '1' then
        Mfsm <= SETUP;
    end if;
        
    case Mfsm is
        
        when SETUP   =>
                motor_out <= (others => '0');
                Mout <= (others => '0');
                MotorP := (others => '0');
                Mfsm <= IDLE;
        when IDLE    =>
                
                if MotorP /= MSelect then
                    MotorP := MSelect;
                    Mfsm <= DEMUX;
                end if;
                if Reset = '1' then
                    Mfsm <= SETUP;
                end if;
                
                Mout <= motor_out and (PwmI & PwmI & PwmI & PwmI);
                
        when DEMUX =>
                 case MSelect is
                    when "000"   => motor_out <= "0000";
                    when "001"   => motor_out <= "0001";
                    when "010"   => motor_out <= "0100";
                    when "011"   => motor_out <= "0010";
                    when "100"   => motor_out <= "1000";
                    when "101"   => motor_out <= "0101";
                    when "111"   => motor_out <= "1010";
                    when others  => motor_out <= "0000";
                end case;

                Mfsm <= IDLE; 

        when others =>
                Mfsm <= IDLE;
    end case;
    
end if;
end process;

end Behavioral;
