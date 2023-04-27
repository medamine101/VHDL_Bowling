library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity clock_div_66_67Khz is
    Port ( clk : in STD_LOGIC;
           div : out STD_LOGIC;
           rst : in std_logic);
end clock_div_66_67Khz;

architecture clock_div_66_67Khz_arc of clock_div_66_67Khz is
    signal count : integer := 0;
    signal inter: std_logic := '0';
    
    signal countEnd : integer := 937;
begin

    div <= inter;

    process(clk)
    begin
        
        if rising_edge(clk) then
        
            if rst='1' then
                inter <= '0';
                count <= 0;
            
            else
            
                if count=countEnd then
                    inter <= not inter;
                    count <= 0;
                else
                    count <= count + 1;
                end if;
            
            end if;
            
        end if;
        
    end process;


end clock_div_66_67Khz_arc;
