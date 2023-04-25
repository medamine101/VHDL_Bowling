----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/19/2023 03:29:13 AM
-- Design Name: 
-- Module Name: controller - Behavioral
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

entity controller is
    Port (
        clk : in std_logic;
        en : in std_logic;
        fb_addr : out STD_LOGIC_VECTOR (17 downto 0);
        fb_pixel : out STD_LOGIC_VECTOR (2 downto 0);
        blank_time : in std_logic;
        fb_wr_en : out std_logic := '1';
        rst : out std_logic := '0'
    );
end controller;

architecture Behavioral of controller is

signal assign_addy : unsigned (17 downto 0) := (others => '0');
signal pixel_x : unsigned (8 downto 0) := (others => '0');
signal pixel_y : unsigned (8 downto 0) := (others => '0');

signal pixel_loc : unsigned (17 downto 0) := (others => '0');

signal pixel : STD_LOGIC_VECTOR (2 downto 0) := "000";

signal pic_reset : std_logic := '0';

type state is (rst_pic, pix_out, wait_rst, wait_after_pix);

signal curr_state : state := wait_rst;

signal color_cycle_clock : unsigned(6 downto 0) := (others => '0');

constant bowling_ball_width_x : integer := 20;
constant bowling_ball_width_y : integer := 20;
constant bowling_ball_location_x : integer := 200;
constant bowling_ball_location_y : integer := 200;


--type bowling_ball_bitmap is array(0 to 19) of array(0 to 19) of unsiged(2 downto 0);

--constant bowling_ball : bowling_ball_bitmap := (((3,3)));

begin

    pixel_loc <=(pixel_y * 480) + pixel_x;

    process(clk)
    begin
    
        if rising_edge(clk) then
        

                case curr_state is
                    
                    when wait_rst =>
                    
                        if blank_time='1' then
                        
                        
                        
                            color_cycle_clock <= color_cycle_clock + 1;
                            
                            if color_cycle_clock = 0 then
                                pixel <= std_logic_vector(unsigned(pixel) + 1);
                            end if;
                            
                            curr_state <= pix_out;
                        end if;
                    
                    when wait_after_pix =>
                    
                        if blank_time='0' then
                            curr_state <= wait_rst;
                        end if;
                    
                    when pix_out =>
                        rst <= '0';
                    
--                        if assign_addy < 262144 then
--                            fb_pixel <= pixel;
--                            fb_addr <= STD_LOGIC_VECTOR(assign_addy);
--                            assign_addy <= assign_addy + 1;
--                        else
--                            assign_addy <= (others => '0');
--                            curr_state <= wait_after_pix;
--                        end if;

                        if pixel_y >= 480 then
                            pixel_x <= (others => '0');
                            pixel_y <= (others => '0');
                            curr_state <= wait_after_pix;
                        
                        elsif pixel_x >= 480 then
                            pixel_x <= (others => '0');
                            pixel_y <= pixel_y + 1;
                        
                        else
                            
                            fb_pixel <= pixel;
                            fb_addr <= STD_LOGIC_VECTOR(pixel_loc);
                            pixel_x <= pixel_x + 1;
                        
                        end if;
                    
                    
                    when others =>
                        curr_state <= wait_rst;
            
                end case;
        
        end if;
    
    end process;


end Behavioral;
