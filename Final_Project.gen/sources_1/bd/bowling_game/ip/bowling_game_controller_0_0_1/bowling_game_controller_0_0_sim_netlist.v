// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Apr 25 17:40:47 2023
// Host        : ece55 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Documents/VHDL_Bowling/Final_Project.gen/sources_1/bd/bowling_game/ip/bowling_game_controller_0_0_1/bowling_game_controller_0_0_sim_netlist.v
// Design      : bowling_game_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bowling_game_controller_0_0,controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controller,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module bowling_game_controller_0_0
   (clk,
    game_clk,
    en,
    right_in,
    left_in,
    up_in,
    down_in,
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
  input up_in;
  input down_in;
  output [17:0]fb_addr;
  output [2:0]fb_pixel;
  input blank_time;
  output fb_wr_en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rst;

  wire \<const0> ;
  wire \<const1> ;
  wire blank_time;
  wire clk;
  wire down_in;
  wire [17:0]fb_addr;
  wire [2:0]fb_pixel;
  wire game_clk;
  wire left_in;
  wire right_in;
  wire up_in;

  assign fb_wr_en = \<const1> ;
  assign rst = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bowling_game_controller_0_0_controller U0
       (.blank_time(blank_time),
        .clk(clk),
        .down_in(down_in),
        .fb_addr(fb_addr),
        .fb_pixel(fb_pixel),
        .game_clk(game_clk),
        .left_in(left_in),
        .right_in(right_in),
        .up_in(up_in));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "controller" *) 
module bowling_game_controller_0_0_controller
   (fb_addr,
    fb_pixel,
    right_in,
    up_in,
    blank_time,
    clk,
    game_clk,
    left_in,
    down_in);
  output [17:0]fb_addr;
  output [2:0]fb_pixel;
  input right_in;
  input up_in;
  input blank_time;
  input clk;
  input game_clk;
  input left_in;
  input down_in;

  wire \FSM_onehot_curr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[0] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire blank_time;
  wire [2:0]\bowling_ball[0,0]__14 ;
  wire [2:2]\bowling_ball[0,14] ;
  wire [2:2]\bowling_ball[0,16] ;
  wire \bowling_ball_location_x[0]_i_1_n_0 ;
  wire \bowling_ball_location_x[0]_i_3_n_0 ;
  wire \bowling_ball_location_x[0]_i_4_n_0 ;
  wire \bowling_ball_location_x[0]_i_5_n_0 ;
  wire \bowling_ball_location_x[12]_i_2_n_0 ;
  wire \bowling_ball_location_x[12]_i_3_n_0 ;
  wire \bowling_ball_location_x[12]_i_4_n_0 ;
  wire \bowling_ball_location_x[12]_i_5_n_0 ;
  wire \bowling_ball_location_x[16]_i_2_n_0 ;
  wire \bowling_ball_location_x[16]_i_3_n_0 ;
  wire \bowling_ball_location_x[16]_i_4_n_0 ;
  wire \bowling_ball_location_x[16]_i_5_n_0 ;
  wire \bowling_ball_location_x[20]_i_2_n_0 ;
  wire \bowling_ball_location_x[20]_i_3_n_0 ;
  wire \bowling_ball_location_x[20]_i_4_n_0 ;
  wire \bowling_ball_location_x[20]_i_5_n_0 ;
  wire \bowling_ball_location_x[24]_i_2_n_0 ;
  wire \bowling_ball_location_x[24]_i_3_n_0 ;
  wire \bowling_ball_location_x[24]_i_4_n_0 ;
  wire \bowling_ball_location_x[24]_i_5_n_0 ;
  wire \bowling_ball_location_x[28]_i_2_n_0 ;
  wire \bowling_ball_location_x[28]_i_3_n_0 ;
  wire \bowling_ball_location_x[28]_i_4_n_0 ;
  wire \bowling_ball_location_x[28]_i_5_n_0 ;
  wire \bowling_ball_location_x[4]_i_2_n_0 ;
  wire \bowling_ball_location_x[4]_i_3_n_0 ;
  wire \bowling_ball_location_x[4]_i_4_n_0 ;
  wire \bowling_ball_location_x[4]_i_5_n_0 ;
  wire \bowling_ball_location_x[8]_i_2_n_0 ;
  wire \bowling_ball_location_x[8]_i_3_n_0 ;
  wire \bowling_ball_location_x[8]_i_4_n_0 ;
  wire \bowling_ball_location_x[8]_i_5_n_0 ;
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
  wire \bowling_ball_location_y[0]_i_1_n_0 ;
  wire \bowling_ball_location_y[0]_i_3_n_0 ;
  wire \bowling_ball_location_y[0]_i_4_n_0 ;
  wire \bowling_ball_location_y[0]_i_5_n_0 ;
  wire \bowling_ball_location_y[12]_i_2_n_0 ;
  wire \bowling_ball_location_y[12]_i_3_n_0 ;
  wire \bowling_ball_location_y[12]_i_4_n_0 ;
  wire \bowling_ball_location_y[12]_i_5_n_0 ;
  wire \bowling_ball_location_y[16]_i_2_n_0 ;
  wire \bowling_ball_location_y[16]_i_3_n_0 ;
  wire \bowling_ball_location_y[16]_i_4_n_0 ;
  wire \bowling_ball_location_y[16]_i_5_n_0 ;
  wire \bowling_ball_location_y[20]_i_2_n_0 ;
  wire \bowling_ball_location_y[20]_i_3_n_0 ;
  wire \bowling_ball_location_y[20]_i_4_n_0 ;
  wire \bowling_ball_location_y[20]_i_5_n_0 ;
  wire \bowling_ball_location_y[24]_i_2_n_0 ;
  wire \bowling_ball_location_y[24]_i_3_n_0 ;
  wire \bowling_ball_location_y[24]_i_4_n_0 ;
  wire \bowling_ball_location_y[24]_i_5_n_0 ;
  wire \bowling_ball_location_y[28]_i_2_n_0 ;
  wire \bowling_ball_location_y[28]_i_3_n_0 ;
  wire \bowling_ball_location_y[28]_i_4_n_0 ;
  wire \bowling_ball_location_y[28]_i_5_n_0 ;
  wire \bowling_ball_location_y[4]_i_2_n_0 ;
  wire \bowling_ball_location_y[4]_i_3_n_0 ;
  wire \bowling_ball_location_y[4]_i_4_n_0 ;
  wire \bowling_ball_location_y[4]_i_5_n_0 ;
  wire \bowling_ball_location_y[8]_i_2_n_0 ;
  wire \bowling_ball_location_y[8]_i_3_n_0 ;
  wire \bowling_ball_location_y[8]_i_4_n_0 ;
  wire \bowling_ball_location_y[8]_i_5_n_0 ;
  wire [31:0]bowling_ball_location_y_reg;
  wire \bowling_ball_location_y_reg[0]_i_2_n_0 ;
  wire \bowling_ball_location_y_reg[0]_i_2_n_1 ;
  wire \bowling_ball_location_y_reg[0]_i_2_n_2 ;
  wire \bowling_ball_location_y_reg[0]_i_2_n_3 ;
  wire \bowling_ball_location_y_reg[0]_i_2_n_4 ;
  wire \bowling_ball_location_y_reg[0]_i_2_n_5 ;
  wire \bowling_ball_location_y_reg[0]_i_2_n_6 ;
  wire \bowling_ball_location_y_reg[0]_i_2_n_7 ;
  wire \bowling_ball_location_y_reg[12]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[12]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[12]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[12]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[12]_i_1_n_4 ;
  wire \bowling_ball_location_y_reg[12]_i_1_n_5 ;
  wire \bowling_ball_location_y_reg[12]_i_1_n_6 ;
  wire \bowling_ball_location_y_reg[12]_i_1_n_7 ;
  wire \bowling_ball_location_y_reg[16]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[16]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[16]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[16]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[16]_i_1_n_4 ;
  wire \bowling_ball_location_y_reg[16]_i_1_n_5 ;
  wire \bowling_ball_location_y_reg[16]_i_1_n_6 ;
  wire \bowling_ball_location_y_reg[16]_i_1_n_7 ;
  wire \bowling_ball_location_y_reg[20]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[20]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[20]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[20]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[20]_i_1_n_4 ;
  wire \bowling_ball_location_y_reg[20]_i_1_n_5 ;
  wire \bowling_ball_location_y_reg[20]_i_1_n_6 ;
  wire \bowling_ball_location_y_reg[20]_i_1_n_7 ;
  wire \bowling_ball_location_y_reg[24]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[24]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[24]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[24]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[24]_i_1_n_4 ;
  wire \bowling_ball_location_y_reg[24]_i_1_n_5 ;
  wire \bowling_ball_location_y_reg[24]_i_1_n_6 ;
  wire \bowling_ball_location_y_reg[24]_i_1_n_7 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_4 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_5 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_6 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_7 ;
  wire \bowling_ball_location_y_reg[4]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[4]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[4]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[4]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[4]_i_1_n_4 ;
  wire \bowling_ball_location_y_reg[4]_i_1_n_5 ;
  wire \bowling_ball_location_y_reg[4]_i_1_n_6 ;
  wire \bowling_ball_location_y_reg[4]_i_1_n_7 ;
  wire \bowling_ball_location_y_reg[8]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[8]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[8]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[8]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[8]_i_1_n_4 ;
  wire \bowling_ball_location_y_reg[8]_i_1_n_5 ;
  wire \bowling_ball_location_y_reg[8]_i_1_n_6 ;
  wire \bowling_ball_location_y_reg[8]_i_1_n_7 ;
  wire clk;
  wire \color_cycle_clock[6]_i_1_n_0 ;
  wire \color_cycle_clock[6]_i_3_n_0 ;
  wire [6:0]color_cycle_clock_reg;
  wire down_in;
  wire [17:0]fb_addr;
  wire \fb_addr[12]_i_10_n_0 ;
  wire \fb_addr[12]_i_3_n_0 ;
  wire \fb_addr[12]_i_4_n_0 ;
  wire \fb_addr[12]_i_5_n_0 ;
  wire \fb_addr[12]_i_6_n_0 ;
  wire \fb_addr[12]_i_8_n_0 ;
  wire \fb_addr[12]_i_9_n_0 ;
  wire \fb_addr[16]_i_3_n_0 ;
  wire \fb_addr[16]_i_4_n_0 ;
  wire \fb_addr[17]_i_10_n_0 ;
  wire \fb_addr[17]_i_11_n_0 ;
  wire \fb_addr[17]_i_12_n_0 ;
  wire \fb_addr[17]_i_13_n_0 ;
  wire \fb_addr[17]_i_14_n_0 ;
  wire \fb_addr[17]_i_3_n_0 ;
  wire \fb_addr[17]_i_7_n_0 ;
  wire \fb_addr[17]_i_8_n_0 ;
  wire \fb_addr[17]_i_9_n_0 ;
  wire \fb_addr[8]_i_3_n_0 ;
  wire \fb_addr[8]_i_4_n_0 ;
  wire \fb_addr[8]_i_5_n_0 ;
  wire \fb_addr[8]_i_6_n_0 ;
  wire \fb_addr[8]_i_7_n_0 ;
  wire \fb_addr[8]_i_8_n_0 ;
  wire fb_addr_0;
  wire \fb_addr_reg[12]_i_1_n_0 ;
  wire \fb_addr_reg[12]_i_1_n_1 ;
  wire \fb_addr_reg[12]_i_1_n_2 ;
  wire \fb_addr_reg[12]_i_1_n_3 ;
  wire \fb_addr_reg[12]_i_2_n_0 ;
  wire \fb_addr_reg[12]_i_2_n_1 ;
  wire \fb_addr_reg[12]_i_2_n_2 ;
  wire \fb_addr_reg[12]_i_2_n_3 ;
  wire \fb_addr_reg[12]_i_7_n_0 ;
  wire \fb_addr_reg[12]_i_7_n_1 ;
  wire \fb_addr_reg[12]_i_7_n_2 ;
  wire \fb_addr_reg[12]_i_7_n_3 ;
  wire \fb_addr_reg[12]_i_7_n_4 ;
  wire \fb_addr_reg[12]_i_7_n_5 ;
  wire \fb_addr_reg[12]_i_7_n_6 ;
  wire \fb_addr_reg[12]_i_7_n_7 ;
  wire \fb_addr_reg[16]_i_1_n_0 ;
  wire \fb_addr_reg[16]_i_1_n_1 ;
  wire \fb_addr_reg[16]_i_1_n_2 ;
  wire \fb_addr_reg[16]_i_1_n_3 ;
  wire \fb_addr_reg[16]_i_2_n_0 ;
  wire \fb_addr_reg[16]_i_2_n_1 ;
  wire \fb_addr_reg[16]_i_2_n_2 ;
  wire \fb_addr_reg[16]_i_2_n_3 ;
  wire \fb_addr_reg[17]_i_4_n_3 ;
  wire \fb_addr_reg[17]_i_5_n_1 ;
  wire \fb_addr_reg[17]_i_5_n_2 ;
  wire \fb_addr_reg[17]_i_5_n_3 ;
  wire \fb_addr_reg[17]_i_5_n_4 ;
  wire \fb_addr_reg[17]_i_5_n_5 ;
  wire \fb_addr_reg[17]_i_5_n_6 ;
  wire \fb_addr_reg[17]_i_5_n_7 ;
  wire \fb_addr_reg[17]_i_6_n_0 ;
  wire \fb_addr_reg[17]_i_6_n_1 ;
  wire \fb_addr_reg[17]_i_6_n_2 ;
  wire \fb_addr_reg[17]_i_6_n_3 ;
  wire \fb_addr_reg[17]_i_6_n_4 ;
  wire \fb_addr_reg[17]_i_6_n_5 ;
  wire \fb_addr_reg[17]_i_6_n_6 ;
  wire \fb_addr_reg[17]_i_6_n_7 ;
  wire \fb_addr_reg[8]_i_1_n_0 ;
  wire \fb_addr_reg[8]_i_1_n_1 ;
  wire \fb_addr_reg[8]_i_1_n_2 ;
  wire \fb_addr_reg[8]_i_1_n_3 ;
  wire \fb_addr_reg[8]_i_2_n_0 ;
  wire \fb_addr_reg[8]_i_2_n_1 ;
  wire \fb_addr_reg[8]_i_2_n_2 ;
  wire \fb_addr_reg[8]_i_2_n_3 ;
  wire [2:0]fb_pixel;
  wire fb_pixel2_carry__0_i_1_n_0;
  wire fb_pixel2_carry__0_i_2_n_0;
  wire fb_pixel2_carry__0_i_3_n_0;
  wire fb_pixel2_carry__0_i_4_n_0;
  wire fb_pixel2_carry__0_i_5_n_0;
  wire fb_pixel2_carry__0_n_0;
  wire fb_pixel2_carry__0_n_1;
  wire fb_pixel2_carry__0_n_2;
  wire fb_pixel2_carry__0_n_3;
  wire fb_pixel2_carry__1_i_1_n_0;
  wire fb_pixel2_carry__1_i_2_n_0;
  wire fb_pixel2_carry__1_i_3_n_0;
  wire fb_pixel2_carry__1_i_4_n_0;
  wire fb_pixel2_carry__1_n_0;
  wire fb_pixel2_carry__1_n_1;
  wire fb_pixel2_carry__1_n_2;
  wire fb_pixel2_carry__1_n_3;
  wire fb_pixel2_carry__2_i_1_n_0;
  wire fb_pixel2_carry__2_i_2_n_0;
  wire fb_pixel2_carry__2_i_3_n_0;
  wire fb_pixel2_carry__2_i_4_n_0;
  wire fb_pixel2_carry__2_n_0;
  wire fb_pixel2_carry__2_n_1;
  wire fb_pixel2_carry__2_n_2;
  wire fb_pixel2_carry__2_n_3;
  wire fb_pixel2_carry_i_1_n_0;
  wire fb_pixel2_carry_i_2_n_0;
  wire fb_pixel2_carry_i_3_n_0;
  wire fb_pixel2_carry_i_4_n_0;
  wire fb_pixel2_carry_i_5_n_0;
  wire fb_pixel2_carry_i_6_n_0;
  wire fb_pixel2_carry_i_7_n_0;
  wire fb_pixel2_carry_i_8_n_0;
  wire fb_pixel2_carry_n_0;
  wire fb_pixel2_carry_n_1;
  wire fb_pixel2_carry_n_2;
  wire fb_pixel2_carry_n_3;
  wire fb_pixel3_carry__0_i_10_n_0;
  wire fb_pixel3_carry__0_i_10_n_1;
  wire fb_pixel3_carry__0_i_10_n_2;
  wire fb_pixel3_carry__0_i_10_n_3;
  wire fb_pixel3_carry__0_i_1_n_0;
  wire fb_pixel3_carry__0_i_2_n_0;
  wire fb_pixel3_carry__0_i_3_n_0;
  wire fb_pixel3_carry__0_i_4_n_0;
  wire fb_pixel3_carry__0_i_5_n_0;
  wire fb_pixel3_carry__0_i_6_n_0;
  wire fb_pixel3_carry__0_i_7_n_0;
  wire fb_pixel3_carry__0_i_8_n_0;
  wire fb_pixel3_carry__0_i_9_n_0;
  wire fb_pixel3_carry__0_i_9_n_1;
  wire fb_pixel3_carry__0_i_9_n_2;
  wire fb_pixel3_carry__0_i_9_n_3;
  wire fb_pixel3_carry__0_n_0;
  wire fb_pixel3_carry__0_n_1;
  wire fb_pixel3_carry__0_n_2;
  wire fb_pixel3_carry__0_n_3;
  wire fb_pixel3_carry__1_i_10_n_0;
  wire fb_pixel3_carry__1_i_10_n_1;
  wire fb_pixel3_carry__1_i_10_n_2;
  wire fb_pixel3_carry__1_i_10_n_3;
  wire fb_pixel3_carry__1_i_1_n_0;
  wire fb_pixel3_carry__1_i_2_n_0;
  wire fb_pixel3_carry__1_i_3_n_0;
  wire fb_pixel3_carry__1_i_4_n_0;
  wire fb_pixel3_carry__1_i_5_n_0;
  wire fb_pixel3_carry__1_i_6_n_0;
  wire fb_pixel3_carry__1_i_7_n_0;
  wire fb_pixel3_carry__1_i_8_n_0;
  wire fb_pixel3_carry__1_i_9_n_0;
  wire fb_pixel3_carry__1_i_9_n_1;
  wire fb_pixel3_carry__1_i_9_n_2;
  wire fb_pixel3_carry__1_i_9_n_3;
  wire fb_pixel3_carry__1_n_0;
  wire fb_pixel3_carry__1_n_1;
  wire fb_pixel3_carry__1_n_2;
  wire fb_pixel3_carry__1_n_3;
  wire fb_pixel3_carry__2_i_10_n_0;
  wire fb_pixel3_carry__2_i_10_n_1;
  wire fb_pixel3_carry__2_i_10_n_2;
  wire fb_pixel3_carry__2_i_10_n_3;
  wire fb_pixel3_carry__2_i_1_n_0;
  wire fb_pixel3_carry__2_i_2_n_0;
  wire fb_pixel3_carry__2_i_3_n_0;
  wire fb_pixel3_carry__2_i_4_n_0;
  wire fb_pixel3_carry__2_i_5_n_0;
  wire fb_pixel3_carry__2_i_6_n_0;
  wire fb_pixel3_carry__2_i_7_n_0;
  wire fb_pixel3_carry__2_i_8_n_0;
  wire fb_pixel3_carry__2_i_9_n_2;
  wire fb_pixel3_carry__2_i_9_n_3;
  wire fb_pixel3_carry__2_n_0;
  wire fb_pixel3_carry__2_n_1;
  wire fb_pixel3_carry__2_n_2;
  wire fb_pixel3_carry__2_n_3;
  wire fb_pixel3_carry_i_10_n_0;
  wire fb_pixel3_carry_i_10_n_1;
  wire fb_pixel3_carry_i_10_n_2;
  wire fb_pixel3_carry_i_10_n_3;
  wire fb_pixel3_carry_i_11_n_0;
  wire fb_pixel3_carry_i_12_n_0;
  wire fb_pixel3_carry_i_1_n_0;
  wire fb_pixel3_carry_i_2_n_0;
  wire fb_pixel3_carry_i_3_n_0;
  wire fb_pixel3_carry_i_4_n_0;
  wire fb_pixel3_carry_i_5_n_0;
  wire fb_pixel3_carry_i_6_n_0;
  wire fb_pixel3_carry_i_7_n_0;
  wire fb_pixel3_carry_i_8_n_0;
  wire fb_pixel3_carry_i_9_n_0;
  wire fb_pixel3_carry_i_9_n_1;
  wire fb_pixel3_carry_i_9_n_2;
  wire fb_pixel3_carry_i_9_n_3;
  wire fb_pixel3_carry_n_0;
  wire fb_pixel3_carry_n_1;
  wire fb_pixel3_carry_n_2;
  wire fb_pixel3_carry_n_3;
  wire [31:1]fb_pixel4;
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
  wire \fb_pixel4_inferred__1/i__carry__0_n_0 ;
  wire \fb_pixel4_inferred__1/i__carry__0_n_1 ;
  wire \fb_pixel4_inferred__1/i__carry__0_n_2 ;
  wire \fb_pixel4_inferred__1/i__carry__0_n_3 ;
  wire \fb_pixel4_inferred__1/i__carry__1_n_0 ;
  wire \fb_pixel4_inferred__1/i__carry__1_n_1 ;
  wire \fb_pixel4_inferred__1/i__carry__1_n_2 ;
  wire \fb_pixel4_inferred__1/i__carry__1_n_3 ;
  wire \fb_pixel4_inferred__1/i__carry__2_n_0 ;
  wire \fb_pixel4_inferred__1/i__carry__2_n_1 ;
  wire \fb_pixel4_inferred__1/i__carry__2_n_2 ;
  wire \fb_pixel4_inferred__1/i__carry__2_n_3 ;
  wire \fb_pixel4_inferred__1/i__carry_n_0 ;
  wire \fb_pixel4_inferred__1/i__carry_n_1 ;
  wire \fb_pixel4_inferred__1/i__carry_n_2 ;
  wire \fb_pixel4_inferred__1/i__carry_n_3 ;
  wire [31:1]fb_pixel5;
  wire \fb_pixel[0]_i_1_n_0 ;
  wire \fb_pixel[0]_i_5_n_0 ;
  wire \fb_pixel[0]_i_6_n_0 ;
  wire \fb_pixel[1]_i_1_n_0 ;
  wire \fb_pixel[2]_i_10_n_0 ;
  wire \fb_pixel[2]_i_11_n_0 ;
  wire \fb_pixel[2]_i_12_n_0 ;
  wire \fb_pixel[2]_i_13_n_0 ;
  wire \fb_pixel[2]_i_14_n_0 ;
  wire \fb_pixel[2]_i_15_n_0 ;
  wire \fb_pixel[2]_i_16_n_0 ;
  wire \fb_pixel[2]_i_1_n_0 ;
  wire \fb_pixel[2]_i_21_n_0 ;
  wire \fb_pixel[2]_i_22_n_0 ;
  wire \fb_pixel[2]_i_23_n_0 ;
  wire \fb_pixel[2]_i_24_n_0 ;
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
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__0_n_1;
  wire i__carry_i_10__0_n_2;
  wire i__carry_i_10__0_n_3;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__1_n_1;
  wire i__carry_i_10__1_n_2;
  wire i__carry_i_10__1_n_3;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10__2_n_1;
  wire i__carry_i_10__2_n_2;
  wire i__carry_i_10__2_n_3;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__0_n_1;
  wire i__carry_i_9__0_n_2;
  wire i__carry_i_9__0_n_3;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__1_n_1;
  wire i__carry_i_9__1_n_2;
  wire i__carry_i_9__1_n_3;
  wire i__carry_i_9__2_n_2;
  wire i__carry_i_9__2_n_3;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire left_in;
  wire [17:5]multOp;
  wire p_0_in;
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
  wire \pixel_x[4]_i_1_n_0 ;
  wire \pixel_x[5]_i_1_n_0 ;
  wire \pixel_x[5]_i_2_n_0 ;
  wire \pixel_x[6]_i_1_n_0 ;
  wire \pixel_x[7]_i_1_n_0 ;
  wire \pixel_x[8]_i_1_n_0 ;
  wire \pixel_x[8]_i_2_n_0 ;
  wire \pixel_x[8]_i_3_n_0 ;
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
  wire \pixel_y[8]_i_1_n_0 ;
  wire \pixel_y[8]_i_2_n_0 ;
  wire \pixel_y[8]_i_4_n_0 ;
  wire [8:0]pixel_y_reg;
  wire [8:1]plusOp;
  wire [6:0]plusOp__0;
  wire right_in;
  wire [4:1]sel0;
  wire up_in;
  wire [3:3]\NLW_bowling_ball_location_x_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_bowling_ball_location_y_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_addr_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_fb_addr_reg[17]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_addr_reg[17]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_fb_addr_reg[17]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_fb_addr_reg[17]_i_5_CO_UNCONNECTED ;
  wire [0:0]\NLW_fb_addr_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_fb_pixel2_carry_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel3_carry_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel3_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_fb_pixel3_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_fb_pixel3_carry__2_i_9_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel4_carry_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel4_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_fb_pixel4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_i__carry_i_9__2_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_9__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0C171417)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(blank_time),
        .I1(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I3(pixel_x),
        .I4(p_0_in),
        .O(\FSM_onehot_curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0E0FBE0)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(blank_time),
        .I1(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I3(pixel_x),
        .I4(p_0_in),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h03080808)) 
    \FSM_onehot_curr_state[2]_i_1 
       (.I0(blank_time),
        .I1(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I3(pixel_x),
        .I4(p_0_in),
        .O(\FSM_onehot_curr_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_curr_state[2]_i_2 
       (.I0(pixel_y_reg[6]),
        .I1(pixel_y_reg[5]),
        .I2(pixel_y_reg[8]),
        .I3(pixel_y_reg[7]),
        .O(p_0_in));
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
    .INIT(8'h0E)) 
    \bowling_ball_location_x[0]_i_1 
       (.I0(left_in),
        .I1(right_in),
        .I2(game_time),
        .O(\bowling_ball_location_x[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[0]_i_3 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[3]),
        .O(\bowling_ball_location_x[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[0]_i_4 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[2]),
        .O(\bowling_ball_location_x[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[0]_i_5 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[1]),
        .O(\bowling_ball_location_x[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[12]_i_2 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[15]),
        .O(\bowling_ball_location_x[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[12]_i_3 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[14]),
        .O(\bowling_ball_location_x[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[12]_i_4 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[13]),
        .O(\bowling_ball_location_x[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[12]_i_5 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[12]),
        .O(\bowling_ball_location_x[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[16]_i_2 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[19]),
        .O(\bowling_ball_location_x[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[16]_i_3 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[18]),
        .O(\bowling_ball_location_x[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[16]_i_4 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[17]),
        .O(\bowling_ball_location_x[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[16]_i_5 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[16]),
        .O(\bowling_ball_location_x[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[20]_i_2 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[23]),
        .O(\bowling_ball_location_x[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[20]_i_3 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[22]),
        .O(\bowling_ball_location_x[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[20]_i_4 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[21]),
        .O(\bowling_ball_location_x[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[20]_i_5 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[20]),
        .O(\bowling_ball_location_x[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[24]_i_2 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[27]),
        .O(\bowling_ball_location_x[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[24]_i_3 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[26]),
        .O(\bowling_ball_location_x[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[24]_i_4 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[25]),
        .O(\bowling_ball_location_x[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[24]_i_5 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[24]),
        .O(\bowling_ball_location_x[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[28]_i_2 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[31]),
        .O(\bowling_ball_location_x[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[28]_i_3 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[30]),
        .O(\bowling_ball_location_x[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[28]_i_4 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[29]),
        .O(\bowling_ball_location_x[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[28]_i_5 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[28]),
        .O(\bowling_ball_location_x[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[4]_i_2 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[7]),
        .O(\bowling_ball_location_x[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[4]_i_3 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[6]),
        .O(\bowling_ball_location_x[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[4]_i_4 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[5]),
        .O(\bowling_ball_location_x[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[4]_i_5 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[4]),
        .O(\bowling_ball_location_x[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[8]_i_2 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[11]),
        .O(\bowling_ball_location_x[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[8]_i_3 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[10]),
        .O(\bowling_ball_location_x[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[8]_i_4 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[9]),
        .O(\bowling_ball_location_x[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_x[8]_i_5 
       (.I0(right_in),
        .I1(bowling_ball_location_x_reg[8]),
        .O(\bowling_ball_location_x[8]_i_5_n_0 ));
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
        .CYINIT(1'b1),
        .DI({bowling_ball_location_x_reg[3:1],1'b0}),
        .O({\bowling_ball_location_x_reg[0]_i_2_n_4 ,\bowling_ball_location_x_reg[0]_i_2_n_5 ,\bowling_ball_location_x_reg[0]_i_2_n_6 ,\bowling_ball_location_x_reg[0]_i_2_n_7 }),
        .S({\bowling_ball_location_x[0]_i_3_n_0 ,\bowling_ball_location_x[0]_i_4_n_0 ,\bowling_ball_location_x[0]_i_5_n_0 ,bowling_ball_location_x_reg[0]}));
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
        .DI(bowling_ball_location_x_reg[15:12]),
        .O({\bowling_ball_location_x_reg[12]_i_1_n_4 ,\bowling_ball_location_x_reg[12]_i_1_n_5 ,\bowling_ball_location_x_reg[12]_i_1_n_6 ,\bowling_ball_location_x_reg[12]_i_1_n_7 }),
        .S({\bowling_ball_location_x[12]_i_2_n_0 ,\bowling_ball_location_x[12]_i_3_n_0 ,\bowling_ball_location_x[12]_i_4_n_0 ,\bowling_ball_location_x[12]_i_5_n_0 }));
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
        .DI(bowling_ball_location_x_reg[19:16]),
        .O({\bowling_ball_location_x_reg[16]_i_1_n_4 ,\bowling_ball_location_x_reg[16]_i_1_n_5 ,\bowling_ball_location_x_reg[16]_i_1_n_6 ,\bowling_ball_location_x_reg[16]_i_1_n_7 }),
        .S({\bowling_ball_location_x[16]_i_2_n_0 ,\bowling_ball_location_x[16]_i_3_n_0 ,\bowling_ball_location_x[16]_i_4_n_0 ,\bowling_ball_location_x[16]_i_5_n_0 }));
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
        .DI(bowling_ball_location_x_reg[23:20]),
        .O({\bowling_ball_location_x_reg[20]_i_1_n_4 ,\bowling_ball_location_x_reg[20]_i_1_n_5 ,\bowling_ball_location_x_reg[20]_i_1_n_6 ,\bowling_ball_location_x_reg[20]_i_1_n_7 }),
        .S({\bowling_ball_location_x[20]_i_2_n_0 ,\bowling_ball_location_x[20]_i_3_n_0 ,\bowling_ball_location_x[20]_i_4_n_0 ,\bowling_ball_location_x[20]_i_5_n_0 }));
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
        .DI(bowling_ball_location_x_reg[27:24]),
        .O({\bowling_ball_location_x_reg[24]_i_1_n_4 ,\bowling_ball_location_x_reg[24]_i_1_n_5 ,\bowling_ball_location_x_reg[24]_i_1_n_6 ,\bowling_ball_location_x_reg[24]_i_1_n_7 }),
        .S({\bowling_ball_location_x[24]_i_2_n_0 ,\bowling_ball_location_x[24]_i_3_n_0 ,\bowling_ball_location_x[24]_i_4_n_0 ,\bowling_ball_location_x[24]_i_5_n_0 }));
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
        .DI({1'b0,bowling_ball_location_x_reg[30:28]}),
        .O({\bowling_ball_location_x_reg[28]_i_1_n_4 ,\bowling_ball_location_x_reg[28]_i_1_n_5 ,\bowling_ball_location_x_reg[28]_i_1_n_6 ,\bowling_ball_location_x_reg[28]_i_1_n_7 }),
        .S({\bowling_ball_location_x[28]_i_2_n_0 ,\bowling_ball_location_x[28]_i_3_n_0 ,\bowling_ball_location_x[28]_i_4_n_0 ,\bowling_ball_location_x[28]_i_5_n_0 }));
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
        .DI(bowling_ball_location_x_reg[7:4]),
        .O({\bowling_ball_location_x_reg[4]_i_1_n_4 ,\bowling_ball_location_x_reg[4]_i_1_n_5 ,\bowling_ball_location_x_reg[4]_i_1_n_6 ,\bowling_ball_location_x_reg[4]_i_1_n_7 }),
        .S({\bowling_ball_location_x[4]_i_2_n_0 ,\bowling_ball_location_x[4]_i_3_n_0 ,\bowling_ball_location_x[4]_i_4_n_0 ,\bowling_ball_location_x[4]_i_5_n_0 }));
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
        .DI(bowling_ball_location_x_reg[11:8]),
        .O({\bowling_ball_location_x_reg[8]_i_1_n_4 ,\bowling_ball_location_x_reg[8]_i_1_n_5 ,\bowling_ball_location_x_reg[8]_i_1_n_6 ,\bowling_ball_location_x_reg[8]_i_1_n_7 }),
        .S({\bowling_ball_location_x[8]_i_2_n_0 ,\bowling_ball_location_x[8]_i_3_n_0 ,\bowling_ball_location_x[8]_i_4_n_0 ,\bowling_ball_location_x[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[9] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    \bowling_ball_location_y[0]_i_1 
       (.I0(down_in),
        .I1(up_in),
        .I2(game_time),
        .O(\bowling_ball_location_y[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[0]_i_3 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[3]),
        .O(\bowling_ball_location_y[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[0]_i_4 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[2]),
        .O(\bowling_ball_location_y[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[0]_i_5 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[1]),
        .O(\bowling_ball_location_y[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[12]_i_2 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[15]),
        .O(\bowling_ball_location_y[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[12]_i_3 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[14]),
        .O(\bowling_ball_location_y[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[12]_i_4 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[13]),
        .O(\bowling_ball_location_y[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[12]_i_5 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[12]),
        .O(\bowling_ball_location_y[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[16]_i_2 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[19]),
        .O(\bowling_ball_location_y[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[16]_i_3 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[18]),
        .O(\bowling_ball_location_y[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[16]_i_4 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[17]),
        .O(\bowling_ball_location_y[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[16]_i_5 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[16]),
        .O(\bowling_ball_location_y[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[20]_i_2 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[23]),
        .O(\bowling_ball_location_y[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[20]_i_3 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[22]),
        .O(\bowling_ball_location_y[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[20]_i_4 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[21]),
        .O(\bowling_ball_location_y[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[20]_i_5 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[20]),
        .O(\bowling_ball_location_y[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[24]_i_2 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[27]),
        .O(\bowling_ball_location_y[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[24]_i_3 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[26]),
        .O(\bowling_ball_location_y[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[24]_i_4 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[25]),
        .O(\bowling_ball_location_y[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[24]_i_5 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[24]),
        .O(\bowling_ball_location_y[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[28]_i_2 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[31]),
        .O(\bowling_ball_location_y[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[28]_i_3 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[30]),
        .O(\bowling_ball_location_y[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[28]_i_4 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[29]),
        .O(\bowling_ball_location_y[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[28]_i_5 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[28]),
        .O(\bowling_ball_location_y[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[4]_i_2 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[7]),
        .O(\bowling_ball_location_y[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[4]_i_3 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[6]),
        .O(\bowling_ball_location_y[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[4]_i_4 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[5]),
        .O(\bowling_ball_location_y[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[4]_i_5 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[4]),
        .O(\bowling_ball_location_y[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[8]_i_2 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[11]),
        .O(\bowling_ball_location_y[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[8]_i_3 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[10]),
        .O(\bowling_ball_location_y[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[8]_i_4 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[9]),
        .O(\bowling_ball_location_y[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bowling_ball_location_y[8]_i_5 
       (.I0(up_in),
        .I1(bowling_ball_location_y_reg[8]),
        .O(\bowling_ball_location_y[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[0] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[0]_i_2_n_7 ),
        .Q(bowling_ball_location_y_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_y_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bowling_ball_location_y_reg[0]_i_2_n_0 ,\bowling_ball_location_y_reg[0]_i_2_n_1 ,\bowling_ball_location_y_reg[0]_i_2_n_2 ,\bowling_ball_location_y_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({bowling_ball_location_y_reg[3:1],1'b0}),
        .O({\bowling_ball_location_y_reg[0]_i_2_n_4 ,\bowling_ball_location_y_reg[0]_i_2_n_5 ,\bowling_ball_location_y_reg[0]_i_2_n_6 ,\bowling_ball_location_y_reg[0]_i_2_n_7 }),
        .S({\bowling_ball_location_y[0]_i_3_n_0 ,\bowling_ball_location_y[0]_i_4_n_0 ,\bowling_ball_location_y[0]_i_5_n_0 ,bowling_ball_location_y_reg[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[10] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[8]_i_1_n_5 ),
        .Q(bowling_ball_location_y_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[11] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[8]_i_1_n_4 ),
        .Q(bowling_ball_location_y_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[12] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[12]_i_1_n_7 ),
        .Q(bowling_ball_location_y_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_y_reg[12]_i_1 
       (.CI(\bowling_ball_location_y_reg[8]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[12]_i_1_n_0 ,\bowling_ball_location_y_reg[12]_i_1_n_1 ,\bowling_ball_location_y_reg[12]_i_1_n_2 ,\bowling_ball_location_y_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bowling_ball_location_y_reg[15:12]),
        .O({\bowling_ball_location_y_reg[12]_i_1_n_4 ,\bowling_ball_location_y_reg[12]_i_1_n_5 ,\bowling_ball_location_y_reg[12]_i_1_n_6 ,\bowling_ball_location_y_reg[12]_i_1_n_7 }),
        .S({\bowling_ball_location_y[12]_i_2_n_0 ,\bowling_ball_location_y[12]_i_3_n_0 ,\bowling_ball_location_y[12]_i_4_n_0 ,\bowling_ball_location_y[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[13] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[12]_i_1_n_6 ),
        .Q(bowling_ball_location_y_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[14] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[12]_i_1_n_5 ),
        .Q(bowling_ball_location_y_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[15] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[12]_i_1_n_4 ),
        .Q(bowling_ball_location_y_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[16] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[16]_i_1_n_7 ),
        .Q(bowling_ball_location_y_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_y_reg[16]_i_1 
       (.CI(\bowling_ball_location_y_reg[12]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[16]_i_1_n_0 ,\bowling_ball_location_y_reg[16]_i_1_n_1 ,\bowling_ball_location_y_reg[16]_i_1_n_2 ,\bowling_ball_location_y_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bowling_ball_location_y_reg[19:16]),
        .O({\bowling_ball_location_y_reg[16]_i_1_n_4 ,\bowling_ball_location_y_reg[16]_i_1_n_5 ,\bowling_ball_location_y_reg[16]_i_1_n_6 ,\bowling_ball_location_y_reg[16]_i_1_n_7 }),
        .S({\bowling_ball_location_y[16]_i_2_n_0 ,\bowling_ball_location_y[16]_i_3_n_0 ,\bowling_ball_location_y[16]_i_4_n_0 ,\bowling_ball_location_y[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[17] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[16]_i_1_n_6 ),
        .Q(bowling_ball_location_y_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[18] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[16]_i_1_n_5 ),
        .Q(bowling_ball_location_y_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[19] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[16]_i_1_n_4 ),
        .Q(bowling_ball_location_y_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[1] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[0]_i_2_n_6 ),
        .Q(bowling_ball_location_y_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[20] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[20]_i_1_n_7 ),
        .Q(bowling_ball_location_y_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_y_reg[20]_i_1 
       (.CI(\bowling_ball_location_y_reg[16]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[20]_i_1_n_0 ,\bowling_ball_location_y_reg[20]_i_1_n_1 ,\bowling_ball_location_y_reg[20]_i_1_n_2 ,\bowling_ball_location_y_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bowling_ball_location_y_reg[23:20]),
        .O({\bowling_ball_location_y_reg[20]_i_1_n_4 ,\bowling_ball_location_y_reg[20]_i_1_n_5 ,\bowling_ball_location_y_reg[20]_i_1_n_6 ,\bowling_ball_location_y_reg[20]_i_1_n_7 }),
        .S({\bowling_ball_location_y[20]_i_2_n_0 ,\bowling_ball_location_y[20]_i_3_n_0 ,\bowling_ball_location_y[20]_i_4_n_0 ,\bowling_ball_location_y[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[21] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[20]_i_1_n_6 ),
        .Q(bowling_ball_location_y_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[22] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[20]_i_1_n_5 ),
        .Q(bowling_ball_location_y_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[23] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[20]_i_1_n_4 ),
        .Q(bowling_ball_location_y_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[24] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[24]_i_1_n_7 ),
        .Q(bowling_ball_location_y_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_y_reg[24]_i_1 
       (.CI(\bowling_ball_location_y_reg[20]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[24]_i_1_n_0 ,\bowling_ball_location_y_reg[24]_i_1_n_1 ,\bowling_ball_location_y_reg[24]_i_1_n_2 ,\bowling_ball_location_y_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bowling_ball_location_y_reg[27:24]),
        .O({\bowling_ball_location_y_reg[24]_i_1_n_4 ,\bowling_ball_location_y_reg[24]_i_1_n_5 ,\bowling_ball_location_y_reg[24]_i_1_n_6 ,\bowling_ball_location_y_reg[24]_i_1_n_7 }),
        .S({\bowling_ball_location_y[24]_i_2_n_0 ,\bowling_ball_location_y[24]_i_3_n_0 ,\bowling_ball_location_y[24]_i_4_n_0 ,\bowling_ball_location_y[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[25] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[24]_i_1_n_6 ),
        .Q(bowling_ball_location_y_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[26] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[24]_i_1_n_5 ),
        .Q(bowling_ball_location_y_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[27] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[24]_i_1_n_4 ),
        .Q(bowling_ball_location_y_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[28] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[28]_i_1_n_7 ),
        .Q(bowling_ball_location_y_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_y_reg[28]_i_1 
       (.CI(\bowling_ball_location_y_reg[24]_i_1_n_0 ),
        .CO({\NLW_bowling_ball_location_y_reg[28]_i_1_CO_UNCONNECTED [3],\bowling_ball_location_y_reg[28]_i_1_n_1 ,\bowling_ball_location_y_reg[28]_i_1_n_2 ,\bowling_ball_location_y_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,bowling_ball_location_y_reg[30:28]}),
        .O({\bowling_ball_location_y_reg[28]_i_1_n_4 ,\bowling_ball_location_y_reg[28]_i_1_n_5 ,\bowling_ball_location_y_reg[28]_i_1_n_6 ,\bowling_ball_location_y_reg[28]_i_1_n_7 }),
        .S({\bowling_ball_location_y[28]_i_2_n_0 ,\bowling_ball_location_y[28]_i_3_n_0 ,\bowling_ball_location_y[28]_i_4_n_0 ,\bowling_ball_location_y[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[29] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[28]_i_1_n_6 ),
        .Q(bowling_ball_location_y_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[2] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[0]_i_2_n_5 ),
        .Q(bowling_ball_location_y_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[30] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[28]_i_1_n_5 ),
        .Q(bowling_ball_location_y_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[31] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[28]_i_1_n_4 ),
        .Q(bowling_ball_location_y_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[3] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[0]_i_2_n_4 ),
        .Q(bowling_ball_location_y_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_y_reg[4] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[4]_i_1_n_7 ),
        .Q(bowling_ball_location_y_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_y_reg[4]_i_1 
       (.CI(\bowling_ball_location_y_reg[0]_i_2_n_0 ),
        .CO({\bowling_ball_location_y_reg[4]_i_1_n_0 ,\bowling_ball_location_y_reg[4]_i_1_n_1 ,\bowling_ball_location_y_reg[4]_i_1_n_2 ,\bowling_ball_location_y_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bowling_ball_location_y_reg[7:4]),
        .O({\bowling_ball_location_y_reg[4]_i_1_n_4 ,\bowling_ball_location_y_reg[4]_i_1_n_5 ,\bowling_ball_location_y_reg[4]_i_1_n_6 ,\bowling_ball_location_y_reg[4]_i_1_n_7 }),
        .S({\bowling_ball_location_y[4]_i_2_n_0 ,\bowling_ball_location_y[4]_i_3_n_0 ,\bowling_ball_location_y[4]_i_4_n_0 ,\bowling_ball_location_y[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[5] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[4]_i_1_n_6 ),
        .Q(bowling_ball_location_y_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[6] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[4]_i_1_n_5 ),
        .Q(bowling_ball_location_y_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_y_reg[7] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[4]_i_1_n_4 ),
        .Q(bowling_ball_location_y_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_y_reg[8] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[8]_i_1_n_7 ),
        .Q(bowling_ball_location_y_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_y_reg[8]_i_1 
       (.CI(\bowling_ball_location_y_reg[4]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[8]_i_1_n_0 ,\bowling_ball_location_y_reg[8]_i_1_n_1 ,\bowling_ball_location_y_reg[8]_i_1_n_2 ,\bowling_ball_location_y_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bowling_ball_location_y_reg[11:8]),
        .O({\bowling_ball_location_y_reg[8]_i_1_n_4 ,\bowling_ball_location_y_reg[8]_i_1_n_5 ,\bowling_ball_location_y_reg[8]_i_1_n_6 ,\bowling_ball_location_y_reg[8]_i_1_n_7 }),
        .S({\bowling_ball_location_y[8]_i_2_n_0 ,\bowling_ball_location_y[8]_i_3_n_0 ,\bowling_ball_location_y[8]_i_4_n_0 ,\bowling_ball_location_y[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[9] 
       (.C(game_clk),
        .CE(\bowling_ball_location_y[0]_i_1_n_0 ),
        .D(\bowling_ball_location_y_reg[8]_i_1_n_6 ),
        .Q(bowling_ball_location_y_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \color_cycle_clock[0]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \color_cycle_clock[1]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .I1(color_cycle_clock_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \color_cycle_clock[2]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .I1(color_cycle_clock_reg[1]),
        .I2(color_cycle_clock_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \color_cycle_clock[3]_i_1 
       (.I0(color_cycle_clock_reg[1]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[2]),
        .I3(color_cycle_clock_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \color_cycle_clock[4]_i_1 
       (.I0(color_cycle_clock_reg[2]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[3]),
        .I4(color_cycle_clock_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \color_cycle_clock[5]_i_1 
       (.I0(color_cycle_clock_reg[3]),
        .I1(color_cycle_clock_reg[1]),
        .I2(color_cycle_clock_reg[0]),
        .I3(color_cycle_clock_reg[2]),
        .I4(color_cycle_clock_reg[4]),
        .I5(color_cycle_clock_reg[5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \color_cycle_clock[6]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I1(blank_time),
        .O(\color_cycle_clock[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \color_cycle_clock[6]_i_2 
       (.I0(\color_cycle_clock[6]_i_3_n_0 ),
        .I1(color_cycle_clock_reg[5]),
        .I2(color_cycle_clock_reg[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \color_cycle_clock[6]_i_3 
       (.I0(color_cycle_clock_reg[4]),
        .I1(color_cycle_clock_reg[2]),
        .I2(color_cycle_clock_reg[0]),
        .I3(color_cycle_clock_reg[1]),
        .I4(color_cycle_clock_reg[3]),
        .O(\color_cycle_clock[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[0] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp__0[0]),
        .Q(color_cycle_clock_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[1] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp__0[1]),
        .Q(color_cycle_clock_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[2] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp__0[2]),
        .Q(color_cycle_clock_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[3] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp__0[3]),
        .Q(color_cycle_clock_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[4] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp__0[4]),
        .Q(color_cycle_clock_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[5] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp__0[5]),
        .Q(color_cycle_clock_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[6] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp__0[6]),
        .Q(color_cycle_clock_reg[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_addr[12]_i_10 
       (.I0(pixel_y_reg[1]),
        .O(\fb_addr[12]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[12]_i_3 
       (.I0(pixel_y_reg[6]),
        .I1(\fb_addr_reg[17]_i_6_n_6 ),
        .O(\fb_addr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[12]_i_4 
       (.I0(pixel_y_reg[5]),
        .I1(\fb_addr_reg[17]_i_6_n_7 ),
        .O(\fb_addr[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[12]_i_5 
       (.I0(pixel_y_reg[4]),
        .I1(\fb_addr_reg[12]_i_7_n_4 ),
        .O(\fb_addr[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[12]_i_6 
       (.I0(pixel_y_reg[3]),
        .I1(\fb_addr_reg[12]_i_7_n_5 ),
        .O(\fb_addr[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_addr[12]_i_8 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[3]),
        .O(\fb_addr[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_addr[12]_i_9 
       (.I0(pixel_y_reg[2]),
        .O(\fb_addr[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[16]_i_3 
       (.I0(pixel_y_reg[8]),
        .I1(\fb_addr_reg[17]_i_6_n_4 ),
        .O(\fb_addr[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[16]_i_4 
       (.I0(pixel_y_reg[7]),
        .I1(\fb_addr_reg[17]_i_6_n_5 ),
        .O(\fb_addr[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0222222222222222)) 
    \fb_addr[17]_i_1 
       (.I0(pixel_x),
        .I1(\fb_addr[17]_i_3_n_0 ),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[5]),
        .I4(pixel_y_reg[8]),
        .I5(pixel_y_reg[7]),
        .O(fb_addr_0));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_addr[17]_i_10 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[8]),
        .O(\fb_addr[17]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_addr[17]_i_11 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[7]),
        .O(\fb_addr[17]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_addr[17]_i_12 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[6]),
        .O(\fb_addr[17]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_addr[17]_i_13 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[5]),
        .O(\fb_addr[17]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_addr[17]_i_14 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[4]),
        .O(\fb_addr[17]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_addr[17]_i_3 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .O(\fb_addr[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_addr[17]_i_7 
       (.I0(pixel_y_reg[8]),
        .O(\fb_addr[17]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_addr[17]_i_8 
       (.I0(pixel_y_reg[7]),
        .O(\fb_addr[17]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_addr[17]_i_9 
       (.I0(pixel_y_reg[6]),
        .O(\fb_addr[17]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_3 
       (.I0(multOp[8]),
        .I1(\pixel_x_reg_n_0_[8] ),
        .O(\fb_addr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_4 
       (.I0(multOp[7]),
        .I1(\pixel_x_reg_n_0_[7] ),
        .O(\fb_addr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_5 
       (.I0(multOp[6]),
        .I1(\pixel_x_reg_n_0_[6] ),
        .O(\fb_addr[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_6 
       (.I0(multOp[5]),
        .I1(\pixel_x_reg_n_0_[5] ),
        .O(\fb_addr[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_7 
       (.I0(pixel_y_reg[2]),
        .I1(\fb_addr_reg[12]_i_7_n_6 ),
        .O(\fb_addr[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_8 
       (.I0(pixel_y_reg[1]),
        .I1(\fb_addr_reg[12]_i_7_n_7 ),
        .O(\fb_addr[8]_i_8_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[12]_i_2 
       (.CI(\fb_addr_reg[8]_i_2_n_0 ),
        .CO({\fb_addr_reg[12]_i_2_n_0 ,\fb_addr_reg[12]_i_2_n_1 ,\fb_addr_reg[12]_i_2_n_2 ,\fb_addr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_y_reg[6:3]),
        .O(multOp[11:8]),
        .S({\fb_addr[12]_i_3_n_0 ,\fb_addr[12]_i_4_n_0 ,\fb_addr[12]_i_5_n_0 ,\fb_addr[12]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[12]_i_7 
       (.CI(1'b0),
        .CO({\fb_addr_reg[12]_i_7_n_0 ,\fb_addr_reg[12]_i_7_n_1 ,\fb_addr_reg[12]_i_7_n_2 ,\fb_addr_reg[12]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({pixel_y_reg[0],1'b0,1'b0,1'b1}),
        .O({\fb_addr_reg[12]_i_7_n_4 ,\fb_addr_reg[12]_i_7_n_5 ,\fb_addr_reg[12]_i_7_n_6 ,\fb_addr_reg[12]_i_7_n_7 }),
        .S({\fb_addr[12]_i_8_n_0 ,\fb_addr[12]_i_9_n_0 ,\fb_addr[12]_i_10_n_0 ,pixel_y_reg[0]}));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[16]_i_2 
       (.CI(\fb_addr_reg[12]_i_2_n_0 ),
        .CO({\fb_addr_reg[16]_i_2_n_0 ,\fb_addr_reg[16]_i_2_n_1 ,\fb_addr_reg[16]_i_2_n_2 ,\fb_addr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_y_reg[8:7]}),
        .O(multOp[15:12]),
        .S({\fb_addr_reg[17]_i_5_n_6 ,\fb_addr_reg[17]_i_5_n_7 ,\fb_addr[16]_i_3_n_0 ,\fb_addr[16]_i_4_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[17]_i_4 
       (.CI(\fb_addr_reg[16]_i_2_n_0 ),
        .CO({\NLW_fb_addr_reg[17]_i_4_CO_UNCONNECTED [3:1],\fb_addr_reg[17]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fb_addr_reg[17]_i_4_O_UNCONNECTED [3:2],multOp[17:16]}),
        .S({1'b0,1'b0,\fb_addr_reg[17]_i_5_n_4 ,\fb_addr_reg[17]_i_5_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[17]_i_5 
       (.CI(\fb_addr_reg[17]_i_6_n_0 ),
        .CO({\NLW_fb_addr_reg[17]_i_5_CO_UNCONNECTED [3],\fb_addr_reg[17]_i_5_n_1 ,\fb_addr_reg[17]_i_5_n_2 ,\fb_addr_reg[17]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pixel_y_reg[7:5]}),
        .O({\fb_addr_reg[17]_i_5_n_4 ,\fb_addr_reg[17]_i_5_n_5 ,\fb_addr_reg[17]_i_5_n_6 ,\fb_addr_reg[17]_i_5_n_7 }),
        .S({\fb_addr[17]_i_7_n_0 ,\fb_addr[17]_i_8_n_0 ,\fb_addr[17]_i_9_n_0 ,\fb_addr[17]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[17]_i_6 
       (.CI(\fb_addr_reg[12]_i_7_n_0 ),
        .CO({\fb_addr_reg[17]_i_6_n_0 ,\fb_addr_reg[17]_i_6_n_1 ,\fb_addr_reg[17]_i_6_n_2 ,\fb_addr_reg[17]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(pixel_y_reg[4:1]),
        .O({\fb_addr_reg[17]_i_6_n_4 ,\fb_addr_reg[17]_i_6_n_5 ,\fb_addr_reg[17]_i_6_n_6 ,\fb_addr_reg[17]_i_6_n_7 }),
        .S({\fb_addr[17]_i_11_n_0 ,\fb_addr[17]_i_12_n_0 ,\fb_addr[17]_i_13_n_0 ,\fb_addr[17]_i_14_n_0 }));
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
        .S({\fb_addr[8]_i_3_n_0 ,\fb_addr[8]_i_4_n_0 ,\fb_addr[8]_i_5_n_0 ,\fb_addr[8]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\fb_addr_reg[8]_i_2_n_0 ,\fb_addr_reg[8]_i_2_n_1 ,\fb_addr_reg[8]_i_2_n_2 ,\fb_addr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({pixel_y_reg[2:0],1'b0}),
        .O({multOp[7:5],\NLW_fb_addr_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({\fb_addr[8]_i_7_n_0 ,\fb_addr[8]_i_8_n_0 ,pixel_y_reg[0],1'b0}));
  FDRE \fb_addr_reg[9] 
       (.C(clk),
        .CE(fb_addr_0),
        .D(pixel_loc[9]),
        .Q(fb_addr[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel2_carry
       (.CI(1'b0),
        .CO({fb_pixel2_carry_n_0,fb_pixel2_carry_n_1,fb_pixel2_carry_n_2,fb_pixel2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({fb_pixel2_carry_i_1_n_0,fb_pixel2_carry_i_2_n_0,fb_pixel2_carry_i_3_n_0,fb_pixel2_carry_i_4_n_0}),
        .O(NLW_fb_pixel2_carry_O_UNCONNECTED[3:0]),
        .S({fb_pixel2_carry_i_5_n_0,fb_pixel2_carry_i_6_n_0,fb_pixel2_carry_i_7_n_0,fb_pixel2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel2_carry__0
       (.CI(fb_pixel2_carry_n_0),
        .CO({fb_pixel2_carry__0_n_0,fb_pixel2_carry__0_n_1,fb_pixel2_carry__0_n_2,fb_pixel2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fb_pixel2_carry__0_i_1_n_0}),
        .O(NLW_fb_pixel2_carry__0_O_UNCONNECTED[3:0]),
        .S({fb_pixel2_carry__0_i_2_n_0,fb_pixel2_carry__0_i_3_n_0,fb_pixel2_carry__0_i_4_n_0,fb_pixel2_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    fb_pixel2_carry__0_i_1
       (.I0(bowling_ball_location_y_reg[8]),
        .I1(pixel_y_reg[8]),
        .I2(bowling_ball_location_y_reg[9]),
        .O(fb_pixel2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__0_i_2
       (.I0(bowling_ball_location_y_reg[14]),
        .I1(bowling_ball_location_y_reg[15]),
        .O(fb_pixel2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__0_i_3
       (.I0(bowling_ball_location_y_reg[12]),
        .I1(bowling_ball_location_y_reg[13]),
        .O(fb_pixel2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__0_i_4
       (.I0(bowling_ball_location_y_reg[10]),
        .I1(bowling_ball_location_y_reg[11]),
        .O(fb_pixel2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    fb_pixel2_carry__0_i_5
       (.I0(pixel_y_reg[8]),
        .I1(bowling_ball_location_y_reg[8]),
        .I2(bowling_ball_location_y_reg[9]),
        .O(fb_pixel2_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel2_carry__1
       (.CI(fb_pixel2_carry__0_n_0),
        .CO({fb_pixel2_carry__1_n_0,fb_pixel2_carry__1_n_1,fb_pixel2_carry__1_n_2,fb_pixel2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fb_pixel2_carry__1_O_UNCONNECTED[3:0]),
        .S({fb_pixel2_carry__1_i_1_n_0,fb_pixel2_carry__1_i_2_n_0,fb_pixel2_carry__1_i_3_n_0,fb_pixel2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__1_i_1
       (.I0(bowling_ball_location_y_reg[22]),
        .I1(bowling_ball_location_y_reg[23]),
        .O(fb_pixel2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__1_i_2
       (.I0(bowling_ball_location_y_reg[20]),
        .I1(bowling_ball_location_y_reg[21]),
        .O(fb_pixel2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__1_i_3
       (.I0(bowling_ball_location_y_reg[18]),
        .I1(bowling_ball_location_y_reg[19]),
        .O(fb_pixel2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__1_i_4
       (.I0(bowling_ball_location_y_reg[16]),
        .I1(bowling_ball_location_y_reg[17]),
        .O(fb_pixel2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel2_carry__2
       (.CI(fb_pixel2_carry__1_n_0),
        .CO({fb_pixel2_carry__2_n_0,fb_pixel2_carry__2_n_1,fb_pixel2_carry__2_n_2,fb_pixel2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fb_pixel2_carry__2_O_UNCONNECTED[3:0]),
        .S({fb_pixel2_carry__2_i_1_n_0,fb_pixel2_carry__2_i_2_n_0,fb_pixel2_carry__2_i_3_n_0,fb_pixel2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_1
       (.I0(bowling_ball_location_y_reg[30]),
        .I1(bowling_ball_location_y_reg[31]),
        .O(fb_pixel2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_2
       (.I0(bowling_ball_location_y_reg[28]),
        .I1(bowling_ball_location_y_reg[29]),
        .O(fb_pixel2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_3
       (.I0(bowling_ball_location_y_reg[26]),
        .I1(bowling_ball_location_y_reg[27]),
        .O(fb_pixel2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_4
       (.I0(bowling_ball_location_y_reg[24]),
        .I1(bowling_ball_location_y_reg[25]),
        .O(fb_pixel2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel2_carry_i_1
       (.I0(pixel_y_reg[6]),
        .I1(bowling_ball_location_y_reg[6]),
        .I2(bowling_ball_location_y_reg[7]),
        .I3(pixel_y_reg[7]),
        .O(fb_pixel2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel2_carry_i_2
       (.I0(pixel_y_reg[4]),
        .I1(bowling_ball_location_y_reg[4]),
        .I2(bowling_ball_location_y_reg[5]),
        .I3(pixel_y_reg[5]),
        .O(fb_pixel2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel2_carry_i_3
       (.I0(pixel_y_reg[2]),
        .I1(bowling_ball_location_y_reg[2]),
        .I2(bowling_ball_location_y_reg[3]),
        .I3(pixel_y_reg[3]),
        .O(fb_pixel2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel2_carry_i_4
       (.I0(pixel_y_reg[0]),
        .I1(bowling_ball_location_y_reg[0]),
        .I2(bowling_ball_location_y_reg[1]),
        .I3(pixel_y_reg[1]),
        .O(fb_pixel2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel2_carry_i_5
       (.I0(pixel_y_reg[6]),
        .I1(bowling_ball_location_y_reg[6]),
        .I2(pixel_y_reg[7]),
        .I3(bowling_ball_location_y_reg[7]),
        .O(fb_pixel2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel2_carry_i_6
       (.I0(pixel_y_reg[4]),
        .I1(bowling_ball_location_y_reg[4]),
        .I2(pixel_y_reg[5]),
        .I3(bowling_ball_location_y_reg[5]),
        .O(fb_pixel2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel2_carry_i_7
       (.I0(pixel_y_reg[2]),
        .I1(bowling_ball_location_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .I3(bowling_ball_location_y_reg[3]),
        .O(fb_pixel2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel2_carry_i_8
       (.I0(pixel_y_reg[0]),
        .I1(bowling_ball_location_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(bowling_ball_location_y_reg[1]),
        .O(fb_pixel2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel3_carry
       (.CI(1'b0),
        .CO({fb_pixel3_carry_n_0,fb_pixel3_carry_n_1,fb_pixel3_carry_n_2,fb_pixel3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fb_pixel3_carry_i_1_n_0,fb_pixel3_carry_i_2_n_0,fb_pixel3_carry_i_3_n_0,fb_pixel3_carry_i_4_n_0}),
        .O(NLW_fb_pixel3_carry_O_UNCONNECTED[3:0]),
        .S({fb_pixel3_carry_i_5_n_0,fb_pixel3_carry_i_6_n_0,fb_pixel3_carry_i_7_n_0,fb_pixel3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel3_carry__0
       (.CI(fb_pixel3_carry_n_0),
        .CO({fb_pixel3_carry__0_n_0,fb_pixel3_carry__0_n_1,fb_pixel3_carry__0_n_2,fb_pixel3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({fb_pixel3_carry__0_i_1_n_0,fb_pixel3_carry__0_i_2_n_0,fb_pixel3_carry__0_i_3_n_0,fb_pixel3_carry__0_i_4_n_0}),
        .O(NLW_fb_pixel3_carry__0_O_UNCONNECTED[3:0]),
        .S({fb_pixel3_carry__0_i_5_n_0,fb_pixel3_carry__0_i_6_n_0,fb_pixel3_carry__0_i_7_n_0,fb_pixel3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry__0_i_1
       (.I0(fb_pixel4[14]),
        .I1(fb_pixel4[15]),
        .O(fb_pixel3_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry__0_i_10
       (.CI(fb_pixel3_carry_i_9_n_0),
        .CO({fb_pixel3_carry__0_i_10_n_0,fb_pixel3_carry__0_i_10_n_1,fb_pixel3_carry__0_i_10_n_2,fb_pixel3_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[12:9]),
        .S(bowling_ball_location_y_reg[12:9]));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry__0_i_2
       (.I0(fb_pixel4[12]),
        .I1(fb_pixel4[13]),
        .O(fb_pixel3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry__0_i_3
       (.I0(fb_pixel4[10]),
        .I1(fb_pixel4[11]),
        .O(fb_pixel3_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    fb_pixel3_carry__0_i_4
       (.I0(fb_pixel4[8]),
        .I1(pixel_y_reg[8]),
        .I2(fb_pixel4[9]),
        .O(fb_pixel3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry__0_i_5
       (.I0(fb_pixel4[14]),
        .I1(fb_pixel4[15]),
        .O(fb_pixel3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry__0_i_6
       (.I0(fb_pixel4[12]),
        .I1(fb_pixel4[13]),
        .O(fb_pixel3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry__0_i_7
       (.I0(fb_pixel4[10]),
        .I1(fb_pixel4[11]),
        .O(fb_pixel3_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    fb_pixel3_carry__0_i_8
       (.I0(fb_pixel4[8]),
        .I1(pixel_y_reg[8]),
        .I2(fb_pixel4[9]),
        .O(fb_pixel3_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry__0_i_9
       (.CI(fb_pixel3_carry__0_i_10_n_0),
        .CO({fb_pixel3_carry__0_i_9_n_0,fb_pixel3_carry__0_i_9_n_1,fb_pixel3_carry__0_i_9_n_2,fb_pixel3_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[16:13]),
        .S(bowling_ball_location_y_reg[16:13]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel3_carry__1
       (.CI(fb_pixel3_carry__0_n_0),
        .CO({fb_pixel3_carry__1_n_0,fb_pixel3_carry__1_n_1,fb_pixel3_carry__1_n_2,fb_pixel3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({fb_pixel3_carry__1_i_1_n_0,fb_pixel3_carry__1_i_2_n_0,fb_pixel3_carry__1_i_3_n_0,fb_pixel3_carry__1_i_4_n_0}),
        .O(NLW_fb_pixel3_carry__1_O_UNCONNECTED[3:0]),
        .S({fb_pixel3_carry__1_i_5_n_0,fb_pixel3_carry__1_i_6_n_0,fb_pixel3_carry__1_i_7_n_0,fb_pixel3_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry__1_i_1
       (.I0(fb_pixel4[22]),
        .I1(fb_pixel4[23]),
        .O(fb_pixel3_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry__1_i_10
       (.CI(fb_pixel3_carry__0_i_9_n_0),
        .CO({fb_pixel3_carry__1_i_10_n_0,fb_pixel3_carry__1_i_10_n_1,fb_pixel3_carry__1_i_10_n_2,fb_pixel3_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[20:17]),
        .S(bowling_ball_location_y_reg[20:17]));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry__1_i_2
       (.I0(fb_pixel4[20]),
        .I1(fb_pixel4[21]),
        .O(fb_pixel3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry__1_i_3
       (.I0(fb_pixel4[18]),
        .I1(fb_pixel4[19]),
        .O(fb_pixel3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry__1_i_4
       (.I0(fb_pixel4[16]),
        .I1(fb_pixel4[17]),
        .O(fb_pixel3_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry__1_i_5
       (.I0(fb_pixel4[22]),
        .I1(fb_pixel4[23]),
        .O(fb_pixel3_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry__1_i_6
       (.I0(fb_pixel4[20]),
        .I1(fb_pixel4[21]),
        .O(fb_pixel3_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry__1_i_7
       (.I0(fb_pixel4[18]),
        .I1(fb_pixel4[19]),
        .O(fb_pixel3_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry__1_i_8
       (.I0(fb_pixel4[16]),
        .I1(fb_pixel4[17]),
        .O(fb_pixel3_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry__1_i_9
       (.CI(fb_pixel3_carry__1_i_10_n_0),
        .CO({fb_pixel3_carry__1_i_9_n_0,fb_pixel3_carry__1_i_9_n_1,fb_pixel3_carry__1_i_9_n_2,fb_pixel3_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[24:21]),
        .S(bowling_ball_location_y_reg[24:21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel3_carry__2
       (.CI(fb_pixel3_carry__1_n_0),
        .CO({fb_pixel3_carry__2_n_0,fb_pixel3_carry__2_n_1,fb_pixel3_carry__2_n_2,fb_pixel3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({fb_pixel3_carry__2_i_1_n_0,fb_pixel3_carry__2_i_2_n_0,fb_pixel3_carry__2_i_3_n_0,fb_pixel3_carry__2_i_4_n_0}),
        .O(NLW_fb_pixel3_carry__2_O_UNCONNECTED[3:0]),
        .S({fb_pixel3_carry__2_i_5_n_0,fb_pixel3_carry__2_i_6_n_0,fb_pixel3_carry__2_i_7_n_0,fb_pixel3_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry__2_i_1
       (.I0(fb_pixel4[30]),
        .I1(fb_pixel4[31]),
        .O(fb_pixel3_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry__2_i_10
       (.CI(fb_pixel3_carry__1_i_9_n_0),
        .CO({fb_pixel3_carry__2_i_10_n_0,fb_pixel3_carry__2_i_10_n_1,fb_pixel3_carry__2_i_10_n_2,fb_pixel3_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[28:25]),
        .S(bowling_ball_location_y_reg[28:25]));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry__2_i_2
       (.I0(fb_pixel4[28]),
        .I1(fb_pixel4[29]),
        .O(fb_pixel3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry__2_i_3
       (.I0(fb_pixel4[26]),
        .I1(fb_pixel4[27]),
        .O(fb_pixel3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry__2_i_4
       (.I0(fb_pixel4[24]),
        .I1(fb_pixel4[25]),
        .O(fb_pixel3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry__2_i_5
       (.I0(fb_pixel4[30]),
        .I1(fb_pixel4[31]),
        .O(fb_pixel3_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry__2_i_6
       (.I0(fb_pixel4[28]),
        .I1(fb_pixel4[29]),
        .O(fb_pixel3_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry__2_i_7
       (.I0(fb_pixel4[26]),
        .I1(fb_pixel4[27]),
        .O(fb_pixel3_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry__2_i_8
       (.I0(fb_pixel4[24]),
        .I1(fb_pixel4[25]),
        .O(fb_pixel3_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry__2_i_9
       (.CI(fb_pixel3_carry__2_i_10_n_0),
        .CO({NLW_fb_pixel3_carry__2_i_9_CO_UNCONNECTED[3:2],fb_pixel3_carry__2_i_9_n_2,fb_pixel3_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fb_pixel3_carry__2_i_9_O_UNCONNECTED[3],fb_pixel4[31:29]}),
        .S({1'b0,bowling_ball_location_y_reg[31:29]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel3_carry_i_1
       (.I0(fb_pixel4[6]),
        .I1(pixel_y_reg[6]),
        .I2(pixel_y_reg[7]),
        .I3(fb_pixel4[7]),
        .O(fb_pixel3_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry_i_10
       (.CI(1'b0),
        .CO({fb_pixel3_carry_i_10_n_0,fb_pixel3_carry_i_10_n_1,fb_pixel3_carry_i_10_n_2,fb_pixel3_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({bowling_ball_location_y_reg[4],1'b0,bowling_ball_location_y_reg[2],1'b0}),
        .O(fb_pixel4[4:1]),
        .S({fb_pixel3_carry_i_11_n_0,bowling_ball_location_y_reg[3],fb_pixel3_carry_i_12_n_0,bowling_ball_location_y_reg[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    fb_pixel3_carry_i_11
       (.I0(bowling_ball_location_y_reg[4]),
        .O(fb_pixel3_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fb_pixel3_carry_i_12
       (.I0(bowling_ball_location_y_reg[2]),
        .O(fb_pixel3_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel3_carry_i_2
       (.I0(fb_pixel4[4]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[5]),
        .I3(fb_pixel4[5]),
        .O(fb_pixel3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel3_carry_i_3
       (.I0(fb_pixel4[2]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .I3(fb_pixel4[3]),
        .O(fb_pixel3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel3_carry_i_4
       (.I0(bowling_ball_location_y_reg[0]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(fb_pixel4[1]),
        .O(fb_pixel3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel3_carry_i_5
       (.I0(fb_pixel4[6]),
        .I1(pixel_y_reg[6]),
        .I2(fb_pixel4[7]),
        .I3(pixel_y_reg[7]),
        .O(fb_pixel3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel3_carry_i_6
       (.I0(fb_pixel4[4]),
        .I1(pixel_y_reg[4]),
        .I2(fb_pixel4[5]),
        .I3(pixel_y_reg[5]),
        .O(fb_pixel3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel3_carry_i_7
       (.I0(fb_pixel4[2]),
        .I1(pixel_y_reg[2]),
        .I2(fb_pixel4[3]),
        .I3(pixel_y_reg[3]),
        .O(fb_pixel3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel3_carry_i_8
       (.I0(bowling_ball_location_y_reg[0]),
        .I1(pixel_y_reg[0]),
        .I2(fb_pixel4[1]),
        .I3(pixel_y_reg[1]),
        .O(fb_pixel3_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry_i_9
       (.CI(fb_pixel3_carry_i_10_n_0),
        .CO({fb_pixel3_carry_i_9_n_0,fb_pixel3_carry_i_9_n_1,fb_pixel3_carry_i_9_n_2,fb_pixel3_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[8:5]),
        .S(bowling_ball_location_y_reg[8:5]));
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
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(bowling_ball_location_x_reg[9]),
        .O(fb_pixel4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__0_i_2
       (.I0(bowling_ball_location_x_reg[14]),
        .I1(bowling_ball_location_x_reg[15]),
        .O(fb_pixel4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__0_i_3
       (.I0(bowling_ball_location_x_reg[12]),
        .I1(bowling_ball_location_x_reg[13]),
        .O(fb_pixel4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__0_i_4
       (.I0(bowling_ball_location_x_reg[10]),
        .I1(bowling_ball_location_x_reg[11]),
        .O(fb_pixel4_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    fb_pixel4_carry__0_i_5
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(bowling_ball_location_x_reg[8]),
        .I2(bowling_ball_location_x_reg[9]),
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
       (.I0(bowling_ball_location_x_reg[22]),
        .I1(bowling_ball_location_x_reg[23]),
        .O(fb_pixel4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__1_i_2
       (.I0(bowling_ball_location_x_reg[20]),
        .I1(bowling_ball_location_x_reg[21]),
        .O(fb_pixel4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__1_i_3
       (.I0(bowling_ball_location_x_reg[18]),
        .I1(bowling_ball_location_x_reg[19]),
        .O(fb_pixel4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__1_i_4
       (.I0(bowling_ball_location_x_reg[16]),
        .I1(bowling_ball_location_x_reg[17]),
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
       (.I0(bowling_ball_location_x_reg[30]),
        .I1(bowling_ball_location_x_reg[31]),
        .O(fb_pixel4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__2_i_2
       (.I0(bowling_ball_location_x_reg[28]),
        .I1(bowling_ball_location_x_reg[29]),
        .O(fb_pixel4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__2_i_3
       (.I0(bowling_ball_location_x_reg[26]),
        .I1(bowling_ball_location_x_reg[27]),
        .O(fb_pixel4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel4_carry__2_i_4
       (.I0(bowling_ball_location_x_reg[24]),
        .I1(bowling_ball_location_x_reg[25]),
        .O(fb_pixel4_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel4_carry_i_1
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(bowling_ball_location_x_reg[6]),
        .I2(bowling_ball_location_x_reg[7]),
        .I3(\pixel_x_reg_n_0_[7] ),
        .O(fb_pixel4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel4_carry_i_2
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(bowling_ball_location_x_reg[4]),
        .I2(bowling_ball_location_x_reg[5]),
        .I3(\pixel_x_reg_n_0_[5] ),
        .O(fb_pixel4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel4_carry_i_3
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(bowling_ball_location_x_reg[2]),
        .I2(bowling_ball_location_x_reg[3]),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(fb_pixel4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel4_carry_i_4
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(bowling_ball_location_x_reg[0]),
        .I2(bowling_ball_location_x_reg[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(fb_pixel4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel4_carry_i_5
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(bowling_ball_location_x_reg[6]),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(bowling_ball_location_x_reg[7]),
        .O(fb_pixel4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel4_carry_i_6
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(bowling_ball_location_x_reg[4]),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(bowling_ball_location_x_reg[5]),
        .O(fb_pixel4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel4_carry_i_7
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(bowling_ball_location_x_reg[2]),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(bowling_ball_location_x_reg[3]),
        .O(fb_pixel4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel4_carry_i_8
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(bowling_ball_location_x_reg[0]),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(bowling_ball_location_x_reg[1]),
        .O(fb_pixel4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel4_inferred__1/i__carry_n_0 ,\fb_pixel4_inferred__1/i__carry_n_1 ,\fb_pixel4_inferred__1/i__carry_n_2 ,\fb_pixel4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__1/i__carry__0 
       (.CI(\fb_pixel4_inferred__1/i__carry_n_0 ),
        .CO({\fb_pixel4_inferred__1/i__carry__0_n_0 ,\fb_pixel4_inferred__1/i__carry__0_n_1 ,\fb_pixel4_inferred__1/i__carry__0_n_2 ,\fb_pixel4_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_fb_pixel4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__1/i__carry__1 
       (.CI(\fb_pixel4_inferred__1/i__carry__0_n_0 ),
        .CO({\fb_pixel4_inferred__1/i__carry__1_n_0 ,\fb_pixel4_inferred__1/i__carry__1_n_1 ,\fb_pixel4_inferred__1/i__carry__1_n_2 ,\fb_pixel4_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_fb_pixel4_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__1/i__carry__2 
       (.CI(\fb_pixel4_inferred__1/i__carry__1_n_0 ),
        .CO({\fb_pixel4_inferred__1/i__carry__2_n_0 ,\fb_pixel4_inferred__1/i__carry__2_n_1 ,\fb_pixel4_inferred__1/i__carry__2_n_2 ,\fb_pixel4_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_fb_pixel4_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \fb_pixel[0]_i_1 
       (.I0(\bowling_ball[0,0]__14 [0]),
        .I1(pixel[0]),
        .I2(pixel_x),
        .I3(\fb_pixel[2]_i_3_n_0 ),
        .I4(\fb_pixel[2]_i_4_n_0 ),
        .I5(fb_pixel[0]),
        .O(\fb_pixel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fb_pixel[0]_i_2 
       (.I0(\bowling_ball[0,14] ),
        .I1(\bowling_ball[0,16] ),
        .I2(\fb_pixel[2]_i_7_n_0 ),
        .I3(\fb_pixel[2]_i_8_n_0 ),
        .I4(\fb_pixel[2]_i_9_n_0 ),
        .I5(\fb_pixel[2]_i_10_n_0 ),
        .O(\bowling_ball[0,0]__14 [0]));
  LUT6 #(
    .INIT(64'h2002088080082002)) 
    \fb_pixel[0]_i_3 
       (.I0(\fb_pixel[0]_i_5_n_0 ),
        .I1(\fb_pixel[2]_i_14_n_0 ),
        .I2(bowling_ball_location_y_reg[1]),
        .I3(pixel_y_reg[1]),
        .I4(bowling_ball_location_y_reg[0]),
        .I5(pixel_y_reg[0]),
        .O(\bowling_ball[0,14] ));
  LUT4 #(
    .INIT(16'h0041)) 
    \fb_pixel[0]_i_4 
       (.I0(\fb_pixel[2]_i_13_n_0 ),
        .I1(\fb_pixel[2]_i_15_n_0 ),
        .I2(\fb_pixel[2]_i_14_n_0 ),
        .I3(\fb_pixel[2]_i_12_n_0 ),
        .O(\bowling_ball[0,16] ));
  LUT5 #(
    .INIT(32'h90090690)) 
    \fb_pixel[0]_i_5 
       (.I0(pixel_y_reg[3]),
        .I1(bowling_ball_location_y_reg[3]),
        .I2(pixel_y_reg[2]),
        .I3(bowling_ball_location_y_reg[2]),
        .I4(\fb_pixel[0]_i_6_n_0 ),
        .O(\fb_pixel[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBB2B)) 
    \fb_pixel[0]_i_6 
       (.I0(pixel_y_reg[1]),
        .I1(bowling_ball_location_y_reg[1]),
        .I2(bowling_ball_location_y_reg[0]),
        .I3(pixel_y_reg[0]),
        .O(\fb_pixel[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \fb_pixel[1]_i_1 
       (.I0(\bowling_ball[0,0]__14 [2]),
        .I1(pixel[1]),
        .I2(pixel_x),
        .I3(\fb_pixel[2]_i_3_n_0 ),
        .I4(\fb_pixel[2]_i_4_n_0 ),
        .I5(fb_pixel[1]),
        .O(\fb_pixel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \fb_pixel[2]_i_1 
       (.I0(\bowling_ball[0,0]__14 [2]),
        .I1(pixel[2]),
        .I2(pixel_x),
        .I3(\fb_pixel[2]_i_3_n_0 ),
        .I4(\fb_pixel[2]_i_4_n_0 ),
        .I5(fb_pixel[2]),
        .O(\fb_pixel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20002A2A20200A2A)) 
    \fb_pixel[2]_i_10 
       (.I0(\fb_pixel[2]_i_11_n_0 ),
        .I1(\fb_pixel[2]_i_14_n_0 ),
        .I2(\fb_pixel[2]_i_13_n_0 ),
        .I3(\fb_pixel[2]_i_15_n_0 ),
        .I4(\fb_pixel[2]_i_12_n_0 ),
        .I5(\fb_pixel[2]_i_16_n_0 ),
        .O(\fb_pixel[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9204920400000492)) 
    \fb_pixel[2]_i_11 
       (.I0(\fb_pixel[2]_i_21_n_0 ),
        .I1(bowling_ball_location_x_reg[3]),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\fb_pixel[2]_i_22_n_0 ),
        .I4(sel0[2]),
        .I5(\fb_pixel[2]_i_23_n_0 ),
        .O(\fb_pixel[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \fb_pixel[2]_i_12 
       (.I0(\fb_pixel[2]_i_24_n_0 ),
        .I1(bowling_ball_location_y_reg[3]),
        .I2(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h40F4BF0BBF0B40F4)) 
    \fb_pixel[2]_i_13 
       (.I0(pixel_y_reg[0]),
        .I1(bowling_ball_location_y_reg[0]),
        .I2(bowling_ball_location_y_reg[1]),
        .I3(pixel_y_reg[1]),
        .I4(bowling_ball_location_y_reg[2]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \fb_pixel[2]_i_14 
       (.I0(\fb_pixel[2]_i_24_n_0 ),
        .I1(bowling_ball_location_y_reg[3]),
        .I2(pixel_y_reg[3]),
        .I3(bowling_ball_location_y_reg[4]),
        .I4(pixel_y_reg[4]),
        .O(\fb_pixel[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \fb_pixel[2]_i_15 
       (.I0(bowling_ball_location_y_reg[0]),
        .I1(pixel_y_reg[0]),
        .I2(bowling_ball_location_y_reg[1]),
        .I3(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_16 
       (.I0(pixel_y_reg[0]),
        .I1(bowling_ball_location_y_reg[0]),
        .O(\fb_pixel[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h40F4BF0BBF0B40F4)) 
    \fb_pixel[2]_i_17 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(bowling_ball_location_x_reg[0]),
        .I2(bowling_ball_location_x_reg[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(bowling_ball_location_x_reg[2]),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \fb_pixel[2]_i_18 
       (.I0(\fb_pixel[2]_i_21_n_0 ),
        .I1(bowling_ball_location_x_reg[3]),
        .I2(\pixel_x_reg_n_0_[3] ),
        .O(sel0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \fb_pixel[2]_i_19 
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(bowling_ball_location_x_reg[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fb_pixel[2]_i_2 
       (.I0(\fb_pixel[2]_i_5_n_0 ),
        .I1(\fb_pixel[2]_i_6_n_0 ),
        .I2(\fb_pixel[2]_i_7_n_0 ),
        .I3(\fb_pixel[2]_i_8_n_0 ),
        .I4(\fb_pixel[2]_i_9_n_0 ),
        .I5(\fb_pixel[2]_i_10_n_0 ),
        .O(\bowling_ball[0,0]__14 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \fb_pixel[2]_i_20 
       (.I0(\fb_pixel[2]_i_21_n_0 ),
        .I1(bowling_ball_location_x_reg[3]),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(bowling_ball_location_x_reg[4]),
        .I4(\pixel_x_reg_n_0_[4] ),
        .O(sel0[4]));
  LUT6 #(
    .INIT(64'hB2BBBBBB2222B2BB)) 
    \fb_pixel[2]_i_21 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(bowling_ball_location_x_reg[2]),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(bowling_ball_location_x_reg[0]),
        .I4(bowling_ball_location_x_reg[1]),
        .I5(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_22 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(bowling_ball_location_x_reg[4]),
        .O(\fb_pixel[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_23 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(bowling_ball_location_x_reg[0]),
        .O(\fb_pixel[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB2BBBBBB2222B2BB)) 
    \fb_pixel[2]_i_24 
       (.I0(pixel_y_reg[2]),
        .I1(bowling_ball_location_y_reg[2]),
        .I2(pixel_y_reg[0]),
        .I3(bowling_ball_location_y_reg[0]),
        .I4(bowling_ball_location_y_reg[1]),
        .I5(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \fb_pixel[2]_i_3 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[6]),
        .I4(\fb_addr[17]_i_3_n_0 ),
        .O(\fb_pixel[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_pixel[2]_i_4 
       (.I0(fb_pixel2_carry__2_n_0),
        .I1(\fb_pixel4_inferred__1/i__carry__2_n_0 ),
        .I2(fb_pixel4_carry__2_n_0),
        .I3(fb_pixel3_carry__2_n_0),
        .O(\fb_pixel[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000002303000000)) 
    \fb_pixel[2]_i_5 
       (.I0(\fb_pixel[2]_i_11_n_0 ),
        .I1(\fb_pixel[2]_i_12_n_0 ),
        .I2(\fb_pixel[2]_i_13_n_0 ),
        .I3(\fb_pixel[2]_i_14_n_0 ),
        .I4(\fb_pixel[2]_i_15_n_0 ),
        .I5(\fb_pixel[2]_i_16_n_0 ),
        .O(\fb_pixel[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F00808F)) 
    \fb_pixel[2]_i_6 
       (.I0(\fb_pixel[2]_i_16_n_0 ),
        .I1(\fb_pixel[2]_i_11_n_0 ),
        .I2(\fb_pixel[2]_i_13_n_0 ),
        .I3(\fb_pixel[2]_i_15_n_0 ),
        .I4(\fb_pixel[2]_i_14_n_0 ),
        .I5(\fb_pixel[2]_i_12_n_0 ),
        .O(\fb_pixel[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h01A2009A009A01A2)) 
    \fb_pixel[2]_i_7 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[4]),
        .I4(bowling_ball_location_x_reg[0]),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h010000000010FD7F)) 
    \fb_pixel[2]_i_8 
       (.I0(\fb_pixel[2]_i_11_n_0 ),
        .I1(\fb_pixel[2]_i_14_n_0 ),
        .I2(\fb_pixel[2]_i_16_n_0 ),
        .I3(\fb_pixel[2]_i_15_n_0 ),
        .I4(\fb_pixel[2]_i_13_n_0 ),
        .I5(\fb_pixel[2]_i_12_n_0 ),
        .O(\fb_pixel[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000009696960096)) 
    \fb_pixel[2]_i_9 
       (.I0(sel0[1]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(bowling_ball_location_x_reg[0]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[4]),
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
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(fb_pixel5[6]),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(fb_pixel5[7]),
        .O(i__carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({bowling_ball_location_x_reg[4],1'b0,bowling_ball_location_x_reg[2],1'b0}),
        .O(fb_pixel5[4:1]),
        .S({i__carry_i_11_n_0,bowling_ball_location_x_reg[3],i__carry_i_12_n_0,bowling_ball_location_x_reg[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__0
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry_i_10__0_n_0,i__carry_i_10__0_n_1,i__carry_i_10__0_n_2,i__carry_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5[12:9]),
        .S(bowling_ball_location_x_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__1
       (.CI(i__carry_i_9__0_n_0),
        .CO({i__carry_i_10__1_n_0,i__carry_i_10__1_n_1,i__carry_i_10__1_n_2,i__carry_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5[20:17]),
        .S(bowling_ball_location_x_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__2
       (.CI(i__carry_i_9__1_n_0),
        .CO({i__carry_i_10__2_n_0,i__carry_i_10__2_n_1,i__carry_i_10__2_n_2,i__carry_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5[28:25]),
        .S(bowling_ball_location_x_reg[28:25]));
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
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(fb_pixel5[14]),
        .I1(fb_pixel5[15]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(fb_pixel5[22]),
        .I1(fb_pixel5[23]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(fb_pixel5[30]),
        .I1(fb_pixel5[31]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(fb_pixel5[4]),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(fb_pixel5[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(fb_pixel5[12]),
        .I1(fb_pixel5[13]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__1
       (.I0(fb_pixel5[20]),
        .I1(fb_pixel5[21]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(fb_pixel5[28]),
        .I1(fb_pixel5[29]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(fb_pixel5[2]),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(fb_pixel5[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(fb_pixel5[10]),
        .I1(fb_pixel5[11]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(fb_pixel5[18]),
        .I1(fb_pixel5[19]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(fb_pixel5[26]),
        .I1(fb_pixel5[27]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(fb_pixel5[1]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    i__carry_i_4__0
       (.I0(fb_pixel5[8]),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(fb_pixel5[9]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__1
       (.I0(fb_pixel5[16]),
        .I1(fb_pixel5[17]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__2
       (.I0(fb_pixel5[24]),
        .I1(fb_pixel5[25]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(fb_pixel5[6]),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(fb_pixel5[7]),
        .I3(\pixel_x_reg_n_0_[7] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(fb_pixel5[30]),
        .I1(fb_pixel5[31]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(fb_pixel5[22]),
        .I1(fb_pixel5[23]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(fb_pixel5[14]),
        .I1(fb_pixel5[15]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(fb_pixel5[4]),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(fb_pixel5[5]),
        .I3(\pixel_x_reg_n_0_[5] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(fb_pixel5[28]),
        .I1(fb_pixel5[29]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(fb_pixel5[20]),
        .I1(fb_pixel5[21]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(fb_pixel5[12]),
        .I1(fb_pixel5[13]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(fb_pixel5[2]),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(fb_pixel5[3]),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(fb_pixel5[26]),
        .I1(fb_pixel5[27]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__1
       (.I0(fb_pixel5[18]),
        .I1(fb_pixel5[19]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__2
       (.I0(fb_pixel5[10]),
        .I1(fb_pixel5[11]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(fb_pixel5[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8__0
       (.I0(fb_pixel5[8]),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(fb_pixel5[9]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(fb_pixel5[24]),
        .I1(fb_pixel5[25]),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__2
       (.I0(fb_pixel5[16]),
        .I1(fb_pixel5[17]),
        .O(i__carry_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5[8:5]),
        .S(bowling_ball_location_x_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__0
       (.CI(i__carry_i_10__0_n_0),
        .CO({i__carry_i_9__0_n_0,i__carry_i_9__0_n_1,i__carry_i_9__0_n_2,i__carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5[16:13]),
        .S(bowling_ball_location_x_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__1
       (.CI(i__carry_i_10__1_n_0),
        .CO({i__carry_i_9__1_n_0,i__carry_i_9__1_n_1,i__carry_i_9__1_n_2,i__carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5[24:21]),
        .S(bowling_ball_location_x_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__2
       (.CI(i__carry_i_10__2_n_0),
        .CO({NLW_i__carry_i_9__2_CO_UNCONNECTED[3:2],i__carry_i_9__2_n_2,i__carry_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry_i_9__2_O_UNCONNECTED[3],fb_pixel5[31:29]}),
        .S({1'b0,bowling_ball_location_x_reg[31:29]}));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel[0]_i_1 
       (.I0(\pixel[2]_i_2_n_0 ),
        .I1(pixel[0]),
        .O(\pixel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel[1]_i_1 
       (.I0(pixel[0]),
        .I1(\pixel[2]_i_2_n_0 ),
        .I2(pixel[1]),
        .O(\pixel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel[2]_i_1 
       (.I0(pixel[0]),
        .I1(pixel[1]),
        .I2(\pixel[2]_i_2_n_0 ),
        .I3(pixel[2]),
        .O(\pixel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \pixel[2]_i_2 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I1(color_cycle_clock_reg[6]),
        .I2(color_cycle_clock_reg[4]),
        .I3(color_cycle_clock_reg[5]),
        .I4(\pixel[2]_i_3_n_0 ),
        .I5(blank_time),
        .O(\pixel[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixel[2]_i_3 
       (.I0(color_cycle_clock_reg[2]),
        .I1(color_cycle_clock_reg[3]),
        .I2(color_cycle_clock_reg[0]),
        .I3(color_cycle_clock_reg[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \pixel_x[0]_i_1 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .O(\pixel_x[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0666666666666666)) 
    \pixel_x[1]_i_1 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\pixel_x_reg_n_0_[5] ),
        .I5(\pixel_x_reg_n_0_[6] ),
        .O(\pixel_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \pixel_x[2]_i_1 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\fb_addr[17]_i_3_n_0 ),
        .O(\pixel_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \pixel_x[3]_i_1 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\fb_addr[17]_i_3_n_0 ),
        .O(\pixel_x[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \pixel_x[4]_i_1 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\fb_addr[17]_i_3_n_0 ),
        .O(\pixel_x[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15AA55AA)) 
    \pixel_x[5]_i_1 
       (.I0(\pixel_x[5]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .O(\pixel_x[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pixel_x[5]_i_2 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .O(\pixel_x[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1555AAAA)) 
    \pixel_x[6]_i_1 
       (.I0(\pixel_x[8]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .O(\pixel_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2666CCCC)) 
    \pixel_x[7]_i_1 
       (.I0(\pixel_x[8]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .O(\pixel_x[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pixel_x[8]_i_1 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[6]),
        .I4(pixel_x),
        .O(\pixel_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h3878F0F0)) 
    \pixel_x[8]_i_2 
       (.I0(\pixel_x[8]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .O(\pixel_x[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_x[8]_i_3 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\pixel_x_reg_n_0_[4] ),
        .O(\pixel_x[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[0] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[0]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[0] ),
        .R(\pixel_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[1] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[1]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[1] ),
        .R(\pixel_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[2] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[2]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[2] ),
        .R(\pixel_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[3] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[3]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[3] ),
        .R(\pixel_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[4] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[4]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[4] ),
        .R(\pixel_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[5] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[5]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[5] ),
        .R(\pixel_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[6] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[6]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[6] ),
        .R(\pixel_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[7] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[7]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[7] ),
        .R(\pixel_x[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[8] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[8]_i_2_n_0 ),
        .Q(\pixel_x_reg_n_0_[8] ),
        .R(\pixel_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_y[0]_i_1 
       (.I0(pixel_y_reg[0]),
        .O(\pixel_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_y[1]_i_1 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_y[2]_i_1 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_y[3]_i_1 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixel_y[4]_i_1 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pixel_y[5]_i_1 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[4]),
        .I5(pixel_y_reg[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_y[6]_i_1 
       (.I0(\pixel_y[8]_i_4_n_0 ),
        .I1(pixel_y_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_y[7]_i_1 
       (.I0(\pixel_y[8]_i_4_n_0 ),
        .I1(pixel_y_reg[6]),
        .I2(pixel_y_reg[7]),
        .O(plusOp[7]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pixel_y[8]_i_1 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[6]),
        .I4(pixel_x),
        .O(\pixel_y[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \pixel_y[8]_i_2 
       (.I0(pixel_x),
        .I1(\fb_addr[17]_i_3_n_0 ),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[5]),
        .I4(pixel_y_reg[8]),
        .I5(pixel_y_reg[7]),
        .O(\pixel_y[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_y[8]_i_3 
       (.I0(pixel_y_reg[6]),
        .I1(\pixel_y[8]_i_4_n_0 ),
        .I2(pixel_y_reg[7]),
        .I3(pixel_y_reg[8]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_y[8]_i_4 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[2]),
        .I5(pixel_y_reg[4]),
        .O(\pixel_y[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[0] 
       (.C(clk),
        .CE(\pixel_y[8]_i_2_n_0 ),
        .D(\pixel_y[0]_i_1_n_0 ),
        .Q(pixel_y_reg[0]),
        .R(\pixel_y[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[1] 
       (.C(clk),
        .CE(\pixel_y[8]_i_2_n_0 ),
        .D(plusOp[1]),
        .Q(pixel_y_reg[1]),
        .R(\pixel_y[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[2] 
       (.C(clk),
        .CE(\pixel_y[8]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(pixel_y_reg[2]),
        .R(\pixel_y[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[3] 
       (.C(clk),
        .CE(\pixel_y[8]_i_2_n_0 ),
        .D(plusOp[3]),
        .Q(pixel_y_reg[3]),
        .R(\pixel_y[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[4] 
       (.C(clk),
        .CE(\pixel_y[8]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(pixel_y_reg[4]),
        .R(\pixel_y[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[5] 
       (.C(clk),
        .CE(\pixel_y[8]_i_2_n_0 ),
        .D(plusOp[5]),
        .Q(pixel_y_reg[5]),
        .R(\pixel_y[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[6] 
       (.C(clk),
        .CE(\pixel_y[8]_i_2_n_0 ),
        .D(plusOp[6]),
        .Q(pixel_y_reg[6]),
        .R(\pixel_y[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[7] 
       (.C(clk),
        .CE(\pixel_y[8]_i_2_n_0 ),
        .D(plusOp[7]),
        .Q(pixel_y_reg[7]),
        .R(\pixel_y[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[8] 
       (.C(clk),
        .CE(\pixel_y[8]_i_2_n_0 ),
        .D(plusOp[8]),
        .Q(pixel_y_reg[8]),
        .R(\pixel_y[8]_i_1_n_0 ));
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
