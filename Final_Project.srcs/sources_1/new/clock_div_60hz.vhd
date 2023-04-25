library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity clock_div_60hz is
    Port ( clk : in STD_LOGIC;
           div : out STD_LOGIC);
end clock_div_60hz;

architecture clock_div_60hz_arc of clock_div_60hz is
    signal count : integer := 0;
    signal inter: std_logic := '0';
begin

    div <= inter;

    process(clk)
    begin
        
        if rising_edge(clk) then
            count <= count + 1;
            
            if count >= 2083333 then -- cutting 125 Mhz to 60hz
                inter <= '1';
                count <= 0;
            else
                inter <= '0';
            end if;
            
        end if;
        
    end process;


end clock_div_60hz_arc;
