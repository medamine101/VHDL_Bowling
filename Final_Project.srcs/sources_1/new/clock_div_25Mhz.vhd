library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity clock_div_25Mhz is
    Port ( clk : in STD_LOGIC;
           div : out STD_LOGIC);
end clock_div_25Mhz;

architecture clock_div_25Mhz_arc of clock_div_25Mhz is
    signal count : unsigned (25 downto 0) := (others => '0');
    signal inter: std_logic := '0';
begin


div <= inter;

    process(clk)
    begin
        
        if rising_edge(clk) then
            count <= count + 1;
            
            if count >= 4 then -- cutting 125 Mhz to 25 Mhz
                inter <= '1';
                count <= (others => '0');
            else
                inter <= '0';
            end if;
            
            
            
        end if;
        
        
        
    end process;



end clock_div_25Mhz_arc;