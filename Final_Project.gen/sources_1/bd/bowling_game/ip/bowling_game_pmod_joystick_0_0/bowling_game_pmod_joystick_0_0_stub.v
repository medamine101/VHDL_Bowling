// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Apr 27 16:54:09 2023
// Host        : ece29 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/Documents/VHDL_Bowling/Final_Project.gen/sources_1/bd/bowling_game/ip/bowling_game_pmod_joystick_0_0/bowling_game_pmod_joystick_0_0_stub.v
// Design      : bowling_game_pmod_joystick_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pmod_joystick,Vivado 2021.1" *)
module bowling_game_pmod_joystick_0_0(clk, reset_n, miso, mosi, sclk, cs_n, x_position, 
  y_position, trigger_button, center_button)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,miso,mosi,sclk,cs_n,x_position[7:0],y_position[7:0],trigger_button,center_button" */;
  input clk;
  input reset_n;
  input miso;
  output mosi;
  output sclk;
  output cs_n;
  output [7:0]x_position;
  output [7:0]y_position;
  output trigger_button;
  output center_button;
endmodule
