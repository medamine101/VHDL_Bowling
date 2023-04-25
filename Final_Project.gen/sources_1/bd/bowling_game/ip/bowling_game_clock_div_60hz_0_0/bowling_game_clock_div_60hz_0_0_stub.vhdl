-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Apr 25 17:12:36 2023
-- Host        : ece55 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/Documents/VHDL_Bowling/Final_Project.gen/sources_1/bd/bowling_game/ip/bowling_game_clock_div_60hz_0_0/bowling_game_clock_div_60hz_0_0_stub.vhdl
-- Design      : bowling_game_clock_div_60hz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bowling_game_clock_div_60hz_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    div : out STD_LOGIC
  );

end bowling_game_clock_div_60hz_0_0;

architecture stub of bowling_game_clock_div_60hz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,div";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clock_div_60hz,Vivado 2021.1";
begin
end;
