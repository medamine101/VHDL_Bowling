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
    Generic(
        pin_cluster_location_x : integer := 240;
        pin_cluster_location_y : integer := 100
    );
    Port (
        clk : in std_logic;
        game_clk : in std_logic;
        en : in std_logic;
        right_in : in std_logic;
        left_in : in std_logic;
        up_in : in std_logic;
        down_in : in std_logic;
        fb_addr : out STD_LOGIC_VECTOR (17 downto 0);
        fb_pixel : out STD_LOGIC_VECTOR (2 downto 0);
        blank_time : in std_logic;
        fb_wr_en : out std_logic := '1';
        rst : out std_logic := '0';
        joystick_x : in std_logic_vector(7 downto 0);
        joystick_y : in std_logic_vector(7 downto 0);
        joystick_trigger : in std_logic;
        joystick_center : in std_logic;
        joystick_rst : out std_logic := '1'
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

type game_state is (user_input, run_ball, game_init);

signal curr_state : state := wait_rst;

signal game_time : game_state := game_init;

signal game_turn : std_logic := '0';

signal color_cycle_clock : unsigned(6 downto 0) := (others => '0');

constant bowling_ball_width_x : integer := 20;
constant bowling_ball_width_y : integer := 20;
signal bowling_ball_location_x : integer := 240;
signal bowling_ball_location_y : integer := 400;

signal ball_tilt_right : std_logic := '0';
signal ball_tilt_left : std_logic := '0';

type matrix is array(natural range <>, natural range <>) of integer;

constant bowling_ball : matrix(0 to 19, 0 to 19) := ((7,7,7,7,7,7,7,0,0,0,0,0,0,7,7,7,7,7,7,7),
                                                     (7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7),
                                                     (7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7),
                                                     (7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7),
                                                     (7,7,0,0,6,0,6,0,0,0,0,0,0,0,0,0,0,0,7,7),
                                                     (7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7),
                                                     (7,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7),
                                                     (0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
                                                     (0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
                                                     (0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
                                                     (0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
                                                     (0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
                                                     (0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
                                                     (7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7),
                                                     (7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7),
                                                     (7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7),
                                                     (7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7),
                                                     (7,7,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7),
                                                     (7,7,7,7,7,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7),
                                                     (7,7,7,7,7,7,7,0,0,0,0,0,0,7,7,7,7,7,7,7));

constant pin_bowling : matrix(0 to 19, 0 to 9) := ((7,7,7,0,0,0,0,7,7,7),
                                                   (7,7,0,7,7,7,7,0,7,7),
                                                   (7,7,0,7,7,7,7,0,7,7),
                                                   (7,7,0,7,7,7,7,0,7,7),
                                                   (7,7,4,4,4,4,4,4,7,7),
                                                   (7,7,0,7,7,7,7,0,7,7),
                                                   (7,7,4,4,4,4,4,4,7,7),
                                                   (7,7,0,7,7,7,7,0,7,7),
                                                   (7,0,7,7,7,7,7,7,0,7),
                                                   (7,0,7,7,7,7,7,7,0,7),
                                                   (0,7,7,7,7,7,7,7,7,0),
                                                   (0,7,7,7,7,7,7,7,7,0),
                                                   (0,7,7,7,7,7,7,7,7,0),
                                                   (0,7,7,7,7,7,7,7,7,0),
                                                   (0,7,7,7,7,7,7,7,7,0),
                                                   (7,0,7,7,7,7,7,7,0,7),
                                                   (7,0,7,7,7,7,7,7,0,7),
                                                   (7,0,7,7,7,7,7,7,0,7),
                                                   (7,7,0,7,7,7,7,0,7,7),
                                                   (7,7,7,0,0,0,0,7,7,7));


constant pin_width_x : integer := 10;
constant pin_width_y : integer := 20;


signal pin_1_location_x : integer := pin_cluster_location_x - 30;
signal pin_1_location_y : integer := pin_cluster_location_y;
signal pin_1_hit : std_logic := '0';

signal pin_2_location_x : integer := pin_cluster_location_x - 10;
signal pin_2_location_y : integer := pin_cluster_location_y;
signal pin_2_hit : std_logic := '0';

signal pin_3_location_x : integer := pin_cluster_location_x + 10;
signal pin_3_location_y : integer := pin_cluster_location_y;
signal pin_3_hit : std_logic := '0';

signal pin_4_location_x : integer := pin_cluster_location_x + 30;
signal pin_4_location_y : integer := pin_cluster_location_y;
signal pin_4_hit : std_logic := '0';

signal pin_5_location_x : integer := pin_cluster_location_x - 20;
signal pin_5_location_y : integer := pin_cluster_location_y + 100;
signal pin_5_hit : std_logic := '0';

signal pin_6_location_x : integer := pin_cluster_location_x;
signal pin_6_location_y : integer := pin_cluster_location_y + 100;
signal pin_6_hit : std_logic := '0';

signal pin_7_location_x : integer := pin_cluster_location_x + 20;
signal pin_7_location_y : integer := pin_cluster_location_y + 100;
signal pin_7_hit : std_logic := '0';

signal pin_8_location_x : integer := pin_cluster_location_x - 10;
signal pin_8_location_y : integer := pin_cluster_location_y + 200;
signal pin_8_hit : std_logic := '0';

signal pin_9_location_x : integer := pin_cluster_location_x + 10;
signal pin_9_location_y : integer := pin_cluster_location_y + 200;
signal pin_9_hit : std_logic := '0';

signal pin_10_location_x : integer := pin_cluster_location_x;
signal pin_10_location_y : integer := pin_cluster_location_y + 300;
signal pin_10_hit : std_logic := '0';


begin

    pixel_loc <=(pixel_y * 480) + pixel_x;

    -- Render graphics
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


                        -- background color
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
                        
                        -- Bowling pin 1
                        if (pixel_x < pin_1_location_x + pin_width_x and
                            pin_1_location_x <= pixel_x and
                            pixel_y < pin_1_location_y + pin_width_y and
                            pin_1_location_y <= pixel_y and
                            pin_1_hit='0') then
                        
                                fb_pixel <= std_logic_vector(to_unsigned(pin_bowling(to_integer(pixel_y) - pin_1_location_y,
                                                                                     to_integer(pixel_x) - pin_1_location_x), fb_pixel'length));
                        
                        end if;
                        
                        -- Bowling pin 2
                        if (pixel_x < pin_2_location_x + pin_width_x and
                            pin_2_location_x <= pixel_x and
                            pixel_y < pin_2_location_y + pin_width_y and
                            pin_2_location_y <= pixel_y and
                            pin_2_hit='0') then
                        
                                fb_pixel <= std_logic_vector(to_unsigned(pin_bowling(to_integer(pixel_y) - pin_2_location_y,
                                                                                     to_integer(pixel_x) - pin_2_location_x), fb_pixel'length));
                        
                        end if;
                        
                        -- Bowling pin 3
                        if (pixel_x < pin_3_location_x + pin_width_x and
                            pin_3_location_x <= pixel_x and
                            pixel_y < pin_3_location_y + pin_width_y and
                            pin_3_location_y <= pixel_y and
                            pin_3_hit='0') then
                        
                                fb_pixel <= std_logic_vector(to_unsigned(pin_bowling(to_integer(pixel_y) - pin_3_location_y,
                                                                                     to_integer(pixel_x) - pin_3_location_x), fb_pixel'length));
                        
                        end if;
                        
                        -- Bowling pin 4
                        if (pixel_x < pin_4_location_x + pin_width_x and
                            pin_4_location_x <= pixel_x and
                            pixel_y < pin_4_location_y + pin_width_y and
                            pin_4_location_y <= pixel_y and
                            pin_4_hit='0') then
                        
                                fb_pixel <= std_logic_vector(to_unsigned(pin_bowling(to_integer(pixel_y) - pin_4_location_y,
                                                                                     to_integer(pixel_x) - pin_4_location_x), fb_pixel'length));
                        
                        end if;
                        
                        -- Bowling pin 5
                        if (pixel_x < pin_5_location_x + pin_width_x and
                            pin_5_location_x <= pixel_x and
                            pixel_y < pin_5_location_y + pin_width_y and
                            pin_5_location_y <= pixel_y and
                            pin_5_hit='0') then
                        
                                fb_pixel <= std_logic_vector(to_unsigned(pin_bowling(to_integer(pixel_y) - pin_5_location_y,
                                                                                     to_integer(pixel_x) - pin_5_location_x), fb_pixel'length));
                        
                        end if;
                        
                        -- Bowling pin 6
                        if (pixel_x < pin_6_location_x + pin_width_x and
                            pin_6_location_x <= pixel_x and
                            pixel_y < pin_6_location_y + pin_width_y and
                            pin_6_location_y <= pixel_y and
                            pin_6_hit='0') then
                        
                                fb_pixel <= std_logic_vector(to_unsigned(pin_bowling(to_integer(pixel_y) - pin_6_location_y,
                                                                                     to_integer(pixel_x) - pin_6_location_x), fb_pixel'length));
                        
                        end if;
                        
                        -- Bowling pin 7
                        if (pixel_x < pin_7_location_x + pin_width_x and
                            pin_7_location_x <= pixel_x and
                            pixel_y < pin_7_location_y + pin_width_y and
                            pin_7_location_y <= pixel_y and
                            pin_7_hit='0') then
                        
                                fb_pixel <= std_logic_vector(to_unsigned(pin_bowling(to_integer(pixel_y) - pin_7_location_y,
                                                                                     to_integer(pixel_x) - pin_7_location_x), fb_pixel'length));
                        
                        end if;
                        
                        -- Bowling pin 8
                        if (pixel_x < pin_8_location_x + pin_width_x and
                            pin_8_location_x <= pixel_x and
                            pixel_y < pin_8_location_y + pin_width_y and
                            pin_8_location_y <= pixel_y and
                            pin_8_hit='0') then
                        
                                fb_pixel <= std_logic_vector(to_unsigned(pin_bowling(to_integer(pixel_y) - pin_8_location_y,
                                                                                     to_integer(pixel_x) - pin_8_location_x), fb_pixel'length));
                        
                        end if;
                        
                        -- Bowling pin 9
                        if (pixel_x < pin_9_location_x + pin_width_x and
                            pin_9_location_x <= pixel_x and
                            pixel_y < pin_9_location_y + pin_width_y and
                            pin_9_location_y <= pixel_y and
                            pin_9_hit='0') then
                        
                                fb_pixel <= std_logic_vector(to_unsigned(pin_bowling(to_integer(pixel_y) - pin_9_location_y,
                                                                                     to_integer(pixel_x) - pin_9_location_x), fb_pixel'length));
                        
                        end if;
                        
                        -- Bowling pin 10
                        if (pixel_x < pin_10_location_x + pin_width_x and
                            pin_10_location_x <= pixel_x and
                            pixel_y < pin_10_location_y + pin_width_y and
                            pin_10_location_y <= pixel_y and
                            pin_10_hit='0') then
                        
                                fb_pixel <= std_logic_vector(to_unsigned(pin_bowling(to_integer(pixel_y) - pin_10_location_y,
                                                                                     to_integer(pixel_x) - pin_10_location_x), fb_pixel'length));
                        
                        end if;
                        
                        
                        
                        -- bowling ball
                        if (pixel_x < bowling_ball_location_x + bowling_ball_width_x and 
                            bowling_ball_location_x <= pixel_x and 
                            pixel_y < bowling_ball_location_y + bowling_ball_width_y and 
                            bowling_ball_location_y <= pixel_y) then
                            
                                fb_pixel <= std_logic_vector(to_unsigned(bowling_ball(to_integer(pixel_y) - bowling_ball_location_y, 
                                                                                      to_integer(pixel_x) - bowling_ball_location_x), fb_pixel'length));
                        
                        end if;
                        
                    
                    
                    when others =>
                        curr_state <= wait_rst;
            
                end case;
        
        end if;
    
    end process;


    -- Game logic
    process(game_clk)
    begin
    
        if rising_edge(game_clk) then
    
            case game_time is
            
                when game_init =>
                
                    pin_1_location_y <= 50;
                    pin_2_location_y <= 50;
                    pin_3_location_y <= 50;
                    pin_4_location_y <= 50;
                    pin_5_location_y <= 100;
                    pin_6_location_y <= 100;
                    pin_7_location_y <= 100;
                    pin_8_location_y <= 150;
                    pin_9_location_y <= 150;
                    pin_10_location_y <= 200;
                    
                    game_time <= user_input;
            
                when user_input =>
                
                    
                    
                    if unsigned(joystick_x) > 183 then
                        
                        bowling_ball_location_x <= bowling_ball_location_x + 2;
                        
                    elsif unsigned(joystick_x) > 133 then
                    
                        bowling_ball_location_x <= bowling_ball_location_x + 1;
                    
                    end if;
                    
                    
                    if unsigned(joystick_x) < 72 then
                    
                        bowling_ball_location_x <= bowling_ball_location_x - 2;
                        
                    elsif unsigned(joystick_x) < 122 then
                    
                        bowling_ball_location_x <= bowling_ball_location_x - 1;
                    
                    end if;
                    
                    if (unsigned(joystick_y) < 122) and joystick_trigger='1' then
                    
                        if unsigned(joystick_x) > 183 then
                            ball_tilt_right <= '1';
                        elsif unsigned(joystick_x) < 72 then
                            ball_tilt_left <= '1';
                        end if;
                    
                    
                        game_time <= run_ball;
                    else
                        game_time <= user_input;
                    end if;
                
                when run_ball =>
                
                    if (bowling_ball_location_x < pin_1_location_x + pin_width_x and
                        pin_1_location_x - bowling_ball_width_x < bowling_ball_location_x and
                        bowling_ball_location_y < pin_1_location_y + pin_width_y and
                        pin_1_location_y < bowling_ball_location_y) then
                        
                            pin_1_hit <= '1';
                        
                    end if;
                    
                    if (bowling_ball_location_x < pin_2_location_x + pin_width_x and
                        pin_2_location_x - bowling_ball_width_x < bowling_ball_location_x and
                        bowling_ball_location_y < pin_2_location_y + pin_width_y and
                        pin_2_location_y < bowling_ball_location_y) then
                        
                            pin_2_hit <= '1';
                        
                    end if;
                    
                    if (bowling_ball_location_x < pin_3_location_x + pin_width_x and
                        pin_3_location_x - bowling_ball_width_x < bowling_ball_location_x and
                        bowling_ball_location_y < pin_3_location_y + pin_width_y and
                        pin_3_location_y < bowling_ball_location_y) then
                        
                            pin_3_hit <= '1';
                        
                    end if;
                    
                    if (bowling_ball_location_x < pin_4_location_x + pin_width_x and
                        pin_4_location_x - bowling_ball_width_x < bowling_ball_location_x and
                        bowling_ball_location_y < pin_4_location_y + pin_width_y and
                        pin_4_location_y < bowling_ball_location_y) then
                        
                            pin_4_hit <= '1';
                        
                    end if;
                    
                    if (bowling_ball_location_x < pin_5_location_x + pin_width_x and
                        pin_5_location_x - bowling_ball_width_x < bowling_ball_location_x and
                        bowling_ball_location_y < pin_5_location_y + pin_width_y and
                        pin_5_location_y < bowling_ball_location_y) then
                        
                            pin_5_hit <= '1';
                        
                    end if;
                    
                    if (bowling_ball_location_x < pin_6_location_x + pin_width_x and
                        pin_6_location_x - bowling_ball_width_x < bowling_ball_location_x and
                        bowling_ball_location_y < pin_6_location_y + pin_width_y and
                        pin_6_location_y < bowling_ball_location_y) then
                        
                            pin_6_hit <= '1';
                        
                    end if;
                    
                    if (bowling_ball_location_x < pin_7_location_x + pin_width_x and
                        pin_7_location_x - bowling_ball_width_x < bowling_ball_location_x and
                        bowling_ball_location_y < pin_7_location_y + pin_width_y and
                        pin_7_location_y < bowling_ball_location_y) then
                        
                            pin_7_hit <= '1';
                        
                    end if;
                    
                    if (bowling_ball_location_x < pin_8_location_x + pin_width_x and
                        pin_8_location_x - bowling_ball_width_x < bowling_ball_location_x and
                        bowling_ball_location_y < pin_8_location_y + pin_width_y and
                        pin_8_location_y < bowling_ball_location_y) then
                        
                            pin_8_hit <= '1';
                        
                    end if;
                    
                    if (bowling_ball_location_x < pin_9_location_x + pin_width_x and
                        pin_9_location_x - bowling_ball_width_x < bowling_ball_location_x and
                        bowling_ball_location_y < pin_9_location_y + pin_width_y and
                        pin_9_location_y < bowling_ball_location_y) then
                        
                            pin_9_hit <= '1';
                        
                    end if;
                    
                    if (bowling_ball_location_x < pin_10_location_x + pin_width_x and
                        pin_10_location_x - bowling_ball_width_x < bowling_ball_location_x and
                        bowling_ball_location_y < pin_10_location_y + pin_width_y and
                        pin_10_location_y < bowling_ball_location_y) then
                        
                            pin_10_hit <= '1';
                        
                    end if;
                    
                
                
                    if bowling_ball_location_y=0 then
                        bowling_ball_location_x <= 240;
                        bowling_ball_location_y <= 400;
                        
                        if game_turn='0' then
                            game_turn <= '1';
                        else
                            game_turn <= '0';
                            pin_1_hit<='0';
                            pin_2_hit<='0';
                            pin_3_hit<='0';
                            pin_4_hit<='0';
                            pin_5_hit<='0';
                            pin_6_hit<='0';
                            pin_7_hit<='0';
                            pin_8_hit<='0';
                            pin_9_hit<='0';
                            pin_10_hit<='0';
                            
                            ball_tilt_right <= '0';
                            ball_tilt_left <= '0';
                            
                        
                        end if;
                        
                        
                        game_time <= user_input;
                    else
                        
                        if ball_tilt_left='1' then
                            bowling_ball_location_x <= bowling_ball_location_x - 1;
                        end if;
                        
                        if ball_tilt_right='1' then
                            bowling_ball_location_x <= bowling_ball_location_x + 1;
                        end if;
                    
                        bowling_ball_location_y <= bowling_ball_location_y - 5;
                        game_time <= run_ball;
                    end if;
            
            end case;
        
        end if;
    
    end process;

end Behavioral;
