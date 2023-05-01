// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon May  1 15:37:16 2023
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
    blank_time,
    clk,
    game_clk,
    joystick_y,
    joystick_trigger,
    joystick_x);
  output [17:0]fb_addr;
  output [2:0]fb_pixel;
  input blank_time;
  input clk;
  input game_clk;
  input [6:0]joystick_y;
  input joystick_trigger;
  input [6:0]joystick_x;

  wire [8:0]C;
  wire \FSM_onehot_curr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[0] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire blank_time;
  wire [2:2]\bowling_ball[0,14] ;
  wire [2:2]\bowling_ball[0,16] ;
  wire \bowling_ball_location_x[0]_i_10_n_0 ;
  wire \bowling_ball_location_x[0]_i_11_n_0 ;
  wire \bowling_ball_location_x[0]_i_12_n_0 ;
  wire \bowling_ball_location_x[0]_i_13_n_0 ;
  wire \bowling_ball_location_x[0]_i_14_n_0 ;
  wire \bowling_ball_location_x[0]_i_15_n_0 ;
  wire \bowling_ball_location_x[0]_i_16_n_0 ;
  wire \bowling_ball_location_x[0]_i_17_n_0 ;
  wire \bowling_ball_location_x[0]_i_18_n_0 ;
  wire \bowling_ball_location_x[0]_i_19_n_0 ;
  wire \bowling_ball_location_x[0]_i_2_n_0 ;
  wire \bowling_ball_location_x[0]_i_4_n_0 ;
  wire \bowling_ball_location_x[0]_i_5_n_0 ;
  wire \bowling_ball_location_x[0]_i_6_n_0 ;
  wire \bowling_ball_location_x[0]_i_7_n_0 ;
  wire \bowling_ball_location_x[0]_i_9_n_0 ;
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
  wire \bowling_ball_location_x_reg[0]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[0]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[0]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[0]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[0]_i_3_n_4 ;
  wire \bowling_ball_location_x_reg[0]_i_3_n_5 ;
  wire \bowling_ball_location_x_reg[0]_i_3_n_6 ;
  wire \bowling_ball_location_x_reg[0]_i_3_n_7 ;
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
  wire \bowling_ball_location_y[31]_i_1_n_0 ;
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
  wire \bowling_ball_location_y_reg_n_0_[0] ;
  wire \bowling_ball_location_y_reg_n_0_[10] ;
  wire \bowling_ball_location_y_reg_n_0_[11] ;
  wire \bowling_ball_location_y_reg_n_0_[12] ;
  wire \bowling_ball_location_y_reg_n_0_[13] ;
  wire \bowling_ball_location_y_reg_n_0_[14] ;
  wire \bowling_ball_location_y_reg_n_0_[15] ;
  wire \bowling_ball_location_y_reg_n_0_[16] ;
  wire \bowling_ball_location_y_reg_n_0_[17] ;
  wire \bowling_ball_location_y_reg_n_0_[18] ;
  wire \bowling_ball_location_y_reg_n_0_[19] ;
  wire \bowling_ball_location_y_reg_n_0_[1] ;
  wire \bowling_ball_location_y_reg_n_0_[20] ;
  wire \bowling_ball_location_y_reg_n_0_[21] ;
  wire \bowling_ball_location_y_reg_n_0_[22] ;
  wire \bowling_ball_location_y_reg_n_0_[23] ;
  wire \bowling_ball_location_y_reg_n_0_[24] ;
  wire \bowling_ball_location_y_reg_n_0_[25] ;
  wire \bowling_ball_location_y_reg_n_0_[26] ;
  wire \bowling_ball_location_y_reg_n_0_[27] ;
  wire \bowling_ball_location_y_reg_n_0_[28] ;
  wire \bowling_ball_location_y_reg_n_0_[29] ;
  wire \bowling_ball_location_y_reg_n_0_[2] ;
  wire \bowling_ball_location_y_reg_n_0_[30] ;
  wire \bowling_ball_location_y_reg_n_0_[31] ;
  wire \bowling_ball_location_y_reg_n_0_[3] ;
  wire \bowling_ball_location_y_reg_n_0_[4] ;
  wire \bowling_ball_location_y_reg_n_0_[5] ;
  wire \bowling_ball_location_y_reg_n_0_[6] ;
  wire \bowling_ball_location_y_reg_n_0_[7] ;
  wire \bowling_ball_location_y_reg_n_0_[8] ;
  wire \bowling_ball_location_y_reg_n_0_[9] ;
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
  wire \fb_addr[17]_i_1_n_0 ;
  wire \fb_addr[17]_i_7_n_0 ;
  wire \fb_addr[17]_i_8_n_0 ;
  wire \fb_addr[17]_i_9_n_0 ;
  wire \fb_addr[8]_i_3_n_0 ;
  wire \fb_addr[8]_i_4_n_0 ;
  wire \fb_addr[8]_i_5_n_0 ;
  wire \fb_addr[8]_i_6_n_0 ;
  wire \fb_addr[8]_i_7_n_0 ;
  wire \fb_addr[8]_i_8_n_0 ;
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
  wire fb_pixel119_out__8;
  wire fb_pixel123_out__10;
  wire fb_pixel127_out__10;
  wire fb_pixel133_out__9;
  wire fb_pixel137_out__5;
  wire fb_pixel141_out__8;
  wire fb_pixel146_out__2;
  wire fb_pixel1__12;
  wire fb_pixel244_in;
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
  wire fb_pixel343_in;
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
  wire fb_pixel442_in;
  wire fb_pixel445_in;
  wire fb_pixel4__3;
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
  wire fb_pixel5;
  wire [31:1]fb_pixel5_1;
  wire \fb_pixel[0]_i_10_n_0 ;
  wire \fb_pixel[0]_i_11_n_0 ;
  wire \fb_pixel[0]_i_12_n_0 ;
  wire \fb_pixel[0]_i_13_n_0 ;
  wire \fb_pixel[0]_i_14_n_0 ;
  wire \fb_pixel[0]_i_15_n_0 ;
  wire \fb_pixel[0]_i_16_n_0 ;
  wire \fb_pixel[0]_i_1_n_0 ;
  wire \fb_pixel[0]_i_2_n_0 ;
  wire \fb_pixel[0]_i_3_n_0 ;
  wire \fb_pixel[0]_i_4_n_0 ;
  wire \fb_pixel[0]_i_5_n_0 ;
  wire \fb_pixel[0]_i_8_n_0 ;
  wire \fb_pixel[0]_i_9_n_0 ;
  wire \fb_pixel[1]_i_1_n_0 ;
  wire \fb_pixel[1]_i_2_n_0 ;
  wire \fb_pixel[1]_i_3_n_0 ;
  wire \fb_pixel[1]_i_4_n_0 ;
  wire \fb_pixel[1]_i_5_n_0 ;
  wire \fb_pixel[1]_i_6_n_0 ;
  wire \fb_pixel[1]_i_8_n_0 ;
  wire \fb_pixel[1]_i_9_n_0 ;
  wire \fb_pixel[2]_i_10_n_0 ;
  wire \fb_pixel[2]_i_12_n_0 ;
  wire \fb_pixel[2]_i_13_n_0 ;
  wire \fb_pixel[2]_i_14_n_0 ;
  wire \fb_pixel[2]_i_17_n_0 ;
  wire \fb_pixel[2]_i_18_n_0 ;
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
  wire \fb_pixel[2]_i_33_n_0 ;
  wire \fb_pixel[2]_i_35_n_0 ;
  wire \fb_pixel[2]_i_36_n_0 ;
  wire \fb_pixel[2]_i_37_n_0 ;
  wire \fb_pixel[2]_i_39_n_0 ;
  wire \fb_pixel[2]_i_3_n_0 ;
  wire \fb_pixel[2]_i_40_n_0 ;
  wire \fb_pixel[2]_i_41_n_0 ;
  wire \fb_pixel[2]_i_42_n_0 ;
  wire \fb_pixel[2]_i_43_n_0 ;
  wire \fb_pixel[2]_i_44_n_0 ;
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
  wire \fb_pixel[2]_i_59_n_0 ;
  wire \fb_pixel[2]_i_5_n_0 ;
  wire \fb_pixel[2]_i_60_n_0 ;
  wire \fb_pixel[2]_i_61_n_0 ;
  wire \fb_pixel[2]_i_62_n_0 ;
  wire \fb_pixel[2]_i_63_n_0 ;
  wire \fb_pixel[2]_i_64_n_0 ;
  wire \fb_pixel[2]_i_65_n_0 ;
  wire \fb_pixel[2]_i_66_n_0 ;
  wire \fb_pixel[2]_i_68_n_0 ;
  wire \fb_pixel[2]_i_69_n_0 ;
  wire \fb_pixel[2]_i_6_n_0 ;
  wire \fb_pixel[2]_i_70_n_0 ;
  wire \fb_pixel[2]_i_71_n_0 ;
  wire \fb_pixel[2]_i_72_n_0 ;
  wire \fb_pixel[2]_i_73_n_0 ;
  wire \fb_pixel[2]_i_74_n_0 ;
  wire \fb_pixel[2]_i_75_n_0 ;
  wire \fb_pixel[2]_i_76_n_0 ;
  wire \fb_pixel[2]_i_77_n_0 ;
  wire \fb_pixel[2]_i_78_n_0 ;
  wire \fb_pixel[2]_i_79_n_0 ;
  wire \fb_pixel[2]_i_80_n_0 ;
  wire \fb_pixel[2]_i_81_n_0 ;
  wire \fb_pixel[2]_i_82_n_0 ;
  wire \fb_pixel[2]_i_83_n_0 ;
  wire \fb_pixel[2]_i_84_n_0 ;
  wire \fb_pixel[2]_i_85_n_0 ;
  wire \fb_pixel[2]_i_86_n_0 ;
  wire \fb_pixel[2]_i_87_n_0 ;
  wire \fb_pixel[2]_i_88_n_0 ;
  wire \fb_pixel[2]_i_89_n_0 ;
  wire \fb_pixel[2]_i_8_n_0 ;
  wire \fb_pixel[2]_i_90_n_0 ;
  wire \fb_pixel[2]_i_91_n_0 ;
  wire game_clk;
  wire game_time;
  wire game_time_i_1_n_0;
  wire game_time_i_2_n_0;
  wire game_time_i_3_n_0;
  wire game_time_i_4_n_0;
  wire game_time_i_5_n_0;
  wire game_time_i_6_n_0;
  wire game_turn;
  wire game_turn0;
  wire game_turn_i_1_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
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
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
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
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_2;
  wire i__carry__2_i_9_n_3;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__0_n_1;
  wire i__carry_i_10__0_n_2;
  wire i__carry_i_10__0_n_3;
  wire i__carry_i_10__0_n_4;
  wire i__carry_i_10__0_n_5;
  wire i__carry_i_10__0_n_6;
  wire i__carry_i_10__0_n_7;
  wire i__carry_i_10__1_n_0;
  wire i__carry_i_10__1_n_1;
  wire i__carry_i_10__1_n_2;
  wire i__carry_i_10__1_n_3;
  wire i__carry_i_10__1_n_4;
  wire i__carry_i_10__1_n_5;
  wire i__carry_i_10__1_n_6;
  wire i__carry_i_10__1_n_7;
  wire i__carry_i_10__2_n_0;
  wire i__carry_i_10__2_n_1;
  wire i__carry_i_10__2_n_2;
  wire i__carry_i_10__2_n_3;
  wire i__carry_i_10__2_n_4;
  wire i__carry_i_10__2_n_5;
  wire i__carry_i_10__2_n_6;
  wire i__carry_i_10__2_n_7;
  wire i__carry_i_10__3_n_0;
  wire i__carry_i_10__3_n_1;
  wire i__carry_i_10__3_n_2;
  wire i__carry_i_10__3_n_3;
  wire i__carry_i_10__3_n_4;
  wire i__carry_i_10__3_n_5;
  wire i__carry_i_10__3_n_6;
  wire i__carry_i_10__3_n_7;
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
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
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
  wire i__carry_i_9__0_n_4;
  wire i__carry_i_9__0_n_5;
  wire i__carry_i_9__0_n_6;
  wire i__carry_i_9__0_n_7;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9__1_n_1;
  wire i__carry_i_9__1_n_2;
  wire i__carry_i_9__1_n_3;
  wire i__carry_i_9__1_n_4;
  wire i__carry_i_9__1_n_5;
  wire i__carry_i_9__1_n_6;
  wire i__carry_i_9__1_n_7;
  wire i__carry_i_9__2_n_0;
  wire i__carry_i_9__2_n_1;
  wire i__carry_i_9__2_n_2;
  wire i__carry_i_9__2_n_3;
  wire i__carry_i_9__2_n_4;
  wire i__carry_i_9__2_n_5;
  wire i__carry_i_9__2_n_6;
  wire i__carry_i_9__2_n_7;
  wire i__carry_i_9__3_n_2;
  wire i__carry_i_9__3_n_3;
  wire i__carry_i_9__3_n_5;
  wire i__carry_i_9__3_n_6;
  wire i__carry_i_9__3_n_7;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire [3:3]in;
  wire joystick_trigger;
  wire [6:0]joystick_x;
  wire [6:0]joystick_y;
  wire [17:5]multOp;
  wire [8:0]p_0_in;
  wire p_0_in_0;
  wire pin_1_hit1;
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
  wire pin_1_hit314_in;
  wire pin_1_hit_i_10_n_0;
  wire pin_1_hit_i_11_n_0;
  wire pin_1_hit_i_12_n_0;
  wire pin_1_hit_i_13_n_0;
  wire pin_1_hit_i_14_n_0;
  wire pin_1_hit_i_16_n_0;
  wire pin_1_hit_i_17_n_0;
  wire pin_1_hit_i_1_n_0;
  wire pin_1_hit_i_20_n_0;
  wire pin_1_hit_i_21_n_0;
  wire pin_1_hit_i_22_n_0;
  wire pin_1_hit_i_23_n_0;
  wire pin_1_hit_i_24_n_0;
  wire pin_1_hit_i_25_n_0;
  wire pin_1_hit_i_26_n_0;
  wire pin_1_hit_i_27_n_0;
  wire pin_1_hit_i_29_n_0;
  wire pin_1_hit_i_30_n_0;
  wire pin_1_hit_i_31_n_0;
  wire pin_1_hit_i_32_n_0;
  wire pin_1_hit_i_34_n_0;
  wire pin_1_hit_i_35_n_0;
  wire pin_1_hit_i_36_n_0;
  wire pin_1_hit_i_37_n_0;
  wire pin_1_hit_i_38_n_0;
  wire pin_1_hit_i_39_n_0;
  wire pin_1_hit_i_40_n_0;
  wire pin_1_hit_i_41_n_0;
  wire pin_1_hit_i_43_n_0;
  wire pin_1_hit_i_44_n_0;
  wire pin_1_hit_i_45_n_0;
  wire pin_1_hit_i_46_n_0;
  wire pin_1_hit_i_47_n_0;
  wire pin_1_hit_i_48_n_0;
  wire pin_1_hit_i_49_n_0;
  wire pin_1_hit_i_4_n_0;
  wire pin_1_hit_i_50_n_0;
  wire pin_1_hit_i_52_n_0;
  wire pin_1_hit_i_53_n_0;
  wire pin_1_hit_i_54_n_0;
  wire pin_1_hit_i_55_n_0;
  wire pin_1_hit_i_57_n_0;
  wire pin_1_hit_i_58_n_0;
  wire pin_1_hit_i_59_n_0;
  wire pin_1_hit_i_5_n_0;
  wire pin_1_hit_i_60_n_0;
  wire pin_1_hit_i_61_n_0;
  wire pin_1_hit_i_62_n_0;
  wire pin_1_hit_i_63_n_0;
  wire pin_1_hit_i_64_n_0;
  wire pin_1_hit_i_65_n_0;
  wire pin_1_hit_i_66_n_0;
  wire pin_1_hit_i_67_n_0;
  wire pin_1_hit_i_68_n_0;
  wire pin_1_hit_i_69_n_0;
  wire pin_1_hit_i_70_n_0;
  wire pin_1_hit_i_71_n_0;
  wire pin_1_hit_i_72_n_0;
  wire pin_1_hit_i_73_n_0;
  wire pin_1_hit_i_74_n_0;
  wire pin_1_hit_i_75_n_0;
  wire pin_1_hit_i_76_n_0;
  wire pin_1_hit_i_77_n_0;
  wire pin_1_hit_i_79_n_0;
  wire pin_1_hit_i_7_n_0;
  wire pin_1_hit_i_80_n_0;
  wire pin_1_hit_i_81_n_0;
  wire pin_1_hit_i_82_n_0;
  wire pin_1_hit_i_83_n_0;
  wire pin_1_hit_i_84_n_0;
  wire pin_1_hit_i_85_n_0;
  wire pin_1_hit_i_86_n_0;
  wire pin_1_hit_i_87_n_0;
  wire pin_1_hit_i_88_n_0;
  wire pin_1_hit_i_89_n_0;
  wire pin_1_hit_i_8_n_0;
  wire pin_1_hit_i_90_n_0;
  wire pin_1_hit_i_91_n_0;
  wire pin_1_hit_i_92_n_0;
  wire pin_1_hit_i_9_n_0;
  wire pin_1_hit_reg_i_15_n_0;
  wire pin_1_hit_reg_i_15_n_1;
  wire pin_1_hit_reg_i_15_n_2;
  wire pin_1_hit_reg_i_15_n_3;
  wire pin_1_hit_reg_i_18_n_1;
  wire pin_1_hit_reg_i_18_n_2;
  wire pin_1_hit_reg_i_18_n_3;
  wire pin_1_hit_reg_i_19_n_0;
  wire pin_1_hit_reg_i_19_n_1;
  wire pin_1_hit_reg_i_19_n_2;
  wire pin_1_hit_reg_i_19_n_3;
  wire pin_1_hit_reg_i_28_n_0;
  wire pin_1_hit_reg_i_28_n_1;
  wire pin_1_hit_reg_i_28_n_2;
  wire pin_1_hit_reg_i_28_n_3;
  wire pin_1_hit_reg_i_2_n_1;
  wire pin_1_hit_reg_i_2_n_2;
  wire pin_1_hit_reg_i_2_n_3;
  wire pin_1_hit_reg_i_33_n_0;
  wire pin_1_hit_reg_i_33_n_1;
  wire pin_1_hit_reg_i_33_n_2;
  wire pin_1_hit_reg_i_33_n_3;
  wire pin_1_hit_reg_i_3_n_3;
  wire pin_1_hit_reg_i_42_n_0;
  wire pin_1_hit_reg_i_42_n_1;
  wire pin_1_hit_reg_i_42_n_2;
  wire pin_1_hit_reg_i_42_n_3;
  wire pin_1_hit_reg_i_51_n_0;
  wire pin_1_hit_reg_i_51_n_1;
  wire pin_1_hit_reg_i_51_n_2;
  wire pin_1_hit_reg_i_51_n_3;
  wire pin_1_hit_reg_i_56_n_0;
  wire pin_1_hit_reg_i_56_n_1;
  wire pin_1_hit_reg_i_56_n_2;
  wire pin_1_hit_reg_i_56_n_3;
  wire pin_1_hit_reg_i_6_n_0;
  wire pin_1_hit_reg_i_6_n_1;
  wire pin_1_hit_reg_i_6_n_2;
  wire pin_1_hit_reg_i_6_n_3;
  wire pin_1_hit_reg_i_78_n_0;
  wire pin_1_hit_reg_i_78_n_1;
  wire pin_1_hit_reg_i_78_n_2;
  wire pin_1_hit_reg_i_78_n_3;
  wire pin_1_hit_reg_n_0;
  wire pin_2_hit3;
  wire pin_2_hit313_in;
  wire pin_2_hit_i_10_n_0;
  wire pin_2_hit_i_11_n_0;
  wire pin_2_hit_i_12_n_0;
  wire pin_2_hit_i_13_n_0;
  wire pin_2_hit_i_14_n_0;
  wire pin_2_hit_i_16_n_0;
  wire pin_2_hit_i_17_n_0;
  wire pin_2_hit_i_18_n_0;
  wire pin_2_hit_i_19_n_0;
  wire pin_2_hit_i_1_n_0;
  wire pin_2_hit_i_21_n_0;
  wire pin_2_hit_i_22_n_0;
  wire pin_2_hit_i_23_n_0;
  wire pin_2_hit_i_24_n_0;
  wire pin_2_hit_i_25_n_0;
  wire pin_2_hit_i_26_n_0;
  wire pin_2_hit_i_27_n_0;
  wire pin_2_hit_i_28_n_0;
  wire pin_2_hit_i_30_n_0;
  wire pin_2_hit_i_31_n_0;
  wire pin_2_hit_i_32_n_0;
  wire pin_2_hit_i_33_n_0;
  wire pin_2_hit_i_35_n_0;
  wire pin_2_hit_i_36_n_0;
  wire pin_2_hit_i_37_n_0;
  wire pin_2_hit_i_38_n_0;
  wire pin_2_hit_i_39_n_0;
  wire pin_2_hit_i_40_n_0;
  wire pin_2_hit_i_41_n_0;
  wire pin_2_hit_i_42_n_0;
  wire pin_2_hit_i_43_n_0;
  wire pin_2_hit_i_44_n_0;
  wire pin_2_hit_i_45_n_0;
  wire pin_2_hit_i_46_n_0;
  wire pin_2_hit_i_47_n_0;
  wire pin_2_hit_i_48_n_0;
  wire pin_2_hit_i_49_n_0;
  wire pin_2_hit_i_50_n_0;
  wire pin_2_hit_i_51_n_0;
  wire pin_2_hit_i_52_n_0;
  wire pin_2_hit_i_53_n_0;
  wire pin_2_hit_i_54_n_0;
  wire pin_2_hit_i_5_n_0;
  wire pin_2_hit_i_7_n_0;
  wire pin_2_hit_i_8_n_0;
  wire pin_2_hit_i_9_n_0;
  wire pin_2_hit_reg_i_15_n_0;
  wire pin_2_hit_reg_i_15_n_1;
  wire pin_2_hit_reg_i_15_n_2;
  wire pin_2_hit_reg_i_15_n_3;
  wire pin_2_hit_reg_i_20_n_0;
  wire pin_2_hit_reg_i_20_n_1;
  wire pin_2_hit_reg_i_20_n_2;
  wire pin_2_hit_reg_i_20_n_3;
  wire pin_2_hit_reg_i_29_n_0;
  wire pin_2_hit_reg_i_29_n_1;
  wire pin_2_hit_reg_i_29_n_2;
  wire pin_2_hit_reg_i_29_n_3;
  wire pin_2_hit_reg_i_34_n_0;
  wire pin_2_hit_reg_i_34_n_1;
  wire pin_2_hit_reg_i_34_n_2;
  wire pin_2_hit_reg_i_34_n_3;
  wire pin_2_hit_reg_i_3_n_1;
  wire pin_2_hit_reg_i_3_n_2;
  wire pin_2_hit_reg_i_3_n_3;
  wire pin_2_hit_reg_i_4_n_0;
  wire pin_2_hit_reg_i_4_n_1;
  wire pin_2_hit_reg_i_4_n_2;
  wire pin_2_hit_reg_i_4_n_3;
  wire pin_2_hit_reg_i_6_n_0;
  wire pin_2_hit_reg_i_6_n_1;
  wire pin_2_hit_reg_i_6_n_2;
  wire pin_2_hit_reg_i_6_n_3;
  wire pin_2_hit_reg_n_0;
  wire pin_3_hit3;
  wire pin_3_hit312_in;
  wire pin_3_hit_i_10_n_0;
  wire pin_3_hit_i_11_n_0;
  wire pin_3_hit_i_12_n_0;
  wire pin_3_hit_i_13_n_0;
  wire pin_3_hit_i_14_n_0;
  wire pin_3_hit_i_15_n_0;
  wire pin_3_hit_i_16_n_0;
  wire pin_3_hit_i_18_n_0;
  wire pin_3_hit_i_19_n_0;
  wire pin_3_hit_i_1_n_0;
  wire pin_3_hit_i_20_n_0;
  wire pin_3_hit_i_21_n_0;
  wire pin_3_hit_i_23_n_0;
  wire pin_3_hit_i_24_n_0;
  wire pin_3_hit_i_25_n_0;
  wire pin_3_hit_i_26_n_0;
  wire pin_3_hit_i_27_n_0;
  wire pin_3_hit_i_28_n_0;
  wire pin_3_hit_i_29_n_0;
  wire pin_3_hit_i_30_n_0;
  wire pin_3_hit_i_32_n_0;
  wire pin_3_hit_i_33_n_0;
  wire pin_3_hit_i_34_n_0;
  wire pin_3_hit_i_35_n_0;
  wire pin_3_hit_i_37_n_0;
  wire pin_3_hit_i_38_n_0;
  wire pin_3_hit_i_39_n_0;
  wire pin_3_hit_i_40_n_0;
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
  wire pin_3_hit_i_9_n_0;
  wire pin_3_hit_reg_i_17_n_0;
  wire pin_3_hit_reg_i_17_n_1;
  wire pin_3_hit_reg_i_17_n_2;
  wire pin_3_hit_reg_i_17_n_3;
  wire pin_3_hit_reg_i_22_n_0;
  wire pin_3_hit_reg_i_22_n_1;
  wire pin_3_hit_reg_i_22_n_2;
  wire pin_3_hit_reg_i_22_n_3;
  wire pin_3_hit_reg_i_2_n_2;
  wire pin_3_hit_reg_i_2_n_3;
  wire pin_3_hit_reg_i_31_n_0;
  wire pin_3_hit_reg_i_31_n_1;
  wire pin_3_hit_reg_i_31_n_2;
  wire pin_3_hit_reg_i_31_n_3;
  wire pin_3_hit_reg_i_36_n_0;
  wire pin_3_hit_reg_i_36_n_1;
  wire pin_3_hit_reg_i_36_n_2;
  wire pin_3_hit_reg_i_36_n_3;
  wire pin_3_hit_reg_i_3_n_1;
  wire pin_3_hit_reg_i_3_n_2;
  wire pin_3_hit_reg_i_3_n_3;
  wire pin_3_hit_reg_i_4_n_0;
  wire pin_3_hit_reg_i_4_n_1;
  wire pin_3_hit_reg_i_4_n_2;
  wire pin_3_hit_reg_i_4_n_3;
  wire pin_3_hit_reg_i_8_n_0;
  wire pin_3_hit_reg_i_8_n_1;
  wire pin_3_hit_reg_i_8_n_2;
  wire pin_3_hit_reg_i_8_n_3;
  wire pin_3_hit_reg_n_0;
  wire pin_4_hit3;
  wire pin_4_hit311_in;
  wire pin_4_hit_i_10_n_0;
  wire pin_4_hit_i_11_n_0;
  wire pin_4_hit_i_12_n_0;
  wire pin_4_hit_i_13_n_0;
  wire pin_4_hit_i_14_n_0;
  wire pin_4_hit_i_15_n_0;
  wire pin_4_hit_i_16_n_0;
  wire pin_4_hit_i_18_n_0;
  wire pin_4_hit_i_19_n_0;
  wire pin_4_hit_i_1_n_0;
  wire pin_4_hit_i_20_n_0;
  wire pin_4_hit_i_21_n_0;
  wire pin_4_hit_i_23_n_0;
  wire pin_4_hit_i_24_n_0;
  wire pin_4_hit_i_25_n_0;
  wire pin_4_hit_i_26_n_0;
  wire pin_4_hit_i_27_n_0;
  wire pin_4_hit_i_28_n_0;
  wire pin_4_hit_i_29_n_0;
  wire pin_4_hit_i_30_n_0;
  wire pin_4_hit_i_32_n_0;
  wire pin_4_hit_i_33_n_0;
  wire pin_4_hit_i_34_n_0;
  wire pin_4_hit_i_35_n_0;
  wire pin_4_hit_i_37_n_0;
  wire pin_4_hit_i_38_n_0;
  wire pin_4_hit_i_39_n_0;
  wire pin_4_hit_i_40_n_0;
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
  wire pin_4_hit_i_9_n_0;
  wire pin_4_hit_reg_i_17_n_0;
  wire pin_4_hit_reg_i_17_n_1;
  wire pin_4_hit_reg_i_17_n_2;
  wire pin_4_hit_reg_i_17_n_3;
  wire pin_4_hit_reg_i_22_n_0;
  wire pin_4_hit_reg_i_22_n_1;
  wire pin_4_hit_reg_i_22_n_2;
  wire pin_4_hit_reg_i_22_n_3;
  wire pin_4_hit_reg_i_2_n_2;
  wire pin_4_hit_reg_i_2_n_3;
  wire pin_4_hit_reg_i_31_n_0;
  wire pin_4_hit_reg_i_31_n_1;
  wire pin_4_hit_reg_i_31_n_2;
  wire pin_4_hit_reg_i_31_n_3;
  wire pin_4_hit_reg_i_36_n_0;
  wire pin_4_hit_reg_i_36_n_1;
  wire pin_4_hit_reg_i_36_n_2;
  wire pin_4_hit_reg_i_36_n_3;
  wire pin_4_hit_reg_i_3_n_1;
  wire pin_4_hit_reg_i_3_n_2;
  wire pin_4_hit_reg_i_3_n_3;
  wire pin_4_hit_reg_i_4_n_0;
  wire pin_4_hit_reg_i_4_n_1;
  wire pin_4_hit_reg_i_4_n_2;
  wire pin_4_hit_reg_i_4_n_3;
  wire pin_4_hit_reg_i_8_n_0;
  wire pin_4_hit_reg_i_8_n_1;
  wire pin_4_hit_reg_i_8_n_2;
  wire pin_4_hit_reg_i_8_n_3;
  wire pin_4_hit_reg_n_0;
  wire pin_5_hit1;
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
  wire pin_5_hit2_carry_n_0;
  wire pin_5_hit2_carry_n_1;
  wire pin_5_hit2_carry_n_2;
  wire pin_5_hit2_carry_n_3;
  wire pin_5_hit310_in;
  wire pin_5_hit3__0_carry__0_i_1_n_0;
  wire pin_5_hit3__0_carry__0_i_2_n_0;
  wire pin_5_hit3__0_carry__0_i_3_n_0;
  wire pin_5_hit3__0_carry__0_i_4_n_0;
  wire pin_5_hit3__0_carry__0_i_5_n_0;
  wire pin_5_hit3__0_carry__0_i_6_n_0;
  wire pin_5_hit3__0_carry__0_i_7_n_0;
  wire pin_5_hit3__0_carry__0_i_8_n_0;
  wire pin_5_hit3__0_carry__0_n_0;
  wire pin_5_hit3__0_carry__0_n_1;
  wire pin_5_hit3__0_carry__0_n_2;
  wire pin_5_hit3__0_carry__0_n_3;
  wire pin_5_hit3__0_carry__1_i_1_n_0;
  wire pin_5_hit3__0_carry__1_i_2_n_0;
  wire pin_5_hit3__0_carry__1_i_3_n_0;
  wire pin_5_hit3__0_carry__1_i_4_n_0;
  wire pin_5_hit3__0_carry__1_i_5_n_0;
  wire pin_5_hit3__0_carry__1_i_6_n_0;
  wire pin_5_hit3__0_carry__1_i_7_n_0;
  wire pin_5_hit3__0_carry__1_i_8_n_0;
  wire pin_5_hit3__0_carry__1_n_0;
  wire pin_5_hit3__0_carry__1_n_1;
  wire pin_5_hit3__0_carry__1_n_2;
  wire pin_5_hit3__0_carry__1_n_3;
  wire pin_5_hit3__0_carry__2_i_1_n_0;
  wire pin_5_hit3__0_carry__2_i_2_n_0;
  wire pin_5_hit3__0_carry__2_i_3_n_0;
  wire pin_5_hit3__0_carry__2_i_4_n_0;
  wire pin_5_hit3__0_carry__2_i_5_n_0;
  wire pin_5_hit3__0_carry__2_i_6_n_0;
  wire pin_5_hit3__0_carry__2_n_2;
  wire pin_5_hit3__0_carry__2_n_3;
  wire pin_5_hit3__0_carry_i_1_n_0;
  wire pin_5_hit3__0_carry_i_2_n_0;
  wire pin_5_hit3__0_carry_i_3_n_0;
  wire pin_5_hit3__0_carry_i_4_n_0;
  wire pin_5_hit3__0_carry_i_5_n_0;
  wire pin_5_hit3__0_carry_i_6_n_0;
  wire pin_5_hit3__0_carry_i_7_n_0;
  wire pin_5_hit3__0_carry_i_8_n_0;
  wire pin_5_hit3__0_carry_n_0;
  wire pin_5_hit3__0_carry_n_1;
  wire pin_5_hit3__0_carry_n_2;
  wire pin_5_hit3__0_carry_n_3;
  wire pin_5_hit3__15;
  wire pin_5_hit_i_11_n_0;
  wire pin_5_hit_i_12_n_0;
  wire pin_5_hit_i_13_n_0;
  wire pin_5_hit_i_14_n_0;
  wire pin_5_hit_i_16_n_0;
  wire pin_5_hit_i_17_n_0;
  wire pin_5_hit_i_18_n_0;
  wire pin_5_hit_i_19_n_0;
  wire pin_5_hit_i_1_n_0;
  wire pin_5_hit_i_20_n_0;
  wire pin_5_hit_i_21_n_0;
  wire pin_5_hit_i_22_n_0;
  wire pin_5_hit_i_23_n_0;
  wire pin_5_hit_i_25_n_0;
  wire pin_5_hit_i_26_n_0;
  wire pin_5_hit_i_27_n_0;
  wire pin_5_hit_i_28_n_0;
  wire pin_5_hit_i_30_n_0;
  wire pin_5_hit_i_31_n_0;
  wire pin_5_hit_i_32_n_0;
  wire pin_5_hit_i_33_n_0;
  wire pin_5_hit_i_34_n_0;
  wire pin_5_hit_i_35_n_0;
  wire pin_5_hit_i_36_n_0;
  wire pin_5_hit_i_37_n_0;
  wire pin_5_hit_i_38_n_0;
  wire pin_5_hit_i_39_n_0;
  wire pin_5_hit_i_3_n_0;
  wire pin_5_hit_i_40_n_0;
  wire pin_5_hit_i_41_n_0;
  wire pin_5_hit_i_42_n_0;
  wire pin_5_hit_i_43_n_0;
  wire pin_5_hit_i_44_n_0;
  wire pin_5_hit_i_45_n_0;
  wire pin_5_hit_i_47_n_0;
  wire pin_5_hit_i_48_n_0;
  wire pin_5_hit_i_49_n_0;
  wire pin_5_hit_i_50_n_0;
  wire pin_5_hit_i_51_n_0;
  wire pin_5_hit_i_52_n_0;
  wire pin_5_hit_i_53_n_0;
  wire pin_5_hit_i_54_n_0;
  wire pin_5_hit_i_55_n_0;
  wire pin_5_hit_i_56_n_0;
  wire pin_5_hit_i_57_n_0;
  wire pin_5_hit_i_58_n_0;
  wire pin_5_hit_i_59_n_0;
  wire pin_5_hit_i_5_n_0;
  wire pin_5_hit_i_60_n_0;
  wire pin_5_hit_i_6_n_0;
  wire pin_5_hit_i_7_n_0;
  wire pin_5_hit_i_8_n_0;
  wire pin_5_hit_reg_i_10_n_0;
  wire pin_5_hit_reg_i_10_n_1;
  wire pin_5_hit_reg_i_10_n_2;
  wire pin_5_hit_reg_i_10_n_3;
  wire pin_5_hit_reg_i_15_n_0;
  wire pin_5_hit_reg_i_15_n_1;
  wire pin_5_hit_reg_i_15_n_2;
  wire pin_5_hit_reg_i_15_n_3;
  wire pin_5_hit_reg_i_24_n_0;
  wire pin_5_hit_reg_i_24_n_1;
  wire pin_5_hit_reg_i_24_n_2;
  wire pin_5_hit_reg_i_24_n_3;
  wire pin_5_hit_reg_i_29_n_0;
  wire pin_5_hit_reg_i_29_n_1;
  wire pin_5_hit_reg_i_29_n_2;
  wire pin_5_hit_reg_i_29_n_3;
  wire pin_5_hit_reg_i_2_n_1;
  wire pin_5_hit_reg_i_2_n_2;
  wire pin_5_hit_reg_i_2_n_3;
  wire pin_5_hit_reg_i_46_n_0;
  wire pin_5_hit_reg_i_46_n_1;
  wire pin_5_hit_reg_i_46_n_2;
  wire pin_5_hit_reg_i_46_n_3;
  wire pin_5_hit_reg_i_4_n_0;
  wire pin_5_hit_reg_i_4_n_1;
  wire pin_5_hit_reg_i_4_n_2;
  wire pin_5_hit_reg_i_4_n_3;
  wire pin_5_hit_reg_i_9_n_1;
  wire pin_5_hit_reg_i_9_n_2;
  wire pin_5_hit_reg_i_9_n_3;
  wire pin_5_hit_reg_n_0;
  wire pin_6_hit3;
  wire pin_6_hit39_in;
  wire pin_6_hit_i_10_n_0;
  wire pin_6_hit_i_11_n_0;
  wire pin_6_hit_i_12_n_0;
  wire pin_6_hit_i_13_n_0;
  wire pin_6_hit_i_14_n_0;
  wire pin_6_hit_i_15_n_0;
  wire pin_6_hit_i_17_n_0;
  wire pin_6_hit_i_18_n_0;
  wire pin_6_hit_i_19_n_0;
  wire pin_6_hit_i_1_n_0;
  wire pin_6_hit_i_20_n_0;
  wire pin_6_hit_i_22_n_0;
  wire pin_6_hit_i_23_n_0;
  wire pin_6_hit_i_24_n_0;
  wire pin_6_hit_i_25_n_0;
  wire pin_6_hit_i_26_n_0;
  wire pin_6_hit_i_27_n_0;
  wire pin_6_hit_i_28_n_0;
  wire pin_6_hit_i_29_n_0;
  wire pin_6_hit_i_31_n_0;
  wire pin_6_hit_i_32_n_0;
  wire pin_6_hit_i_33_n_0;
  wire pin_6_hit_i_34_n_0;
  wire pin_6_hit_i_36_n_0;
  wire pin_6_hit_i_37_n_0;
  wire pin_6_hit_i_38_n_0;
  wire pin_6_hit_i_39_n_0;
  wire pin_6_hit_i_40_n_0;
  wire pin_6_hit_i_41_n_0;
  wire pin_6_hit_i_42_n_0;
  wire pin_6_hit_i_43_n_0;
  wire pin_6_hit_i_44_n_0;
  wire pin_6_hit_i_45_n_0;
  wire pin_6_hit_i_46_n_0;
  wire pin_6_hit_i_47_n_0;
  wire pin_6_hit_i_48_n_0;
  wire pin_6_hit_i_49_n_0;
  wire pin_6_hit_i_50_n_0;
  wire pin_6_hit_i_51_n_0;
  wire pin_6_hit_i_52_n_0;
  wire pin_6_hit_i_53_n_0;
  wire pin_6_hit_i_54_n_0;
  wire pin_6_hit_i_55_n_0;
  wire pin_6_hit_i_56_n_0;
  wire pin_6_hit_i_5_n_0;
  wire pin_6_hit_i_6_n_0;
  wire pin_6_hit_i_7_n_0;
  wire pin_6_hit_i_8_n_0;
  wire pin_6_hit_reg_i_16_n_0;
  wire pin_6_hit_reg_i_16_n_1;
  wire pin_6_hit_reg_i_16_n_2;
  wire pin_6_hit_reg_i_16_n_3;
  wire pin_6_hit_reg_i_21_n_0;
  wire pin_6_hit_reg_i_21_n_1;
  wire pin_6_hit_reg_i_21_n_2;
  wire pin_6_hit_reg_i_21_n_3;
  wire pin_6_hit_reg_i_2_n_1;
  wire pin_6_hit_reg_i_2_n_2;
  wire pin_6_hit_reg_i_2_n_3;
  wire pin_6_hit_reg_i_30_n_0;
  wire pin_6_hit_reg_i_30_n_1;
  wire pin_6_hit_reg_i_30_n_2;
  wire pin_6_hit_reg_i_30_n_3;
  wire pin_6_hit_reg_i_35_n_0;
  wire pin_6_hit_reg_i_35_n_1;
  wire pin_6_hit_reg_i_35_n_2;
  wire pin_6_hit_reg_i_35_n_3;
  wire pin_6_hit_reg_i_3_n_2;
  wire pin_6_hit_reg_i_3_n_3;
  wire pin_6_hit_reg_i_4_n_0;
  wire pin_6_hit_reg_i_4_n_1;
  wire pin_6_hit_reg_i_4_n_2;
  wire pin_6_hit_reg_i_4_n_3;
  wire pin_6_hit_reg_i_9_n_0;
  wire pin_6_hit_reg_i_9_n_1;
  wire pin_6_hit_reg_i_9_n_2;
  wire pin_6_hit_reg_i_9_n_3;
  wire pin_6_hit_reg_n_0;
  wire pin_7_hit3;
  wire pin_7_hit38_in;
  wire pin_7_hit_i_10_n_0;
  wire pin_7_hit_i_11_n_0;
  wire pin_7_hit_i_12_n_0;
  wire pin_7_hit_i_13_n_0;
  wire pin_7_hit_i_14_n_0;
  wire pin_7_hit_i_15_n_0;
  wire pin_7_hit_i_17_n_0;
  wire pin_7_hit_i_18_n_0;
  wire pin_7_hit_i_19_n_0;
  wire pin_7_hit_i_1_n_0;
  wire pin_7_hit_i_20_n_0;
  wire pin_7_hit_i_22_n_0;
  wire pin_7_hit_i_23_n_0;
  wire pin_7_hit_i_24_n_0;
  wire pin_7_hit_i_25_n_0;
  wire pin_7_hit_i_26_n_0;
  wire pin_7_hit_i_27_n_0;
  wire pin_7_hit_i_28_n_0;
  wire pin_7_hit_i_29_n_0;
  wire pin_7_hit_i_31_n_0;
  wire pin_7_hit_i_32_n_0;
  wire pin_7_hit_i_33_n_0;
  wire pin_7_hit_i_34_n_0;
  wire pin_7_hit_i_35_n_0;
  wire pin_7_hit_i_37_n_0;
  wire pin_7_hit_i_38_n_0;
  wire pin_7_hit_i_39_n_0;
  wire pin_7_hit_i_40_n_0;
  wire pin_7_hit_i_41_n_0;
  wire pin_7_hit_i_42_n_0;
  wire pin_7_hit_i_43_n_0;
  wire pin_7_hit_i_44_n_0;
  wire pin_7_hit_i_45_n_0;
  wire pin_7_hit_i_46_n_0;
  wire pin_7_hit_i_47_n_0;
  wire pin_7_hit_i_48_n_0;
  wire pin_7_hit_i_49_n_0;
  wire pin_7_hit_i_50_n_0;
  wire pin_7_hit_i_51_n_0;
  wire pin_7_hit_i_52_n_0;
  wire pin_7_hit_i_53_n_0;
  wire pin_7_hit_i_54_n_0;
  wire pin_7_hit_i_55_n_0;
  wire pin_7_hit_i_56_n_0;
  wire pin_7_hit_i_5_n_0;
  wire pin_7_hit_i_6_n_0;
  wire pin_7_hit_i_7_n_0;
  wire pin_7_hit_i_8_n_0;
  wire pin_7_hit_reg_i_16_n_0;
  wire pin_7_hit_reg_i_16_n_1;
  wire pin_7_hit_reg_i_16_n_2;
  wire pin_7_hit_reg_i_16_n_3;
  wire pin_7_hit_reg_i_21_n_0;
  wire pin_7_hit_reg_i_21_n_1;
  wire pin_7_hit_reg_i_21_n_2;
  wire pin_7_hit_reg_i_21_n_3;
  wire pin_7_hit_reg_i_2_n_1;
  wire pin_7_hit_reg_i_2_n_2;
  wire pin_7_hit_reg_i_2_n_3;
  wire pin_7_hit_reg_i_30_n_0;
  wire pin_7_hit_reg_i_30_n_1;
  wire pin_7_hit_reg_i_30_n_2;
  wire pin_7_hit_reg_i_30_n_3;
  wire pin_7_hit_reg_i_36_n_0;
  wire pin_7_hit_reg_i_36_n_1;
  wire pin_7_hit_reg_i_36_n_2;
  wire pin_7_hit_reg_i_36_n_3;
  wire pin_7_hit_reg_i_3_n_2;
  wire pin_7_hit_reg_i_3_n_3;
  wire pin_7_hit_reg_i_4_n_0;
  wire pin_7_hit_reg_i_4_n_1;
  wire pin_7_hit_reg_i_4_n_2;
  wire pin_7_hit_reg_i_4_n_3;
  wire pin_7_hit_reg_i_9_n_0;
  wire pin_7_hit_reg_i_9_n_1;
  wire pin_7_hit_reg_i_9_n_2;
  wire pin_7_hit_reg_i_9_n_3;
  wire pin_7_hit_reg_n_0;
  wire [2:1]\pin_bowling[0,0]__4 ;
  wire [2:2]\pin_bowling[0,3]__12 ;
  wire [2:1]\pin_bowling[0,6] ;
  wire [1:0]\pin_bowling[0,7] ;
  wire [2:2]\pin_bowling[0,8] ;
  wire [2:2]\pin_bowling[0,9] ;
  wire \pixel[0]_i_1_n_0 ;
  wire \pixel[1]_i_1_n_0 ;
  wire \pixel[2]_i_1_n_0 ;
  wire \pixel[2]_i_2_n_0 ;
  wire \pixel[2]_i_3_n_0 ;
  wire [17:5]pixel_loc;
  wire \pixel_reg_n_0_[0] ;
  wire \pixel_reg_n_0_[1] ;
  wire \pixel_reg_n_0_[2] ;
  wire pixel_x;
  wire \pixel_x[4]_i_2_n_0 ;
  wire \pixel_x[5]_i_2_n_0 ;
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
  wire pixel_y;
  wire \pixel_y[5]_i_2_n_0 ;
  wire \pixel_y[8]_i_3_n_0 ;
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
  wire [3:0]NLW_pin_1_hit2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pin_1_hit2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_15_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_18_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_19_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_28_O_UNCONNECTED;
  wire [3:2]NLW_pin_1_hit_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_42_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_51_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_56_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_78_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_15_O_UNCONNECTED;
  wire [3:1]NLW_pin_2_hit_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_20_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_29_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_34_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_17_O_UNCONNECTED;
  wire [3:3]NLW_pin_3_hit_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_36_O_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_3_hit_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_17_O_UNCONNECTED;
  wire [3:3]NLW_pin_4_hit_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_31_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_36_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_4_hit_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pin_5_hit2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit3__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit3__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit3__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pin_5_hit3__0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit3__0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_15_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_24_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_29_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_46_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_21_O_UNCONNECTED;
  wire [3:3]NLW_pin_6_hit_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_35_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_21_O_UNCONNECTED;
  wire [3:3]NLW_pin_7_hit_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_36_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_9_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h22170617)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(pixel_x),
        .I4(p_0_in_0),
        .O(\FSM_onehot_curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCC8FDC8)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(pixel_x),
        .I4(p_0_in_0),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11202020)) 
    \FSM_onehot_curr_state[2]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(pixel_x),
        .I4(p_0_in_0),
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
  LUT5 #(
    .INIT(32'h00000010)) 
    \bowling_ball_location_x[0]_i_1 
       (.I0(\bowling_ball_location_x[0]_i_4_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .I2(game_time),
        .I3(\bowling_ball_location_y_reg_n_0_[1] ),
        .I4(\bowling_ball_location_x[0]_i_5_n_0 ),
        .O(game_turn0));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[0]_i_10 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[2]),
        .O(\bowling_ball_location_x[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[0]_i_11 
       (.I0(\bowling_ball_location_x[0]_i_7_n_0 ),
        .I1(bowling_ball_location_x_reg[1]),
        .O(\bowling_ball_location_x[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEAEE1511)) 
    \bowling_ball_location_x[0]_i_12 
       (.I0(\bowling_ball_location_x[0]_i_16_n_0 ),
        .I1(\bowling_ball_location_x[0]_i_17_n_0 ),
        .I2(joystick_x[6]),
        .I3(\bowling_ball_location_x[0]_i_15_n_0 ),
        .I4(bowling_ball_location_x_reg[0]),
        .O(\bowling_ball_location_x[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bowling_ball_location_x[0]_i_13 
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .I2(\bowling_ball_location_y_reg_n_0_[6] ),
        .I3(\bowling_ball_location_y_reg_n_0_[7] ),
        .I4(\bowling_ball_location_x[0]_i_18_n_0 ),
        .I5(\bowling_ball_location_x[0]_i_19_n_0 ),
        .O(\bowling_ball_location_x[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[0]_i_14 
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(\bowling_ball_location_x[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    \bowling_ball_location_x[0]_i_15 
       (.I0(joystick_x[1]),
        .I1(joystick_x[0]),
        .I2(joystick_x[2]),
        .I3(joystick_x[3]),
        .I4(joystick_x[5]),
        .I5(joystick_x[4]),
        .O(\bowling_ball_location_x[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \bowling_ball_location_x[0]_i_16 
       (.I0(joystick_x[3]),
        .I1(joystick_x[4]),
        .I2(joystick_x[2]),
        .I3(joystick_x[5]),
        .I4(joystick_x[6]),
        .O(\bowling_ball_location_x[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \bowling_ball_location_x[0]_i_17 
       (.I0(joystick_x[3]),
        .I1(joystick_x[4]),
        .I2(joystick_x[2]),
        .I3(joystick_x[5]),
        .I4(joystick_x[6]),
        .O(\bowling_ball_location_x[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[0]_i_18 
       (.I0(\bowling_ball_location_y_reg_n_0_[12] ),
        .I1(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(\bowling_ball_location_x[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[0]_i_19 
       (.I0(\bowling_ball_location_y_reg_n_0_[14] ),
        .I1(\bowling_ball_location_y_reg_n_0_[15] ),
        .O(\bowling_ball_location_x[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \bowling_ball_location_x[0]_i_2 
       (.I0(\bowling_ball_location_x[0]_i_6_n_0 ),
        .I1(joystick_x[6]),
        .I2(\bowling_ball_location_x[0]_i_7_n_0 ),
        .I3(game_time),
        .O(\bowling_ball_location_x[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bowling_ball_location_x[0]_i_4 
       (.I0(\bowling_ball_location_x[0]_i_13_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[2] ),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .I3(\bowling_ball_location_y_reg_n_0_[11] ),
        .I4(\bowling_ball_location_y_reg_n_0_[10] ),
        .I5(\bowling_ball_location_x[0]_i_14_n_0 ),
        .O(\bowling_ball_location_x[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bowling_ball_location_x[0]_i_5 
       (.I0(\bowling_ball_location_y[31]_i_7_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .I2(\bowling_ball_location_y_reg_n_0_[0] ),
        .I3(game_time_i_5_n_0),
        .I4(game_time_i_6_n_0),
        .O(\bowling_ball_location_x[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \bowling_ball_location_x[0]_i_6 
       (.I0(joystick_x[1]),
        .I1(joystick_x[0]),
        .I2(joystick_x[4]),
        .I3(joystick_x[5]),
        .I4(joystick_x[3]),
        .I5(joystick_x[2]),
        .O(\bowling_ball_location_x[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEAEAEAEAEA)) 
    \bowling_ball_location_x[0]_i_7 
       (.I0(in),
        .I1(joystick_x[6]),
        .I2(joystick_x[5]),
        .I3(joystick_x[2]),
        .I4(joystick_x[4]),
        .I5(joystick_x[3]),
        .O(\bowling_ball_location_x[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2323232323232333)) 
    \bowling_ball_location_x[0]_i_8 
       (.I0(\bowling_ball_location_x[0]_i_15_n_0 ),
        .I1(joystick_x[6]),
        .I2(joystick_x[5]),
        .I3(joystick_x[2]),
        .I4(joystick_x[4]),
        .I5(joystick_x[3]),
        .O(in));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[0]_i_9 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[3]),
        .O(\bowling_ball_location_x[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[12]_i_2 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[15]),
        .O(\bowling_ball_location_x[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[12]_i_3 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[14]),
        .O(\bowling_ball_location_x[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[12]_i_4 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[13]),
        .O(\bowling_ball_location_x[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[12]_i_5 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[12]),
        .O(\bowling_ball_location_x[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[16]_i_2 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[19]),
        .O(\bowling_ball_location_x[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[16]_i_3 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[18]),
        .O(\bowling_ball_location_x[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[16]_i_4 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[17]),
        .O(\bowling_ball_location_x[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[16]_i_5 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[16]),
        .O(\bowling_ball_location_x[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[20]_i_2 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[23]),
        .O(\bowling_ball_location_x[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[20]_i_3 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[22]),
        .O(\bowling_ball_location_x[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[20]_i_4 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[21]),
        .O(\bowling_ball_location_x[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[20]_i_5 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[20]),
        .O(\bowling_ball_location_x[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[24]_i_2 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[27]),
        .O(\bowling_ball_location_x[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[24]_i_3 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[26]),
        .O(\bowling_ball_location_x[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[24]_i_4 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[25]),
        .O(\bowling_ball_location_x[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[24]_i_5 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[24]),
        .O(\bowling_ball_location_x[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[28]_i_2 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[31]),
        .O(\bowling_ball_location_x[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[28]_i_3 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[30]),
        .O(\bowling_ball_location_x[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[28]_i_4 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[29]),
        .O(\bowling_ball_location_x[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[28]_i_5 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[28]),
        .O(\bowling_ball_location_x[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[4]_i_2 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[7]),
        .O(\bowling_ball_location_x[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[4]_i_3 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[6]),
        .O(\bowling_ball_location_x[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[4]_i_4 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[5]),
        .O(\bowling_ball_location_x[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[4]_i_5 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[4]),
        .O(\bowling_ball_location_x[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[8]_i_2 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[11]),
        .O(\bowling_ball_location_x[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[8]_i_3 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[10]),
        .O(\bowling_ball_location_x[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[8]_i_4 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[9]),
        .O(\bowling_ball_location_x[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[8]_i_5 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[8]),
        .O(\bowling_ball_location_x[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[0] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_3_n_7 ),
        .Q(bowling_ball_location_x_reg[0]),
        .R(game_turn0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\bowling_ball_location_x_reg[0]_i_3_n_0 ,\bowling_ball_location_x_reg[0]_i_3_n_1 ,\bowling_ball_location_x_reg[0]_i_3_n_2 ,\bowling_ball_location_x_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,bowling_ball_location_x_reg[1:0]}),
        .O({\bowling_ball_location_x_reg[0]_i_3_n_4 ,\bowling_ball_location_x_reg[0]_i_3_n_5 ,\bowling_ball_location_x_reg[0]_i_3_n_6 ,\bowling_ball_location_x_reg[0]_i_3_n_7 }),
        .S({\bowling_ball_location_x[0]_i_9_n_0 ,\bowling_ball_location_x[0]_i_10_n_0 ,\bowling_ball_location_x[0]_i_11_n_0 ,\bowling_ball_location_x[0]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[10] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[10]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[11] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[11]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[12] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[12]),
        .R(game_turn0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[12]_i_1 
       (.CI(\bowling_ball_location_x_reg[8]_i_1_n_0 ),
        .CO({\bowling_ball_location_x_reg[12]_i_1_n_0 ,\bowling_ball_location_x_reg[12]_i_1_n_1 ,\bowling_ball_location_x_reg[12]_i_1_n_2 ,\bowling_ball_location_x_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\bowling_ball_location_x_reg[12]_i_1_n_4 ,\bowling_ball_location_x_reg[12]_i_1_n_5 ,\bowling_ball_location_x_reg[12]_i_1_n_6 ,\bowling_ball_location_x_reg[12]_i_1_n_7 }),
        .S({\bowling_ball_location_x[12]_i_2_n_0 ,\bowling_ball_location_x[12]_i_3_n_0 ,\bowling_ball_location_x[12]_i_4_n_0 ,\bowling_ball_location_x[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[13] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[13]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[14] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[14]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[15] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[15]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[16] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[16]),
        .R(game_turn0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[16]_i_1 
       (.CI(\bowling_ball_location_x_reg[12]_i_1_n_0 ),
        .CO({\bowling_ball_location_x_reg[16]_i_1_n_0 ,\bowling_ball_location_x_reg[16]_i_1_n_1 ,\bowling_ball_location_x_reg[16]_i_1_n_2 ,\bowling_ball_location_x_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\bowling_ball_location_x_reg[16]_i_1_n_4 ,\bowling_ball_location_x_reg[16]_i_1_n_5 ,\bowling_ball_location_x_reg[16]_i_1_n_6 ,\bowling_ball_location_x_reg[16]_i_1_n_7 }),
        .S({\bowling_ball_location_x[16]_i_2_n_0 ,\bowling_ball_location_x[16]_i_3_n_0 ,\bowling_ball_location_x[16]_i_4_n_0 ,\bowling_ball_location_x[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[17] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[17]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[18] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[18]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[19] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[19]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[1] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_3_n_6 ),
        .Q(bowling_ball_location_x_reg[1]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[20] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[20]),
        .R(game_turn0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[20]_i_1 
       (.CI(\bowling_ball_location_x_reg[16]_i_1_n_0 ),
        .CO({\bowling_ball_location_x_reg[20]_i_1_n_0 ,\bowling_ball_location_x_reg[20]_i_1_n_1 ,\bowling_ball_location_x_reg[20]_i_1_n_2 ,\bowling_ball_location_x_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\bowling_ball_location_x_reg[20]_i_1_n_4 ,\bowling_ball_location_x_reg[20]_i_1_n_5 ,\bowling_ball_location_x_reg[20]_i_1_n_6 ,\bowling_ball_location_x_reg[20]_i_1_n_7 }),
        .S({\bowling_ball_location_x[20]_i_2_n_0 ,\bowling_ball_location_x[20]_i_3_n_0 ,\bowling_ball_location_x[20]_i_4_n_0 ,\bowling_ball_location_x[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[21] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[21]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[22] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[22]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[23] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[23]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[24] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[24]),
        .R(game_turn0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[24]_i_1 
       (.CI(\bowling_ball_location_x_reg[20]_i_1_n_0 ),
        .CO({\bowling_ball_location_x_reg[24]_i_1_n_0 ,\bowling_ball_location_x_reg[24]_i_1_n_1 ,\bowling_ball_location_x_reg[24]_i_1_n_2 ,\bowling_ball_location_x_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\bowling_ball_location_x_reg[24]_i_1_n_4 ,\bowling_ball_location_x_reg[24]_i_1_n_5 ,\bowling_ball_location_x_reg[24]_i_1_n_6 ,\bowling_ball_location_x_reg[24]_i_1_n_7 }),
        .S({\bowling_ball_location_x[24]_i_2_n_0 ,\bowling_ball_location_x[24]_i_3_n_0 ,\bowling_ball_location_x[24]_i_4_n_0 ,\bowling_ball_location_x[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[25] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[25]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[26] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[26]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[27] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[27]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[28] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[28]),
        .R(game_turn0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[28]_i_1 
       (.CI(\bowling_ball_location_x_reg[24]_i_1_n_0 ),
        .CO({\NLW_bowling_ball_location_x_reg[28]_i_1_CO_UNCONNECTED [3],\bowling_ball_location_x_reg[28]_i_1_n_1 ,\bowling_ball_location_x_reg[28]_i_1_n_2 ,\bowling_ball_location_x_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in,in,in}),
        .O({\bowling_ball_location_x_reg[28]_i_1_n_4 ,\bowling_ball_location_x_reg[28]_i_1_n_5 ,\bowling_ball_location_x_reg[28]_i_1_n_6 ,\bowling_ball_location_x_reg[28]_i_1_n_7 }),
        .S({\bowling_ball_location_x[28]_i_2_n_0 ,\bowling_ball_location_x[28]_i_3_n_0 ,\bowling_ball_location_x[28]_i_4_n_0 ,\bowling_ball_location_x[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[29] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[29]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[2] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_3_n_5 ),
        .Q(bowling_ball_location_x_reg[2]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[30] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[30]),
        .R(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[31] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[31]),
        .R(game_turn0));
  FDSE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[3] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_3_n_4 ),
        .Q(bowling_ball_location_x_reg[3]),
        .S(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[4] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[4]),
        .R(game_turn0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[4]_i_1 
       (.CI(\bowling_ball_location_x_reg[0]_i_3_n_0 ),
        .CO({\bowling_ball_location_x_reg[4]_i_1_n_0 ,\bowling_ball_location_x_reg[4]_i_1_n_1 ,\bowling_ball_location_x_reg[4]_i_1_n_2 ,\bowling_ball_location_x_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\bowling_ball_location_x_reg[4]_i_1_n_4 ,\bowling_ball_location_x_reg[4]_i_1_n_5 ,\bowling_ball_location_x_reg[4]_i_1_n_6 ,\bowling_ball_location_x_reg[4]_i_1_n_7 }),
        .S({\bowling_ball_location_x[4]_i_2_n_0 ,\bowling_ball_location_x[4]_i_3_n_0 ,\bowling_ball_location_x[4]_i_4_n_0 ,\bowling_ball_location_x[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[5] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[5]),
        .R(game_turn0));
  FDSE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[6] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[6]),
        .S(game_turn0));
  FDSE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[7] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[7]),
        .S(game_turn0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[8] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[8]),
        .R(game_turn0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[8]_i_1 
       (.CI(\bowling_ball_location_x_reg[4]_i_1_n_0 ),
        .CO({\bowling_ball_location_x_reg[8]_i_1_n_0 ,\bowling_ball_location_x_reg[8]_i_1_n_1 ,\bowling_ball_location_x_reg[8]_i_1_n_2 ,\bowling_ball_location_x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\bowling_ball_location_x_reg[8]_i_1_n_4 ,\bowling_ball_location_x_reg[8]_i_1_n_5 ,\bowling_ball_location_x_reg[8]_i_1_n_6 ,\bowling_ball_location_x_reg[8]_i_1_n_7 }),
        .S({\bowling_ball_location_x[8]_i_2_n_0 ,\bowling_ball_location_x[8]_i_3_n_0 ,\bowling_ball_location_x[8]_i_4_n_0 ,\bowling_ball_location_x[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[9] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_6 ),
        .Q(bowling_ball_location_x_reg[9]),
        .R(game_turn0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_y[0]_i_1 
       (.I0(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(\bowling_ball_location_y[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[12]_i_2 
       (.I0(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(\bowling_ball_location_y[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[12]_i_3 
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .O(\bowling_ball_location_y[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[12]_i_4 
       (.I0(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(\bowling_ball_location_y[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[12]_i_5 
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(\bowling_ball_location_y[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[16]_i_2 
       (.I0(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(\bowling_ball_location_y[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[16]_i_3 
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .O(\bowling_ball_location_y[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[16]_i_4 
       (.I0(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(\bowling_ball_location_y[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[16]_i_5 
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(\bowling_ball_location_y[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[20]_i_2 
       (.I0(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(\bowling_ball_location_y[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[20]_i_3 
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .O(\bowling_ball_location_y[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[20]_i_4 
       (.I0(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(\bowling_ball_location_y[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[20]_i_5 
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .O(\bowling_ball_location_y[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[24]_i_2 
       (.I0(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(\bowling_ball_location_y[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[24]_i_3 
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .O(\bowling_ball_location_y[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[24]_i_4 
       (.I0(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(\bowling_ball_location_y[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[24]_i_5 
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .O(\bowling_ball_location_y[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[28]_i_2 
       (.I0(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(\bowling_ball_location_y[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[28]_i_3 
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .O(\bowling_ball_location_y[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[28]_i_4 
       (.I0(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(\bowling_ball_location_y[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[28]_i_5 
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .O(\bowling_ball_location_y[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_y[31]_i_1 
       (.I0(game_time),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
        .O(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bowling_ball_location_y[31]_i_3 
       (.I0(\bowling_ball_location_y[31]_i_7_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .I2(\bowling_ball_location_y_reg_n_0_[16] ),
        .I3(\bowling_ball_location_y[31]_i_8_n_0 ),
        .I4(\bowling_ball_location_y[31]_i_9_n_0 ),
        .O(\bowling_ball_location_y[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[31]_i_4 
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .O(\bowling_ball_location_y[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[31]_i_5 
       (.I0(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(\bowling_ball_location_y[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[31]_i_6 
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .O(\bowling_ball_location_y[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bowling_ball_location_y[31]_i_7 
       (.I0(\bowling_ball_location_y_reg_n_0_[18] ),
        .I1(\bowling_ball_location_y_reg_n_0_[19] ),
        .I2(\bowling_ball_location_y_reg_n_0_[20] ),
        .I3(\bowling_ball_location_y_reg_n_0_[21] ),
        .I4(\bowling_ball_location_y_reg_n_0_[23] ),
        .I5(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(\bowling_ball_location_y[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bowling_ball_location_y[31]_i_8 
       (.I0(\bowling_ball_location_y_reg_n_0_[24] ),
        .I1(\bowling_ball_location_y_reg_n_0_[25] ),
        .I2(\bowling_ball_location_y_reg_n_0_[26] ),
        .I3(\bowling_ball_location_y_reg_n_0_[27] ),
        .I4(game_time_i_5_n_0),
        .O(\bowling_ball_location_y[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bowling_ball_location_y[31]_i_9 
       (.I0(\bowling_ball_location_x[0]_i_4_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .I2(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(\bowling_ball_location_y[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[3]_i_2 
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(\bowling_ball_location_y[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[3]_i_3 
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(\bowling_ball_location_y[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[3]_i_4 
       (.I0(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(\bowling_ball_location_y[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \bowling_ball_location_y[4]_i_1 
       (.I0(data0[4]),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I2(game_time),
        .I3(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(\bowling_ball_location_y[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[6]_i_2 
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(\bowling_ball_location_y[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[6]_i_3 
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(\bowling_ball_location_y[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[6]_i_4 
       (.I0(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(\bowling_ball_location_y[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[6]_i_5 
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(\bowling_ball_location_y[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \bowling_ball_location_y[7]_i_1 
       (.I0(data0[7]),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I2(game_time),
        .I3(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(\bowling_ball_location_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \bowling_ball_location_y[8]_i_1 
       (.I0(data0[8]),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I2(game_time),
        .I3(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(\bowling_ball_location_y[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[0] 
       (.C(game_clk),
        .CE(game_time),
        .D(\bowling_ball_location_y[0]_i_1_n_0 ),
        .Q(\bowling_ball_location_y_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[10] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[10]),
        .Q(\bowling_ball_location_y_reg_n_0_[10] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[11] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[11]),
        .Q(\bowling_ball_location_y_reg_n_0_[11] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[12] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[12]),
        .Q(\bowling_ball_location_y_reg_n_0_[12] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[12]_i_1 
       (.CI(\bowling_ball_location_y_reg[6]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[12]_i_1_n_0 ,\bowling_ball_location_y_reg[12]_i_1_n_1 ,\bowling_ball_location_y_reg[12]_i_1_n_2 ,\bowling_ball_location_y_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[12] ,\bowling_ball_location_y_reg_n_0_[11] ,\bowling_ball_location_y_reg_n_0_[10] ,\bowling_ball_location_y_reg_n_0_[9] }),
        .O(data0[12:9]),
        .S({\bowling_ball_location_y[12]_i_2_n_0 ,\bowling_ball_location_y[12]_i_3_n_0 ,\bowling_ball_location_y[12]_i_4_n_0 ,\bowling_ball_location_y[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[13] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[13]),
        .Q(\bowling_ball_location_y_reg_n_0_[13] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[14] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[14]),
        .Q(\bowling_ball_location_y_reg_n_0_[14] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[15] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[15]),
        .Q(\bowling_ball_location_y_reg_n_0_[15] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[16] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[16]),
        .Q(\bowling_ball_location_y_reg_n_0_[16] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[16]_i_1 
       (.CI(\bowling_ball_location_y_reg[12]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[16]_i_1_n_0 ,\bowling_ball_location_y_reg[16]_i_1_n_1 ,\bowling_ball_location_y_reg[16]_i_1_n_2 ,\bowling_ball_location_y_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[16] ,\bowling_ball_location_y_reg_n_0_[15] ,\bowling_ball_location_y_reg_n_0_[14] ,\bowling_ball_location_y_reg_n_0_[13] }),
        .O(data0[16:13]),
        .S({\bowling_ball_location_y[16]_i_2_n_0 ,\bowling_ball_location_y[16]_i_3_n_0 ,\bowling_ball_location_y[16]_i_4_n_0 ,\bowling_ball_location_y[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[17] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[17]),
        .Q(\bowling_ball_location_y_reg_n_0_[17] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[18] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[18]),
        .Q(\bowling_ball_location_y_reg_n_0_[18] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[19] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[19]),
        .Q(\bowling_ball_location_y_reg_n_0_[19] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[1] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[1]),
        .Q(\bowling_ball_location_y_reg_n_0_[1] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[20] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[20]),
        .Q(\bowling_ball_location_y_reg_n_0_[20] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[20]_i_1 
       (.CI(\bowling_ball_location_y_reg[16]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[20]_i_1_n_0 ,\bowling_ball_location_y_reg[20]_i_1_n_1 ,\bowling_ball_location_y_reg[20]_i_1_n_2 ,\bowling_ball_location_y_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[20] ,\bowling_ball_location_y_reg_n_0_[19] ,\bowling_ball_location_y_reg_n_0_[18] ,\bowling_ball_location_y_reg_n_0_[17] }),
        .O(data0[20:17]),
        .S({\bowling_ball_location_y[20]_i_2_n_0 ,\bowling_ball_location_y[20]_i_3_n_0 ,\bowling_ball_location_y[20]_i_4_n_0 ,\bowling_ball_location_y[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[21] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[21]),
        .Q(\bowling_ball_location_y_reg_n_0_[21] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[22] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[22]),
        .Q(\bowling_ball_location_y_reg_n_0_[22] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[23] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[23]),
        .Q(\bowling_ball_location_y_reg_n_0_[23] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[24] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[24]),
        .Q(\bowling_ball_location_y_reg_n_0_[24] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[24]_i_1 
       (.CI(\bowling_ball_location_y_reg[20]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[24]_i_1_n_0 ,\bowling_ball_location_y_reg[24]_i_1_n_1 ,\bowling_ball_location_y_reg[24]_i_1_n_2 ,\bowling_ball_location_y_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[24] ,\bowling_ball_location_y_reg_n_0_[23] ,\bowling_ball_location_y_reg_n_0_[22] ,\bowling_ball_location_y_reg_n_0_[21] }),
        .O(data0[24:21]),
        .S({\bowling_ball_location_y[24]_i_2_n_0 ,\bowling_ball_location_y[24]_i_3_n_0 ,\bowling_ball_location_y[24]_i_4_n_0 ,\bowling_ball_location_y[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[25] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[25]),
        .Q(\bowling_ball_location_y_reg_n_0_[25] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[26] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[26]),
        .Q(\bowling_ball_location_y_reg_n_0_[26] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[27] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[27]),
        .Q(\bowling_ball_location_y_reg_n_0_[27] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[28] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[28]),
        .Q(\bowling_ball_location_y_reg_n_0_[28] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[28]_i_1 
       (.CI(\bowling_ball_location_y_reg[24]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[28]_i_1_n_0 ,\bowling_ball_location_y_reg[28]_i_1_n_1 ,\bowling_ball_location_y_reg[28]_i_1_n_2 ,\bowling_ball_location_y_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[28] ,\bowling_ball_location_y_reg_n_0_[27] ,\bowling_ball_location_y_reg_n_0_[26] ,\bowling_ball_location_y_reg_n_0_[25] }),
        .O(data0[28:25]),
        .S({\bowling_ball_location_y[28]_i_2_n_0 ,\bowling_ball_location_y[28]_i_3_n_0 ,\bowling_ball_location_y[28]_i_4_n_0 ,\bowling_ball_location_y[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[29] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[29]),
        .Q(\bowling_ball_location_y_reg_n_0_[29] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[2] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[2]),
        .Q(\bowling_ball_location_y_reg_n_0_[2] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[30] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[30]),
        .Q(\bowling_ball_location_y_reg_n_0_[30] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[31] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[31]),
        .Q(\bowling_ball_location_y_reg_n_0_[31] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[31]_i_2 
       (.CI(\bowling_ball_location_y_reg[28]_i_1_n_0 ),
        .CO({\NLW_bowling_ball_location_y_reg[31]_i_2_CO_UNCONNECTED [3:2],\bowling_ball_location_y_reg[31]_i_2_n_2 ,\bowling_ball_location_y_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bowling_ball_location_y_reg_n_0_[30] ,\bowling_ball_location_y_reg_n_0_[29] }),
        .O({\NLW_bowling_ball_location_y_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\bowling_ball_location_y[31]_i_4_n_0 ,\bowling_ball_location_y[31]_i_5_n_0 ,\bowling_ball_location_y[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[3] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[3]),
        .Q(\bowling_ball_location_y_reg_n_0_[3] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\bowling_ball_location_y_reg[3]_i_1_n_0 ,\bowling_ball_location_y_reg[3]_i_1_n_1 ,\bowling_ball_location_y_reg[3]_i_1_n_2 ,\bowling_ball_location_y_reg[3]_i_1_n_3 }),
        .CYINIT(\bowling_ball_location_y_reg_n_0_[0] ),
        .DI({\bowling_ball_location_y_reg_n_0_[4] ,\bowling_ball_location_y_reg_n_0_[3] ,1'b0,\bowling_ball_location_y_reg_n_0_[1] }),
        .O(data0[4:1]),
        .S({\bowling_ball_location_y[3]_i_2_n_0 ,\bowling_ball_location_y[3]_i_3_n_0 ,\bowling_ball_location_y_reg_n_0_[2] ,\bowling_ball_location_y[3]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_y_reg[4] 
       (.C(game_clk),
        .CE(1'b1),
        .D(\bowling_ball_location_y[4]_i_1_n_0 ),
        .Q(\bowling_ball_location_y_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[5] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[5]),
        .Q(\bowling_ball_location_y_reg_n_0_[5] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[6] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[6]),
        .Q(\bowling_ball_location_y_reg_n_0_[6] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[6]_i_1 
       (.CI(\bowling_ball_location_y_reg[3]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[6]_i_1_n_0 ,\bowling_ball_location_y_reg[6]_i_1_n_1 ,\bowling_ball_location_y_reg[6]_i_1_n_2 ,\bowling_ball_location_y_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[8] ,\bowling_ball_location_y_reg_n_0_[7] ,\bowling_ball_location_y_reg_n_0_[6] ,\bowling_ball_location_y_reg_n_0_[5] }),
        .O(data0[8:5]),
        .S({\bowling_ball_location_y[6]_i_2_n_0 ,\bowling_ball_location_y[6]_i_3_n_0 ,\bowling_ball_location_y[6]_i_4_n_0 ,\bowling_ball_location_y[6]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_y_reg[7] 
       (.C(game_clk),
        .CE(1'b1),
        .D(\bowling_ball_location_y[7]_i_1_n_0 ),
        .Q(\bowling_ball_location_y_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_y_reg[8] 
       (.C(game_clk),
        .CE(1'b1),
        .D(\bowling_ball_location_y[8]_i_1_n_0 ),
        .Q(\bowling_ball_location_y_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[9] 
       (.C(game_clk),
        .CE(game_time),
        .D(data0[9]),
        .Q(\bowling_ball_location_y_reg_n_0_[9] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \color_cycle_clock[0]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \color_cycle_clock[1]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .I1(color_cycle_clock_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \color_cycle_clock[2]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .I1(color_cycle_clock_reg[1]),
        .I2(color_cycle_clock_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \color_cycle_clock[3]_i_1 
       (.I0(color_cycle_clock_reg[1]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[2]),
        .I3(color_cycle_clock_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \color_cycle_clock[4]_i_1 
       (.I0(color_cycle_clock_reg[2]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[3]),
        .I4(color_cycle_clock_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \color_cycle_clock[5]_i_1 
       (.I0(color_cycle_clock_reg[3]),
        .I1(color_cycle_clock_reg[1]),
        .I2(color_cycle_clock_reg[0]),
        .I3(color_cycle_clock_reg[2]),
        .I4(color_cycle_clock_reg[4]),
        .I5(color_cycle_clock_reg[5]),
        .O(plusOp[5]));
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
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(\pixel_x_reg_n_0_[5] ),
        .I5(p_0_in_0),
        .O(\fb_addr[17]_i_1_n_0 ));
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
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[1]),
        .O(\fb_addr[17]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_addr[17]_i_3 
       (.I0(pixel_y_reg[8]),
        .I1(pixel_y_reg[5]),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[7]),
        .O(p_0_in_0));
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
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\pixel_x_reg_n_0_[0] ),
        .Q(fb_addr[0]),
        .R(1'b0));
  FDRE \fb_addr_reg[10] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(pixel_loc[10]),
        .Q(fb_addr[10]),
        .R(1'b0));
  FDRE \fb_addr_reg[11] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(pixel_loc[11]),
        .Q(fb_addr[11]),
        .R(1'b0));
  FDRE \fb_addr_reg[12] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
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
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(pixel_loc[13]),
        .Q(fb_addr[13]),
        .R(1'b0));
  FDRE \fb_addr_reg[14] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(pixel_loc[14]),
        .Q(fb_addr[14]),
        .R(1'b0));
  FDRE \fb_addr_reg[15] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(pixel_loc[15]),
        .Q(fb_addr[15]),
        .R(1'b0));
  FDRE \fb_addr_reg[16] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
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
        .CE(\fb_addr[17]_i_1_n_0 ),
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
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\pixel_x_reg_n_0_[1] ),
        .Q(fb_addr[1]),
        .R(1'b0));
  FDRE \fb_addr_reg[2] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\pixel_x_reg_n_0_[2] ),
        .Q(fb_addr[2]),
        .R(1'b0));
  FDRE \fb_addr_reg[3] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\pixel_x_reg_n_0_[3] ),
        .Q(fb_addr[3]),
        .R(1'b0));
  FDRE \fb_addr_reg[4] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\pixel_x_reg_n_0_[4] ),
        .Q(fb_addr[4]),
        .R(1'b0));
  FDRE \fb_addr_reg[5] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(pixel_loc[5]),
        .Q(fb_addr[5]),
        .R(1'b0));
  FDRE \fb_addr_reg[6] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(pixel_loc[6]),
        .Q(fb_addr[6]),
        .R(1'b0));
  FDRE \fb_addr_reg[7] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(pixel_loc[7]),
        .Q(fb_addr[7]),
        .R(1'b0));
  FDRE \fb_addr_reg[8] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
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
        .CE(\fb_addr[17]_i_1_n_0 ),
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
    .INIT(8'h02)) 
    fb_pixel2_carry__0_i_1
       (.I0(pixel_y_reg[8]),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .I2(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(fb_pixel2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__0_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(fb_pixel2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__0_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(fb_pixel2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__0_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(fb_pixel2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    fb_pixel2_carry__0_i_5
       (.I0(pixel_y_reg[8]),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .I2(\bowling_ball_location_y_reg_n_0_[9] ),
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
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(fb_pixel2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__1_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(fb_pixel2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__1_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(fb_pixel2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__1_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(fb_pixel2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel2_carry__2
       (.CI(fb_pixel2_carry__1_n_0),
        .CO({fb_pixel244_in,fb_pixel2_carry__2_n_1,fb_pixel2_carry__2_n_2,fb_pixel2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fb_pixel2_carry__2_O_UNCONNECTED[3:0]),
        .S({fb_pixel2_carry__2_i_1_n_0,fb_pixel2_carry__2_i_2_n_0,fb_pixel2_carry__2_i_3_n_0,fb_pixel2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(fb_pixel2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(fb_pixel2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(fb_pixel2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(fb_pixel2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel2_carry_i_1
       (.I0(pixel_y_reg[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .I2(\bowling_ball_location_y_reg_n_0_[7] ),
        .I3(pixel_y_reg[7]),
        .O(fb_pixel2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel2_carry_i_2
       (.I0(pixel_y_reg[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(\bowling_ball_location_y_reg_n_0_[5] ),
        .I3(pixel_y_reg[5]),
        .O(fb_pixel2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel2_carry_i_3
       (.I0(pixel_y_reg[2]),
        .I1(\bowling_ball_location_y_reg_n_0_[2] ),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .I3(pixel_y_reg[3]),
        .O(fb_pixel2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fb_pixel2_carry_i_4
       (.I0(pixel_y_reg[0]),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(\bowling_ball_location_y_reg_n_0_[1] ),
        .I3(pixel_y_reg[1]),
        .O(fb_pixel2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel2_carry_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(pixel_y_reg[7]),
        .I2(\bowling_ball_location_y_reg_n_0_[6] ),
        .I3(pixel_y_reg[6]),
        .O(fb_pixel2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel2_carry_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[5]),
        .I3(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(fb_pixel2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel2_carry_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(pixel_y_reg[2]),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .I3(pixel_y_reg[3]),
        .O(fb_pixel2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel2_carry_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(pixel_y_reg[0]),
        .I2(\bowling_ball_location_y_reg_n_0_[1] ),
        .I3(pixel_y_reg[1]),
        .O(fb_pixel2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel3_inferred__0/i__carry_n_0 ,\fb_pixel3_inferred__0/i__carry_n_1 ,\fb_pixel3_inferred__0/i__carry_n_2 ,\fb_pixel3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_fb_pixel3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel3_inferred__0/i__carry__0 
       (.CI(\fb_pixel3_inferred__0/i__carry_n_0 ),
        .CO({\fb_pixel3_inferred__0/i__carry__0_n_0 ,\fb_pixel3_inferred__0/i__carry__0_n_1 ,\fb_pixel3_inferred__0/i__carry__0_n_2 ,\fb_pixel3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_fb_pixel3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel3_inferred__0/i__carry__1 
       (.CI(\fb_pixel3_inferred__0/i__carry__0_n_0 ),
        .CO({\fb_pixel3_inferred__0/i__carry__1_n_0 ,\fb_pixel3_inferred__0/i__carry__1_n_1 ,\fb_pixel3_inferred__0/i__carry__1_n_2 ,\fb_pixel3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_fb_pixel3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel3_inferred__0/i__carry__2 
       (.CI(\fb_pixel3_inferred__0/i__carry__1_n_0 ),
        .CO({fb_pixel343_in,\fb_pixel3_inferred__0/i__carry__2_n_1 ,\fb_pixel3_inferred__0/i__carry__2_n_2 ,\fb_pixel3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_fb_pixel3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel4_inferred__0/i__carry_n_0 ,\fb_pixel4_inferred__0/i__carry_n_1 ,\fb_pixel4_inferred__0/i__carry_n_2 ,\fb_pixel4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__0/i__carry__0 
       (.CI(\fb_pixel4_inferred__0/i__carry_n_0 ),
        .CO({\fb_pixel4_inferred__0/i__carry__0_n_0 ,\fb_pixel4_inferred__0/i__carry__0_n_1 ,\fb_pixel4_inferred__0/i__carry__0_n_2 ,\fb_pixel4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
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
        .CO({fb_pixel442_in,\fb_pixel4_inferred__0/i__carry__2_n_1 ,\fb_pixel4_inferred__0/i__carry__2_n_2 ,\fb_pixel4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fb_pixel4_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel4_inferred__1/i__carry_n_0 ,\fb_pixel4_inferred__1/i__carry_n_1 ,\fb_pixel4_inferred__1/i__carry_n_2 ,\fb_pixel4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_fb_pixel4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__1/i__carry__0 
       (.CI(\fb_pixel4_inferred__1/i__carry_n_0 ),
        .CO({\fb_pixel4_inferred__1/i__carry__0_n_0 ,\fb_pixel4_inferred__1/i__carry__0_n_1 ,\fb_pixel4_inferred__1/i__carry__0_n_2 ,\fb_pixel4_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
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
        .CO({fb_pixel445_in,\fb_pixel4_inferred__1/i__carry__2_n_1 ,\fb_pixel4_inferred__1/i__carry__2_n_2 ,\fb_pixel4_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \fb_pixel[0]_i_1 
       (.I0(\fb_pixel[0]_i_2_n_0 ),
        .I1(\fb_pixel[0]_i_3_n_0 ),
        .I2(\fb_pixel[2]_i_6_n_0 ),
        .I3(fb_pixel[0]),
        .O(\fb_pixel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \fb_pixel[0]_i_10 
       (.I0(pixel_y_reg[3]),
        .I1(\fb_pixel[0]_i_16_n_0 ),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .I3(\bowling_ball_location_y_reg_n_0_[4] ),
        .I4(pixel_y_reg[4]),
        .O(\fb_pixel[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h75108AEF8AEF7510)) 
    \fb_pixel[0]_i_11 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(\bowling_ball_location_y_reg_n_0_[0] ),
        .I3(\bowling_ball_location_y_reg_n_0_[1] ),
        .I4(\bowling_ball_location_y_reg_n_0_[2] ),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \fb_pixel[0]_i_12 
       (.I0(\fb_pixel[0]_i_16_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(pixel_y_reg[3]),
        .O(\fb_pixel[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \fb_pixel[0]_i_13 
       (.I0(pixel_y_reg[0]),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(\bowling_ball_location_y_reg_n_0_[1] ),
        .I3(pixel_y_reg[1]),
        .O(\fb_pixel[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF751)) 
    \fb_pixel[0]_i_14 
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF751)) 
    \fb_pixel[0]_i_15 
       (.I0(\bowling_ball_location_y_reg_n_0_[1] ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .O(\fb_pixel[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F775755151101)) 
    \fb_pixel[0]_i_16 
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .I2(\bowling_ball_location_y_reg_n_0_[0] ),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[1]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBABABABAA)) 
    \fb_pixel[0]_i_2 
       (.I0(\fb_pixel[2]_i_18_n_0 ),
        .I1(\fb_pixel[2]_i_2_n_0 ),
        .I2(\fb_pixel[2]_i_13_n_0 ),
        .I3(\fb_pixel[0]_i_4_n_0 ),
        .I4(\fb_pixel[1]_i_3_n_0 ),
        .I5(\fb_pixel[2]_i_4_n_0 ),
        .O(\fb_pixel[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD08000000000)) 
    \fb_pixel[0]_i_3 
       (.I0(\fb_pixel[0]_i_5_n_0 ),
        .I1(\bowling_ball[0,14] ),
        .I2(\fb_pixel[2]_i_22_n_0 ),
        .I3(\bowling_ball[0,16] ),
        .I4(\fb_pixel[2]_i_20_n_0 ),
        .I5(fb_pixel146_out__2),
        .O(\fb_pixel[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \fb_pixel[0]_i_4 
       (.I0(\fb_pixel[1]_i_4_n_0 ),
        .I1(\pixel_reg_n_0_[0] ),
        .I2(\fb_pixel[2]_i_24_n_0 ),
        .I3(\fb_pixel[2]_i_25_n_0 ),
        .O(\fb_pixel[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF00F0FF040040440)) 
    \fb_pixel[0]_i_5 
       (.I0(\fb_pixel[2]_i_63_n_0 ),
        .I1(\fb_pixel[2]_i_62_n_0 ),
        .I2(bowling_ball_location_x_reg[0]),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\fb_pixel[2]_i_65_n_0 ),
        .I5(\fb_pixel[0]_i_8_n_0 ),
        .O(\fb_pixel[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2008082082000082)) 
    \fb_pixel[0]_i_6 
       (.I0(\fb_pixel[0]_i_9_n_0 ),
        .I1(pixel_y_reg[0]),
        .I2(\bowling_ball_location_y_reg_n_0_[0] ),
        .I3(\bowling_ball_location_y_reg_n_0_[1] ),
        .I4(pixel_y_reg[1]),
        .I5(\fb_pixel[0]_i_10_n_0 ),
        .O(\bowling_ball[0,14] ));
  LUT4 #(
    .INIT(16'h1001)) 
    \fb_pixel[0]_i_7 
       (.I0(\fb_pixel[0]_i_11_n_0 ),
        .I1(\fb_pixel[0]_i_12_n_0 ),
        .I2(\fb_pixel[0]_i_10_n_0 ),
        .I3(\fb_pixel[0]_i_13_n_0 ),
        .O(\bowling_ball[0,16] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h90090690)) 
    \fb_pixel[0]_i_8 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(bowling_ball_location_x_reg[3]),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(bowling_ball_location_x_reg[2]),
        .I4(\fb_pixel[0]_i_14_n_0 ),
        .O(\fb_pixel[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h90090960)) 
    \fb_pixel[0]_i_9 
       (.I0(pixel_y_reg[3]),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(\bowling_ball_location_y_reg_n_0_[2] ),
        .I3(\fb_pixel[0]_i_15_n_0 ),
        .I4(pixel_y_reg[2]),
        .O(\fb_pixel[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \fb_pixel[1]_i_1 
       (.I0(\fb_pixel[2]_i_2_n_0 ),
        .I1(\fb_pixel[1]_i_2_n_0 ),
        .I2(\fb_pixel[2]_i_4_n_0 ),
        .I3(\fb_pixel[2]_i_5_n_0 ),
        .I4(\fb_pixel[2]_i_6_n_0 ),
        .I5(fb_pixel[1]),
        .O(\fb_pixel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h007FFAA8)) 
    \fb_pixel[1]_i_10 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[4]),
        .O(\pin_bowling[0,6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h5515A0B0)) 
    \fb_pixel[1]_i_11 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[4]),
        .O(\pin_bowling[0,7] [0]));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \fb_pixel[1]_i_2 
       (.I0(\fb_pixel[1]_i_3_n_0 ),
        .I1(\fb_pixel[1]_i_4_n_0 ),
        .I2(\pixel_reg_n_0_[1] ),
        .I3(\fb_pixel[2]_i_24_n_0 ),
        .I4(\fb_pixel[2]_i_25_n_0 ),
        .I5(\fb_pixel[2]_i_13_n_0 ),
        .O(\fb_pixel[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \fb_pixel[1]_i_3 
       (.I0(\fb_pixel[1]_i_5_n_0 ),
        .I1(fb_pixel123_out__10),
        .I2(fb_pixel127_out__10),
        .I3(\fb_pixel[1]_i_6_n_0 ),
        .O(\fb_pixel[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200000002000)) 
    \fb_pixel[1]_i_4 
       (.I0(\pin_bowling[0,0]__4 [1]),
        .I1(\fb_pixel[1]_i_8_n_0 ),
        .I2(fb_pixel5),
        .I3(\fb_pixel[2]_i_42_n_0 ),
        .I4(fb_pixel119_out__8),
        .I5(\fb_pixel[1]_i_9_n_0 ),
        .O(\fb_pixel[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \fb_pixel[1]_i_5 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pin_bowling[0,9] ),
        .I2(\pin_bowling[0,6] [1]),
        .I3(\fb_pixel[2]_i_39_n_0 ),
        .I4(\fb_pixel[2]_i_40_n_0 ),
        .I5(\pin_bowling[0,7] [0]),
        .O(\fb_pixel[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA00AACCF0CCF0)) 
    \fb_pixel[1]_i_6 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pin_bowling[0,9] ),
        .I2(\pin_bowling[0,6] [1]),
        .I3(\fb_pixel[2]_i_33_n_0 ),
        .I4(\pin_bowling[0,7] [0]),
        .I5(\fb_pixel[2]_i_35_n_0 ),
        .O(\fb_pixel[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC00CCAAF0AAF0)) 
    \fb_pixel[1]_i_7 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pin_bowling[0,9] ),
        .I2(\pin_bowling[0,6] [1]),
        .I3(\fb_pixel[2]_i_79_n_0 ),
        .I4(\pin_bowling[0,7] [0]),
        .I5(\fb_pixel[2]_i_80_n_0 ),
        .O(\pin_bowling[0,0]__4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fb_pixel[1]_i_8 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(pin_1_hit_reg_n_0),
        .I2(\fb_pixel[2]_i_52_n_0 ),
        .O(\fb_pixel[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCCCFF00)) 
    \fb_pixel[1]_i_9 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pin_bowling[0,9] ),
        .I2(\pin_bowling[0,7] [0]),
        .I3(\pin_bowling[0,6] [1]),
        .I4(\fb_pixel[2]_i_77_n_0 ),
        .I5(\fb_pixel[2]_i_78_n_0 ),
        .O(\fb_pixel[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \fb_pixel[2]_i_1 
       (.I0(\fb_pixel[2]_i_2_n_0 ),
        .I1(\fb_pixel[2]_i_3_n_0 ),
        .I2(\fb_pixel[2]_i_4_n_0 ),
        .I3(\fb_pixel[2]_i_5_n_0 ),
        .I4(\fb_pixel[2]_i_6_n_0 ),
        .I5(fb_pixel[2]),
        .O(\fb_pixel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \fb_pixel[2]_i_10 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pin_bowling[0,9] ),
        .I2(\pin_bowling[0,6] [2]),
        .I3(\fb_pixel[2]_i_39_n_0 ),
        .I4(\fb_pixel[2]_i_40_n_0 ),
        .I5(\pin_bowling[0,7] [1]),
        .O(\fb_pixel[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00080C08)) 
    \fb_pixel[2]_i_11 
       (.I0(\fb_pixel[2]_i_41_n_0 ),
        .I1(\fb_pixel[2]_i_42_n_0 ),
        .I2(pin_3_hit_reg_n_0),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\fb_pixel[2]_i_43_n_0 ),
        .O(fb_pixel123_out__10));
  LUT5 #(
    .INIT(32'hCCCCF0AA)) 
    \fb_pixel[2]_i_12 
       (.I0(\pixel_reg_n_0_[2] ),
        .I1(\fb_pixel[2]_i_44_n_0 ),
        .I2(\pin_bowling[0,0]__4 [2]),
        .I3(fb_pixel1__12),
        .I4(fb_pixel119_out__8),
        .O(\fb_pixel[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_13 
       (.I0(fb_pixel137_out__5),
        .I1(fb_pixel133_out__9),
        .O(\fb_pixel[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE6BFBFD5)) 
    \fb_pixel[2]_i_14 
       (.I0(\fb_pixel[2]_i_48_n_0 ),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[2]),
        .I4(\fb_pixel[2]_i_49_n_0 ),
        .O(\fb_pixel[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000222000000000)) 
    \fb_pixel[2]_i_15 
       (.I0(\fb_pixel[2]_i_29_n_0 ),
        .I1(pin_5_hit_reg_n_0),
        .I2(\fb_pixel[2]_i_50_n_0 ),
        .I3(\fb_pixel[2]_i_51_n_0 ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .I5(\fb_pixel[2]_i_52_n_0 ),
        .O(fb_pixel133_out__9));
  LUT6 #(
    .INIT(64'h0200020200000000)) 
    \fb_pixel[2]_i_16 
       (.I0(\fb_pixel[2]_i_29_n_0 ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(pin_6_hit_reg_n_0),
        .I3(\fb_pixel[2]_i_53_n_0 ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\fb_pixel[2]_i_54_n_0 ),
        .O(fb_pixel137_out__5));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF7EA9D7F)) 
    \fb_pixel[2]_i_17 
       (.I0(\fb_pixel[2]_i_55_n_0 ),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[2]),
        .I4(\fb_pixel[2]_i_56_n_0 ),
        .O(\fb_pixel[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \fb_pixel[2]_i_18 
       (.I0(fb_pixel445_in),
        .I1(fb_pixel343_in),
        .I2(fb_pixel244_in),
        .I3(fb_pixel442_in),
        .I4(\fb_pixel[2]_i_57_n_0 ),
        .I5(fb_pixel141_out__8),
        .O(\fb_pixel[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_pixel[2]_i_19 
       (.I0(fb_pixel445_in),
        .I1(fb_pixel343_in),
        .I2(fb_pixel244_in),
        .I3(fb_pixel442_in),
        .O(fb_pixel146_out__2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \fb_pixel[2]_i_2 
       (.I0(fb_pixel442_in),
        .I1(fb_pixel244_in),
        .I2(fb_pixel343_in),
        .I3(fb_pixel445_in),
        .I4(fb_pixel141_out__8),
        .O(\fb_pixel[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA40)) 
    \fb_pixel[2]_i_20 
       (.I0(\fb_pixel[0]_i_5_n_0 ),
        .I1(\fb_pixel[2]_i_58_n_0 ),
        .I2(\fb_pixel[2]_i_59_n_0 ),
        .I3(\fb_pixel[2]_i_60_n_0 ),
        .I4(\fb_pixel[2]_i_22_n_0 ),
        .O(\fb_pixel[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[2]_i_21 
       (.I0(\fb_pixel[2]_i_61_n_0 ),
        .I1(\fb_pixel[0]_i_5_n_0 ),
        .O(\fb_pixel[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00AA0096002841AA)) 
    \fb_pixel[2]_i_22 
       (.I0(\fb_pixel[2]_i_62_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(bowling_ball_location_x_reg[0]),
        .I3(\fb_pixel[2]_i_63_n_0 ),
        .I4(\fb_pixel[2]_i_64_n_0 ),
        .I5(\fb_pixel[2]_i_65_n_0 ),
        .O(\fb_pixel[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fb_pixel[2]_i_23 
       (.I0(\fb_pixel[2]_i_66_n_0 ),
        .I1(\fb_pixel[0]_i_5_n_0 ),
        .O(\fb_pixel[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \fb_pixel[2]_i_24 
       (.I0(fb_pixel119_out__8),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(pin_1_hit_reg_n_0),
        .I3(\fb_pixel[2]_i_52_n_0 ),
        .I4(fb_pixel5),
        .I5(\fb_pixel[2]_i_42_n_0 ),
        .O(\fb_pixel[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \fb_pixel[2]_i_25 
       (.I0(\fb_pixel[2]_i_68_n_0 ),
        .I1(\fb_pixel[2]_i_36_n_0 ),
        .I2(\fb_pixel[2]_i_69_n_0 ),
        .I3(pin_3_hit_reg_n_0),
        .I4(\fb_pixel[2]_i_42_n_0 ),
        .I5(\fb_pixel[2]_i_70_n_0 ),
        .O(\fb_pixel[2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_26 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_pixel[2]_i_27 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fb_pixel[2]_i_28 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0000000101)) 
    \fb_pixel[2]_i_29 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[3]),
        .I3(\fb_pixel[2]_i_71_n_0 ),
        .I4(pixel_y_reg[8]),
        .I5(\fb_pixel[2]_i_72_n_0 ),
        .O(\fb_pixel[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \fb_pixel[2]_i_3 
       (.I0(\fb_pixel[2]_i_8_n_0 ),
        .I1(fb_pixel127_out__10),
        .I2(\fb_pixel[2]_i_10_n_0 ),
        .I3(fb_pixel123_out__10),
        .I4(\fb_pixel[2]_i_12_n_0 ),
        .I5(\fb_pixel[2]_i_13_n_0 ),
        .O(\fb_pixel[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h74761616)) 
    \fb_pixel[2]_i_30 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[1]),
        .O(\pin_bowling[0,8] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00EC3FCC)) 
    \fb_pixel[2]_i_31 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[4]),
        .O(\pin_bowling[0,9] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00FF7FE0)) 
    \fb_pixel[2]_i_32 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[3]),
        .O(\pin_bowling[0,6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h20C1)) 
    \fb_pixel[2]_i_33 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h5515A0BA)) 
    \fb_pixel[2]_i_34 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[4]),
        .O(\pin_bowling[0,7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8049)) 
    \fb_pixel[2]_i_35 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5774547454745474)) 
    \fb_pixel[2]_i_36 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\fb_pixel[2]_i_73_n_0 ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    \fb_pixel[2]_i_37 
       (.I0(\fb_pixel[2]_i_74_n_0 ),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[6]),
        .I4(pixel_y_reg[8]),
        .I5(pixel_y_reg[7]),
        .O(\fb_pixel[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \fb_pixel[2]_i_38 
       (.I0(pixel_y_reg[8]),
        .I1(pixel_y_reg[7]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[6]),
        .I4(pixel_y_reg[3]),
        .I5(pixel_y_reg[4]),
        .O(fb_pixel4__3));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1806)) 
    \fb_pixel[2]_i_39 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \fb_pixel[2]_i_4 
       (.I0(\fb_pixel[2]_i_14_n_0 ),
        .I1(fb_pixel133_out__9),
        .I2(fb_pixel137_out__5),
        .I3(\fb_pixel[2]_i_17_n_0 ),
        .O(\fb_pixel[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0360)) 
    \fb_pixel[2]_i_40 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0000888000000000)) 
    \fb_pixel[2]_i_41 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\fb_pixel[2]_i_75_n_0 ),
        .I5(\pixel_x_reg_n_0_[7] ),
        .O(\fb_pixel[2]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003E00)) 
    \fb_pixel[2]_i_42 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[3]),
        .I3(\fb_pixel[2]_i_76_n_0 ),
        .I4(pixel_y_reg[7]),
        .I5(pixel_y_reg[8]),
        .O(\fb_pixel[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fb_pixel[2]_i_43 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \fb_pixel[2]_i_44 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pin_bowling[0,9] ),
        .I2(\pin_bowling[0,6] [2]),
        .I3(\pin_bowling[0,7] [1]),
        .I4(\fb_pixel[2]_i_77_n_0 ),
        .I5(\fb_pixel[2]_i_78_n_0 ),
        .O(\fb_pixel[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC00CCAAF0AAF0)) 
    \fb_pixel[2]_i_45 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pin_bowling[0,9] ),
        .I2(\pin_bowling[0,6] [2]),
        .I3(\fb_pixel[2]_i_79_n_0 ),
        .I4(\pin_bowling[0,7] [1]),
        .I5(\fb_pixel[2]_i_80_n_0 ),
        .O(\pin_bowling[0,0]__4 [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \fb_pixel[2]_i_46 
       (.I0(\fb_pixel[2]_i_42_n_0 ),
        .I1(fb_pixel5),
        .I2(\fb_pixel[2]_i_52_n_0 ),
        .I3(pin_1_hit_reg_n_0),
        .I4(\pixel_x_reg_n_0_[8] ),
        .O(fb_pixel1__12));
  LUT6 #(
    .INIT(64'h4000000040004000)) 
    \fb_pixel[2]_i_47 
       (.I0(\fb_pixel[2]_i_50_n_0 ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\fb_pixel[2]_i_81_n_0 ),
        .I3(fb_pixel4__3),
        .I4(\fb_pixel[2]_i_82_n_0 ),
        .I5(\fb_pixel[2]_i_83_n_0 ),
        .O(fb_pixel119_out__8));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h3048)) 
    \fb_pixel[2]_i_48 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4290)) 
    \fb_pixel[2]_i_49 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAEAEEEAEAEA)) 
    \fb_pixel[2]_i_5 
       (.I0(\fb_pixel[2]_i_18_n_0 ),
        .I1(fb_pixel146_out__2),
        .I2(\fb_pixel[2]_i_20_n_0 ),
        .I3(\fb_pixel[2]_i_21_n_0 ),
        .I4(\fb_pixel[2]_i_22_n_0 ),
        .I5(\fb_pixel[2]_i_23_n_0 ),
        .O(\fb_pixel[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \fb_pixel[2]_i_50 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \fb_pixel[2]_i_51 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .O(\fb_pixel[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    \fb_pixel[2]_i_52 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_53 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_pixel[2]_i_54 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .O(\fb_pixel[2]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2016)) 
    \fb_pixel[2]_i_55 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0843)) 
    \fb_pixel[2]_i_56 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hE6BFBFD5)) 
    \fb_pixel[2]_i_57 
       (.I0(\fb_pixel[2]_i_84_n_0 ),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[2]),
        .I4(\fb_pixel[2]_i_85_n_0 ),
        .O(\fb_pixel[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hC03C030001004014)) 
    \fb_pixel[2]_i_58 
       (.I0(\fb_pixel[2]_i_62_n_0 ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\fb_pixel[2]_i_86_n_0 ),
        .I3(bowling_ball_location_x_reg[3]),
        .I4(\fb_pixel[2]_i_87_n_0 ),
        .I5(\fb_pixel[2]_i_88_n_0 ),
        .O(\fb_pixel[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00BE00D70000FFFF)) 
    \fb_pixel[2]_i_59 
       (.I0(\fb_pixel[0]_i_13_n_0 ),
        .I1(pixel_y_reg[0]),
        .I2(\bowling_ball_location_y_reg_n_0_[0] ),
        .I3(\fb_pixel[0]_i_10_n_0 ),
        .I4(\fb_pixel[0]_i_12_n_0 ),
        .I5(\fb_pixel[0]_i_11_n_0 ),
        .O(\fb_pixel[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \fb_pixel[2]_i_6 
       (.I0(pixel_x),
        .I1(\pixel_x[4]_i_2_n_0 ),
        .I2(\fb_pixel[2]_i_2_n_0 ),
        .I3(\fb_pixel[2]_i_13_n_0 ),
        .I4(\fb_pixel[2]_i_24_n_0 ),
        .I5(\fb_pixel[2]_i_25_n_0 ),
        .O(\fb_pixel[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h010000000010FD7F)) 
    \fb_pixel[2]_i_60 
       (.I0(\fb_pixel[2]_i_58_n_0 ),
        .I1(\fb_pixel[0]_i_10_n_0 ),
        .I2(\fb_pixel[2]_i_89_n_0 ),
        .I3(\fb_pixel[0]_i_13_n_0 ),
        .I4(\fb_pixel[0]_i_11_n_0 ),
        .I5(\fb_pixel[0]_i_12_n_0 ),
        .O(\fb_pixel[2]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000F00800000008F)) 
    \fb_pixel[2]_i_61 
       (.I0(\fb_pixel[2]_i_89_n_0 ),
        .I1(\fb_pixel[2]_i_58_n_0 ),
        .I2(\fb_pixel[0]_i_11_n_0 ),
        .I3(\fb_pixel[0]_i_12_n_0 ),
        .I4(\fb_pixel[0]_i_10_n_0 ),
        .I5(\fb_pixel[0]_i_13_n_0 ),
        .O(\fb_pixel[2]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h75108AEF8AEF7510)) 
    \fb_pixel[2]_i_62 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(bowling_ball_location_x_reg[0]),
        .I3(bowling_ball_location_x_reg[1]),
        .I4(bowling_ball_location_x_reg[2]),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \fb_pixel[2]_i_63 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\fb_pixel[2]_i_86_n_0 ),
        .I2(bowling_ball_location_x_reg[3]),
        .I3(bowling_ball_location_x_reg[4]),
        .I4(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[2]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \fb_pixel[2]_i_64 
       (.I0(\fb_pixel[2]_i_86_n_0 ),
        .I1(bowling_ball_location_x_reg[3]),
        .I2(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \fb_pixel[2]_i_65 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(bowling_ball_location_x_reg[0]),
        .I2(bowling_ball_location_x_reg[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000300000B0000)) 
    \fb_pixel[2]_i_66 
       (.I0(\fb_pixel[2]_i_58_n_0 ),
        .I1(\fb_pixel[0]_i_11_n_0 ),
        .I2(\fb_pixel[0]_i_12_n_0 ),
        .I3(\fb_pixel[0]_i_13_n_0 ),
        .I4(\fb_pixel[2]_i_89_n_0 ),
        .I5(\fb_pixel[0]_i_10_n_0 ),
        .O(\fb_pixel[2]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAEEEEAAAA)) 
    \fb_pixel[2]_i_67 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\fb_pixel[2]_i_26_n_0 ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\fb_pixel[2]_i_90_n_0 ),
        .I5(\pixel_x_reg_n_0_[4] ),
        .O(fb_pixel5));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \fb_pixel[2]_i_68 
       (.I0(fb_pixel4__3),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(pin_4_hit_reg_n_0),
        .I3(pixel_y_reg[7]),
        .I4(pixel_y_reg[8]),
        .I5(\fb_pixel[2]_i_82_n_0 ),
        .O(\fb_pixel[2]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \fb_pixel[2]_i_69 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\fb_pixel[2]_i_26_n_0 ),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \fb_pixel[2]_i_7 
       (.I0(\fb_pixel[2]_i_26_n_0 ),
        .I1(pin_7_hit_reg_n_0),
        .I2(\fb_pixel[2]_i_27_n_0 ),
        .I3(\fb_pixel[2]_i_28_n_0 ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .I5(\fb_pixel[2]_i_29_n_0 ),
        .O(fb_pixel141_out__8));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200000)) 
    \fb_pixel[2]_i_70 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\fb_pixel[2]_i_75_n_0 ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\fb_pixel[2]_i_91_n_0 ),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \fb_pixel[2]_i_71 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[5]),
        .I2(pixel_y_reg[7]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fb_pixel[2]_i_72 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[6]),
        .O(\fb_pixel[2]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fb_pixel[2]_i_73 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .O(\fb_pixel[2]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_74 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fb_pixel[2]_i_75 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fb_pixel[2]_i_76 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[6]),
        .O(\fb_pixel[2]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA410)) 
    \fb_pixel[2]_i_77 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4890)) 
    \fb_pixel[2]_i_78 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0618)) 
    \fb_pixel[2]_i_79 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA00AACCF0CCF0)) 
    \fb_pixel[2]_i_8 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pin_bowling[0,9] ),
        .I2(\pin_bowling[0,6] [2]),
        .I3(\fb_pixel[2]_i_33_n_0 ),
        .I4(\pin_bowling[0,7] [1]),
        .I5(\fb_pixel[2]_i_35_n_0 ),
        .O(\fb_pixel[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h3006)) 
    \fb_pixel[2]_i_80 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0100110000000000)) 
    \fb_pixel[2]_i_81 
       (.I0(pin_2_hit_reg_n_0),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[2]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \fb_pixel[2]_i_82 
       (.I0(pixel_y_reg[6]),
        .I1(pixel_y_reg[5]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_83 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[8]),
        .O(\fb_pixel[2]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4830)) 
    \fb_pixel[2]_i_84 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1860)) 
    \fb_pixel[2]_i_85 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F775755151101)) 
    \fb_pixel[2]_i_86 
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[1]),
        .I2(bowling_ball_location_x_reg[0]),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_87 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(bowling_ball_location_x_reg[4]),
        .O(\fb_pixel[2]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_88 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(bowling_ball_location_x_reg[0]),
        .O(\fb_pixel[2]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_89 
       (.I0(pixel_y_reg[0]),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \fb_pixel[2]_i_9 
       (.I0(\fb_pixel[2]_i_36_n_0 ),
        .I1(\fb_pixel[2]_i_37_n_0 ),
        .I2(pin_4_hit_reg_n_0),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(fb_pixel4__3),
        .O(fb_pixel127_out__10));
  LUT2 #(
    .INIT(4'h8)) 
    \fb_pixel[2]_i_90 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fb_pixel[2]_i_91 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[2]_i_91_n_0 ));
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
  LUT5 #(
    .INIT(32'hFF400000)) 
    game_time_i_1
       (.I0(joystick_y[6]),
        .I1(joystick_trigger),
        .I2(game_time_i_2_n_0),
        .I3(game_time),
        .I4(game_time_i_3_n_0),
        .O(game_time_i_1_n_0));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    game_time_i_2
       (.I0(joystick_y[1]),
        .I1(joystick_y[0]),
        .I2(joystick_y[2]),
        .I3(joystick_y[3]),
        .I4(joystick_y[5]),
        .I5(joystick_y[4]),
        .O(game_time_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    game_time_i_3
       (.I0(\bowling_ball_location_y[31]_i_7_n_0 ),
        .I1(game_time_i_4_n_0),
        .I2(game_time),
        .I3(game_time_i_5_n_0),
        .I4(game_time_i_6_n_0),
        .I5(\bowling_ball_location_y[31]_i_9_n_0 ),
        .O(game_time_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    game_time_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[16] ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .O(game_time_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    game_time_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .I2(\bowling_ball_location_y_reg_n_0_[29] ),
        .I3(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(game_time_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    game_time_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .I2(\bowling_ball_location_y_reg_n_0_[25] ),
        .I3(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(game_time_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    game_time_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(game_time_i_1_n_0),
        .Q(game_time),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    game_turn_i_1
       (.I0(\bowling_ball_location_x[0]_i_4_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .I2(game_time),
        .I3(\bowling_ball_location_y_reg_n_0_[1] ),
        .I4(\bowling_ball_location_x[0]_i_5_n_0 ),
        .I5(game_turn),
        .O(game_turn_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    game_turn_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(game_turn_i_1_n_0),
        .Q(game_turn),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry__0_i_1
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(bowling_ball_location_x_reg[8]),
        .I2(bowling_ball_location_x_reg[9]),
        .O(i__carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5_1[12:9]),
        .S(bowling_ball_location_x_reg[12:9]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(fb_pixel5_1[14]),
        .I1(fb_pixel5_1[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(fb_pixel5_1[12]),
        .I1(fb_pixel5_1[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(fb_pixel5_1[10]),
        .I1(fb_pixel5_1[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__0_i_4
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(fb_pixel5_1[8]),
        .I2(fb_pixel5_1[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry__0_i_5
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(bowling_ball_location_x_reg[9]),
        .I2(bowling_ball_location_x_reg[8]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(fb_pixel5_1[15]),
        .I1(fb_pixel5_1[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(fb_pixel5_1[13]),
        .I1(fb_pixel5_1[12]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(fb_pixel5_1[11]),
        .I1(fb_pixel5_1[10]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry__0_i_8
       (.I0(fb_pixel5_1[8]),
        .I1(fb_pixel5_1[9]),
        .I2(\pixel_x_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5_1[16:13]),
        .S(bowling_ball_location_x_reg[16:13]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(fb_pixel5_1[22]),
        .I1(fb_pixel5_1[23]),
        .O(i__carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_10
       (.CI(i__carry__0_i_9_n_0),
        .CO({i__carry__1_i_10_n_0,i__carry__1_i_10_n_1,i__carry__1_i_10_n_2,i__carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5_1[20:17]),
        .S(bowling_ball_location_x_reg[20:17]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(fb_pixel5_1[20]),
        .I1(fb_pixel5_1[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(fb_pixel5_1[18]),
        .I1(fb_pixel5_1[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(fb_pixel5_1[16]),
        .I1(fb_pixel5_1[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(fb_pixel5_1[23]),
        .I1(fb_pixel5_1[22]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(fb_pixel5_1[21]),
        .I1(fb_pixel5_1[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(fb_pixel5_1[19]),
        .I1(fb_pixel5_1[18]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(fb_pixel5_1[17]),
        .I1(fb_pixel5_1[16]),
        .O(i__carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__1_i_10_n_0),
        .CO({i__carry__1_i_9_n_0,i__carry__1_i_9_n_1,i__carry__1_i_9_n_2,i__carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5_1[24:21]),
        .S(bowling_ball_location_x_reg[24:21]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1
       (.I0(fb_pixel5_1[30]),
        .I1(fb_pixel5_1[31]),
        .O(i__carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_10
       (.CI(i__carry__1_i_9_n_0),
        .CO({i__carry__2_i_10_n_0,i__carry__2_i_10_n_1,i__carry__2_i_10_n_2,i__carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5_1[28:25]),
        .S(bowling_ball_location_x_reg[28:25]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(fb_pixel5_1[28]),
        .I1(fb_pixel5_1[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(fb_pixel5_1[26]),
        .I1(fb_pixel5_1[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(fb_pixel5_1[24]),
        .I1(fb_pixel5_1[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__0
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(fb_pixel5_1[31]),
        .I1(fb_pixel5_1[30]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(fb_pixel5_1[29]),
        .I1(fb_pixel5_1[28]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(fb_pixel5_1[27]),
        .I1(fb_pixel5_1[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(fb_pixel5_1[25]),
        .I1(fb_pixel5_1[24]),
        .O(i__carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_9
       (.CI(i__carry__2_i_10_n_0),
        .CO({NLW_i__carry__2_i_9_CO_UNCONNECTED[3:2],i__carry__2_i_9_n_2,i__carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_9_O_UNCONNECTED[3],fb_pixel5_1[31:29]}),
        .S({1'b0,bowling_ball_location_x_reg[31:29]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(bowling_ball_location_x_reg[6]),
        .I2(bowling_ball_location_x_reg[7]),
        .I3(\pixel_x_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({bowling_ball_location_x_reg[4],1'b0,bowling_ball_location_x_reg[2],1'b0}),
        .O(fb_pixel5_1[4:1]),
        .S({i__carry_i_11__0_n_0,bowling_ball_location_x_reg[3],i__carry_i_12__0_n_0,bowling_ball_location_x_reg[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__0
       (.CI(1'b0),
        .CO({i__carry_i_10__0_n_0,i__carry_i_10__0_n_1,i__carry_i_10__0_n_2,i__carry_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[4] ,1'b0,\bowling_ball_location_y_reg_n_0_[2] ,1'b0}),
        .O({i__carry_i_10__0_n_4,i__carry_i_10__0_n_5,i__carry_i_10__0_n_6,i__carry_i_10__0_n_7}),
        .S({i__carry_i_11_n_0,\bowling_ball_location_y_reg_n_0_[3] ,i__carry_i_12_n_0,\bowling_ball_location_y_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__1
       (.CI(i__carry_i_9__0_n_0),
        .CO({i__carry_i_10__1_n_0,i__carry_i_10__1_n_1,i__carry_i_10__1_n_2,i__carry_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_10__1_n_4,i__carry_i_10__1_n_5,i__carry_i_10__1_n_6,i__carry_i_10__1_n_7}),
        .S({\bowling_ball_location_y_reg_n_0_[12] ,\bowling_ball_location_y_reg_n_0_[11] ,\bowling_ball_location_y_reg_n_0_[10] ,\bowling_ball_location_y_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__2
       (.CI(i__carry_i_9__1_n_0),
        .CO({i__carry_i_10__2_n_0,i__carry_i_10__2_n_1,i__carry_i_10__2_n_2,i__carry_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_10__2_n_4,i__carry_i_10__2_n_5,i__carry_i_10__2_n_6,i__carry_i_10__2_n_7}),
        .S({\bowling_ball_location_y_reg_n_0_[20] ,\bowling_ball_location_y_reg_n_0_[19] ,\bowling_ball_location_y_reg_n_0_[18] ,\bowling_ball_location_y_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10__3
       (.CI(i__carry_i_9__2_n_0),
        .CO({i__carry_i_10__3_n_0,i__carry_i_10__3_n_1,i__carry_i_10__3_n_2,i__carry_i_10__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_10__3_n_4,i__carry_i_10__3_n_5,i__carry_i_10__3_n_6,i__carry_i_10__3_n_7}),
        .S({\bowling_ball_location_y_reg_n_0_[28] ,\bowling_ball_location_y_reg_n_0_[27] ,\bowling_ball_location_y_reg_n_0_[26] ,\bowling_ball_location_y_reg_n_0_[25] }));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__0
       (.I0(bowling_ball_location_x_reg[4]),
        .O(i__carry_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__0
       (.I0(bowling_ball_location_x_reg[2]),
        .O(i__carry_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(fb_pixel5_1[6]),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(fb_pixel5_1[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(i__carry_i_9__0_n_6),
        .I1(pixel_y_reg[6]),
        .I2(pixel_y_reg[7]),
        .I3(i__carry_i_9__0_n_5),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__2
       (.I0(i__carry_i_9__1_n_6),
        .I1(i__carry_i_9__1_n_5),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__3
       (.I0(i__carry_i_9__2_n_6),
        .I1(i__carry_i_9__2_n_5),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__4
       (.I0(i__carry_i_9__3_n_6),
        .I1(i__carry_i_9__3_n_5),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(bowling_ball_location_x_reg[4]),
        .I2(bowling_ball_location_x_reg[5]),
        .I3(\pixel_x_reg_n_0_[5] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(fb_pixel5_1[4]),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(fb_pixel5_1[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(i__carry_i_10__0_n_4),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[5]),
        .I3(i__carry_i_9__0_n_7),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(i__carry_i_10__1_n_4),
        .I1(i__carry_i_9__1_n_7),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__3
       (.I0(i__carry_i_10__2_n_4),
        .I1(i__carry_i_9__2_n_7),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__4
       (.I0(i__carry_i_10__3_n_4),
        .I1(i__carry_i_9__3_n_7),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(bowling_ball_location_x_reg[2]),
        .I2(bowling_ball_location_x_reg[3]),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(fb_pixel5_1[2]),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(fb_pixel5_1[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(i__carry_i_10__0_n_6),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .I3(i__carry_i_10__0_n_5),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(i__carry_i_10__1_n_6),
        .I1(i__carry_i_10__1_n_5),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__3
       (.I0(i__carry_i_10__2_n_6),
        .I1(i__carry_i_10__2_n_5),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__4
       (.I0(i__carry_i_10__3_n_6),
        .I1(i__carry_i_10__3_n_5),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(bowling_ball_location_x_reg[0]),
        .I2(bowling_ball_location_x_reg[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(fb_pixel5_1[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(i__carry_i_10__0_n_7),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry_i_4__2
       (.I0(pixel_y_reg[8]),
        .I1(i__carry_i_9__0_n_4),
        .I2(i__carry_i_10__1_n_7),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__3
       (.I0(i__carry_i_9__1_n_4),
        .I1(i__carry_i_10__2_n_7),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__4
       (.I0(i__carry_i_9__2_n_4),
        .I1(i__carry_i_10__3_n_7),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(bowling_ball_location_x_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(fb_pixel5_1[7]),
        .I2(fb_pixel5_1[6]),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(pixel_y_reg[7]),
        .I1(i__carry_i_9__0_n_5),
        .I2(i__carry_i_9__0_n_6),
        .I3(pixel_y_reg[6]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(i__carry_i_9__1_n_5),
        .I1(i__carry_i_9__1_n_6),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__3
       (.I0(i__carry_i_9__2_n_5),
        .I1(i__carry_i_9__2_n_6),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__4
       (.I0(i__carry_i_9__3_n_5),
        .I1(i__carry_i_9__3_n_6),
        .O(i__carry_i_5__4_n_0));
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
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(fb_pixel5_1[5]),
        .I2(fb_pixel5_1[4]),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(pixel_y_reg[5]),
        .I1(i__carry_i_9__0_n_7),
        .I2(i__carry_i_10__0_n_4),
        .I3(pixel_y_reg[4]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__2
       (.I0(i__carry_i_9__1_n_7),
        .I1(i__carry_i_10__1_n_4),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__3
       (.I0(i__carry_i_9__2_n_7),
        .I1(i__carry_i_10__2_n_4),
        .O(i__carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__4
       (.I0(i__carry_i_9__3_n_7),
        .I1(i__carry_i_10__3_n_4),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(bowling_ball_location_x_reg[3]),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(fb_pixel5_1[3]),
        .I2(fb_pixel5_1[2]),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(pixel_y_reg[3]),
        .I1(i__carry_i_10__0_n_5),
        .I2(i__carry_i_10__0_n_6),
        .I3(pixel_y_reg[2]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__2
       (.I0(i__carry_i_10__1_n_5),
        .I1(i__carry_i_10__1_n_6),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(i__carry_i_10__2_n_5),
        .I1(i__carry_i_10__2_n_6),
        .O(i__carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__4
       (.I0(i__carry_i_10__3_n_5),
        .I1(i__carry_i_10__3_n_6),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(pixel_y_reg[0]),
        .I2(i__carry_i_10__0_n_7),
        .I3(pixel_y_reg[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(bowling_ball_location_x_reg[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(fb_pixel5_1[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(i__carry_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry_i_8__2
       (.I0(i__carry_i_9__0_n_4),
        .I1(i__carry_i_10__1_n_7),
        .I2(pixel_y_reg[8]),
        .O(i__carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__3
       (.I0(i__carry_i_10__2_n_7),
        .I1(i__carry_i_9__1_n_4),
        .O(i__carry_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__4
       (.I0(i__carry_i_10__3_n_7),
        .I1(i__carry_i_9__2_n_4),
        .O(i__carry_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5_1[8:5]),
        .S(bowling_ball_location_x_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__0
       (.CI(i__carry_i_10__0_n_0),
        .CO({i__carry_i_9__0_n_0,i__carry_i_9__0_n_1,i__carry_i_9__0_n_2,i__carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9__0_n_4,i__carry_i_9__0_n_5,i__carry_i_9__0_n_6,i__carry_i_9__0_n_7}),
        .S({\bowling_ball_location_y_reg_n_0_[8] ,\bowling_ball_location_y_reg_n_0_[7] ,\bowling_ball_location_y_reg_n_0_[6] ,\bowling_ball_location_y_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__1
       (.CI(i__carry_i_10__1_n_0),
        .CO({i__carry_i_9__1_n_0,i__carry_i_9__1_n_1,i__carry_i_9__1_n_2,i__carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9__1_n_4,i__carry_i_9__1_n_5,i__carry_i_9__1_n_6,i__carry_i_9__1_n_7}),
        .S({\bowling_ball_location_y_reg_n_0_[16] ,\bowling_ball_location_y_reg_n_0_[15] ,\bowling_ball_location_y_reg_n_0_[14] ,\bowling_ball_location_y_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__2
       (.CI(i__carry_i_10__2_n_0),
        .CO({i__carry_i_9__2_n_0,i__carry_i_9__2_n_1,i__carry_i_9__2_n_2,i__carry_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9__2_n_4,i__carry_i_9__2_n_5,i__carry_i_9__2_n_6,i__carry_i_9__2_n_7}),
        .S({\bowling_ball_location_y_reg_n_0_[24] ,\bowling_ball_location_y_reg_n_0_[23] ,\bowling_ball_location_y_reg_n_0_[22] ,\bowling_ball_location_y_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9__3
       (.CI(i__carry_i_10__3_n_0),
        .CO({NLW_i__carry_i_9__3_CO_UNCONNECTED[3:2],i__carry_i_9__3_n_2,i__carry_i_9__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry_i_9__3_O_UNCONNECTED[3],i__carry_i_9__3_n_5,i__carry_i_9__3_n_6,i__carry_i_9__3_n_7}),
        .S({1'b0,\bowling_ball_location_y_reg_n_0_[31] ,\bowling_ball_location_y_reg_n_0_[30] ,\bowling_ball_location_y_reg_n_0_[29] }));
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
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_1_hit2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__0_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_1_hit2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__0_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_1_hit2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__0_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
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
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_1_hit2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__1_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_1_hit2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__1_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_1_hit2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__1_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_1_hit2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit2_carry__2
       (.CI(pin_1_hit2_carry__1_n_0),
        .CO({NLW_pin_1_hit2_carry__2_CO_UNCONNECTED[3],pin_1_hit2__14,pin_1_hit2_carry__2_n_2,pin_1_hit2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_y_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_pin_1_hit2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_1_hit2_carry__2_i_1_n_0,pin_1_hit2_carry__2_i_2_n_0,pin_1_hit2_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__2_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_1_hit2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__2_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_1_hit2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__2_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_1_hit2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_1_hit2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_1_hit2_carry_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_1_hit2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_1_hit2_carry_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_1_hit2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_1_hit2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit2_carry_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[6] ),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(pin_1_hit2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit2_carry_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(pin_1_hit2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit2_carry_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_1_hit2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF00FFFF80000000)) 
    pin_1_hit_i_1
       (.I0(pin_1_hit3),
        .I1(pin_1_hit314_in),
        .I2(pin_1_hit_i_4_n_0),
        .I3(pin_1_hit_i_5_n_0),
        .I4(game_time),
        .I5(pin_1_hit_reg_n_0),
        .O(pin_1_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_10
       (.I0(bowling_ball_location_x_reg[24]),
        .I1(bowling_ball_location_x_reg[25]),
        .O(pin_1_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_11
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_1_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_12
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_1_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_13
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_1_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_14
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_1_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_16
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_1_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_17
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_1_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_20
       (.I0(bowling_ball_location_x_reg[22]),
        .I1(bowling_ball_location_x_reg[23]),
        .O(pin_1_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_21
       (.I0(bowling_ball_location_x_reg[20]),
        .I1(bowling_ball_location_x_reg[21]),
        .O(pin_1_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_22
       (.I0(bowling_ball_location_x_reg[18]),
        .I1(bowling_ball_location_x_reg[19]),
        .O(pin_1_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_23
       (.I0(bowling_ball_location_x_reg[16]),
        .I1(bowling_ball_location_x_reg[17]),
        .O(pin_1_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_24
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_1_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_25
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_1_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_26
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_1_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_27
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_1_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_29
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_1_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_30
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_1_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_31
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_1_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_32
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_1_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_34
       (.I0(\bowling_ball_location_y_reg_n_0_[30] ),
        .I1(\bowling_ball_location_y_reg_n_0_[31] ),
        .O(pin_1_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_35
       (.I0(\bowling_ball_location_y_reg_n_0_[28] ),
        .I1(\bowling_ball_location_y_reg_n_0_[29] ),
        .O(pin_1_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_36
       (.I0(\bowling_ball_location_y_reg_n_0_[26] ),
        .I1(\bowling_ball_location_y_reg_n_0_[27] ),
        .O(pin_1_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_37
       (.I0(\bowling_ball_location_y_reg_n_0_[24] ),
        .I1(\bowling_ball_location_y_reg_n_0_[25] ),
        .O(pin_1_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_38
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_1_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_39
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_1_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_4
       (.I0(pin_1_hit1),
        .I1(pin_1_hit2__14),
        .O(pin_1_hit_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_40
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_1_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_41
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_1_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_43
       (.I0(bowling_ball_location_x_reg[14]),
        .I1(bowling_ball_location_x_reg[15]),
        .O(pin_1_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_44
       (.I0(bowling_ball_location_x_reg[12]),
        .I1(bowling_ball_location_x_reg[13]),
        .O(pin_1_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_45
       (.I0(bowling_ball_location_x_reg[10]),
        .I1(bowling_ball_location_x_reg[11]),
        .O(pin_1_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_46
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .O(pin_1_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_47
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_1_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_48
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_1_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_49
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_1_hit_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    pin_1_hit_i_5
       (.I0(\bowling_ball_location_y[31]_i_9_n_0 ),
        .I1(game_time_i_6_n_0),
        .I2(game_time_i_5_n_0),
        .I3(game_time_i_4_n_0),
        .I4(\bowling_ball_location_y[31]_i_7_n_0 ),
        .I5(game_turn),
        .O(pin_1_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_50
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_1_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_52
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_1_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_53
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_1_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_54
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_1_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_55
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_1_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_57
       (.I0(\bowling_ball_location_y_reg_n_0_[22] ),
        .I1(\bowling_ball_location_y_reg_n_0_[23] ),
        .O(pin_1_hit_i_57_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_58
       (.I0(\bowling_ball_location_y_reg_n_0_[20] ),
        .I1(\bowling_ball_location_y_reg_n_0_[21] ),
        .O(pin_1_hit_i_58_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_59
       (.I0(\bowling_ball_location_y_reg_n_0_[18] ),
        .I1(\bowling_ball_location_y_reg_n_0_[19] ),
        .O(pin_1_hit_i_59_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_60
       (.I0(\bowling_ball_location_y_reg_n_0_[16] ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .O(pin_1_hit_i_60_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_61
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_1_hit_i_61_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_62
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_1_hit_i_62_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_63
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_1_hit_i_63_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_64
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_1_hit_i_64_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_65
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_1_hit_i_65_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_66
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(bowling_ball_location_x_reg[1]),
        .O(pin_1_hit_i_66_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_67
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .O(pin_1_hit_i_67_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_68
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(pin_1_hit_i_68_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_69
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_1_hit_i_69_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_7
       (.I0(bowling_ball_location_x_reg[30]),
        .I1(bowling_ball_location_x_reg[31]),
        .O(pin_1_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_70
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(pin_1_hit_i_70_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_1_hit_i_71
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_1_hit_i_71_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_1_hit_i_72
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .O(pin_1_hit_i_72_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_73
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_1_hit_i_73_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_74
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_1_hit_i_74_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_75
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_1_hit_i_75_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_76
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_1_hit_i_76_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_77
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(pin_1_hit_i_77_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_79
       (.I0(\bowling_ball_location_y_reg_n_0_[14] ),
        .I1(\bowling_ball_location_y_reg_n_0_[15] ),
        .O(pin_1_hit_i_79_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_8
       (.I0(bowling_ball_location_x_reg[28]),
        .I1(bowling_ball_location_x_reg[29]),
        .O(pin_1_hit_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_80
       (.I0(\bowling_ball_location_y_reg_n_0_[12] ),
        .I1(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(pin_1_hit_i_80_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_81
       (.I0(\bowling_ball_location_y_reg_n_0_[10] ),
        .I1(\bowling_ball_location_y_reg_n_0_[11] ),
        .O(pin_1_hit_i_81_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_82
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_1_hit_i_82_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_83
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_1_hit_i_83_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_84
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_1_hit_i_84_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_85
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_1_hit_i_85_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_86
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_1_hit_i_86_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_87
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(pin_1_hit_i_87_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_88
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_1_hit_i_88_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_89
       (.I0(\bowling_ball_location_y_reg_n_0_[6] ),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(pin_1_hit_i_89_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_9
       (.I0(bowling_ball_location_x_reg[26]),
        .I1(bowling_ball_location_x_reg[27]),
        .O(pin_1_hit_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_90
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_1_hit_i_90_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_91
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_1_hit_i_91_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_92
       (.I0(\bowling_ball_location_y_reg_n_0_[1] ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(pin_1_hit_i_92_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_1_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_1_hit_i_1_n_0),
        .Q(pin_1_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_15
       (.CI(pin_1_hit_reg_i_28_n_0),
        .CO({pin_1_hit_reg_i_15_n_0,pin_1_hit_reg_i_15_n_1,pin_1_hit_reg_i_15_n_2,pin_1_hit_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_1_hit_reg_i_15_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_29_n_0,pin_1_hit_i_30_n_0,pin_1_hit_i_31_n_0,pin_1_hit_i_32_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_18
       (.CI(pin_1_hit_reg_i_33_n_0),
        .CO({pin_1_hit1,pin_1_hit_reg_i_18_n_1,pin_1_hit_reg_i_18_n_2,pin_1_hit_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_34_n_0,pin_1_hit_i_35_n_0,pin_1_hit_i_36_n_0,pin_1_hit_i_37_n_0}),
        .O(NLW_pin_1_hit_reg_i_18_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_38_n_0,pin_1_hit_i_39_n_0,pin_1_hit_i_40_n_0,pin_1_hit_i_41_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_19
       (.CI(pin_1_hit_reg_i_42_n_0),
        .CO({pin_1_hit_reg_i_19_n_0,pin_1_hit_reg_i_19_n_1,pin_1_hit_reg_i_19_n_2,pin_1_hit_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_43_n_0,pin_1_hit_i_44_n_0,pin_1_hit_i_45_n_0,pin_1_hit_i_46_n_0}),
        .O(NLW_pin_1_hit_reg_i_19_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_47_n_0,pin_1_hit_i_48_n_0,pin_1_hit_i_49_n_0,pin_1_hit_i_50_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_2
       (.CI(pin_1_hit_reg_i_6_n_0),
        .CO({pin_1_hit3,pin_1_hit_reg_i_2_n_1,pin_1_hit_reg_i_2_n_2,pin_1_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_7_n_0,pin_1_hit_i_8_n_0,pin_1_hit_i_9_n_0,pin_1_hit_i_10_n_0}),
        .O(NLW_pin_1_hit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_11_n_0,pin_1_hit_i_12_n_0,pin_1_hit_i_13_n_0,pin_1_hit_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_28
       (.CI(pin_1_hit_reg_i_51_n_0),
        .CO({pin_1_hit_reg_i_28_n_0,pin_1_hit_reg_i_28_n_1,pin_1_hit_reg_i_28_n_2,pin_1_hit_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_1_hit_reg_i_28_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_52_n_0,pin_1_hit_i_53_n_0,pin_1_hit_i_54_n_0,pin_1_hit_i_55_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_3
       (.CI(pin_1_hit_reg_i_15_n_0),
        .CO({NLW_pin_1_hit_reg_i_3_CO_UNCONNECTED[3:2],pin_1_hit314_in,pin_1_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,bowling_ball_location_x_reg[31],1'b0}),
        .O(NLW_pin_1_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pin_1_hit_i_16_n_0,pin_1_hit_i_17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_33
       (.CI(pin_1_hit_reg_i_56_n_0),
        .CO({pin_1_hit_reg_i_33_n_0,pin_1_hit_reg_i_33_n_1,pin_1_hit_reg_i_33_n_2,pin_1_hit_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_57_n_0,pin_1_hit_i_58_n_0,pin_1_hit_i_59_n_0,pin_1_hit_i_60_n_0}),
        .O(NLW_pin_1_hit_reg_i_33_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_61_n_0,pin_1_hit_i_62_n_0,pin_1_hit_i_63_n_0,pin_1_hit_i_64_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_42
       (.CI(1'b0),
        .CO({pin_1_hit_reg_i_42_n_0,pin_1_hit_reg_i_42_n_1,pin_1_hit_reg_i_42_n_2,pin_1_hit_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_65_n_0,1'b0,1'b0,pin_1_hit_i_66_n_0}),
        .O(NLW_pin_1_hit_reg_i_42_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_67_n_0,pin_1_hit_i_68_n_0,pin_1_hit_i_69_n_0,pin_1_hit_i_70_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_51
       (.CI(1'b0),
        .CO({pin_1_hit_reg_i_51_n_0,pin_1_hit_reg_i_51_n_1,pin_1_hit_reg_i_51_n_2,pin_1_hit_reg_i_51_n_3}),
        .CYINIT(pin_1_hit_i_71_n_0),
        .DI({1'b0,1'b0,pin_1_hit_i_72_n_0,pin_1_hit_i_73_n_0}),
        .O(NLW_pin_1_hit_reg_i_51_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_74_n_0,pin_1_hit_i_75_n_0,pin_1_hit_i_76_n_0,pin_1_hit_i_77_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_56
       (.CI(pin_1_hit_reg_i_78_n_0),
        .CO({pin_1_hit_reg_i_56_n_0,pin_1_hit_reg_i_56_n_1,pin_1_hit_reg_i_56_n_2,pin_1_hit_reg_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_79_n_0,pin_1_hit_i_80_n_0,pin_1_hit_i_81_n_0,pin_1_hit_i_82_n_0}),
        .O(NLW_pin_1_hit_reg_i_56_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_83_n_0,pin_1_hit_i_84_n_0,pin_1_hit_i_85_n_0,pin_1_hit_i_86_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_6
       (.CI(pin_1_hit_reg_i_19_n_0),
        .CO({pin_1_hit_reg_i_6_n_0,pin_1_hit_reg_i_6_n_1,pin_1_hit_reg_i_6_n_2,pin_1_hit_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_20_n_0,pin_1_hit_i_21_n_0,pin_1_hit_i_22_n_0,pin_1_hit_i_23_n_0}),
        .O(NLW_pin_1_hit_reg_i_6_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_24_n_0,pin_1_hit_i_25_n_0,pin_1_hit_i_26_n_0,pin_1_hit_i_27_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_78
       (.CI(1'b0),
        .CO({pin_1_hit_reg_i_78_n_0,pin_1_hit_reg_i_78_n_1,pin_1_hit_reg_i_78_n_2,pin_1_hit_reg_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[7] ,pin_1_hit_i_87_n_0,\bowling_ball_location_y_reg_n_0_[3] ,pin_1_hit_i_88_n_0}),
        .O(NLW_pin_1_hit_reg_i_78_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_89_n_0,pin_1_hit_i_90_n_0,pin_1_hit_i_91_n_0,pin_1_hit_i_92_n_0}));
  LUT6 #(
    .INIT(64'hFF00FFFF80000000)) 
    pin_2_hit_i_1
       (.I0(pin_2_hit313_in),
        .I1(pin_2_hit3),
        .I2(pin_1_hit_i_4_n_0),
        .I3(pin_1_hit_i_5_n_0),
        .I4(game_time),
        .I5(pin_2_hit_reg_n_0),
        .O(pin_2_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_10
       (.I0(bowling_ball_location_x_reg[24]),
        .I1(bowling_ball_location_x_reg[25]),
        .O(pin_2_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_11
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_2_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_12
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_2_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_13
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_2_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_14
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_2_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_16
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_2_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_17
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_2_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_18
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_2_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_19
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_2_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_21
       (.I0(bowling_ball_location_x_reg[22]),
        .I1(bowling_ball_location_x_reg[23]),
        .O(pin_2_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_22
       (.I0(bowling_ball_location_x_reg[20]),
        .I1(bowling_ball_location_x_reg[21]),
        .O(pin_2_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_23
       (.I0(bowling_ball_location_x_reg[18]),
        .I1(bowling_ball_location_x_reg[19]),
        .O(pin_2_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_24
       (.I0(bowling_ball_location_x_reg[16]),
        .I1(bowling_ball_location_x_reg[17]),
        .O(pin_2_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_25
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_2_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_26
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_2_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_27
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_2_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_28
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_2_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_30
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_2_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_31
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_2_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_32
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_2_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_33
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_2_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_35
       (.I0(bowling_ball_location_x_reg[14]),
        .I1(bowling_ball_location_x_reg[15]),
        .O(pin_2_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_36
       (.I0(bowling_ball_location_x_reg[12]),
        .I1(bowling_ball_location_x_reg[13]),
        .O(pin_2_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_37
       (.I0(bowling_ball_location_x_reg[10]),
        .I1(bowling_ball_location_x_reg[11]),
        .O(pin_2_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_38
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .O(pin_2_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_39
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_2_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_40
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_2_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_41
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_2_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_42
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_2_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_2_hit_i_43
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_2_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_2_hit_i_44
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .O(pin_2_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_45
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_2_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_46
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_2_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_47
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_2_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_2_hit_i_48
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_2_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_49
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_2_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_5
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_2_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_2_hit_i_50
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(bowling_ball_location_x_reg[1]),
        .O(pin_2_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_2_hit_i_51
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_2_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_2_hit_i_52
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(pin_2_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_53
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_2_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_2_hit_i_54
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(pin_2_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_2_hit_i_7
       (.I0(bowling_ball_location_x_reg[30]),
        .I1(bowling_ball_location_x_reg[31]),
        .O(pin_2_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_8
       (.I0(bowling_ball_location_x_reg[28]),
        .I1(bowling_ball_location_x_reg[29]),
        .O(pin_2_hit_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_9
       (.I0(bowling_ball_location_x_reg[26]),
        .I1(bowling_ball_location_x_reg[27]),
        .O(pin_2_hit_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_2_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_2_hit_i_1_n_0),
        .Q(pin_2_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_15
       (.CI(pin_2_hit_reg_i_29_n_0),
        .CO({pin_2_hit_reg_i_15_n_0,pin_2_hit_reg_i_15_n_1,pin_2_hit_reg_i_15_n_2,pin_2_hit_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_2_hit_reg_i_15_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_30_n_0,pin_2_hit_i_31_n_0,pin_2_hit_i_32_n_0,pin_2_hit_i_33_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_2
       (.CI(pin_2_hit_reg_i_4_n_0),
        .CO({NLW_pin_2_hit_reg_i_2_CO_UNCONNECTED[3:1],pin_2_hit313_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bowling_ball_location_x_reg[31]}),
        .O(NLW_pin_2_hit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pin_2_hit_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_20
       (.CI(pin_2_hit_reg_i_34_n_0),
        .CO({pin_2_hit_reg_i_20_n_0,pin_2_hit_reg_i_20_n_1,pin_2_hit_reg_i_20_n_2,pin_2_hit_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({pin_2_hit_i_35_n_0,pin_2_hit_i_36_n_0,pin_2_hit_i_37_n_0,pin_2_hit_i_38_n_0}),
        .O(NLW_pin_2_hit_reg_i_20_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_39_n_0,pin_2_hit_i_40_n_0,pin_2_hit_i_41_n_0,pin_2_hit_i_42_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_29
       (.CI(1'b0),
        .CO({pin_2_hit_reg_i_29_n_0,pin_2_hit_reg_i_29_n_1,pin_2_hit_reg_i_29_n_2,pin_2_hit_reg_i_29_n_3}),
        .CYINIT(pin_2_hit_i_43_n_0),
        .DI({1'b0,1'b0,1'b0,pin_2_hit_i_44_n_0}),
        .O(NLW_pin_2_hit_reg_i_29_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_45_n_0,pin_2_hit_i_46_n_0,pin_2_hit_i_47_n_0,pin_2_hit_i_48_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_3
       (.CI(pin_2_hit_reg_i_6_n_0),
        .CO({pin_2_hit3,pin_2_hit_reg_i_3_n_1,pin_2_hit_reg_i_3_n_2,pin_2_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({pin_2_hit_i_7_n_0,pin_2_hit_i_8_n_0,pin_2_hit_i_9_n_0,pin_2_hit_i_10_n_0}),
        .O(NLW_pin_2_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_11_n_0,pin_2_hit_i_12_n_0,pin_2_hit_i_13_n_0,pin_2_hit_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_34
       (.CI(1'b0),
        .CO({pin_2_hit_reg_i_34_n_0,pin_2_hit_reg_i_34_n_1,pin_2_hit_reg_i_34_n_2,pin_2_hit_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bowling_ball_location_x_reg[5],pin_2_hit_i_49_n_0,pin_2_hit_i_50_n_0}),
        .O(NLW_pin_2_hit_reg_i_34_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_51_n_0,pin_2_hit_i_52_n_0,pin_2_hit_i_53_n_0,pin_2_hit_i_54_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_4
       (.CI(pin_2_hit_reg_i_15_n_0),
        .CO({pin_2_hit_reg_i_4_n_0,pin_2_hit_reg_i_4_n_1,pin_2_hit_reg_i_4_n_2,pin_2_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_2_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_16_n_0,pin_2_hit_i_17_n_0,pin_2_hit_i_18_n_0,pin_2_hit_i_19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_6
       (.CI(pin_2_hit_reg_i_20_n_0),
        .CO({pin_2_hit_reg_i_6_n_0,pin_2_hit_reg_i_6_n_1,pin_2_hit_reg_i_6_n_2,pin_2_hit_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({pin_2_hit_i_21_n_0,pin_2_hit_i_22_n_0,pin_2_hit_i_23_n_0,pin_2_hit_i_24_n_0}),
        .O(NLW_pin_2_hit_reg_i_6_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_25_n_0,pin_2_hit_i_26_n_0,pin_2_hit_i_27_n_0,pin_2_hit_i_28_n_0}));
  LUT6 #(
    .INIT(64'hFF00FFFF80000000)) 
    pin_3_hit_i_1
       (.I0(pin_3_hit312_in),
        .I1(pin_3_hit3),
        .I2(pin_1_hit_i_4_n_0),
        .I3(pin_1_hit_i_5_n_0),
        .I4(game_time),
        .I5(pin_3_hit_reg_n_0),
        .O(pin_3_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_10
       (.I0(bowling_ball_location_x_reg[28]),
        .I1(bowling_ball_location_x_reg[29]),
        .O(pin_3_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_11
       (.I0(bowling_ball_location_x_reg[26]),
        .I1(bowling_ball_location_x_reg[27]),
        .O(pin_3_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_12
       (.I0(bowling_ball_location_x_reg[24]),
        .I1(bowling_ball_location_x_reg[25]),
        .O(pin_3_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_13
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_3_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_14
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_3_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_15
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_3_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_16
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_3_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_18
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_3_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_19
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_3_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_20
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_3_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_21
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_3_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_23
       (.I0(bowling_ball_location_x_reg[22]),
        .I1(bowling_ball_location_x_reg[23]),
        .O(pin_3_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_24
       (.I0(bowling_ball_location_x_reg[20]),
        .I1(bowling_ball_location_x_reg[21]),
        .O(pin_3_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_25
       (.I0(bowling_ball_location_x_reg[18]),
        .I1(bowling_ball_location_x_reg[19]),
        .O(pin_3_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_26
       (.I0(bowling_ball_location_x_reg[16]),
        .I1(bowling_ball_location_x_reg[17]),
        .O(pin_3_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_27
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_3_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_28
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_3_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_29
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_3_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_30
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_3_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_32
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_3_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_33
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_3_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_34
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_3_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_35
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_3_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_37
       (.I0(bowling_ball_location_x_reg[14]),
        .I1(bowling_ball_location_x_reg[15]),
        .O(pin_3_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_38
       (.I0(bowling_ball_location_x_reg[12]),
        .I1(bowling_ball_location_x_reg[13]),
        .O(pin_3_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_39
       (.I0(bowling_ball_location_x_reg[10]),
        .I1(bowling_ball_location_x_reg[11]),
        .O(pin_3_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_40
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .O(pin_3_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_41
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_3_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_42
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_3_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_43
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_3_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_44
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_3_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_45
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_3_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_46
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_3_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_47
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_3_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_48
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .O(pin_3_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_49
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_3_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_5
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_3_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_50
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_3_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_3_hit_i_51
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(pin_3_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_3_hit_i_52
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(bowling_ball_location_x_reg[1]),
        .O(pin_3_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_3_hit_i_53
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_3_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_54
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_3_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_55
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_3_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_56
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(pin_3_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_6
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_3_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_7
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_3_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_9
       (.I0(bowling_ball_location_x_reg[30]),
        .I1(bowling_ball_location_x_reg[31]),
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
  CARRY4 pin_3_hit_reg_i_17
       (.CI(pin_3_hit_reg_i_31_n_0),
        .CO({pin_3_hit_reg_i_17_n_0,pin_3_hit_reg_i_17_n_1,pin_3_hit_reg_i_17_n_2,pin_3_hit_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_3_hit_reg_i_17_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_32_n_0,pin_3_hit_i_33_n_0,pin_3_hit_i_34_n_0,pin_3_hit_i_35_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_2
       (.CI(pin_3_hit_reg_i_4_n_0),
        .CO({NLW_pin_3_hit_reg_i_2_CO_UNCONNECTED[3],pin_3_hit312_in,pin_3_hit_reg_i_2_n_2,pin_3_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bowling_ball_location_x_reg[31],1'b0,1'b0}),
        .O(NLW_pin_3_hit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_3_hit_i_5_n_0,pin_3_hit_i_6_n_0,pin_3_hit_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_22
       (.CI(pin_3_hit_reg_i_36_n_0),
        .CO({pin_3_hit_reg_i_22_n_0,pin_3_hit_reg_i_22_n_1,pin_3_hit_reg_i_22_n_2,pin_3_hit_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({pin_3_hit_i_37_n_0,pin_3_hit_i_38_n_0,pin_3_hit_i_39_n_0,pin_3_hit_i_40_n_0}),
        .O(NLW_pin_3_hit_reg_i_22_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_41_n_0,pin_3_hit_i_42_n_0,pin_3_hit_i_43_n_0,pin_3_hit_i_44_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_3
       (.CI(pin_3_hit_reg_i_8_n_0),
        .CO({pin_3_hit3,pin_3_hit_reg_i_3_n_1,pin_3_hit_reg_i_3_n_2,pin_3_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({pin_3_hit_i_9_n_0,pin_3_hit_i_10_n_0,pin_3_hit_i_11_n_0,pin_3_hit_i_12_n_0}),
        .O(NLW_pin_3_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_13_n_0,pin_3_hit_i_14_n_0,pin_3_hit_i_15_n_0,pin_3_hit_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_31
       (.CI(1'b0),
        .CO({pin_3_hit_reg_i_31_n_0,pin_3_hit_reg_i_31_n_1,pin_3_hit_reg_i_31_n_2,pin_3_hit_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({pin_3_hit_i_45_n_0,1'b0,1'b0,pin_3_hit_i_46_n_0}),
        .O(NLW_pin_3_hit_reg_i_31_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_47_n_0,pin_3_hit_i_48_n_0,pin_3_hit_i_49_n_0,pin_3_hit_i_50_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_36
       (.CI(1'b0),
        .CO({pin_3_hit_reg_i_36_n_0,pin_3_hit_reg_i_36_n_1,pin_3_hit_reg_i_36_n_2,pin_3_hit_reg_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pin_3_hit_i_51_n_0,bowling_ball_location_x_reg[3],pin_3_hit_i_52_n_0}),
        .O(NLW_pin_3_hit_reg_i_36_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_53_n_0,pin_3_hit_i_54_n_0,pin_3_hit_i_55_n_0,pin_3_hit_i_56_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_4
       (.CI(pin_3_hit_reg_i_17_n_0),
        .CO({pin_3_hit_reg_i_4_n_0,pin_3_hit_reg_i_4_n_1,pin_3_hit_reg_i_4_n_2,pin_3_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_3_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_18_n_0,pin_3_hit_i_19_n_0,pin_3_hit_i_20_n_0,pin_3_hit_i_21_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_3_hit_reg_i_8
       (.CI(pin_3_hit_reg_i_22_n_0),
        .CO({pin_3_hit_reg_i_8_n_0,pin_3_hit_reg_i_8_n_1,pin_3_hit_reg_i_8_n_2,pin_3_hit_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({pin_3_hit_i_23_n_0,pin_3_hit_i_24_n_0,pin_3_hit_i_25_n_0,pin_3_hit_i_26_n_0}),
        .O(NLW_pin_3_hit_reg_i_8_O_UNCONNECTED[3:0]),
        .S({pin_3_hit_i_27_n_0,pin_3_hit_i_28_n_0,pin_3_hit_i_29_n_0,pin_3_hit_i_30_n_0}));
  LUT6 #(
    .INIT(64'hFF00FFFF80000000)) 
    pin_4_hit_i_1
       (.I0(pin_4_hit311_in),
        .I1(pin_4_hit3),
        .I2(pin_1_hit_i_4_n_0),
        .I3(pin_1_hit_i_5_n_0),
        .I4(game_time),
        .I5(pin_4_hit_reg_n_0),
        .O(pin_4_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_10
       (.I0(bowling_ball_location_x_reg[28]),
        .I1(bowling_ball_location_x_reg[29]),
        .O(pin_4_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_11
       (.I0(bowling_ball_location_x_reg[26]),
        .I1(bowling_ball_location_x_reg[27]),
        .O(pin_4_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_12
       (.I0(bowling_ball_location_x_reg[24]),
        .I1(bowling_ball_location_x_reg[25]),
        .O(pin_4_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_13
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_4_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_14
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_4_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_15
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_4_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_16
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_4_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_18
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_4_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_19
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_4_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_20
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_4_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_21
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_4_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_23
       (.I0(bowling_ball_location_x_reg[22]),
        .I1(bowling_ball_location_x_reg[23]),
        .O(pin_4_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_24
       (.I0(bowling_ball_location_x_reg[20]),
        .I1(bowling_ball_location_x_reg[21]),
        .O(pin_4_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_25
       (.I0(bowling_ball_location_x_reg[18]),
        .I1(bowling_ball_location_x_reg[19]),
        .O(pin_4_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_26
       (.I0(bowling_ball_location_x_reg[16]),
        .I1(bowling_ball_location_x_reg[17]),
        .O(pin_4_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_27
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_4_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_28
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_4_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_29
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_4_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_30
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_4_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_32
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_4_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_33
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_4_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_34
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_4_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_35
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_4_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_37
       (.I0(bowling_ball_location_x_reg[14]),
        .I1(bowling_ball_location_x_reg[15]),
        .O(pin_4_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_38
       (.I0(bowling_ball_location_x_reg[12]),
        .I1(bowling_ball_location_x_reg[13]),
        .O(pin_4_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_39
       (.I0(bowling_ball_location_x_reg[10]),
        .I1(bowling_ball_location_x_reg[11]),
        .O(pin_4_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_40
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .O(pin_4_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_41
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_4_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_42
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_4_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_43
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_4_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_44
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_4_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_45
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_4_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_46
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_4_hit_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_4_hit_i_47
       (.I0(bowling_ball_location_x_reg[3]),
        .O(pin_4_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_48
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_4_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_49
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .O(pin_4_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_5
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_4_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_50
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(pin_4_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_51
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_4_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_4_hit_i_52
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_4_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_4_hit_i_53
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(bowling_ball_location_x_reg[1]),
        .O(pin_4_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_4_hit_i_54
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_4_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_4_hit_i_55
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(pin_4_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_56
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_4_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_57
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(pin_4_hit_i_57_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_6
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_4_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_7
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_4_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_9
       (.I0(bowling_ball_location_x_reg[30]),
        .I1(bowling_ball_location_x_reg[31]),
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
  CARRY4 pin_4_hit_reg_i_17
       (.CI(pin_4_hit_reg_i_31_n_0),
        .CO({pin_4_hit_reg_i_17_n_0,pin_4_hit_reg_i_17_n_1,pin_4_hit_reg_i_17_n_2,pin_4_hit_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_4_hit_reg_i_17_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_32_n_0,pin_4_hit_i_33_n_0,pin_4_hit_i_34_n_0,pin_4_hit_i_35_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_2
       (.CI(pin_4_hit_reg_i_4_n_0),
        .CO({NLW_pin_4_hit_reg_i_2_CO_UNCONNECTED[3],pin_4_hit311_in,pin_4_hit_reg_i_2_n_2,pin_4_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,bowling_ball_location_x_reg[31],1'b0,1'b0}),
        .O(NLW_pin_4_hit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_4_hit_i_5_n_0,pin_4_hit_i_6_n_0,pin_4_hit_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_22
       (.CI(pin_4_hit_reg_i_36_n_0),
        .CO({pin_4_hit_reg_i_22_n_0,pin_4_hit_reg_i_22_n_1,pin_4_hit_reg_i_22_n_2,pin_4_hit_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({pin_4_hit_i_37_n_0,pin_4_hit_i_38_n_0,pin_4_hit_i_39_n_0,pin_4_hit_i_40_n_0}),
        .O(NLW_pin_4_hit_reg_i_22_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_41_n_0,pin_4_hit_i_42_n_0,pin_4_hit_i_43_n_0,pin_4_hit_i_44_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_3
       (.CI(pin_4_hit_reg_i_8_n_0),
        .CO({pin_4_hit3,pin_4_hit_reg_i_3_n_1,pin_4_hit_reg_i_3_n_2,pin_4_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({pin_4_hit_i_9_n_0,pin_4_hit_i_10_n_0,pin_4_hit_i_11_n_0,pin_4_hit_i_12_n_0}),
        .O(NLW_pin_4_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_13_n_0,pin_4_hit_i_14_n_0,pin_4_hit_i_15_n_0,pin_4_hit_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_31
       (.CI(1'b0),
        .CO({pin_4_hit_reg_i_31_n_0,pin_4_hit_reg_i_31_n_1,pin_4_hit_reg_i_31_n_2,pin_4_hit_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({pin_4_hit_i_45_n_0,1'b0,pin_4_hit_i_46_n_0,pin_4_hit_i_47_n_0}),
        .O(NLW_pin_4_hit_reg_i_31_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_48_n_0,pin_4_hit_i_49_n_0,pin_4_hit_i_50_n_0,pin_4_hit_i_51_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_36
       (.CI(1'b0),
        .CO({pin_4_hit_reg_i_36_n_0,pin_4_hit_reg_i_36_n_1,pin_4_hit_reg_i_36_n_2,pin_4_hit_reg_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pin_4_hit_i_52_n_0,pin_4_hit_i_53_n_0}),
        .O(NLW_pin_4_hit_reg_i_36_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_54_n_0,pin_4_hit_i_55_n_0,pin_4_hit_i_56_n_0,pin_4_hit_i_57_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_4
       (.CI(pin_4_hit_reg_i_17_n_0),
        .CO({pin_4_hit_reg_i_4_n_0,pin_4_hit_reg_i_4_n_1,pin_4_hit_reg_i_4_n_2,pin_4_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_4_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_18_n_0,pin_4_hit_i_19_n_0,pin_4_hit_i_20_n_0,pin_4_hit_i_21_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_4_hit_reg_i_8
       (.CI(pin_4_hit_reg_i_22_n_0),
        .CO({pin_4_hit_reg_i_8_n_0,pin_4_hit_reg_i_8_n_1,pin_4_hit_reg_i_8_n_2,pin_4_hit_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({pin_4_hit_i_23_n_0,pin_4_hit_i_24_n_0,pin_4_hit_i_25_n_0,pin_4_hit_i_26_n_0}),
        .O(NLW_pin_4_hit_reg_i_8_O_UNCONNECTED[3:0]),
        .S({pin_4_hit_i_27_n_0,pin_4_hit_i_28_n_0,pin_4_hit_i_29_n_0,pin_4_hit_i_30_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit2_carry
       (.CI(1'b0),
        .CO({pin_5_hit2_carry_n_0,pin_5_hit2_carry_n_1,pin_5_hit2_carry_n_2,pin_5_hit2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pin_5_hit2_carry_i_1_n_0,1'b0,pin_5_hit2_carry_i_2_n_0}),
        .O(NLW_pin_5_hit2_carry_O_UNCONNECTED[3:0]),
        .S({pin_5_hit2_carry_i_3_n_0,pin_5_hit2_carry_i_4_n_0,pin_5_hit2_carry_i_5_n_0,pin_5_hit2_carry_i_6_n_0}));
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
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_5_hit2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__0_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_5_hit2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__0_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_5_hit2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__0_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
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
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_5_hit2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__1_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_5_hit2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__1_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_5_hit2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__1_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_5_hit2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit2_carry__2
       (.CI(pin_5_hit2_carry__1_n_0),
        .CO({NLW_pin_5_hit2_carry__2_CO_UNCONNECTED[3],pin_5_hit2__14,pin_5_hit2_carry__2_n_2,pin_5_hit2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_y_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_pin_5_hit2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_5_hit2_carry__2_i_1_n_0,pin_5_hit2_carry__2_i_2_n_0,pin_5_hit2_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__2_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_5_hit2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__2_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_5_hit2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry__2_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_5_hit2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_5_hit2_carry_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_5_hit2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_5_hit2_carry_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_5_hit2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_5_hit2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit2_carry_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[6] ),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(pin_5_hit2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit2_carry_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_5_hit2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit2_carry_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_5_hit2_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit3__0_carry
       (.CI(1'b0),
        .CO({pin_5_hit3__0_carry_n_0,pin_5_hit3__0_carry_n_1,pin_5_hit3__0_carry_n_2,pin_5_hit3__0_carry_n_3}),
        .CYINIT(pin_5_hit3__0_carry_i_1_n_0),
        .DI({pin_5_hit3__0_carry_i_2_n_0,1'b0,pin_5_hit3__0_carry_i_3_n_0,pin_5_hit3__0_carry_i_4_n_0}),
        .O(NLW_pin_5_hit3__0_carry_O_UNCONNECTED[3:0]),
        .S({pin_5_hit3__0_carry_i_5_n_0,pin_5_hit3__0_carry_i_6_n_0,pin_5_hit3__0_carry_i_7_n_0,pin_5_hit3__0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit3__0_carry__0
       (.CI(pin_5_hit3__0_carry_n_0),
        .CO({pin_5_hit3__0_carry__0_n_0,pin_5_hit3__0_carry__0_n_1,pin_5_hit3__0_carry__0_n_2,pin_5_hit3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit3__0_carry__0_i_1_n_0,pin_5_hit3__0_carry__0_i_2_n_0,pin_5_hit3__0_carry__0_i_3_n_0,pin_5_hit3__0_carry__0_i_4_n_0}),
        .O(NLW_pin_5_hit3__0_carry__0_O_UNCONNECTED[3:0]),
        .S({pin_5_hit3__0_carry__0_i_5_n_0,pin_5_hit3__0_carry__0_i_6_n_0,pin_5_hit3__0_carry__0_i_7_n_0,pin_5_hit3__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3__0_carry__0_i_1
       (.I0(bowling_ball_location_x_reg[16]),
        .I1(bowling_ball_location_x_reg[17]),
        .O(pin_5_hit3__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3__0_carry__0_i_2
       (.I0(bowling_ball_location_x_reg[14]),
        .I1(bowling_ball_location_x_reg[15]),
        .O(pin_5_hit3__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3__0_carry__0_i_3
       (.I0(bowling_ball_location_x_reg[12]),
        .I1(bowling_ball_location_x_reg[13]),
        .O(pin_5_hit3__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3__0_carry__0_i_4
       (.I0(bowling_ball_location_x_reg[10]),
        .I1(bowling_ball_location_x_reg[11]),
        .O(pin_5_hit3__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3__0_carry__0_i_5
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_5_hit3__0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3__0_carry__0_i_6
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_5_hit3__0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3__0_carry__0_i_7
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_5_hit3__0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3__0_carry__0_i_8
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_5_hit3__0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit3__0_carry__1
       (.CI(pin_5_hit3__0_carry__0_n_0),
        .CO({pin_5_hit3__0_carry__1_n_0,pin_5_hit3__0_carry__1_n_1,pin_5_hit3__0_carry__1_n_2,pin_5_hit3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit3__0_carry__1_i_1_n_0,pin_5_hit3__0_carry__1_i_2_n_0,pin_5_hit3__0_carry__1_i_3_n_0,pin_5_hit3__0_carry__1_i_4_n_0}),
        .O(NLW_pin_5_hit3__0_carry__1_O_UNCONNECTED[3:0]),
        .S({pin_5_hit3__0_carry__1_i_5_n_0,pin_5_hit3__0_carry__1_i_6_n_0,pin_5_hit3__0_carry__1_i_7_n_0,pin_5_hit3__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3__0_carry__1_i_1
       (.I0(bowling_ball_location_x_reg[24]),
        .I1(bowling_ball_location_x_reg[25]),
        .O(pin_5_hit3__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3__0_carry__1_i_2
       (.I0(bowling_ball_location_x_reg[22]),
        .I1(bowling_ball_location_x_reg[23]),
        .O(pin_5_hit3__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3__0_carry__1_i_3
       (.I0(bowling_ball_location_x_reg[20]),
        .I1(bowling_ball_location_x_reg[21]),
        .O(pin_5_hit3__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3__0_carry__1_i_4
       (.I0(bowling_ball_location_x_reg[18]),
        .I1(bowling_ball_location_x_reg[19]),
        .O(pin_5_hit3__0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3__0_carry__1_i_5
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_5_hit3__0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3__0_carry__1_i_6
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_5_hit3__0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3__0_carry__1_i_7
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_5_hit3__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3__0_carry__1_i_8
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_5_hit3__0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit3__0_carry__2
       (.CI(pin_5_hit3__0_carry__1_n_0),
        .CO({NLW_pin_5_hit3__0_carry__2_CO_UNCONNECTED[3],pin_5_hit3__15,pin_5_hit3__0_carry__2_n_2,pin_5_hit3__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pin_5_hit3__0_carry__2_i_1_n_0,pin_5_hit3__0_carry__2_i_2_n_0,pin_5_hit3__0_carry__2_i_3_n_0}),
        .O(NLW_pin_5_hit3__0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_5_hit3__0_carry__2_i_4_n_0,pin_5_hit3__0_carry__2_i_5_n_0,pin_5_hit3__0_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit3__0_carry__2_i_1
       (.I0(bowling_ball_location_x_reg[30]),
        .I1(bowling_ball_location_x_reg[31]),
        .O(pin_5_hit3__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3__0_carry__2_i_2
       (.I0(bowling_ball_location_x_reg[28]),
        .I1(bowling_ball_location_x_reg[29]),
        .O(pin_5_hit3__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3__0_carry__2_i_3
       (.I0(bowling_ball_location_x_reg[26]),
        .I1(bowling_ball_location_x_reg[27]),
        .O(pin_5_hit3__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3__0_carry__2_i_4
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_5_hit3__0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3__0_carry__2_i_5
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_5_hit3__0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3__0_carry__2_i_6
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_5_hit3__0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3__0_carry_i_1
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(pin_5_hit3__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3__0_carry_i_2
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .O(pin_5_hit3__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3__0_carry_i_3
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(pin_5_hit3__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit3__0_carry_i_4
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_5_hit3__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3__0_carry_i_5
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_5_hit3__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit3__0_carry_i_6
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_5_hit3__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3__0_carry_i_7
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_5_hit3__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit3__0_carry_i_8
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_5_hit3__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF00FFFF80000000)) 
    pin_5_hit_i_1
       (.I0(pin_5_hit3__15),
        .I1(pin_5_hit310_in),
        .I2(pin_5_hit_i_3_n_0),
        .I3(pin_1_hit_i_5_n_0),
        .I4(game_time),
        .I5(pin_5_hit_reg_n_0),
        .O(pin_5_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_11
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_5_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_12
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_5_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_13
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_5_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_14
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_5_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_16
       (.I0(\bowling_ball_location_y_reg_n_0_[30] ),
        .I1(\bowling_ball_location_y_reg_n_0_[31] ),
        .O(pin_5_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_17
       (.I0(\bowling_ball_location_y_reg_n_0_[28] ),
        .I1(\bowling_ball_location_y_reg_n_0_[29] ),
        .O(pin_5_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_18
       (.I0(\bowling_ball_location_y_reg_n_0_[26] ),
        .I1(\bowling_ball_location_y_reg_n_0_[27] ),
        .O(pin_5_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_19
       (.I0(\bowling_ball_location_y_reg_n_0_[24] ),
        .I1(\bowling_ball_location_y_reg_n_0_[25] ),
        .O(pin_5_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_20
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_5_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_21
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_5_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_22
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_5_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_23
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_5_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_25
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_5_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_26
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_5_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_27
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_5_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_28
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_5_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit_i_3
       (.I0(pin_5_hit2__14),
        .I1(pin_5_hit1),
        .O(pin_5_hit_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_30
       (.I0(\bowling_ball_location_y_reg_n_0_[22] ),
        .I1(\bowling_ball_location_y_reg_n_0_[23] ),
        .O(pin_5_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_31
       (.I0(\bowling_ball_location_y_reg_n_0_[20] ),
        .I1(\bowling_ball_location_y_reg_n_0_[21] ),
        .O(pin_5_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_32
       (.I0(\bowling_ball_location_y_reg_n_0_[18] ),
        .I1(\bowling_ball_location_y_reg_n_0_[19] ),
        .O(pin_5_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_33
       (.I0(\bowling_ball_location_y_reg_n_0_[16] ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .O(pin_5_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_34
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_5_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_35
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_5_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_36
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_5_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_37
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_5_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_5_hit_i_38
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .O(pin_5_hit_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_5_hit_i_39
       (.I0(bowling_ball_location_x_reg[5]),
        .O(pin_5_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_40
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_5_hit_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_5_hit_i_41
       (.I0(bowling_ball_location_x_reg[1]),
        .O(pin_5_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit_i_42
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_5_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_43
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_5_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_44
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_5_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_45
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(pin_5_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_47
       (.I0(\bowling_ball_location_y_reg_n_0_[14] ),
        .I1(\bowling_ball_location_y_reg_n_0_[15] ),
        .O(pin_5_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_48
       (.I0(\bowling_ball_location_y_reg_n_0_[12] ),
        .I1(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(pin_5_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_49
       (.I0(\bowling_ball_location_y_reg_n_0_[10] ),
        .I1(\bowling_ball_location_y_reg_n_0_[11] ),
        .O(pin_5_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_5
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_5_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_50
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_5_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_51
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_5_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_52
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_5_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_53
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_5_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_54
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_5_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit_i_55
       (.I0(\bowling_ball_location_y_reg_n_0_[6] ),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(pin_5_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_56
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_5_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_57
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_5_hit_i_57_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit_i_58
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(pin_5_hit_i_58_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_59
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_5_hit_i_59_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_6
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_5_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_60
       (.I0(\bowling_ball_location_y_reg_n_0_[1] ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(pin_5_hit_i_60_n_0));
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
  CARRY4 pin_5_hit_reg_i_10
       (.CI(pin_5_hit_reg_i_24_n_0),
        .CO({pin_5_hit_reg_i_10_n_0,pin_5_hit_reg_i_10_n_1,pin_5_hit_reg_i_10_n_2,pin_5_hit_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_5_hit_reg_i_10_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_25_n_0,pin_5_hit_i_26_n_0,pin_5_hit_i_27_n_0,pin_5_hit_i_28_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_15
       (.CI(pin_5_hit_reg_i_29_n_0),
        .CO({pin_5_hit_reg_i_15_n_0,pin_5_hit_reg_i_15_n_1,pin_5_hit_reg_i_15_n_2,pin_5_hit_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_30_n_0,pin_5_hit_i_31_n_0,pin_5_hit_i_32_n_0,pin_5_hit_i_33_n_0}),
        .O(NLW_pin_5_hit_reg_i_15_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_34_n_0,pin_5_hit_i_35_n_0,pin_5_hit_i_36_n_0,pin_5_hit_i_37_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_2
       (.CI(pin_5_hit_reg_i_4_n_0),
        .CO({pin_5_hit310_in,pin_5_hit_reg_i_2_n_1,pin_5_hit_reg_i_2_n_2,pin_5_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({bowling_ball_location_x_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_pin_5_hit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_5_n_0,pin_5_hit_i_6_n_0,pin_5_hit_i_7_n_0,pin_5_hit_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_24
       (.CI(1'b0),
        .CO({pin_5_hit_reg_i_24_n_0,pin_5_hit_reg_i_24_n_1,pin_5_hit_reg_i_24_n_2,pin_5_hit_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_38_n_0,pin_5_hit_i_39_n_0,pin_5_hit_i_40_n_0,pin_5_hit_i_41_n_0}),
        .O(NLW_pin_5_hit_reg_i_24_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_42_n_0,pin_5_hit_i_43_n_0,pin_5_hit_i_44_n_0,pin_5_hit_i_45_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_29
       (.CI(pin_5_hit_reg_i_46_n_0),
        .CO({pin_5_hit_reg_i_29_n_0,pin_5_hit_reg_i_29_n_1,pin_5_hit_reg_i_29_n_2,pin_5_hit_reg_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_47_n_0,pin_5_hit_i_48_n_0,pin_5_hit_i_49_n_0,pin_5_hit_i_50_n_0}),
        .O(NLW_pin_5_hit_reg_i_29_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_51_n_0,pin_5_hit_i_52_n_0,pin_5_hit_i_53_n_0,pin_5_hit_i_54_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_4
       (.CI(pin_5_hit_reg_i_10_n_0),
        .CO({pin_5_hit_reg_i_4_n_0,pin_5_hit_reg_i_4_n_1,pin_5_hit_reg_i_4_n_2,pin_5_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_5_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_11_n_0,pin_5_hit_i_12_n_0,pin_5_hit_i_13_n_0,pin_5_hit_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_46
       (.CI(1'b0),
        .CO({pin_5_hit_reg_i_46_n_0,pin_5_hit_reg_i_46_n_1,pin_5_hit_reg_i_46_n_2,pin_5_hit_reg_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_55_n_0,1'b0,\bowling_ball_location_y_reg_n_0_[3] ,pin_5_hit_i_56_n_0}),
        .O(NLW_pin_5_hit_reg_i_46_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_57_n_0,pin_5_hit_i_58_n_0,pin_5_hit_i_59_n_0,pin_5_hit_i_60_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_9
       (.CI(pin_5_hit_reg_i_15_n_0),
        .CO({pin_5_hit1,pin_5_hit_reg_i_9_n_1,pin_5_hit_reg_i_9_n_2,pin_5_hit_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_16_n_0,pin_5_hit_i_17_n_0,pin_5_hit_i_18_n_0,pin_5_hit_i_19_n_0}),
        .O(NLW_pin_5_hit_reg_i_9_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_20_n_0,pin_5_hit_i_21_n_0,pin_5_hit_i_22_n_0,pin_5_hit_i_23_n_0}));
  LUT6 #(
    .INIT(64'hFF00FFFF80000000)) 
    pin_6_hit_i_1
       (.I0(pin_6_hit39_in),
        .I1(pin_6_hit3),
        .I2(pin_5_hit_i_3_n_0),
        .I3(pin_1_hit_i_5_n_0),
        .I4(game_time),
        .I5(pin_6_hit_reg_n_0),
        .O(pin_6_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_6_hit_i_10
       (.I0(bowling_ball_location_x_reg[30]),
        .I1(bowling_ball_location_x_reg[31]),
        .O(pin_6_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_11
       (.I0(bowling_ball_location_x_reg[28]),
        .I1(bowling_ball_location_x_reg[29]),
        .O(pin_6_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_12
       (.I0(bowling_ball_location_x_reg[26]),
        .I1(bowling_ball_location_x_reg[27]),
        .O(pin_6_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_13
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_6_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_14
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_6_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_15
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_6_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_17
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_6_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_18
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_6_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_19
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_6_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_20
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_6_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_22
       (.I0(bowling_ball_location_x_reg[24]),
        .I1(bowling_ball_location_x_reg[25]),
        .O(pin_6_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_23
       (.I0(bowling_ball_location_x_reg[22]),
        .I1(bowling_ball_location_x_reg[23]),
        .O(pin_6_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_24
       (.I0(bowling_ball_location_x_reg[20]),
        .I1(bowling_ball_location_x_reg[21]),
        .O(pin_6_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_25
       (.I0(bowling_ball_location_x_reg[18]),
        .I1(bowling_ball_location_x_reg[19]),
        .O(pin_6_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_26
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_6_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_27
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_6_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_28
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_6_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_29
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_6_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_31
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_6_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_32
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_6_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_33
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_6_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_34
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_6_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_36
       (.I0(bowling_ball_location_x_reg[16]),
        .I1(bowling_ball_location_x_reg[17]),
        .O(pin_6_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_37
       (.I0(bowling_ball_location_x_reg[14]),
        .I1(bowling_ball_location_x_reg[15]),
        .O(pin_6_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_38
       (.I0(bowling_ball_location_x_reg[12]),
        .I1(bowling_ball_location_x_reg[13]),
        .O(pin_6_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_39
       (.I0(bowling_ball_location_x_reg[10]),
        .I1(bowling_ball_location_x_reg[11]),
        .O(pin_6_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_40
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_6_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_41
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_6_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_42
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_6_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_43
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_6_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_6_hit_i_44
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .O(pin_6_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_6_hit_i_45
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_6_hit_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_6_hit_i_46
       (.I0(bowling_ball_location_x_reg[3]),
        .O(pin_6_hit_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_6_hit_i_47
       (.I0(bowling_ball_location_x_reg[1]),
        .O(pin_6_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_6_hit_i_48
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_6_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_6_hit_i_49
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(pin_6_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_5
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_6_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_6_hit_i_50
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_6_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_6_hit_i_51
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(pin_6_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_52
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .O(pin_6_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_53
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_6_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_6_hit_i_54
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_6_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_6_hit_i_55
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(pin_6_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_6_hit_i_56
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_6_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_6
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_6_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_7
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_6_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_8
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_6_hit_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_6_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_6_hit_i_1_n_0),
        .Q(pin_6_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_16
       (.CI(pin_6_hit_reg_i_30_n_0),
        .CO({pin_6_hit_reg_i_16_n_0,pin_6_hit_reg_i_16_n_1,pin_6_hit_reg_i_16_n_2,pin_6_hit_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_6_hit_reg_i_16_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_31_n_0,pin_6_hit_i_32_n_0,pin_6_hit_i_33_n_0,pin_6_hit_i_34_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_2
       (.CI(pin_6_hit_reg_i_4_n_0),
        .CO({pin_6_hit39_in,pin_6_hit_reg_i_2_n_1,pin_6_hit_reg_i_2_n_2,pin_6_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({bowling_ball_location_x_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_pin_6_hit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_5_n_0,pin_6_hit_i_6_n_0,pin_6_hit_i_7_n_0,pin_6_hit_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_21
       (.CI(pin_6_hit_reg_i_35_n_0),
        .CO({pin_6_hit_reg_i_21_n_0,pin_6_hit_reg_i_21_n_1,pin_6_hit_reg_i_21_n_2,pin_6_hit_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({pin_6_hit_i_36_n_0,pin_6_hit_i_37_n_0,pin_6_hit_i_38_n_0,pin_6_hit_i_39_n_0}),
        .O(NLW_pin_6_hit_reg_i_21_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_40_n_0,pin_6_hit_i_41_n_0,pin_6_hit_i_42_n_0,pin_6_hit_i_43_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_3
       (.CI(pin_6_hit_reg_i_9_n_0),
        .CO({NLW_pin_6_hit_reg_i_3_CO_UNCONNECTED[3],pin_6_hit3,pin_6_hit_reg_i_3_n_2,pin_6_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pin_6_hit_i_10_n_0,pin_6_hit_i_11_n_0,pin_6_hit_i_12_n_0}),
        .O(NLW_pin_6_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_6_hit_i_13_n_0,pin_6_hit_i_14_n_0,pin_6_hit_i_15_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_30
       (.CI(1'b0),
        .CO({pin_6_hit_reg_i_30_n_0,pin_6_hit_reg_i_30_n_1,pin_6_hit_reg_i_30_n_2,pin_6_hit_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({pin_6_hit_i_44_n_0,pin_6_hit_i_45_n_0,pin_6_hit_i_46_n_0,pin_6_hit_i_47_n_0}),
        .O(NLW_pin_6_hit_reg_i_30_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_48_n_0,pin_6_hit_i_49_n_0,pin_6_hit_i_50_n_0,pin_6_hit_i_51_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_35
       (.CI(1'b0),
        .CO({pin_6_hit_reg_i_35_n_0,pin_6_hit_reg_i_35_n_1,pin_6_hit_reg_i_35_n_2,pin_6_hit_reg_i_35_n_3}),
        .CYINIT(pin_5_hit3__0_carry_i_1_n_0),
        .DI({pin_6_hit_i_52_n_0,1'b0,bowling_ball_location_x_reg[5],1'b0}),
        .O(NLW_pin_6_hit_reg_i_35_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_53_n_0,pin_6_hit_i_54_n_0,pin_6_hit_i_55_n_0,pin_6_hit_i_56_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_4
       (.CI(pin_6_hit_reg_i_16_n_0),
        .CO({pin_6_hit_reg_i_4_n_0,pin_6_hit_reg_i_4_n_1,pin_6_hit_reg_i_4_n_2,pin_6_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_6_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_17_n_0,pin_6_hit_i_18_n_0,pin_6_hit_i_19_n_0,pin_6_hit_i_20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_9
       (.CI(pin_6_hit_reg_i_21_n_0),
        .CO({pin_6_hit_reg_i_9_n_0,pin_6_hit_reg_i_9_n_1,pin_6_hit_reg_i_9_n_2,pin_6_hit_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({pin_6_hit_i_22_n_0,pin_6_hit_i_23_n_0,pin_6_hit_i_24_n_0,pin_6_hit_i_25_n_0}),
        .O(NLW_pin_6_hit_reg_i_9_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_26_n_0,pin_6_hit_i_27_n_0,pin_6_hit_i_28_n_0,pin_6_hit_i_29_n_0}));
  LUT6 #(
    .INIT(64'hFF00FFFF80000000)) 
    pin_7_hit_i_1
       (.I0(pin_7_hit38_in),
        .I1(pin_7_hit3),
        .I2(pin_5_hit_i_3_n_0),
        .I3(pin_1_hit_i_5_n_0),
        .I4(game_time),
        .I5(pin_7_hit_reg_n_0),
        .O(pin_7_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_7_hit_i_10
       (.I0(bowling_ball_location_x_reg[30]),
        .I1(bowling_ball_location_x_reg[31]),
        .O(pin_7_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_11
       (.I0(bowling_ball_location_x_reg[28]),
        .I1(bowling_ball_location_x_reg[29]),
        .O(pin_7_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_12
       (.I0(bowling_ball_location_x_reg[26]),
        .I1(bowling_ball_location_x_reg[27]),
        .O(pin_7_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_13
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_7_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_14
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_7_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_15
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_7_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_17
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_7_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_18
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_7_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_19
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_7_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_20
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_7_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_22
       (.I0(bowling_ball_location_x_reg[24]),
        .I1(bowling_ball_location_x_reg[25]),
        .O(pin_7_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_23
       (.I0(bowling_ball_location_x_reg[22]),
        .I1(bowling_ball_location_x_reg[23]),
        .O(pin_7_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_24
       (.I0(bowling_ball_location_x_reg[20]),
        .I1(bowling_ball_location_x_reg[21]),
        .O(pin_7_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_25
       (.I0(bowling_ball_location_x_reg[18]),
        .I1(bowling_ball_location_x_reg[19]),
        .O(pin_7_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_26
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_7_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_27
       (.I0(bowling_ball_location_x_reg[23]),
        .I1(bowling_ball_location_x_reg[22]),
        .O(pin_7_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_28
       (.I0(bowling_ball_location_x_reg[21]),
        .I1(bowling_ball_location_x_reg[20]),
        .O(pin_7_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_29
       (.I0(bowling_ball_location_x_reg[19]),
        .I1(bowling_ball_location_x_reg[18]),
        .O(pin_7_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_31
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_7_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_32
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_7_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_33
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_7_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_34
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_7_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_7_hit_i_35
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_7_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_37
       (.I0(bowling_ball_location_x_reg[16]),
        .I1(bowling_ball_location_x_reg[17]),
        .O(pin_7_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_38
       (.I0(bowling_ball_location_x_reg[14]),
        .I1(bowling_ball_location_x_reg[15]),
        .O(pin_7_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_39
       (.I0(bowling_ball_location_x_reg[12]),
        .I1(bowling_ball_location_x_reg[13]),
        .O(pin_7_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_40
       (.I0(bowling_ball_location_x_reg[10]),
        .I1(bowling_ball_location_x_reg[11]),
        .O(pin_7_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_41
       (.I0(bowling_ball_location_x_reg[17]),
        .I1(bowling_ball_location_x_reg[16]),
        .O(pin_7_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_42
       (.I0(bowling_ball_location_x_reg[15]),
        .I1(bowling_ball_location_x_reg[14]),
        .O(pin_7_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_43
       (.I0(bowling_ball_location_x_reg[13]),
        .I1(bowling_ball_location_x_reg[12]),
        .O(pin_7_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_44
       (.I0(bowling_ball_location_x_reg[11]),
        .I1(bowling_ball_location_x_reg[10]),
        .O(pin_7_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_7_hit_i_45
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_7_hit_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_7_hit_i_46
       (.I0(bowling_ball_location_x_reg[1]),
        .O(pin_7_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_47
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .O(pin_7_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_48
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .O(pin_7_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_7_hit_i_49
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_7_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_5
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(bowling_ball_location_x_reg[30]),
        .O(pin_7_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_7_hit_i_50
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .O(pin_7_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_51
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .O(pin_7_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_52
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .O(pin_7_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_53
       (.I0(bowling_ball_location_x_reg[8]),
        .I1(bowling_ball_location_x_reg[9]),
        .O(pin_7_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_7_hit_i_54
       (.I0(bowling_ball_location_x_reg[6]),
        .I1(bowling_ball_location_x_reg[7]),
        .O(pin_7_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_7_hit_i_55
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(bowling_ball_location_x_reg[5]),
        .O(pin_7_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_56
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[3]),
        .O(pin_7_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_6
       (.I0(bowling_ball_location_x_reg[29]),
        .I1(bowling_ball_location_x_reg[28]),
        .O(pin_7_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_7
       (.I0(bowling_ball_location_x_reg[27]),
        .I1(bowling_ball_location_x_reg[26]),
        .O(pin_7_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_8
       (.I0(bowling_ball_location_x_reg[25]),
        .I1(bowling_ball_location_x_reg[24]),
        .O(pin_7_hit_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_7_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_7_hit_i_1_n_0),
        .Q(pin_7_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_16
       (.CI(pin_7_hit_reg_i_30_n_0),
        .CO({pin_7_hit_reg_i_16_n_0,pin_7_hit_reg_i_16_n_1,pin_7_hit_reg_i_16_n_2,pin_7_hit_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pin_7_hit_i_31_n_0}),
        .O(NLW_pin_7_hit_reg_i_16_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_32_n_0,pin_7_hit_i_33_n_0,pin_7_hit_i_34_n_0,pin_7_hit_i_35_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_2
       (.CI(pin_7_hit_reg_i_4_n_0),
        .CO({pin_7_hit38_in,pin_7_hit_reg_i_2_n_1,pin_7_hit_reg_i_2_n_2,pin_7_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({bowling_ball_location_x_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_pin_7_hit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_5_n_0,pin_7_hit_i_6_n_0,pin_7_hit_i_7_n_0,pin_7_hit_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_21
       (.CI(pin_7_hit_reg_i_36_n_0),
        .CO({pin_7_hit_reg_i_21_n_0,pin_7_hit_reg_i_21_n_1,pin_7_hit_reg_i_21_n_2,pin_7_hit_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({pin_7_hit_i_37_n_0,pin_7_hit_i_38_n_0,pin_7_hit_i_39_n_0,pin_7_hit_i_40_n_0}),
        .O(NLW_pin_7_hit_reg_i_21_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_41_n_0,pin_7_hit_i_42_n_0,pin_7_hit_i_43_n_0,pin_7_hit_i_44_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_3
       (.CI(pin_7_hit_reg_i_9_n_0),
        .CO({NLW_pin_7_hit_reg_i_3_CO_UNCONNECTED[3],pin_7_hit3,pin_7_hit_reg_i_3_n_2,pin_7_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pin_7_hit_i_10_n_0,pin_7_hit_i_11_n_0,pin_7_hit_i_12_n_0}),
        .O(NLW_pin_7_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_7_hit_i_13_n_0,pin_7_hit_i_14_n_0,pin_7_hit_i_15_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_30
       (.CI(1'b0),
        .CO({pin_7_hit_reg_i_30_n_0,pin_7_hit_reg_i_30_n_1,pin_7_hit_reg_i_30_n_2,pin_7_hit_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pin_7_hit_i_45_n_0,pin_7_hit_i_46_n_0}),
        .O(NLW_pin_7_hit_reg_i_30_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_47_n_0,pin_7_hit_i_48_n_0,pin_7_hit_i_49_n_0,pin_7_hit_i_50_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_36
       (.CI(1'b0),
        .CO({pin_7_hit_reg_i_36_n_0,pin_7_hit_reg_i_36_n_1,pin_7_hit_reg_i_36_n_2,pin_7_hit_reg_i_36_n_3}),
        .CYINIT(pin_5_hit3__0_carry_i_1_n_0),
        .DI({pin_7_hit_i_51_n_0,1'b0,1'b0,pin_7_hit_i_52_n_0}),
        .O(NLW_pin_7_hit_reg_i_36_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_53_n_0,pin_7_hit_i_54_n_0,pin_7_hit_i_55_n_0,pin_7_hit_i_56_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_4
       (.CI(pin_7_hit_reg_i_16_n_0),
        .CO({pin_7_hit_reg_i_4_n_0,pin_7_hit_reg_i_4_n_1,pin_7_hit_reg_i_4_n_2,pin_7_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_7_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_17_n_0,pin_7_hit_i_18_n_0,pin_7_hit_i_19_n_0,pin_7_hit_i_20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_9
       (.CI(pin_7_hit_reg_i_21_n_0),
        .CO({pin_7_hit_reg_i_9_n_0,pin_7_hit_reg_i_9_n_1,pin_7_hit_reg_i_9_n_2,pin_7_hit_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({pin_7_hit_i_22_n_0,pin_7_hit_i_23_n_0,pin_7_hit_i_24_n_0,pin_7_hit_i_25_n_0}),
        .O(NLW_pin_7_hit_reg_i_9_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_26_n_0,pin_7_hit_i_27_n_0,pin_7_hit_i_28_n_0,pin_7_hit_i_29_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel[0]_i_1 
       (.I0(\pixel[2]_i_2_n_0 ),
        .I1(\pixel_reg_n_0_[0] ),
        .O(\pixel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel[1]_i_1 
       (.I0(\pixel_reg_n_0_[0] ),
        .I1(\pixel[2]_i_2_n_0 ),
        .I2(\pixel_reg_n_0_[1] ),
        .O(\pixel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel[2]_i_1 
       (.I0(\pixel_reg_n_0_[0] ),
        .I1(\pixel_reg_n_0_[1] ),
        .I2(\pixel[2]_i_2_n_0 ),
        .I3(\pixel_reg_n_0_[2] ),
        .O(\pixel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \pixel[2]_i_2 
       (.I0(\pixel[2]_i_3_n_0 ),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[2]),
        .O(\pixel[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \pixel[2]_i_3 
       (.I0(color_cycle_clock_reg[3]),
        .I1(color_cycle_clock_reg[4]),
        .I2(color_cycle_clock_reg[5]),
        .I3(color_cycle_clock_reg[6]),
        .I4(blank_time),
        .I5(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .O(\pixel[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel[0]_i_1_n_0 ),
        .Q(\pixel_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel[1]_i_1_n_0 ),
        .Q(\pixel_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel[2]_i_1_n_0 ),
        .Q(\pixel_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \pixel_x[0]_i_1 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(p_0_in_0),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(C[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \pixel_x[1]_i_1 
       (.I0(\pixel_x[4]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .O(C[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pixel_x[2]_i_1 
       (.I0(\pixel_x[4]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(C[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \pixel_x[3]_i_1 
       (.I0(\pixel_x[4]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .O(C[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \pixel_x[4]_i_1 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x[4]_i_2_n_0 ),
        .I5(\pixel_x_reg_n_0_[4] ),
        .O(C[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \pixel_x[4]_i_2 
       (.I0(p_0_in_0),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .O(\pixel_x[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000015550000AAAA)) 
    \pixel_x[5]_i_1 
       (.I0(\pixel_x[5]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(p_0_in_0),
        .I5(\pixel_x_reg_n_0_[5] ),
        .O(C[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pixel_x[5]_i_2 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .O(\pixel_x[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000015550000AAAA)) 
    \pixel_x[6]_i_1 
       (.I0(\pixel_x[8]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(p_0_in_0),
        .I5(\pixel_x_reg_n_0_[6] ),
        .O(C[6]));
  LUT6 #(
    .INIT(64'h0000577700008888)) 
    \pixel_x[7]_i_1 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x[8]_i_2_n_0 ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(p_0_in_0),
        .I5(\pixel_x_reg_n_0_[7] ),
        .O(C[7]));
  LUT6 #(
    .INIT(64'h00005F7F00008080)) 
    \pixel_x[8]_i_1 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\pixel_x[8]_i_2_n_0 ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(p_0_in_0),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(C[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_x[8]_i_2 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\pixel_x_reg_n_0_[4] ),
        .O(\pixel_x[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[0] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[0]),
        .Q(\pixel_x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[1] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[1]),
        .Q(\pixel_x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[2] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[2]),
        .Q(\pixel_x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[3] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[3]),
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
        .D(C[7]),
        .Q(\pixel_x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[8] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[8]),
        .Q(\pixel_x_reg_n_0_[8] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \pixel_y[0]_i_1 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[6]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[8]),
        .I4(pixel_y_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0666666666666666)) 
    \pixel_y[1]_i_1 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[7]),
        .I3(pixel_y_reg[6]),
        .I4(pixel_y_reg[5]),
        .I5(pixel_y_reg[8]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \pixel_y[2]_i_1 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(p_0_in_0),
        .I3(pixel_y_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \pixel_y[3]_i_1 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(p_0_in_0),
        .I4(pixel_y_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \pixel_y[4]_i_1 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[2]),
        .I4(p_0_in_0),
        .I5(pixel_y_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \pixel_y[5]_i_1 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[2]),
        .I2(\pixel_y[5]_i_2_n_0 ),
        .I3(pixel_y_reg[3]),
        .I4(p_0_in_0),
        .I5(pixel_y_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_y[5]_i_2 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .O(\pixel_y[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \pixel_y[6]_i_1 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[3]),
        .I2(\pin_bowling[0,3]__12 ),
        .I3(pixel_y_reg[4]),
        .I4(p_0_in_0),
        .I5(pixel_y_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pixel_y[6]_i_2 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[2]),
        .O(\pin_bowling[0,3]__12 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h57778888)) 
    \pixel_y[7]_i_1 
       (.I0(pixel_y_reg[6]),
        .I1(\pixel_y[8]_i_3_n_0 ),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[8]),
        .I4(pixel_y_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    \pixel_y[8]_i_1 
       (.I0(pixel_x),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(\pixel_x_reg_n_0_[5] ),
        .I5(p_0_in_0),
        .O(pixel_y));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5F7F8080)) 
    \pixel_y[8]_i_2 
       (.I0(pixel_y_reg[7]),
        .I1(\pixel_y[8]_i_3_n_0 ),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[5]),
        .I4(pixel_y_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_y[8]_i_3 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[2]),
        .I5(pixel_y_reg[4]),
        .O(\pixel_y[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[0] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[0]),
        .Q(pixel_y_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[1] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[1]),
        .Q(pixel_y_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[2] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[2]),
        .Q(pixel_y_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[3] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[3]),
        .Q(pixel_y_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[4] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[4]),
        .Q(pixel_y_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[5] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[5]),
        .Q(pixel_y_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[6] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[6]),
        .Q(pixel_y_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[7] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[7]),
        .Q(pixel_y_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[8] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[8]),
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
