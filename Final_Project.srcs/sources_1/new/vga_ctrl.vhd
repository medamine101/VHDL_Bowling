----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/23/2023 07:42:58 PM
-- Design Name: 
-- Module Name: vga_ctrl - vga_controller
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vga_ctrl is
    Port ( clk : in STD_LOGIC;
           en : in STD_LOGIC;
           hcount : out STD_LOGIC_VECTOR(9 downto 0) := "0000000000";
           vcount : out STD_LOGIC_VECTOR(9 downto 0) := "0000000000";
           vid : out STD_LOGIC := '0';
           hs : out STD_LOGIC := '1';
           vs : out STD_LOGIC := '1';
           blank_time : out std_logic := '0'
           );
end vga_ctrl;

architecture vga_controller of vga_ctrl is

    signal horizontal_count : integer range 0 to 800 := 0;
    signal vertical_count : integer range 0 to 525 := 0;
    
    signal frameskip : std_logic := '1';

begin

    -- send out intermediate signals
    hcount <= STD_LOGIC_VECTOR(to_unsigned(horizontal_count, hcount'length));
    vcount <= STD_LOGIC_VECTOR(to_unsigned(vertical_count, vcount'length));

    process(clk)
    begin

        if rising_edge(clk) then
        
            if en='1' then
                
                horizontal_count <= horizontal_count + 1;                
                
                if horizontal_count >= 799 then
                    horizontal_count <= 0;
                    
                    if vertical_count >= 524 then
                    vertical_count <= 0;
                    
                else
                    vertical_count <= vertical_count + 1;
                    
                end if;

            else
                horizontal_count <= horizontal_count + 1;
                
            end if;
                
                
            
            end if;
        
        end if;
    
    end process;
    
    process(horizontal_count, vertical_count)
    begin
    
     -- vid
                if (horizontal_count >= 0) and (horizontal_count <= 639) and (vertical_count <= 479) and (vertical_count >= 0) then
                    vid <= '1';
--                    blank_time <= '0';
                else
                    vid <= '0';
--                    blank_time <= '1';
                end if;
    
        
    
    end process;
    
    process(horizontal_count, vertical_count)
    begin
    
    -- hs
                if (horizontal_count >= 656) and (horizontal_count <= 751) then
                    hs <= '0';
                else
                    hs <= '1';
                end if;
                
                -- vs
                if (vertical_count >= 490) and (vertical_count <= 491) then
                    vs <= '0';
                else
                    vs <= '1';
                end if;
    
    
    end process;
    
    process(vertical_count)
    begin
        if (vertical_count >= 480)  then
           frameskip <= '1';
        else
            frameskip <= '0';
        end if;
    end process;
    
    blank_time <= frameskip;
    

end vga_controller;