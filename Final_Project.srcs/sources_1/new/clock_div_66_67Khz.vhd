library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity clock_div_66_67Khz is
    Port ( clk : in STD_LOGIC;
           div : out STD_LOGIC);
end clock_div_66_67Khz;

architecture clock_div_66_67Khz_arc of clock_div_66_67Khz is
    signal count : integer := 0;
    signal inter: std_logic := '0';
begin

    div <= inter;

    process(clk)
    begin
        
        if rising_edge(clk) then
            count <= count + 1;
            
            if count >= 3749 then -- cutting 125 Mhz to 66.67kHz
                inter <= '1';
                count <= 0;
            else
                inter <= '0';
            end if;
            
        end if;
        
    end process;


end clock_div_66_67Khz_arc;
