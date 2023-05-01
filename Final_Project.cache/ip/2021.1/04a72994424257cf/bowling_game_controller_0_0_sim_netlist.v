// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon May  1 14:57:40 2023
// Host        : ece29 running 64-bit Ubuntu 20.04.2 LTS
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
    up_in,
    down_in,
    fb_addr,
    fb_pixel,
    blank_time,
    fb_wr_en,
    rst,
    joystick_x,
    joystick_y,
    joystick_trigger,
    joystick_center,
    joystick_rst);
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
  input [7:0]joystick_x;
  input [7:0]joystick_y;
  input joystick_trigger;
  input joystick_center;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 joystick_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME joystick_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output joystick_rst;

  wire \<const0> ;
  wire \<const1> ;
  wire blank_time;
  wire clk;
  wire [17:0]fb_addr;
  wire [2:0]fb_pixel;
  wire game_clk;
  wire joystick_trigger;
  wire [7:0]joystick_x;
  wire [7:0]joystick_y;

  assign fb_wr_en = \<const1> ;
  assign joystick_rst = \<const1> ;
  assign rst = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller U0
       (.blank_time(blank_time),
        .clk(clk),
        .fb_addr(fb_addr),
        .fb_pixel(fb_pixel),
        .game_clk(game_clk),
        .joystick_trigger(joystick_trigger),
        .joystick_x(joystick_x[7:1]),
        .joystick_y(joystick_y[7:1]));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (fb_addr,
    fb_pixel,
    joystick_x,
    joystick_trigger,
    joystick_y,
    blank_time,
    clk,
    game_clk);
  output [17:0]fb_addr;
  output [2:0]fb_pixel;
  input [6:0]joystick_x;
  input joystick_trigger;
  input [6:0]joystick_y;
  input blank_time;
  input clk;
  input game_clk;

  wire \FSM_onehot_curr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[0] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire blank_time;
  wire \bowling_ball_location_x[0]_i_10_n_0 ;
  wire \bowling_ball_location_x[0]_i_11_n_0 ;
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
  wire [31:0]bowling_ball_location_y;
  wire \bowling_ball_location_y[0]_i_1_n_0 ;
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
  wire \bowling_ball_location_y[31]_i_10_n_0 ;
  wire \bowling_ball_location_y[31]_i_11_n_0 ;
  wire \bowling_ball_location_y[31]_i_12_n_0 ;
  wire \bowling_ball_location_y[31]_i_13_n_0 ;
  wire \bowling_ball_location_y[31]_i_14_n_0 ;
  wire \bowling_ball_location_y[31]_i_15_n_0 ;
  wire \bowling_ball_location_y[31]_i_16_n_0 ;
  wire \bowling_ball_location_y[31]_i_17_n_0 ;
  wire \bowling_ball_location_y[31]_i_18_n_0 ;
  wire \bowling_ball_location_y[31]_i_19_n_0 ;
  wire \bowling_ball_location_y[31]_i_1_n_0 ;
  wire \bowling_ball_location_y[31]_i_20_n_0 ;
  wire \bowling_ball_location_y[31]_i_3_n_0 ;
  wire \bowling_ball_location_y[31]_i_4_n_0 ;
  wire \bowling_ball_location_y[31]_i_5_n_0 ;
  wire \bowling_ball_location_y[31]_i_6_n_0 ;
  wire \bowling_ball_location_y[31]_i_7_n_0 ;
  wire \bowling_ball_location_y[31]_i_8_n_0 ;
  wire \bowling_ball_location_y[31]_i_9_n_0 ;
  wire \bowling_ball_location_y[3]_i_2_n_0 ;
  wire \bowling_ball_location_y[3]_i_3_n_0 ;
  wire \bowling_ball_location_y[3]_i_4_n_0 ;
  wire \bowling_ball_location_y[4]_i_1_n_0 ;
  wire \bowling_ball_location_y[6]_i_2_n_0 ;
  wire \bowling_ball_location_y[6]_i_3_n_0 ;
  wire \bowling_ball_location_y[6]_i_4_n_0 ;
  wire \bowling_ball_location_y[6]_i_5_n_0 ;
  wire \bowling_ball_location_y[7]_i_1_n_0 ;
  wire \bowling_ball_location_y[8]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[12]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[12]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[12]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[12]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[16]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[16]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[16]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[16]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[20]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[20]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[20]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[20]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[24]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[24]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[24]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[24]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[31]_i_2_n_2 ;
  wire \bowling_ball_location_y_reg[31]_i_2_n_3 ;
  wire \bowling_ball_location_y_reg[3]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[3]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[3]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[3]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[6]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[6]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[6]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[6]_i_1_n_3 ;
  wire clk;
  wire \color_cycle_clock[6]_i_1_n_0 ;
  wire \color_cycle_clock[6]_i_3_n_0 ;
  wire [6:0]color_cycle_clock_reg;
  wire [31:1]data0;
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
  wire fb_pixel232_in;
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
  wire fb_pixel331_in;
  wire \fb_pixel3_inferred__0/i__carry__0_n_0 ;
  wire \fb_pixel3_inferred__0/i__carry__0_n_1 ;
  wire \fb_pixel3_inferred__0/i__carry__0_n_2 ;
  wire \fb_pixel3_inferred__0/i__carry__0_n_3 ;
  wire \fb_pixel3_inferred__0/i__carry__1_n_0 ;
  wire \fb_pixel3_inferred__0/i__carry__1_n_1 ;
  wire \fb_pixel3_inferred__0/i__carry__1_n_2 ;
  wire \fb_pixel3_inferred__0/i__carry__1_n_3 ;
  wire \fb_pixel3_inferred__0/i__carry__2_n_1 ;
  wire \fb_pixel3_inferred__0/i__carry__2_n_2 ;
  wire \fb_pixel3_inferred__0/i__carry__2_n_3 ;
  wire \fb_pixel3_inferred__0/i__carry_n_0 ;
  wire \fb_pixel3_inferred__0/i__carry_n_1 ;
  wire \fb_pixel3_inferred__0/i__carry_n_2 ;
  wire \fb_pixel3_inferred__0/i__carry_n_3 ;
  wire [31:1]fb_pixel4;
  wire fb_pixel430_in;
  wire fb_pixel433_in;
  wire \fb_pixel4_inferred__0/i__carry__0_n_0 ;
  wire \fb_pixel4_inferred__0/i__carry__0_n_1 ;
  wire \fb_pixel4_inferred__0/i__carry__0_n_2 ;
  wire \fb_pixel4_inferred__0/i__carry__0_n_3 ;
  wire \fb_pixel4_inferred__0/i__carry__1_n_0 ;
  wire \fb_pixel4_inferred__0/i__carry__1_n_1 ;
  wire \fb_pixel4_inferred__0/i__carry__1_n_2 ;
  wire \fb_pixel4_inferred__0/i__carry__1_n_3 ;
  wire \fb_pixel4_inferred__0/i__carry__2_n_1 ;
  wire \fb_pixel4_inferred__0/i__carry__2_n_2 ;
  wire \fb_pixel4_inferred__0/i__carry__2_n_3 ;
  wire \fb_pixel4_inferred__0/i__carry_n_0 ;
  wire \fb_pixel4_inferred__0/i__carry_n_1 ;
  wire \fb_pixel4_inferred__0/i__carry_n_2 ;
  wire \fb_pixel4_inferred__0/i__carry_n_3 ;
  wire \fb_pixel4_inferred__1/i__carry__0_n_0 ;
  wire \fb_pixel4_inferred__1/i__carry__0_n_1 ;
  wire \fb_pixel4_inferred__1/i__carry__0_n_2 ;
  wire \fb_pixel4_inferred__1/i__carry__0_n_3 ;
  wire \fb_pixel4_inferred__1/i__carry__1_n_0 ;
  wire \fb_pixel4_inferred__1/i__carry__1_n_1 ;
  wire \fb_pixel4_inferred__1/i__carry__1_n_2 ;
  wire \fb_pixel4_inferred__1/i__carry__1_n_3 ;
  wire \fb_pixel4_inferred__1/i__carry__2_n_1 ;
  wire \fb_pixel4_inferred__1/i__carry__2_n_2 ;
  wire \fb_pixel4_inferred__1/i__carry__2_n_3 ;
  wire \fb_pixel4_inferred__1/i__carry_n_0 ;
  wire \fb_pixel4_inferred__1/i__carry_n_1 ;
  wire \fb_pixel4_inferred__1/i__carry_n_2 ;
  wire \fb_pixel4_inferred__1/i__carry_n_3 ;
  wire [31:1]fb_pixel5;
  wire \fb_pixel[0]_i_1_n_0 ;
  wire \fb_pixel[0]_i_2_n_0 ;
  wire \fb_pixel[0]_i_3_n_0 ;
  wire \fb_pixel[0]_i_4_n_0 ;
  wire \fb_pixel[0]_i_5_n_0 ;
  wire \fb_pixel[0]_i_6_n_0 ;
  wire \fb_pixel[0]_i_7_n_0 ;
  wire \fb_pixel[0]_i_8_n_0 ;
  wire \fb_pixel[1]_i_10_n_0 ;
  wire \fb_pixel[1]_i_11_n_0 ;
  wire \fb_pixel[1]_i_12_n_0 ;
  wire \fb_pixel[1]_i_13_n_0 ;
  wire \fb_pixel[1]_i_14_n_0 ;
  wire \fb_pixel[1]_i_15_n_0 ;
  wire \fb_pixel[1]_i_16_n_0 ;
  wire \fb_pixel[1]_i_17_n_0 ;
  wire \fb_pixel[1]_i_18_n_0 ;
  wire \fb_pixel[1]_i_19_n_0 ;
  wire \fb_pixel[1]_i_1_n_0 ;
  wire \fb_pixel[1]_i_20_n_0 ;
  wire \fb_pixel[1]_i_21_n_0 ;
  wire \fb_pixel[1]_i_22_n_0 ;
  wire \fb_pixel[1]_i_23_n_0 ;
  wire \fb_pixel[1]_i_24_n_0 ;
  wire \fb_pixel[1]_i_25_n_0 ;
  wire \fb_pixel[1]_i_26_n_0 ;
  wire \fb_pixel[1]_i_27_n_0 ;
  wire \fb_pixel[1]_i_28_n_0 ;
  wire \fb_pixel[1]_i_29_n_0 ;
  wire \fb_pixel[1]_i_2_n_0 ;
  wire \fb_pixel[1]_i_30_n_0 ;
  wire \fb_pixel[1]_i_31_n_0 ;
  wire \fb_pixel[1]_i_32_n_0 ;
  wire \fb_pixel[1]_i_33_n_0 ;
  wire \fb_pixel[1]_i_3_n_0 ;
  wire \fb_pixel[1]_i_4_n_0 ;
  wire \fb_pixel[1]_i_5_n_0 ;
  wire \fb_pixel[1]_i_7_n_0 ;
  wire \fb_pixel[1]_i_8_n_0 ;
  wire \fb_pixel[1]_i_9_n_0 ;
  wire \fb_pixel[2]_i_10_n_0 ;
  wire \fb_pixel[2]_i_11_n_0 ;
  wire \fb_pixel[2]_i_12_n_0 ;
  wire \fb_pixel[2]_i_13_n_0 ;
  wire \fb_pixel[2]_i_14_n_0 ;
  wire \fb_pixel[2]_i_15_n_0 ;
  wire \fb_pixel[2]_i_16_n_0 ;
  wire \fb_pixel[2]_i_17_n_0 ;
  wire \fb_pixel[2]_i_18_n_0 ;
  wire \fb_pixel[2]_i_19_n_0 ;
  wire \fb_pixel[2]_i_1_n_0 ;
  wire \fb_pixel[2]_i_20_n_0 ;
  wire \fb_pixel[2]_i_21_n_0 ;
  wire \fb_pixel[2]_i_22_n_0 ;
  wire \fb_pixel[2]_i_23_n_0 ;
  wire \fb_pixel[2]_i_24_n_0 ;
  wire \fb_pixel[2]_i_25_n_0 ;
  wire \fb_pixel[2]_i_26_n_0 ;
  wire \fb_pixel[2]_i_27_n_0 ;
  wire \fb_pixel[2]_i_28_n_0 ;
  wire \fb_pixel[2]_i_29_n_0 ;
  wire \fb_pixel[2]_i_2_n_0 ;
  wire \fb_pixel[2]_i_30_n_0 ;
  wire \fb_pixel[2]_i_31_n_0 ;
  wire \fb_pixel[2]_i_32_n_0 ;
  wire \fb_pixel[2]_i_33_n_0 ;
  wire \fb_pixel[2]_i_34_n_0 ;
  wire \fb_pixel[2]_i_35_n_0 ;
  wire \fb_pixel[2]_i_36_n_0 ;
  wire \fb_pixel[2]_i_37_n_0 ;
  wire \fb_pixel[2]_i_38_n_0 ;
  wire \fb_pixel[2]_i_39_n_0 ;
  wire \fb_pixel[2]_i_40_n_0 ;
  wire \fb_pixel[2]_i_41_n_0 ;
  wire \fb_pixel[2]_i_42_n_0 ;
  wire \fb_pixel[2]_i_43_n_0 ;
  wire \fb_pixel[2]_i_44_n_0 ;
  wire \fb_pixel[2]_i_45_n_0 ;
  wire \fb_pixel[2]_i_46_n_0 ;
  wire \fb_pixel[2]_i_47_n_0 ;
  wire \fb_pixel[2]_i_48_n_0 ;
  wire \fb_pixel[2]_i_49_n_0 ;
  wire \fb_pixel[2]_i_4_n_0 ;
  wire \fb_pixel[2]_i_50_n_0 ;
  wire \fb_pixel[2]_i_51_n_0 ;
  wire \fb_pixel[2]_i_52_n_0 ;
  wire \fb_pixel[2]_i_53_n_0 ;
  wire \fb_pixel[2]_i_54_n_0 ;
  wire \fb_pixel[2]_i_55_n_0 ;
  wire \fb_pixel[2]_i_56_n_0 ;
  wire \fb_pixel[2]_i_57_n_0 ;
  wire \fb_pixel[2]_i_58_n_0 ;
  wire \fb_pixel[2]_i_5_n_0 ;
  wire \fb_pixel[2]_i_6_n_0 ;
  wire \fb_pixel[2]_i_7_n_0 ;
  wire \fb_pixel[2]_i_8_n_0 ;
  wire \fb_pixel[2]_i_9_n_0 ;
  wire \fb_pixel_reg[1]_i_6_n_0 ;
  wire \fb_pixel_reg[2]_i_3_n_0 ;
  wire game_clk;
  wire game_time;
  wire game_time0;
  wire game_time_i_2_n_0;
  wire game_turn;
  wire game_turn_i_1_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_10_n_1;
  wire i__carry__1_i_10_n_2;
  wire i__carry__1_i_10_n_3;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__1_i_9_n_1;
  wire i__carry__1_i_9_n_2;
  wire i__carry__1_i_9_n_3;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_10_n_1;
  wire i__carry__2_i_10_n_2;
  wire i__carry__2_i_10_n_3;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_2;
  wire i__carry__2_i_9_n_3;
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
  wire i__carry_i_10__3_n_0;
  wire i__carry_i_10__3_n_1;
  wire i__carry_i_10__3_n_2;
  wire i__carry_i_10__3_n_3;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__0_n_1;
  wire i__carry_i_9__0_n_2;
  wire i__carry_i_9__0_n_3;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__1_n_1;
  wire i__carry_i_9__1_n_2;
  wire i__carry_i_9__1_n_3;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__2_n_1;
  wire i__carry_i_9__2_n_2;
  wire i__carry_i_9__2_n_3;
  wire i__carry_i_9__3_n_2;
  wire i__carry_i_9__3_n_3;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire joystick_trigger;
  wire [6:0]joystick_x;
  wire [6:0]joystick_y;
  wire [17:5]multOp;
  wire pin_1_hit1__15;
  wire pin_1_hit1_carry__0_i_1_n_0;
  wire pin_1_hit1_carry__0_i_2_n_0;
  wire pin_1_hit1_carry__0_i_3_n_0;
  wire pin_1_hit1_carry__0_i_4_n_0;
  wire pin_1_hit1_carry__0_i_5_n_0;
  wire pin_1_hit1_carry__0_i_6_n_0;
  wire pin_1_hit1_carry__0_i_7_n_0;
  wire pin_1_hit1_carry__0_i_8_n_0;
  wire pin_1_hit1_carry__0_n_0;
  wire pin_1_hit1_carry__0_n_1;
  wire pin_1_hit1_carry__0_n_2;
  wire pin_1_hit1_carry__0_n_3;
  wire pin_1_hit1_carry__1_i_1_n_0;
  wire pin_1_hit1_carry__1_i_2_n_0;
  wire pin_1_hit1_carry__1_i_3_n_0;
  wire pin_1_hit1_carry__1_i_4_n_0;
  wire pin_1_hit1_carry__1_i_5_n_0;
  wire pin_1_hit1_carry__1_i_6_n_0;
  wire pin_1_hit1_carry__1_i_7_n_0;
  wire pin_1_hit1_carry__1_i_8_n_0;
  wire pin_1_hit1_carry__1_n_0;
  wire pin_1_hit1_carry__1_n_1;
  wire pin_1_hit1_carry__1_n_2;
  wire pin_1_hit1_carry__1_n_3;
  wire pin_1_hit1_carry__2_i_1_n_0;
  wire pin_1_hit1_carry__2_i_2_n_0;
  wire pin_1_hit1_carry__2_i_3_n_0;
  wire pin_1_hit1_carry__2_i_4_n_0;
  wire pin_1_hit1_carry__2_i_5_n_0;
  wire pin_1_hit1_carry__2_i_6_n_0;
  wire pin_1_hit1_carry__2_i_7_n_0;
  wire pin_1_hit1_carry__2_i_8_n_0;
  wire pin_1_hit1_carry__2_n_1;
  wire pin_1_hit1_carry__2_n_2;
  wire pin_1_hit1_carry__2_n_3;
  wire pin_1_hit1_carry_i_1_n_0;
  wire pin_1_hit1_carry_i_2_n_0;
  wire pin_1_hit1_carry_i_3_n_0;
  wire pin_1_hit1_carry_i_4_n_0;
  wire pin_1_hit1_carry_i_5_n_0;
  wire pin_1_hit1_carry_i_6_n_0;
  wire pin_1_hit1_carry_n_0;
  wire pin_1_hit1_carry_n_1;
  wire pin_1_hit1_carry_n_2;
  wire pin_1_hit1_carry_n_3;
  wire pin_1_hit2__14;
  wire pin_1_hit2_carry__0_i_1_n_0;
  wire pin_1_hit2_carry__0_i_2_n_0;
  wire pin_1_hit2_carry__0_i_3_n_0;
  wire pin_1_hit2_carry__0_i_4_n_0;
  wire pin_1_hit2_carry__0_n_0;
  wire pin_1_hit2_carry__0_n_1;
  wire pin_1_hit2_carry__0_n_2;
  wire pin_1_hit2_carry__0_n_3;
  wire pin_1_hit2_carry__1_i_1_n_0;
  wire pin_1_hit2_carry__1_i_2_n_0;
  wire pin_1_hit2_carry__1_i_3_n_0;
  wire pin_1_hit2_carry__1_i_4_n_0;
  wire pin_1_hit2_carry__1_n_0;
  wire pin_1_hit2_carry__1_n_1;
  wire pin_1_hit2_carry__1_n_2;
  wire pin_1_hit2_carry__1_n_3;
  wire pin_1_hit2_carry__2_i_1_n_0;
  wire pin_1_hit2_carry__2_i_2_n_0;
  wire pin_1_hit2_carry__2_i_3_n_0;
  wire pin_1_hit2_carry__2_n_2;
  wire pin_1_hit2_carry__2_n_3;
  wire pin_1_hit2_carry_i_1_n_0;
  wire pin_1_hit2_carry_i_2_n_0;
  wire pin_1_hit2_carry_i_3_n_0;
  wire pin_1_hit2_carry_i_4_n_0;
  wire pin_1_hit2_carry_i_5_n_0;
  wire pin_1_hit2_carry_i_6_n_0;
  wire pin_1_hit2_carry_i_7_n_0;
  wire pin_1_hit2_carry_n_0;
  wire pin_1_hit2_carry_n_1;
  wire pin_1_hit2_carry_n_2;
  wire pin_1_hit2_carry_n_3;
  wire pin_1_hit3;
  wire pin_1_hit310_in;
  wire \pin_1_hit3_inferred__0/i__carry__0_n_0 ;
  wire \pin_1_hit3_inferred__0/i__carry__0_n_1 ;
  wire \pin_1_hit3_inferred__0/i__carry__0_n_2 ;
  wire \pin_1_hit3_inferred__0/i__carry__0_n_3 ;
  wire \pin_1_hit3_inferred__0/i__carry__1_n_0 ;
  wire \pin_1_hit3_inferred__0/i__carry__1_n_1 ;
  wire \pin_1_hit3_inferred__0/i__carry__1_n_2 ;
  wire \pin_1_hit3_inferred__0/i__carry__1_n_3 ;
  wire \pin_1_hit3_inferred__0/i__carry__2_n_2 ;
  wire \pin_1_hit3_inferred__0/i__carry__2_n_3 ;
  wire \pin_1_hit3_inferred__0/i__carry_n_0 ;
  wire \pin_1_hit3_inferred__0/i__carry_n_1 ;
  wire \pin_1_hit3_inferred__0/i__carry_n_2 ;
  wire \pin_1_hit3_inferred__0/i__carry_n_3 ;
  wire pin_1_hit_i_10_n_0;
  wire pin_1_hit_i_11_n_0;
  wire pin_1_hit_i_12_n_0;
  wire pin_1_hit_i_13_n_0;
  wire pin_1_hit_i_15_n_0;
  wire pin_1_hit_i_16_n_0;
  wire pin_1_hit_i_17_n_0;
  wire pin_1_hit_i_18_n_0;
  wire pin_1_hit_i_19_n_0;
  wire pin_1_hit_i_1_n_0;
  wire pin_1_hit_i_20_n_0;
  wire pin_1_hit_i_21_n_0;
  wire pin_1_hit_i_22_n_0;
  wire pin_1_hit_i_24_n_0;
  wire pin_1_hit_i_25_n_0;
  wire pin_1_hit_i_26_n_0;
  wire pin_1_hit_i_27_n_0;
  wire pin_1_hit_i_28_n_0;
  wire pin_1_hit_i_29_n_0;
  wire pin_1_hit_i_2_n_0;
  wire pin_1_hit_i_30_n_0;
  wire pin_1_hit_i_31_n_0;
  wire pin_1_hit_i_32_n_0;
  wire pin_1_hit_i_33_n_0;
  wire pin_1_hit_i_34_n_0;
  wire pin_1_hit_i_35_n_0;
  wire pin_1_hit_i_36_n_0;
  wire pin_1_hit_i_37_n_0;
  wire pin_1_hit_i_3_n_0;
  wire pin_1_hit_i_6_n_0;
  wire pin_1_hit_i_7_n_0;
  wire pin_1_hit_i_8_n_0;
  wire pin_1_hit_i_9_n_0;
  wire pin_1_hit_reg_i_14_n_0;
  wire pin_1_hit_reg_i_14_n_1;
  wire pin_1_hit_reg_i_14_n_2;
  wire pin_1_hit_reg_i_14_n_3;
  wire pin_1_hit_reg_i_23_n_0;
  wire pin_1_hit_reg_i_23_n_1;
  wire pin_1_hit_reg_i_23_n_2;
  wire pin_1_hit_reg_i_23_n_3;
  wire pin_1_hit_reg_i_4_n_1;
  wire pin_1_hit_reg_i_4_n_2;
  wire pin_1_hit_reg_i_4_n_3;
  wire pin_1_hit_reg_i_5_n_0;
  wire pin_1_hit_reg_i_5_n_1;
  wire pin_1_hit_reg_i_5_n_2;
  wire pin_1_hit_reg_i_5_n_3;
  wire pin_1_hit_reg_n_0;
  wire pin_2_hit39_in;
  wire pin_2_hit3__13;
  wire pin_2_hit3_carry__0_i_1_n_0;
  wire pin_2_hit3_carry__0_i_2_n_0;
  wire pin_2_hit3_carry__0_i_3_n_0;
  wire pin_2_hit3_carry__0_i_4_n_0;
  wire pin_2_hit3_carry__0_n_0;
  wire pin_2_hit3_carry__0_n_1;
  wire pin_2_hit3_carry__0_n_2;
  wire pin_2_hit3_carry__0_n_3;
  wire pin_2_hit3_carry__1_i_1_n_0;
  wire pin_2_hit3_carry__1_i_2_n_0;
  wire pin_2_hit3_carry__1_i_3_n_0;
  wire pin_2_hit3_carry__1_i_4_n_0;
  wire pin_2_hit3_carry__1_n_0;
  wire pin_2_hit3_carry__1_n_1;
  wire pin_2_hit3_carry__1_n_2;
  wire pin_2_hit3_carry__1_n_3;
  wire pin_2_hit3_carry__2_i_1_n_0;
  wire pin_2_hit3_carry__2_i_2_n_0;
  wire pin_2_hit3_carry__2_n_3;
  wire pin_2_hit3_carry_i_1_n_0;
  wire pin_2_hit3_carry_i_2_n_0;
  wire pin_2_hit3_carry_i_3_n_0;
  wire pin_2_hit3_carry_i_4_n_0;
  wire pin_2_hit3_carry_i_5_n_0;
  wire pin_2_hit3_carry_i_6_n_0;
  wire pin_2_hit3_carry_n_0;
  wire pin_2_hit3_carry_n_1;
  wire pin_2_hit3_carry_n_2;
  wire pin_2_hit3_carry_n_3;
  wire \pin_2_hit3_inferred__0/i__carry__0_n_0 ;
  wire \pin_2_hit3_inferred__0/i__carry__0_n_1 ;
  wire \pin_2_hit3_inferred__0/i__carry__0_n_2 ;
  wire \pin_2_hit3_inferred__0/i__carry__0_n_3 ;
  wire \pin_2_hit3_inferred__0/i__carry__1_n_0 ;
  wire \pin_2_hit3_inferred__0/i__carry__1_n_1 ;
  wire \pin_2_hit3_inferred__0/i__carry__1_n_2 ;
  wire \pin_2_hit3_inferred__0/i__carry__1_n_3 ;
  wire \pin_2_hit3_inferred__0/i__carry__2_n_1 ;
  wire \pin_2_hit3_inferred__0/i__carry__2_n_2 ;
  wire \pin_2_hit3_inferred__0/i__carry__2_n_3 ;
  wire \pin_2_hit3_inferred__0/i__carry_n_0 ;
  wire \pin_2_hit3_inferred__0/i__carry_n_1 ;
  wire \pin_2_hit3_inferred__0/i__carry_n_2 ;
  wire \pin_2_hit3_inferred__0/i__carry_n_3 ;
  wire pin_2_hit_i_1_n_0;
  wire pin_2_hit_reg_n_0;
  wire pin_3_hit3;
  wire pin_3_hit38_in;
  wire pin_3_hit_i_10_n_0;
  wire pin_3_hit_i_11_n_0;
  wire pin_3_hit_i_12_n_0;
  wire pin_3_hit_i_14_n_0;
  wire pin_3_hit_i_15_n_0;
  wire pin_3_hit_i_16_n_0;
  wire pin_3_hit_i_18_n_0;
  wire pin_3_hit_i_19_n_0;
  wire pin_3_hit_i_1_n_0;
  wire pin_3_hit_i_20_n_0;
  wire pin_3_hit_i_21_n_0;
  wire pin_3_hit_i_22_n_0;
  wire pin_3_hit_i_23_n_0;
  wire pin_3_hit_i_24_n_0;
  wire pin_3_hit_i_25_n_0;
  wire pin_3_hit_i_27_n_0;
  wire pin_3_hit_i_28_n_0;
  wire pin_3_hit_i_29_n_0;
  wire pin_3_hit_i_30_n_0;
  wire pin_3_hit_i_32_n_0;
  wire pin_3_hit_i_33_n_0;
  wire pin_3_hit_i_34_n_0;
  wire pin_3_hit_i_35_n_0;
  wire pin_3_hit_i_36_n_0;
  wire pin_3_hit_i_37_n_0;
  wire pin_3_hit_i_38_n_0;
  wire pin_3_hit_i_39_n_0;
  wire pin_3_hit_i_41_n_0;
  wire pin_3_hit_i_42_n_0;
  wire pin_3_hit_i_43_n_0;
  wire pin_3_hit_i_44_n_0;
  wire pin_3_hit_i_45_n_0;
  wire pin_3_hit_i_46_n_0;
  wire pin_3_hit_i_47_n_0;
  wire pin_3_hit_i_48_n_0;
  wire pin_3_hit_i_49_n_0;
  wire pin_3_hit_i_50_n_0;
  wire pin_3_hit_i_51_n_0;
  wire pin_3_hit_i_52_n_0;
  wire pin_3_hit_i_53_n_0;
  wire pin_3_hit_i_54_n_0;
  wire pin_3_hit_i_55_n_0;
  wire pin_3_hit_i_56_n_0;
  wire pin_3_hit_i_5_n_0;
  wire pin_3_hit_i_6_n_0;
  wire pin_3_hit_i_7_n_0;
  wire pin_3_hit_i_8_n_0;
  wire pin_3_hit_i_9_n_0;
  wire pin_3_hit_reg_i_13_n_0;
  wire pin_3_hit_reg_i_13_n_1;
  wire pin_3_hit_reg_i_13_n_2;
  wire pin_3_hit_reg_i_13_n_3;
  wire pin_3_hit_reg_i_17_n_0;
  wire pin_3_hit_reg_i_17_n_1;
  wire pin_3_hit_reg_i_17_n_2;
  wire pin_3_hit_reg_i_17_n_3;
  wire pin_3_hit_reg_i_26_n_0;
  wire pin_3_hit_reg_i_26_n_1;
  wire pin_3_hit_reg_i_26_n_2;
  wire pin_3_hit_reg_i_26_n_3;
  wire pin_3_hit_reg_i_2_n_1;
  wire pin_3_hit_reg_i_2_n_2;
  wire pin_3_hit_reg_i_2_n_3;
  wire pin_3_hit_reg_i_31_n_0;
  wire pin_3_hit_reg_i_31_n_1;
  wire pin_3_hit_reg_i_31_n_2;
  wire pin_3_hit_reg_i_31_n_3;
  wire pin_3_hit_reg_i_3_n_2;
  wire pin_3_hit_reg_i_3_n_3;
  wire pin_3_hit_reg_i_40_n_0;
  wire pin_3_hit_reg_i_40_n_1;
  wire pin_3_hit_reg_i_40_n_2;
  wire pin_3_hit_reg_i_40_n_3;
  wire pin_3_hit_reg_i_4_n_0;
  wire pin_3_hit_reg_i_4_n_1;
  wire pin_3_hit_reg_i_4_n_2;
  wire pin_3_hit_reg_i_4_n_3;
  wire pin_3_hit_reg_n_0;
  wire pin_4_hit3;
  wire pin_4_hit37_in;
  wire pin_4_hit_i_10_n_0;
  wire pin_4_hit_i_11_n_0;
  wire pin_4_hit_i_12_n_0;
  wire pin_4_hit_i_14_n_0;
  wire pin_4_hit_i_15_n_0;
  wire pin_4_hit_i_16_n_0;
  wire pin_4_hit_i_18_n_0;
  wire pin_4_hit_i_19_n_0;
  wire pin_4_hit_i_1_n_0;
  wire pin_4_hit_i_20_n_0;
  wire pin_4_hit_i_21_n_0;
  wire pin_4_hit_i_22_n_0;
  wire pin_4_hit_i_23_n_0;
  wire pin_4_hit_i_24_n_0;
  wire pin_4_hit_i_25_n_0;
  wire pin_4_hit_i_27_n_0;
  wire pin_4_hit_i_28_n_0;
  wire pin_4_hit_i_29_n_0;
  wire pin_4_hit_i_30_n_0;
  wire pin_4_hit_i_32_n_0;
  wire pin_4_hit_i_33_n_0;
  wire pin_4_hit_i_34_n_0;
  wire pin_4_hit_i_35_n_0;
  wire pin_4_hit_i_36_n_0;
  wire pin_4_hit_i_37_n_0;
  wire pin_4_hit_i_38_n_0;
  wire pin_4_hit_i_39_n_0;
  wire pin_4_hit_i_41_n_0;
  wire pin_4_hit_i_42_n_0;
  wire pin_4_hit_i_43_n_0;
  wire pin_4_hit_i_44_n_0;
  wire pin_4_hit_i_45_n_0;
  wire pin_4_hit_i_46_n_0;
  wire pin_4_hit_i_47_n_0;
  wire pin_4_hit_i_48_n_0;
  wire pin_4_hit_i_49_n_0;
  wire pin_4_hit_i_50_n_0;
  wire pin_4_hit_i_51_n_0;
  wire pin_4_hit_i_52_n_0;
  wire pin_4_hit_i_53_n_0;
  wire pin_4_hit_i_54_n_0;
  wire pin_4_hit_i_55_n_0;
  wire pin_4_hit_i_56_n_0;
  wire pin_4_hit_i_57_n_0;
  wire pin_4_hit_i_5_n_0;
  wire pin_4_hit_i_6_n_0;
  wire pin_4_hit_i_7_n_0;
  wire pin_4_hit_i_8_n_0;
  wire pin_4_hit_i_9_n_0;
  wire pin_4_hit_reg_i_13_n_0;
  wire pin_4_hit_reg_i_13_n_1;
  wire pin_4_hit_reg_i_13_n_2;
  wire pin_4_hit_reg_i_13_n_3;
  wire pin_4_hit_reg_i_17_n_0;
  wire pin_4_hit_reg_i_17_n_1;
  wire pin_4_hit_reg_i_17_n_2;
  wire pin_4_hit_reg_i_17_n_3;
  wire pin_4_hit_reg_i_26_n_0;
  wire pin_4_hit_reg_i_26_n_1;
  wire pin_4_hit_reg_i_26_n_2;
  wire pin_4_hit_reg_i_26_n_3;
  wire pin_4_hit_reg_i_2_n_1;
  wire pin_4_hit_reg_i_2_n_2;
  wire pin_4_hit_reg_i_2_n_3;
  wire pin_4_hit_reg_i_31_n_0;
  wire pin_4_hit_reg_i_31_n_1;
  wire pin_4_hit_reg_i_31_n_2;
  wire pin_4_hit_reg_i_31_n_3;
  wire pin_4_hit_reg_i_3_n_2;
  wire pin_4_hit_reg_i_3_n_3;
  wire pin_4_hit_reg_i_40_n_0;
  wire pin_4_hit_reg_i_40_n_1;
  wire pin_4_hit_reg_i_40_n_2;
  wire pin_4_hit_reg_i_40_n_3;
  wire pin_4_hit_reg_i_4_n_0;
  wire pin_4_hit_reg_i_4_n_1;
  wire pin_4_hit_reg_i_4_n_2;
  wire pin_4_hit_reg_i_4_n_3;
  wire pin_4_hit_reg_n_0;
  wire pin_5_hit1__15;
  wire pin_5_hit1_carry__0_i_1_n_0;
  wire pin_5_hit1_carry__0_i_2_n_0;
  wire pin_5_hit1_carry__0_i_3_n_0;
  wire pin_5_hit1_carry__0_i_4_n_0;
  wire pin_5_hit1_carry__0_i_5_n_0;
  wire pin_5_hit1_carry__0_i_6_n_0;
  wire pin_5_hit1_carry__0_i_7_n_0;
  wire pin_5_hit1_carry__0_i_8_n_0;
  wire pin_5_hit1_carry__0_n_0;
  wire pin_5_hit1_carry__0_n_1;
  wire pin_5_hit1_carry__0_n_2;
  wire pin_5_hit1_carry__0_n_3;
  wire pin_5_hit1_carry__1_i_1_n_0;
  wire pin_5_hit1_carry__1_i_2_n_0;
  wire pin_5_hit1_carry__1_i_3_n_0;
  wire pin_5_hit1_carry__1_i_4_n_0;
  wire pin_5_hit1_carry__1_i_5_n_0;
  wire pin_5_hit1_carry__1_i_6_n_0;
  wire pin_5_hit1_carry__1_i_7_n_0;
  wire pin_5_hit1_carry__1_i_8_n_0;
  wire pin_5_hit1_carry__1_n_0;
  wire pin_5_hit1_carry__1_n_1;
  wire pin_5_hit1_carry__1_n_2;
  wire pin_5_hit1_carry__1_n_3;
  wire pin_5_hit1_carry__2_i_1_n_0;
  wire pin_5_hit1_carry__2_i_2_n_0;
  wire pin_5_hit1_carry__2_i_3_n_0;
  wire pin_5_hit1_carry__2_i_4_n_0;
  wire pin_5_hit1_carry__2_i_5_n_0;
  wire pin_5_hit1_carry__2_i_6_n_0;
  wire pin_5_hit1_carry__2_i_7_n_0;
  wire pin_5_hit1_carry__2_i_8_n_0;
  wire pin_5_hit1_carry__2_n_1;
  wire pin_5_hit1_carry__2_n_2;
  wire pin_5_hit1_carry__2_n_3;
  wire pin_5_hit1_carry_i_1_n_0;
  wire pin_5_hit1_carry_i_2_n_0;
  wire pin_5_hit1_carry_i_3_n_0;
  wire pin_5_hit1_carry_i_4_n_0;
  wire pin_5_hit1_carry_i_5_n_0;
  wire pin_5_hit1_carry_i_6_n_0;
  wire pin_5_hit1_carry_i_7_n_0;
  wire pin_5_hit1_carry_n_0;
  wire pin_5_hit1_carry_n_1;
  wire pin_5_hit1_carry_n_2;
  wire pin_5_hit1_carry_n_3;
  wire pin_5_hit2__14;
  wire pin_5_hit2_carry__0_i_1_n_0;
  wire pin_5_hit2_carry__0_i_2_n_0;
  wire pin_5_hit2_carry__0_i_3_n_0;
  wire pin_5_hit2_carry__0_i_4_n_0;
  wire pin_5_hit2_carry__0_n_0;
  wire pin_5_hit2_carry__0_n_1;
  wire pin_5_hit2_carry__0_n_2;
  wire pin_5_hit2_carry__0_n_3;
  wire pin_5_hit2_carry__1_i_1_n_0;
  wire pin_5_hit2_carry__1_i_2_n_0;
  wire pin_5_hit2_carry__1_i_3_n_0;
  wire pin_5_hit2_carry__1_i_4_n_0;
  wire pin_5_hit2_carry__1_n_0;
  wire pin_5_hit2_carry__1_n_1;
  wire pin_5_hit2_carry__1_n_2;
  wire pin_5_hit2_carry__1_n_3;
  wire pin_5_hit2_carry__2_i_1_n_0;
  wire pin_5_hit2_carry__2_i_2_n_0;
  wire pin_5_hit2_carry__2_i_3_n_0;
  wire pin_5_hit2_carry__2_n_2;
  wire pin_5_hit2_carry__2_n_3;
  wire pin_5_hit2_carry_i_1_n_0;
  wire pin_5_hit2_carry_i_2_n_0;
  wire pin_5_hit2_carry_i_3_n_0;
  wire pin_5_hit2_carry_i_4_n_0;
  wire pin_5_hit2_carry_i_5_n_0;
  wire pin_5_hit2_carry_i_6_n_0;
  wire pin_5_hit2_carry_i_7_n_0;
  wire pin_5_hit2_carry_n_0;
  wire pin_5_hit2_carry_n_1;
  wire pin_5_hit2_carry_n_2;
  wire pin_5_hit2_carry_n_3;
  wire pin_5_hit36_in;
  wire pin_5_hit3__15;
  wire pin_5_hit3_carry__0_i_1_n_0;
  wire pin_5_hit3_carry__0_i_2_n_0;
  wire pin_5_hit3_carry__0_i_3_n_0;
  wire pin_5_hit3_carry__0_i_4_n_0;
  wire pin_5_hit3_carry__0_i_5_n_0;
  wire pin_5_hit3_carry__0_i_6_n_0;
  wire pin_5_hit3_carry__0_i_7_n_0;
  wire pin_5_hit3_carry__0_i_8_n_0;
  wire pin_5_hit3_carry__0_n_0;
  wire pin_5_hit3_carry__0_n_1;
  wire pin_5_hit3_carry__0_n_2;
  wire pin_5_hit3_carry__0_n_3;
  wire pin_5_hit3_carry__1_i_1_n_0;
  wire pin_5_hit3_carry__1_i_2_n_0;
  wire pin_5_hit3_carry__1_i_3_n_0;
  wire pin_5_hit3_carry__1_i_4_n_0;
  wire pin_5_hit3_carry__1_i_5_n_0;
  wire pin_5_hit3_carry__1_i_6_n_0;
  wire pin_5_hit3_carry__1_i_7_n_0;
  wire pin_5_hit3_carry__1_i_8_n_0;
  wire pin_5_hit3_carry__1_n_0;
  wire pin_5_hit3_carry__1_n_1;
  wire pin_5_hit3_carry__1_n_2;
  wire pin_5_hit3_carry__1_n_3;
  wire pin_5_hit3_carry__2_i_1_n_0;
  wire pin_5_hit3_carry__2_i_2_n_0;
  wire pin_5_hit3_carry__2_i_3_n_0;
  wire pin_5_hit3_carry__2_i_4_n_0;
  wire pin_5_hit3_carry__2_i_5_n_0;
  wire pin_5_hit3_carry__2_i_6_n_0;
  wire pin_5_hit3_carry__2_i_7_n_0;
  wire pin_5_hit3_carry__2_i_8_n_0;
  wire pin_5_hit3_carry__2_n_1;
  wire pin_5_hit3_carry__2_n_2;
  wire pin_5_hit3_carry__2_n_3;
  wire pin_5_hit3_carry_i_1_n_0;
  wire pin_5_hit3_carry_i_2_n_0;
  wire pin_5_hit3_carry_i_3_n_0;
  wire pin_5_hit3_carry_i_4_n_0;
  wire pin_5_hit3_carry_i_5_n_0;
  wire pin_5_hit3_carry_i_6_n_0;
  wire pin_5_hit3_carry_i_7_n_0;
  wire pin_5_hit3_carry_n_0;
  wire pin_5_hit3_carry_n_1;
  wire pin_5_hit3_carry_n_2;
  wire pin_5_hit3_carry_n_3;
  wire pin_5_hit_i_10_n_0;
  wire pin_5_hit_i_11_n_0;
  wire pin_5_hit_i_12_n_0;
  wire pin_5_hit_i_13_n_0;
  wire pin_5_hit_i_15_n_0;
  wire pin_5_hit_i_16_n_0;
  wire pin_5_hit_i_17_n_0;
  wire pin_5_hit_i_18_n_0;
  wire pin_5_hit_i_19_n_0;
  wire pin_5_hit_i_1_n_0;
  wire pin_5_hit_i_20_n_0;
  wire pin_5_hit_i_21_n_0;
  wire pin_5_hit_i_22_n_0;
  wire pin_5_hit_i_23_n_0;
  wire pin_5_hit_i_24_n_0;
  wire pin_5_hit_i_25_n_0;
  wire pin_5_hit_i_26_n_0;
  wire pin_5_hit_i_2_n_0;
  wire pin_5_hit_i_5_n_0;
  wire pin_5_hit_i_6_n_0;
  wire pin_5_hit_i_7_n_0;
  wire pin_5_hit_i_8_n_0;
  wire pin_5_hit_reg_i_14_n_0;
  wire pin_5_hit_reg_i_14_n_1;
  wire pin_5_hit_reg_i_14_n_2;
  wire pin_5_hit_reg_i_14_n_3;
  wire pin_5_hit_reg_i_3_n_1;
  wire pin_5_hit_reg_i_3_n_2;
  wire pin_5_hit_reg_i_3_n_3;
  wire pin_5_hit_reg_i_4_n_0;
  wire pin_5_hit_reg_i_4_n_1;
  wire pin_5_hit_reg_i_4_n_2;
  wire pin_5_hit_reg_i_4_n_3;
  wire pin_5_hit_reg_i_9_n_0;
  wire pin_5_hit_reg_i_9_n_1;
  wire pin_5_hit_reg_i_9_n_2;
  wire pin_5_hit_reg_i_9_n_3;
  wire pin_5_hit_reg_n_0;
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
  wire \pixel_x[4]_i_2_n_0 ;
  wire \pixel_x[5]_i_1_n_0 ;
  wire \pixel_x[5]_i_2_n_0 ;
  wire \pixel_x[6]_i_1_n_0 ;
  wire \pixel_x[6]_i_2_n_0 ;
  wire \pixel_x[7]_i_1_n_0 ;
  wire \pixel_x[8]_i_1_n_0 ;
  wire \pixel_x[8]_i_2_n_0 ;
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
  wire \pixel_y[4]_i_1_n_0 ;
  wire \pixel_y[5]_i_1_n_0 ;
  wire \pixel_y[6]_i_1_n_0 ;
  wire \pixel_y[6]_i_2_n_0 ;
  wire \pixel_y[6]_i_3_n_0 ;
  wire \pixel_y[7]_i_1_n_0 ;
  wire \pixel_y[8]_i_1_n_0 ;
  wire \pixel_y[8]_i_2_n_0 ;
  wire [8:0]pixel_y_reg;
  wire [6:0]plusOp;
  wire [3:3]\NLW_bowling_ball_location_x_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_bowling_ball_location_y_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_bowling_ball_location_y_reg[31]_i_2_O_UNCONNECTED ;
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
  wire [3:0]\NLW_fb_pixel3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_i__carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_9_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_9__3_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_9__3_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pin_1_hit2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_pin_1_hit3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pin_1_hit3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pin_1_hit3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_pin_1_hit3_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_pin_1_hit3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_pin_1_hit_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_23_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit3_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit3_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_pin_2_hit3_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_pin_2_hit3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pin_2_hit3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_pin_2_hit3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_pin_2_hit3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_pin_3_hit_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_17_O_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_26_O_UNCONNECTED;
  wire [3:3]NLW_pin_3_hit_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_40_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_13_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_17_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_26_O_UNCONNECTED;
  wire [3:3]NLW_pin_4_hit_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_40_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pin_5_hit2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit3_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit3_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_9_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h008F0755)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(pixel_x),
        .I1(\fb_addr[17]_i_3_n_0 ),
        .I2(blank_time),
        .I3(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .O(\FSM_onehot_curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF20FA22)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(pixel_x),
        .I1(\fb_addr[17]_i_3_n_0 ),
        .I2(blank_time),
        .I3(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00700088)) 
    \FSM_onehot_curr_state[2]_i_1 
       (.I0(pixel_x),
        .I1(\fb_addr[17]_i_3_n_0 ),
        .I2(blank_time),
        .I3(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .O(\FSM_onehot_curr_state[2]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'h0151)) 
    \bowling_ball_location_x[0]_i_1 
       (.I0(game_time),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(joystick_x[6]),
        .I3(\bowling_ball_location_x[0]_i_4_n_0 ),
        .O(\bowling_ball_location_x[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8001FF007FFE00)) 
    \bowling_ball_location_x[0]_i_10 
       (.I0(joystick_x[3]),
        .I1(joystick_x[4]),
        .I2(joystick_x[2]),
        .I3(joystick_x[5]),
        .I4(joystick_x[6]),
        .I5(bowling_ball_location_x_reg[0]),
        .O(\bowling_ball_location_x[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \bowling_ball_location_x[0]_i_11 
       (.I0(joystick_x[5]),
        .I1(joystick_x[4]),
        .I2(joystick_x[2]),
        .I3(joystick_x[3]),
        .O(\bowling_ball_location_x[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    \bowling_ball_location_x[0]_i_3 
       (.I0(joystick_x[5]),
        .I1(joystick_x[0]),
        .I2(joystick_x[1]),
        .I3(joystick_x[3]),
        .I4(joystick_x[2]),
        .I5(joystick_x[4]),
        .O(\bowling_ball_location_x[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \bowling_ball_location_x[0]_i_4 
       (.I0(joystick_x[2]),
        .I1(joystick_x[4]),
        .I2(joystick_x[3]),
        .I3(joystick_x[0]),
        .I4(joystick_x[1]),
        .I5(joystick_x[5]),
        .O(\bowling_ball_location_x[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[0]_i_5 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[0]_i_6 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[0]_i_7 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[3]),
        .O(\bowling_ball_location_x[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[0]_i_8 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[2]),
        .O(\bowling_ball_location_x[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \bowling_ball_location_x[0]_i_9 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(\bowling_ball_location_x[0]_i_11_n_0 ),
        .I3(bowling_ball_location_x_reg[1]),
        .O(\bowling_ball_location_x[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[12]_i_2 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[12]_i_3 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[12]_i_4 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[12]_i_5 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[12]_i_6 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[15]),
        .O(\bowling_ball_location_x[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[12]_i_7 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[14]),
        .O(\bowling_ball_location_x[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[12]_i_8 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[13]),
        .O(\bowling_ball_location_x[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[12]_i_9 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[12]),
        .O(\bowling_ball_location_x[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[16]_i_2 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[16]_i_3 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[16]_i_4 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[16]_i_5 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[16]_i_6 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[19]),
        .O(\bowling_ball_location_x[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[16]_i_7 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[18]),
        .O(\bowling_ball_location_x[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[16]_i_8 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[17]),
        .O(\bowling_ball_location_x[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[16]_i_9 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[16]),
        .O(\bowling_ball_location_x[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[20]_i_2 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[20]_i_3 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[20]_i_4 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[20]_i_5 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[20]_i_6 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[23]),
        .O(\bowling_ball_location_x[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[20]_i_7 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[22]),
        .O(\bowling_ball_location_x[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[20]_i_8 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[21]),
        .O(\bowling_ball_location_x[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[20]_i_9 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[20]),
        .O(\bowling_ball_location_x[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[24]_i_2 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[24]_i_3 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[24]_i_4 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[24]_i_5 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[24]_i_6 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[27]),
        .O(\bowling_ball_location_x[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[24]_i_7 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[26]),
        .O(\bowling_ball_location_x[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[24]_i_8 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[25]),
        .O(\bowling_ball_location_x[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[24]_i_9 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[24]),
        .O(\bowling_ball_location_x[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[28]_i_2 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[28]_i_3 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[28]_i_4 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[28]_i_5 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[31]),
        .O(\bowling_ball_location_x[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[28]_i_6 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[30]),
        .O(\bowling_ball_location_x[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[28]_i_7 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[29]),
        .O(\bowling_ball_location_x[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[28]_i_8 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[28]),
        .O(\bowling_ball_location_x[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[4]_i_2 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[4]_i_3 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[4]_i_4 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[4]_i_5 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[4]_i_6 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[7]),
        .O(\bowling_ball_location_x[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[4]_i_7 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[6]),
        .O(\bowling_ball_location_x[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[4]_i_8 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[5]),
        .O(\bowling_ball_location_x[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[4]_i_9 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[4]),
        .O(\bowling_ball_location_x[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[8]_i_2 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[8]_i_3 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[8]_i_4 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[8]_i_5 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[8]_i_6 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[11]),
        .O(\bowling_ball_location_x[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[8]_i_7 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[10]),
        .O(\bowling_ball_location_x[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[8]_i_8 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[9]),
        .O(\bowling_ball_location_x[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \bowling_ball_location_x[8]_i_9 
       (.I0(joystick_x[6]),
        .I1(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I2(bowling_ball_location_x_reg[8]),
        .O(\bowling_ball_location_x[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[0] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_2_n_7 ),
        .Q(bowling_ball_location_x_reg[0]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bowling_ball_location_x_reg[0]_i_2_n_0 ,\bowling_ball_location_x_reg[0]_i_2_n_1 ,\bowling_ball_location_x_reg[0]_i_2_n_2 ,\bowling_ball_location_x_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[0]_i_5_n_0 ,\bowling_ball_location_x[0]_i_6_n_0 ,bowling_ball_location_x_reg[1:0]}),
        .O({\bowling_ball_location_x_reg[0]_i_2_n_4 ,\bowling_ball_location_x_reg[0]_i_2_n_5 ,\bowling_ball_location_x_reg[0]_i_2_n_6 ,\bowling_ball_location_x_reg[0]_i_2_n_7 }),
        .S({\bowling_ball_location_x[0]_i_7_n_0 ,\bowling_ball_location_x[0]_i_8_n_0 ,\bowling_ball_location_x[0]_i_9_n_0 ,\bowling_ball_location_x[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[10] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[10]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[11] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[11]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[12] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[12]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
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
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[14] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[14]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[15] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[15]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[16] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[16]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
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
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[18] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[18]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[19] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[19]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[1] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_2_n_6 ),
        .Q(bowling_ball_location_x_reg[1]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[20] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[20]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
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
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[22] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[22]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[23] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[23]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[24] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[24]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
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
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[26] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[26]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[27] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[27]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[28] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[28]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
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
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[2] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_2_n_5 ),
        .Q(bowling_ball_location_x_reg[2]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[30] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[30]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[31] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[31]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[3] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_2_n_4 ),
        .Q(bowling_ball_location_x_reg[3]),
        .S(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[4] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[4]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
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
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[6] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[6]),
        .S(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[7] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[7]),
        .S(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[8] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_1_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[8]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
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
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_y[0]_i_1 
       (.I0(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I1(bowling_ball_location_y[0]),
        .O(\bowling_ball_location_y[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[12]_i_2 
       (.I0(bowling_ball_location_y[12]),
        .O(\bowling_ball_location_y[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[12]_i_3 
       (.I0(bowling_ball_location_y[11]),
        .O(\bowling_ball_location_y[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[12]_i_4 
       (.I0(bowling_ball_location_y[10]),
        .O(\bowling_ball_location_y[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[12]_i_5 
       (.I0(bowling_ball_location_y[9]),
        .O(\bowling_ball_location_y[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[16]_i_2 
       (.I0(bowling_ball_location_y[16]),
        .O(\bowling_ball_location_y[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[16]_i_3 
       (.I0(bowling_ball_location_y[15]),
        .O(\bowling_ball_location_y[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[16]_i_4 
       (.I0(bowling_ball_location_y[14]),
        .O(\bowling_ball_location_y[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[16]_i_5 
       (.I0(bowling_ball_location_y[13]),
        .O(\bowling_ball_location_y[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[20]_i_2 
       (.I0(bowling_ball_location_y[20]),
        .O(\bowling_ball_location_y[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[20]_i_3 
       (.I0(bowling_ball_location_y[19]),
        .O(\bowling_ball_location_y[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[20]_i_4 
       (.I0(bowling_ball_location_y[18]),
        .O(\bowling_ball_location_y[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[20]_i_5 
       (.I0(bowling_ball_location_y[17]),
        .O(\bowling_ball_location_y[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[24]_i_2 
       (.I0(bowling_ball_location_y[24]),
        .O(\bowling_ball_location_y[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[24]_i_3 
       (.I0(bowling_ball_location_y[23]),
        .O(\bowling_ball_location_y[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[24]_i_4 
       (.I0(bowling_ball_location_y[22]),
        .O(\bowling_ball_location_y[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[24]_i_5 
       (.I0(bowling_ball_location_y[21]),
        .O(\bowling_ball_location_y[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[28]_i_2 
       (.I0(bowling_ball_location_y[28]),
        .O(\bowling_ball_location_y[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[28]_i_3 
       (.I0(bowling_ball_location_y[27]),
        .O(\bowling_ball_location_y[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[28]_i_4 
       (.I0(bowling_ball_location_y[26]),
        .O(\bowling_ball_location_y[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[28]_i_5 
       (.I0(bowling_ball_location_y[25]),
        .O(\bowling_ball_location_y[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bowling_ball_location_y[31]_i_1 
       (.I0(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I1(game_time),
        .O(\bowling_ball_location_y[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_y[31]_i_10 
       (.I0(bowling_ball_location_y[25]),
        .I1(bowling_ball_location_y[24]),
        .O(\bowling_ball_location_y[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_y[31]_i_11 
       (.I0(bowling_ball_location_y[15]),
        .I1(bowling_ball_location_y[14]),
        .O(\bowling_ball_location_y[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \bowling_ball_location_y[31]_i_12 
       (.I0(\bowling_ball_location_y[31]_i_15_n_0 ),
        .I1(bowling_ball_location_y[4]),
        .I2(bowling_ball_location_y[5]),
        .I3(\bowling_ball_location_y[31]_i_16_n_0 ),
        .I4(\bowling_ball_location_y[31]_i_17_n_0 ),
        .I5(\bowling_ball_location_y[31]_i_18_n_0 ),
        .O(\bowling_ball_location_y[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_y[31]_i_13 
       (.I0(bowling_ball_location_y[19]),
        .I1(bowling_ball_location_y[18]),
        .O(\bowling_ball_location_y[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_y[31]_i_14 
       (.I0(bowling_ball_location_y[8]),
        .I1(bowling_ball_location_y[9]),
        .O(\bowling_ball_location_y[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_y[31]_i_15 
       (.I0(bowling_ball_location_y[13]),
        .I1(bowling_ball_location_y[12]),
        .O(\bowling_ball_location_y[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_y[31]_i_16 
       (.I0(bowling_ball_location_y[11]),
        .I1(bowling_ball_location_y[10]),
        .O(\bowling_ball_location_y[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_y[31]_i_17 
       (.I0(bowling_ball_location_y[27]),
        .I1(bowling_ball_location_y[26]),
        .O(\bowling_ball_location_y[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \bowling_ball_location_y[31]_i_18 
       (.I0(\bowling_ball_location_y[31]_i_19_n_0 ),
        .I1(\bowling_ball_location_y[31]_i_20_n_0 ),
        .I2(bowling_ball_location_y[0]),
        .I3(bowling_ball_location_y[1]),
        .I4(bowling_ball_location_y[7]),
        .I5(bowling_ball_location_y[6]),
        .O(\bowling_ball_location_y[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_y[31]_i_19 
       (.I0(bowling_ball_location_y[23]),
        .I1(bowling_ball_location_y[22]),
        .O(\bowling_ball_location_y[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_y[31]_i_20 
       (.I0(bowling_ball_location_y[21]),
        .I1(bowling_ball_location_y[20]),
        .O(\bowling_ball_location_y[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \bowling_ball_location_y[31]_i_3 
       (.I0(\bowling_ball_location_y[31]_i_7_n_0 ),
        .I1(\bowling_ball_location_y[31]_i_8_n_0 ),
        .I2(\bowling_ball_location_y[31]_i_9_n_0 ),
        .I3(\bowling_ball_location_y[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_y[31]_i_11_n_0 ),
        .I5(\bowling_ball_location_y[31]_i_12_n_0 ),
        .O(\bowling_ball_location_y[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[31]_i_4 
       (.I0(bowling_ball_location_y[31]),
        .O(\bowling_ball_location_y[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[31]_i_5 
       (.I0(bowling_ball_location_y[30]),
        .O(\bowling_ball_location_y[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[31]_i_6 
       (.I0(bowling_ball_location_y[29]),
        .O(\bowling_ball_location_y[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \bowling_ball_location_y[31]_i_7 
       (.I0(bowling_ball_location_y[2]),
        .I1(bowling_ball_location_y[3]),
        .I2(bowling_ball_location_y[29]),
        .I3(bowling_ball_location_y[28]),
        .I4(\bowling_ball_location_y[31]_i_13_n_0 ),
        .I5(\bowling_ball_location_y[31]_i_14_n_0 ),
        .O(\bowling_ball_location_y[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_y[31]_i_8 
       (.I0(bowling_ball_location_y[31]),
        .I1(bowling_ball_location_y[30]),
        .O(\bowling_ball_location_y[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_y[31]_i_9 
       (.I0(bowling_ball_location_y[17]),
        .I1(bowling_ball_location_y[16]),
        .O(\bowling_ball_location_y[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[3]_i_2 
       (.I0(bowling_ball_location_y[4]),
        .O(\bowling_ball_location_y[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[3]_i_3 
       (.I0(bowling_ball_location_y[3]),
        .O(\bowling_ball_location_y[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[3]_i_4 
       (.I0(bowling_ball_location_y[1]),
        .O(\bowling_ball_location_y[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \bowling_ball_location_y[4]_i_1 
       (.I0(data0[4]),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I2(game_time),
        .I3(bowling_ball_location_y[4]),
        .O(\bowling_ball_location_y[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[6]_i_2 
       (.I0(bowling_ball_location_y[8]),
        .O(\bowling_ball_location_y[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[6]_i_3 
       (.I0(bowling_ball_location_y[7]),
        .O(\bowling_ball_location_y[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[6]_i_4 
       (.I0(bowling_ball_location_y[6]),
        .O(\bowling_ball_location_y[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[6]_i_5 
       (.I0(bowling_ball_location_y[5]),
        .O(\bowling_ball_location_y[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \bowling_ball_location_y[7]_i_1 
       (.I0(data0[7]),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I2(game_time),
        .I3(bowling_ball_location_y[7]),
        .O(\bowling_ball_location_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \bowling_ball_location_y[8]_i_1 
       (.I0(data0[8]),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I2(game_time),
        .I3(bowling_ball_location_y[8]),
        .O(\bowling_ball_location_y[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[0] 
       (.C(game_clk),
        .CE(game_time),
        .D(\bowling_ball_location_y[0]_i_1_n_0 ),
        .Q(bowling_ball_location_y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[10] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[10]),
        .Q(bowling_ball_location_y[10]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[11] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[11]),
        .Q(bowling_ball_location_y[11]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[12] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[12]),
        .Q(bowling_ball_location_y[12]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[12]_i_1 
       (.CI(\bowling_ball_location_y_reg[6]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[12]_i_1_n_0 ,\bowling_ball_location_y_reg[12]_i_1_n_1 ,\bowling_ball_location_y_reg[12]_i_1_n_2 ,\bowling_ball_location_y_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bowling_ball_location_y[12:9]),
        .O(data0[12:9]),
        .S({\bowling_ball_location_y[12]_i_2_n_0 ,\bowling_ball_location_y[12]_i_3_n_0 ,\bowling_ball_location_y[12]_i_4_n_0 ,\bowling_ball_location_y[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[13] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[13]),
        .Q(bowling_ball_location_y[13]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[14] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[14]),
        .Q(bowling_ball_location_y[14]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[15] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[15]),
        .Q(bowling_ball_location_y[15]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[16] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[16]),
        .Q(bowling_ball_location_y[16]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[16]_i_1 
       (.CI(\bowling_ball_location_y_reg[12]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[16]_i_1_n_0 ,\bowling_ball_location_y_reg[16]_i_1_n_1 ,\bowling_ball_location_y_reg[16]_i_1_n_2 ,\bowling_ball_location_y_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bowling_ball_location_y[16:13]),
        .O(data0[16:13]),
        .S({\bowling_ball_location_y[16]_i_2_n_0 ,\bowling_ball_location_y[16]_i_3_n_0 ,\bowling_ball_location_y[16]_i_4_n_0 ,\bowling_ball_location_y[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[17] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[17]),
        .Q(bowling_ball_location_y[17]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[18] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[18]),
        .Q(bowling_ball_location_y[18]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[19] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[19]),
        .Q(bowling_ball_location_y[19]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[1] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[1]),
        .Q(bowling_ball_location_y[1]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[20] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[20]),
        .Q(bowling_ball_location_y[20]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[20]_i_1 
       (.CI(\bowling_ball_location_y_reg[16]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[20]_i_1_n_0 ,\bowling_ball_location_y_reg[20]_i_1_n_1 ,\bowling_ball_location_y_reg[20]_i_1_n_2 ,\bowling_ball_location_y_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bowling_ball_location_y[20:17]),
        .O(data0[20:17]),
        .S({\bowling_ball_location_y[20]_i_2_n_0 ,\bowling_ball_location_y[20]_i_3_n_0 ,\bowling_ball_location_y[20]_i_4_n_0 ,\bowling_ball_location_y[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[21] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[21]),
        .Q(bowling_ball_location_y[21]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[22] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[22]),
        .Q(bowling_ball_location_y[22]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[23] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[23]),
        .Q(bowling_ball_location_y[23]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[24] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[24]),
        .Q(bowling_ball_location_y[24]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[24]_i_1 
       (.CI(\bowling_ball_location_y_reg[20]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[24]_i_1_n_0 ,\bowling_ball_location_y_reg[24]_i_1_n_1 ,\bowling_ball_location_y_reg[24]_i_1_n_2 ,\bowling_ball_location_y_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bowling_ball_location_y[24:21]),
        .O(data0[24:21]),
        .S({\bowling_ball_location_y[24]_i_2_n_0 ,\bowling_ball_location_y[24]_i_3_n_0 ,\bowling_ball_location_y[24]_i_4_n_0 ,\bowling_ball_location_y[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[25] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[25]),
        .Q(bowling_ball_location_y[25]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[26] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[26]),
        .Q(bowling_ball_location_y[26]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[27] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[27]),
        .Q(bowling_ball_location_y[27]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[28] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[28]),
        .Q(bowling_ball_location_y[28]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[28]_i_1 
       (.CI(\bowling_ball_location_y_reg[24]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[28]_i_1_n_0 ,\bowling_ball_location_y_reg[28]_i_1_n_1 ,\bowling_ball_location_y_reg[28]_i_1_n_2 ,\bowling_ball_location_y_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bowling_ball_location_y[28:25]),
        .O(data0[28:25]),
        .S({\bowling_ball_location_y[28]_i_2_n_0 ,\bowling_ball_location_y[28]_i_3_n_0 ,\bowling_ball_location_y[28]_i_4_n_0 ,\bowling_ball_location_y[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[29] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[29]),
        .Q(bowling_ball_location_y[29]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[2] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[2]),
        .Q(bowling_ball_location_y[2]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[30] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[30]),
        .Q(bowling_ball_location_y[30]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[31] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[31]),
        .Q(bowling_ball_location_y[31]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[31]_i_2 
       (.CI(\bowling_ball_location_y_reg[28]_i_1_n_0 ),
        .CO({\NLW_bowling_ball_location_y_reg[31]_i_2_CO_UNCONNECTED [3:2],\bowling_ball_location_y_reg[31]_i_2_n_2 ,\bowling_ball_location_y_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,bowling_ball_location_y[30:29]}),
        .O({\NLW_bowling_ball_location_y_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\bowling_ball_location_y[31]_i_4_n_0 ,\bowling_ball_location_y[31]_i_5_n_0 ,\bowling_ball_location_y[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[3] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[3]),
        .Q(bowling_ball_location_y[3]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\bowling_ball_location_y_reg[3]_i_1_n_0 ,\bowling_ball_location_y_reg[3]_i_1_n_1 ,\bowling_ball_location_y_reg[3]_i_1_n_2 ,\bowling_ball_location_y_reg[3]_i_1_n_3 }),
        .CYINIT(bowling_ball_location_y[0]),
        .DI({bowling_ball_location_y[4:3],1'b0,bowling_ball_location_y[1]}),
        .O(data0[4:1]),
        .S({\bowling_ball_location_y[3]_i_2_n_0 ,\bowling_ball_location_y[3]_i_3_n_0 ,bowling_ball_location_y[2],\bowling_ball_location_y[3]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_y_reg[4] 
       (.C(game_clk),
        .CE(1'b1),
        .D(\bowling_ball_location_y[4]_i_1_n_0 ),
        .Q(bowling_ball_location_y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[5] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[5]),
        .Q(bowling_ball_location_y[5]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[6] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[6]),
        .Q(bowling_ball_location_y[6]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[6]_i_1 
       (.CI(\bowling_ball_location_y_reg[3]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[6]_i_1_n_0 ,\bowling_ball_location_y_reg[6]_i_1_n_1 ,\bowling_ball_location_y_reg[6]_i_1_n_2 ,\bowling_ball_location_y_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(bowling_ball_location_y[8:5]),
        .O(data0[8:5]),
        .S({\bowling_ball_location_y[6]_i_2_n_0 ,\bowling_ball_location_y[6]_i_3_n_0 ,\bowling_ball_location_y[6]_i_4_n_0 ,\bowling_ball_location_y[6]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_y_reg[7] 
       (.C(game_clk),
        .CE(1'b1),
        .D(\bowling_ball_location_y[7]_i_1_n_0 ),
        .Q(bowling_ball_location_y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_y_reg[8] 
       (.C(game_clk),
        .CE(1'b1),
        .D(\bowling_ball_location_y[8]_i_1_n_0 ),
        .Q(bowling_ball_location_y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[9] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[9]),
        .Q(bowling_ball_location_y[9]),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \color_cycle_clock[0]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \color_cycle_clock[1]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .I1(color_cycle_clock_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \color_cycle_clock[2]_i_1 
       (.I0(color_cycle_clock_reg[2]),
        .I1(color_cycle_clock_reg[1]),
        .I2(color_cycle_clock_reg[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \color_cycle_clock[3]_i_1 
       (.I0(color_cycle_clock_reg[3]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \color_cycle_clock[4]_i_1 
       (.I0(color_cycle_clock_reg[4]),
        .I1(color_cycle_clock_reg[3]),
        .I2(color_cycle_clock_reg[2]),
        .I3(color_cycle_clock_reg[1]),
        .I4(color_cycle_clock_reg[0]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \color_cycle_clock[5]_i_1 
       (.I0(color_cycle_clock_reg[5]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[2]),
        .I4(color_cycle_clock_reg[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \color_cycle_clock[6]_i_3 
       (.I0(color_cycle_clock_reg[4]),
        .I1(color_cycle_clock_reg[3]),
        .I2(color_cycle_clock_reg[2]),
        .I3(color_cycle_clock_reg[1]),
        .I4(color_cycle_clock_reg[0]),
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
    .INIT(64'h000000002AAAAAAA)) 
    \fb_addr[17]_i_1 
       (.I0(pixel_x),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .I5(\fb_addr[17]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_addr[17]_i_3 
       (.I0(pixel_y_reg[6]),
        .I1(pixel_y_reg[5]),
        .I2(pixel_y_reg[8]),
        .I3(pixel_y_reg[7]),
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
    .INIT(8'h10)) 
    fb_pixel2_carry__0_i_1
       (.I0(bowling_ball_location_y[9]),
        .I1(bowling_ball_location_y[8]),
        .I2(pixel_y_reg[8]),
        .O(fb_pixel2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__0_i_2
       (.I0(bowling_ball_location_y[15]),
        .I1(bowling_ball_location_y[14]),
        .O(fb_pixel2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__0_i_3
       (.I0(bowling_ball_location_y[13]),
        .I1(bowling_ball_location_y[12]),
        .O(fb_pixel2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__0_i_4
       (.I0(bowling_ball_location_y[11]),
        .I1(bowling_ball_location_y[10]),
        .O(fb_pixel2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    fb_pixel2_carry__0_i_5
       (.I0(bowling_ball_location_y[9]),
        .I1(bowling_ball_location_y[8]),
        .I2(pixel_y_reg[8]),
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
       (.I0(bowling_ball_location_y[23]),
        .I1(bowling_ball_location_y[22]),
        .O(fb_pixel2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__1_i_2
       (.I0(bowling_ball_location_y[21]),
        .I1(bowling_ball_location_y[20]),
        .O(fb_pixel2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__1_i_3
       (.I0(bowling_ball_location_y[19]),
        .I1(bowling_ball_location_y[18]),
        .O(fb_pixel2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__1_i_4
       (.I0(bowling_ball_location_y[17]),
        .I1(bowling_ball_location_y[16]),
        .O(fb_pixel2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel2_carry__2
       (.CI(fb_pixel2_carry__1_n_0),
        .CO({fb_pixel232_in,fb_pixel2_carry__2_n_1,fb_pixel2_carry__2_n_2,fb_pixel2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fb_pixel2_carry__2_O_UNCONNECTED[3:0]),
        .S({fb_pixel2_carry__2_i_1_n_0,fb_pixel2_carry__2_i_2_n_0,fb_pixel2_carry__2_i_3_n_0,fb_pixel2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_1
       (.I0(bowling_ball_location_y[31]),
        .I1(bowling_ball_location_y[30]),
        .O(fb_pixel2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_2
       (.I0(bowling_ball_location_y[29]),
        .I1(bowling_ball_location_y[28]),
        .O(fb_pixel2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_3
       (.I0(bowling_ball_location_y[27]),
        .I1(bowling_ball_location_y[26]),
        .O(fb_pixel2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_4
       (.I0(bowling_ball_location_y[25]),
        .I1(bowling_ball_location_y[24]),
        .O(fb_pixel2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fb_pixel2_carry_i_1
       (.I0(pixel_y_reg[7]),
        .I1(bowling_ball_location_y[7]),
        .I2(pixel_y_reg[6]),
        .I3(bowling_ball_location_y[6]),
        .O(fb_pixel2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    fb_pixel2_carry_i_2
       (.I0(pixel_y_reg[5]),
        .I1(bowling_ball_location_y[5]),
        .I2(bowling_ball_location_y[4]),
        .I3(pixel_y_reg[4]),
        .O(fb_pixel2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    fb_pixel2_carry_i_3
       (.I0(bowling_ball_location_y[2]),
        .I1(pixel_y_reg[2]),
        .I2(bowling_ball_location_y[3]),
        .I3(pixel_y_reg[3]),
        .O(fb_pixel2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    fb_pixel2_carry_i_4
       (.I0(pixel_y_reg[0]),
        .I1(bowling_ball_location_y[0]),
        .I2(pixel_y_reg[1]),
        .I3(bowling_ball_location_y[1]),
        .O(fb_pixel2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel2_carry_i_5
       (.I0(bowling_ball_location_y[7]),
        .I1(pixel_y_reg[7]),
        .I2(bowling_ball_location_y[6]),
        .I3(pixel_y_reg[6]),
        .O(fb_pixel2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel2_carry_i_6
       (.I0(bowling_ball_location_y[4]),
        .I1(pixel_y_reg[4]),
        .I2(bowling_ball_location_y[5]),
        .I3(pixel_y_reg[5]),
        .O(fb_pixel2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel2_carry_i_7
       (.I0(bowling_ball_location_y[2]),
        .I1(pixel_y_reg[2]),
        .I2(bowling_ball_location_y[3]),
        .I3(pixel_y_reg[3]),
        .O(fb_pixel2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel2_carry_i_8
       (.I0(bowling_ball_location_y[0]),
        .I1(pixel_y_reg[0]),
        .I2(bowling_ball_location_y[1]),
        .I3(pixel_y_reg[1]),
        .O(fb_pixel2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel3_inferred__0/i__carry_n_0 ,\fb_pixel3_inferred__0/i__carry_n_1 ,\fb_pixel3_inferred__0/i__carry_n_2 ,\fb_pixel3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__1_n_0,i__carry_i_3__2_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_fb_pixel3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel3_inferred__0/i__carry__0 
       (.CI(\fb_pixel3_inferred__0/i__carry_n_0 ),
        .CO({\fb_pixel3_inferred__0/i__carry__0_n_0 ,\fb_pixel3_inferred__0/i__carry__0_n_1 ,\fb_pixel3_inferred__0/i__carry__0_n_2 ,\fb_pixel3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__2_n_0,i__carry_i_3__3_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_fb_pixel3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel3_inferred__0/i__carry__1 
       (.CI(\fb_pixel3_inferred__0/i__carry__0_n_0 ),
        .CO({\fb_pixel3_inferred__0/i__carry__1_n_0 ,\fb_pixel3_inferred__0/i__carry__1_n_1 ,\fb_pixel3_inferred__0/i__carry__1_n_2 ,\fb_pixel3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__3_n_0,i__carry_i_3__4_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_fb_pixel3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel3_inferred__0/i__carry__2 
       (.CI(\fb_pixel3_inferred__0/i__carry__1_n_0 ),
        .CO({fb_pixel331_in,\fb_pixel3_inferred__0/i__carry__2_n_1 ,\fb_pixel3_inferred__0/i__carry__2_n_2 ,\fb_pixel3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__4_n_0,i__carry_i_3__5_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_fb_pixel3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel4_inferred__0/i__carry_n_0 ,\fb_pixel4_inferred__0/i__carry_n_1 ,\fb_pixel4_inferred__0/i__carry_n_2 ,\fb_pixel4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__0/i__carry__0 
       (.CI(\fb_pixel4_inferred__0/i__carry_n_0 ),
        .CO({\fb_pixel4_inferred__0/i__carry__0_n_0 ,\fb_pixel4_inferred__0/i__carry__0_n_1 ,\fb_pixel4_inferred__0/i__carry__0_n_2 ,\fb_pixel4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_fb_pixel4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__0/i__carry__1 
       (.CI(\fb_pixel4_inferred__0/i__carry__0_n_0 ),
        .CO({\fb_pixel4_inferred__0/i__carry__1_n_0 ,\fb_pixel4_inferred__0/i__carry__1_n_1 ,\fb_pixel4_inferred__0/i__carry__1_n_2 ,\fb_pixel4_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fb_pixel4_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__0/i__carry__2 
       (.CI(\fb_pixel4_inferred__0/i__carry__1_n_0 ),
        .CO({fb_pixel430_in,\fb_pixel4_inferred__0/i__carry__2_n_1 ,\fb_pixel4_inferred__0/i__carry__2_n_2 ,\fb_pixel4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fb_pixel4_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel4_inferred__1/i__carry_n_0 ,\fb_pixel4_inferred__1/i__carry_n_1 ,\fb_pixel4_inferred__1/i__carry_n_2 ,\fb_pixel4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_fb_pixel4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__1/i__carry__0 
       (.CI(\fb_pixel4_inferred__1/i__carry_n_0 ),
        .CO({\fb_pixel4_inferred__1/i__carry__0_n_0 ,\fb_pixel4_inferred__1/i__carry__0_n_1 ,\fb_pixel4_inferred__1/i__carry__0_n_2 ,\fb_pixel4_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__1/i__carry__1 
       (.CI(\fb_pixel4_inferred__1/i__carry__0_n_0 ),
        .CO({\fb_pixel4_inferred__1/i__carry__1_n_0 ,\fb_pixel4_inferred__1/i__carry__1_n_1 ,\fb_pixel4_inferred__1/i__carry__1_n_2 ,\fb_pixel4_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__1/i__carry__2 
       (.CI(\fb_pixel4_inferred__1/i__carry__1_n_0 ),
        .CO({fb_pixel433_in,\fb_pixel4_inferred__1/i__carry__2_n_1 ,\fb_pixel4_inferred__1/i__carry__2_n_2 ,\fb_pixel4_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \fb_pixel[0]_i_1 
       (.I0(\fb_pixel[0]_i_2_n_0 ),
        .I1(\fb_pixel[0]_i_3_n_0 ),
        .I2(pixel_x),
        .I3(\fb_pixel[2]_i_4_n_0 ),
        .I4(\fb_pixel[2]_i_5_n_0 ),
        .I5(fb_pixel[0]),
        .O(\fb_pixel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fb_pixel[0]_i_2 
       (.I0(\fb_pixel[2]_i_6_n_0 ),
        .I1(\fb_pixel[2]_i_7_n_0 ),
        .I2(\fb_pixel[2]_i_8_n_0 ),
        .I3(\fb_pixel[0]_i_4_n_0 ),
        .I4(\fb_pixel[2]_i_10_n_0 ),
        .I5(\fb_pixel[0]_i_5_n_0 ),
        .O(\fb_pixel[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \fb_pixel[0]_i_3 
       (.I0(\fb_pixel[0]_i_6_n_0 ),
        .I1(\fb_pixel[1]_i_4_n_0 ),
        .I2(\fb_pixel[1]_i_5_n_0 ),
        .I3(\fb_pixel[2]_i_12_n_0 ),
        .I4(\fb_pixel_reg[1]_i_6_n_0 ),
        .O(\fb_pixel[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \fb_pixel[0]_i_4 
       (.I0(\fb_pixel[2]_i_15_n_0 ),
        .I1(\fb_pixel[0]_i_7_n_0 ),
        .I2(\fb_pixel[2]_i_18_n_0 ),
        .O(\fb_pixel[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8008022020028008)) 
    \fb_pixel[0]_i_5 
       (.I0(\fb_pixel[0]_i_8_n_0 ),
        .I1(\fb_pixel[2]_i_16_n_0 ),
        .I2(bowling_ball_location_y[1]),
        .I3(pixel_y_reg[1]),
        .I4(bowling_ball_location_y[0]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \fb_pixel[0]_i_6 
       (.I0(\fb_pixel[1]_i_7_n_0 ),
        .I1(\fb_pixel[2]_i_32_n_0 ),
        .I2(\fb_pixel[1]_i_9_n_0 ),
        .I3(\fb_pixel[1]_i_8_n_0 ),
        .I4(pixel[0]),
        .O(\fb_pixel[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    \fb_pixel[0]_i_7 
       (.I0(pixel_y_reg[0]),
        .I1(bowling_ball_location_y[0]),
        .I2(pixel_y_reg[1]),
        .I3(bowling_ball_location_y[1]),
        .I4(\fb_pixel[2]_i_16_n_0 ),
        .O(\fb_pixel[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[0]_i_8 
       (.I0(\fb_pixel[2]_i_18_n_0 ),
        .I1(\fb_pixel[2]_i_15_n_0 ),
        .O(\fb_pixel[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \fb_pixel[1]_i_1 
       (.I0(\fb_pixel[2]_i_2_n_0 ),
        .I1(\fb_pixel[1]_i_2_n_0 ),
        .I2(pixel_x),
        .I3(\fb_pixel[2]_i_4_n_0 ),
        .I4(\fb_pixel[2]_i_5_n_0 ),
        .I5(fb_pixel[1]),
        .O(\fb_pixel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \fb_pixel[1]_i_10 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[7] ),
        .O(\fb_pixel[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \fb_pixel[1]_i_11 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .I5(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFEFEFEFF)) 
    \fb_pixel[1]_i_12 
       (.I0(pixel_y_reg[8]),
        .I1(pixel_y_reg[7]),
        .I2(\fb_pixel[1]_i_29_n_0 ),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[4]),
        .I5(pixel_y_reg[3]),
        .O(\fb_pixel[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00F83FF0)) 
    \fb_pixel[1]_i_13 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[4]),
        .O(\fb_pixel[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0AD00AF2)) 
    \fb_pixel[1]_i_14 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[1]),
        .O(\fb_pixel[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h40A1)) 
    \fb_pixel[1]_i_15 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF801F03F)) 
    \fb_pixel[1]_i_16 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[2]),
        .O(\fb_pixel[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6DFE)) 
    \fb_pixel[1]_i_17 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0FDC033C)) 
    \fb_pixel[1]_i_18 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[1]),
        .O(\fb_pixel[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h3048)) 
    \fb_pixel[1]_i_19 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[1]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \fb_pixel[1]_i_2 
       (.I0(\fb_pixel[1]_i_3_n_0 ),
        .I1(\fb_pixel[1]_i_4_n_0 ),
        .I2(\fb_pixel[1]_i_5_n_0 ),
        .I3(\fb_pixel[2]_i_12_n_0 ),
        .I4(\fb_pixel_reg[1]_i_6_n_0 ),
        .O(\fb_pixel[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h097DFF000DFDAE00)) 
    \fb_pixel[1]_i_20 
       (.I0(\fb_pixel[2]_i_39_n_0 ),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[4]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h35E035B015A037B0)) 
    \fb_pixel[1]_i_21 
       (.I0(\fb_pixel[2]_i_39_n_0 ),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[1]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1011333333333333)) 
    \fb_pixel[1]_i_22 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\fb_pixel[1]_i_30_n_0 ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\pixel_x_reg_n_0_[7] ),
        .I5(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \fb_pixel[1]_i_23 
       (.I0(\fb_pixel[2]_i_55_n_0 ),
        .I1(\fb_pixel[2]_i_54_n_0 ),
        .I2(\fb_pixel[1]_i_31_n_0 ),
        .I3(\fb_pixel[1]_i_32_n_0 ),
        .I4(\fb_pixel[2]_i_38_n_0 ),
        .I5(\fb_pixel[2]_i_57_n_0 ),
        .O(\fb_pixel[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000104000001C430)) 
    \fb_pixel[1]_i_24 
       (.I0(\fb_pixel[1]_i_14_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\fb_pixel[1]_i_13_n_0 ),
        .O(\fb_pixel[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3F3A3F333A3F33F3)) 
    \fb_pixel[1]_i_25 
       (.I0(\fb_pixel[1]_i_18_n_0 ),
        .I1(\fb_pixel[1]_i_16_n_0 ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \fb_pixel[1]_i_26 
       (.I0(\fb_pixel[2]_i_55_n_0 ),
        .I1(pixel_y_reg[8]),
        .I2(\fb_pixel[1]_i_33_n_0 ),
        .I3(\fb_pixel[2]_i_46_n_0 ),
        .I4(\pixel_x[5]_i_2_n_0 ),
        .I5(\fb_pixel[2]_i_58_n_0 ),
        .O(\fb_pixel[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h04000004C4003004)) 
    \fb_pixel[1]_i_27 
       (.I0(\fb_pixel[1]_i_14_n_0 ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\fb_pixel[1]_i_13_n_0 ),
        .O(\fb_pixel[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFA33F33FAF333333)) 
    \fb_pixel[1]_i_28 
       (.I0(\fb_pixel[1]_i_18_n_0 ),
        .I1(\fb_pixel[1]_i_16_n_0 ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[1]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fb_pixel[1]_i_29 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[6]),
        .O(\fb_pixel[1]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hBBBB8B88)) 
    \fb_pixel[1]_i_3 
       (.I0(\fb_pixel[1]_i_7_n_0 ),
        .I1(\fb_pixel[2]_i_32_n_0 ),
        .I2(\fb_pixel[1]_i_8_n_0 ),
        .I3(pixel[1]),
        .I4(\fb_pixel[1]_i_9_n_0 ),
        .O(\fb_pixel[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \fb_pixel[1]_i_30 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[1]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fb_pixel[1]_i_31 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[1]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \fb_pixel[1]_i_32 
       (.I0(pin_1_hit_reg_n_0),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fb_pixel[1]_i_33 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[4]),
        .O(\fb_pixel[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF1F)) 
    \fb_pixel[1]_i_4 
       (.I0(\fb_pixel[1]_i_10_n_0 ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(pin_4_hit_reg_n_0),
        .I4(\fb_pixel[1]_i_11_n_0 ),
        .I5(\fb_pixel[1]_i_12_n_0 ),
        .O(\fb_pixel[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \fb_pixel[1]_i_5 
       (.I0(\fb_pixel[1]_i_13_n_0 ),
        .I1(\fb_pixel[1]_i_14_n_0 ),
        .I2(\fb_pixel[1]_i_15_n_0 ),
        .I3(\fb_pixel[1]_i_16_n_0 ),
        .I4(\fb_pixel[1]_i_17_n_0 ),
        .I5(\fb_pixel[1]_i_18_n_0 ),
        .O(\fb_pixel[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \fb_pixel[1]_i_7 
       (.I0(\fb_pixel[1]_i_14_n_0 ),
        .I1(\fb_pixel[1]_i_13_n_0 ),
        .I2(\fb_pixel[2]_i_41_n_0 ),
        .I3(\fb_pixel[1]_i_18_n_0 ),
        .I4(\fb_pixel[2]_i_42_n_0 ),
        .I5(\fb_pixel[1]_i_16_n_0 ),
        .O(\fb_pixel[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000101FF01)) 
    \fb_pixel[1]_i_8 
       (.I0(pin_1_hit_reg_n_0),
        .I1(\fb_pixel[2]_i_25_n_0 ),
        .I2(\fb_pixel[1]_i_22_n_0 ),
        .I3(\fb_pixel[2]_i_46_n_0 ),
        .I4(\fb_pixel[2]_i_27_n_0 ),
        .I5(\fb_pixel[1]_i_12_n_0 ),
        .O(\fb_pixel[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \fb_pixel[1]_i_9 
       (.I0(\fb_pixel[1]_i_23_n_0 ),
        .I1(\fb_pixel[1]_i_24_n_0 ),
        .I2(\fb_pixel[1]_i_25_n_0 ),
        .I3(\fb_pixel[1]_i_26_n_0 ),
        .I4(\fb_pixel[1]_i_27_n_0 ),
        .I5(\fb_pixel[1]_i_28_n_0 ),
        .O(\fb_pixel[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFFFA0C0A000)) 
    \fb_pixel[2]_i_1 
       (.I0(\fb_pixel[2]_i_2_n_0 ),
        .I1(\fb_pixel_reg[2]_i_3_n_0 ),
        .I2(pixel_x),
        .I3(\fb_pixel[2]_i_4_n_0 ),
        .I4(\fb_pixel[2]_i_5_n_0 ),
        .I5(fb_pixel[2]),
        .O(\fb_pixel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEBBEEBFFFF3CC3)) 
    \fb_pixel[2]_i_10 
       (.I0(\fb_pixel[2]_i_23_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(bowling_ball_location_x_reg[0]),
        .I3(\fb_pixel[2]_i_24_n_0 ),
        .I4(\fb_pixel[2]_i_22_n_0 ),
        .I5(\fb_pixel[2]_i_21_n_0 ),
        .O(\fb_pixel[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4C00000000000300)) 
    \fb_pixel[2]_i_11 
       (.I0(\fb_pixel[2]_i_20_n_0 ),
        .I1(\fb_pixel[2]_i_19_n_0 ),
        .I2(\fb_pixel[2]_i_15_n_0 ),
        .I3(\fb_pixel[2]_i_18_n_0 ),
        .I4(\fb_pixel[2]_i_16_n_0 ),
        .I5(\fb_pixel[2]_i_17_n_0 ),
        .O(\fb_pixel[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \fb_pixel[2]_i_12 
       (.I0(pin_5_hit_reg_n_0),
        .I1(\fb_pixel[2]_i_25_n_0 ),
        .I2(\fb_pixel[2]_i_26_n_0 ),
        .I3(\fb_pixel[2]_i_27_n_0 ),
        .I4(\fb_pixel[2]_i_28_n_0 ),
        .I5(pixel_y_reg[8]),
        .O(\fb_pixel[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFEFBF0A002080)) 
    \fb_pixel[2]_i_13 
       (.I0(\fb_pixel[2]_i_29_n_0 ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\fb_pixel[2]_i_30_n_0 ),
        .O(\fb_pixel[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \fb_pixel[2]_i_14 
       (.I0(\fb_pixel[2]_i_31_n_0 ),
        .I1(\fb_pixel[2]_i_32_n_0 ),
        .I2(\fb_pixel[2]_i_33_n_0 ),
        .I3(\fb_pixel[2]_i_34_n_0 ),
        .I4(\fb_pixel[1]_i_4_n_0 ),
        .I5(\fb_pixel[2]_i_35_n_0 ),
        .O(\fb_pixel[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6966696699696966)) 
    \fb_pixel[2]_i_15 
       (.I0(bowling_ball_location_y[2]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[1]),
        .I3(bowling_ball_location_y[1]),
        .I4(bowling_ball_location_y[0]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96996696)) 
    \fb_pixel[2]_i_16 
       (.I0(bowling_ball_location_y[4]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[3]),
        .I3(bowling_ball_location_y[3]),
        .I4(\fb_pixel[2]_i_36_n_0 ),
        .O(\fb_pixel[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \fb_pixel[2]_i_17 
       (.I0(bowling_ball_location_y[1]),
        .I1(pixel_y_reg[1]),
        .I2(bowling_ball_location_y[0]),
        .I3(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \fb_pixel[2]_i_18 
       (.I0(bowling_ball_location_y[3]),
        .I1(pixel_y_reg[3]),
        .I2(\fb_pixel[2]_i_36_n_0 ),
        .O(\fb_pixel[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_19 
       (.I0(pixel_y_reg[0]),
        .I1(bowling_ball_location_y[0]),
        .O(\fb_pixel[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fb_pixel[2]_i_2 
       (.I0(\fb_pixel[2]_i_6_n_0 ),
        .I1(\fb_pixel[2]_i_7_n_0 ),
        .I2(\fb_pixel[2]_i_8_n_0 ),
        .I3(\fb_pixel[2]_i_9_n_0 ),
        .I4(\fb_pixel[2]_i_10_n_0 ),
        .I5(\fb_pixel[2]_i_11_n_0 ),
        .O(\fb_pixel[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCEFEFFC)) 
    \fb_pixel[2]_i_20 
       (.I0(\fb_pixel[2]_i_21_n_0 ),
        .I1(\fb_pixel[2]_i_22_n_0 ),
        .I2(\fb_pixel[2]_i_23_n_0 ),
        .I3(bowling_ball_location_x_reg[0]),
        .I4(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6696969966966696)) 
    \fb_pixel[2]_i_21 
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(bowling_ball_location_x_reg[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(bowling_ball_location_x_reg[0]),
        .O(\fb_pixel[2]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \fb_pixel[2]_i_22 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(bowling_ball_location_x_reg[3]),
        .I2(\fb_pixel[2]_i_37_n_0 ),
        .O(\fb_pixel[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \fb_pixel[2]_i_23 
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(bowling_ball_location_x_reg[3]),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\fb_pixel[2]_i_37_n_0 ),
        .O(\fb_pixel[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \fb_pixel[2]_i_24 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(bowling_ball_location_x_reg[1]),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(bowling_ball_location_x_reg[0]),
        .O(\fb_pixel[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8000000)) 
    \fb_pixel[2]_i_25 
       (.I0(\fb_pixel[2]_i_38_n_0 ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    \fb_pixel[2]_i_26 
       (.I0(pixel_y_reg[8]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[7]),
        .I5(pixel_y_reg[6]),
        .O(\fb_pixel[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000001555555555)) 
    \fb_pixel[2]_i_27 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\pixel_x[5]_i_2_n_0 ),
        .O(\fb_pixel[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \fb_pixel[2]_i_28 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[6]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[2]),
        .I5(pixel_y_reg[5]),
        .O(\fb_pixel[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h35E035B01DA03FB0)) 
    \fb_pixel[2]_i_29 
       (.I0(\fb_pixel[2]_i_39_n_0 ),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[1]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h007FFF00B5F5FE00)) 
    \fb_pixel[2]_i_30 
       (.I0(\fb_pixel[2]_i_39_n_0 ),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[4]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fb_pixel[2]_i_31 
       (.I0(\fb_pixel[2]_i_40_n_0 ),
        .I1(\fb_pixel[1]_i_13_n_0 ),
        .I2(\fb_pixel[2]_i_41_n_0 ),
        .I3(\fb_pixel[1]_i_18_n_0 ),
        .I4(\fb_pixel[2]_i_42_n_0 ),
        .I5(\fb_pixel[2]_i_43_n_0 ),
        .O(\fb_pixel[2]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h00002022)) 
    \fb_pixel[2]_i_32 
       (.I0(\fb_pixel[2]_i_44_n_0 ),
        .I1(pin_3_hit_reg_n_0),
        .I2(\fb_pixel[2]_i_45_n_0 ),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\fb_pixel[1]_i_12_n_0 ),
        .O(\fb_pixel[2]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hA8AA0000)) 
    \fb_pixel[2]_i_33 
       (.I0(pixel[2]),
        .I1(\fb_pixel[1]_i_12_n_0 ),
        .I2(\fb_pixel[2]_i_27_n_0 ),
        .I3(\fb_pixel[2]_i_46_n_0 ),
        .I4(\fb_pixel[2]_i_47_n_0 ),
        .O(\fb_pixel[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \fb_pixel[2]_i_34 
       (.I0(\fb_pixel[2]_i_48_n_0 ),
        .I1(\fb_pixel[2]_i_49_n_0 ),
        .I2(\fb_pixel[2]_i_50_n_0 ),
        .I3(\fb_pixel[2]_i_51_n_0 ),
        .I4(\fb_pixel[2]_i_47_n_0 ),
        .I5(\fb_pixel[2]_i_52_n_0 ),
        .O(\fb_pixel[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fb_pixel[2]_i_35 
       (.I0(\fb_pixel[1]_i_13_n_0 ),
        .I1(\fb_pixel[2]_i_40_n_0 ),
        .I2(\fb_pixel[1]_i_15_n_0 ),
        .I3(\fb_pixel[2]_i_43_n_0 ),
        .I4(\fb_pixel[1]_i_17_n_0 ),
        .I5(\fb_pixel[1]_i_18_n_0 ),
        .O(\fb_pixel[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hBF0BFFFF0000BF0B)) 
    \fb_pixel[2]_i_36 
       (.I0(pixel_y_reg[0]),
        .I1(bowling_ball_location_y[0]),
        .I2(bowling_ball_location_y[1]),
        .I3(pixel_y_reg[1]),
        .I4(bowling_ball_location_y[2]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDFFFF0000D0FD)) 
    \fb_pixel[2]_i_37 
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(bowling_ball_location_x_reg[1]),
        .I4(bowling_ball_location_x_reg[2]),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fb_pixel[2]_i_38 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4290)) 
    \fb_pixel[2]_i_39 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_pixel[2]_i_4 
       (.I0(fb_pixel331_in),
        .I1(fb_pixel232_in),
        .I2(fb_pixel433_in),
        .I3(fb_pixel430_in),
        .O(\fb_pixel[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h3C1D303C)) 
    \fb_pixel[2]_i_40 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0360)) 
    \fb_pixel[2]_i_41 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0942)) 
    \fb_pixel[2]_i_42 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00FF7FE0)) 
    \fb_pixel[2]_i_43 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \fb_pixel[2]_i_44 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x[5]_i_2_n_0 ),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fb_pixel[2]_i_45 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \fb_pixel[2]_i_46 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(pin_2_hit_reg_n_0),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fb_pixel[2]_i_47 
       (.I0(\fb_pixel[2]_i_53_n_0 ),
        .I1(\fb_pixel[2]_i_54_n_0 ),
        .I2(\fb_pixel[2]_i_55_n_0 ),
        .I3(\fb_pixel[2]_i_56_n_0 ),
        .I4(\fb_pixel[2]_i_57_n_0 ),
        .I5(pin_1_hit_reg_n_0),
        .O(\fb_pixel[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h04000004C4003004)) 
    \fb_pixel[2]_i_48 
       (.I0(\fb_pixel[2]_i_40_n_0 ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\fb_pixel[1]_i_13_n_0 ),
        .O(\fb_pixel[2]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEFFFFFFFFF)) 
    \fb_pixel[2]_i_49 
       (.I0(\fb_pixel[2]_i_54_n_0 ),
        .I1(\fb_pixel[2]_i_55_n_0 ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\fb_pixel[2]_i_58_n_0 ),
        .I4(\pixel_x[5]_i_2_n_0 ),
        .I5(\fb_pixel[2]_i_46_n_0 ),
        .O(\fb_pixel[2]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \fb_pixel[2]_i_5 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFAAAAACFAAAAFA)) 
    \fb_pixel[2]_i_50 
       (.I0(\fb_pixel[2]_i_43_n_0 ),
        .I1(\fb_pixel[1]_i_18_n_0 ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h5555555003053055)) 
    \fb_pixel[2]_i_51 
       (.I0(\fb_pixel[2]_i_43_n_0 ),
        .I1(\fb_pixel[1]_i_18_n_0 ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFAFFFFAFCFF)) 
    \fb_pixel[2]_i_52 
       (.I0(\fb_pixel[2]_i_40_n_0 ),
        .I1(\fb_pixel[1]_i_13_n_0 ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \fb_pixel[2]_i_53 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \fb_pixel[2]_i_54 
       (.I0(pixel_y_reg[8]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01FFFFFF)) 
    \fb_pixel[2]_i_55 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[5]),
        .I4(pixel_y_reg[6]),
        .I5(pixel_y_reg[7]),
        .O(\fb_pixel[2]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fb_pixel[2]_i_56 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    \fb_pixel[2]_i_57 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[2]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \fb_pixel[2]_i_58 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD08D588)) 
    \fb_pixel[2]_i_6 
       (.I0(\fb_pixel[2]_i_15_n_0 ),
        .I1(\fb_pixel[2]_i_16_n_0 ),
        .I2(\fb_pixel[2]_i_17_n_0 ),
        .I3(\fb_pixel[2]_i_18_n_0 ),
        .I4(\fb_pixel[2]_i_19_n_0 ),
        .I5(\fb_pixel[2]_i_20_n_0 ),
        .O(\fb_pixel[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB030203030283030)) 
    \fb_pixel[2]_i_7 
       (.I0(\fb_pixel[2]_i_20_n_0 ),
        .I1(\fb_pixel[2]_i_15_n_0 ),
        .I2(\fb_pixel[2]_i_18_n_0 ),
        .I3(\fb_pixel[2]_i_17_n_0 ),
        .I4(\fb_pixel[2]_i_16_n_0 ),
        .I5(\fb_pixel[2]_i_19_n_0 ),
        .O(\fb_pixel[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF5EDF6F5F6F5F5ED)) 
    \fb_pixel[2]_i_8 
       (.I0(\fb_pixel[2]_i_21_n_0 ),
        .I1(\fb_pixel[2]_i_22_n_0 ),
        .I2(\fb_pixel[2]_i_23_n_0 ),
        .I3(\fb_pixel[2]_i_24_n_0 ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(bowling_ball_location_x_reg[0]),
        .O(\fb_pixel[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4400C3C300000000)) 
    \fb_pixel[2]_i_9 
       (.I0(\fb_pixel[2]_i_20_n_0 ),
        .I1(\fb_pixel[2]_i_16_n_0 ),
        .I2(\fb_pixel[2]_i_17_n_0 ),
        .I3(\fb_pixel[2]_i_19_n_0 ),
        .I4(\fb_pixel[2]_i_15_n_0 ),
        .I5(\fb_pixel[2]_i_18_n_0 ),
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
  MUXF7 \fb_pixel_reg[1]_i_6 
       (.I0(\fb_pixel[1]_i_20_n_0 ),
        .I1(\fb_pixel[1]_i_21_n_0 ),
        .O(\fb_pixel_reg[1]_i_6_n_0 ),
        .S(\fb_pixel[1]_i_19_n_0 ));
  FDRE \fb_pixel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\fb_pixel[2]_i_1_n_0 ),
        .Q(fb_pixel[2]),
        .R(1'b0));
  MUXF7 \fb_pixel_reg[2]_i_3 
       (.I0(\fb_pixel[2]_i_13_n_0 ),
        .I1(\fb_pixel[2]_i_14_n_0 ),
        .O(\fb_pixel_reg[2]_i_3_n_0 ),
        .S(\fb_pixel[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h44447444)) 
    game_time_i_1
       (.I0(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I1(game_time),
        .I2(game_time_i_2_n_0),
        .I3(joystick_trigger),
        .I4(joystick_y[6]),
        .O(game_time0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    game_time_i_2
       (.I0(joystick_y[1]),
        .I1(joystick_y[0]),
        .I2(joystick_y[3]),
        .I3(joystick_y[2]),
        .I4(joystick_y[5]),
        .I5(joystick_y[4]),
        .O(game_time_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    game_time_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(game_time0),
        .Q(game_time),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    game_turn_i_1
       (.I0(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I1(game_time),
        .I2(game_turn),
        .O(game_turn_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    game_turn_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(game_turn_i_1_n_0),
        .Q(game_turn),
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
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(bowling_ball_location_x_reg[14]),
        .I1(bowling_ball_location_x_reg[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    i__carry__0_i_1__2
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .I2(\pixel_x_reg_n_0_[8] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(fb_pixel5[13]),
        .I1(fb_pixel5[12]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__2
       (.I0(bowling_ball_location_x_reg[12]),
        .I1(bowling_ball_location_x_reg[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(fb_pixel5[11]),
        .I1(fb_pixel5[10]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__2
       (.I0(bowling_ball_location_x_reg[10]),
        .I1(bowling_ball_location_x_reg[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__0_i_4
       (.I0(fb_pixel5[9]),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(fb_pixel5[8]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__2
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .O(i__carry__0_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_5
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .I2(\pixel_x_reg_n_0_[8] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(fb_pixel5[14]),
        .I1(fb_pixel5[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(fb_pixel5[12]),
        .I1(fb_pixel5[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(fb_pixel5[10]),
        .I1(fb_pixel5[11]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(i__carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_8
       (.I0(fb_pixel5[9]),
        .I1(fb_pixel5[8]),
        .I2(\pixel_x_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(i__carry__0_i_8__0_n_0));
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
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__2
       (.I0(bowling_ball_location_x_reg[22]),
        .I1(bowling_ball_location_x_reg[23]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(fb_pixel5[21]),
        .I1(fb_pixel5[20]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__1
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__2
       (.I0(bowling_ball_location_x_reg[20]),
        .I1(bowling_ball_location_x_reg[21]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(fb_pixel5[19]),
        .I1(fb_pixel5[18]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__1
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__2
       (.I0(bowling_ball_location_x_reg[18]),
        .I1(bowling_ball_location_x_reg[19]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(fb_pixel5[17]),
        .I1(fb_pixel5[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__1
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__2
       (.I0(bowling_ball_location_x_reg[16]),
        .I1(bowling_ball_location_x_reg[17]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(fb_pixel5[22]),
        .I1(fb_pixel5[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(fb_pixel5[20]),
        .I1(fb_pixel5[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(fb_pixel5[18]),
        .I1(fb_pixel5[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(fb_pixel5[16]),
        .I1(fb_pixel5[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__0
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(i__carry__1_i_8__0_n_0));
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
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__1
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__2
       (.I0(bowling_ball_location_x_reg[30]),
        .I1(bowling_ball_location_x_reg[31]),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(fb_pixel5[29]),
        .I1(fb_pixel5[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__1
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__2
       (.I0(bowling_ball_location_x_reg[28]),
        .I1(bowling_ball_location_x_reg[29]),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(fb_pixel5[27]),
        .I1(fb_pixel5[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__1
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__2
       (.I0(bowling_ball_location_x_reg[26]),
        .I1(bowling_ball_location_x_reg[27]),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(fb_pixel5[25]),
        .I1(fb_pixel5[24]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__0
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__1
       (.I0(bowling_ball_location_x_reg[24]),
        .I1(bowling_ball_location_x_reg[25]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(fb_pixel5[30]),
        .I1(fb_pixel5[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(fb_pixel5[28]),
        .I1(fb_pixel5[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(fb_pixel5[26]),
        .I1(fb_pixel5[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(fb_pixel5[24]),
        .I1(fb_pixel5[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(i__carry__2_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_9
       (.CI(i__carry__2_i_10_n_0),
        .CO({NLW_i__carry__2_i_9_CO_UNCONNECTED[3:2],i__carry__2_i_9_n_2,i__carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_9_O_UNCONNECTED[3],fb_pixel5[31:29]}),
        .S({1'b0,bowling_ball_location_x_reg[31:29]}));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(i__carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({bowling_ball_location_x_reg[4],1'b0,bowling_ball_location_x_reg[2],1'b0}),
        .O(fb_pixel5[4:1]),
        .S({i__carry_i_11__0_n_0,bowling_ball_location_x_reg[3],i__carry_i_12__0_n_0,bowling_ball_location_x_reg[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__0
       (.CI(1'b0),
        .CO({i__carry_i_10__0_n_0,i__carry_i_10__0_n_1,i__carry_i_10__0_n_2,i__carry_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({bowling_ball_location_y[4],1'b0,bowling_ball_location_y[2],1'b0}),
        .O(fb_pixel4[4:1]),
        .S({i__carry_i_11_n_0,bowling_ball_location_y[3],i__carry_i_12_n_0,bowling_ball_location_y[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__1
       (.CI(i__carry_i_9__0_n_0),
        .CO({i__carry_i_10__1_n_0,i__carry_i_10__1_n_1,i__carry_i_10__1_n_2,i__carry_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[12:9]),
        .S(bowling_ball_location_y[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__2
       (.CI(i__carry_i_9__1_n_0),
        .CO({i__carry_i_10__2_n_0,i__carry_i_10__2_n_1,i__carry_i_10__2_n_2,i__carry_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[20:17]),
        .S(bowling_ball_location_y[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__3
       (.CI(i__carry_i_9__2_n_0),
        .CO({i__carry_i_10__3_n_0,i__carry_i_10__3_n_1,i__carry_i_10__3_n_2,i__carry_i_10__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[28:25]),
        .S(bowling_ball_location_y[28:25]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(bowling_ball_location_y[4]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__0
       (.I0(bowling_ball_location_x_reg[4]),
        .O(i__carry_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(bowling_ball_location_y[2]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__0
       (.I0(bowling_ball_location_x_reg[2]),
        .O(i__carry_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(bowling_ball_location_x_reg[7]),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(bowling_ball_location_x_reg[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__1
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(fb_pixel5[7]),
        .I2(fb_pixel5[6]),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__2
       (.I0(pixel_y_reg[7]),
        .I1(fb_pixel4[7]),
        .I2(fb_pixel4[6]),
        .I3(pixel_y_reg[6]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__3
       (.I0(fb_pixel4[15]),
        .I1(fb_pixel4[14]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__4
       (.I0(fb_pixel4[23]),
        .I1(fb_pixel4[22]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__5
       (.I0(fb_pixel4[31]),
        .I1(fb_pixel4[30]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_1__6
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    i__carry_i_2
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(bowling_ball_location_x_reg[4]),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__0
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(fb_pixel5[5]),
        .I2(fb_pixel5[4]),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__1
       (.I0(pixel_y_reg[5]),
        .I1(fb_pixel4[5]),
        .I2(fb_pixel4[4]),
        .I3(pixel_y_reg[4]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(fb_pixel4[13]),
        .I1(fb_pixel4[12]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__3
       (.I0(fb_pixel4[21]),
        .I1(fb_pixel4[20]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__4
       (.I0(fb_pixel4[29]),
        .I1(fb_pixel4[28]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__5
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__6
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(bowling_ball_location_x_reg[1]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    i__carry_i_3__0
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(bowling_ball_location_x_reg[2]),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__1
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(fb_pixel5[3]),
        .I2(fb_pixel5[2]),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__2
       (.I0(pixel_y_reg[3]),
        .I1(fb_pixel4[3]),
        .I2(fb_pixel4[2]),
        .I3(pixel_y_reg[2]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__3
       (.I0(fb_pixel4[11]),
        .I1(fb_pixel4[10]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__4
       (.I0(fb_pixel4[19]),
        .I1(fb_pixel4[18]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__5
       (.I0(fb_pixel4[27]),
        .I1(fb_pixel4[26]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__6
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(i__carry_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(bowling_ball_location_x_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__0
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(fb_pixel5[1]),
        .I2(bowling_ball_location_x_reg[0]),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    i__carry_i_4__1
       (.I0(pixel_y_reg[1]),
        .I1(fb_pixel4[1]),
        .I2(pixel_y_reg[0]),
        .I3(bowling_ball_location_y[0]),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry_i_4__2
       (.I0(fb_pixel4[9]),
        .I1(pixel_y_reg[8]),
        .I2(fb_pixel4[8]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__3
       (.I0(fb_pixel4[17]),
        .I1(fb_pixel4[16]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__4
       (.I0(fb_pixel4[25]),
        .I1(fb_pixel4[24]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__5
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__6
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(bowling_ball_location_x_reg[6]),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(fb_pixel5[7]),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(fb_pixel5[6]),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(fb_pixel4[7]),
        .I1(pixel_y_reg[7]),
        .I2(fb_pixel4[6]),
        .I3(pixel_y_reg[6]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(fb_pixel4[14]),
        .I1(fb_pixel4[15]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__3
       (.I0(fb_pixel4[22]),
        .I1(fb_pixel4[23]),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__4
       (.I0(fb_pixel4[30]),
        .I1(fb_pixel4[31]),
        .O(i__carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__5
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(i__carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__6
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(bowling_ball_location_x_reg[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(fb_pixel5[5]),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(fb_pixel5[4]),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(fb_pixel4[5]),
        .I1(pixel_y_reg[5]),
        .I2(fb_pixel4[4]),
        .I3(pixel_y_reg[4]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(fb_pixel4[12]),
        .I1(fb_pixel4[13]),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__3
       (.I0(fb_pixel4[20]),
        .I1(fb_pixel4[21]),
        .O(i__carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__4
       (.I0(fb_pixel4[28]),
        .I1(fb_pixel4[29]),
        .O(i__carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__5
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(i__carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__6
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(bowling_ball_location_x_reg[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(fb_pixel5[3]),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(fb_pixel5[2]),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(fb_pixel4[3]),
        .I1(pixel_y_reg[3]),
        .I2(fb_pixel4[2]),
        .I3(pixel_y_reg[2]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__2
       (.I0(fb_pixel4[10]),
        .I1(fb_pixel4[11]),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(fb_pixel4[18]),
        .I1(fb_pixel4[19]),
        .O(i__carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__4
       (.I0(fb_pixel4[26]),
        .I1(fb_pixel4[27]),
        .O(i__carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7__5
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(bowling_ball_location_x_reg[1]),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(bowling_ball_location_x_reg[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(bowling_ball_location_x_reg[0]),
        .I2(fb_pixel5[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(bowling_ball_location_y[0]),
        .I1(pixel_y_reg[0]),
        .I2(fb_pixel4[1]),
        .I3(pixel_y_reg[1]),
        .O(i__carry_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_8__2
       (.I0(fb_pixel4[9]),
        .I1(fb_pixel4[8]),
        .I2(pixel_y_reg[8]),
        .O(i__carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__3
       (.I0(fb_pixel4[16]),
        .I1(fb_pixel4[17]),
        .O(i__carry_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__4
       (.I0(fb_pixel4[24]),
        .I1(fb_pixel4[25]),
        .O(i__carry_i_8__4_n_0));
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
        .O(fb_pixel4[8:5]),
        .S(bowling_ball_location_y[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__1
       (.CI(i__carry_i_10__1_n_0),
        .CO({i__carry_i_9__1_n_0,i__carry_i_9__1_n_1,i__carry_i_9__1_n_2,i__carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[16:13]),
        .S(bowling_ball_location_y[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__2
       (.CI(i__carry_i_10__2_n_0),
        .CO({i__carry_i_9__2_n_0,i__carry_i_9__2_n_1,i__carry_i_9__2_n_2,i__carry_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[24:21]),
        .S(bowling_ball_location_y[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__3
       (.CI(i__carry_i_10__3_n_0),
        .CO({NLW_i__carry_i_9__3_CO_UNCONNECTED[3:2],i__carry_i_9__3_n_2,i__carry_i_9__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry_i_9__3_O_UNCONNECTED[3],fb_pixel4[31:29]}),
        .S({1'b0,bowling_ball_location_y[31:29]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit1_carry
       (.CI(1'b0),
        .CO({pin_1_hit1_carry_n_0,pin_1_hit1_carry_n_1,pin_1_hit1_carry_n_2,pin_1_hit1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({bowling_ball_location_y[7],pin_1_hit1_carry_i_1_n_0,bowling_ball_location_y[3],pin_1_hit1_carry_i_2_n_0}),
        .O(NLW_pin_1_hit1_carry_O_UNCONNECTED[3:0]),
        .S({pin_1_hit1_carry_i_3_n_0,pin_1_hit1_carry_i_4_n_0,pin_1_hit1_carry_i_5_n_0,pin_1_hit1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit1_carry__0
       (.CI(pin_1_hit1_carry_n_0),
        .CO({pin_1_hit1_carry__0_n_0,pin_1_hit1_carry__0_n_1,pin_1_hit1_carry__0_n_2,pin_1_hit1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit1_carry__0_i_1_n_0,pin_1_hit1_carry__0_i_2_n_0,pin_1_hit1_carry__0_i_3_n_0,pin_1_hit1_carry__0_i_4_n_0}),
        .O(NLW_pin_1_hit1_carry__0_O_UNCONNECTED[3:0]),
        .S({pin_1_hit1_carry__0_i_5_n_0,pin_1_hit1_carry__0_i_6_n_0,pin_1_hit1_carry__0_i_7_n_0,pin_1_hit1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__0_i_1
       (.I0(bowling_ball_location_y[14]),
        .I1(bowling_ball_location_y[15]),
        .O(pin_1_hit1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__0_i_2
       (.I0(bowling_ball_location_y[12]),
        .I1(bowling_ball_location_y[13]),
        .O(pin_1_hit1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__0_i_3
       (.I0(bowling_ball_location_y[10]),
        .I1(bowling_ball_location_y[11]),
        .O(pin_1_hit1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__0_i_4
       (.I0(bowling_ball_location_y[9]),
        .I1(bowling_ball_location_y[8]),
        .O(pin_1_hit1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__0_i_5
       (.I0(bowling_ball_location_y[15]),
        .I1(bowling_ball_location_y[14]),
        .O(pin_1_hit1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__0_i_6
       (.I0(bowling_ball_location_y[13]),
        .I1(bowling_ball_location_y[12]),
        .O(pin_1_hit1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__0_i_7
       (.I0(bowling_ball_location_y[11]),
        .I1(bowling_ball_location_y[10]),
        .O(pin_1_hit1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__0_i_8
       (.I0(bowling_ball_location_y[8]),
        .I1(bowling_ball_location_y[9]),
        .O(pin_1_hit1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit1_carry__1
       (.CI(pin_1_hit1_carry__0_n_0),
        .CO({pin_1_hit1_carry__1_n_0,pin_1_hit1_carry__1_n_1,pin_1_hit1_carry__1_n_2,pin_1_hit1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit1_carry__1_i_1_n_0,pin_1_hit1_carry__1_i_2_n_0,pin_1_hit1_carry__1_i_3_n_0,pin_1_hit1_carry__1_i_4_n_0}),
        .O(NLW_pin_1_hit1_carry__1_O_UNCONNECTED[3:0]),
        .S({pin_1_hit1_carry__1_i_5_n_0,pin_1_hit1_carry__1_i_6_n_0,pin_1_hit1_carry__1_i_7_n_0,pin_1_hit1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__1_i_1
       (.I0(bowling_ball_location_y[22]),
        .I1(bowling_ball_location_y[23]),
        .O(pin_1_hit1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__1_i_2
       (.I0(bowling_ball_location_y[20]),
        .I1(bowling_ball_location_y[21]),
        .O(pin_1_hit1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__1_i_3
       (.I0(bowling_ball_location_y[18]),
        .I1(bowling_ball_location_y[19]),
        .O(pin_1_hit1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__1_i_4
       (.I0(bowling_ball_location_y[16]),
        .I1(bowling_ball_location_y[17]),
        .O(pin_1_hit1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__1_i_5
       (.I0(bowling_ball_location_y[23]),
        .I1(bowling_ball_location_y[22]),
        .O(pin_1_hit1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__1_i_6
       (.I0(bowling_ball_location_y[21]),
        .I1(bowling_ball_location_y[20]),
        .O(pin_1_hit1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__1_i_7
       (.I0(bowling_ball_location_y[19]),
        .I1(bowling_ball_location_y[18]),
        .O(pin_1_hit1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__1_i_8
       (.I0(bowling_ball_location_y[17]),
        .I1(bowling_ball_location_y[16]),
        .O(pin_1_hit1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit1_carry__2
       (.CI(pin_1_hit1_carry__1_n_0),
        .CO({pin_1_hit1__15,pin_1_hit1_carry__2_n_1,pin_1_hit1_carry__2_n_2,pin_1_hit1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit1_carry__2_i_1_n_0,pin_1_hit1_carry__2_i_2_n_0,pin_1_hit1_carry__2_i_3_n_0,pin_1_hit1_carry__2_i_4_n_0}),
        .O(NLW_pin_1_hit1_carry__2_O_UNCONNECTED[3:0]),
        .S({pin_1_hit1_carry__2_i_5_n_0,pin_1_hit1_carry__2_i_6_n_0,pin_1_hit1_carry__2_i_7_n_0,pin_1_hit1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit1_carry__2_i_1
       (.I0(bowling_ball_location_y[30]),
        .I1(bowling_ball_location_y[31]),
        .O(pin_1_hit1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__2_i_2
       (.I0(bowling_ball_location_y[28]),
        .I1(bowling_ball_location_y[29]),
        .O(pin_1_hit1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__2_i_3
       (.I0(bowling_ball_location_y[26]),
        .I1(bowling_ball_location_y[27]),
        .O(pin_1_hit1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__2_i_4
       (.I0(bowling_ball_location_y[24]),
        .I1(bowling_ball_location_y[25]),
        .O(pin_1_hit1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__2_i_5
       (.I0(bowling_ball_location_y[31]),
        .I1(bowling_ball_location_y[30]),
        .O(pin_1_hit1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__2_i_6
       (.I0(bowling_ball_location_y[29]),
        .I1(bowling_ball_location_y[28]),
        .O(pin_1_hit1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__2_i_7
       (.I0(bowling_ball_location_y[27]),
        .I1(bowling_ball_location_y[26]),
        .O(pin_1_hit1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__2_i_8
       (.I0(bowling_ball_location_y[25]),
        .I1(bowling_ball_location_y[24]),
        .O(pin_1_hit1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit1_carry_i_1
       (.I0(bowling_ball_location_y[5]),
        .I1(bowling_ball_location_y[4]),
        .O(pin_1_hit1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry_i_2
       (.I0(bowling_ball_location_y[1]),
        .I1(bowling_ball_location_y[0]),
        .O(pin_1_hit1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit1_carry_i_3
       (.I0(bowling_ball_location_y[6]),
        .I1(bowling_ball_location_y[7]),
        .O(pin_1_hit1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit1_carry_i_4
       (.I0(bowling_ball_location_y[5]),
        .I1(bowling_ball_location_y[4]),
        .O(pin_1_hit1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit1_carry_i_5
       (.I0(bowling_ball_location_y[2]),
        .I1(bowling_ball_location_y[3]),
        .O(pin_1_hit1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry_i_6
       (.I0(bowling_ball_location_y[0]),
        .I1(bowling_ball_location_y[1]),
        .O(pin_1_hit1_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit2_carry
       (.CI(1'b0),
        .CO({pin_1_hit2_carry_n_0,pin_1_hit2_carry_n_1,pin_1_hit2_carry_n_2,pin_1_hit2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pin_1_hit2_carry_i_1_n_0,pin_1_hit2_carry_i_2_n_0,pin_1_hit2_carry_i_3_n_0}),
        .O(NLW_pin_1_hit2_carry_O_UNCONNECTED[3:0]),
        .S({pin_1_hit2_carry_i_4_n_0,pin_1_hit2_carry_i_5_n_0,pin_1_hit2_carry_i_6_n_0,pin_1_hit2_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit2_carry__0
       (.CI(pin_1_hit2_carry_n_0),
        .CO({pin_1_hit2_carry__0_n_0,pin_1_hit2_carry__0_n_1,pin_1_hit2_carry__0_n_2,pin_1_hit2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_1_hit2_carry__0_O_UNCONNECTED[3:0]),
        .S({pin_1_hit2_carry__0_i_1_n_0,pin_1_hit2_carry__0_i_2_n_0,pin_1_hit2_carry__0_i_3_n_0,pin_1_hit2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__0_i_1
       (.I0(bowling_ball_location_y[17]),
        .I1(bowling_ball_location_y[16]),
        .O(pin_1_hit2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__0_i_2
       (.I0(bowling_ball_location_y[15]),
        .I1(bowling_ball_location_y[14]),
        .O(pin_1_hit2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__0_i_3
       (.I0(bowling_ball_location_y[13]),
        .I1(bowling_ball_location_y[12]),
        .O(pin_1_hit2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__0_i_4
       (.I0(bowling_ball_location_y[11]),
        .I1(bowling_ball_location_y[10]),
        .O(pin_1_hit2_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit2_carry__1
       (.CI(pin_1_hit2_carry__0_n_0),
        .CO({pin_1_hit2_carry__1_n_0,pin_1_hit2_carry__1_n_1,pin_1_hit2_carry__1_n_2,pin_1_hit2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_1_hit2_carry__1_O_UNCONNECTED[3:0]),
        .S({pin_1_hit2_carry__1_i_1_n_0,pin_1_hit2_carry__1_i_2_n_0,pin_1_hit2_carry__1_i_3_n_0,pin_1_hit2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__1_i_1
       (.I0(bowling_ball_location_y[25]),
        .I1(bowling_ball_location_y[24]),
        .O(pin_1_hit2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__1_i_2
       (.I0(bowling_ball_location_y[23]),
        .I1(bowling_ball_location_y[22]),
        .O(pin_1_hit2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__1_i_3
       (.I0(bowling_ball_location_y[21]),
        .I1(bowling_ball_location_y[20]),
        .O(pin_1_hit2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__1_i_4
       (.I0(bowling_ball_location_y[19]),
        .I1(bowling_ball_location_y[18]),
        .O(pin_1_hit2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit2_carry__2
       (.CI(pin_1_hit2_carry__1_n_0),
        .CO({NLW_pin_1_hit2_carry__2_CO_UNCONNECTED[3],pin_1_hit2__14,pin_1_hit2_carry__2_n_2,pin_1_hit2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bowling_ball_location_y[31],1'b0,1'b0}),
        .O(NLW_pin_1_hit2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_1_hit2_carry__2_i_1_n_0,pin_1_hit2_carry__2_i_2_n_0,pin_1_hit2_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__2_i_1
       (.I0(bowling_ball_location_y[31]),
        .I1(bowling_ball_location_y[30]),
        .O(pin_1_hit2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__2_i_2
       (.I0(bowling_ball_location_y[29]),
        .I1(bowling_ball_location_y[28]),
        .O(pin_1_hit2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__2_i_3
       (.I0(bowling_ball_location_y[27]),
        .I1(bowling_ball_location_y[26]),
        .O(pin_1_hit2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry_i_1
       (.I0(bowling_ball_location_y[7]),
        .I1(bowling_ball_location_y[6]),
        .O(pin_1_hit2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_1_hit2_carry_i_2
       (.I0(bowling_ball_location_y[4]),
        .I1(bowling_ball_location_y[5]),
        .O(pin_1_hit2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_1_hit2_carry_i_3
       (.I0(bowling_ball_location_y[3]),
        .O(pin_1_hit2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry_i_4
       (.I0(bowling_ball_location_y[8]),
        .I1(bowling_ball_location_y[9]),
        .O(pin_1_hit2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit2_carry_i_5
       (.I0(bowling_ball_location_y[6]),
        .I1(bowling_ball_location_y[7]),
        .O(pin_1_hit2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit2_carry_i_6
       (.I0(bowling_ball_location_y[5]),
        .I1(bowling_ball_location_y[4]),
        .O(pin_1_hit2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit2_carry_i_7
       (.I0(bowling_ball_location_y[3]),
        .I1(bowling_ball_location_y[2]),
        .O(pin_1_hit2_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pin_1_hit3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pin_1_hit3_inferred__0/i__carry_n_0 ,\pin_1_hit3_inferred__0/i__carry_n_1 ,\pin_1_hit3_inferred__0/i__carry_n_2 ,\pin_1_hit3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__6_n_0,i__carry_i_2__5_n_0,i__carry_i_3_n_0}),
        .O(\NLW_pin_1_hit3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__5_n_0,i__carry_i_5__5_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pin_1_hit3_inferred__0/i__carry__0 
       (.CI(\pin_1_hit3_inferred__0/i__carry_n_0 ),
        .CO({\pin_1_hit3_inferred__0/i__carry__0_n_0 ,\pin_1_hit3_inferred__0/i__carry__0_n_1 ,\pin_1_hit3_inferred__0/i__carry__0_n_2 ,\pin_1_hit3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pin_1_hit3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pin_1_hit3_inferred__0/i__carry__1 
       (.CI(\pin_1_hit3_inferred__0/i__carry__0_n_0 ),
        .CO({\pin_1_hit3_inferred__0/i__carry__1_n_0 ,\pin_1_hit3_inferred__0/i__carry__1_n_1 ,\pin_1_hit3_inferred__0/i__carry__1_n_2 ,\pin_1_hit3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pin_1_hit3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pin_1_hit3_inferred__0/i__carry__2 
       (.CI(\pin_1_hit3_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_pin_1_hit3_inferred__0/i__carry__2_CO_UNCONNECTED [3],pin_1_hit310_in,\pin_1_hit3_inferred__0/i__carry__2_n_2 ,\pin_1_hit3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,bowling_ball_location_x_reg[31],1'b0,1'b0}),
        .O(\NLW_pin_1_hit3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h7777777720000000)) 
    pin_1_hit_i_1
       (.I0(game_time),
        .I1(pin_1_hit_i_2_n_0),
        .I2(pin_1_hit_i_3_n_0),
        .I3(pin_1_hit310_in),
        .I4(pin_1_hit3),
        .I5(pin_1_hit_reg_n_0),
        .O(pin_1_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_10
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_1_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_11
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_1_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_12
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_1_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_13
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_1_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_15
       (.I0(bowling_ball_location_x_reg[22]),
        .I1(bowling_ball_location_x_reg[23]),
        .O(pin_1_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_16
       (.I0(bowling_ball_location_x_reg[20]),
        .I1(bowling_ball_location_x_reg[21]),
        .O(pin_1_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_17
       (.I0(bowling_ball_location_x_reg[18]),
        .I1(bowling_ball_location_x_reg[19]),
        .O(pin_1_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_18
       (.I0(bowling_ball_location_x_reg[16]),
        .I1(bowling_ball_location_x_reg[17]),
        .O(pin_1_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_19
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_1_hit_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_2
       (.I0(game_turn),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
        .O(pin_1_hit_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_20
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_1_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_21
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_1_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_22
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_1_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_24
       (.I0(bowling_ball_location_x_reg[14]),
        .I1(bowling_ball_location_x_reg[15]),
        .O(pin_1_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_25
       (.I0(bowling_ball_location_x_reg[12]),
        .I1(bowling_ball_location_x_reg[13]),
        .O(pin_1_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_26
       (.I0(bowling_ball_location_x_reg[10]),
        .I1(bowling_ball_location_x_reg[11]),
        .O(pin_1_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_27
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .O(pin_1_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_28
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_1_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_29
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_1_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_3
       (.I0(pin_1_hit1__15),
        .I1(pin_1_hit2__14),
        .O(pin_1_hit_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_30
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_1_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_31
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_1_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_32
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_1_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_33
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(bowling_ball_location_x_reg[1]),
        .O(pin_1_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_34
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .O(pin_1_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_35
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_1_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_36
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_1_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_37
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(pin_1_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_6
       (.I0(bowling_ball_location_x_reg[30]),
        .I1(bowling_ball_location_x_reg[31]),
        .O(pin_1_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_7
       (.I0(bowling_ball_location_x_reg[28]),
        .I1(bowling_ball_location_x_reg[29]),
        .O(pin_1_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_8
       (.I0(bowling_ball_location_x_reg[26]),
        .I1(bowling_ball_location_x_reg[27]),
        .O(pin_1_hit_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_9
       (.I0(bowling_ball_location_x_reg[24]),
        .I1(bowling_ball_location_x_reg[25]),
        .O(pin_1_hit_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_1_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_1_hit_i_1_n_0),
        .Q(pin_1_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_14
       (.CI(pin_1_hit_reg_i_23_n_0),
        .CO({pin_1_hit_reg_i_14_n_0,pin_1_hit_reg_i_14_n_1,pin_1_hit_reg_i_14_n_2,pin_1_hit_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_24_n_0,pin_1_hit_i_25_n_0,pin_1_hit_i_26_n_0,pin_1_hit_i_27_n_0}),
        .O(NLW_pin_1_hit_reg_i_14_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_28_n_0,pin_1_hit_i_29_n_0,pin_1_hit_i_30_n_0,pin_1_hit_i_31_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_23
       (.CI(1'b0),
        .CO({pin_1_hit_reg_i_23_n_0,pin_1_hit_reg_i_23_n_1,pin_1_hit_reg_i_23_n_2,pin_1_hit_reg_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_32_n_0,1'b0,1'b0,pin_1_hit_i_33_n_0}),
        .O(NLW_pin_1_hit_reg_i_23_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_34_n_0,pin_1_hit_i_35_n_0,pin_1_hit_i_36_n_0,pin_1_hit_i_37_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_4
       (.CI(pin_1_hit_reg_i_5_n_0),
        .CO({pin_1_hit3,pin_1_hit_reg_i_4_n_1,pin_1_hit_reg_i_4_n_2,pin_1_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_6_n_0,pin_1_hit_i_7_n_0,pin_1_hit_i_8_n_0,pin_1_hit_i_9_n_0}),
        .O(NLW_pin_1_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_10_n_0,pin_1_hit_i_11_n_0,pin_1_hit_i_12_n_0,pin_1_hit_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_5
       (.CI(pin_1_hit_reg_i_14_n_0),
        .CO({pin_1_hit_reg_i_5_n_0,pin_1_hit_reg_i_5_n_1,pin_1_hit_reg_i_5_n_2,pin_1_hit_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_15_n_0,pin_1_hit_i_16_n_0,pin_1_hit_i_17_n_0,pin_1_hit_i_18_n_0}),
        .O(NLW_pin_1_hit_reg_i_5_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_19_n_0,pin_1_hit_i_20_n_0,pin_1_hit_i_21_n_0,pin_1_hit_i_22_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit3_carry
       (.CI(1'b0),
        .CO({pin_2_hit3_carry_n_0,pin_2_hit3_carry_n_1,pin_2_hit3_carry_n_2,pin_2_hit3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pin_2_hit3_carry_i_1_n_0,pin_2_hit3_carry_i_2_n_0}),
        .O(NLW_pin_2_hit3_carry_O_UNCONNECTED[3:0]),
        .S({pin_2_hit3_carry_i_3_n_0,pin_2_hit3_carry_i_4_n_0,pin_2_hit3_carry_i_5_n_0,pin_2_hit3_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit3_carry__0
       (.CI(pin_2_hit3_carry_n_0),
        .CO({pin_2_hit3_carry__0_n_0,pin_2_hit3_carry__0_n_1,pin_2_hit3_carry__0_n_2,pin_2_hit3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_2_hit3_carry__0_O_UNCONNECTED[3:0]),
        .S({pin_2_hit3_carry__0_i_1_n_0,pin_2_hit3_carry__0_i_2_n_0,pin_2_hit3_carry__0_i_3_n_0,pin_2_hit3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit3_carry__0_i_1
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_2_hit3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit3_carry__0_i_2
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_2_hit3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit3_carry__0_i_3
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_2_hit3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit3_carry__0_i_4
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_2_hit3_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit3_carry__1
       (.CI(pin_2_hit3_carry__0_n_0),
        .CO({pin_2_hit3_carry__1_n_0,pin_2_hit3_carry__1_n_1,pin_2_hit3_carry__1_n_2,pin_2_hit3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_2_hit3_carry__1_O_UNCONNECTED[3:0]),
        .S({pin_2_hit3_carry__1_i_1_n_0,pin_2_hit3_carry__1_i_2_n_0,pin_2_hit3_carry__1_i_3_n_0,pin_2_hit3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit3_carry__1_i_1
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_2_hit3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit3_carry__1_i_2
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_2_hit3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit3_carry__1_i_3
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_2_hit3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit3_carry__1_i_4
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_2_hit3_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit3_carry__2
       (.CI(pin_2_hit3_carry__1_n_0),
        .CO({NLW_pin_2_hit3_carry__2_CO_UNCONNECTED[3:2],pin_2_hit39_in,pin_2_hit3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,bowling_ball_location_x_reg[31],1'b0}),
        .O(NLW_pin_2_hit3_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pin_2_hit3_carry__2_i_1_n_0,pin_2_hit3_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit3_carry__2_i_1
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_2_hit3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit3_carry__2_i_2
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_2_hit3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_2_hit3_carry_i_1
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .O(pin_2_hit3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_2_hit3_carry_i_2
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(pin_2_hit3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit3_carry_i_3
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_2_hit3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit3_carry_i_4
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_2_hit3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_2_hit3_carry_i_5
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_2_hit3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_2_hit3_carry_i_6
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_2_hit3_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pin_2_hit3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pin_2_hit3_inferred__0/i__carry_n_0 ,\pin_2_hit3_inferred__0/i__carry_n_1 ,\pin_2_hit3_inferred__0/i__carry_n_2 ,\pin_2_hit3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,bowling_ball_location_x_reg[5],i__carry_i_1_n_0,i__carry_i_2__6_n_0}),
        .O(\NLW_pin_2_hit3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__6_n_0,i__carry_i_4__6_n_0,i__carry_i_5__6_n_0,i__carry_i_6__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pin_2_hit3_inferred__0/i__carry__0 
       (.CI(\pin_2_hit3_inferred__0/i__carry_n_0 ),
        .CO({\pin_2_hit3_inferred__0/i__carry__0_n_0 ,\pin_2_hit3_inferred__0/i__carry__0_n_1 ,\pin_2_hit3_inferred__0/i__carry__0_n_2 ,\pin_2_hit3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_pin_2_hit3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pin_2_hit3_inferred__0/i__carry__1 
       (.CI(\pin_2_hit3_inferred__0/i__carry__0_n_0 ),
        .CO({\pin_2_hit3_inferred__0/i__carry__1_n_0 ,\pin_2_hit3_inferred__0/i__carry__1_n_1 ,\pin_2_hit3_inferred__0/i__carry__1_n_2 ,\pin_2_hit3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_pin_2_hit3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pin_2_hit3_inferred__0/i__carry__2 
       (.CI(\pin_2_hit3_inferred__0/i__carry__1_n_0 ),
        .CO({pin_2_hit3__13,\pin_2_hit3_inferred__0/i__carry__2_n_1 ,\pin_2_hit3_inferred__0/i__carry__2_n_2 ,\pin_2_hit3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_pin_2_hit3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'h5555FFFF00008000)) 
    pin_2_hit_i_1
       (.I0(game_time),
        .I1(pin_1_hit_i_3_n_0),
        .I2(pin_2_hit3__13),
        .I3(pin_2_hit39_in),
        .I4(pin_1_hit_i_2_n_0),
        .I5(pin_2_hit_reg_n_0),
        .O(pin_2_hit_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_2_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_2_hit_i_1_n_0),
        .Q(pin_2_hit_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555FFFF00008000)) 
    pin_3_hit_i_1
       (.I0(game_time),
        .I1(pin_1_hit_i_3_n_0),
        .I2(pin_3_hit3),
        .I3(pin_3_hit38_in),
        .I4(pin_1_hit_i_2_n_0),
        .I5(pin_3_hit_reg_n_0),
        .O(pin_3_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_10
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_3_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_11
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_3_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_12
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_3_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_14
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_3_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_15
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_3_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_16
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_3_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_18
       (.I0(bowling_ball_location_x_reg[22]),
        .I1(bowling_ball_location_x_reg[23]),
        .O(pin_3_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_19
       (.I0(bowling_ball_location_x_reg[20]),
        .I1(bowling_ball_location_x_reg[21]),
        .O(pin_3_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_20
       (.I0(bowling_ball_location_x_reg[18]),
        .I1(bowling_ball_location_x_reg[19]),
        .O(pin_3_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_21
       (.I0(bowling_ball_location_x_reg[16]),
        .I1(bowling_ball_location_x_reg[17]),
        .O(pin_3_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_22
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_3_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_23
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_3_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_24
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_3_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_25
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_3_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_27
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_3_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_28
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_3_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_29
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_3_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_30
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_3_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_32
       (.I0(bowling_ball_location_x_reg[14]),
        .I1(bowling_ball_location_x_reg[15]),
        .O(pin_3_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_33
       (.I0(bowling_ball_location_x_reg[12]),
        .I1(bowling_ball_location_x_reg[13]),
        .O(pin_3_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_34
       (.I0(bowling_ball_location_x_reg[10]),
        .I1(bowling_ball_location_x_reg[11]),
        .O(pin_3_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_35
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .O(pin_3_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_36
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_3_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_37
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_3_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_38
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_3_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_39
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_3_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_41
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_3_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_42
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_3_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_43
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_3_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_44
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_3_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_3_hit_i_45
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_3_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_3_hit_i_46
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(bowling_ball_location_x_reg[1]),
        .O(pin_3_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_3_hit_i_47
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_3_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_48
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_3_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_49
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_3_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_5
       (.I0(bowling_ball_location_x_reg[30]),
        .I1(bowling_ball_location_x_reg[31]),
        .O(pin_3_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_50
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(pin_3_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_51
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_3_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_52
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_3_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_53
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_3_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_54
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_3_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_55
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_3_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_56
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_3_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_6
       (.I0(bowling_ball_location_x_reg[28]),
        .I1(bowling_ball_location_x_reg[29]),
        .O(pin_3_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_7
       (.I0(bowling_ball_location_x_reg[26]),
        .I1(bowling_ball_location_x_reg[27]),
        .O(pin_3_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_8
       (.I0(bowling_ball_location_x_reg[24]),
        .I1(bowling_ball_location_x_reg[25]),
        .O(pin_3_hit_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_9
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_3_hit_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_3_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_3_hit_i_1_n_0),
        .Q(pin_3_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_13
       (.CI(pin_3_hit_reg_i_26_n_0),
        .CO({pin_3_hit_reg_i_13_n_0,pin_3_hit_reg_i_13_n_1,pin_3_hit_reg_i_13_n_2,pin_3_hit_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_3_hit_reg_i_13_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_27_n_0,pin_3_hit_i_28_n_0,pin_3_hit_i_29_n_0,pin_3_hit_i_30_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_17
       (.CI(pin_3_hit_reg_i_31_n_0),
        .CO({pin_3_hit_reg_i_17_n_0,pin_3_hit_reg_i_17_n_1,pin_3_hit_reg_i_17_n_2,pin_3_hit_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({pin_3_hit_i_32_n_0,pin_3_hit_i_33_n_0,pin_3_hit_i_34_n_0,pin_3_hit_i_35_n_0}),
        .O(NLW_pin_3_hit_reg_i_17_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_36_n_0,pin_3_hit_i_37_n_0,pin_3_hit_i_38_n_0,pin_3_hit_i_39_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_2
       (.CI(pin_3_hit_reg_i_4_n_0),
        .CO({pin_3_hit3,pin_3_hit_reg_i_2_n_1,pin_3_hit_reg_i_2_n_2,pin_3_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({pin_3_hit_i_5_n_0,pin_3_hit_i_6_n_0,pin_3_hit_i_7_n_0,pin_3_hit_i_8_n_0}),
        .O(NLW_pin_3_hit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_9_n_0,pin_3_hit_i_10_n_0,pin_3_hit_i_11_n_0,pin_3_hit_i_12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_26
       (.CI(pin_3_hit_reg_i_40_n_0),
        .CO({pin_3_hit_reg_i_26_n_0,pin_3_hit_reg_i_26_n_1,pin_3_hit_reg_i_26_n_2,pin_3_hit_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_3_hit_reg_i_26_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_41_n_0,pin_3_hit_i_42_n_0,pin_3_hit_i_43_n_0,pin_3_hit_i_44_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_3
       (.CI(pin_3_hit_reg_i_13_n_0),
        .CO({NLW_pin_3_hit_reg_i_3_CO_UNCONNECTED[3],pin_3_hit38_in,pin_3_hit_reg_i_3_n_2,pin_3_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bowling_ball_location_x_reg[31],1'b0,1'b0}),
        .O(NLW_pin_3_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_3_hit_i_14_n_0,pin_3_hit_i_15_n_0,pin_3_hit_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_31
       (.CI(1'b0),
        .CO({pin_3_hit_reg_i_31_n_0,pin_3_hit_reg_i_31_n_1,pin_3_hit_reg_i_31_n_2,pin_3_hit_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pin_3_hit_i_45_n_0,bowling_ball_location_x_reg[3],pin_3_hit_i_46_n_0}),
        .O(NLW_pin_3_hit_reg_i_31_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_47_n_0,pin_3_hit_i_48_n_0,pin_3_hit_i_49_n_0,pin_3_hit_i_50_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_4
       (.CI(pin_3_hit_reg_i_17_n_0),
        .CO({pin_3_hit_reg_i_4_n_0,pin_3_hit_reg_i_4_n_1,pin_3_hit_reg_i_4_n_2,pin_3_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({pin_3_hit_i_18_n_0,pin_3_hit_i_19_n_0,pin_3_hit_i_20_n_0,pin_3_hit_i_21_n_0}),
        .O(NLW_pin_3_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_22_n_0,pin_3_hit_i_23_n_0,pin_3_hit_i_24_n_0,pin_3_hit_i_25_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_40
       (.CI(1'b0),
        .CO({pin_3_hit_reg_i_40_n_0,pin_3_hit_reg_i_40_n_1,pin_3_hit_reg_i_40_n_2,pin_3_hit_reg_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({pin_3_hit_i_51_n_0,1'b0,1'b0,pin_3_hit_i_52_n_0}),
        .O(NLW_pin_3_hit_reg_i_40_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_53_n_0,pin_3_hit_i_54_n_0,pin_3_hit_i_55_n_0,pin_3_hit_i_56_n_0}));
  LUT6 #(
    .INIT(64'h5555FFFF00008000)) 
    pin_4_hit_i_1
       (.I0(game_time),
        .I1(pin_1_hit_i_3_n_0),
        .I2(pin_4_hit3),
        .I3(pin_4_hit37_in),
        .I4(pin_1_hit_i_2_n_0),
        .I5(pin_4_hit_reg_n_0),
        .O(pin_4_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_10
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_4_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_11
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_4_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_12
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_4_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_14
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_4_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_15
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_4_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_16
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_4_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_18
       (.I0(bowling_ball_location_x_reg[22]),
        .I1(bowling_ball_location_x_reg[23]),
        .O(pin_4_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_19
       (.I0(bowling_ball_location_x_reg[20]),
        .I1(bowling_ball_location_x_reg[21]),
        .O(pin_4_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_20
       (.I0(bowling_ball_location_x_reg[18]),
        .I1(bowling_ball_location_x_reg[19]),
        .O(pin_4_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_21
       (.I0(bowling_ball_location_x_reg[16]),
        .I1(bowling_ball_location_x_reg[17]),
        .O(pin_4_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_22
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_4_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_23
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_4_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_24
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_4_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_25
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_4_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_27
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_4_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_28
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_4_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_29
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_4_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_30
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_4_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_32
       (.I0(bowling_ball_location_x_reg[14]),
        .I1(bowling_ball_location_x_reg[15]),
        .O(pin_4_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_33
       (.I0(bowling_ball_location_x_reg[12]),
        .I1(bowling_ball_location_x_reg[13]),
        .O(pin_4_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_34
       (.I0(bowling_ball_location_x_reg[10]),
        .I1(bowling_ball_location_x_reg[11]),
        .O(pin_4_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_35
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .O(pin_4_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_36
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_4_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_37
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_4_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_38
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_4_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_39
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_4_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_41
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_4_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_42
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_4_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_43
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_4_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_44
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_4_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_4_hit_i_45
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_4_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_4_hit_i_46
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(bowling_ball_location_x_reg[1]),
        .O(pin_4_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_4_hit_i_47
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_4_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_4_hit_i_48
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_4_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_49
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_4_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_5
       (.I0(bowling_ball_location_x_reg[30]),
        .I1(bowling_ball_location_x_reg[31]),
        .O(pin_4_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_50
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(pin_4_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_51
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_4_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_52
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_4_hit_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_4_hit_i_53
       (.I0(bowling_ball_location_x_reg[3]),
        .O(pin_4_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_54
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_4_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_55
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_4_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_56
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(pin_4_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_57
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_4_hit_i_57_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_6
       (.I0(bowling_ball_location_x_reg[28]),
        .I1(bowling_ball_location_x_reg[29]),
        .O(pin_4_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_7
       (.I0(bowling_ball_location_x_reg[26]),
        .I1(bowling_ball_location_x_reg[27]),
        .O(pin_4_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_8
       (.I0(bowling_ball_location_x_reg[24]),
        .I1(bowling_ball_location_x_reg[25]),
        .O(pin_4_hit_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_9
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_4_hit_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_4_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_4_hit_i_1_n_0),
        .Q(pin_4_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_13
       (.CI(pin_4_hit_reg_i_26_n_0),
        .CO({pin_4_hit_reg_i_13_n_0,pin_4_hit_reg_i_13_n_1,pin_4_hit_reg_i_13_n_2,pin_4_hit_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_4_hit_reg_i_13_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_27_n_0,pin_4_hit_i_28_n_0,pin_4_hit_i_29_n_0,pin_4_hit_i_30_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_17
       (.CI(pin_4_hit_reg_i_31_n_0),
        .CO({pin_4_hit_reg_i_17_n_0,pin_4_hit_reg_i_17_n_1,pin_4_hit_reg_i_17_n_2,pin_4_hit_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({pin_4_hit_i_32_n_0,pin_4_hit_i_33_n_0,pin_4_hit_i_34_n_0,pin_4_hit_i_35_n_0}),
        .O(NLW_pin_4_hit_reg_i_17_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_36_n_0,pin_4_hit_i_37_n_0,pin_4_hit_i_38_n_0,pin_4_hit_i_39_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_2
       (.CI(pin_4_hit_reg_i_4_n_0),
        .CO({pin_4_hit3,pin_4_hit_reg_i_2_n_1,pin_4_hit_reg_i_2_n_2,pin_4_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({pin_4_hit_i_5_n_0,pin_4_hit_i_6_n_0,pin_4_hit_i_7_n_0,pin_4_hit_i_8_n_0}),
        .O(NLW_pin_4_hit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_9_n_0,pin_4_hit_i_10_n_0,pin_4_hit_i_11_n_0,pin_4_hit_i_12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_26
       (.CI(pin_4_hit_reg_i_40_n_0),
        .CO({pin_4_hit_reg_i_26_n_0,pin_4_hit_reg_i_26_n_1,pin_4_hit_reg_i_26_n_2,pin_4_hit_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_4_hit_reg_i_26_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_41_n_0,pin_4_hit_i_42_n_0,pin_4_hit_i_43_n_0,pin_4_hit_i_44_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_3
       (.CI(pin_4_hit_reg_i_13_n_0),
        .CO({NLW_pin_4_hit_reg_i_3_CO_UNCONNECTED[3],pin_4_hit37_in,pin_4_hit_reg_i_3_n_2,pin_4_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bowling_ball_location_x_reg[31],1'b0,1'b0}),
        .O(NLW_pin_4_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_4_hit_i_14_n_0,pin_4_hit_i_15_n_0,pin_4_hit_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_31
       (.CI(1'b0),
        .CO({pin_4_hit_reg_i_31_n_0,pin_4_hit_reg_i_31_n_1,pin_4_hit_reg_i_31_n_2,pin_4_hit_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pin_4_hit_i_45_n_0,pin_4_hit_i_46_n_0}),
        .O(NLW_pin_4_hit_reg_i_31_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_47_n_0,pin_4_hit_i_48_n_0,pin_4_hit_i_49_n_0,pin_4_hit_i_50_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_4
       (.CI(pin_4_hit_reg_i_17_n_0),
        .CO({pin_4_hit_reg_i_4_n_0,pin_4_hit_reg_i_4_n_1,pin_4_hit_reg_i_4_n_2,pin_4_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({pin_4_hit_i_18_n_0,pin_4_hit_i_19_n_0,pin_4_hit_i_20_n_0,pin_4_hit_i_21_n_0}),
        .O(NLW_pin_4_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_22_n_0,pin_4_hit_i_23_n_0,pin_4_hit_i_24_n_0,pin_4_hit_i_25_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_40
       (.CI(1'b0),
        .CO({pin_4_hit_reg_i_40_n_0,pin_4_hit_reg_i_40_n_1,pin_4_hit_reg_i_40_n_2,pin_4_hit_reg_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({pin_4_hit_i_51_n_0,1'b0,pin_4_hit_i_52_n_0,pin_4_hit_i_53_n_0}),
        .O(NLW_pin_4_hit_reg_i_40_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_54_n_0,pin_4_hit_i_55_n_0,pin_4_hit_i_56_n_0,pin_4_hit_i_57_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit1_carry
       (.CI(1'b0),
        .CO({pin_5_hit1_carry_n_0,pin_5_hit1_carry_n_1,pin_5_hit1_carry_n_2,pin_5_hit1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pin_5_hit1_carry_i_1_n_0,pin_5_hit1_carry_i_2_n_0,pin_5_hit1_carry_i_3_n_0}),
        .O(NLW_pin_5_hit1_carry_O_UNCONNECTED[3:0]),
        .S({pin_5_hit1_carry_i_4_n_0,pin_5_hit1_carry_i_5_n_0,pin_5_hit1_carry_i_6_n_0,pin_5_hit1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit1_carry__0
       (.CI(pin_5_hit1_carry_n_0),
        .CO({pin_5_hit1_carry__0_n_0,pin_5_hit1_carry__0_n_1,pin_5_hit1_carry__0_n_2,pin_5_hit1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit1_carry__0_i_1_n_0,pin_5_hit1_carry__0_i_2_n_0,pin_5_hit1_carry__0_i_3_n_0,pin_5_hit1_carry__0_i_4_n_0}),
        .O(NLW_pin_5_hit1_carry__0_O_UNCONNECTED[3:0]),
        .S({pin_5_hit1_carry__0_i_5_n_0,pin_5_hit1_carry__0_i_6_n_0,pin_5_hit1_carry__0_i_7_n_0,pin_5_hit1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__0_i_1
       (.I0(bowling_ball_location_y[14]),
        .I1(bowling_ball_location_y[15]),
        .O(pin_5_hit1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__0_i_2
       (.I0(bowling_ball_location_y[12]),
        .I1(bowling_ball_location_y[13]),
        .O(pin_5_hit1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__0_i_3
       (.I0(bowling_ball_location_y[10]),
        .I1(bowling_ball_location_y[11]),
        .O(pin_5_hit1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__0_i_4
       (.I0(bowling_ball_location_y[9]),
        .I1(bowling_ball_location_y[8]),
        .O(pin_5_hit1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__0_i_5
       (.I0(bowling_ball_location_y[15]),
        .I1(bowling_ball_location_y[14]),
        .O(pin_5_hit1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__0_i_6
       (.I0(bowling_ball_location_y[13]),
        .I1(bowling_ball_location_y[12]),
        .O(pin_5_hit1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__0_i_7
       (.I0(bowling_ball_location_y[11]),
        .I1(bowling_ball_location_y[10]),
        .O(pin_5_hit1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__0_i_8
       (.I0(bowling_ball_location_y[8]),
        .I1(bowling_ball_location_y[9]),
        .O(pin_5_hit1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit1_carry__1
       (.CI(pin_5_hit1_carry__0_n_0),
        .CO({pin_5_hit1_carry__1_n_0,pin_5_hit1_carry__1_n_1,pin_5_hit1_carry__1_n_2,pin_5_hit1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit1_carry__1_i_1_n_0,pin_5_hit1_carry__1_i_2_n_0,pin_5_hit1_carry__1_i_3_n_0,pin_5_hit1_carry__1_i_4_n_0}),
        .O(NLW_pin_5_hit1_carry__1_O_UNCONNECTED[3:0]),
        .S({pin_5_hit1_carry__1_i_5_n_0,pin_5_hit1_carry__1_i_6_n_0,pin_5_hit1_carry__1_i_7_n_0,pin_5_hit1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__1_i_1
       (.I0(bowling_ball_location_y[22]),
        .I1(bowling_ball_location_y[23]),
        .O(pin_5_hit1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__1_i_2
       (.I0(bowling_ball_location_y[20]),
        .I1(bowling_ball_location_y[21]),
        .O(pin_5_hit1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__1_i_3
       (.I0(bowling_ball_location_y[18]),
        .I1(bowling_ball_location_y[19]),
        .O(pin_5_hit1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__1_i_4
       (.I0(bowling_ball_location_y[16]),
        .I1(bowling_ball_location_y[17]),
        .O(pin_5_hit1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__1_i_5
       (.I0(bowling_ball_location_y[23]),
        .I1(bowling_ball_location_y[22]),
        .O(pin_5_hit1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__1_i_6
       (.I0(bowling_ball_location_y[21]),
        .I1(bowling_ball_location_y[20]),
        .O(pin_5_hit1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__1_i_7
       (.I0(bowling_ball_location_y[19]),
        .I1(bowling_ball_location_y[18]),
        .O(pin_5_hit1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__1_i_8
       (.I0(bowling_ball_location_y[17]),
        .I1(bowling_ball_location_y[16]),
        .O(pin_5_hit1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit1_carry__2
       (.CI(pin_5_hit1_carry__1_n_0),
        .CO({pin_5_hit1__15,pin_5_hit1_carry__2_n_1,pin_5_hit1_carry__2_n_2,pin_5_hit1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit1_carry__2_i_1_n_0,pin_5_hit1_carry__2_i_2_n_0,pin_5_hit1_carry__2_i_3_n_0,pin_5_hit1_carry__2_i_4_n_0}),
        .O(NLW_pin_5_hit1_carry__2_O_UNCONNECTED[3:0]),
        .S({pin_5_hit1_carry__2_i_5_n_0,pin_5_hit1_carry__2_i_6_n_0,pin_5_hit1_carry__2_i_7_n_0,pin_5_hit1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit1_carry__2_i_1
       (.I0(bowling_ball_location_y[30]),
        .I1(bowling_ball_location_y[31]),
        .O(pin_5_hit1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__2_i_2
       (.I0(bowling_ball_location_y[28]),
        .I1(bowling_ball_location_y[29]),
        .O(pin_5_hit1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__2_i_3
       (.I0(bowling_ball_location_y[26]),
        .I1(bowling_ball_location_y[27]),
        .O(pin_5_hit1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__2_i_4
       (.I0(bowling_ball_location_y[24]),
        .I1(bowling_ball_location_y[25]),
        .O(pin_5_hit1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__2_i_5
       (.I0(bowling_ball_location_y[31]),
        .I1(bowling_ball_location_y[30]),
        .O(pin_5_hit1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__2_i_6
       (.I0(bowling_ball_location_y[29]),
        .I1(bowling_ball_location_y[28]),
        .O(pin_5_hit1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__2_i_7
       (.I0(bowling_ball_location_y[27]),
        .I1(bowling_ball_location_y[26]),
        .O(pin_5_hit1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__2_i_8
       (.I0(bowling_ball_location_y[25]),
        .I1(bowling_ball_location_y[24]),
        .O(pin_5_hit1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry_i_1
       (.I0(bowling_ball_location_y[4]),
        .I1(bowling_ball_location_y[5]),
        .O(pin_5_hit1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit1_carry_i_2
       (.I0(bowling_ball_location_y[2]),
        .I1(bowling_ball_location_y[3]),
        .O(pin_5_hit1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry_i_3
       (.I0(bowling_ball_location_y[1]),
        .I1(bowling_ball_location_y[0]),
        .O(pin_5_hit1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit1_carry_i_4
       (.I0(bowling_ball_location_y[7]),
        .I1(bowling_ball_location_y[6]),
        .O(pin_5_hit1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry_i_5
       (.I0(bowling_ball_location_y[5]),
        .I1(bowling_ball_location_y[4]),
        .O(pin_5_hit1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit1_carry_i_6
       (.I0(bowling_ball_location_y[3]),
        .I1(bowling_ball_location_y[2]),
        .O(pin_5_hit1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry_i_7
       (.I0(bowling_ball_location_y[0]),
        .I1(bowling_ball_location_y[1]),
        .O(pin_5_hit1_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit2_carry
       (.CI(1'b0),
        .CO({pin_5_hit2_carry_n_0,pin_5_hit2_carry_n_1,pin_5_hit2_carry_n_2,pin_5_hit2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pin_5_hit2_carry_i_1_n_0,pin_5_hit2_carry_i_2_n_0,pin_5_hit2_carry_i_3_n_0}),
        .O(NLW_pin_5_hit2_carry_O_UNCONNECTED[3:0]),
        .S({pin_5_hit2_carry_i_4_n_0,pin_5_hit2_carry_i_5_n_0,pin_5_hit2_carry_i_6_n_0,pin_5_hit2_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit2_carry__0
       (.CI(pin_5_hit2_carry_n_0),
        .CO({pin_5_hit2_carry__0_n_0,pin_5_hit2_carry__0_n_1,pin_5_hit2_carry__0_n_2,pin_5_hit2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_5_hit2_carry__0_O_UNCONNECTED[3:0]),
        .S({pin_5_hit2_carry__0_i_1_n_0,pin_5_hit2_carry__0_i_2_n_0,pin_5_hit2_carry__0_i_3_n_0,pin_5_hit2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__0_i_1
       (.I0(bowling_ball_location_y[17]),
        .I1(bowling_ball_location_y[16]),
        .O(pin_5_hit2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__0_i_2
       (.I0(bowling_ball_location_y[15]),
        .I1(bowling_ball_location_y[14]),
        .O(pin_5_hit2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__0_i_3
       (.I0(bowling_ball_location_y[13]),
        .I1(bowling_ball_location_y[12]),
        .O(pin_5_hit2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__0_i_4
       (.I0(bowling_ball_location_y[11]),
        .I1(bowling_ball_location_y[10]),
        .O(pin_5_hit2_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit2_carry__1
       (.CI(pin_5_hit2_carry__0_n_0),
        .CO({pin_5_hit2_carry__1_n_0,pin_5_hit2_carry__1_n_1,pin_5_hit2_carry__1_n_2,pin_5_hit2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_5_hit2_carry__1_O_UNCONNECTED[3:0]),
        .S({pin_5_hit2_carry__1_i_1_n_0,pin_5_hit2_carry__1_i_2_n_0,pin_5_hit2_carry__1_i_3_n_0,pin_5_hit2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__1_i_1
       (.I0(bowling_ball_location_y[25]),
        .I1(bowling_ball_location_y[24]),
        .O(pin_5_hit2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__1_i_2
       (.I0(bowling_ball_location_y[23]),
        .I1(bowling_ball_location_y[22]),
        .O(pin_5_hit2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__1_i_3
       (.I0(bowling_ball_location_y[21]),
        .I1(bowling_ball_location_y[20]),
        .O(pin_5_hit2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__1_i_4
       (.I0(bowling_ball_location_y[19]),
        .I1(bowling_ball_location_y[18]),
        .O(pin_5_hit2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit2_carry__2
       (.CI(pin_5_hit2_carry__1_n_0),
        .CO({NLW_pin_5_hit2_carry__2_CO_UNCONNECTED[3],pin_5_hit2__14,pin_5_hit2_carry__2_n_2,pin_5_hit2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bowling_ball_location_y[31],1'b0,1'b0}),
        .O(NLW_pin_5_hit2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_5_hit2_carry__2_i_1_n_0,pin_5_hit2_carry__2_i_2_n_0,pin_5_hit2_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__2_i_1
       (.I0(bowling_ball_location_y[31]),
        .I1(bowling_ball_location_y[30]),
        .O(pin_5_hit2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__2_i_2
       (.I0(bowling_ball_location_y[29]),
        .I1(bowling_ball_location_y[28]),
        .O(pin_5_hit2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__2_i_3
       (.I0(bowling_ball_location_y[27]),
        .I1(bowling_ball_location_y[26]),
        .O(pin_5_hit2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_5_hit2_carry_i_1
       (.I0(bowling_ball_location_y[6]),
        .I1(bowling_ball_location_y[7]),
        .O(pin_5_hit2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry_i_2
       (.I0(bowling_ball_location_y[5]),
        .I1(bowling_ball_location_y[4]),
        .O(pin_5_hit2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_5_hit2_carry_i_3
       (.I0(bowling_ball_location_y[3]),
        .I1(bowling_ball_location_y[2]),
        .O(pin_5_hit2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry_i_4
       (.I0(bowling_ball_location_y[8]),
        .I1(bowling_ball_location_y[9]),
        .O(pin_5_hit2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit2_carry_i_5
       (.I0(bowling_ball_location_y[7]),
        .I1(bowling_ball_location_y[6]),
        .O(pin_5_hit2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit2_carry_i_6
       (.I0(bowling_ball_location_y[4]),
        .I1(bowling_ball_location_y[5]),
        .O(pin_5_hit2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit2_carry_i_7
       (.I0(bowling_ball_location_y[2]),
        .I1(bowling_ball_location_y[3]),
        .O(pin_5_hit2_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit3_carry
       (.CI(1'b0),
        .CO({pin_5_hit3_carry_n_0,pin_5_hit3_carry_n_1,pin_5_hit3_carry_n_2,pin_5_hit3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pin_5_hit3_carry_i_1_n_0,pin_5_hit3_carry_i_2_n_0,pin_5_hit3_carry_i_3_n_0}),
        .O(NLW_pin_5_hit3_carry_O_UNCONNECTED[3:0]),
        .S({pin_5_hit3_carry_i_4_n_0,pin_5_hit3_carry_i_5_n_0,pin_5_hit3_carry_i_6_n_0,pin_5_hit3_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit3_carry__0
       (.CI(pin_5_hit3_carry_n_0),
        .CO({pin_5_hit3_carry__0_n_0,pin_5_hit3_carry__0_n_1,pin_5_hit3_carry__0_n_2,pin_5_hit3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit3_carry__0_i_1_n_0,pin_5_hit3_carry__0_i_2_n_0,pin_5_hit3_carry__0_i_3_n_0,pin_5_hit3_carry__0_i_4_n_0}),
        .O(NLW_pin_5_hit3_carry__0_O_UNCONNECTED[3:0]),
        .S({pin_5_hit3_carry__0_i_5_n_0,pin_5_hit3_carry__0_i_6_n_0,pin_5_hit3_carry__0_i_7_n_0,pin_5_hit3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__0_i_1
       (.I0(bowling_ball_location_x_reg[14]),
        .I1(bowling_ball_location_x_reg[15]),
        .O(pin_5_hit3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__0_i_2
       (.I0(bowling_ball_location_x_reg[12]),
        .I1(bowling_ball_location_x_reg[13]),
        .O(pin_5_hit3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__0_i_3
       (.I0(bowling_ball_location_x_reg[10]),
        .I1(bowling_ball_location_x_reg[11]),
        .O(pin_5_hit3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__0_i_4
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .O(pin_5_hit3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__0_i_5
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_5_hit3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__0_i_6
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_5_hit3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__0_i_7
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_5_hit3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__0_i_8
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_5_hit3_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit3_carry__1
       (.CI(pin_5_hit3_carry__0_n_0),
        .CO({pin_5_hit3_carry__1_n_0,pin_5_hit3_carry__1_n_1,pin_5_hit3_carry__1_n_2,pin_5_hit3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit3_carry__1_i_1_n_0,pin_5_hit3_carry__1_i_2_n_0,pin_5_hit3_carry__1_i_3_n_0,pin_5_hit3_carry__1_i_4_n_0}),
        .O(NLW_pin_5_hit3_carry__1_O_UNCONNECTED[3:0]),
        .S({pin_5_hit3_carry__1_i_5_n_0,pin_5_hit3_carry__1_i_6_n_0,pin_5_hit3_carry__1_i_7_n_0,pin_5_hit3_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__1_i_1
       (.I0(bowling_ball_location_x_reg[22]),
        .I1(bowling_ball_location_x_reg[23]),
        .O(pin_5_hit3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__1_i_2
       (.I0(bowling_ball_location_x_reg[20]),
        .I1(bowling_ball_location_x_reg[21]),
        .O(pin_5_hit3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__1_i_3
       (.I0(bowling_ball_location_x_reg[18]),
        .I1(bowling_ball_location_x_reg[19]),
        .O(pin_5_hit3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__1_i_4
       (.I0(bowling_ball_location_x_reg[16]),
        .I1(bowling_ball_location_x_reg[17]),
        .O(pin_5_hit3_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__1_i_5
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_5_hit3_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__1_i_6
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_5_hit3_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__1_i_7
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_5_hit3_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__1_i_8
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_5_hit3_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit3_carry__2
       (.CI(pin_5_hit3_carry__1_n_0),
        .CO({pin_5_hit3__15,pin_5_hit3_carry__2_n_1,pin_5_hit3_carry__2_n_2,pin_5_hit3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit3_carry__2_i_1_n_0,pin_5_hit3_carry__2_i_2_n_0,pin_5_hit3_carry__2_i_3_n_0,pin_5_hit3_carry__2_i_4_n_0}),
        .O(NLW_pin_5_hit3_carry__2_O_UNCONNECTED[3:0]),
        .S({pin_5_hit3_carry__2_i_5_n_0,pin_5_hit3_carry__2_i_6_n_0,pin_5_hit3_carry__2_i_7_n_0,pin_5_hit3_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit3_carry__2_i_1
       (.I0(bowling_ball_location_x_reg[30]),
        .I1(bowling_ball_location_x_reg[31]),
        .O(pin_5_hit3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__2_i_2
       (.I0(bowling_ball_location_x_reg[28]),
        .I1(bowling_ball_location_x_reg[29]),
        .O(pin_5_hit3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__2_i_3
       (.I0(bowling_ball_location_x_reg[26]),
        .I1(bowling_ball_location_x_reg[27]),
        .O(pin_5_hit3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__2_i_4
       (.I0(bowling_ball_location_x_reg[24]),
        .I1(bowling_ball_location_x_reg[25]),
        .O(pin_5_hit3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__2_i_5
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_5_hit3_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__2_i_6
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_5_hit3_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__2_i_7
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_5_hit3_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__2_i_8
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_5_hit3_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry_i_1
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(pin_5_hit3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit3_carry_i_2
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_5_hit3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry_i_3
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(pin_5_hit3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit3_carry_i_4
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_5_hit3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry_i_5
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_5_hit3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit3_carry_i_6
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_5_hit3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry_i_7
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(bowling_ball_location_x_reg[1]),
        .O(pin_5_hit3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h5F08)) 
    pin_5_hit_i_1
       (.I0(game_time),
        .I1(pin_5_hit_i_2_n_0),
        .I2(pin_1_hit_i_2_n_0),
        .I3(pin_5_hit_reg_n_0),
        .O(pin_5_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_10
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_5_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_11
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_5_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_12
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_5_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_13
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_5_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_15
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_5_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_16
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_5_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_17
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_5_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_18
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_5_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_5_hit_i_19
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .O(pin_5_hit_i_19_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    pin_5_hit_i_2
       (.I0(pin_5_hit2__14),
        .I1(pin_5_hit3__15),
        .I2(pin_5_hit36_in),
        .I3(pin_5_hit1__15),
        .O(pin_5_hit_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_5_hit_i_20
       (.I0(bowling_ball_location_x_reg[5]),
        .O(pin_5_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_21
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_5_hit_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_5_hit_i_22
       (.I0(bowling_ball_location_x_reg[1]),
        .O(pin_5_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit_i_23
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_5_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_24
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_5_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_25
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_5_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_26
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(pin_5_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_5
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_5_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_6
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_5_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_7
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_5_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_8
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_5_hit_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_5_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_5_hit_i_1_n_0),
        .Q(pin_5_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_14
       (.CI(1'b0),
        .CO({pin_5_hit_reg_i_14_n_0,pin_5_hit_reg_i_14_n_1,pin_5_hit_reg_i_14_n_2,pin_5_hit_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_19_n_0,pin_5_hit_i_20_n_0,pin_5_hit_i_21_n_0,pin_5_hit_i_22_n_0}),
        .O(NLW_pin_5_hit_reg_i_14_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_23_n_0,pin_5_hit_i_24_n_0,pin_5_hit_i_25_n_0,pin_5_hit_i_26_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_3
       (.CI(pin_5_hit_reg_i_4_n_0),
        .CO({pin_5_hit36_in,pin_5_hit_reg_i_3_n_1,pin_5_hit_reg_i_3_n_2,pin_5_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({bowling_ball_location_x_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_pin_5_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_5_n_0,pin_5_hit_i_6_n_0,pin_5_hit_i_7_n_0,pin_5_hit_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_4
       (.CI(pin_5_hit_reg_i_9_n_0),
        .CO({pin_5_hit_reg_i_4_n_0,pin_5_hit_reg_i_4_n_1,pin_5_hit_reg_i_4_n_2,pin_5_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_5_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_10_n_0,pin_5_hit_i_11_n_0,pin_5_hit_i_12_n_0,pin_5_hit_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_9
       (.CI(pin_5_hit_reg_i_14_n_0),
        .CO({pin_5_hit_reg_i_9_n_0,pin_5_hit_reg_i_9_n_1,pin_5_hit_reg_i_9_n_2,pin_5_hit_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_5_hit_reg_i_9_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_15_n_0,pin_5_hit_i_16_n_0,pin_5_hit_i_17_n_0,pin_5_hit_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel[0]_i_1 
       (.I0(\pixel[2]_i_2_n_0 ),
        .I1(pixel[0]),
        .O(\pixel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel[1]_i_1 
       (.I0(pixel[0]),
        .I1(\pixel[2]_i_2_n_0 ),
        .I2(pixel[1]),
        .O(\pixel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
       (.I0(color_cycle_clock_reg[2]),
        .I1(color_cycle_clock_reg[5]),
        .I2(color_cycle_clock_reg[3]),
        .I3(\pixel[2]_i_3_n_0 ),
        .O(\pixel[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \pixel[2]_i_3 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I1(blank_time),
        .I2(color_cycle_clock_reg[4]),
        .I3(color_cycle_clock_reg[6]),
        .I4(color_cycle_clock_reg[0]),
        .I5(color_cycle_clock_reg[1]),
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
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \pixel_x[0]_i_1 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\fb_addr[17]_i_3_n_0 ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\pixel_x[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_x[1]_i_1 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .O(\pixel_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pixel_x[2]_i_1 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .O(\pixel_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pixel_x[3]_i_1 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\pixel_x[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    \pixel_x[4]_i_1 
       (.I0(pixel_x),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .I5(\fb_addr[17]_i_3_n_0 ),
        .O(\pixel_x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pixel_x[4]_i_2 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .O(\pixel_x[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0111FFFF04440000)) 
    \pixel_x[5]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x[8]_i_2_n_0 ),
        .I2(\pixel_x[5]_i_2_n_0 ),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(pixel_x),
        .I5(\pixel_x_reg_n_0_[5] ),
        .O(\pixel_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_x[5]_i_2 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .O(\pixel_x[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0015FFFF00400000)) 
    \pixel_x[6]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x[8]_i_2_n_0 ),
        .I3(\pixel_x[6]_i_2_n_0 ),
        .I4(pixel_x),
        .I5(\pixel_x_reg_n_0_[6] ),
        .O(\pixel_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \pixel_x[6]_i_2 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[8] ),
        .O(\pixel_x[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    \pixel_x[7]_i_1 
       (.I0(\fb_pixel[2]_i_5_n_0 ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x[8]_i_2_n_0 ),
        .I4(pixel_x),
        .I5(\pixel_x_reg_n_0_[7] ),
        .O(\pixel_x[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007F8000007F00)) 
    \pixel_x[8]_i_1 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\fb_addr[17]_i_3_n_0 ),
        .I5(\pixel_x[8]_i_2_n_0 ),
        .O(\pixel_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pixel_x[8]_i_2 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .O(\pixel_x[8]_i_2_n_0 ));
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
        .R(\pixel_x[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[2] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[2]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[2] ),
        .R(\pixel_x[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[3] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[3]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[3] ),
        .R(\pixel_x[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[4] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[4]_i_2_n_0 ),
        .Q(\pixel_x_reg_n_0_[4] ),
        .R(\pixel_x[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel_x[5]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel_x[6]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[7] 
       (.C(clk),
        .CE(1'b1),
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
  LUT6 #(
    .INIT(64'h0000FFFF7FFF0000)) 
    \pixel_y[0]_i_1 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[6]),
        .I4(\pixel_x[4]_i_1_n_0 ),
        .I5(pixel_y_reg[0]),
        .O(\pixel_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \pixel_y[1]_i_1 
       (.I0(pixel_y_reg[0]),
        .I1(\fb_addr[17]_i_3_n_0 ),
        .I2(\pixel_x[4]_i_1_n_0 ),
        .I3(pixel_y_reg[1]),
        .O(\pixel_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h07FF0800)) 
    \pixel_y[2]_i_1 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(\fb_addr[17]_i_3_n_0 ),
        .I3(\pixel_x[4]_i_1_n_0 ),
        .I4(pixel_y_reg[2]),
        .O(\pixel_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pixel_y[3]_i_1 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[2]),
        .O(\pixel_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pixel_y[4]_i_1 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[0]),
        .O(\pixel_y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pixel_y[5]_i_1 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[1]),
        .I5(pixel_y_reg[0]),
        .O(\pixel_y[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pixel_y[6]_i_1 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[6]),
        .I4(\pixel_x[4]_i_1_n_0 ),
        .O(\pixel_y[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \pixel_y[6]_i_2 
       (.I0(pixel_y_reg[6]),
        .I1(pixel_y_reg[5]),
        .I2(\pixel_y[6]_i_3_n_0 ),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[4]),
        .I5(pixel_y_reg[3]),
        .O(\pixel_y[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_y[6]_i_3 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .O(\pixel_y[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5AAA2AAA)) 
    \pixel_y[7]_i_1 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[6]),
        .I4(\pixel_y[8]_i_2_n_0 ),
        .O(\pixel_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6CCC4CCC)) 
    \pixel_y[8]_i_1 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[6]),
        .I4(\pixel_y[8]_i_2_n_0 ),
        .O(\pixel_y[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pixel_y[8]_i_2 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[3]),
        .O(\pixel_y[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel_y[0]_i_1_n_0 ),
        .Q(pixel_y_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel_y[1]_i_1_n_0 ),
        .Q(pixel_y_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel_y[2]_i_1_n_0 ),
        .Q(pixel_y_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[3] 
       (.C(clk),
        .CE(\pixel_x[4]_i_1_n_0 ),
        .D(\pixel_y[3]_i_1_n_0 ),
        .Q(pixel_y_reg[3]),
        .R(\pixel_y[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[4] 
       (.C(clk),
        .CE(\pixel_x[4]_i_1_n_0 ),
        .D(\pixel_y[4]_i_1_n_0 ),
        .Q(pixel_y_reg[4]),
        .R(\pixel_y[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[5] 
       (.C(clk),
        .CE(\pixel_x[4]_i_1_n_0 ),
        .D(\pixel_y[5]_i_1_n_0 ),
        .Q(pixel_y_reg[5]),
        .R(\pixel_y[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[6] 
       (.C(clk),
        .CE(\pixel_x[4]_i_1_n_0 ),
        .D(\pixel_y[6]_i_2_n_0 ),
        .Q(pixel_y_reg[6]),
        .R(\pixel_y[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[7] 
       (.C(clk),
        .CE(\pixel_x[4]_i_1_n_0 ),
        .D(\pixel_y[7]_i_1_n_0 ),
        .Q(pixel_y_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[8] 
       (.C(clk),
        .CE(\pixel_x[4]_i_1_n_0 ),
        .D(\pixel_y[8]_i_1_n_0 ),
        .Q(pixel_y_reg[8]),
        .R(1'b0));
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
