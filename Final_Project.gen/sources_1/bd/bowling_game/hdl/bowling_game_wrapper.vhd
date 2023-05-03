--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
--Date        : Tue May  2 21:10:41 2023
--Host        : ece29 running 64-bit Ubuntu 20.04.2 LTS
--Command     : generate_target bowling_game_wrapper.bd
--Design      : bowling_game_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bowling_game_wrapper is
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
end bowling_game_wrapper;

architecture STRUCTURE of bowling_game_wrapper is
  component bowling_game is
  port (
    clk : in STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_vs : out STD_LOGIC;
    btn0 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    MISO : in STD_LOGIC;
    SCLK : out STD_LOGIC;
    CS : out STD_LOGIC;
    MOSI : out STD_LOGIC
  );
  end component bowling_game;
begin
bowling_game_i: component bowling_game
     port map (
      CS => CS,
      MISO => MISO,
      MOSI => MOSI,
      SCLK => SCLK,
      btn0 => btn0,
      btn1 => btn1,
      btn2 => btn2,
      btn3 => btn3,
      clk => clk,
      vga_b(4 downto 0) => vga_b(4 downto 0),
      vga_g(5 downto 0) => vga_g(5 downto 0),
      vga_hs => vga_hs,
      vga_r(4 downto 0) => vga_r(4 downto 0),
      vga_vs => vga_vs
    );
end STRUCTURE;
