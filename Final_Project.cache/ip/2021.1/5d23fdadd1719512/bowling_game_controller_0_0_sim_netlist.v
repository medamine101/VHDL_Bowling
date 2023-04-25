// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Apr 25 17:12:36 2023
// Host        : ece55 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bowling_game_controller_0_0_sim_netlist.v
// Design      : bowling_game_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bowling_game_controller_0_0,controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controller,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    game_clk,
    en,
    right_in,
    left_in,
    fb_addr,
    fb_pixel,
    blank_time,
    fb_wr_en,
    rst);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 game_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME game_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input game_clk;
  input en;
  input right_in;
  input left_in;
  output [17:0]fb_addr;
  output [2:0]fb_pixel;
  input blank_time;
  output fb_wr_en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rst;

  wire \<const0> ;
  wire \<const1> ;
  wire blank_time;
  wire clk;
  wire [17:0]fb_addr;
  wire [2:0]fb_pixel;
  wire game_clk;
  wire left_in;
  wire right_in;

  assign fb_wr_en = \<const1> ;
  assign rst = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller U0
       (.blank_time(blank_time),
        .clk(clk),
        .fb_addr(fb_addr),
        .fb_pixel(fb_pixel),
        .game_clk(game_clk),
        .left_in(left_in),
        .right_in(right_in));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (fb_addr,
    fb_pixel,
    left_in,
    right_in,
    blank_time,
    clk,
    game_clk);
  output [17:0]fb_addr;
  output [2:0]fb_pixel;
  input left_in;
  input right_in;
  input blank_time;
  input clk;
  input game_clk;

  wire [6:4]C;
  wire \FSM_onehot_curr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_2_n_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[0] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire blank_time;
  wire \bowling_ball_location_x[0]_i_10_n_0 ;
  wire \bowling_ball_location_x[0]_i_1_n_0 ;
  wire \bowling_ball_location_x[0]_i_3_n_0 ;
  wire \bowling_ball_location_x[0]_i_4_n_0 ;
  wire \bowling_ball_location_x[0]_i_5_n_0 ;
  wire \bowling_ball_location_x[0]_i_6_n_0 ;
  wire \bowling_ball_location_x[0]_i_7_n_0 ;
  wire \bowling_ball_location_x[0]_i_8_n_0 ;
  wire \bowling_ball_location_x[0]_i_9_n_0 ;
  wire \bowling_ball_location_x[12]_i_2_n_0 ;
  wire \bowling_ball_location_x[12]_i_3_n_0 ;
  wire \bowling_ball_location_x[12]_i_4_n_0 ;
  wire \bowling_ball_location_x[12]_i_5_n_0 ;
  wire \bowling_ball_location_x[12]_i_6_n_0 ;
  wire \bowling_ball_location_x[12]_i_7_n_0 ;
  wire \bowling_ball_location_x[12]_i_8_n_0 ;
  wire \bowling_ball_location_x[12]_i_9_n_0 ;
  wire \bowling_ball_location_x[16]_i_2_n_0 ;
  wire \bowling_ball_location_x[16]_i_3_n_0 ;
  wire \bowling_ball_location_x[16]_i_4_n_0 ;
  wire \bowling_ball_location_x[16]_i_5_n_0 ;
  wire \bowling_ball_location_x[16]_i_6_n_0 ;
  wire \bowling_ball_location_x[16]_i_7_n_0 ;
  wire \bowling_ball_location_x[16]_i_8_n_0 ;
  wire \bowling_ball_location_x[16]_i_9_n_0 ;
  wire \bowling_ball_location_x[20]_i_2_n_0 ;
  wire \bowling_ball_location_x[20]_i_3_n_0 ;
  wire \bowling_ball_location_x[20]_i_4_n_0 ;
  wire \bowling_ball_location_x[20]_i_5_n_0 ;
  wire \bowling_ball_location_x[20]_i_6_n_0 ;
  wire \bowling_ball_location_x[20]_i_7_n_0 ;
  wire \bowling_ball_location_x[20]_i_8_n_0 ;
  wire \bowling_ball_location_x[20]_i_9_n_0 ;
  wire \bowling_ball_location_x[24]_i_2_n_0 ;
  wire \bowling_ball_location_x[24]_i_3_n_0 ;
  wire \bowling_ball_location_x[24]_i_4_n_0 ;
  wire \bowling_ball_location_x[24]_i_5_n_0 ;
  wire \bowling_ball_location_x[24]_i_6_n_0 ;
  wire \bowling_ball_location_x[24]_i_7_n_0 ;
  wire \bowling_ball_location_x[24]_i_8_n_0 ;
  wire \bowling_ball_location_x[24]_i_9_n_0 ;
  wire \bowling_ball_location_x[28]_i_2_n_0 ;
  wire \bowling_ball_location_x[28]_i_3_n_0 ;
  wire \bowling_ball_location_x[28]_i_4_n_0 ;
  wire \bowling_ball_location_x[28]_i_5_n_0 ;
  wire \bowling_ball_location_x[28]_i_6_n_0 ;
  wire \bowling_ball_location_x[28]_i_7_n_0 ;
  wire \bowling_ball_location_x[28]_i_8_n_0 ;
  wire \bowling_ball_location_x[4]_i_2_n_0 ;
  wire \bowling_ball_location_x[4]_i_3_n_0 ;
  wire \bowling_ball_location_x[4]_i_4_n_0 ;
  wire \bowling_ball_location_x[4]_i_5_n_0 ;
  wire \bowling_ball_location_x[4]_i_6_n_0 ;
  wire \bowling_ball_location_x[4]_i_7_n_0 ;
  wire \bowling_ball_location_x[4]_i_8_n_0 ;
  wire \bowling_ball_location_x[4]_i_9_n_0 ;
  wire \bowling_ball_location_x[8]_i_2_n_0 ;
  wire \bowling_ball_location_x[8]_i_3_n_0 ;
  wire \bowling_ball_location_x[8]_i_4_n_0 ;
  wire \bowling_ball_location_x[8]_i_5_n_0 ;
  wire \bowling_ball_location_x[8]_i_6_n_0 ;
  wire \bowling_ball_location_x[8]_i_7_n_0 ;
  wire \bowling_ball_location_x[8]_i_8_n_0 ;
  wire \bowling_ball_location_x[8]_i_9_n_0 ;
  wire [31:0]bowling_ball_location_x_reg;
  wire \bowling_ball_location_x_reg[0]_i_2_n_0 ;
  wire \bowling_ball_location_x_reg[0]_i_2_n_1 ;
  wire \bowling_ball_location_x_reg[0]_i_2_n_2 ;
  wire \bowling_ball_location_x_reg[0]_i_2_n_3 ;
  wire \bowling_ball_location_x_reg[0]_i_2_n_4 ;
  wire \bowling_ball_location_x_reg[0]_i_2_n_5 ;
  wire \bowling_ball_location_x_reg[0]_i_2_n_6 ;
  wire \bowling_ball_location_x_reg[0]_i_2_n_7 ;
  wire \bowling_ball_location_x_reg[12]_i_1_n_0 ;
  wire \bowling_ball_location_x_reg[12]_i_1_n_1 ;
  wire \bowling_ball_location_x_reg[12]_i_1_n_2 ;
  wire \bowling_ball_location_x_reg[12]_i_1_n_3 ;
  wire \bowling_ball_location_x_reg[12]_i_1_n_4 ;
  wire \bowling_ball_location_x_reg[12]_i_1_n_5 ;
  wire \bowling_ball_location_x_reg[12]_i_1_n_6 ;
  wire \bowling_ball_location_x_reg[12]_i_1_n_7 ;
  wire \bowling_ball_location_x_reg[16]_i_1_n_0 ;
  wire \bowling_ball_location_x_reg[16]_i_1_n_1 ;
  wire \bowling_ball_location_x_reg[16]_i_1_n_2 ;
  wire \bowling_ball_location_x_reg[16]_i_1_n_3 ;
  wire \bowling_ball_location_x_reg[16]_i_1_n_4 ;
  wire \bowling_ball_location_x_reg[16]_i_1_n_5 ;
  wire \bowling_ball_location_x_reg[16]_i_1_n_6 ;
  wire \bowling_ball_location_x_reg[16]_i_1_n_7 ;
  wire \bowling_ball_location_x_reg[20]_i_1_n_0 ;
  wire \bowling_ball_location_x_reg[20]_i_1_n_1 ;
  wire \bowling_ball_location_x_reg[20]_i_1_n_2 ;
  wire \bowling_ball_location_x_reg[20]_i_1_n_3 ;
  wire \bowling_ball_location_x_reg[20]_i_1_n_4 ;
  wire \bowling_ball_location_x_reg[20]_i_1_n_5 ;
  wire \bowling_ball_location_x_reg[20]_i_1_n_6 ;
  wire \bowling_ball_location_x_reg[20]_i_1_n_7 ;
  wire \bowling_ball_location_x_reg[24]_i_1_n_0 ;
  wire \bowling_ball_location_x_reg[24]_i_1_n_1 ;
  wire \bowling_ball_location_x_reg[24]_i_1_n_2 ;
  wire \bowling_ball_location_x_reg[24]_i_1_n_3 ;
  wire \bowling_ball_location_x_reg[24]_i_1_n_4 ;
  wire \bowling_ball_location_x_reg[24]_i_1_n_5 ;
  wire \bowling_ball_location_x_reg[24]_i_1_n_6 ;
  wire \bowling_ball_location_x_reg[24]_i_1_n_7 ;
  wire \bowling_ball_location_x_reg[28]_i_1_n_1 ;
  wire \bowling_ball_location_x_reg[28]_i_1_n_2 ;
  wire \bowling_ball_location_x_reg[28]_i_1_n_3 ;
  wire \bowling_ball_location_x_reg[28]_i_1_n_4 ;
  wire \bowling_ball_location_x_reg[28]_i_1_n_5 ;
  wire \bowling_ball_location_x_reg[28]_i_1_n_6 ;
  wire \bowling_ball_location_x_reg[28]_i_1_n_7 ;
  wire \bowling_ball_location_x_reg[4]_i_1_n_0 ;
  wire \bowling_ball_location_x_reg[4]_i_1_n_1 ;
  wire \bowling_ball_location_x_reg[4]_i_1_n_2 ;
  wire \bowling_ball_location_x_reg[4]_i_1_n_3 ;
  wire \bowling_ball_location_x_reg[4]_i_1_n_4 ;
  wire \bowling_ball_location_x_reg[4]_i_1_n_5 ;
  wire \bowling_ball_location_x_reg[4]_i_1_n_6 ;
  wire \bowling_ball_location_x_reg[4]_i_1_n_7 ;
  wire \bowling_ball_location_x_reg[8]_i_1_n_0 ;
  wire \bowling_ball_location_x_reg[8]_i_1_n_1 ;
  wire \bowling_ball_location_x_reg[8]_i_1_n_2 ;
  wire \bowling_ball_location_x_reg[8]_i_1_n_3 ;
  wire \bowling_ball_location_x_reg[8]_i_1_n_4 ;
  wire \bowling_ball_location_x_reg[8]_i_1_n_5 ;
  wire \bowling_ball_location_x_reg[8]_i_1_n_6 ;
  wire \bowling_ball_location_x_reg[8]_i_1_n_7 ;
  wire clk;
  wire \color_cycle_clock[6]_i_1_n_0 ;
  wire \color_cycle_clock[6]_i_3_n_0 ;
  wire [6:0]color_cycle_clock_reg;
  wire [17:0]fb_addr;
  wire \fb_addr[17]_i_3_n_0 ;
  wire \fb_addr[8]_i_2_n_0 ;
  wire \fb_addr[8]_i_3_n_0 ;
  wire \fb_addr[8]_i_4_n_0 ;
  wire \fb_addr[8]_i_5_n_0 ;
  wire fb_addr_0;
  wire \fb_addr_reg[12]_i_1_n_0 ;
  wire \fb_addr_reg[12]_i_1_n_1 ;
  wire \fb_addr_reg[12]_i_1_n_2 ;
  wire \fb_addr_reg[12]_i_1_n_3 ;
  wire \fb_addr_reg[16]_i_1_n_0 ;
  wire \fb_addr_reg[16]_i_1_n_1 ;
  wire \fb_addr_reg[16]_i_1_n_2 ;
  wire \fb_addr_reg[16]_i_1_n_3 ;
  wire \fb_addr_reg[8]_i_1_n_0 ;
  wire \fb_addr_reg[8]_i_1_n_1 ;
  wire \fb_addr_reg[8]_i_1_n_2 ;
  wire \fb_addr_reg[8]_i_1_n_3 ;
  wire [2:0]fb_pixel;
  wire fb_pixel4_carry__0_i_1_n_0;
  wire fb_pixel4_carry__0_i_2_n_0;
  wire fb_pixel4_carry__0_i_3_n_0;
  wire fb_pixel4_carry__0_i_4_n_0;
  wire fb_pixel4_carry__0_i_5_n_0;
  wire fb_pixel4_carry__0_n_0;
  wire fb_pixel4_carry__0_n_1;
  wire fb_pixel4_carry__0_n_2;
  wire fb_pixel4_carry__0_n_3;
  wire fb_pixel4_carry__1_i_1_n_0;
  wire fb_pixel4_carry__1_i_2_n_0;
  wire fb_pixel4_carry__1_i_3_n_0;
  wire fb_pixel4_carry__1_i_4_n_0;
  wire fb_pixel4_carry__1_n_0;
  wire fb_pixel4_carry__1_n_1;
  wire fb_pixel4_carry__1_n_2;
  wire fb_pixel4_carry__1_n_3;
  wire fb_pixel4_carry__2_i_1_n_0;
  wire fb_pixel4_carry__2_i_2_n_0;
  wire fb_pixel4_carry__2_i_3_n_0;
  wire fb_pixel4_carry__2_i_4_n_0;
  wire fb_pixel4_carry__2_n_0;
  wire fb_pixel4_carry__2_n_1;
  wire fb_pixel4_carry__2_n_2;
  wire fb_pixel4_carry__2_n_3;
  wire fb_pixel4_carry_i_1_n_0;
  wire fb_pixel4_carry_i_2_n_0;
  wire fb_pixel4_carry_i_3_n_0;
  wire fb_pixel4_carry_i_4_n_0;
  wire fb_pixel4_carry_i_5_n_0;
  wire fb_pixel4_carry_i_6_n_0;
  wire fb_pixel4_carry_i_7_n_0;
  wire fb_pixel4_carry_i_8_n_0;
  wire fb_pixel4_carry_n_0;
  wire fb_pixel4_carry_n_1;
  wire fb_pixel4_carry_n_2;
  wire fb_pixel4_carry_n_3;
  wire \fb_pixel4_inferred__0/i__carry__0_n_0 ;
  wire \fb_pixel4_inferred__0/i__carry__0_n_1 ;
  wire \fb_pixel4_inferred__0/i__carry__0_n_2 ;
  wire \fb_pixel4_inferred__0/i__carry__0_n_3 ;
  wire \fb_pixel4_inferred__0/i__carry__1_n_0 ;
  wire \fb_pixel4_inferred__0/i__carry__1_n_1 ;
  wire \fb_pixel4_inferred__0/i__carry__1_n_2 ;
  wire \fb_pixel4_inferred__0/i__carry__1_n_3 ;
  wire \fb_pixel4_inferred__0/i__carry__2_n_0 ;
  wire \fb_pixel4_inferred__0/i__carry__2_n_1 ;
  wire \fb_pixel4_inferred__0/i__carry__2_n_2 ;
  wire \fb_pixel4_inferred__0/i__carry__2_n_3 ;
  wire \fb_pixel4_inferred__0/i__carry_n_0 ;
  wire \fb_pixel4_inferred__0/i__carry_n_1 ;
  wire \fb_pixel4_inferred__0/i__carry_n_2 ;
  wire \fb_pixel4_inferred__0/i__carry_n_3 ;
  wire [31:1]fb_pixel5;
  wire \fb_pixel[0]_i_1_n_0 ;
  wire \fb_pixel[1]_i_1_n_0 ;
  wire \fb_pixel[2]_i_10_n_0 ;
  wire \fb_pixel[2]_i_11_n_0 ;
  wire \fb_pixel[2]_i_12_n_0 ;
  wire \fb_pixel[2]_i_13_n_0 ;
  wire \fb_pixel[2]_i_14_n_0 ;
  wire \fb_pixel[2]_i_15_n_0 ;
  wire \fb_pixel[2]_i_1_n_0 ;
  wire \fb_pixel[2]_i_2_n_0 ;
  wire \fb_pixel[2]_i_3_n_0 ;
  wire \fb_pixel[2]_i_4_n_0 ;
  wire \fb_pixel[2]_i_5_n_0 ;
  wire \fb_pixel[2]_i_6_n_0 ;
  wire \fb_pixel[2]_i_7_n_0 ;
  wire \fb_pixel[2]_i_8_n_0 ;
  wire \fb_pixel[2]_i_9_n_0 ;
  wire game_clk;
  wire game_time;
  wire game_time_i_1_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_10_n_1;
  wire i__carry__1_i_10_n_2;
  wire i__carry__1_i_10_n_3;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__1_i_9_n_1;
  wire i__carry__1_i_9_n_2;
  wire i__carry__1_i_9_n_3;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_10_n_1;
  wire i__carry__2_i_10_n_2;
  wire i__carry__2_i_10_n_3;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_2;
  wire i__carry__2_i_9_n_3;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire left_in;
  wire [17:5]multOp;
  wire multOp__28_carry__0_n_0;
  wire multOp__28_carry__0_n_1;
  wire multOp__28_carry__0_n_2;
  wire multOp__28_carry__0_n_3;
  wire multOp__28_carry__1_n_0;
  wire multOp__28_carry__1_n_1;
  wire multOp__28_carry__1_n_2;
  wire multOp__28_carry__1_n_3;
  wire multOp__28_carry__2_n_3;
  wire multOp__28_carry_i_1__0_n_0;
  wire multOp__28_carry_i_1__1_n_0;
  wire multOp__28_carry_i_1_n_0;
  wire multOp__28_carry_i_2__0_n_0;
  wire multOp__28_carry_i_2__1_n_0;
  wire multOp__28_carry_i_2_n_0;
  wire multOp__28_carry_i_3_n_0;
  wire multOp__28_carry_i_4_n_0;
  wire multOp__28_carry_n_0;
  wire multOp__28_carry_n_1;
  wire multOp__28_carry_n_2;
  wire multOp__28_carry_n_3;
  wire multOp_carry__0_i_1_n_0;
  wire multOp_carry__0_i_2_n_0;
  wire multOp_carry__0_i_3_n_0;
  wire multOp_carry__0_i_4_n_0;
  wire multOp_carry__0_n_0;
  wire multOp_carry__0_n_1;
  wire multOp_carry__0_n_2;
  wire multOp_carry__0_n_3;
  wire multOp_carry__0_n_4;
  wire multOp_carry__0_n_5;
  wire multOp_carry__0_n_6;
  wire multOp_carry__0_n_7;
  wire multOp_carry__1_i_1_n_0;
  wire multOp_carry__1_i_2_n_0;
  wire multOp_carry__1_i_3_n_0;
  wire multOp_carry__1_i_4_n_0;
  wire multOp_carry__1_n_1;
  wire multOp_carry__1_n_2;
  wire multOp_carry__1_n_3;
  wire multOp_carry__1_n_4;
  wire multOp_carry__1_n_5;
  wire multOp_carry__1_n_6;
  wire multOp_carry__1_n_7;
  wire multOp_carry_i_1_n_0;
  wire multOp_carry_i_2_n_0;
  wire multOp_carry_i_3_n_0;
  wire multOp_carry_n_0;
  wire multOp_carry_n_1;
  wire multOp_carry_n_2;
  wire multOp_carry_n_3;
  wire multOp_carry_n_4;
  wire multOp_carry_n_5;
  wire multOp_carry_n_6;
  wire multOp_carry_n_7;
  wire [2:0]pixel;
  wire \pixel[0]_i_1_n_0 ;
  wire \pixel[1]_i_1_n_0 ;
  wire \pixel[2]_i_1_n_0 ;
  wire \pixel[2]_i_2_n_0 ;
  wire \pixel[2]_i_3_n_0 ;
  wire [17:5]pixel_loc;
  wire pixel_x;
  wire \pixel_x[0]_i_1_n_0 ;
  wire \pixel_x[1]_i_1_n_0 ;
  wire \pixel_x[2]_i_1_n_0 ;
  wire \pixel_x[3]_i_1_n_0 ;
  wire \pixel_x[5]_i_2_n_0 ;
  wire \pixel_x[7]_i_1_n_0 ;
  wire \pixel_x[7]_i_2_n_0 ;
  wire \pixel_x[8]_i_1_n_0 ;
  wire \pixel_x_reg_n_0_[0] ;
  wire \pixel_x_reg_n_0_[1] ;
  wire \pixel_x_reg_n_0_[2] ;
  wire \pixel_x_reg_n_0_[3] ;
  wire \pixel_x_reg_n_0_[4] ;
  wire \pixel_x_reg_n_0_[5] ;
  wire \pixel_x_reg_n_0_[6] ;
  wire \pixel_x_reg_n_0_[7] ;
  wire \pixel_x_reg_n_0_[8] ;
  wire \pixel_y[0]_i_1_n_0 ;
  wire \pixel_y[1]_i_1_n_0 ;
  wire \pixel_y[2]_i_1_n_0 ;
  wire \pixel_y[3]_i_1_n_0 ;
  wire \pixel_y[3]_i_2_n_0 ;
  wire \pixel_y[3]_i_3_n_0 ;
  wire \pixel_y[4]_i_1_n_0 ;
  wire \pixel_y[5]_i_1_n_0 ;
  wire \pixel_y[6]_i_1_n_0 ;
  wire \pixel_y[7]_i_1_n_0 ;
  wire \pixel_y[8]_i_1_n_0 ;
  wire \pixel_y[8]_i_2_n_0 ;
  wire [8:0]pixel_y_reg;
  wire [6:0]plusOp;
  wire right_in;
  wire [3:3]\NLW_bowling_ball_location_x_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_addr_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_fb_addr_reg[17]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_fb_pixel4_carry_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel4_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_fb_pixel4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_i__carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_9_O_UNCONNECTED;
  wire [0:0]NLW_multOp__28_carry_O_UNCONNECTED;
  wire [3:1]NLW_multOp__28_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__28_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_multOp_carry__1_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h2304033F)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(pixel_x),
        .O(\FSM_onehot_curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDCDDCCC0)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(pixel_x),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10223000)) 
    \FSM_onehot_curr_state[2]_i_1 
       (.I0(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(pixel_x),
        .O(\FSM_onehot_curr_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_curr_state[2]_i_2 
       (.I0(pixel_y_reg[6]),
        .I1(pixel_y_reg[5]),
        .I2(pixel_y_reg[7]),
        .I3(pixel_y_reg[8]),
        .O(\FSM_onehot_curr_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr_state[1]_i_1_n_0 ),
        .Q(pixel_x),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h54)) 
    \bowling_ball_location_x[0]_i_1 
       (.I0(game_time),
        .I1(left_in),
        .I2(right_in),
        .O(\bowling_ball_location_x[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[0]_i_10 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[0]),
        .O(\bowling_ball_location_x[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[0]_i_3 
       (.I0(right_in),
        .O(\bowling_ball_location_x[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[0]_i_4 
       (.I0(right_in),
        .O(\bowling_ball_location_x[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[0]_i_5 
       (.I0(right_in),
        .O(\bowling_ball_location_x[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[0]_i_6 
       (.I0(right_in),
        .O(\bowling_ball_location_x[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[0]_i_7 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[3]),
        .O(\bowling_ball_location_x[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[0]_i_8 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[2]),
        .O(\bowling_ball_location_x[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[0]_i_9 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[1]),
        .O(\bowling_ball_location_x[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[12]_i_2 
       (.I0(right_in),
        .O(\bowling_ball_location_x[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[12]_i_3 
       (.I0(right_in),
        .O(\bowling_ball_location_x[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[12]_i_4 
       (.I0(right_in),
        .O(\bowling_ball_location_x[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[12]_i_5 
       (.I0(right_in),
        .O(\bowling_ball_location_x[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[12]_i_6 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[15]),
        .O(\bowling_ball_location_x[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[12]_i_7 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[14]),
        .O(\bowling_ball_location_x[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[12]_i_8 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[13]),
        .O(\bowling_ball_location_x[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[12]_i_9 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[12]),
        .O(\bowling_ball_location_x[12]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[16]_i_2 
       (.I0(right_in),
        .O(\bowling_ball_location_x[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[16]_i_3 
       (.I0(right_in),
        .O(\bowling_ball_location_x[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[16]_i_4 
       (.I0(right_in),
        .O(\bowling_ball_location_x[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[16]_i_5 
       (.I0(right_in),
        .O(\bowling_ball_location_x[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[16]_i_6 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[19]),
        .O(\bowling_ball_location_x[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[16]_i_7 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[18]),
        .O(\bowling_ball_location_x[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[16]_i_8 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[17]),
        .O(\bowling_ball_location_x[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[16]_i_9 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[16]),
        .O(\bowling_ball_location_x[16]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[20]_i_2 
       (.I0(right_in),
        .O(\bowling_ball_location_x[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[20]_i_3 
       (.I0(right_in),
        .O(\bowling_ball_location_x[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[20]_i_4 
       (.I0(right_in),
        .O(\bowling_ball_location_x[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[20]_i_5 
       (.I0(right_in),
        .O(\bowling_ball_location_x[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[20]_i_6 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[23]),
        .O(\bowling_ball_location_x[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[20]_i_7 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[22]),
        .O(\bowling_ball_location_x[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[20]_i_8 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[21]),
        .O(\bowling_ball_location_x[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[20]_i_9 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[20]),
        .O(\bowling_ball_location_x[20]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[24]_i_2 
       (.I0(right_in),
        .O(\bowling_ball_location_x[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[24]_i_3 
       (.I0(right_in),
        .O(\bowling_ball_location_x[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[24]_i_4 
       (.I0(right_in),
        .O(\bowling_ball_location_x[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[24]_i_5 
       (.I0(right_in),
        .O(\bowling_ball_location_x[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[24]_i_6 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[27]),
        .O(\bowling_ball_location_x[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[24]_i_7 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[26]),
        .O(\bowling_ball_location_x[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[24]_i_8 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[25]),
        .O(\bowling_ball_location_x[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[24]_i_9 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[24]),
        .O(\bowling_ball_location_x[24]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[28]_i_2 
       (.I0(right_in),
        .O(\bowling_ball_location_x[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[28]_i_3 
       (.I0(right_in),
        .O(\bowling_ball_location_x[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[28]_i_4 
       (.I0(right_in),
        .O(\bowling_ball_location_x[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[28]_i_5 
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(right_in),
        .O(\bowling_ball_location_x[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[28]_i_6 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[30]),
        .O(\bowling_ball_location_x[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[28]_i_7 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[29]),
        .O(\bowling_ball_location_x[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[28]_i_8 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[28]),
        .O(\bowling_ball_location_x[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[4]_i_2 
       (.I0(right_in),
        .O(\bowling_ball_location_x[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[4]_i_3 
       (.I0(right_in),
        .O(\bowling_ball_location_x[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[4]_i_4 
       (.I0(right_in),
        .O(\bowling_ball_location_x[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[4]_i_5 
       (.I0(right_in),
        .O(\bowling_ball_location_x[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[4]_i_6 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[7]),
        .O(\bowling_ball_location_x[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[4]_i_7 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[6]),
        .O(\bowling_ball_location_x[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[4]_i_8 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[5]),
        .O(\bowling_ball_location_x[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[4]_i_9 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[4]),
        .O(\bowling_ball_location_x[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[8]_i_2 
       (.I0(right_in),
        .O(\bowling_ball_location_x[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[8]_i_3 
       (.I0(right_in),
        .O(\bowling_ball_location_x[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[8]_i_4 
       (.I0(right_in),
        .O(\bowling_ball_location_x[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[8]_i_5 
       (.I0(right_in),
        .O(\bowling_ball_location_x[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[8]_i_6 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[11]),
        .O(\bowling_ball_location_x[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[8]_i_7 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[10]),
        .O(\bowling_ball_location_x[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[8]_i_8 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[9]),
        .O(\bowling_ball_location_x[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[8]_i_9 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[8]),
        .O(\bowling_ball_location_x[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[0] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_2_n_7 ),
        .Q(bowling_ball_location_x_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bowling_ball_location_x_reg[0]_i_2_n_0 ,\bowling_ball_location_x_reg[0]_i_2_n_1 ,\bowling_ball_location_x_reg[0]_i_2_n_2 ,\bowling_ball_location_x_reg[0]_i_2_n_3 }),
        .CYINIT(\bowling_ball_location_x[0]_i_3_n_0 ),
        .DI({\bowling_ball_location_x[0]_i_4_n_0 ,\bowling_ball_location_x[0]_i_5_n_0 ,\bowling_ball_location_x[0]_i_6_n_0 ,right_in}),
        .O({\bowling_ball_location_x_reg[0]_i_2_n_4 ,\bowling_ball_location_x_reg[0]_i_2_n_5 ,\bowling_ball_location_x_reg[0]_i_2_n_6 ,\bowling_ball_location_x_reg[0]_i_2_n_7 }),
        .S({\bowling_ball_location_x[0]_i_7_n_0 ,\bowling_ball_location_x[0]_i_8_n_0 ,\bowling_ball_location_x[0]_i_9_n_0 ,\bowling_ball_location_x[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[10] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[11] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[12] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[12]_i_1 
       (.CI(\bowling_ball_location_x_reg[8]_i_1_n_0 ),
        .CO({\bowling_ball_location_x_reg[12]_i_1_n_0 ,\bowling_ball_location_x_reg[12]_i_1_n_1 ,\bowling_ball_location_x_reg[12]_i_1_n_2 ,\bowling_ball_location_x_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[12]_i_2_n_0 ,\bowling_ball_location_x[12]_i_3_n_0 ,\bowling_ball_location_x[12]_i_4_n_0 ,\bowling_ball_location_x[12]_i_5_n_0 }),
        .O({\bowling_ball_location_x_reg[12]_i_1_n_4 ,\bowling_ball_location_x_reg[12]_i_1_n_5 ,\bowling_ball_location_x_reg[12]_i_1_n_6 ,\bowling_ball_location_x_reg[12]_i_1_n_7 }),
        .S({\bowling_ball_location_x[12]_i_6_n_0 ,\bowling_ball_location_x[12]_i_7_n_0 ,\bowling_ball_location_x[12]_i_8_n_0 ,\bowling_ball_location_x[12]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[13] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[14] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[15] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[16] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[16]_i_1 
       (.CI(\bowling_ball_location_x_reg[12]_i_1_n_0 ),
        .CO({\bowling_ball_location_x_reg[16]_i_1_n_0 ,\bowling_ball_location_x_reg[16]_i_1_n_1 ,\bowling_ball_location_x_reg[16]_i_1_n_2 ,\bowling_ball_location_x_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[16]_i_2_n_0 ,\bowling_ball_location_x[16]_i_3_n_0 ,\bowling_ball_location_x[16]_i_4_n_0 ,\bowling_ball_location_x[16]_i_5_n_0 }),
        .O({\bowling_ball_location_x_reg[16]_i_1_n_4 ,\bowling_ball_location_x_reg[16]_i_1_n_5 ,\bowling_ball_location_x_reg[16]_i_1_n_6 ,\bowling_ball_location_x_reg[16]_i_1_n_7 }),
        .S({\bowling_ball_location_x[16]_i_6_n_0 ,\bowling_ball_location_x[16]_i_7_n_0 ,\bowling_ball_location_x[16]_i_8_n_0 ,\bowling_ball_location_x[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[17] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[18] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[19] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[1] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_2_n_6 ),
        .Q(bowling_ball_location_x_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[20] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[20]_i_1 
       (.CI(\bowling_ball_location_x_reg[16]_i_1_n_0 ),
        .CO({\bowling_ball_location_x_reg[20]_i_1_n_0 ,\bowling_ball_location_x_reg[20]_i_1_n_1 ,\bowling_ball_location_x_reg[20]_i_1_n_2 ,\bowling_ball_location_x_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[20]_i_2_n_0 ,\bowling_ball_location_x[20]_i_3_n_0 ,\bowling_ball_location_x[20]_i_4_n_0 ,\bowling_ball_location_x[20]_i_5_n_0 }),
        .O({\bowling_ball_location_x_reg[20]_i_1_n_4 ,\bowling_ball_location_x_reg[20]_i_1_n_5 ,\bowling_ball_location_x_reg[20]_i_1_n_6 ,\bowling_ball_location_x_reg[20]_i_1_n_7 }),
        .S({\bowling_ball_location_x[20]_i_6_n_0 ,\bowling_ball_location_x[20]_i_7_n_0 ,\bowling_ball_location_x[20]_i_8_n_0 ,\bowling_ball_location_x[20]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[21] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[22] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[23] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[24] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[24]_i_1 
       (.CI(\bowling_ball_location_x_reg[20]_i_1_n_0 ),
        .CO({\bowling_ball_location_x_reg[24]_i_1_n_0 ,\bowling_ball_location_x_reg[24]_i_1_n_1 ,\bowling_ball_location_x_reg[24]_i_1_n_2 ,\bowling_ball_location_x_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[24]_i_2_n_0 ,\bowling_ball_location_x[24]_i_3_n_0 ,\bowling_ball_location_x[24]_i_4_n_0 ,\bowling_ball_location_x[24]_i_5_n_0 }),
        .O({\bowling_ball_location_x_reg[24]_i_1_n_4 ,\bowling_ball_location_x_reg[24]_i_1_n_5 ,\bowling_ball_location_x_reg[24]_i_1_n_6 ,\bowling_ball_location_x_reg[24]_i_1_n_7 }),
        .S({\bowling_ball_location_x[24]_i_6_n_0 ,\bowling_ball_location_x[24]_i_7_n_0 ,\bowling_ball_location_x[24]_i_8_n_0 ,\bowling_ball_location_x[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[25] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[26] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[27] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[28] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[28]_i_1 
       (.CI(\bowling_ball_location_x_reg[24]_i_1_n_0 ),
        .CO({\NLW_bowling_ball_location_x_reg[28]_i_1_CO_UNCONNECTED [3],\bowling_ball_location_x_reg[28]_i_1_n_1 ,\bowling_ball_location_x_reg[28]_i_1_n_2 ,\bowling_ball_location_x_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_x[28]_i_2_n_0 ,\bowling_ball_location_x[28]_i_3_n_0 ,\bowling_ball_location_x[28]_i_4_n_0 }),
        .O({\bowling_ball_location_x_reg[28]_i_1_n_4 ,\bowling_ball_location_x_reg[28]_i_1_n_5 ,\bowling_ball_location_x_reg[28]_i_1_n_6 ,\bowling_ball_location_x_reg[28]_i_1_n_7 }),
        .S({\bowling_ball_location_x[28]_i_5_n_0 ,\bowling_ball_location_x[28]_i_6_n_0 ,\bowling_ball_location_x[28]_i_7_n_0 ,\bowling_ball_location_x[28]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[29] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[2] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_2_n_5 ),
        .Q(bowling_ball_location_x_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[30] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[31] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[3] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_2_n_4 ),
        .Q(bowling_ball_location_x_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[4] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[4]_i_1 
       (.CI(\bowling_ball_location_x_reg[0]_i_2_n_0 ),
        .CO({\bowling_ball_location_x_reg[4]_i_1_n_0 ,\bowling_ball_location_x_reg[4]_i_1_n_1 ,\bowling_ball_location_x_reg[4]_i_1_n_2 ,\bowling_ball_location_x_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[4]_i_2_n_0 ,\bowling_ball_location_x[4]_i_3_n_0 ,\bowling_ball_location_x[4]_i_4_n_0 ,\bowling_ball_location_x[4]_i_5_n_0 }),
        .O({\bowling_ball_location_x_reg[4]_i_1_n_4 ,\bowling_ball_location_x_reg[4]_i_1_n_5 ,\bowling_ball_location_x_reg[4]_i_1_n_6 ,\bowling_ball_location_x_reg[4]_i_1_n_7 }),
        .S({\bowling_ball_location_x[4]_i_6_n_0 ,\bowling_ball_location_x[4]_i_7_n_0 ,\bowling_ball_location_x[4]_i_8_n_0 ,\bowling_ball_location_x[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[5] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[6] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[7] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[8] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[8]_i_1 
       (.CI(\bowling_ball_location_x_reg[4]_i_1_n_0 ),
        .CO({\bowling_ball_location_x_reg[8]_i_1_n_0 ,\bowling_ball_location_x_reg[8]_i_1_n_1 ,\bowling_ball_location_x_reg[8]_i_1_n_2 ,\bowling_ball_location_x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[8]_i_2_n_0 ,\bowling_ball_location_x[8]_i_3_n_0 ,\bowling_ball_location_x[8]_i_4_n_0 ,\bowling_ball_location_x[8]_i_5_n_0 }),
        .O({\bowling_ball_location_x_reg[8]_i_1_n_4 ,\bowling_ball_location_x_reg[8]_i_1_n_5 ,\bowling_ball_location_x_reg[8]_i_1_n_6 ,\bowling_ball_location_x_reg[8]_i_1_n_7 }),
        .S({\bowling_ball_location_x[8]_i_6_n_0 ,\bowling_ball_location_x[8]_i_7_n_0 ,\bowling_ball_location_x[8]_i_8_n_0 ,\bowling_ball_location_x[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[9] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \color_cycle_clock[0]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \color_cycle_clock[1]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .I1(color_cycle_clock_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \color_cycle_clock[2]_i_1 
       (.I0(color_cycle_clock_reg[2]),
        .I1(color_cycle_clock_reg[1]),
        .I2(color_cycle_clock_reg[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \color_cycle_clock[3]_i_1 
       (.I0(color_cycle_clock_reg[3]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \color_cycle_clock[4]_i_1 
       (.I0(color_cycle_clock_reg[4]),
        .I1(color_cycle_clock_reg[2]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[0]),
        .I4(color_cycle_clock_reg[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \color_cycle_clock[5]_i_1 
       (.I0(color_cycle_clock_reg[5]),
        .I1(color_cycle_clock_reg[3]),
        .I2(color_cycle_clock_reg[0]),
        .I3(color_cycle_clock_reg[1]),
        .I4(color_cycle_clock_reg[2]),
        .I5(color_cycle_clock_reg[4]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \color_cycle_clock[6]_i_1 
       (.I0(blank_time),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .O(\color_cycle_clock[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \color_cycle_clock[6]_i_2 
       (.I0(color_cycle_clock_reg[6]),
        .I1(\color_cycle_clock[6]_i_3_n_0 ),
        .I2(color_cycle_clock_reg[5]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \color_cycle_clock[6]_i_3 
       (.I0(color_cycle_clock_reg[4]),
        .I1(color_cycle_clock_reg[2]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[0]),
        .I4(color_cycle_clock_reg[3]),
        .O(\color_cycle_clock[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[0] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(color_cycle_clock_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[1] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(color_cycle_clock_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[2] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(color_cycle_clock_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[3] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(color_cycle_clock_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[4] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(color_cycle_clock_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[5] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(color_cycle_clock_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[6] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[6]),
        .Q(color_cycle_clock_reg[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \fb_addr[17]_i_1 
       (.I0(pixel_x),
        .I1(\fb_addr[17]_i_3_n_0 ),
        .O(fb_addr_0));
  LUT5 #(
    .INIT(32'h15555555)) 
    \fb_addr[17]_i_3 
       (.I0(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .O(\fb_addr[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_2 
       (.I0(multOp[8]),
        .I1(\pixel_x_reg_n_0_[8] ),
        .O(\fb_addr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_3 
       (.I0(multOp[7]),
        .I1(\pixel_x_reg_n_0_[7] ),
        .O(\fb_addr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_4 
       (.I0(multOp[6]),
        .I1(\pixel_x_reg_n_0_[6] ),
        .O(\fb_addr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_5 
       (.I0(multOp[5]),
        .I1(\pixel_x_reg_n_0_[5] ),
        .O(\fb_addr[8]_i_5_n_0 ));
  FDRE \fb_addr_reg[0] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(\pixel_x_reg_n_0_[0] ),
        .Q(fb_addr[0]),
        .R(1'b0));
  FDRE \fb_addr_reg[10] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[10]),
        .Q(fb_addr[10]),
        .R(1'b0));
  FDRE \fb_addr_reg[11] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[11]),
        .Q(fb_addr[11]),
        .R(1'b0));
  FDRE \fb_addr_reg[12] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[12]),
        .Q(fb_addr[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[12]_i_1 
       (.CI(\fb_addr_reg[8]_i_1_n_0 ),
        .CO({\fb_addr_reg[12]_i_1_n_0 ,\fb_addr_reg[12]_i_1_n_1 ,\fb_addr_reg[12]_i_1_n_2 ,\fb_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_loc[12:9]),
        .S(multOp[12:9]));
  FDRE \fb_addr_reg[13] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[13]),
        .Q(fb_addr[13]),
        .R(1'b0));
  FDRE \fb_addr_reg[14] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[14]),
        .Q(fb_addr[14]),
        .R(1'b0));
  FDRE \fb_addr_reg[15] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[15]),
        .Q(fb_addr[15]),
        .R(1'b0));
  FDRE \fb_addr_reg[16] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[16]),
        .Q(fb_addr[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[16]_i_1 
       (.CI(\fb_addr_reg[12]_i_1_n_0 ),
        .CO({\fb_addr_reg[16]_i_1_n_0 ,\fb_addr_reg[16]_i_1_n_1 ,\fb_addr_reg[16]_i_1_n_2 ,\fb_addr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_loc[16:13]),
        .S(multOp[16:13]));
  FDRE \fb_addr_reg[17] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[17]),
        .Q(fb_addr[17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[17]_i_2 
       (.CI(\fb_addr_reg[16]_i_1_n_0 ),
        .CO(\NLW_fb_addr_reg[17]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fb_addr_reg[17]_i_2_O_UNCONNECTED [3:1],pixel_loc[17]}),
        .S({1'b0,1'b0,1'b0,multOp[17]}));
  FDRE \fb_addr_reg[1] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(\pixel_x_reg_n_0_[1] ),
        .Q(fb_addr[1]),
        .R(1'b0));
  FDRE \fb_addr_reg[2] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(\pixel_x_reg_n_0_[2] ),
        .Q(fb_addr[2]),
        .R(1'b0));
  FDRE \fb_addr_reg[3] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(\pixel_x_reg_n_0_[3] ),
        .Q(fb_addr[3]),
        .R(1'b0));
  FDRE \fb_addr_reg[4] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(\pixel_x_reg_n_0_[4] ),
        .Q(fb_addr[4]),
        .R(1'b0));
  FDRE \fb_addr_reg[5] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[5]),
        .Q(fb_addr[5]),
        .R(1'b0));
  FDRE \fb_addr_reg[6] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[6]),
        .Q(fb_addr[6]),
        .R(1'b0));
  FDRE \fb_addr_reg[7] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[7]),
        .Q(fb_addr[7]),
        .R(1'b0));
  FDRE \fb_addr_reg[8] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[8]),
        .Q(fb_addr[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\fb_addr_reg[8]_i_1_n_0 ,\fb_addr_reg[8]_i_1_n_1 ,\fb_addr_reg[8]_i_1_n_2 ,\fb_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(multOp[8:5]),
        .O(pixel_loc[8:5]),
        .S({\fb_addr[8]_i_2_n_0 ,\fb_addr[8]_i_3_n_0 ,\fb_addr[8]_i_4_n_0 ,\fb_addr[8]_i_5_n_0 }));
  FDRE \fb_addr_reg[9] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[9]),
        .Q(fb_addr[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel4_carry
       (.CI(1'b0),
        .CO({fb_pixel4_carry_n_0,fb_pixel4_carry_n_1,fb_pixel4_carry_n_2,fb_pixel4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({fb_pixel4_carry_i_1_n_0,fb_pixel4_carry_i_2_n_0,fb_pixel4_carry_i_3_n_0,fb_pixel4_carry_i_4_n_0}),
        .O(NLW_fb_pixel4_carry_O_UNCONNECTED[3:0]),
        .S({fb_pixel4_carry_i_5_n_0,fb_pixel4_carry_i_6_n_0,fb_pixel4_carry_i_7_n_0,fb_pixel4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel4_carry__0
       (.CI(fb_pixel4_carry_n_0),
        .CO({fb_pixel4_carry__0_n_0,fb_pixel4_carry__0_n_1,fb_pixel4_carry__0_n_2,fb_pixel4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fb_pixel4_carry__0_i_1_n_0}),
        .O(NLW_fb_pixel4_carry__0_O_UNCONNECTED[3:0]),
        .S({fb_pixel4_carry__0_i_2_n_0,fb_pixel4_carry__0_i_3_n_0,fb_pixel4_carry__0_i_4_n_0,fb_pixel4_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    fb_pixel4_carry__0_i_1
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(bowling_ball_location_x_reg[8]),
        .O(fb_pixel4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__0_i_2
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(fb_pixel4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__0_i_3
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(fb_pixel4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__0_i_4
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(fb_pixel4_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    fb_pixel4_carry__0_i_5
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .I2(\pixel_x_reg_n_0_[8] ),
        .O(fb_pixel4_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel4_carry__1
       (.CI(fb_pixel4_carry__0_n_0),
        .CO({fb_pixel4_carry__1_n_0,fb_pixel4_carry__1_n_1,fb_pixel4_carry__1_n_2,fb_pixel4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fb_pixel4_carry__1_O_UNCONNECTED[3:0]),
        .S({fb_pixel4_carry__1_i_1_n_0,fb_pixel4_carry__1_i_2_n_0,fb_pixel4_carry__1_i_3_n_0,fb_pixel4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__1_i_1
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(fb_pixel4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__1_i_2
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(fb_pixel4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__1_i_3
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(fb_pixel4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__1_i_4
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(fb_pixel4_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel4_carry__2
       (.CI(fb_pixel4_carry__1_n_0),
        .CO({fb_pixel4_carry__2_n_0,fb_pixel4_carry__2_n_1,fb_pixel4_carry__2_n_2,fb_pixel4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fb_pixel4_carry__2_O_UNCONNECTED[3:0]),
        .S({fb_pixel4_carry__2_i_1_n_0,fb_pixel4_carry__2_i_2_n_0,fb_pixel4_carry__2_i_3_n_0,fb_pixel4_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__2_i_1
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(fb_pixel4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__2_i_2
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(fb_pixel4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__2_i_3
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(fb_pixel4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__2_i_4
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(fb_pixel4_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fb_pixel4_carry_i_1
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(bowling_ball_location_x_reg[7]),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(bowling_ball_location_x_reg[6]),
        .O(fb_pixel4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    fb_pixel4_carry_i_2
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(bowling_ball_location_x_reg[5]),
        .I2(bowling_ball_location_x_reg[4]),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(fb_pixel4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    fb_pixel4_carry_i_3
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(bowling_ball_location_x_reg[3]),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(fb_pixel4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fb_pixel4_carry_i_4
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(bowling_ball_location_x_reg[1]),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(bowling_ball_location_x_reg[0]),
        .O(fb_pixel4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel4_carry_i_5
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(bowling_ball_location_x_reg[6]),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(fb_pixel4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel4_carry_i_6
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(bowling_ball_location_x_reg[5]),
        .I3(\pixel_x_reg_n_0_[5] ),
        .O(fb_pixel4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel4_carry_i_7
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(bowling_ball_location_x_reg[3]),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(fb_pixel4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel4_carry_i_8
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(bowling_ball_location_x_reg[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(fb_pixel4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel4_inferred__0/i__carry_n_0 ,\fb_pixel4_inferred__0/i__carry_n_1 ,\fb_pixel4_inferred__0/i__carry_n_2 ,\fb_pixel4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__0/i__carry__0 
       (.CI(\fb_pixel4_inferred__0/i__carry_n_0 ),
        .CO({\fb_pixel4_inferred__0/i__carry__0_n_0 ,\fb_pixel4_inferred__0/i__carry__0_n_1 ,\fb_pixel4_inferred__0/i__carry__0_n_2 ,\fb_pixel4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__0/i__carry__1 
       (.CI(\fb_pixel4_inferred__0/i__carry__0_n_0 ),
        .CO({\fb_pixel4_inferred__0/i__carry__1_n_0 ,\fb_pixel4_inferred__0/i__carry__1_n_1 ,\fb_pixel4_inferred__0/i__carry__1_n_2 ,\fb_pixel4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__0/i__carry__2 
       (.CI(\fb_pixel4_inferred__0/i__carry__1_n_0 ),
        .CO({\fb_pixel4_inferred__0/i__carry__2_n_0 ,\fb_pixel4_inferred__0/i__carry__2_n_1 ,\fb_pixel4_inferred__0/i__carry__2_n_2 ,\fb_pixel4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \fb_pixel[0]_i_1 
       (.I0(\fb_pixel[2]_i_2_n_0 ),
        .I1(pixel[0]),
        .I2(pixel_x),
        .I3(\fb_pixel[2]_i_3_n_0 ),
        .I4(\fb_addr[17]_i_3_n_0 ),
        .I5(fb_pixel[0]),
        .O(\fb_pixel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \fb_pixel[1]_i_1 
       (.I0(\fb_pixel[2]_i_2_n_0 ),
        .I1(pixel[1]),
        .I2(pixel_x),
        .I3(\fb_pixel[2]_i_3_n_0 ),
        .I4(\fb_addr[17]_i_3_n_0 ),
        .I5(fb_pixel[1]),
        .O(\fb_pixel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \fb_pixel[2]_i_1 
       (.I0(\fb_pixel[2]_i_2_n_0 ),
        .I1(pixel[2]),
        .I2(pixel_x),
        .I3(\fb_pixel[2]_i_3_n_0 ),
        .I4(\fb_addr[17]_i_3_n_0 ),
        .I5(fb_pixel[2]),
        .O(\fb_pixel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \fb_pixel[2]_i_10 
       (.I0(pixel_y_reg[8]),
        .I1(pixel_y_reg[7]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[4]),
        .O(\fb_pixel[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4141144155555555)) 
    \fb_pixel[2]_i_11 
       (.I0(pixel_y_reg[1]),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(bowling_ball_location_x_reg[1]),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(bowling_ball_location_x_reg[0]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9699)) 
    \fb_pixel[2]_i_12 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(bowling_ball_location_x_reg[1]),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(bowling_ball_location_x_reg[0]),
        .O(\fb_pixel[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDFFFF0000D0FD)) 
    \fb_pixel[2]_i_13 
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(bowling_ball_location_x_reg[1]),
        .I4(bowling_ball_location_x_reg[2]),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_14 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(bowling_ball_location_x_reg[4]),
        .O(\fb_pixel[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_15 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(bowling_ball_location_x_reg[0]),
        .O(\fb_pixel[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000AAAA80C0AAAA)) 
    \fb_pixel[2]_i_2 
       (.I0(\fb_pixel[2]_i_4_n_0 ),
        .I1(\fb_pixel[2]_i_5_n_0 ),
        .I2(pixel_y_reg[1]),
        .I3(\fb_pixel[2]_i_6_n_0 ),
        .I4(\fb_pixel[2]_i_7_n_0 ),
        .I5(\fb_pixel[2]_i_8_n_0 ),
        .O(\fb_pixel[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \fb_pixel[2]_i_3 
       (.I0(\fb_pixel[2]_i_9_n_0 ),
        .I1(fb_pixel4_carry__2_n_0),
        .I2(pixel_y_reg[6]),
        .I3(\fb_pixel4_inferred__0/i__carry__2_n_0 ),
        .I4(\fb_pixel[2]_i_10_n_0 ),
        .O(\fb_pixel[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD00D07D070070D70)) 
    \fb_pixel[2]_i_4 
       (.I0(\fb_pixel[2]_i_11_n_0 ),
        .I1(\fb_pixel[2]_i_12_n_0 ),
        .I2(\fb_pixel[2]_i_13_n_0 ),
        .I3(bowling_ball_location_x_reg[3]),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\fb_pixel[2]_i_14_n_0 ),
        .O(\fb_pixel[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96996696)) 
    \fb_pixel[2]_i_5 
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(bowling_ball_location_x_reg[3]),
        .I4(\fb_pixel[2]_i_13_n_0 ),
        .O(\fb_pixel[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \fb_pixel[2]_i_6 
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(bowling_ball_location_x_reg[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6696969966966696)) 
    \fb_pixel[2]_i_7 
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(bowling_ball_location_x_reg[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(bowling_ball_location_x_reg[0]),
        .O(\fb_pixel[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD7D4D4D7D4D7D7D4)) 
    \fb_pixel[2]_i_8 
       (.I0(pixel_y_reg[0]),
        .I1(\fb_pixel[2]_i_15_n_0 ),
        .I2(\fb_pixel[2]_i_12_n_0 ),
        .I3(bowling_ball_location_x_reg[3]),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\fb_pixel[2]_i_13_n_0 ),
        .O(\fb_pixel[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fb_pixel[2]_i_9 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_9_n_0 ));
  FDRE \fb_pixel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\fb_pixel[0]_i_1_n_0 ),
        .Q(fb_pixel[0]),
        .R(1'b0));
  FDRE \fb_pixel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fb_pixel[1]_i_1_n_0 ),
        .Q(fb_pixel[1]),
        .R(1'b0));
  FDRE \fb_pixel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\fb_pixel[2]_i_1_n_0 ),
        .Q(fb_pixel[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    game_time_i_1
       (.I0(game_time),
        .O(game_time_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    game_time_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(game_time_i_1_n_0),
        .Q(game_time),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(fb_pixel5[15]),
        .I1(fb_pixel5[14]),
        .O(i__carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5[12:9]),
        .S(bowling_ball_location_x_reg[12:9]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(fb_pixel5[13]),
        .I1(fb_pixel5[12]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(fb_pixel5[11]),
        .I1(fb_pixel5[10]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__0_i_4
       (.I0(fb_pixel5[9]),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(fb_pixel5[8]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(fb_pixel5[14]),
        .I1(fb_pixel5[15]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(fb_pixel5[12]),
        .I1(fb_pixel5[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(fb_pixel5[10]),
        .I1(fb_pixel5[11]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_8
       (.I0(fb_pixel5[9]),
        .I1(fb_pixel5[8]),
        .I2(\pixel_x_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5[16:13]),
        .S(bowling_ball_location_x_reg[16:13]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(fb_pixel5[23]),
        .I1(fb_pixel5[22]),
        .O(i__carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_10
       (.CI(i__carry__0_i_9_n_0),
        .CO({i__carry__1_i_10_n_0,i__carry__1_i_10_n_1,i__carry__1_i_10_n_2,i__carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5[20:17]),
        .S(bowling_ball_location_x_reg[20:17]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(fb_pixel5[21]),
        .I1(fb_pixel5[20]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(fb_pixel5[19]),
        .I1(fb_pixel5[18]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(fb_pixel5[17]),
        .I1(fb_pixel5[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(fb_pixel5[22]),
        .I1(fb_pixel5[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(fb_pixel5[20]),
        .I1(fb_pixel5[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(fb_pixel5[18]),
        .I1(fb_pixel5[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(fb_pixel5[16]),
        .I1(fb_pixel5[17]),
        .O(i__carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__1_i_10_n_0),
        .CO({i__carry__1_i_9_n_0,i__carry__1_i_9_n_1,i__carry__1_i_9_n_2,i__carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5[24:21]),
        .S(bowling_ball_location_x_reg[24:21]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1
       (.I0(fb_pixel5[31]),
        .I1(fb_pixel5[30]),
        .O(i__carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_10
       (.CI(i__carry__1_i_9_n_0),
        .CO({i__carry__2_i_10_n_0,i__carry__2_i_10_n_1,i__carry__2_i_10_n_2,i__carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5[28:25]),
        .S(bowling_ball_location_x_reg[28:25]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(fb_pixel5[29]),
        .I1(fb_pixel5[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(fb_pixel5[27]),
        .I1(fb_pixel5[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(fb_pixel5[25]),
        .I1(fb_pixel5[24]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(fb_pixel5[30]),
        .I1(fb_pixel5[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(fb_pixel5[28]),
        .I1(fb_pixel5[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(fb_pixel5[26]),
        .I1(fb_pixel5[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(fb_pixel5[24]),
        .I1(fb_pixel5[25]),
        .O(i__carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_9
       (.CI(i__carry__2_i_10_n_0),
        .CO({NLW_i__carry__2_i_9_CO_UNCONNECTED[3:2],i__carry__2_i_9_n_2,i__carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_9_O_UNCONNECTED[3],fb_pixel5[31:29]}),
        .S({1'b0,bowling_ball_location_x_reg[31:29]}));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(fb_pixel5[7]),
        .I2(fb_pixel5[6]),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(i__carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({bowling_ball_location_x_reg[4],1'b0,bowling_ball_location_x_reg[2],1'b0}),
        .O(fb_pixel5[4:1]),
        .S({i__carry_i_11_n_0,bowling_ball_location_x_reg[3],i__carry_i_12_n_0,bowling_ball_location_x_reg[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(bowling_ball_location_x_reg[4]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(bowling_ball_location_x_reg[2]),
        .O(i__carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(fb_pixel5[5]),
        .I2(fb_pixel5[4]),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(fb_pixel5[3]),
        .I2(fb_pixel5[2]),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(fb_pixel5[1]),
        .I2(bowling_ball_location_x_reg[0]),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(fb_pixel5[7]),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(fb_pixel5[6]),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(fb_pixel5[5]),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(fb_pixel5[4]),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(fb_pixel5[3]),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(fb_pixel5[2]),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(fb_pixel5[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5[8:5]),
        .S(bowling_ball_location_x_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__28_carry
       (.CI(1'b0),
        .CO({multOp__28_carry_n_0,multOp__28_carry_n_1,multOp__28_carry_n_2,multOp__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_y_reg[2:0],1'b0}),
        .O({multOp[7:5],NLW_multOp__28_carry_O_UNCONNECTED[0]}),
        .S({multOp__28_carry_i_1_n_0,multOp__28_carry_i_2_n_0,pixel_y_reg[0],1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__28_carry__0
       (.CI(multOp__28_carry_n_0),
        .CO({multOp__28_carry__0_n_0,multOp__28_carry__0_n_1,multOp__28_carry__0_n_2,multOp__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pixel_y_reg[6:3]),
        .O(multOp[11:8]),
        .S({multOp__28_carry_i_1__0_n_0,multOp__28_carry_i_2__0_n_0,multOp__28_carry_i_3_n_0,multOp__28_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__28_carry__1
       (.CI(multOp__28_carry__0_n_0),
        .CO({multOp__28_carry__1_n_0,multOp__28_carry__1_n_1,multOp__28_carry__1_n_2,multOp__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_y_reg[8:7]}),
        .O(multOp[15:12]),
        .S({multOp_carry__1_n_6,multOp_carry__1_n_7,multOp__28_carry_i_1__1_n_0,multOp__28_carry_i_2__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__28_carry__2
       (.CI(multOp__28_carry__1_n_0),
        .CO({NLW_multOp__28_carry__2_CO_UNCONNECTED[3:1],multOp__28_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp__28_carry__2_O_UNCONNECTED[3:2],multOp[17:16]}),
        .S({1'b0,1'b0,multOp_carry__1_n_4,multOp_carry__1_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_1
       (.I0(pixel_y_reg[2]),
        .I1(multOp_carry_n_6),
        .O(multOp__28_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_1__0
       (.I0(pixel_y_reg[6]),
        .I1(multOp_carry__0_n_6),
        .O(multOp__28_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_1__1
       (.I0(pixel_y_reg[8]),
        .I1(multOp_carry__0_n_4),
        .O(multOp__28_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_2
       (.I0(pixel_y_reg[1]),
        .I1(multOp_carry_n_7),
        .O(multOp__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_2__0
       (.I0(pixel_y_reg[5]),
        .I1(multOp_carry__0_n_7),
        .O(multOp__28_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_2__1
       (.I0(pixel_y_reg[7]),
        .I1(multOp_carry__0_n_5),
        .O(multOp__28_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_3
       (.I0(pixel_y_reg[4]),
        .I1(multOp_carry_n_4),
        .O(multOp__28_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_4
       (.I0(pixel_y_reg[3]),
        .I1(multOp_carry_n_5),
        .O(multOp__28_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry
       (.CI(1'b0),
        .CO({multOp_carry_n_0,multOp_carry_n_1,multOp_carry_n_2,multOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_y_reg[0],1'b0,1'b0,1'b1}),
        .O({multOp_carry_n_4,multOp_carry_n_5,multOp_carry_n_6,multOp_carry_n_7}),
        .S({multOp_carry_i_1_n_0,multOp_carry_i_2_n_0,multOp_carry_i_3_n_0,pixel_y_reg[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry__0
       (.CI(multOp_carry_n_0),
        .CO({multOp_carry__0_n_0,multOp_carry__0_n_1,multOp_carry__0_n_2,multOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pixel_y_reg[4:1]),
        .O({multOp_carry__0_n_4,multOp_carry__0_n_5,multOp_carry__0_n_6,multOp_carry__0_n_7}),
        .S({multOp_carry__0_i_1_n_0,multOp_carry__0_i_2_n_0,multOp_carry__0_i_3_n_0,multOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_1
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[7]),
        .O(multOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_2
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[6]),
        .O(multOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_3
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[5]),
        .O(multOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_4
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[4]),
        .O(multOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry__1
       (.CI(multOp_carry__0_n_0),
        .CO({NLW_multOp_carry__1_CO_UNCONNECTED[3],multOp_carry__1_n_1,multOp_carry__1_n_2,multOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pixel_y_reg[7:5]}),
        .O({multOp_carry__1_n_4,multOp_carry__1_n_5,multOp_carry__1_n_6,multOp_carry__1_n_7}),
        .S({multOp_carry__1_i_1_n_0,multOp_carry__1_i_2_n_0,multOp_carry__1_i_3_n_0,multOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__1_i_1
       (.I0(pixel_y_reg[8]),
        .O(multOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__1_i_2
       (.I0(pixel_y_reg[7]),
        .O(multOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__1_i_3
       (.I0(pixel_y_reg[6]),
        .O(multOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__1_i_4
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[8]),
        .O(multOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry_i_1
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[3]),
        .O(multOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry_i_2
       (.I0(pixel_y_reg[2]),
        .O(multOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry_i_3
       (.I0(pixel_y_reg[1]),
        .O(multOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel[0]_i_1 
       (.I0(\pixel[2]_i_2_n_0 ),
        .I1(pixel[0]),
        .O(\pixel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel[1]_i_1 
       (.I0(pixel[0]),
        .I1(\pixel[2]_i_2_n_0 ),
        .I2(pixel[1]),
        .O(\pixel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel[2]_i_1 
       (.I0(pixel[1]),
        .I1(pixel[0]),
        .I2(\pixel[2]_i_2_n_0 ),
        .I3(pixel[2]),
        .O(\pixel[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pixel[2]_i_2 
       (.I0(color_cycle_clock_reg[6]),
        .I1(color_cycle_clock_reg[2]),
        .I2(color_cycle_clock_reg[3]),
        .I3(\pixel[2]_i_3_n_0 ),
        .O(\pixel[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \pixel[2]_i_3 
       (.I0(color_cycle_clock_reg[1]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[4]),
        .I3(color_cycle_clock_reg[5]),
        .I4(blank_time),
        .I5(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .O(\pixel[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel[0]_i_1_n_0 ),
        .Q(pixel[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel[1]_i_1_n_0 ),
        .Q(pixel[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel[2]_i_1_n_0 ),
        .Q(pixel[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[0]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .O(\pixel_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pixel_x[1]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .O(\pixel_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \pixel_x[2]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\pixel_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \pixel_x[3]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .O(\pixel_x[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \pixel_x[4]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[3] ),
        .O(C[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pixel_x[5]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x[5]_i_2_n_0 ),
        .O(C[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pixel_x[5]_i_2 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .O(\pixel_x[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pixel_x[6]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x[7]_i_2_n_0 ),
        .O(C[6]));
  LUT6 #(
    .INIT(64'h1404144414441444)) 
    \pixel_x[7]_i_1 
       (.I0(\FSM_onehot_curr_state[2]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x[7]_i_2_n_0 ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .I5(\pixel_x_reg_n_0_[5] ),
        .O(\pixel_x[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_x[7]_i_2 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\pixel_x_reg_n_0_[5] ),
        .O(\pixel_x[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8888888)) 
    \pixel_x[8]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x[7]_i_2_n_0 ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(\pixel_x_reg_n_0_[7] ),
        .O(\pixel_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[0] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[0]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[1] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[1]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[2] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[2]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[3] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[3]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[4] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[4]),
        .Q(\pixel_x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[5] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[5]),
        .Q(\pixel_x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[6] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[6]),
        .Q(\pixel_x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[7] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[7]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[8] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[8]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[8] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_y[0]_i_1 
       (.I0(pixel_y_reg[0]),
        .O(\pixel_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_y[1]_i_1 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .O(\pixel_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pixel_y[2]_i_1 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .O(\pixel_y[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \pixel_y[3]_i_1 
       (.I0(pixel_x),
        .I1(\fb_addr[17]_i_3_n_0 ),
        .I2(pixel_y_reg[8]),
        .I3(pixel_y_reg[7]),
        .I4(pixel_y_reg[5]),
        .I5(pixel_y_reg[6]),
        .O(\pixel_y[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[3]_i_2 
       (.I0(pixel_x),
        .I1(\fb_addr[17]_i_3_n_0 ),
        .O(\pixel_y[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pixel_y[3]_i_3 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .O(\pixel_y[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pixel_y[4]_i_1 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[2]),
        .O(\pixel_y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pixel_y[5]_i_1 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[1]),
        .I5(pixel_y_reg[3]),
        .O(\pixel_y[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_y[6]_i_1 
       (.I0(pixel_y_reg[6]),
        .I1(\pixel_y[8]_i_2_n_0 ),
        .O(\pixel_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pixel_y[7]_i_1 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[6]),
        .I2(\pixel_y[8]_i_2_n_0 ),
        .O(\pixel_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \pixel_y[8]_i_1 
       (.I0(pixel_y_reg[8]),
        .I1(pixel_y_reg[7]),
        .I2(\pixel_y[8]_i_2_n_0 ),
        .I3(pixel_y_reg[6]),
        .O(\pixel_y[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_y[8]_i_2 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[3]),
        .I5(pixel_y_reg[5]),
        .O(\pixel_y[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[0] 
       (.C(clk),
        .CE(\pixel_y[3]_i_2_n_0 ),
        .D(\pixel_y[0]_i_1_n_0 ),
        .Q(pixel_y_reg[0]),
        .R(\pixel_y[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[1] 
       (.C(clk),
        .CE(\pixel_y[3]_i_2_n_0 ),
        .D(\pixel_y[1]_i_1_n_0 ),
        .Q(pixel_y_reg[1]),
        .R(\pixel_y[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[2] 
       (.C(clk),
        .CE(\pixel_y[3]_i_2_n_0 ),
        .D(\pixel_y[2]_i_1_n_0 ),
        .Q(pixel_y_reg[2]),
        .R(\pixel_y[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[3] 
       (.C(clk),
        .CE(\pixel_y[3]_i_2_n_0 ),
        .D(\pixel_y[3]_i_3_n_0 ),
        .Q(pixel_y_reg[3]),
        .R(\pixel_y[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[4] 
       (.C(clk),
        .CE(\pixel_y[3]_i_2_n_0 ),
        .D(\pixel_y[4]_i_1_n_0 ),
        .Q(pixel_y_reg[4]),
        .R(\pixel_y[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[5] 
       (.C(clk),
        .CE(\pixel_y[3]_i_2_n_0 ),
        .D(\pixel_y[5]_i_1_n_0 ),
        .Q(pixel_y_reg[5]),
        .R(\pixel_y[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[6] 
       (.C(clk),
        .CE(\pixel_y[3]_i_2_n_0 ),
        .D(\pixel_y[6]_i_1_n_0 ),
        .Q(pixel_y_reg[6]),
        .R(\pixel_y[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[7] 
       (.C(clk),
        .CE(\pixel_y[3]_i_2_n_0 ),
        .D(\pixel_y[7]_i_1_n_0 ),
        .Q(pixel_y_reg[7]),
        .R(\pixel_y[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[8] 
       (.C(clk),
        .CE(\pixel_y[3]_i_2_n_0 ),
        .D(\pixel_y[8]_i_1_n_0 ),
        .Q(pixel_y_reg[8]),
        .R(\pixel_y[3]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
