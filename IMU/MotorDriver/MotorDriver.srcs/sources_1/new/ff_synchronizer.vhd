library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Sync_Signal is
    Port ( 
        clk_counter  : in  STD_LOGIC;    
        async_signal : in  STD_LOGIC;        
        sync_signal_out  : out STD_LOGIC        
    );
end Sync_Signal;

architecture Behavioral of Sync_Signal is

    signal sync_signal_1 : STD_LOGIC := '0';  
    signal sync_signal_2 : STD_LOGIC := '0';  

begin

    process(clk_counter)
    begin
        if rising_edge(clk_counter) then
            sync_signal_1 <= async_signal; 
            sync_signal_2 <= sync_signal_1;
        end if;
    end process;

    sync_signal_out <= sync_signal_2;

end Behavioral;