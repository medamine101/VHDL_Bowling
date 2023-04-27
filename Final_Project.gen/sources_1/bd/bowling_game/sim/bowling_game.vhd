--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
--Date        : Thu Apr 27 18:47:51 2023
--Host        : ece29 running 64-bit Ubuntu 20.04.2 LTS
--Command     : generate_target bowling_game.bd
--Design      : bowling_game
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bowling_game is
  port (
    CS : out STD_LOGIC;
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vs : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bowling_game : entity is "bowling_game,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bowling_game,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bowling_game : entity is "bowling_game.hwdef";
end bowling_game;

architecture STRUCTURE of bowling_game is
  component bowling_game_clock_div_25Mhz_0_0 is
  port (
    clk : in STD_LOGIC;
    div : out STD_LOGIC
  );
  end component bowling_game_clock_div_25Mhz_0_0;
  component bowling_game_pixel_pusher_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    vs : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    blank_time : in STD_LOGIC
  );
  end component bowling_game_pixel_pusher_0_0;
  component bowling_game_framebuffer_0_0 is
  port (
    clk1 : in STD_LOGIC;
    en1 : in STD_LOGIC;
    en2 : in STD_LOGIC;
    addr1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    addr2 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en1 : in STD_LOGIC;
    din1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dout1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dout2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC
  );
  end component bowling_game_framebuffer_0_0;
  component bowling_game_vga_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    blank_time : out STD_LOGIC
  );
  end component bowling_game_vga_ctrl_0_0;
  component bowling_game_clock_div_60hz_0_0 is
  port (
    clk : in STD_LOGIC;
    div : out STD_LOGIC
  );
  end component bowling_game_clock_div_60hz_0_0;
  component bowling_game_pmod_joystick_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    miso : in STD_LOGIC;
    mosi : out STD_LOGIC;
    sclk : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    x_position : out STD_LOGIC_VECTOR ( 7 downto 0 );
    y_position : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trigger_button : out STD_LOGIC;
    center_button : out STD_LOGIC
  );
  end component bowling_game_pmod_joystick_0_0;
  component bowling_game_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    game_clk : in STD_LOGIC;
    en : in STD_LOGIC;
    right_in : in STD_LOGIC;
    left_in : in STD_LOGIC;
    up_in : in STD_LOGIC;
    down_in : in STD_LOGIC;
    fb_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    fb_pixel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blank_time : in STD_LOGIC;
    fb_wr_en : out STD_LOGIC;
    rst : out STD_LOGIC;
    joystick_x : in STD_LOGIC_VECTOR ( 7 downto 0 );
    joystick_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    joystick_trigger : in STD_LOGIC;
    joystick_center : in STD_LOGIC;
    joystick_rst : out STD_LOGIC
  );
  end component bowling_game_controller_0_0;
  signal MISO_1 : STD_LOGIC;
  signal btn0_1 : STD_LOGIC;
  signal btn1_1 : STD_LOGIC;
  signal btn2_1 : STD_LOGIC;
  signal btn3_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clock_div_25Mhz_0_div : STD_LOGIC;
  signal clock_div_60hz_0_div : STD_LOGIC;
  signal controller_0_fb_addr : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal controller_0_fb_pixel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal controller_0_fb_wr_en : STD_LOGIC;
  signal controller_0_joystick_rst : STD_LOGIC;
  signal controller_0_rst : STD_LOGIC;
  signal framebuffer_0_dout2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pixel_pusher_0_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pixel_pusher_0_G : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal pixel_pusher_0_R : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pixel_pusher_0_addr : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal pmod_joystick_0_center_button : STD_LOGIC;
  signal pmod_joystick_0_cs_n : STD_LOGIC;
  signal pmod_joystick_0_mosi : STD_LOGIC;
  signal pmod_joystick_0_sclk : STD_LOGIC;
  signal pmod_joystick_0_trigger_button : STD_LOGIC;
  signal pmod_joystick_0_x_position : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pmod_joystick_0_y_position : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vga_ctrl_0_blank_time : STD_LOGIC;
  signal vga_ctrl_0_hcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_ctrl_0_hs : STD_LOGIC;
  signal vga_ctrl_0_vcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_ctrl_0_vid : STD_LOGIC;
  signal vga_ctrl_0_vs : STD_LOGIC;
  signal NLW_framebuffer_0_dout1_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  CS <= pmod_joystick_0_cs_n;
  MISO_1 <= MISO;
  MOSI <= pmod_joystick_0_mosi;
  SCLK <= pmod_joystick_0_sclk;
  btn0_1 <= btn0;
  btn1_1 <= btn1;
  btn2_1 <= btn2;
  btn3_1 <= btn3;
  clk_1 <= clk;
  vga_b(4 downto 0) <= pixel_pusher_0_B(4 downto 0);
  vga_g(5 downto 0) <= pixel_pusher_0_G(5 downto 0);
  vga_hs <= vga_ctrl_0_hs;
  vga_r(4 downto 0) <= pixel_pusher_0_R(4 downto 0);
  vga_vs <= vga_ctrl_0_vs;
clock_div_25Mhz_0: component bowling_game_clock_div_25Mhz_0_0
     port map (
      clk => clk_1,
      div => clock_div_25Mhz_0_div
    );
clock_div_60hz_0: component bowling_game_clock_div_60hz_0_0
     port map (
      clk => clk_1,
      div => clock_div_60hz_0_div
    );
controller_0: component bowling_game_controller_0_0
     port map (
      blank_time => vga_ctrl_0_blank_time,
      clk => clk_1,
      down_in => btn1_1,
      en => clock_div_25Mhz_0_div,
      fb_addr(17 downto 0) => controller_0_fb_addr(17 downto 0),
      fb_pixel(2 downto 0) => controller_0_fb_pixel(2 downto 0),
      fb_wr_en => controller_0_fb_wr_en,
      game_clk => clock_div_60hz_0_div,
      joystick_center => pmod_joystick_0_center_button,
      joystick_rst => controller_0_joystick_rst,
      joystick_trigger => pmod_joystick_0_trigger_button,
      joystick_x(7 downto 0) => pmod_joystick_0_x_position(7 downto 0),
      joystick_y(7 downto 0) => pmod_joystick_0_y_position(7 downto 0),
      left_in => btn3_1,
      right_in => btn0_1,
      rst => controller_0_rst,
      up_in => btn2_1
    );
framebuffer_0: component bowling_game_framebuffer_0_0
     port map (
      addr1(17 downto 0) => controller_0_fb_addr(17 downto 0),
      addr2(17 downto 0) => pixel_pusher_0_addr(17 downto 0),
      clk1 => clk_1,
      din1(2 downto 0) => controller_0_fb_pixel(2 downto 0),
      dout1(2 downto 0) => NLW_framebuffer_0_dout1_UNCONNECTED(2 downto 0),
      dout2(2 downto 0) => framebuffer_0_dout2(2 downto 0),
      en1 => clock_div_25Mhz_0_div,
      en2 => clock_div_25Mhz_0_div,
      rst => controller_0_rst,
      wr_en1 => controller_0_fb_wr_en
    );
pixel_pusher_0: component bowling_game_pixel_pusher_0_0
     port map (
      B(4 downto 0) => pixel_pusher_0_B(4 downto 0),
      G(5 downto 0) => pixel_pusher_0_G(5 downto 0),
      R(4 downto 0) => pixel_pusher_0_R(4 downto 0),
      addr(17 downto 0) => pixel_pusher_0_addr(17 downto 0),
      blank_time => vga_ctrl_0_blank_time,
      clk => clk_1,
      en => clock_div_25Mhz_0_div,
      hcount(9 downto 0) => vga_ctrl_0_hcount(9 downto 0),
      pixel(2 downto 0) => framebuffer_0_dout2(2 downto 0),
      vcount(9 downto 0) => vga_ctrl_0_vcount(9 downto 0),
      vid => vga_ctrl_0_vid,
      vs => vga_ctrl_0_vs
    );
pmod_joystick_0: component bowling_game_pmod_joystick_0_0
     port map (
      center_button => pmod_joystick_0_center_button,
      clk => clk_1,
      cs_n => pmod_joystick_0_cs_n,
      miso => MISO_1,
      mosi => pmod_joystick_0_mosi,
      reset_n => controller_0_joystick_rst,
      sclk => pmod_joystick_0_sclk,
      trigger_button => pmod_joystick_0_trigger_button,
      x_position(7 downto 0) => pmod_joystick_0_x_position(7 downto 0),
      y_position(7 downto 0) => pmod_joystick_0_y_position(7 downto 0)
    );
vga_ctrl_0: component bowling_game_vga_ctrl_0_0
     port map (
      blank_time => vga_ctrl_0_blank_time,
      clk => clk_1,
      en => clock_div_25Mhz_0_div,
      hcount(9 downto 0) => vga_ctrl_0_hcount(9 downto 0),
      hs => vga_ctrl_0_hs,
      vcount(9 downto 0) => vga_ctrl_0_vcount(9 downto 0),
      vid => vga_ctrl_0_vid,
      vs => vga_ctrl_0_vs
    );
end STRUCTURE;
