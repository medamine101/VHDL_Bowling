// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon May  1 12:55:34 2023
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
  wire \bowling_ball[0,1]/i__n_0 ;
  wire bowling_ball_location_x0;
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
  wire \bowling_ball_location_x[0]_i_20_n_0 ;
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
  wire \bowling_ball_location_x[28]_i_6_n_0 ;
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
  wire \fb_addr[17]_i_7_n_0 ;
  wire \fb_addr[17]_i_8_n_0 ;
  wire \fb_addr[17]_i_9_n_0 ;
  wire \fb_addr[8]_i_3_n_0 ;
  wire \fb_addr[8]_i_4_n_0 ;
  wire \fb_addr[8]_i_5_n_0 ;
  wire \fb_addr[8]_i_6_n_0 ;
  wire \fb_addr[8]_i_7_n_0 ;
  wire \fb_addr[8]_i_8_n_0 ;
  wire fb_addr_1;
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
  wire fb_pixel114_out__21;
  wire fb_pixel119_out__11;
  wire fb_pixel122_out__9;
  wire fb_pixel127_out__2;
  wire fb_pixel13_out__9;
  wire fb_pixel16_out__9;
  wire fb_pixel19_out__8;
  wire fb_pixel1__14;
  wire fb_pixel225_in;
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
  wire fb_pixel324_in;
  wire fb_pixel3_carry__0_n_0;
  wire fb_pixel3_carry__0_n_1;
  wire fb_pixel3_carry__0_n_2;
  wire fb_pixel3_carry__0_n_3;
  wire fb_pixel3_carry__1_n_0;
  wire fb_pixel3_carry__1_n_1;
  wire fb_pixel3_carry__1_n_2;
  wire fb_pixel3_carry__1_n_3;
  wire fb_pixel3_carry__2_n_1;
  wire fb_pixel3_carry__2_n_2;
  wire fb_pixel3_carry__2_n_3;
  wire fb_pixel3_carry_i_10__0_n_0;
  wire fb_pixel3_carry_i_10__0_n_1;
  wire fb_pixel3_carry_i_10__0_n_2;
  wire fb_pixel3_carry_i_10__0_n_3;
  wire fb_pixel3_carry_i_10__1_n_0;
  wire fb_pixel3_carry_i_10__1_n_1;
  wire fb_pixel3_carry_i_10__1_n_2;
  wire fb_pixel3_carry_i_10__1_n_3;
  wire fb_pixel3_carry_i_10__2_n_0;
  wire fb_pixel3_carry_i_10__2_n_1;
  wire fb_pixel3_carry_i_10__2_n_2;
  wire fb_pixel3_carry_i_10__2_n_3;
  wire fb_pixel3_carry_i_10_n_0;
  wire fb_pixel3_carry_i_10_n_1;
  wire fb_pixel3_carry_i_10_n_2;
  wire fb_pixel3_carry_i_10_n_3;
  wire fb_pixel3_carry_i_11_n_0;
  wire fb_pixel3_carry_i_12_n_0;
  wire fb_pixel3_carry_i_1__0_n_0;
  wire fb_pixel3_carry_i_1__1_n_0;
  wire fb_pixel3_carry_i_1__2_n_0;
  wire fb_pixel3_carry_i_1_n_0;
  wire fb_pixel3_carry_i_2__0_n_0;
  wire fb_pixel3_carry_i_2__1_n_0;
  wire fb_pixel3_carry_i_2__2_n_0;
  wire fb_pixel3_carry_i_2_n_0;
  wire fb_pixel3_carry_i_3__0_n_0;
  wire fb_pixel3_carry_i_3__1_n_0;
  wire fb_pixel3_carry_i_3__2_n_0;
  wire fb_pixel3_carry_i_3_n_0;
  wire fb_pixel3_carry_i_4__0_n_0;
  wire fb_pixel3_carry_i_4__1_n_0;
  wire fb_pixel3_carry_i_4__2_n_0;
  wire fb_pixel3_carry_i_4_n_0;
  wire fb_pixel3_carry_i_5__0_n_0;
  wire fb_pixel3_carry_i_5__1_n_0;
  wire fb_pixel3_carry_i_5__2_n_0;
  wire fb_pixel3_carry_i_5_n_0;
  wire fb_pixel3_carry_i_6__0_n_0;
  wire fb_pixel3_carry_i_6__1_n_0;
  wire fb_pixel3_carry_i_6__2_n_0;
  wire fb_pixel3_carry_i_6_n_0;
  wire fb_pixel3_carry_i_7__0_n_0;
  wire fb_pixel3_carry_i_7__1_n_0;
  wire fb_pixel3_carry_i_7__2_n_0;
  wire fb_pixel3_carry_i_7_n_0;
  wire fb_pixel3_carry_i_8__0_n_0;
  wire fb_pixel3_carry_i_8__1_n_0;
  wire fb_pixel3_carry_i_8__2_n_0;
  wire fb_pixel3_carry_i_8_n_0;
  wire fb_pixel3_carry_i_9__0_n_0;
  wire fb_pixel3_carry_i_9__0_n_1;
  wire fb_pixel3_carry_i_9__0_n_2;
  wire fb_pixel3_carry_i_9__0_n_3;
  wire fb_pixel3_carry_i_9__1_n_0;
  wire fb_pixel3_carry_i_9__1_n_1;
  wire fb_pixel3_carry_i_9__1_n_2;
  wire fb_pixel3_carry_i_9__1_n_3;
  wire fb_pixel3_carry_i_9__2_n_2;
  wire fb_pixel3_carry_i_9__2_n_3;
  wire fb_pixel3_carry_i_9_n_0;
  wire fb_pixel3_carry_i_9_n_1;
  wire fb_pixel3_carry_i_9_n_2;
  wire fb_pixel3_carry_i_9_n_3;
  wire fb_pixel3_carry_n_0;
  wire fb_pixel3_carry_n_1;
  wire fb_pixel3_carry_n_2;
  wire fb_pixel3_carry_n_3;
  wire [31:1]fb_pixel4;
  wire fb_pixel423_in;
  wire fb_pixel426_in;
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
  wire \fb_pixel4_inferred__0/i__carry__2_n_1 ;
  wire \fb_pixel4_inferred__0/i__carry__2_n_2 ;
  wire \fb_pixel4_inferred__0/i__carry__2_n_3 ;
  wire \fb_pixel4_inferred__0/i__carry_n_0 ;
  wire \fb_pixel4_inferred__0/i__carry_n_1 ;
  wire \fb_pixel4_inferred__0/i__carry_n_2 ;
  wire \fb_pixel4_inferred__0/i__carry_n_3 ;
  wire [31:1]fb_pixel5;
  wire \fb_pixel[0]_i_10_n_0 ;
  wire \fb_pixel[0]_i_11_n_0 ;
  wire \fb_pixel[0]_i_12_n_0 ;
  wire \fb_pixel[0]_i_13_n_0 ;
  wire \fb_pixel[0]_i_14_n_0 ;
  wire \fb_pixel[0]_i_15_n_0 ;
  wire \fb_pixel[0]_i_1_n_0 ;
  wire \fb_pixel[0]_i_2_n_0 ;
  wire \fb_pixel[0]_i_3_n_0 ;
  wire \fb_pixel[0]_i_4_n_0 ;
  wire \fb_pixel[0]_i_5_n_0 ;
  wire \fb_pixel[0]_i_6_n_0 ;
  wire \fb_pixel[0]_i_7_n_0 ;
  wire \fb_pixel[0]_i_8_n_0 ;
  wire \fb_pixel[0]_i_9_n_0 ;
  wire \fb_pixel[1]_i_12_n_0 ;
  wire \fb_pixel[1]_i_13_n_0 ;
  wire \fb_pixel[1]_i_14_n_0 ;
  wire \fb_pixel[1]_i_15_n_0 ;
  wire \fb_pixel[1]_i_1_n_0 ;
  wire \fb_pixel[1]_i_3_n_0 ;
  wire \fb_pixel[1]_i_4_n_0 ;
  wire \fb_pixel[1]_i_5_n_0 ;
  wire \fb_pixel[1]_i_6_n_0 ;
  wire \fb_pixel[1]_i_7_n_0 ;
  wire \fb_pixel[1]_i_9_n_0 ;
  wire \fb_pixel[2]_i_10_n_0 ;
  wire \fb_pixel[2]_i_12_n_0 ;
  wire \fb_pixel[2]_i_13_n_0 ;
  wire \fb_pixel[2]_i_14_n_0 ;
  wire \fb_pixel[2]_i_15_n_0 ;
  wire \fb_pixel[2]_i_16_n_0 ;
  wire \fb_pixel[2]_i_17_n_0 ;
  wire \fb_pixel[2]_i_1_n_0 ;
  wire \fb_pixel[2]_i_20_n_0 ;
  wire \fb_pixel[2]_i_21_n_0 ;
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
  wire \fb_pixel[2]_i_3_n_0 ;
  wire \fb_pixel[2]_i_40_n_0 ;
  wire \fb_pixel[2]_i_41_n_0 ;
  wire \fb_pixel[2]_i_43_n_0 ;
  wire \fb_pixel[2]_i_44_n_0 ;
  wire \fb_pixel[2]_i_46_n_0 ;
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
  wire \fb_pixel[2]_i_61_n_0 ;
  wire \fb_pixel[2]_i_62_n_0 ;
  wire \fb_pixel[2]_i_63_n_0 ;
  wire \fb_pixel[2]_i_64_n_0 ;
  wire \fb_pixel[2]_i_65_n_0 ;
  wire \fb_pixel[2]_i_66_n_0 ;
  wire \fb_pixel[2]_i_67_n_0 ;
  wire \fb_pixel[2]_i_68_n_0 ;
  wire \fb_pixel[2]_i_69_n_0 ;
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
  wire \fb_pixel[2]_i_7_n_0 ;
  wire \fb_pixel[2]_i_80_n_0 ;
  wire \fb_pixel[2]_i_81_n_0 ;
  wire \fb_pixel[2]_i_82_n_0 ;
  wire \fb_pixel[2]_i_83_n_0 ;
  wire \fb_pixel[2]_i_84_n_0 ;
  wire \fb_pixel[2]_i_85_n_0 ;
  wire \fb_pixel[2]_i_8_n_0 ;
  wire \fb_pixel[2]_i_9_n_0 ;
  wire fb_pixel_0;
  wire \fb_pixel_reg[1]_i_2_n_0 ;
  wire game_clk;
  wire game_time;
  wire game_time0;
  wire game_time_i_2_n_0;
  wire game_time_i_3_n_0;
  wire game_time_i_4_n_0;
  wire game_time_i_5_n_0;
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
  wire i__i_1_n_0;
  wire i__i_2_n_0;
  wire i__i_3_n_0;
  wire i__i_4_n_0;
  wire i__i_5_n_0;
  wire [3:3]in;
  wire joystick_trigger;
  wire [6:0]joystick_x;
  wire [6:0]joystick_y;
  wire [17:5]multOp;
  wire [8:0]p_0_in;
  wire p_0_in_2;
  wire [1:1]\pin_bowling[0,0]__72 ;
  wire [2:1]\pin_bowling[0,6] ;
  wire [1:0]\pin_bowling[0,7] ;
  wire [2:2]\pin_bowling[0,8] ;
  wire [2:2]\pin_bowling[0,9] ;
  wire [2:0]pixel;
  wire \pixel[0]_i_1_n_0 ;
  wire \pixel[1]_i_1_n_0 ;
  wire \pixel[2]_i_1_n_0 ;
  wire \pixel[2]_i_2_n_0 ;
  wire \pixel[2]_i_3_n_0 ;
  wire [17:5]pixel_loc;
  wire pixel_x;
  wire \pixel_x[6]_i_2_n_0 ;
  wire \pixel_x[6]_i_3_n_0 ;
  wire \pixel_x[6]_i_4_n_0 ;
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
  wire \pixel_y[6]_i_2_n_0 ;
  wire \pixel_y[6]_i_3_n_0 ;
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
  wire [3:0]NLW_fb_pixel3_carry_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_fb_pixel3_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_fb_pixel3_carry_i_9__2_CO_UNCONNECTED;
  wire [3:3]NLW_fb_pixel3_carry_i_9__2_O_UNCONNECTED;
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

  LUT5 #(
    .INIT(32'h22170617)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(pixel_x),
        .I4(p_0_in_2),
        .O(\FSM_onehot_curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCC8FDC8)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(pixel_x),
        .I4(p_0_in_2),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11202020)) 
    \FSM_onehot_curr_state[2]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(pixel_x),
        .I4(p_0_in_2),
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
  LUT6 #(
    .INIT(64'h140000000041FFFF)) 
    \bowling_ball[0,1]/i_ 
       (.I0(i__i_1_n_0),
        .I1(pixel_y_reg[0]),
        .I2(bowling_ball_location_y[0]),
        .I3(i__i_2_n_0),
        .I4(i__i_3_n_0),
        .I5(i__i_4_n_0),
        .O(\bowling_ball[0,1]/i__n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \bowling_ball_location_x[0]_i_1 
       (.I0(\bowling_ball_location_x[0]_i_4_n_0 ),
        .I1(\bowling_ball_location_x[0]_i_5_n_0 ),
        .I2(\bowling_ball_location_x[0]_i_6_n_0 ),
        .I3(bowling_ball_location_y[17]),
        .I4(bowling_ball_location_y[0]),
        .O(bowling_ball_location_x0));
  LUT2 #(
    .INIT(4'h6)) 
    \bowling_ball_location_x[0]_i_10 
       (.I0(in),
        .I1(bowling_ball_location_x_reg[2]),
        .O(\bowling_ball_location_x[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \bowling_ball_location_x[0]_i_11 
       (.I0(\bowling_ball_location_x[0]_i_19_n_0 ),
        .I1(in),
        .I2(bowling_ball_location_x_reg[1]),
        .O(\bowling_ball_location_x[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF8001FF007FFE00)) 
    \bowling_ball_location_x[0]_i_12 
       (.I0(joystick_x[3]),
        .I1(joystick_x[2]),
        .I2(joystick_x[4]),
        .I3(joystick_x[5]),
        .I4(joystick_x[6]),
        .I5(bowling_ball_location_x_reg[0]),
        .O(\bowling_ball_location_x[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[0]_i_13 
       (.I0(bowling_ball_location_y[9]),
        .I1(bowling_ball_location_y[8]),
        .O(\bowling_ball_location_x[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[0]_i_14 
       (.I0(bowling_ball_location_y[7]),
        .I1(bowling_ball_location_y[6]),
        .O(\bowling_ball_location_x[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bowling_ball_location_x[0]_i_15 
       (.I0(bowling_ball_location_y[4]),
        .I1(bowling_ball_location_y[5]),
        .I2(bowling_ball_location_y[2]),
        .I3(bowling_ball_location_y[3]),
        .O(\bowling_ball_location_x[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bowling_ball_location_x[0]_i_16 
       (.I0(bowling_ball_location_y[24]),
        .I1(bowling_ball_location_y[25]),
        .I2(bowling_ball_location_y[22]),
        .I3(bowling_ball_location_y[23]),
        .O(\bowling_ball_location_x[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bowling_ball_location_x[0]_i_17 
       (.I0(bowling_ball_location_y[19]),
        .I1(bowling_ball_location_y[18]),
        .I2(bowling_ball_location_y[21]),
        .I3(bowling_ball_location_y[20]),
        .I4(bowling_ball_location_y[30]),
        .I5(bowling_ball_location_y[31]),
        .O(\bowling_ball_location_x[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h0000ABFF)) 
    \bowling_ball_location_x[0]_i_18 
       (.I0(\bowling_ball_location_x[0]_i_20_n_0 ),
        .I1(joystick_x[0]),
        .I2(joystick_x[1]),
        .I3(joystick_x[5]),
        .I4(joystick_x[6]),
        .O(\bowling_ball_location_x[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h007FFFFF)) 
    \bowling_ball_location_x[0]_i_19 
       (.I0(joystick_x[3]),
        .I1(joystick_x[2]),
        .I2(joystick_x[4]),
        .I3(joystick_x[5]),
        .I4(joystick_x[6]),
        .O(\bowling_ball_location_x[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44404040)) 
    \bowling_ball_location_x[0]_i_2 
       (.I0(game_time),
        .I1(joystick_x[6]),
        .I2(joystick_x[5]),
        .I3(joystick_x[1]),
        .I4(joystick_x[0]),
        .I5(\bowling_ball_location_x[0]_i_7_n_0 ),
        .O(\bowling_ball_location_x[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \bowling_ball_location_x[0]_i_20 
       (.I0(joystick_x[3]),
        .I1(joystick_x[2]),
        .I2(joystick_x[4]),
        .O(\bowling_ball_location_x[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bowling_ball_location_x[0]_i_4 
       (.I0(bowling_ball_location_y[11]),
        .I1(bowling_ball_location_y[10]),
        .I2(bowling_ball_location_y[13]),
        .I3(bowling_ball_location_y[12]),
        .I4(bowling_ball_location_y[14]),
        .I5(bowling_ball_location_y[15]),
        .O(\bowling_ball_location_x[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \bowling_ball_location_x[0]_i_5 
       (.I0(\bowling_ball_location_x[0]_i_13_n_0 ),
        .I1(\bowling_ball_location_x[0]_i_14_n_0 ),
        .I2(\bowling_ball_location_x[0]_i_15_n_0 ),
        .I3(game_time),
        .I4(bowling_ball_location_y[1]),
        .I5(bowling_ball_location_y[16]),
        .O(\bowling_ball_location_x[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bowling_ball_location_x[0]_i_6 
       (.I0(\bowling_ball_location_x[0]_i_16_n_0 ),
        .I1(bowling_ball_location_y[28]),
        .I2(bowling_ball_location_y[29]),
        .I3(bowling_ball_location_y[26]),
        .I4(bowling_ball_location_y[27]),
        .I5(\bowling_ball_location_x[0]_i_17_n_0 ),
        .O(\bowling_ball_location_x[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000AAA8)) 
    \bowling_ball_location_x[0]_i_7 
       (.I0(joystick_x[6]),
        .I1(joystick_x[3]),
        .I2(joystick_x[2]),
        .I3(joystick_x[4]),
        .I4(game_time),
        .I5(in),
        .O(\bowling_ball_location_x[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABABABABBB)) 
    \bowling_ball_location_x[0]_i_8 
       (.I0(\bowling_ball_location_x[0]_i_18_n_0 ),
        .I1(joystick_x[6]),
        .I2(joystick_x[5]),
        .I3(joystick_x[4]),
        .I4(joystick_x[2]),
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
  LUT3 #(
    .INIT(8'h56)) 
    \bowling_ball_location_x[28]_i_2 
       (.I0(bowling_ball_location_x_reg[31]),
        .I1(\bowling_ball_location_x[0]_i_18_n_0 ),
        .I2(\bowling_ball_location_x[28]_i_6_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \bowling_ball_location_x[28]_i_6 
       (.I0(joystick_x[3]),
        .I1(joystick_x[2]),
        .I2(joystick_x[4]),
        .I3(joystick_x[5]),
        .I4(joystick_x[6]),
        .O(\bowling_ball_location_x[28]_i_6_n_0 ));
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
        .R(bowling_ball_location_x0));
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
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[11] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[11]),
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[12] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[12]),
        .R(bowling_ball_location_x0));
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
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[14] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[14]),
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[15] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[12]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[15]),
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[16] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[16]),
        .R(bowling_ball_location_x0));
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
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[18] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[18]),
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[19] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[16]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[19]),
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[1] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_3_n_6 ),
        .Q(bowling_ball_location_x_reg[1]),
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[20] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[20]),
        .R(bowling_ball_location_x0));
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
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[22] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[22]),
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[23] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[20]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[23]),
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[24] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[24]),
        .R(bowling_ball_location_x0));
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
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[26] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[26]),
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[27] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[24]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[27]),
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[28] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[28]),
        .R(bowling_ball_location_x0));
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
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[2] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_3_n_5 ),
        .Q(bowling_ball_location_x_reg[2]),
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[30] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[30]),
        .R(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[31] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[28]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[31]),
        .R(bowling_ball_location_x0));
  FDSE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[3] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[0]_i_3_n_4 ),
        .Q(bowling_ball_location_x_reg[3]),
        .S(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[4] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[4]),
        .R(bowling_ball_location_x0));
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
        .R(bowling_ball_location_x0));
  FDSE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[6] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_5 ),
        .Q(bowling_ball_location_x_reg[6]),
        .S(bowling_ball_location_x0));
  FDSE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[7] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[4]_i_1_n_4 ),
        .Q(bowling_ball_location_x_reg[7]),
        .S(bowling_ball_location_x0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[8] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[0]_i_2_n_0 ),
        .D(\bowling_ball_location_x_reg[8]_i_1_n_7 ),
        .Q(bowling_ball_location_x_reg[8]),
        .R(bowling_ball_location_x0));
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
        .R(bowling_ball_location_x0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
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
    .INIT(4'h2)) 
    \bowling_ball_location_y[31]_i_1 
       (.I0(game_time),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
        .O(\bowling_ball_location_y[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bowling_ball_location_y[31]_i_10 
       (.I0(bowling_ball_location_y[11]),
        .I1(bowling_ball_location_y[10]),
        .I2(\bowling_ball_location_x[0]_i_13_n_0 ),
        .I3(\bowling_ball_location_y[31]_i_11_n_0 ),
        .I4(bowling_ball_location_y[13]),
        .I5(bowling_ball_location_y[12]),
        .O(\bowling_ball_location_y[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_y[31]_i_11 
       (.I0(bowling_ball_location_y[15]),
        .I1(bowling_ball_location_y[14]),
        .O(\bowling_ball_location_y[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bowling_ball_location_y[31]_i_3 
       (.I0(bowling_ball_location_y[17]),
        .I1(bowling_ball_location_y[16]),
        .I2(\bowling_ball_location_x[0]_i_6_n_0 ),
        .I3(\bowling_ball_location_y[31]_i_7_n_0 ),
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
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bowling_ball_location_y[31]_i_7 
       (.I0(\bowling_ball_location_y[31]_i_8_n_0 ),
        .I1(\bowling_ball_location_x[0]_i_14_n_0 ),
        .I2(\bowling_ball_location_y[31]_i_9_n_0 ),
        .I3(bowling_ball_location_y[2]),
        .I4(bowling_ball_location_y[3]),
        .I5(\bowling_ball_location_y[31]_i_10_n_0 ),
        .O(\bowling_ball_location_y[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_y[31]_i_8 
       (.I0(bowling_ball_location_y[5]),
        .I1(bowling_ball_location_y[4]),
        .O(\bowling_ball_location_y[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_y[31]_i_9 
       (.I0(bowling_ball_location_y[0]),
        .I1(bowling_ball_location_y[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \bowling_ball_location_y[7]_i_1 
       (.I0(data0[7]),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I2(game_time),
        .I3(bowling_ball_location_y[7]),
        .O(\bowling_ball_location_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
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
  LUT1 #(
    .INIT(2'h1)) 
    \color_cycle_clock[0]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \color_cycle_clock[1]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .I1(color_cycle_clock_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \color_cycle_clock[2]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .I1(color_cycle_clock_reg[1]),
        .I2(color_cycle_clock_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \color_cycle_clock[3]_i_1 
       (.I0(color_cycle_clock_reg[2]),
        .I1(color_cycle_clock_reg[1]),
        .I2(color_cycle_clock_reg[0]),
        .I3(color_cycle_clock_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \color_cycle_clock[4]_i_1 
       (.I0(color_cycle_clock_reg[3]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[2]),
        .I4(color_cycle_clock_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \color_cycle_clock[5]_i_1 
       (.I0(color_cycle_clock_reg[4]),
        .I1(color_cycle_clock_reg[2]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[0]),
        .I4(color_cycle_clock_reg[3]),
        .I5(color_cycle_clock_reg[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \color_cycle_clock[6]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I1(blank_time),
        .O(\color_cycle_clock[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \color_cycle_clock[6]_i_2 
       (.I0(color_cycle_clock_reg[5]),
        .I1(\color_cycle_clock[6]_i_3_n_0 ),
        .I2(color_cycle_clock_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \color_cycle_clock[6]_i_3 
       (.I0(color_cycle_clock_reg[3]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[2]),
        .I4(color_cycle_clock_reg[4]),
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
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .I5(p_0_in_2),
        .O(fb_addr_1));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_addr[17]_i_3 
       (.I0(pixel_y_reg[8]),
        .I1(pixel_y_reg[5]),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[7]),
        .O(p_0_in_2));
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
        .CE(fb_addr_1),
        .D(\pixel_x_reg_n_0_[0] ),
        .Q(fb_addr[0]),
        .R(1'b0));
  FDRE \fb_addr_reg[10] 
       (.C(clk),
        .CE(fb_addr_1),
        .D(pixel_loc[10]),
        .Q(fb_addr[10]),
        .R(1'b0));
  FDRE \fb_addr_reg[11] 
       (.C(clk),
        .CE(fb_addr_1),
        .D(pixel_loc[11]),
        .Q(fb_addr[11]),
        .R(1'b0));
  FDRE \fb_addr_reg[12] 
       (.C(clk),
        .CE(fb_addr_1),
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
        .CE(fb_addr_1),
        .D(pixel_loc[13]),
        .Q(fb_addr[13]),
        .R(1'b0));
  FDRE \fb_addr_reg[14] 
       (.C(clk),
        .CE(fb_addr_1),
        .D(pixel_loc[14]),
        .Q(fb_addr[14]),
        .R(1'b0));
  FDRE \fb_addr_reg[15] 
       (.C(clk),
        .CE(fb_addr_1),
        .D(pixel_loc[15]),
        .Q(fb_addr[15]),
        .R(1'b0));
  FDRE \fb_addr_reg[16] 
       (.C(clk),
        .CE(fb_addr_1),
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
        .CE(fb_addr_1),
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
        .CE(fb_addr_1),
        .D(\pixel_x_reg_n_0_[1] ),
        .Q(fb_addr[1]),
        .R(1'b0));
  FDRE \fb_addr_reg[2] 
       (.C(clk),
        .CE(fb_addr_1),
        .D(\pixel_x_reg_n_0_[2] ),
        .Q(fb_addr[2]),
        .R(1'b0));
  FDRE \fb_addr_reg[3] 
       (.C(clk),
        .CE(fb_addr_1),
        .D(\pixel_x_reg_n_0_[3] ),
        .Q(fb_addr[3]),
        .R(1'b0));
  FDRE \fb_addr_reg[4] 
       (.C(clk),
        .CE(fb_addr_1),
        .D(\pixel_x_reg_n_0_[4] ),
        .Q(fb_addr[4]),
        .R(1'b0));
  FDRE \fb_addr_reg[5] 
       (.C(clk),
        .CE(fb_addr_1),
        .D(pixel_loc[5]),
        .Q(fb_addr[5]),
        .R(1'b0));
  FDRE \fb_addr_reg[6] 
       (.C(clk),
        .CE(fb_addr_1),
        .D(pixel_loc[6]),
        .Q(fb_addr[6]),
        .R(1'b0));
  FDRE \fb_addr_reg[7] 
       (.C(clk),
        .CE(fb_addr_1),
        .D(pixel_loc[7]),
        .Q(fb_addr[7]),
        .R(1'b0));
  FDRE \fb_addr_reg[8] 
       (.C(clk),
        .CE(fb_addr_1),
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
        .CE(fb_addr_1),
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
        .I1(bowling_ball_location_y[8]),
        .I2(bowling_ball_location_y[9]),
        .O(fb_pixel2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__0_i_2
       (.I0(bowling_ball_location_y[14]),
        .I1(bowling_ball_location_y[15]),
        .O(fb_pixel2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__0_i_3
       (.I0(bowling_ball_location_y[12]),
        .I1(bowling_ball_location_y[13]),
        .O(fb_pixel2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__0_i_4
       (.I0(bowling_ball_location_y[10]),
        .I1(bowling_ball_location_y[11]),
        .O(fb_pixel2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    fb_pixel2_carry__0_i_5
       (.I0(pixel_y_reg[8]),
        .I1(bowling_ball_location_y[9]),
        .I2(bowling_ball_location_y[8]),
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
       (.I0(bowling_ball_location_y[22]),
        .I1(bowling_ball_location_y[23]),
        .O(fb_pixel2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__1_i_2
       (.I0(bowling_ball_location_y[20]),
        .I1(bowling_ball_location_y[21]),
        .O(fb_pixel2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__1_i_3
       (.I0(bowling_ball_location_y[18]),
        .I1(bowling_ball_location_y[19]),
        .O(fb_pixel2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__1_i_4
       (.I0(bowling_ball_location_y[16]),
        .I1(bowling_ball_location_y[17]),
        .O(fb_pixel2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel2_carry__2
       (.CI(fb_pixel2_carry__1_n_0),
        .CO({fb_pixel225_in,fb_pixel2_carry__2_n_1,fb_pixel2_carry__2_n_2,fb_pixel2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fb_pixel2_carry__2_O_UNCONNECTED[3:0]),
        .S({fb_pixel2_carry__2_i_1_n_0,fb_pixel2_carry__2_i_2_n_0,fb_pixel2_carry__2_i_3_n_0,fb_pixel2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_1
       (.I0(bowling_ball_location_y[30]),
        .I1(bowling_ball_location_y[31]),
        .O(fb_pixel2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_2
       (.I0(bowling_ball_location_y[28]),
        .I1(bowling_ball_location_y[29]),
        .O(fb_pixel2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_3
       (.I0(bowling_ball_location_y[26]),
        .I1(bowling_ball_location_y[27]),
        .O(fb_pixel2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel2_carry__2_i_4
       (.I0(bowling_ball_location_y[24]),
        .I1(bowling_ball_location_y[25]),
        .O(fb_pixel2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h7150)) 
    fb_pixel2_carry_i_1
       (.I0(bowling_ball_location_y[7]),
        .I1(bowling_ball_location_y[6]),
        .I2(pixel_y_reg[7]),
        .I3(pixel_y_reg[6]),
        .O(fb_pixel2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    fb_pixel2_carry_i_2
       (.I0(bowling_ball_location_y[5]),
        .I1(bowling_ball_location_y[4]),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[5]),
        .O(fb_pixel2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7150)) 
    fb_pixel2_carry_i_3
       (.I0(bowling_ball_location_y[3]),
        .I1(bowling_ball_location_y[2]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .O(fb_pixel2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7150)) 
    fb_pixel2_carry_i_4
       (.I0(bowling_ball_location_y[1]),
        .I1(bowling_ball_location_y[0]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .O(fb_pixel2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    fb_pixel2_carry_i_5
       (.I0(bowling_ball_location_y[6]),
        .I1(bowling_ball_location_y[7]),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[7]),
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
    .INIT(16'h8421)) 
    fb_pixel2_carry_i_7
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[2]),
        .I2(bowling_ball_location_y[3]),
        .I3(bowling_ball_location_y[2]),
        .O(fb_pixel2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    fb_pixel2_carry_i_8
       (.I0(bowling_ball_location_y[1]),
        .I1(bowling_ball_location_y[0]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
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
        .DI({fb_pixel3_carry_i_1__0_n_0,fb_pixel3_carry_i_2__0_n_0,fb_pixel3_carry_i_3__0_n_0,fb_pixel3_carry_i_4__0_n_0}),
        .O(NLW_fb_pixel3_carry__0_O_UNCONNECTED[3:0]),
        .S({fb_pixel3_carry_i_5__0_n_0,fb_pixel3_carry_i_6__0_n_0,fb_pixel3_carry_i_7__0_n_0,fb_pixel3_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel3_carry__1
       (.CI(fb_pixel3_carry__0_n_0),
        .CO({fb_pixel3_carry__1_n_0,fb_pixel3_carry__1_n_1,fb_pixel3_carry__1_n_2,fb_pixel3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({fb_pixel3_carry_i_1__1_n_0,fb_pixel3_carry_i_2__1_n_0,fb_pixel3_carry_i_3__1_n_0,fb_pixel3_carry_i_4__1_n_0}),
        .O(NLW_fb_pixel3_carry__1_O_UNCONNECTED[3:0]),
        .S({fb_pixel3_carry_i_5__1_n_0,fb_pixel3_carry_i_6__1_n_0,fb_pixel3_carry_i_7__1_n_0,fb_pixel3_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fb_pixel3_carry__2
       (.CI(fb_pixel3_carry__1_n_0),
        .CO({fb_pixel324_in,fb_pixel3_carry__2_n_1,fb_pixel3_carry__2_n_2,fb_pixel3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({fb_pixel3_carry_i_1__2_n_0,fb_pixel3_carry_i_2__2_n_0,fb_pixel3_carry_i_3__2_n_0,fb_pixel3_carry_i_4__2_n_0}),
        .O(NLW_fb_pixel3_carry__2_O_UNCONNECTED[3:0]),
        .S({fb_pixel3_carry_i_5__2_n_0,fb_pixel3_carry_i_6__2_n_0,fb_pixel3_carry_i_7__2_n_0,fb_pixel3_carry_i_8__2_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    fb_pixel3_carry_i_1
       (.I0(pixel_y_reg[7]),
        .I1(fb_pixel4[6]),
        .I2(fb_pixel4[7]),
        .I3(pixel_y_reg[6]),
        .O(fb_pixel3_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry_i_10
       (.CI(1'b0),
        .CO({fb_pixel3_carry_i_10_n_0,fb_pixel3_carry_i_10_n_1,fb_pixel3_carry_i_10_n_2,fb_pixel3_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({bowling_ball_location_y[4],1'b0,bowling_ball_location_y[2],1'b0}),
        .O(fb_pixel4[4:1]),
        .S({fb_pixel3_carry_i_11_n_0,bowling_ball_location_y[3],fb_pixel3_carry_i_12_n_0,bowling_ball_location_y[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry_i_10__0
       (.CI(fb_pixel3_carry_i_9_n_0),
        .CO({fb_pixel3_carry_i_10__0_n_0,fb_pixel3_carry_i_10__0_n_1,fb_pixel3_carry_i_10__0_n_2,fb_pixel3_carry_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[12:9]),
        .S(bowling_ball_location_y[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry_i_10__1
       (.CI(fb_pixel3_carry_i_9__0_n_0),
        .CO({fb_pixel3_carry_i_10__1_n_0,fb_pixel3_carry_i_10__1_n_1,fb_pixel3_carry_i_10__1_n_2,fb_pixel3_carry_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[20:17]),
        .S(bowling_ball_location_y[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry_i_10__2
       (.CI(fb_pixel3_carry_i_9__1_n_0),
        .CO({fb_pixel3_carry_i_10__2_n_0,fb_pixel3_carry_i_10__2_n_1,fb_pixel3_carry_i_10__2_n_2,fb_pixel3_carry_i_10__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[28:25]),
        .S(bowling_ball_location_y[28:25]));
  LUT1 #(
    .INIT(2'h1)) 
    fb_pixel3_carry_i_11
       (.I0(bowling_ball_location_y[4]),
        .O(fb_pixel3_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fb_pixel3_carry_i_12
       (.I0(bowling_ball_location_y[2]),
        .O(fb_pixel3_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry_i_1__0
       (.I0(fb_pixel4[14]),
        .I1(fb_pixel4[15]),
        .O(fb_pixel3_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry_i_1__1
       (.I0(fb_pixel4[22]),
        .I1(fb_pixel4[23]),
        .O(fb_pixel3_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry_i_1__2
       (.I0(fb_pixel4[30]),
        .I1(fb_pixel4[31]),
        .O(fb_pixel3_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    fb_pixel3_carry_i_2
       (.I0(pixel_y_reg[5]),
        .I1(fb_pixel4[4]),
        .I2(fb_pixel4[5]),
        .I3(pixel_y_reg[4]),
        .O(fb_pixel3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry_i_2__0
       (.I0(fb_pixel4[12]),
        .I1(fb_pixel4[13]),
        .O(fb_pixel3_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry_i_2__1
       (.I0(fb_pixel4[20]),
        .I1(fb_pixel4[21]),
        .O(fb_pixel3_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry_i_2__2
       (.I0(fb_pixel4[28]),
        .I1(fb_pixel4[29]),
        .O(fb_pixel3_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fb_pixel3_carry_i_3
       (.I0(fb_pixel4[3]),
        .I1(pixel_y_reg[3]),
        .I2(fb_pixel4[2]),
        .I3(pixel_y_reg[2]),
        .O(fb_pixel3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry_i_3__0
       (.I0(fb_pixel4[10]),
        .I1(fb_pixel4[11]),
        .O(fb_pixel3_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry_i_3__1
       (.I0(fb_pixel4[18]),
        .I1(fb_pixel4[19]),
        .O(fb_pixel3_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry_i_3__2
       (.I0(fb_pixel4[26]),
        .I1(fb_pixel4[27]),
        .O(fb_pixel3_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    fb_pixel3_carry_i_4
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(bowling_ball_location_y[0]),
        .I3(fb_pixel4[1]),
        .O(fb_pixel3_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    fb_pixel3_carry_i_4__0
       (.I0(pixel_y_reg[8]),
        .I1(fb_pixel4[8]),
        .I2(fb_pixel4[9]),
        .O(fb_pixel3_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry_i_4__1
       (.I0(fb_pixel4[16]),
        .I1(fb_pixel4[17]),
        .O(fb_pixel3_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fb_pixel3_carry_i_4__2
       (.I0(fb_pixel4[24]),
        .I1(fb_pixel4[25]),
        .O(fb_pixel3_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    fb_pixel3_carry_i_5
       (.I0(fb_pixel4[7]),
        .I1(fb_pixel4[6]),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[7]),
        .O(fb_pixel3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry_i_5__0
       (.I0(fb_pixel4[15]),
        .I1(fb_pixel4[14]),
        .O(fb_pixel3_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry_i_5__1
       (.I0(fb_pixel4[23]),
        .I1(fb_pixel4[22]),
        .O(fb_pixel3_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry_i_5__2
       (.I0(fb_pixel4[31]),
        .I1(fb_pixel4[30]),
        .O(fb_pixel3_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    fb_pixel3_carry_i_6
       (.I0(fb_pixel4[5]),
        .I1(fb_pixel4[4]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[4]),
        .O(fb_pixel3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry_i_6__0
       (.I0(fb_pixel4[13]),
        .I1(fb_pixel4[12]),
        .O(fb_pixel3_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry_i_6__1
       (.I0(fb_pixel4[21]),
        .I1(fb_pixel4[20]),
        .O(fb_pixel3_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry_i_6__2
       (.I0(fb_pixel4[29]),
        .I1(fb_pixel4[28]),
        .O(fb_pixel3_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    fb_pixel3_carry_i_7
       (.I0(fb_pixel4[3]),
        .I1(fb_pixel4[2]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .O(fb_pixel3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry_i_7__0
       (.I0(fb_pixel4[11]),
        .I1(fb_pixel4[10]),
        .O(fb_pixel3_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry_i_7__1
       (.I0(fb_pixel4[19]),
        .I1(fb_pixel4[18]),
        .O(fb_pixel3_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry_i_7__2
       (.I0(fb_pixel4[27]),
        .I1(fb_pixel4[26]),
        .O(fb_pixel3_carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    fb_pixel3_carry_i_8
       (.I0(fb_pixel4[1]),
        .I1(bowling_ball_location_y[0]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .O(fb_pixel3_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    fb_pixel3_carry_i_8__0
       (.I0(fb_pixel4[8]),
        .I1(fb_pixel4[9]),
        .I2(pixel_y_reg[8]),
        .O(fb_pixel3_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry_i_8__1
       (.I0(fb_pixel4[17]),
        .I1(fb_pixel4[16]),
        .O(fb_pixel3_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fb_pixel3_carry_i_8__2
       (.I0(fb_pixel4[25]),
        .I1(fb_pixel4[24]),
        .O(fb_pixel3_carry_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry_i_9
       (.CI(fb_pixel3_carry_i_10_n_0),
        .CO({fb_pixel3_carry_i_9_n_0,fb_pixel3_carry_i_9_n_1,fb_pixel3_carry_i_9_n_2,fb_pixel3_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[8:5]),
        .S(bowling_ball_location_y[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry_i_9__0
       (.CI(fb_pixel3_carry_i_10__0_n_0),
        .CO({fb_pixel3_carry_i_9__0_n_0,fb_pixel3_carry_i_9__0_n_1,fb_pixel3_carry_i_9__0_n_2,fb_pixel3_carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[16:13]),
        .S(bowling_ball_location_y[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry_i_9__1
       (.CI(fb_pixel3_carry_i_10__1_n_0),
        .CO({fb_pixel3_carry_i_9__1_n_0,fb_pixel3_carry_i_9__1_n_1,fb_pixel3_carry_i_9__1_n_2,fb_pixel3_carry_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel4[24:21]),
        .S(bowling_ball_location_y[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fb_pixel3_carry_i_9__2
       (.CI(fb_pixel3_carry_i_10__2_n_0),
        .CO({NLW_fb_pixel3_carry_i_9__2_CO_UNCONNECTED[3:2],fb_pixel3_carry_i_9__2_n_2,fb_pixel3_carry_i_9__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fb_pixel3_carry_i_9__2_O_UNCONNECTED[3],fb_pixel4[31:29]}),
        .S({1'b0,bowling_ball_location_y[31:29]}));
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
    .INIT(8'h10)) 
    fb_pixel4_carry__0_i_1
       (.I0(bowling_ball_location_x_reg[9]),
        .I1(bowling_ball_location_x_reg[8]),
        .I2(\pixel_x_reg_n_0_[8] ),
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
        .CO({fb_pixel423_in,fb_pixel4_carry__2_n_1,fb_pixel4_carry__2_n_2,fb_pixel4_carry__2_n_3}),
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
    .INIT(16'h7150)) 
    fb_pixel4_carry_i_1
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(fb_pixel4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    fb_pixel4_carry_i_2
       (.I0(bowling_ball_location_x_reg[5]),
        .I1(bowling_ball_location_x_reg[4]),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .O(fb_pixel4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    fb_pixel4_carry_i_3
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(fb_pixel4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    fb_pixel4_carry_i_4
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(bowling_ball_location_x_reg[0]),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(fb_pixel4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    fb_pixel4_carry_i_5
       (.I0(bowling_ball_location_x_reg[7]),
        .I1(bowling_ball_location_x_reg[6]),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[7] ),
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
    .INIT(16'h8421)) 
    fb_pixel4_carry_i_7
       (.I0(bowling_ball_location_x_reg[3]),
        .I1(bowling_ball_location_x_reg[2]),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(fb_pixel4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel4_carry_i_8
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(bowling_ball_location_x_reg[1]),
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
        .CO({fb_pixel426_in,\fb_pixel4_inferred__0/i__carry__2_n_1 ,\fb_pixel4_inferred__0/i__carry__2_n_2 ,\fb_pixel4_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \fb_pixel[0]_i_1 
       (.I0(\fb_pixel[0]_i_2_n_0 ),
        .I1(\fb_pixel[0]_i_3_n_0 ),
        .I2(\fb_pixel[0]_i_4_n_0 ),
        .I3(\fb_pixel[0]_i_5_n_0 ),
        .I4(fb_pixel_0),
        .I5(fb_pixel[0]),
        .O(\fb_pixel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1442)) 
    \fb_pixel[0]_i_10 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h3006)) 
    \fb_pixel[0]_i_11 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[0]_i_12 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(bowling_ball_location_x_reg[0]),
        .O(\fb_pixel[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[0]_i_13 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(bowling_ball_location_x_reg[4]),
        .O(\fb_pixel[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \fb_pixel[0]_i_14 
       (.I0(bowling_ball_location_x_reg[1]),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(bowling_ball_location_x_reg[0]),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F775755151101)) 
    \fb_pixel[0]_i_15 
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(bowling_ball_location_x_reg[1]),
        .I2(bowling_ball_location_x_reg[0]),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \fb_pixel[0]_i_2 
       (.I0(\fb_pixel[2]_i_14_n_0 ),
        .I1(fb_pixel426_in),
        .I2(fb_pixel324_in),
        .I3(fb_pixel225_in),
        .I4(fb_pixel423_in),
        .I5(\fb_pixel[2]_i_13_n_0 ),
        .O(\fb_pixel[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5510)) 
    \fb_pixel[0]_i_3 
       (.I0(\fb_pixel[2]_i_5_n_0 ),
        .I1(\fb_pixel[2]_i_25_n_0 ),
        .I2(pixel[0]),
        .I3(\fb_pixel_reg[1]_i_2_n_0 ),
        .I4(\fb_pixel[1]_i_6_n_0 ),
        .O(\fb_pixel[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \fb_pixel[0]_i_4 
       (.I0(fb_pixel122_out__9),
        .I1(fb_pixel127_out__2),
        .I2(fb_pixel119_out__11),
        .I3(fb_pixel114_out__21),
        .I4(\fb_pixel[0]_i_6_n_0 ),
        .O(\fb_pixel[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000880088008)) 
    \fb_pixel[0]_i_5 
       (.I0(fb_pixel127_out__2),
        .I1(\fb_pixel[0]_i_7_n_0 ),
        .I2(i__i_1_n_0),
        .I3(i__i_2_n_0),
        .I4(\fb_pixel[0]_i_8_n_0 ),
        .I5(\fb_pixel[0]_i_9_n_0 ),
        .O(\fb_pixel[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h77433657)) 
    \fb_pixel[0]_i_6 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[2]),
        .I2(\fb_pixel[0]_i_10_n_0 ),
        .I3(\fb_pixel[0]_i_11_n_0 ),
        .I4(pixel_y_reg[0]),
        .O(\fb_pixel[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00020000A02082A0)) 
    \fb_pixel[0]_i_7 
       (.I0(\fb_pixel[2]_i_30_n_0 ),
        .I1(\fb_pixel[2]_i_41_n_0 ),
        .I2(\fb_pixel[2]_i_40_n_0 ),
        .I3(\fb_pixel[2]_i_39_n_0 ),
        .I4(\fb_pixel[0]_i_12_n_0 ),
        .I5(\fb_pixel[2]_i_38_n_0 ),
        .O(\fb_pixel[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_pixel[0]_i_8 
       (.I0(bowling_ball_location_y[0]),
        .I1(pixel_y_reg[0]),
        .O(\fb_pixel[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h84884484C00C0CC0)) 
    \fb_pixel[0]_i_9 
       (.I0(\fb_pixel[0]_i_13_n_0 ),
        .I1(\fb_pixel[0]_i_14_n_0 ),
        .I2(\fb_pixel[0]_i_15_n_0 ),
        .I3(bowling_ball_location_x_reg[3]),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\fb_pixel[2]_i_40_n_0 ),
        .O(\fb_pixel[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAE0000)) 
    \fb_pixel[1]_i_1 
       (.I0(\fb_pixel[2]_i_3_n_0 ),
        .I1(\fb_pixel_reg[1]_i_2_n_0 ),
        .I2(\fb_pixel[2]_i_5_n_0 ),
        .I3(\fb_pixel[1]_i_3_n_0 ),
        .I4(fb_pixel_0),
        .I5(fb_pixel[1]),
        .O(\fb_pixel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h44AA7EAA)) 
    \fb_pixel[1]_i_10 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[2]),
        .O(\pin_bowling[0,6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h5500F702)) 
    \fb_pixel[1]_i_11 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[2]),
        .O(\pin_bowling[0,7] [0]));
  LUT6 #(
    .INIT(64'h0AFADBF50F5FBD5E)) 
    \fb_pixel[1]_i_12 
       (.I0(\fb_pixel[2]_i_28_n_0 ),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[1]),
        .I5(\fb_pixel[2]_i_29_n_0 ),
        .O(\fb_pixel[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0FAFDEA505F5B7FE)) 
    \fb_pixel[1]_i_13 
       (.I0(\fb_pixel[2]_i_26_n_0 ),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[1]),
        .I5(\fb_pixel[2]_i_27_n_0 ),
        .O(\fb_pixel[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4118)) 
    \fb_pixel[1]_i_14 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0360)) 
    \fb_pixel[1]_i_15 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \fb_pixel[1]_i_3 
       (.I0(\fb_pixel[2]_i_25_n_0 ),
        .I1(\fb_pixel[2]_i_5_n_0 ),
        .I2(pixel[1]),
        .I3(\fb_pixel[1]_i_6_n_0 ),
        .O(\fb_pixel[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    \fb_pixel[1]_i_4 
       (.I0(\fb_pixel[1]_i_7_n_0 ),
        .I1(fb_pixel16_out__9),
        .I2(\pin_bowling[0,0]__72 ),
        .I3(fb_pixel1__14),
        .I4(fb_pixel13_out__9),
        .I5(\fb_pixel[1]_i_9_n_0 ),
        .O(\fb_pixel[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA00AACCF0CCF0)) 
    \fb_pixel[1]_i_5 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pin_bowling[0,9] ),
        .I2(\pin_bowling[0,6] [1]),
        .I3(\fb_pixel[2]_i_43_n_0 ),
        .I4(\pin_bowling[0,7] [0]),
        .I5(\fb_pixel[2]_i_44_n_0 ),
        .O(\fb_pixel[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000F088)) 
    \fb_pixel[1]_i_6 
       (.I0(\fb_pixel[1]_i_12_n_0 ),
        .I1(fb_pixel119_out__11),
        .I2(\fb_pixel[1]_i_13_n_0 ),
        .I3(fb_pixel122_out__9),
        .I4(fb_pixel127_out__2),
        .O(\fb_pixel[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC00CCAAF0AAF0)) 
    \fb_pixel[1]_i_7 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pin_bowling[0,9] ),
        .I2(\pin_bowling[0,6] [1]),
        .I3(\fb_pixel[0]_i_10_n_0 ),
        .I4(\pin_bowling[0,7] [0]),
        .I5(\fb_pixel[0]_i_11_n_0 ),
        .O(\fb_pixel[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFCC00CCAAF0AAF0)) 
    \fb_pixel[1]_i_8 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pin_bowling[0,9] ),
        .I2(\pin_bowling[0,6] [1]),
        .I3(\fb_pixel[1]_i_14_n_0 ),
        .I4(\pin_bowling[0,7] [0]),
        .I5(\fb_pixel[1]_i_15_n_0 ),
        .O(\pin_bowling[0,0]__72 ));
  LUT6 #(
    .INIT(64'hFFAA00AACCF0CCF0)) 
    \fb_pixel[1]_i_9 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pin_bowling[0,9] ),
        .I2(\pin_bowling[0,6] [1]),
        .I3(\fb_pixel[2]_i_77_n_0 ),
        .I4(\pin_bowling[0,7] [0]),
        .I5(\fb_pixel[2]_i_76_n_0 ),
        .O(\fb_pixel[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFE0000)) 
    \fb_pixel[2]_i_1 
       (.I0(\fb_pixel[2]_i_2_n_0 ),
        .I1(\fb_pixel[2]_i_3_n_0 ),
        .I2(\fb_pixel[2]_i_4_n_0 ),
        .I3(\fb_pixel[2]_i_5_n_0 ),
        .I4(fb_pixel_0),
        .I5(fb_pixel[2]),
        .O(\fb_pixel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222222222222222)) 
    \fb_pixel[2]_i_10 
       (.I0(fb_pixel119_out__11),
        .I1(fb_pixel122_out__9),
        .I2(fb_pixel426_in),
        .I3(fb_pixel324_in),
        .I4(fb_pixel225_in),
        .I5(fb_pixel423_in),
        .O(\fb_pixel[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_pixel[2]_i_11 
       (.I0(fb_pixel426_in),
        .I1(fb_pixel324_in),
        .I2(fb_pixel225_in),
        .I3(fb_pixel423_in),
        .O(fb_pixel127_out__2));
  LUT6 #(
    .INIT(64'hFFF8AA8800000000)) 
    \fb_pixel[2]_i_12 
       (.I0(\fb_pixel[2]_i_30_n_0 ),
        .I1(\fb_pixel[2]_i_31_n_0 ),
        .I2(\fb_pixel[2]_i_32_n_0 ),
        .I3(\fb_pixel[2]_i_33_n_0 ),
        .I4(\fb_pixel[2]_i_34_n_0 ),
        .I5(\fb_pixel[2]_i_14_n_0 ),
        .O(\fb_pixel[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFC00AC00FC00AC0)) 
    \fb_pixel[2]_i_13 
       (.I0(\fb_pixel[2]_i_35_n_0 ),
        .I1(\bowling_ball[0,1]/i__n_0 ),
        .I2(\fb_pixel[0]_i_9_n_0 ),
        .I3(\fb_pixel[2]_i_36_n_0 ),
        .I4(\fb_pixel[2]_i_30_n_0 ),
        .I5(\fb_pixel[2]_i_37_n_0 ),
        .O(\fb_pixel[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5514000041551482)) 
    \fb_pixel[2]_i_14 
       (.I0(\fb_pixel[2]_i_38_n_0 ),
        .I1(bowling_ball_location_x_reg[0]),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\fb_pixel[2]_i_39_n_0 ),
        .I4(\fb_pixel[2]_i_40_n_0 ),
        .I5(\fb_pixel[2]_i_41_n_0 ),
        .O(\fb_pixel[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h04000004)) 
    \fb_pixel[2]_i_15 
       (.I0(\fb_pixel[0]_i_9_n_0 ),
        .I1(\fb_pixel[0]_i_7_n_0 ),
        .I2(\fb_pixel[2]_i_36_n_0 ),
        .I3(i__i_1_n_0),
        .I4(i__i_2_n_0),
        .O(\fb_pixel[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000C2020000)) 
    \fb_pixel[2]_i_16 
       (.I0(\pin_bowling[0,6] [2]),
        .I1(\fb_pixel[2]_i_43_n_0 ),
        .I2(\fb_pixel[2]_i_44_n_0 ),
        .I3(\pin_bowling[0,7] [1]),
        .I4(fb_pixel19_out__8),
        .I5(\fb_pixel[2]_i_46_n_0 ),
        .O(\fb_pixel[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB1AAA0)) 
    \fb_pixel[2]_i_17 
       (.I0(fb_pixel13_out__9),
        .I1(fb_pixel1__14),
        .I2(\fb_pixel[2]_i_49_n_0 ),
        .I3(\fb_pixel[2]_i_50_n_0 ),
        .I4(pixel[2]),
        .I5(\fb_pixel[2]_i_51_n_0 ),
        .O(\fb_pixel[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00A2000000000000)) 
    \fb_pixel[2]_i_18 
       (.I0(\fb_pixel[2]_i_52_n_0 ),
        .I1(\fb_pixel[2]_i_53_n_0 ),
        .I2(\fb_pixel[2]_i_54_n_0 ),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\fb_pixel[2]_i_55_n_0 ),
        .I5(\fb_pixel[2]_i_56_n_0 ),
        .O(fb_pixel16_out__9));
  LUT6 #(
    .INIT(64'h0000000022202020)) 
    \fb_pixel[2]_i_19 
       (.I0(\fb_pixel[2]_i_57_n_0 ),
        .I1(\fb_pixel[2]_i_58_n_0 ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\fb_pixel[2]_i_53_n_0 ),
        .O(fb_pixel19_out__8));
  LUT4 #(
    .INIT(16'hF888)) 
    \fb_pixel[2]_i_2 
       (.I0(\fb_pixel[2]_i_7_n_0 ),
        .I1(\fb_pixel[2]_i_8_n_0 ),
        .I2(\fb_pixel[2]_i_9_n_0 ),
        .I3(\fb_pixel[2]_i_10_n_0 ),
        .O(\fb_pixel[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888BAAE88888AA2)) 
    \fb_pixel[2]_i_20 
       (.I0(\pin_bowling[0,6] [2]),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pin_bowling[0,7] [1]),
        .O(\fb_pixel[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3223000002200000)) 
    \fb_pixel[2]_i_21 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pin_bowling[0,9] ),
        .O(\fb_pixel[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000F100000000)) 
    \fb_pixel[2]_i_22 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\fb_pixel[2]_i_61_n_0 ),
        .I2(\fb_pixel[2]_i_62_n_0 ),
        .I3(\fb_pixel[2]_i_63_n_0 ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .I5(\fb_pixel[2]_i_64_n_0 ),
        .O(fb_pixel119_out__11));
  LUT6 #(
    .INIT(64'h00F4000000000000)) 
    \fb_pixel[2]_i_23 
       (.I0(\pixel_x[6]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\fb_pixel[2]_i_65_n_0 ),
        .I4(\fb_pixel[2]_i_66_n_0 ),
        .I5(\fb_pixel[2]_i_64_n_0 ),
        .O(fb_pixel122_out__9));
  LUT6 #(
    .INIT(64'hA8AAA8A800000000)) 
    \fb_pixel[2]_i_24 
       (.I0(\fb_pixel[2]_i_67_n_0 ),
        .I1(\fb_pixel[2]_i_68_n_0 ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\fb_pixel[2]_i_69_n_0 ),
        .I4(\fb_pixel[2]_i_61_n_0 ),
        .I5(\fb_pixel[2]_i_70_n_0 ),
        .O(fb_pixel114_out__21));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fb_pixel[2]_i_25 
       (.I0(fb_pixel13_out__9),
        .I1(fb_pixel1__14),
        .I2(fb_pixel16_out__9),
        .I3(fb_pixel19_out__8),
        .O(\fb_pixel[2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1882)) 
    \fb_pixel[2]_i_26 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0C60)) 
    \fb_pixel[2]_i_27 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8122)) 
    \fb_pixel[2]_i_28 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8049)) 
    \fb_pixel[2]_i_29 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEAEAEEEA)) 
    \fb_pixel[2]_i_3 
       (.I0(\fb_pixel[0]_i_4_n_0 ),
        .I1(fb_pixel127_out__2),
        .I2(\fb_pixel[2]_i_12_n_0 ),
        .I3(\fb_pixel[2]_i_13_n_0 ),
        .I4(\fb_pixel[2]_i_14_n_0 ),
        .I5(\fb_pixel[2]_i_15_n_0 ),
        .O(\fb_pixel[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h94020294)) 
    \fb_pixel[2]_i_30 
       (.I0(bowling_ball_location_y[2]),
        .I1(\fb_pixel[2]_i_71_n_0 ),
        .I2(pixel_y_reg[2]),
        .I3(bowling_ball_location_y[3]),
        .I4(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0820200882000082)) 
    \fb_pixel[2]_i_31 
       (.I0(\fb_pixel[0]_i_9_n_0 ),
        .I1(bowling_ball_location_y[0]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .I4(bowling_ball_location_y[1]),
        .I5(i__i_1_n_0),
        .O(\fb_pixel[2]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \fb_pixel[2]_i_32 
       (.I0(\fb_pixel[2]_i_36_n_0 ),
        .I1(i__i_1_n_0),
        .I2(i__i_2_n_0),
        .I3(\fb_pixel[0]_i_9_n_0 ),
        .O(\fb_pixel[2]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h04400404)) 
    \fb_pixel[2]_i_33 
       (.I0(\fb_pixel[0]_i_9_n_0 ),
        .I1(\fb_pixel[2]_i_36_n_0 ),
        .I2(i__i_1_n_0),
        .I3(i__i_3_n_0),
        .I4(i__i_2_n_0),
        .O(\fb_pixel[2]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \fb_pixel[2]_i_34 
       (.I0(i__i_4_n_0),
        .I1(pixel_y_reg[0]),
        .I2(bowling_ball_location_y[0]),
        .O(\fb_pixel[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DBBD1111)) 
    \fb_pixel[2]_i_35 
       (.I0(i__i_4_n_0),
        .I1(i__i_2_n_0),
        .I2(pixel_y_reg[0]),
        .I3(bowling_ball_location_y[0]),
        .I4(i__i_3_n_0),
        .I5(i__i_1_n_0),
        .O(\fb_pixel[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hC0030CC010040110)) 
    \fb_pixel[2]_i_36 
       (.I0(\fb_pixel[2]_i_40_n_0 ),
        .I1(\fb_pixel[0]_i_13_n_0 ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\fb_pixel[0]_i_15_n_0 ),
        .I4(bowling_ball_location_x_reg[3]),
        .I5(\fb_pixel[0]_i_12_n_0 ),
        .O(\fb_pixel[2]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7DBEBED7)) 
    \fb_pixel[2]_i_37 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(bowling_ball_location_y[1]),
        .I3(bowling_ball_location_y[0]),
        .I4(i__i_1_n_0),
        .O(\fb_pixel[2]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    \fb_pixel[2]_i_38 
       (.I0(bowling_ball_location_x_reg[4]),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\fb_pixel[0]_i_15_n_0 ),
        .I4(bowling_ball_location_x_reg[3]),
        .O(\fb_pixel[2]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \fb_pixel[2]_i_39 
       (.I0(bowling_ball_location_x_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(bowling_ball_location_x_reg[1]),
        .O(\fb_pixel[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAAFEAAFEAAFEAAAE)) 
    \fb_pixel[2]_i_4 
       (.I0(\fb_pixel[2]_i_16_n_0 ),
        .I1(\fb_pixel[2]_i_17_n_0 ),
        .I2(fb_pixel16_out__9),
        .I3(fb_pixel19_out__8),
        .I4(\fb_pixel[2]_i_20_n_0 ),
        .I5(\fb_pixel[2]_i_21_n_0 ),
        .O(\fb_pixel[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6999696966696666)) 
    \fb_pixel[2]_i_40 
       (.I0(bowling_ball_location_x_reg[2]),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(bowling_ball_location_x_reg[0]),
        .I5(bowling_ball_location_x_reg[1]),
        .O(\fb_pixel[2]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \fb_pixel[2]_i_41 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(bowling_ball_location_x_reg[3]),
        .I2(\fb_pixel[0]_i_15_n_0 ),
        .O(\fb_pixel[2]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h337ECCCC)) 
    \fb_pixel[2]_i_42 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[3]),
        .O(\pin_bowling[0,6] [2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hC018)) 
    \fb_pixel[2]_i_43 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4890)) 
    \fb_pixel[2]_i_44 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4C2C4C7C)) 
    \fb_pixel[2]_i_45 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[1]),
        .O(\pin_bowling[0,7] [1]));
  LUT6 #(
    .INIT(64'hC08080C000808000)) 
    \fb_pixel[2]_i_46 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\pin_bowling[0,9] ),
        .O(\fb_pixel[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000008080)) 
    \fb_pixel[2]_i_47 
       (.I0(\fb_pixel[2]_i_63_n_0 ),
        .I1(\fb_pixel[2]_i_56_n_0 ),
        .I2(\fb_pixel[2]_i_55_n_0 ),
        .I3(\fb_pixel[2]_i_72_n_0 ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .I5(\fb_pixel[2]_i_65_n_0 ),
        .O(fb_pixel13_out__9));
  LUT6 #(
    .INIT(64'h0808080000000000)) 
    \fb_pixel[2]_i_48 
       (.I0(\fb_pixel[2]_i_56_n_0 ),
        .I1(\fb_pixel[2]_i_55_n_0 ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\fb_pixel[2]_i_73_n_0 ),
        .I4(\fb_pixel[2]_i_74_n_0 ),
        .I5(\fb_pixel[2]_i_75_n_0 ),
        .O(fb_pixel1__14));
  LUT6 #(
    .INIT(64'h8C00C80080000800)) 
    \fb_pixel[2]_i_49 
       (.I0(\pin_bowling[0,8] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\pin_bowling[0,9] ),
        .O(\fb_pixel[2]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fb_pixel[2]_i_5 
       (.I0(fb_pixel119_out__11),
        .I1(fb_pixel127_out__2),
        .I2(fb_pixel122_out__9),
        .I3(fb_pixel114_out__21),
        .O(\fb_pixel[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00080002)) 
    \fb_pixel[2]_i_50 
       (.I0(\pin_bowling[0,7] [1]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040004000400)) 
    \fb_pixel[2]_i_51 
       (.I0(\fb_pixel[2]_i_76_n_0 ),
        .I1(\pin_bowling[0,6] [2]),
        .I2(\fb_pixel[2]_i_77_n_0 ),
        .I3(fb_pixel13_out__9),
        .I4(fb_pixel1__14),
        .I5(\fb_pixel[2]_i_78_n_0 ),
        .O(\fb_pixel[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h007FFFFFFFFFFFFF)) 
    \fb_pixel[2]_i_52 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[7] ),
        .I5(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \fb_pixel[2]_i_53 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \fb_pixel[2]_i_54 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \fb_pixel[2]_i_55 
       (.I0(pixel_y_reg[8]),
        .I1(pixel_y_reg[7]),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[4]),
        .I5(pixel_y_reg[5]),
        .O(\fb_pixel[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h3F7F3FFF3FFF3FFF)) 
    \fb_pixel[2]_i_56 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[7]),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[5]),
        .I4(pixel_y_reg[3]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CFCD0000)) 
    \fb_pixel[2]_i_57 
       (.I0(pixel_y_reg[4]),
        .I1(\fb_pixel[2]_i_79_n_0 ),
        .I2(pixel_y_reg[5]),
        .I3(\pixel_y[6]_i_3_n_0 ),
        .I4(\fb_pixel[2]_i_55_n_0 ),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_pixel[2]_i_58 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .O(\fb_pixel[2]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h4666EE44)) 
    \fb_pixel[2]_i_59 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[2]),
        .O(\pin_bowling[0,8] ));
  LUT4 #(
    .INIT(16'hCCC4)) 
    \fb_pixel[2]_i_6 
       (.I0(\pixel_x[6]_i_4_n_0 ),
        .I1(pixel_x),
        .I2(\fb_pixel[2]_i_25_n_0 ),
        .I3(\fb_pixel[2]_i_5_n_0 ),
        .O(fb_pixel_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6C4C4E4E)) 
    \fb_pixel[2]_i_60 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[1]),
        .O(\pin_bowling[0,9] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fb_pixel[2]_i_61 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \fb_pixel[2]_i_62 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[2]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7777777F)) 
    \fb_pixel[2]_i_63 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[2]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h2ECCECCC22002000)) 
    \fb_pixel[2]_i_64 
       (.I0(\fb_pixel[2]_i_80_n_0 ),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[1]),
        .I5(\fb_pixel[2]_i_81_n_0 ),
        .O(\fb_pixel[2]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fb_pixel[2]_i_65 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0105)) 
    \fb_pixel[2]_i_66 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\fb_pixel[2]_i_53_n_0 ),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \fb_pixel[2]_i_67 
       (.I0(\fb_pixel[2]_i_82_n_0 ),
        .I1(pixel_y_reg[8]),
        .I2(\fb_pixel[2]_i_83_n_0 ),
        .I3(pixel_y_reg[2]),
        .I4(\fb_pixel[2]_i_84_n_0 ),
        .I5(\fb_pixel[2]_i_85_n_0 ),
        .O(\fb_pixel[2]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_68 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fb_pixel[2]_i_69 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[2]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h3BF93B6B1D9F1DFF)) 
    \fb_pixel[2]_i_7 
       (.I0(\fb_pixel[2]_i_26_n_0 ),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[0]),
        .I5(\fb_pixel[2]_i_27_n_0 ),
        .O(\fb_pixel[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \fb_pixel[2]_i_70 
       (.I0(\fb_pixel[2]_i_68_n_0 ),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[7]),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\pixel_x[6]_i_3_n_0 ),
        .I5(\fb_pixel[2]_i_69_n_0 ),
        .O(\fb_pixel[2]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF371)) 
    \fb_pixel[2]_i_71 
       (.I0(bowling_ball_location_y[0]),
        .I1(bowling_ball_location_y[1]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fb_pixel[2]_i_72 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[2]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEECCCC)) 
    \fb_pixel[2]_i_73 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[7] ),
        .O(\fb_pixel[2]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h88008000)) 
    \fb_pixel[2]_i_74 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h15151555FFFFFFFF)) 
    \fb_pixel[2]_i_75 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\pixel_x_reg_n_0_[7] ),
        .O(\fb_pixel[2]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8049)) 
    \fb_pixel[2]_i_76 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2281)) 
    \fb_pixel[2]_i_77 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFFA0AC0C0FA0A)) 
    \fb_pixel[2]_i_78 
       (.I0(\pin_bowling[0,6] [2]),
        .I1(\pin_bowling[0,7] [1]),
        .I2(\fb_pixel[1]_i_15_n_0 ),
        .I3(\pin_bowling[0,9] ),
        .I4(\fb_pixel[1]_i_14_n_0 ),
        .I5(\pin_bowling[0,8] ),
        .O(\fb_pixel[2]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fb_pixel[2]_i_79 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[6]),
        .O(\fb_pixel[2]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \fb_pixel[2]_i_8 
       (.I0(fb_pixel122_out__9),
        .I1(fb_pixel423_in),
        .I2(fb_pixel225_in),
        .I3(fb_pixel324_in),
        .I4(fb_pixel426_in),
        .O(\fb_pixel[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_pixel[2]_i_80 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[7]),
        .O(\fb_pixel[2]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \fb_pixel[2]_i_81 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[7]),
        .O(\fb_pixel[2]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00000111FFFFFFFF)) 
    \fb_pixel[2]_i_82 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[5]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[3]),
        .I5(pixel_y_reg[6]),
        .O(\fb_pixel[2]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_83 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[6]),
        .O(\fb_pixel[2]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_84 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fb_pixel[2]_i_85 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[5]),
        .O(\fb_pixel[2]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h2EED2E7F37B737D7)) 
    \fb_pixel[2]_i_9 
       (.I0(\fb_pixel[2]_i_28_n_0 ),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[0]),
        .I5(\fb_pixel[2]_i_29_n_0 ),
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
  MUXF7 \fb_pixel_reg[1]_i_2 
       (.I0(\fb_pixel[1]_i_4_n_0 ),
        .I1(\fb_pixel[1]_i_5_n_0 ),
        .O(\fb_pixel_reg[1]_i_2_n_0 ),
        .S(fb_pixel19_out__8));
  FDRE \fb_pixel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\fb_pixel[2]_i_1_n_0 ),
        .Q(fb_pixel[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAAFFAABFAAFFAA)) 
    game_time_i_1
       (.I0(game_time_i_2_n_0),
        .I1(joystick_y[5]),
        .I2(joystick_y[2]),
        .I3(game_time_i_3_n_0),
        .I4(joystick_y[4]),
        .I5(game_time_i_4_n_0),
        .O(game_time0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF040000)) 
    game_time_i_2
       (.I0(joystick_y[3]),
        .I1(joystick_trigger),
        .I2(joystick_y[6]),
        .I3(game_time),
        .I4(game_time_i_5_n_0),
        .O(game_time_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    game_time_i_3
       (.I0(joystick_trigger),
        .I1(game_time_i_5_n_0),
        .I2(joystick_y[6]),
        .O(game_time_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    game_time_i_4
       (.I0(joystick_y[0]),
        .I1(joystick_y[1]),
        .O(game_time_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    game_time_i_5
       (.I0(\bowling_ball_location_x[0]_i_6_n_0 ),
        .I1(\bowling_ball_location_y[31]_i_7_n_0 ),
        .I2(game_time),
        .I3(bowling_ball_location_y[17]),
        .I4(bowling_ball_location_y[16]),
        .O(game_time_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    game_time_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(game_time0),
        .Q(game_time),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(fb_pixel5[14]),
        .I1(fb_pixel5[15]),
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
       (.I0(fb_pixel5[12]),
        .I1(fb_pixel5[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(fb_pixel5[10]),
        .I1(fb_pixel5[11]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__0_i_4
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(fb_pixel5[8]),
        .I2(fb_pixel5[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(fb_pixel5[15]),
        .I1(fb_pixel5[14]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(fb_pixel5[13]),
        .I1(fb_pixel5[12]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(fb_pixel5[11]),
        .I1(fb_pixel5[10]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry__0_i_8
       (.I0(fb_pixel5[8]),
        .I1(fb_pixel5[9]),
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
       (.I0(fb_pixel5[22]),
        .I1(fb_pixel5[23]),
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
       (.I0(fb_pixel5[20]),
        .I1(fb_pixel5[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(fb_pixel5[18]),
        .I1(fb_pixel5[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(fb_pixel5[16]),
        .I1(fb_pixel5[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(fb_pixel5[23]),
        .I1(fb_pixel5[22]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(fb_pixel5[21]),
        .I1(fb_pixel5[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(fb_pixel5[19]),
        .I1(fb_pixel5[18]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(fb_pixel5[17]),
        .I1(fb_pixel5[16]),
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
       (.I0(fb_pixel5[30]),
        .I1(fb_pixel5[31]),
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
       (.I0(fb_pixel5[28]),
        .I1(fb_pixel5[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(fb_pixel5[26]),
        .I1(fb_pixel5[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(fb_pixel5[24]),
        .I1(fb_pixel5[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(fb_pixel5[31]),
        .I1(fb_pixel5[30]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(fb_pixel5[29]),
        .I1(fb_pixel5[28]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(fb_pixel5[27]),
        .I1(fb_pixel5[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(fb_pixel5[25]),
        .I1(fb_pixel5[24]),
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
    .INIT(16'h50D4)) 
    i__carry_i_1
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(fb_pixel5[6]),
        .I2(fb_pixel5[7]),
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
    .INIT(16'h50D4)) 
    i__carry_i_2
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(fb_pixel5[4]),
        .I2(fb_pixel5[5]),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    i__carry_i_3
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(fb_pixel5[2]),
        .I2(fb_pixel5[3]),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    i__carry_i_4
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(bowling_ball_location_x_reg[0]),
        .I3(fb_pixel5[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5
       (.I0(fb_pixel5[7]),
        .I1(fb_pixel5[6]),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_6
       (.I0(fb_pixel5[5]),
        .I1(fb_pixel5[4]),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    i__carry_i_7
       (.I0(fb_pixel5[3]),
        .I1(fb_pixel5[2]),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(fb_pixel5[1]),
        .I3(bowling_ball_location_x_reg[0]),
        .O(i__carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(fb_pixel5[8:5]),
        .S(bowling_ball_location_x_reg[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    i__i_1
       (.I0(pixel_y_reg[4]),
        .I1(bowling_ball_location_y[4]),
        .I2(pixel_y_reg[3]),
        .I3(i__i_5_n_0),
        .I4(bowling_ball_location_y[3]),
        .O(i__i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    i__i_2
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(bowling_ball_location_y[1]),
        .I3(bowling_ball_location_y[0]),
        .O(i__i_2_n_0));
  LUT6 #(
    .INIT(64'h6999666966996666)) 
    i__i_3
       (.I0(pixel_y_reg[2]),
        .I1(bowling_ball_location_y[2]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .I4(bowling_ball_location_y[1]),
        .I5(bowling_ball_location_y[0]),
        .O(i__i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__i_4
       (.I0(pixel_y_reg[3]),
        .I1(bowling_ball_location_y[3]),
        .I2(i__i_5_n_0),
        .O(i__i_4_n_0));
  LUT6 #(
    .INIT(64'hFF5F7F5755051501)) 
    i__i_5
       (.I0(bowling_ball_location_y[2]),
        .I1(bowling_ball_location_y[0]),
        .I2(bowling_ball_location_y[1]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[0]),
        .I5(pixel_y_reg[2]),
        .O(i__i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel[0]_i_1 
       (.I0(\pixel[2]_i_2_n_0 ),
        .I1(pixel[0]),
        .O(\pixel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel[1]_i_1 
       (.I0(pixel[0]),
        .I1(\pixel[2]_i_2_n_0 ),
        .I2(pixel[1]),
        .O(\pixel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel[2]_i_1 
       (.I0(pixel[0]),
        .I1(pixel[1]),
        .I2(\pixel[2]_i_2_n_0 ),
        .I3(pixel[2]),
        .O(\pixel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(p_0_in_2),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(C[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \pixel_x[1]_i_1 
       (.I0(\pixel_x[6]_i_4_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .O(C[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \pixel_x[2]_i_1 
       (.I0(\pixel_x[6]_i_4_n_0 ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(C[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h07080F00)) 
    \pixel_x[3]_i_1 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x[6]_i_4_n_0 ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .O(C[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \pixel_x[4]_i_1 
       (.I0(\pixel_x[6]_i_4_n_0 ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[4] ),
        .O(C[4]));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \pixel_x[5]_i_1 
       (.I0(\pixel_x[6]_i_4_n_0 ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x[6]_i_3_n_0 ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\pixel_x_reg_n_0_[5] ),
        .O(C[5]));
  LUT6 #(
    .INIT(64'h0000EFFF00001000)) 
    \pixel_x[6]_i_1 
       (.I0(\pixel_x[6]_i_2_n_0 ),
        .I1(\pixel_x[6]_i_3_n_0 ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x[6]_i_4_n_0 ),
        .I5(\pixel_x_reg_n_0_[6] ),
        .O(C[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_x[6]_i_2 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .O(\pixel_x[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_x[6]_i_3 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .O(\pixel_x[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \pixel_x[6]_i_4 
       (.I0(p_0_in_2),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .O(\pixel_x[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00003BBB00004444)) 
    \pixel_x[7]_i_1 
       (.I0(\pixel_x[8]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(p_0_in_2),
        .I5(\pixel_x_reg_n_0_[7] ),
        .O(C[7]));
  LUT6 #(
    .INIT(64'h00003FBF00004040)) 
    \pixel_x[8]_i_1 
       (.I0(\pixel_x[8]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(p_0_in_2),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(C[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pixel_x[8]_i_2 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\pixel_x_reg_n_0_[5] ),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[7]),
        .I3(pixel_y_reg[6]),
        .I4(pixel_y_reg[5]),
        .I5(pixel_y_reg[8]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \pixel_y[2]_i_1 
       (.I0(p_0_in_2),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h07080F00)) 
    \pixel_y[3]_i_1 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(p_0_in_2),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \pixel_y[4]_i_1 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .I4(p_0_in_2),
        .I5(pixel_y_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    \pixel_y[5]_i_1 
       (.I0(pixel_y_reg[4]),
        .I1(\pixel_y[6]_i_3_n_0 ),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .I4(p_0_in_2),
        .I5(pixel_y_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0000EFFF00001000)) 
    \pixel_y[6]_i_1 
       (.I0(\pixel_y[6]_i_2_n_0 ),
        .I1(\pixel_y[6]_i_3_n_0 ),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[5]),
        .I4(p_0_in_2),
        .I5(pixel_y_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_y[6]_i_2 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .O(\pixel_y[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_y[6]_i_3 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[2]),
        .O(\pixel_y[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h3BBB4444)) 
    \pixel_y[7]_i_1 
       (.I0(\pixel_y[8]_i_3_n_0 ),
        .I1(pixel_y_reg[6]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[8]),
        .I4(pixel_y_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \pixel_y[8]_i_1 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(p_0_in_2),
        .I5(pixel_x),
        .O(pixel_y));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h3FBF4040)) 
    \pixel_y[8]_i_2 
       (.I0(\pixel_y[8]_i_3_n_0 ),
        .I1(pixel_y_reg[6]),
        .I2(pixel_y_reg[7]),
        .I3(pixel_y_reg[5]),
        .I4(pixel_y_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pixel_y[8]_i_3 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[4]),
        .I5(pixel_y_reg[5]),
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
