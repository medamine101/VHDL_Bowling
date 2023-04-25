library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pixel_pusher is
    Port ( clk    : in  STD_LOGIC;
           en     : in  STD_LOGIC;
           vs     : in  STD_LOGIC;
           pixel  : in  STD_LOGIC_VECTOR (2 downto 0);
           hcount : in  STD_LOGIC_VECTOR (9  downto 0);
           vcount : in  STD_LOGIC_VECTOR (9  downto 0);
           vid    : in  STD_LOGIC;
           R      : out STD_LOGIC_VECTOR (4  downto 0);
           B      : out STD_LOGIC_VECTOR (4  downto 0);
           G      : out STD_LOGIC_VECTOR (5  downto 0);
           addr : out STD_LOGIC_VECTOR(17 downto 0);
           blank_time : in std_logic
           );
end pixel_pusher;

architecture pxl_pshr of pixel_pusher is


signal addr_counter  : unsigned(17 downto 0):= (others => '0');

begin

    addr <= STD_LOGIC_VECTOR(addr_counter);

    process(clk, en, vs, vid)
    begin

        if rising_edge(clk) then
            
            if (en='1') and vid='1' and (unsigned(hcount) < 480) then
                
                addr_counter <= addr_counter + 1;
                
                    R <= pixel(2) & "0000";
                    G <= pixel(1) & "00000";
                    B <= pixel(0) & "0000";
                   
                    
            else
                
                R <= (others => '0');
                G <= (others => '0');
                B <= (others => '0');
                    
            
            end if;
            
            if VS = '0' then
                addr_counter <= (others => '0');
            end if;
            
        
        end if;
    
    end process;


end pxl_pshr;