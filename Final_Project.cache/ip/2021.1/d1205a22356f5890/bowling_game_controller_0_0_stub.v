// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Apr 27 17:02:26 2023
// Host        : ece29 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bowling_game_controller_0_0_stub.v
// Design      : bowling_game_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "controller,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, game_clk, en, right_in, left_in, up_in, down_in, 
  fb_addr, fb_pixel, blank_time, fb_wr_en, rst, joystick_x, joystick_y, joystick_trigger, 
  joystick_center, joystick_rst)
/* synthesis syn_black_box black_box_pad_pin="clk,game_clk,en,right_in,left_in,up_in,down_in,fb_addr[17:0],fb_pixel[2:0],blank_time,fb_wr_en,rst,joystick_x[7:0],joystick_y[7:0],joystick_trigger,joystick_center,joystick_rst" */;
  input clk;
  input game_clk;
  input en;
  input right_in;
  input left_in;
  input up_in;
  input down_in;
  output [17:0]fb_addr;
  output [2:0]fb_pixel;
  input blank_time;
  output fb_wr_en;
  output rst;
  input [7:0]joystick_x;
  input [7:0]joystick_y;
  input joystick_trigger;
  input joystick_center;
  output joystick_rst;
endmodule
