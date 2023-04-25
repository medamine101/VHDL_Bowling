// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Apr 24 19:33:30 2023
// Host        : medamine-MacBookProWin10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/moham/Documents/Final_Project/Final_Project.gen/sources_1/bd/bowling_game/ip/bowling_game_controller_0_0/bowling_game_controller_0_0_stub.v
// Design      : bowling_game_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "controller,Vivado 2021.1" *)
module bowling_game_controller_0_0(clk, en, fb_addr, fb_pixel, blank_time, fb_wr_en, 
  rst)
/* synthesis syn_black_box black_box_pad_pin="clk,en,fb_addr[17:0],fb_pixel[2:0],blank_time,fb_wr_en,rst" */;
  input clk;
  input en;
  output [17:0]fb_addr;
  output [2:0]fb_pixel;
  input blank_time;
  output fb_wr_en;
  output rst;
endmodule
