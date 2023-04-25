// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Apr 20 19:25:35 2023
// Host        : ece15 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bowling_game_pixel_pusher_0_0_stub.v
// Design      : bowling_game_pixel_pusher_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pixel_pusher,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, en, vs, pixel, hcount, vcount, vid, R, B, G, addr, 
  blank_time)
/* synthesis syn_black_box black_box_pad_pin="clk,en,vs,pixel[2:0],hcount[9:0],vcount[9:0],vid,R[4:0],B[4:0],G[5:0],addr[17:0],blank_time" */;
  input clk;
  input en;
  input vs;
  input [2:0]pixel;
  input [9:0]hcount;
  input [9:0]vcount;
  input vid;
  output [4:0]R;
  output [4:0]B;
  output [5:0]G;
  output [17:0]addr;
  input blank_time;
endmodule
