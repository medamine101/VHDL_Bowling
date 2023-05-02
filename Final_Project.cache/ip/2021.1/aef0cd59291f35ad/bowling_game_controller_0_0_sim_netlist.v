// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue May  2 16:03:47 2023
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
  wire left_in;
  wire right_in;

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
        .joystick_y(joystick_y[7:1]),
        .left_in(left_in),
        .right_in(right_in));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (fb_addr,
    fb_pixel,
    joystick_x,
    game_clk,
    blank_time,
    clk,
    joystick_trigger,
    joystick_y,
    left_in,
    right_in);
  output [17:0]fb_addr;
  output [2:0]fb_pixel;
  input [6:0]joystick_x;
  input game_clk;
  input blank_time;
  input clk;
  input joystick_trigger;
  input [6:0]joystick_y;
  input left_in;
  input right_in;

  wire \FSM_onehot_curr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[0] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire \FSM_onehot_game_time[1]_i_10_n_0 ;
  wire \FSM_onehot_game_time[1]_i_11_n_0 ;
  wire \FSM_onehot_game_time[1]_i_12_n_0 ;
  wire \FSM_onehot_game_time[1]_i_13_n_0 ;
  wire \FSM_onehot_game_time[1]_i_14_n_0 ;
  wire \FSM_onehot_game_time[1]_i_15_n_0 ;
  wire \FSM_onehot_game_time[1]_i_16_n_0 ;
  wire \FSM_onehot_game_time[1]_i_1_n_0 ;
  wire \FSM_onehot_game_time[1]_i_2_n_0 ;
  wire \FSM_onehot_game_time[1]_i_3_n_0 ;
  wire \FSM_onehot_game_time[1]_i_4_n_0 ;
  wire \FSM_onehot_game_time[1]_i_5_n_0 ;
  wire \FSM_onehot_game_time[1]_i_6_n_0 ;
  wire \FSM_onehot_game_time[1]_i_7_n_0 ;
  wire \FSM_onehot_game_time[1]_i_8_n_0 ;
  wire \FSM_onehot_game_time[1]_i_9_n_0 ;
  wire \FSM_onehot_game_time[2]_i_1_n_0 ;
  wire \FSM_onehot_game_time[2]_i_2_n_0 ;
  wire \FSM_onehot_game_time[2]_i_3_n_0 ;
  wire \FSM_onehot_game_time[2]_i_4_n_0 ;
  wire \FSM_onehot_game_time_reg_n_0_[1] ;
  wire \FSM_onehot_game_time_reg_n_0_[2] ;
  wire ball_tilt_left_i_1_n_0;
  wire ball_tilt_left_i_2_n_0;
  wire ball_tilt_left_i_3_n_0;
  wire ball_tilt_left_reg_n_0;
  wire ball_tilt_right0;
  wire ball_tilt_right1__15;
  wire ball_tilt_right1_carry__0_i_1_n_0;
  wire ball_tilt_right1_carry__0_i_2_n_0;
  wire ball_tilt_right1_carry__0_i_3_n_0;
  wire ball_tilt_right1_carry__0_i_4_n_0;
  wire ball_tilt_right1_carry__0_i_5_n_0;
  wire ball_tilt_right1_carry__0_i_6_n_0;
  wire ball_tilt_right1_carry__0_i_7_n_0;
  wire ball_tilt_right1_carry__0_n_0;
  wire ball_tilt_right1_carry__0_n_1;
  wire ball_tilt_right1_carry__0_n_2;
  wire ball_tilt_right1_carry__0_n_3;
  wire ball_tilt_right1_carry__1_i_1_n_0;
  wire ball_tilt_right1_carry__1_i_2_n_0;
  wire ball_tilt_right1_carry__1_i_3_n_0;
  wire ball_tilt_right1_carry__1_i_4_n_0;
  wire ball_tilt_right1_carry__1_i_5_n_0;
  wire ball_tilt_right1_carry__1_i_6_n_0;
  wire ball_tilt_right1_carry__1_i_7_n_0;
  wire ball_tilt_right1_carry__1_i_8_n_0;
  wire ball_tilt_right1_carry__1_n_0;
  wire ball_tilt_right1_carry__1_n_1;
  wire ball_tilt_right1_carry__1_n_2;
  wire ball_tilt_right1_carry__1_n_3;
  wire ball_tilt_right1_carry__2_i_1_n_0;
  wire ball_tilt_right1_carry__2_i_2_n_0;
  wire ball_tilt_right1_carry__2_i_3_n_0;
  wire ball_tilt_right1_carry__2_i_4_n_0;
  wire ball_tilt_right1_carry__2_i_5_n_0;
  wire ball_tilt_right1_carry__2_i_6_n_0;
  wire ball_tilt_right1_carry__2_i_7_n_0;
  wire ball_tilt_right1_carry__2_i_8_n_0;
  wire ball_tilt_right1_carry__2_n_1;
  wire ball_tilt_right1_carry__2_n_2;
  wire ball_tilt_right1_carry__2_n_3;
  wire ball_tilt_right1_carry_i_1_n_0;
  wire ball_tilt_right1_carry_i_2_n_0;
  wire ball_tilt_right1_carry_i_3_n_0;
  wire ball_tilt_right1_carry_i_4_n_0;
  wire ball_tilt_right1_carry_i_5_n_0;
  wire ball_tilt_right1_carry_i_6_n_0;
  wire ball_tilt_right1_carry_i_7_n_0;
  wire ball_tilt_right1_carry_n_0;
  wire ball_tilt_right1_carry_n_1;
  wire ball_tilt_right1_carry_n_2;
  wire ball_tilt_right1_carry_n_3;
  wire ball_tilt_right_i_10_n_0;
  wire ball_tilt_right_i_12_n_0;
  wire ball_tilt_right_i_13_n_0;
  wire ball_tilt_right_i_14_n_0;
  wire ball_tilt_right_i_15_n_0;
  wire ball_tilt_right_i_17_n_0;
  wire ball_tilt_right_i_18_n_0;
  wire ball_tilt_right_i_19_n_0;
  wire ball_tilt_right_i_1_n_0;
  wire ball_tilt_right_i_20_n_0;
  wire ball_tilt_right_i_21_n_0;
  wire ball_tilt_right_i_22_n_0;
  wire ball_tilt_right_i_23_n_0;
  wire ball_tilt_right_i_24_n_0;
  wire ball_tilt_right_i_25_n_0;
  wire ball_tilt_right_i_26_n_0;
  wire ball_tilt_right_i_27_n_0;
  wire ball_tilt_right_i_28_n_0;
  wire ball_tilt_right_i_2_n_0;
  wire ball_tilt_right_i_3_n_0;
  wire ball_tilt_right_i_4_n_0;
  wire ball_tilt_right_i_7_n_0;
  wire ball_tilt_right_i_8_n_0;
  wire ball_tilt_right_i_9_n_0;
  wire ball_tilt_right_reg_i_11_n_0;
  wire ball_tilt_right_reg_i_11_n_1;
  wire ball_tilt_right_reg_i_11_n_2;
  wire ball_tilt_right_reg_i_11_n_3;
  wire ball_tilt_right_reg_i_16_n_0;
  wire ball_tilt_right_reg_i_16_n_1;
  wire ball_tilt_right_reg_i_16_n_2;
  wire ball_tilt_right_reg_i_16_n_3;
  wire ball_tilt_right_reg_i_5_n_1;
  wire ball_tilt_right_reg_i_5_n_2;
  wire ball_tilt_right_reg_i_5_n_3;
  wire ball_tilt_right_reg_i_6_n_0;
  wire ball_tilt_right_reg_i_6_n_1;
  wire ball_tilt_right_reg_i_6_n_2;
  wire ball_tilt_right_reg_i_6_n_3;
  wire ball_tilt_right_reg_n_0;
  wire blank_time;
  wire [31:1]bowling_ball_location_x0;
  wire [31:0]bowling_ball_location_x00_in;
  wire [31:1]bowling_ball_location_x03_in;
  wire \bowling_ball_location_x[0]_i_1_n_0 ;
  wire \bowling_ball_location_x[0]_i_2_n_0 ;
  wire \bowling_ball_location_x[10]_i_1_n_0 ;
  wire \bowling_ball_location_x[10]_i_2_n_0 ;
  wire \bowling_ball_location_x[10]_i_3_n_0 ;
  wire \bowling_ball_location_x[11]_i_1_n_0 ;
  wire \bowling_ball_location_x[11]_i_2_n_0 ;
  wire \bowling_ball_location_x[11]_i_4_n_0 ;
  wire \bowling_ball_location_x[11]_i_6_n_0 ;
  wire \bowling_ball_location_x[11]_i_7_n_0 ;
  wire \bowling_ball_location_x[11]_i_8_n_0 ;
  wire \bowling_ball_location_x[11]_i_9_n_0 ;
  wire \bowling_ball_location_x[12]_i_1_n_0 ;
  wire \bowling_ball_location_x[12]_i_2_n_0 ;
  wire \bowling_ball_location_x[12]_i_5_n_0 ;
  wire \bowling_ball_location_x[12]_i_6_n_0 ;
  wire \bowling_ball_location_x[12]_i_7_n_0 ;
  wire \bowling_ball_location_x[12]_i_8_n_0 ;
  wire \bowling_ball_location_x[12]_i_9_n_0 ;
  wire \bowling_ball_location_x[13]_i_1_n_0 ;
  wire \bowling_ball_location_x[13]_i_2_n_0 ;
  wire \bowling_ball_location_x[13]_i_3_n_0 ;
  wire \bowling_ball_location_x[14]_i_1_n_0 ;
  wire \bowling_ball_location_x[14]_i_2_n_0 ;
  wire \bowling_ball_location_x[14]_i_3_n_0 ;
  wire \bowling_ball_location_x[15]_i_1_n_0 ;
  wire \bowling_ball_location_x[15]_i_2_n_0 ;
  wire \bowling_ball_location_x[15]_i_4_n_0 ;
  wire \bowling_ball_location_x[15]_i_6_n_0 ;
  wire \bowling_ball_location_x[15]_i_7_n_0 ;
  wire \bowling_ball_location_x[15]_i_8_n_0 ;
  wire \bowling_ball_location_x[15]_i_9_n_0 ;
  wire \bowling_ball_location_x[16]_i_1_n_0 ;
  wire \bowling_ball_location_x[16]_i_2_n_0 ;
  wire \bowling_ball_location_x[16]_i_5_n_0 ;
  wire \bowling_ball_location_x[16]_i_6_n_0 ;
  wire \bowling_ball_location_x[16]_i_7_n_0 ;
  wire \bowling_ball_location_x[16]_i_8_n_0 ;
  wire \bowling_ball_location_x[16]_i_9_n_0 ;
  wire \bowling_ball_location_x[17]_i_1_n_0 ;
  wire \bowling_ball_location_x[17]_i_2_n_0 ;
  wire \bowling_ball_location_x[17]_i_3_n_0 ;
  wire \bowling_ball_location_x[18]_i_1_n_0 ;
  wire \bowling_ball_location_x[18]_i_2_n_0 ;
  wire \bowling_ball_location_x[18]_i_3_n_0 ;
  wire \bowling_ball_location_x[19]_i_1_n_0 ;
  wire \bowling_ball_location_x[19]_i_2_n_0 ;
  wire \bowling_ball_location_x[19]_i_4_n_0 ;
  wire \bowling_ball_location_x[19]_i_6_n_0 ;
  wire \bowling_ball_location_x[19]_i_7_n_0 ;
  wire \bowling_ball_location_x[19]_i_8_n_0 ;
  wire \bowling_ball_location_x[19]_i_9_n_0 ;
  wire \bowling_ball_location_x[1]_i_1_n_0 ;
  wire \bowling_ball_location_x[1]_i_2_n_0 ;
  wire \bowling_ball_location_x[1]_i_3_n_0 ;
  wire \bowling_ball_location_x[20]_i_1_n_0 ;
  wire \bowling_ball_location_x[20]_i_2_n_0 ;
  wire \bowling_ball_location_x[20]_i_5_n_0 ;
  wire \bowling_ball_location_x[20]_i_6_n_0 ;
  wire \bowling_ball_location_x[20]_i_7_n_0 ;
  wire \bowling_ball_location_x[20]_i_8_n_0 ;
  wire \bowling_ball_location_x[20]_i_9_n_0 ;
  wire \bowling_ball_location_x[21]_i_1_n_0 ;
  wire \bowling_ball_location_x[21]_i_2_n_0 ;
  wire \bowling_ball_location_x[21]_i_3_n_0 ;
  wire \bowling_ball_location_x[22]_i_1_n_0 ;
  wire \bowling_ball_location_x[22]_i_2_n_0 ;
  wire \bowling_ball_location_x[22]_i_3_n_0 ;
  wire \bowling_ball_location_x[23]_i_1_n_0 ;
  wire \bowling_ball_location_x[23]_i_2_n_0 ;
  wire \bowling_ball_location_x[23]_i_4_n_0 ;
  wire \bowling_ball_location_x[23]_i_6_n_0 ;
  wire \bowling_ball_location_x[23]_i_7_n_0 ;
  wire \bowling_ball_location_x[23]_i_8_n_0 ;
  wire \bowling_ball_location_x[23]_i_9_n_0 ;
  wire \bowling_ball_location_x[24]_i_1_n_0 ;
  wire \bowling_ball_location_x[24]_i_2_n_0 ;
  wire \bowling_ball_location_x[24]_i_5_n_0 ;
  wire \bowling_ball_location_x[24]_i_6_n_0 ;
  wire \bowling_ball_location_x[24]_i_7_n_0 ;
  wire \bowling_ball_location_x[24]_i_8_n_0 ;
  wire \bowling_ball_location_x[24]_i_9_n_0 ;
  wire \bowling_ball_location_x[25]_i_1_n_0 ;
  wire \bowling_ball_location_x[25]_i_2_n_0 ;
  wire \bowling_ball_location_x[25]_i_3_n_0 ;
  wire \bowling_ball_location_x[26]_i_1_n_0 ;
  wire \bowling_ball_location_x[26]_i_2_n_0 ;
  wire \bowling_ball_location_x[26]_i_3_n_0 ;
  wire \bowling_ball_location_x[27]_i_1_n_0 ;
  wire \bowling_ball_location_x[27]_i_2_n_0 ;
  wire \bowling_ball_location_x[27]_i_4_n_0 ;
  wire \bowling_ball_location_x[27]_i_6_n_0 ;
  wire \bowling_ball_location_x[27]_i_7_n_0 ;
  wire \bowling_ball_location_x[27]_i_8_n_0 ;
  wire \bowling_ball_location_x[27]_i_9_n_0 ;
  wire \bowling_ball_location_x[28]_i_1_n_0 ;
  wire \bowling_ball_location_x[28]_i_2_n_0 ;
  wire \bowling_ball_location_x[28]_i_5_n_0 ;
  wire \bowling_ball_location_x[28]_i_6_n_0 ;
  wire \bowling_ball_location_x[28]_i_7_n_0 ;
  wire \bowling_ball_location_x[28]_i_8_n_0 ;
  wire \bowling_ball_location_x[28]_i_9_n_0 ;
  wire \bowling_ball_location_x[29]_i_1_n_0 ;
  wire \bowling_ball_location_x[29]_i_2_n_0 ;
  wire \bowling_ball_location_x[29]_i_3_n_0 ;
  wire \bowling_ball_location_x[2]_i_1_n_0 ;
  wire \bowling_ball_location_x[2]_i_2_n_0 ;
  wire \bowling_ball_location_x[2]_i_3_n_0 ;
  wire \bowling_ball_location_x[30]_i_1_n_0 ;
  wire \bowling_ball_location_x[30]_i_2_n_0 ;
  wire \bowling_ball_location_x[30]_i_3_n_0 ;
  wire \bowling_ball_location_x[31]_i_10_n_0 ;
  wire \bowling_ball_location_x[31]_i_11_n_0 ;
  wire \bowling_ball_location_x[31]_i_12_n_0 ;
  wire \bowling_ball_location_x[31]_i_13_n_0 ;
  wire \bowling_ball_location_x[31]_i_15_n_0 ;
  wire \bowling_ball_location_x[31]_i_18_n_0 ;
  wire \bowling_ball_location_x[31]_i_19_n_0 ;
  wire \bowling_ball_location_x[31]_i_1_n_0 ;
  wire \bowling_ball_location_x[31]_i_20_n_0 ;
  wire \bowling_ball_location_x[31]_i_21_n_0 ;
  wire \bowling_ball_location_x[31]_i_22_n_0 ;
  wire \bowling_ball_location_x[31]_i_23_n_0 ;
  wire \bowling_ball_location_x[31]_i_24_n_0 ;
  wire \bowling_ball_location_x[31]_i_25_n_0 ;
  wire \bowling_ball_location_x[31]_i_27_n_0 ;
  wire \bowling_ball_location_x[31]_i_28_n_0 ;
  wire \bowling_ball_location_x[31]_i_29_n_0 ;
  wire \bowling_ball_location_x[31]_i_2_n_0 ;
  wire \bowling_ball_location_x[31]_i_30_n_0 ;
  wire \bowling_ball_location_x[31]_i_31_n_0 ;
  wire \bowling_ball_location_x[31]_i_32_n_0 ;
  wire \bowling_ball_location_x[31]_i_33_n_0 ;
  wire \bowling_ball_location_x[31]_i_34_n_0 ;
  wire \bowling_ball_location_x[31]_i_35_n_0 ;
  wire \bowling_ball_location_x[31]_i_36_n_0 ;
  wire \bowling_ball_location_x[31]_i_3_n_0 ;
  wire \bowling_ball_location_x[31]_i_4_n_0 ;
  wire \bowling_ball_location_x[31]_i_7_n_0 ;
  wire \bowling_ball_location_x[3]_i_1_n_0 ;
  wire \bowling_ball_location_x[3]_i_2_n_0 ;
  wire \bowling_ball_location_x[3]_i_4_n_0 ;
  wire \bowling_ball_location_x[3]_i_5_n_0 ;
  wire \bowling_ball_location_x[3]_i_6_n_0 ;
  wire \bowling_ball_location_x[3]_i_7_n_0 ;
  wire \bowling_ball_location_x[3]_i_8_n_0 ;
  wire \bowling_ball_location_x[4]_i_1_n_0 ;
  wire \bowling_ball_location_x[4]_i_2_n_0 ;
  wire \bowling_ball_location_x[4]_i_4_n_0 ;
  wire \bowling_ball_location_x[5]_i_1_n_0 ;
  wire \bowling_ball_location_x[5]_i_2_n_0 ;
  wire \bowling_ball_location_x[5]_i_3_n_0 ;
  wire \bowling_ball_location_x[6]_i_1_n_0 ;
  wire \bowling_ball_location_x[6]_i_2_n_0 ;
  wire \bowling_ball_location_x[6]_i_3_n_0 ;
  wire \bowling_ball_location_x[7]_i_10_n_0 ;
  wire \bowling_ball_location_x[7]_i_12_n_0 ;
  wire \bowling_ball_location_x[7]_i_14_n_0 ;
  wire \bowling_ball_location_x[7]_i_15_n_0 ;
  wire \bowling_ball_location_x[7]_i_16_n_0 ;
  wire \bowling_ball_location_x[7]_i_17_n_0 ;
  wire \bowling_ball_location_x[7]_i_18_n_0 ;
  wire \bowling_ball_location_x[7]_i_19_n_0 ;
  wire \bowling_ball_location_x[7]_i_1_n_0 ;
  wire \bowling_ball_location_x[7]_i_20_n_0 ;
  wire \bowling_ball_location_x[7]_i_21_n_0 ;
  wire \bowling_ball_location_x[7]_i_23_n_0 ;
  wire \bowling_ball_location_x[7]_i_24_n_0 ;
  wire \bowling_ball_location_x[7]_i_25_n_0 ;
  wire \bowling_ball_location_x[7]_i_26_n_0 ;
  wire \bowling_ball_location_x[7]_i_27_n_0 ;
  wire \bowling_ball_location_x[7]_i_29_n_0 ;
  wire \bowling_ball_location_x[7]_i_2_n_0 ;
  wire \bowling_ball_location_x[7]_i_30_n_0 ;
  wire \bowling_ball_location_x[7]_i_31_n_0 ;
  wire \bowling_ball_location_x[7]_i_32_n_0 ;
  wire \bowling_ball_location_x[7]_i_33_n_0 ;
  wire \bowling_ball_location_x[7]_i_34_n_0 ;
  wire \bowling_ball_location_x[7]_i_35_n_0 ;
  wire \bowling_ball_location_x[7]_i_36_n_0 ;
  wire \bowling_ball_location_x[7]_i_37_n_0 ;
  wire \bowling_ball_location_x[7]_i_38_n_0 ;
  wire \bowling_ball_location_x[7]_i_39_n_0 ;
  wire \bowling_ball_location_x[7]_i_3_n_0 ;
  wire \bowling_ball_location_x[7]_i_41_n_0 ;
  wire \bowling_ball_location_x[7]_i_42_n_0 ;
  wire \bowling_ball_location_x[7]_i_43_n_0 ;
  wire \bowling_ball_location_x[7]_i_44_n_0 ;
  wire \bowling_ball_location_x[7]_i_45_n_0 ;
  wire \bowling_ball_location_x[7]_i_46_n_0 ;
  wire \bowling_ball_location_x[7]_i_47_n_0 ;
  wire \bowling_ball_location_x[7]_i_48_n_0 ;
  wire \bowling_ball_location_x[7]_i_49_n_0 ;
  wire \bowling_ball_location_x[7]_i_4_n_0 ;
  wire \bowling_ball_location_x[7]_i_50_n_0 ;
  wire \bowling_ball_location_x[7]_i_51_n_0 ;
  wire \bowling_ball_location_x[7]_i_52_n_0 ;
  wire \bowling_ball_location_x[7]_i_53_n_0 ;
  wire \bowling_ball_location_x[7]_i_54_n_0 ;
  wire \bowling_ball_location_x[7]_i_6_n_0 ;
  wire \bowling_ball_location_x[7]_i_7_n_0 ;
  wire \bowling_ball_location_x[8]_i_1_n_0 ;
  wire \bowling_ball_location_x[8]_i_2_n_0 ;
  wire \bowling_ball_location_x[8]_i_5_n_0 ;
  wire \bowling_ball_location_x[8]_i_6_n_0 ;
  wire \bowling_ball_location_x[8]_i_7_n_0 ;
  wire \bowling_ball_location_x[8]_i_8_n_0 ;
  wire \bowling_ball_location_x[8]_i_9_n_0 ;
  wire \bowling_ball_location_x[9]_i_1_n_0 ;
  wire \bowling_ball_location_x[9]_i_2_n_0 ;
  wire \bowling_ball_location_x[9]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[11]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[11]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[11]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[11]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[11]_i_5_n_0 ;
  wire \bowling_ball_location_x_reg[11]_i_5_n_1 ;
  wire \bowling_ball_location_x_reg[11]_i_5_n_2 ;
  wire \bowling_ball_location_x_reg[11]_i_5_n_3 ;
  wire \bowling_ball_location_x_reg[12]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[12]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[12]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[12]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[12]_i_4_n_0 ;
  wire \bowling_ball_location_x_reg[12]_i_4_n_1 ;
  wire \bowling_ball_location_x_reg[12]_i_4_n_2 ;
  wire \bowling_ball_location_x_reg[12]_i_4_n_3 ;
  wire \bowling_ball_location_x_reg[12]_i_4_n_4 ;
  wire \bowling_ball_location_x_reg[12]_i_4_n_5 ;
  wire \bowling_ball_location_x_reg[12]_i_4_n_6 ;
  wire \bowling_ball_location_x_reg[12]_i_4_n_7 ;
  wire \bowling_ball_location_x_reg[15]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[15]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[15]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[15]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[15]_i_5_n_0 ;
  wire \bowling_ball_location_x_reg[15]_i_5_n_1 ;
  wire \bowling_ball_location_x_reg[15]_i_5_n_2 ;
  wire \bowling_ball_location_x_reg[15]_i_5_n_3 ;
  wire \bowling_ball_location_x_reg[16]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[16]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[16]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[16]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[16]_i_4_n_0 ;
  wire \bowling_ball_location_x_reg[16]_i_4_n_1 ;
  wire \bowling_ball_location_x_reg[16]_i_4_n_2 ;
  wire \bowling_ball_location_x_reg[16]_i_4_n_3 ;
  wire \bowling_ball_location_x_reg[16]_i_4_n_4 ;
  wire \bowling_ball_location_x_reg[16]_i_4_n_5 ;
  wire \bowling_ball_location_x_reg[16]_i_4_n_6 ;
  wire \bowling_ball_location_x_reg[16]_i_4_n_7 ;
  wire \bowling_ball_location_x_reg[19]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[19]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[19]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[19]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[19]_i_5_n_0 ;
  wire \bowling_ball_location_x_reg[19]_i_5_n_1 ;
  wire \bowling_ball_location_x_reg[19]_i_5_n_2 ;
  wire \bowling_ball_location_x_reg[19]_i_5_n_3 ;
  wire \bowling_ball_location_x_reg[20]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[20]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[20]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[20]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[20]_i_4_n_0 ;
  wire \bowling_ball_location_x_reg[20]_i_4_n_1 ;
  wire \bowling_ball_location_x_reg[20]_i_4_n_2 ;
  wire \bowling_ball_location_x_reg[20]_i_4_n_3 ;
  wire \bowling_ball_location_x_reg[20]_i_4_n_4 ;
  wire \bowling_ball_location_x_reg[20]_i_4_n_5 ;
  wire \bowling_ball_location_x_reg[20]_i_4_n_6 ;
  wire \bowling_ball_location_x_reg[20]_i_4_n_7 ;
  wire \bowling_ball_location_x_reg[23]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[23]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[23]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[23]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[23]_i_5_n_0 ;
  wire \bowling_ball_location_x_reg[23]_i_5_n_1 ;
  wire \bowling_ball_location_x_reg[23]_i_5_n_2 ;
  wire \bowling_ball_location_x_reg[23]_i_5_n_3 ;
  wire \bowling_ball_location_x_reg[24]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[24]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[24]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[24]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[24]_i_4_n_0 ;
  wire \bowling_ball_location_x_reg[24]_i_4_n_1 ;
  wire \bowling_ball_location_x_reg[24]_i_4_n_2 ;
  wire \bowling_ball_location_x_reg[24]_i_4_n_3 ;
  wire \bowling_ball_location_x_reg[24]_i_4_n_4 ;
  wire \bowling_ball_location_x_reg[24]_i_4_n_5 ;
  wire \bowling_ball_location_x_reg[24]_i_4_n_6 ;
  wire \bowling_ball_location_x_reg[24]_i_4_n_7 ;
  wire \bowling_ball_location_x_reg[27]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[27]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[27]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[27]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[27]_i_5_n_0 ;
  wire \bowling_ball_location_x_reg[27]_i_5_n_1 ;
  wire \bowling_ball_location_x_reg[27]_i_5_n_2 ;
  wire \bowling_ball_location_x_reg[27]_i_5_n_3 ;
  wire \bowling_ball_location_x_reg[28]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[28]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[28]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[28]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[28]_i_4_n_0 ;
  wire \bowling_ball_location_x_reg[28]_i_4_n_1 ;
  wire \bowling_ball_location_x_reg[28]_i_4_n_2 ;
  wire \bowling_ball_location_x_reg[28]_i_4_n_3 ;
  wire \bowling_ball_location_x_reg[28]_i_4_n_4 ;
  wire \bowling_ball_location_x_reg[28]_i_4_n_5 ;
  wire \bowling_ball_location_x_reg[28]_i_4_n_6 ;
  wire \bowling_ball_location_x_reg[28]_i_4_n_7 ;
  wire \bowling_ball_location_x_reg[31]_i_14_n_0 ;
  wire \bowling_ball_location_x_reg[31]_i_14_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_14_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_14_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_16_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_16_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_16_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_17_n_0 ;
  wire \bowling_ball_location_x_reg[31]_i_17_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_17_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_17_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_26_n_0 ;
  wire \bowling_ball_location_x_reg[31]_i_26_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_26_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_26_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_5_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_5_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_6_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_6_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_6_n_5 ;
  wire \bowling_ball_location_x_reg[31]_i_6_n_6 ;
  wire \bowling_ball_location_x_reg[31]_i_6_n_7 ;
  wire \bowling_ball_location_x_reg[31]_i_8_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_9_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_9_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_9_n_3 ;
  wire \bowling_ball_location_x_reg[3]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[3]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[3]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[3]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[4]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[4]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[4]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[4]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[4]_i_3_n_4 ;
  wire \bowling_ball_location_x_reg[4]_i_3_n_5 ;
  wire \bowling_ball_location_x_reg[4]_i_3_n_6 ;
  wire \bowling_ball_location_x_reg[4]_i_3_n_7 ;
  wire \bowling_ball_location_x_reg[7]_i_11_n_0 ;
  wire \bowling_ball_location_x_reg[7]_i_11_n_1 ;
  wire \bowling_ball_location_x_reg[7]_i_11_n_2 ;
  wire \bowling_ball_location_x_reg[7]_i_11_n_3 ;
  wire \bowling_ball_location_x_reg[7]_i_13_n_0 ;
  wire \bowling_ball_location_x_reg[7]_i_13_n_1 ;
  wire \bowling_ball_location_x_reg[7]_i_13_n_2 ;
  wire \bowling_ball_location_x_reg[7]_i_13_n_3 ;
  wire \bowling_ball_location_x_reg[7]_i_22_n_0 ;
  wire \bowling_ball_location_x_reg[7]_i_22_n_1 ;
  wire \bowling_ball_location_x_reg[7]_i_22_n_2 ;
  wire \bowling_ball_location_x_reg[7]_i_22_n_3 ;
  wire \bowling_ball_location_x_reg[7]_i_28_n_0 ;
  wire \bowling_ball_location_x_reg[7]_i_28_n_1 ;
  wire \bowling_ball_location_x_reg[7]_i_28_n_2 ;
  wire \bowling_ball_location_x_reg[7]_i_28_n_3 ;
  wire \bowling_ball_location_x_reg[7]_i_40_n_0 ;
  wire \bowling_ball_location_x_reg[7]_i_40_n_1 ;
  wire \bowling_ball_location_x_reg[7]_i_40_n_2 ;
  wire \bowling_ball_location_x_reg[7]_i_40_n_3 ;
  wire \bowling_ball_location_x_reg[7]_i_5_n_0 ;
  wire \bowling_ball_location_x_reg[7]_i_5_n_1 ;
  wire \bowling_ball_location_x_reg[7]_i_5_n_2 ;
  wire \bowling_ball_location_x_reg[7]_i_5_n_3 ;
  wire \bowling_ball_location_x_reg[7]_i_8_n_0 ;
  wire \bowling_ball_location_x_reg[7]_i_8_n_1 ;
  wire \bowling_ball_location_x_reg[7]_i_8_n_2 ;
  wire \bowling_ball_location_x_reg[7]_i_8_n_3 ;
  wire \bowling_ball_location_x_reg[7]_i_9_n_0 ;
  wire \bowling_ball_location_x_reg[7]_i_9_n_1 ;
  wire \bowling_ball_location_x_reg[7]_i_9_n_2 ;
  wire \bowling_ball_location_x_reg[7]_i_9_n_3 ;
  wire \bowling_ball_location_x_reg[8]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[8]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[8]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[8]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[8]_i_4_n_0 ;
  wire \bowling_ball_location_x_reg[8]_i_4_n_1 ;
  wire \bowling_ball_location_x_reg[8]_i_4_n_2 ;
  wire \bowling_ball_location_x_reg[8]_i_4_n_3 ;
  wire \bowling_ball_location_x_reg[8]_i_4_n_4 ;
  wire \bowling_ball_location_x_reg[8]_i_4_n_5 ;
  wire \bowling_ball_location_x_reg[8]_i_4_n_6 ;
  wire \bowling_ball_location_x_reg[8]_i_4_n_7 ;
  wire \bowling_ball_location_x_reg_n_0_[0] ;
  wire \bowling_ball_location_x_reg_n_0_[10] ;
  wire \bowling_ball_location_x_reg_n_0_[11] ;
  wire \bowling_ball_location_x_reg_n_0_[12] ;
  wire \bowling_ball_location_x_reg_n_0_[13] ;
  wire \bowling_ball_location_x_reg_n_0_[14] ;
  wire \bowling_ball_location_x_reg_n_0_[15] ;
  wire \bowling_ball_location_x_reg_n_0_[16] ;
  wire \bowling_ball_location_x_reg_n_0_[17] ;
  wire \bowling_ball_location_x_reg_n_0_[18] ;
  wire \bowling_ball_location_x_reg_n_0_[19] ;
  wire \bowling_ball_location_x_reg_n_0_[1] ;
  wire \bowling_ball_location_x_reg_n_0_[20] ;
  wire \bowling_ball_location_x_reg_n_0_[21] ;
  wire \bowling_ball_location_x_reg_n_0_[22] ;
  wire \bowling_ball_location_x_reg_n_0_[23] ;
  wire \bowling_ball_location_x_reg_n_0_[24] ;
  wire \bowling_ball_location_x_reg_n_0_[25] ;
  wire \bowling_ball_location_x_reg_n_0_[26] ;
  wire \bowling_ball_location_x_reg_n_0_[27] ;
  wire \bowling_ball_location_x_reg_n_0_[28] ;
  wire \bowling_ball_location_x_reg_n_0_[29] ;
  wire \bowling_ball_location_x_reg_n_0_[2] ;
  wire \bowling_ball_location_x_reg_n_0_[30] ;
  wire \bowling_ball_location_x_reg_n_0_[31] ;
  wire \bowling_ball_location_x_reg_n_0_[3] ;
  wire \bowling_ball_location_x_reg_n_0_[4] ;
  wire \bowling_ball_location_x_reg_n_0_[5] ;
  wire \bowling_ball_location_x_reg_n_0_[6] ;
  wire \bowling_ball_location_x_reg_n_0_[7] ;
  wire \bowling_ball_location_x_reg_n_0_[8] ;
  wire \bowling_ball_location_x_reg_n_0_[9] ;
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
  wire \bowling_ball_location_y_reg[28]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_4 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_5 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_6 ;
  wire \bowling_ball_location_y_reg[28]_i_1_n_7 ;
  wire \bowling_ball_location_y_reg[31]_i_2_n_2 ;
  wire \bowling_ball_location_y_reg[31]_i_2_n_3 ;
  wire \bowling_ball_location_y_reg[31]_i_2_n_5 ;
  wire \bowling_ball_location_y_reg[31]_i_2_n_6 ;
  wire \bowling_ball_location_y_reg[31]_i_2_n_7 ;
  wire \bowling_ball_location_y_reg[3]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[3]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[3]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[3]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[3]_i_1_n_4 ;
  wire \bowling_ball_location_y_reg[3]_i_1_n_5 ;
  wire \bowling_ball_location_y_reg[3]_i_1_n_6 ;
  wire \bowling_ball_location_y_reg[3]_i_1_n_7 ;
  wire \bowling_ball_location_y_reg[6]_i_1_n_0 ;
  wire \bowling_ball_location_y_reg[6]_i_1_n_1 ;
  wire \bowling_ball_location_y_reg[6]_i_1_n_2 ;
  wire \bowling_ball_location_y_reg[6]_i_1_n_3 ;
  wire \bowling_ball_location_y_reg[6]_i_1_n_4 ;
  wire \bowling_ball_location_y_reg[6]_i_1_n_5 ;
  wire \bowling_ball_location_y_reg[6]_i_1_n_6 ;
  wire \bowling_ball_location_y_reg[6]_i_1_n_7 ;
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
  wire fb_pixel285_in;
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
  wire fb_pixel350_in;
  wire fb_pixel365_in;
  wire fb_pixel379_in;
  wire fb_pixel384_in;
  wire fb_pixel3__4;
  wire fb_pixel3_carry__0_i_1_n_0;
  wire fb_pixel3_carry_i_1_n_0;
  wire fb_pixel3_carry_i_2_n_0;
  wire fb_pixel3_carry_i_3_n_0;
  wire fb_pixel3_carry_i_4_n_0;
  wire fb_pixel3_carry_i_5_n_0;
  wire fb_pixel3_carry_i_6_n_0;
  wire fb_pixel3_carry_i_7_n_0;
  wire fb_pixel3_carry_i_8_n_0;
  wire fb_pixel3_carry_n_0;
  wire fb_pixel3_carry_n_1;
  wire fb_pixel3_carry_n_2;
  wire fb_pixel3_carry_n_3;
  wire \fb_pixel3_inferred__0/i__carry_n_0 ;
  wire \fb_pixel3_inferred__0/i__carry_n_1 ;
  wire \fb_pixel3_inferred__0/i__carry_n_2 ;
  wire \fb_pixel3_inferred__0/i__carry_n_3 ;
  wire \fb_pixel3_inferred__1/i__carry_n_0 ;
  wire \fb_pixel3_inferred__1/i__carry_n_1 ;
  wire \fb_pixel3_inferred__1/i__carry_n_2 ;
  wire \fb_pixel3_inferred__1/i__carry_n_3 ;
  wire \fb_pixel3_inferred__2/i__carry_n_0 ;
  wire \fb_pixel3_inferred__2/i__carry_n_1 ;
  wire \fb_pixel3_inferred__2/i__carry_n_2 ;
  wire \fb_pixel3_inferred__2/i__carry_n_3 ;
  wire \fb_pixel3_inferred__3/i__carry__0_n_0 ;
  wire \fb_pixel3_inferred__3/i__carry__0_n_1 ;
  wire \fb_pixel3_inferred__3/i__carry__0_n_2 ;
  wire \fb_pixel3_inferred__3/i__carry__0_n_3 ;
  wire \fb_pixel3_inferred__3/i__carry__1_n_0 ;
  wire \fb_pixel3_inferred__3/i__carry__1_n_1 ;
  wire \fb_pixel3_inferred__3/i__carry__1_n_2 ;
  wire \fb_pixel3_inferred__3/i__carry__1_n_3 ;
  wire \fb_pixel3_inferred__3/i__carry__2_n_1 ;
  wire \fb_pixel3_inferred__3/i__carry__2_n_2 ;
  wire \fb_pixel3_inferred__3/i__carry__2_n_3 ;
  wire \fb_pixel3_inferred__3/i__carry_n_0 ;
  wire \fb_pixel3_inferred__3/i__carry_n_1 ;
  wire \fb_pixel3_inferred__3/i__carry_n_2 ;
  wire \fb_pixel3_inferred__3/i__carry_n_3 ;
  wire fb_pixel449_in;
  wire fb_pixel464_in;
  wire fb_pixel478_in;
  wire fb_pixel483_in;
  wire fb_pixel486_in;
  wire fb_pixel4__4;
  wire fb_pixel4_carry__0_i_1_n_0;
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
  wire \fb_pixel4_inferred__0/i__carry_n_1 ;
  wire \fb_pixel4_inferred__0/i__carry_n_2 ;
  wire \fb_pixel4_inferred__0/i__carry_n_3 ;
  wire \fb_pixel4_inferred__1/i__carry_n_0 ;
  wire \fb_pixel4_inferred__1/i__carry_n_1 ;
  wire \fb_pixel4_inferred__1/i__carry_n_2 ;
  wire \fb_pixel4_inferred__1/i__carry_n_3 ;
  wire \fb_pixel4_inferred__2/i__carry_n_1 ;
  wire \fb_pixel4_inferred__2/i__carry_n_2 ;
  wire \fb_pixel4_inferred__2/i__carry_n_3 ;
  wire \fb_pixel4_inferred__3/i__carry__0_n_0 ;
  wire \fb_pixel4_inferred__3/i__carry__0_n_1 ;
  wire \fb_pixel4_inferred__3/i__carry__0_n_2 ;
  wire \fb_pixel4_inferred__3/i__carry__0_n_3 ;
  wire \fb_pixel4_inferred__3/i__carry__1_n_0 ;
  wire \fb_pixel4_inferred__3/i__carry__1_n_1 ;
  wire \fb_pixel4_inferred__3/i__carry__1_n_2 ;
  wire \fb_pixel4_inferred__3/i__carry__1_n_3 ;
  wire \fb_pixel4_inferred__3/i__carry__2_n_1 ;
  wire \fb_pixel4_inferred__3/i__carry__2_n_2 ;
  wire \fb_pixel4_inferred__3/i__carry__2_n_3 ;
  wire \fb_pixel4_inferred__3/i__carry_n_0 ;
  wire \fb_pixel4_inferred__3/i__carry_n_1 ;
  wire \fb_pixel4_inferred__3/i__carry_n_2 ;
  wire \fb_pixel4_inferred__3/i__carry_n_3 ;
  wire \fb_pixel4_inferred__4/i__carry__0_n_0 ;
  wire \fb_pixel4_inferred__4/i__carry__0_n_1 ;
  wire \fb_pixel4_inferred__4/i__carry__0_n_2 ;
  wire \fb_pixel4_inferred__4/i__carry__0_n_3 ;
  wire \fb_pixel4_inferred__4/i__carry__1_n_0 ;
  wire \fb_pixel4_inferred__4/i__carry__1_n_1 ;
  wire \fb_pixel4_inferred__4/i__carry__1_n_2 ;
  wire \fb_pixel4_inferred__4/i__carry__1_n_3 ;
  wire \fb_pixel4_inferred__4/i__carry__2_n_1 ;
  wire \fb_pixel4_inferred__4/i__carry__2_n_2 ;
  wire \fb_pixel4_inferred__4/i__carry__2_n_3 ;
  wire \fb_pixel4_inferred__4/i__carry_n_0 ;
  wire \fb_pixel4_inferred__4/i__carry_n_1 ;
  wire \fb_pixel4_inferred__4/i__carry_n_2 ;
  wire \fb_pixel4_inferred__4/i__carry_n_3 ;
  wire [3:1]fb_pixel5;
  wire \fb_pixel5_inferred__0/i__carry_n_0 ;
  wire \fb_pixel5_inferred__0/i__carry_n_2 ;
  wire \fb_pixel5_inferred__0/i__carry_n_3 ;
  wire \fb_pixel5_inferred__0/i__carry_n_5 ;
  wire \fb_pixel5_inferred__0/i__carry_n_6 ;
  wire \fb_pixel[0]_i_1_n_0 ;
  wire \fb_pixel[0]_i_2_n_0 ;
  wire \fb_pixel[0]_i_3_n_0 ;
  wire \fb_pixel[0]_i_4_n_0 ;
  wire \fb_pixel[0]_i_5_n_0 ;
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
  wire \fb_pixel[1]_i_2_n_0 ;
  wire \fb_pixel[1]_i_3_n_0 ;
  wire \fb_pixel[1]_i_4_n_0 ;
  wire \fb_pixel[1]_i_5_n_0 ;
  wire \fb_pixel[1]_i_6_n_0 ;
  wire \fb_pixel[1]_i_7_n_0 ;
  wire \fb_pixel[1]_i_8_n_0 ;
  wire \fb_pixel[1]_i_9_n_0 ;
  wire \fb_pixel[2]_i_100_n_0 ;
  wire \fb_pixel[2]_i_101_n_0 ;
  wire \fb_pixel[2]_i_102_n_0 ;
  wire \fb_pixel[2]_i_103_n_0 ;
  wire \fb_pixel[2]_i_104_n_0 ;
  wire \fb_pixel[2]_i_105_n_0 ;
  wire \fb_pixel[2]_i_106_n_0 ;
  wire \fb_pixel[2]_i_107_n_0 ;
  wire \fb_pixel[2]_i_108_n_0 ;
  wire \fb_pixel[2]_i_109_n_0 ;
  wire \fb_pixel[2]_i_10_n_0 ;
  wire \fb_pixel[2]_i_110_n_0 ;
  wire \fb_pixel[2]_i_111_n_0 ;
  wire \fb_pixel[2]_i_112_n_0 ;
  wire \fb_pixel[2]_i_113_n_0 ;
  wire \fb_pixel[2]_i_114_n_0 ;
  wire \fb_pixel[2]_i_115_n_0 ;
  wire \fb_pixel[2]_i_116_n_0 ;
  wire \fb_pixel[2]_i_117_n_0 ;
  wire \fb_pixel[2]_i_118_n_0 ;
  wire \fb_pixel[2]_i_119_n_0 ;
  wire \fb_pixel[2]_i_120_n_0 ;
  wire \fb_pixel[2]_i_121_n_0 ;
  wire \fb_pixel[2]_i_122_n_0 ;
  wire \fb_pixel[2]_i_123_n_0 ;
  wire \fb_pixel[2]_i_124_n_0 ;
  wire \fb_pixel[2]_i_125_n_0 ;
  wire \fb_pixel[2]_i_126_n_0 ;
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
  wire \fb_pixel[2]_i_3_n_0 ;
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
  wire \fb_pixel[2]_i_59_n_0 ;
  wire \fb_pixel[2]_i_5_n_0 ;
  wire \fb_pixel[2]_i_60_n_0 ;
  wire \fb_pixel[2]_i_61_n_0 ;
  wire \fb_pixel[2]_i_62_n_0 ;
  wire \fb_pixel[2]_i_63_n_0 ;
  wire \fb_pixel[2]_i_64_n_0 ;
  wire \fb_pixel[2]_i_65_n_0 ;
  wire \fb_pixel[2]_i_66_n_0 ;
  wire \fb_pixel[2]_i_67_n_0 ;
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
  wire \fb_pixel[2]_i_7_n_0 ;
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
  wire \fb_pixel[2]_i_92_n_0 ;
  wire \fb_pixel[2]_i_93_n_0 ;
  wire \fb_pixel[2]_i_94_n_0 ;
  wire \fb_pixel[2]_i_95_n_0 ;
  wire \fb_pixel[2]_i_96_n_0 ;
  wire \fb_pixel[2]_i_97_n_0 ;
  wire \fb_pixel[2]_i_98_n_0 ;
  wire \fb_pixel[2]_i_99_n_0 ;
  wire \fb_pixel[2]_i_9_n_0 ;
  wire \fb_pixel_reg[2]_i_11_n_0 ;
  wire game_clk;
  wire \game_time[0]_i_1_n_0 ;
  wire \game_time_reg_n_0_[0] ;
  wire game_turn;
  wire game_turn_i_1_n_0;
  wire game_turn_i_2_n_0;
  wire game_turn_i_3_n_0;
  wire game_turn_i_4_n_0;
  wire game_turn_i_5_n_0;
  wire game_turn_i_6_n_0;
  wire game_turn_i_7_n_0;
  wire game_turn_i_8_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_10_n_4;
  wire i__carry__0_i_10_n_5;
  wire i__carry__0_i_10_n_6;
  wire i__carry__0_i_10_n_7;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
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
  wire i__carry__0_i_9_n_4;
  wire i__carry__0_i_9_n_5;
  wire i__carry__0_i_9_n_6;
  wire i__carry__0_i_9_n_7;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_10_n_1;
  wire i__carry__1_i_10_n_2;
  wire i__carry__1_i_10_n_3;
  wire i__carry__1_i_10_n_4;
  wire i__carry__1_i_10_n_5;
  wire i__carry__1_i_10_n_6;
  wire i__carry__1_i_10_n_7;
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
  wire i__carry__1_i_9_n_4;
  wire i__carry__1_i_9_n_5;
  wire i__carry__1_i_9_n_6;
  wire i__carry__1_i_9_n_7;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_10_n_1;
  wire i__carry__2_i_10_n_2;
  wire i__carry__2_i_10_n_3;
  wire i__carry__2_i_10_n_4;
  wire i__carry__2_i_10_n_5;
  wire i__carry__2_i_10_n_6;
  wire i__carry__2_i_10_n_7;
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
  wire i__carry__2_i_9_n_5;
  wire i__carry__2_i_9_n_6;
  wire i__carry__2_i_9_n_7;
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
  wire i__carry_i_10_n_4;
  wire i__carry_i_10_n_5;
  wire i__carry_i_10_n_6;
  wire i__carry_i_10_n_7;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__10_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__10_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire i__carry_i_8__8_n_0;
  wire i__carry_i_8__9_n_0;
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
  wire i__carry_i_9_n_4;
  wire i__carry_i_9_n_5;
  wire i__carry_i_9_n_6;
  wire i__carry_i_9_n_7;
  wire joystick_trigger;
  wire [6:0]joystick_x;
  wire [6:0]joystick_y;
  wire left_in;
  wire [17:5]multOp;
  wire pin_10_hit1__15;
  wire pin_10_hit1_carry__0_i_1_n_0;
  wire pin_10_hit1_carry__0_i_2_n_0;
  wire pin_10_hit1_carry__0_i_3_n_0;
  wire pin_10_hit1_carry__0_i_4_n_0;
  wire pin_10_hit1_carry__0_i_5_n_0;
  wire pin_10_hit1_carry__0_i_6_n_0;
  wire pin_10_hit1_carry__0_i_7_n_0;
  wire pin_10_hit1_carry__0_i_8_n_0;
  wire pin_10_hit1_carry__0_n_0;
  wire pin_10_hit1_carry__0_n_1;
  wire pin_10_hit1_carry__0_n_2;
  wire pin_10_hit1_carry__0_n_3;
  wire pin_10_hit1_carry__1_i_1_n_0;
  wire pin_10_hit1_carry__1_i_2_n_0;
  wire pin_10_hit1_carry__1_i_3_n_0;
  wire pin_10_hit1_carry__1_i_4_n_0;
  wire pin_10_hit1_carry__1_i_5_n_0;
  wire pin_10_hit1_carry__1_i_6_n_0;
  wire pin_10_hit1_carry__1_i_7_n_0;
  wire pin_10_hit1_carry__1_i_8_n_0;
  wire pin_10_hit1_carry__1_n_0;
  wire pin_10_hit1_carry__1_n_1;
  wire pin_10_hit1_carry__1_n_2;
  wire pin_10_hit1_carry__1_n_3;
  wire pin_10_hit1_carry__2_i_1_n_0;
  wire pin_10_hit1_carry__2_i_2_n_0;
  wire pin_10_hit1_carry__2_i_3_n_0;
  wire pin_10_hit1_carry__2_i_4_n_0;
  wire pin_10_hit1_carry__2_i_5_n_0;
  wire pin_10_hit1_carry__2_i_6_n_0;
  wire pin_10_hit1_carry__2_i_7_n_0;
  wire pin_10_hit1_carry__2_i_8_n_0;
  wire pin_10_hit1_carry__2_n_1;
  wire pin_10_hit1_carry__2_n_2;
  wire pin_10_hit1_carry__2_n_3;
  wire pin_10_hit1_carry_i_1_n_0;
  wire pin_10_hit1_carry_i_2_n_0;
  wire pin_10_hit1_carry_i_3_n_0;
  wire pin_10_hit1_carry_i_4_n_0;
  wire pin_10_hit1_carry_i_5_n_0;
  wire pin_10_hit1_carry_i_6_n_0;
  wire pin_10_hit1_carry_i_7_n_0;
  wire pin_10_hit1_carry_i_8_n_0;
  wire pin_10_hit1_carry_n_0;
  wire pin_10_hit1_carry_n_1;
  wire pin_10_hit1_carry_n_2;
  wire pin_10_hit1_carry_n_3;
  wire pin_10_hit2__14;
  wire pin_10_hit2_carry__0_i_1_n_0;
  wire pin_10_hit2_carry__0_i_2_n_0;
  wire pin_10_hit2_carry__0_i_3_n_0;
  wire pin_10_hit2_carry__0_i_4_n_0;
  wire pin_10_hit2_carry__0_n_0;
  wire pin_10_hit2_carry__0_n_1;
  wire pin_10_hit2_carry__0_n_2;
  wire pin_10_hit2_carry__0_n_3;
  wire pin_10_hit2_carry__1_i_1_n_0;
  wire pin_10_hit2_carry__1_i_2_n_0;
  wire pin_10_hit2_carry__1_i_3_n_0;
  wire pin_10_hit2_carry__1_i_4_n_0;
  wire pin_10_hit2_carry__1_n_0;
  wire pin_10_hit2_carry__1_n_1;
  wire pin_10_hit2_carry__1_n_2;
  wire pin_10_hit2_carry__1_n_3;
  wire pin_10_hit2_carry__2_i_1_n_0;
  wire pin_10_hit2_carry__2_i_2_n_0;
  wire pin_10_hit2_carry__2_i_3_n_0;
  wire pin_10_hit2_carry__2_n_2;
  wire pin_10_hit2_carry__2_n_3;
  wire pin_10_hit2_carry_i_1_n_0;
  wire pin_10_hit2_carry_i_2_n_0;
  wire pin_10_hit2_carry_i_3_n_0;
  wire pin_10_hit2_carry_i_4_n_0;
  wire pin_10_hit2_carry_i_5_n_0;
  wire pin_10_hit2_carry_i_6_n_0;
  wire pin_10_hit2_carry_i_7_n_0;
  wire pin_10_hit2_carry_i_8_n_0;
  wire pin_10_hit2_carry_n_0;
  wire pin_10_hit2_carry_n_1;
  wire pin_10_hit2_carry_n_2;
  wire pin_10_hit2_carry_n_3;
  wire pin_10_hit_i_1_n_0;
  wire pin_10_hit_i_2_n_0;
  wire pin_10_hit_reg_n_0;
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
  wire pin_1_hit1_carry_i_7_n_0;
  wire pin_1_hit1_carry_i_8_n_0;
  wire pin_1_hit1_carry_n_0;
  wire pin_1_hit1_carry_n_1;
  wire pin_1_hit1_carry_n_2;
  wire pin_1_hit1_carry_n_3;
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
  wire pin_1_hit2_carry__2_i_4_n_0;
  wire pin_1_hit2_carry__2_n_1;
  wire pin_1_hit2_carry__2_n_2;
  wire pin_1_hit2_carry__2_n_3;
  wire pin_1_hit2_carry_i_10_n_0;
  wire pin_1_hit2_carry_i_1_n_0;
  wire pin_1_hit2_carry_i_2_n_0;
  wire pin_1_hit2_carry_i_3_n_0;
  wire pin_1_hit2_carry_i_4_n_0;
  wire pin_1_hit2_carry_i_5_n_0;
  wire pin_1_hit2_carry_i_6_n_0;
  wire pin_1_hit2_carry_i_7_n_0;
  wire pin_1_hit2_carry_i_8_n_0;
  wire pin_1_hit2_carry_i_9_n_3;
  wire pin_1_hit2_carry_n_0;
  wire pin_1_hit2_carry_n_1;
  wire pin_1_hit2_carry_n_2;
  wire pin_1_hit2_carry_n_3;
  wire pin_1_hit3;
  wire pin_1_hit336_in;
  wire pin_1_hit_i_10_n_0;
  wire pin_1_hit_i_11_n_0;
  wire pin_1_hit_i_12_n_0;
  wire pin_1_hit_i_13_n_0;
  wire pin_1_hit_i_14_n_0;
  wire pin_1_hit_i_16_n_0;
  wire pin_1_hit_i_17_n_0;
  wire pin_1_hit_i_18_n_0;
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
  wire pin_1_hit_i_2_n_0;
  wire pin_1_hit_i_30_n_0;
  wire pin_1_hit_i_31_n_0;
  wire pin_1_hit_i_32_n_0;
  wire pin_1_hit_i_34_n_0;
  wire pin_1_hit_i_35_n_0;
  wire pin_1_hit_i_36_n_0;
  wire pin_1_hit_i_37_n_0;
  wire pin_1_hit_i_38_n_0;
  wire pin_1_hit_i_39_n_0;
  wire pin_1_hit_i_3_n_0;
  wire pin_1_hit_i_40_n_0;
  wire pin_1_hit_i_41_n_0;
  wire pin_1_hit_i_43_n_0;
  wire pin_1_hit_i_44_n_0;
  wire pin_1_hit_i_45_n_0;
  wire pin_1_hit_i_46_n_0;
  wire pin_1_hit_i_47_n_0;
  wire pin_1_hit_i_48_n_0;
  wire pin_1_hit_i_49_n_0;
  wire pin_1_hit_i_50_n_0;
  wire pin_1_hit_i_51_n_0;
  wire pin_1_hit_i_52_n_0;
  wire pin_1_hit_i_53_n_0;
  wire pin_1_hit_i_54_n_0;
  wire pin_1_hit_i_55_n_0;
  wire pin_1_hit_i_56_n_0;
  wire pin_1_hit_i_57_n_0;
  wire pin_1_hit_i_58_n_0;
  wire pin_1_hit_i_59_n_0;
  wire pin_1_hit_i_7_n_0;
  wire pin_1_hit_i_8_n_0;
  wire pin_1_hit_i_9_n_0;
  wire pin_1_hit_reg_i_15_n_0;
  wire pin_1_hit_reg_i_15_n_1;
  wire pin_1_hit_reg_i_15_n_2;
  wire pin_1_hit_reg_i_15_n_3;
  wire pin_1_hit_reg_i_19_n_0;
  wire pin_1_hit_reg_i_19_n_1;
  wire pin_1_hit_reg_i_19_n_2;
  wire pin_1_hit_reg_i_19_n_3;
  wire pin_1_hit_reg_i_28_n_0;
  wire pin_1_hit_reg_i_28_n_1;
  wire pin_1_hit_reg_i_28_n_2;
  wire pin_1_hit_reg_i_28_n_3;
  wire pin_1_hit_reg_i_33_n_0;
  wire pin_1_hit_reg_i_33_n_1;
  wire pin_1_hit_reg_i_33_n_2;
  wire pin_1_hit_reg_i_33_n_3;
  wire pin_1_hit_reg_i_42_n_0;
  wire pin_1_hit_reg_i_42_n_1;
  wire pin_1_hit_reg_i_42_n_2;
  wire pin_1_hit_reg_i_42_n_3;
  wire pin_1_hit_reg_i_4_n_1;
  wire pin_1_hit_reg_i_4_n_2;
  wire pin_1_hit_reg_i_4_n_3;
  wire pin_1_hit_reg_i_5_n_2;
  wire pin_1_hit_reg_i_5_n_3;
  wire pin_1_hit_reg_i_6_n_0;
  wire pin_1_hit_reg_i_6_n_1;
  wire pin_1_hit_reg_i_6_n_2;
  wire pin_1_hit_reg_i_6_n_3;
  wire pin_1_hit_reg_n_0;
  wire pin_1_location_y;
  wire \pin_1_location_y[4]_i_1_n_0 ;
  wire \pin_1_location_y[6]_i_1_n_0 ;
  wire pin_2_hit3;
  wire pin_2_hit334_in;
  wire pin_2_hit_i_10_n_0;
  wire pin_2_hit_i_11_n_0;
  wire pin_2_hit_i_12_n_0;
  wire pin_2_hit_i_13_n_0;
  wire pin_2_hit_i_14_n_0;
  wire pin_2_hit_i_15_n_0;
  wire pin_2_hit_i_17_n_0;
  wire pin_2_hit_i_18_n_0;
  wire pin_2_hit_i_19_n_0;
  wire pin_2_hit_i_1_n_0;
  wire pin_2_hit_i_20_n_0;
  wire pin_2_hit_i_22_n_0;
  wire pin_2_hit_i_23_n_0;
  wire pin_2_hit_i_24_n_0;
  wire pin_2_hit_i_25_n_0;
  wire pin_2_hit_i_26_n_0;
  wire pin_2_hit_i_27_n_0;
  wire pin_2_hit_i_28_n_0;
  wire pin_2_hit_i_29_n_0;
  wire pin_2_hit_i_31_n_0;
  wire pin_2_hit_i_32_n_0;
  wire pin_2_hit_i_33_n_0;
  wire pin_2_hit_i_34_n_0;
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
  wire pin_2_hit_i_55_n_0;
  wire pin_2_hit_i_5_n_0;
  wire pin_2_hit_i_6_n_0;
  wire pin_2_hit_i_8_n_0;
  wire pin_2_hit_i_9_n_0;
  wire pin_2_hit_reg_i_16_n_0;
  wire pin_2_hit_reg_i_16_n_1;
  wire pin_2_hit_reg_i_16_n_2;
  wire pin_2_hit_reg_i_16_n_3;
  wire pin_2_hit_reg_i_21_n_0;
  wire pin_2_hit_reg_i_21_n_1;
  wire pin_2_hit_reg_i_21_n_2;
  wire pin_2_hit_reg_i_21_n_3;
  wire pin_2_hit_reg_i_2_n_3;
  wire pin_2_hit_reg_i_30_n_0;
  wire pin_2_hit_reg_i_30_n_1;
  wire pin_2_hit_reg_i_30_n_2;
  wire pin_2_hit_reg_i_30_n_3;
  wire pin_2_hit_reg_i_35_n_0;
  wire pin_2_hit_reg_i_35_n_1;
  wire pin_2_hit_reg_i_35_n_2;
  wire pin_2_hit_reg_i_35_n_3;
  wire pin_2_hit_reg_i_3_n_1;
  wire pin_2_hit_reg_i_3_n_2;
  wire pin_2_hit_reg_i_3_n_3;
  wire pin_2_hit_reg_i_4_n_0;
  wire pin_2_hit_reg_i_4_n_1;
  wire pin_2_hit_reg_i_4_n_2;
  wire pin_2_hit_reg_i_4_n_3;
  wire pin_2_hit_reg_i_7_n_0;
  wire pin_2_hit_reg_i_7_n_1;
  wire pin_2_hit_reg_i_7_n_2;
  wire pin_2_hit_reg_i_7_n_3;
  wire pin_2_hit_reg_n_0;
  wire pin_3_hit3;
  wire pin_3_hit332_in;
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
  wire pin_4_hit1;
  wire pin_4_hit2;
  wire pin_4_hit3;
  wire pin_4_hit331_in;
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
  wire [6:4]pin_4_location_y;
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
  wire pin_5_hit1_carry_i_8_n_0;
  wire pin_5_hit1_carry_n_0;
  wire pin_5_hit1_carry_n_1;
  wire pin_5_hit1_carry_n_2;
  wire pin_5_hit1_carry_n_3;
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
  wire pin_5_hit2_carry_i_10_n_1;
  wire pin_5_hit2_carry_i_10_n_3;
  wire pin_5_hit2_carry_i_10_n_6;
  wire pin_5_hit2_carry_i_1_n_0;
  wire pin_5_hit2_carry_i_2_n_0;
  wire pin_5_hit2_carry_i_3_n_0;
  wire pin_5_hit2_carry_i_4_n_0;
  wire pin_5_hit2_carry_i_5_n_0;
  wire pin_5_hit2_carry_i_6_n_0;
  wire pin_5_hit2_carry_i_7_n_0;
  wire pin_5_hit2_carry_i_8_n_0;
  wire pin_5_hit2_carry_i_9_n_1;
  wire pin_5_hit2_carry_i_9_n_3;
  wire pin_5_hit2_carry_i_9_n_6;
  wire pin_5_hit2_carry_n_0;
  wire pin_5_hit2_carry_n_1;
  wire pin_5_hit2_carry_n_2;
  wire pin_5_hit2_carry_n_3;
  wire pin_5_hit330_in;
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
  wire pin_6_hit3;
  wire pin_6_hit328_in;
  wire pin_6_hit_i_10_n_0;
  wire pin_6_hit_i_11_n_0;
  wire pin_6_hit_i_12_n_0;
  wire pin_6_hit_i_13_n_0;
  wire pin_6_hit_i_14_n_0;
  wire pin_6_hit_i_15_n_0;
  wire pin_6_hit_i_16_n_0;
  wire pin_6_hit_i_17_n_0;
  wire pin_6_hit_i_19_n_0;
  wire pin_6_hit_i_1_n_0;
  wire pin_6_hit_i_20_n_0;
  wire pin_6_hit_i_21_n_0;
  wire pin_6_hit_i_22_n_0;
  wire pin_6_hit_i_24_n_0;
  wire pin_6_hit_i_25_n_0;
  wire pin_6_hit_i_26_n_0;
  wire pin_6_hit_i_27_n_0;
  wire pin_6_hit_i_28_n_0;
  wire pin_6_hit_i_29_n_0;
  wire pin_6_hit_i_30_n_0;
  wire pin_6_hit_i_31_n_0;
  wire pin_6_hit_i_33_n_0;
  wire pin_6_hit_i_34_n_0;
  wire pin_6_hit_i_35_n_0;
  wire pin_6_hit_i_36_n_0;
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
  wire pin_6_hit_i_57_n_0;
  wire pin_6_hit_i_58_n_0;
  wire pin_6_hit_i_5_n_0;
  wire pin_6_hit_i_6_n_0;
  wire pin_6_hit_i_7_n_0;
  wire pin_6_hit_i_8_n_0;
  wire pin_6_hit_reg_i_18_n_0;
  wire pin_6_hit_reg_i_18_n_1;
  wire pin_6_hit_reg_i_18_n_2;
  wire pin_6_hit_reg_i_18_n_3;
  wire pin_6_hit_reg_i_23_n_0;
  wire pin_6_hit_reg_i_23_n_1;
  wire pin_6_hit_reg_i_23_n_2;
  wire pin_6_hit_reg_i_23_n_3;
  wire pin_6_hit_reg_i_2_n_1;
  wire pin_6_hit_reg_i_2_n_2;
  wire pin_6_hit_reg_i_2_n_3;
  wire pin_6_hit_reg_i_32_n_0;
  wire pin_6_hit_reg_i_32_n_1;
  wire pin_6_hit_reg_i_32_n_2;
  wire pin_6_hit_reg_i_32_n_3;
  wire pin_6_hit_reg_i_37_n_0;
  wire pin_6_hit_reg_i_37_n_1;
  wire pin_6_hit_reg_i_37_n_2;
  wire pin_6_hit_reg_i_37_n_3;
  wire pin_6_hit_reg_i_3_n_1;
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
  wire pin_7_hit1;
  wire pin_7_hit2;
  wire pin_7_hit3;
  wire pin_7_hit327_in;
  wire pin_7_hit_i_10_n_0;
  wire pin_7_hit_i_11_n_0;
  wire pin_7_hit_i_12_n_0;
  wire pin_7_hit_i_13_n_0;
  wire pin_7_hit_i_14_n_0;
  wire pin_7_hit_i_15_n_0;
  wire pin_7_hit_i_16_n_0;
  wire pin_7_hit_i_17_n_0;
  wire pin_7_hit_i_19_n_0;
  wire pin_7_hit_i_1_n_0;
  wire pin_7_hit_i_20_n_0;
  wire pin_7_hit_i_21_n_0;
  wire pin_7_hit_i_22_n_0;
  wire pin_7_hit_i_24_n_0;
  wire pin_7_hit_i_25_n_0;
  wire pin_7_hit_i_26_n_0;
  wire pin_7_hit_i_27_n_0;
  wire pin_7_hit_i_28_n_0;
  wire pin_7_hit_i_29_n_0;
  wire pin_7_hit_i_30_n_0;
  wire pin_7_hit_i_31_n_0;
  wire pin_7_hit_i_33_n_0;
  wire pin_7_hit_i_34_n_0;
  wire pin_7_hit_i_35_n_0;
  wire pin_7_hit_i_36_n_0;
  wire pin_7_hit_i_37_n_0;
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
  wire pin_7_hit_i_57_n_0;
  wire pin_7_hit_i_58_n_0;
  wire pin_7_hit_i_5_n_0;
  wire pin_7_hit_i_6_n_0;
  wire pin_7_hit_i_7_n_0;
  wire pin_7_hit_i_8_n_0;
  wire pin_7_hit_reg_i_18_n_0;
  wire pin_7_hit_reg_i_18_n_1;
  wire pin_7_hit_reg_i_18_n_2;
  wire pin_7_hit_reg_i_18_n_3;
  wire pin_7_hit_reg_i_23_n_0;
  wire pin_7_hit_reg_i_23_n_1;
  wire pin_7_hit_reg_i_23_n_2;
  wire pin_7_hit_reg_i_23_n_3;
  wire pin_7_hit_reg_i_2_n_1;
  wire pin_7_hit_reg_i_2_n_2;
  wire pin_7_hit_reg_i_2_n_3;
  wire pin_7_hit_reg_i_32_n_0;
  wire pin_7_hit_reg_i_32_n_1;
  wire pin_7_hit_reg_i_32_n_2;
  wire pin_7_hit_reg_i_32_n_3;
  wire pin_7_hit_reg_i_38_n_0;
  wire pin_7_hit_reg_i_38_n_1;
  wire pin_7_hit_reg_i_38_n_2;
  wire pin_7_hit_reg_i_38_n_3;
  wire pin_7_hit_reg_i_3_n_1;
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
  wire pin_8_hit1_carry__0_i_1_n_0;
  wire pin_8_hit1_carry__0_i_2_n_0;
  wire pin_8_hit1_carry__0_i_3_n_0;
  wire pin_8_hit1_carry__0_i_4_n_0;
  wire pin_8_hit1_carry__0_i_5_n_0;
  wire pin_8_hit1_carry__0_i_6_n_0;
  wire pin_8_hit1_carry__0_i_7_n_0;
  wire pin_8_hit1_carry__0_i_8_n_0;
  wire pin_8_hit1_carry__0_n_0;
  wire pin_8_hit1_carry__0_n_1;
  wire pin_8_hit1_carry__0_n_2;
  wire pin_8_hit1_carry__0_n_3;
  wire pin_8_hit1_carry__1_i_1_n_0;
  wire pin_8_hit1_carry__1_i_2_n_0;
  wire pin_8_hit1_carry__1_i_3_n_0;
  wire pin_8_hit1_carry__1_i_4_n_0;
  wire pin_8_hit1_carry__1_i_5_n_0;
  wire pin_8_hit1_carry__1_i_6_n_0;
  wire pin_8_hit1_carry__1_i_7_n_0;
  wire pin_8_hit1_carry__1_i_8_n_0;
  wire pin_8_hit1_carry__1_n_0;
  wire pin_8_hit1_carry__1_n_1;
  wire pin_8_hit1_carry__1_n_2;
  wire pin_8_hit1_carry__1_n_3;
  wire pin_8_hit1_carry__2_i_1_n_0;
  wire pin_8_hit1_carry__2_i_2_n_0;
  wire pin_8_hit1_carry__2_i_3_n_0;
  wire pin_8_hit1_carry__2_i_4_n_0;
  wire pin_8_hit1_carry__2_i_5_n_0;
  wire pin_8_hit1_carry__2_i_6_n_0;
  wire pin_8_hit1_carry__2_i_7_n_0;
  wire pin_8_hit1_carry__2_i_8_n_0;
  wire pin_8_hit1_carry__2_n_1;
  wire pin_8_hit1_carry__2_n_2;
  wire pin_8_hit1_carry__2_n_3;
  wire pin_8_hit1_carry_i_1_n_0;
  wire pin_8_hit1_carry_i_2_n_0;
  wire pin_8_hit1_carry_i_3_n_0;
  wire pin_8_hit1_carry_i_4_n_0;
  wire pin_8_hit1_carry_i_5_n_0;
  wire pin_8_hit1_carry_i_6_n_0;
  wire pin_8_hit1_carry_i_7_n_0;
  wire pin_8_hit1_carry_i_8_n_0;
  wire pin_8_hit1_carry_n_0;
  wire pin_8_hit1_carry_n_1;
  wire pin_8_hit1_carry_n_2;
  wire pin_8_hit1_carry_n_3;
  wire pin_8_hit2_carry__0_i_1_n_0;
  wire pin_8_hit2_carry__0_i_2_n_0;
  wire pin_8_hit2_carry__0_i_3_n_0;
  wire pin_8_hit2_carry__0_i_4_n_0;
  wire pin_8_hit2_carry__0_i_5_n_0;
  wire pin_8_hit2_carry__0_n_0;
  wire pin_8_hit2_carry__0_n_1;
  wire pin_8_hit2_carry__0_n_2;
  wire pin_8_hit2_carry__0_n_3;
  wire pin_8_hit2_carry__1_i_1_n_0;
  wire pin_8_hit2_carry__1_i_2_n_0;
  wire pin_8_hit2_carry__1_i_3_n_0;
  wire pin_8_hit2_carry__1_i_4_n_0;
  wire pin_8_hit2_carry__1_n_0;
  wire pin_8_hit2_carry__1_n_1;
  wire pin_8_hit2_carry__1_n_2;
  wire pin_8_hit2_carry__1_n_3;
  wire pin_8_hit2_carry__2_i_1_n_0;
  wire pin_8_hit2_carry__2_i_2_n_0;
  wire pin_8_hit2_carry__2_i_3_n_0;
  wire pin_8_hit2_carry__2_i_4_n_0;
  wire pin_8_hit2_carry__2_n_1;
  wire pin_8_hit2_carry__2_n_2;
  wire pin_8_hit2_carry__2_n_3;
  wire pin_8_hit2_carry_i_10_n_0;
  wire pin_8_hit2_carry_i_1_n_0;
  wire pin_8_hit2_carry_i_2_n_0;
  wire pin_8_hit2_carry_i_3_n_0;
  wire pin_8_hit2_carry_i_4_n_0;
  wire pin_8_hit2_carry_i_5_n_0;
  wire pin_8_hit2_carry_i_6_n_0;
  wire pin_8_hit2_carry_i_7_n_0;
  wire pin_8_hit2_carry_i_8_n_0;
  wire pin_8_hit2_carry_i_9_n_1;
  wire pin_8_hit2_carry_i_9_n_3;
  wire pin_8_hit2_carry_i_9_n_6;
  wire pin_8_hit2_carry_i_9_n_7;
  wire pin_8_hit2_carry_n_0;
  wire pin_8_hit2_carry_n_1;
  wire pin_8_hit2_carry_n_2;
  wire pin_8_hit2_carry_n_3;
  wire pin_8_hit_i_1_n_0;
  wire pin_8_hit_i_2_n_0;
  wire pin_8_hit_reg_n_0;
  wire pin_9_hit1;
  wire pin_9_hit2;
  wire pin_9_hit_i_1_n_0;
  wire pin_9_hit_i_2_n_0;
  wire pin_9_hit_reg_n_0;
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
  wire \pixel_x[7]_i_2_n_0 ;
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
  wire railing_up_i_1_n_0;
  wire railing_up_reg_n_0;
  wire right_in;
  wire [3:0]NLW_ball_tilt_right1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right_reg_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_bowling_ball_location_x_reg[31]_i_14_O_UNCONNECTED ;
  wire [3:3]\NLW_bowling_ball_location_x_reg[31]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[31]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[31]_i_26_O_UNCONNECTED ;
  wire [3:2]\NLW_bowling_ball_location_x_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_bowling_ball_location_x_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_bowling_ball_location_x_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_bowling_ball_location_x_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_bowling_ball_location_x_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[31]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_bowling_ball_location_x_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[7]_i_13_O_UNCONNECTED ;
  wire [0:0]\NLW_bowling_ball_location_x_reg[7]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[7]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[7]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[7]_i_8_O_UNCONNECTED ;
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
  wire [3:1]NLW_fb_pixel3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_fb_pixel3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_fb_pixel3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel3_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel3_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel3_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel3_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel3_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel3_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel3_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel3_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_fb_pixel4_carry_O_UNCONNECTED;
  wire [3:1]NLW_fb_pixel4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_fb_pixel4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_fb_pixel4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel4_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel4_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [2:2]\NLW_fb_pixel5_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel5_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]NLW_i__carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_9_O_UNCONNECTED;
  wire [3:2]NLW_i__carry_i_9__3_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_9__3_O_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pin_10_hit2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_pin_1_hit2_carry_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_pin_1_hit2_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_15_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_19_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_28_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_42_O_UNCONNECTED;
  wire [3:3]NLW_pin_1_hit_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_16_O_UNCONNECTED;
  wire [3:2]NLW_pin_2_hit_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_35_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_7_O_UNCONNECTED;
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
  wire [3:0]NLW_pin_5_hit1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_pin_5_hit2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_pin_5_hit2_carry_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry_i_10_O_UNCONNECTED;
  wire [3:1]NLW_pin_5_hit2_carry_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit2_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit3_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit3_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_18_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_23_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_32_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_37_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_18_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_23_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_32_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_38_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit2_carry_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_pin_8_hit2_carry_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_pin_8_hit2_carry_i_9_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h2304033F)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(pixel_x),
        .O(\FSM_onehot_curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hDCDDCCC0)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(pixel_x),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h10223000)) 
    \FSM_onehot_curr_state[2]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(pixel_x),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \FSM_onehot_game_time[1]_i_1 
       (.I0(\FSM_onehot_game_time[1]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(\FSM_onehot_game_time[2]_i_3_n_0 ),
        .I4(pin_1_location_y),
        .O(\FSM_onehot_game_time[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_game_time[1]_i_10 
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(\FSM_onehot_game_time[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_onehot_game_time[1]_i_11 
       (.I0(\bowling_ball_location_y_reg_n_0_[6] ),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .I3(\bowling_ball_location_y_reg_n_0_[5] ),
        .I4(\FSM_onehot_game_time[1]_i_15_n_0 ),
        .I5(\FSM_onehot_game_time[1]_i_16_n_0 ),
        .O(\FSM_onehot_game_time[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_game_time[1]_i_12 
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(\FSM_onehot_game_time[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_game_time[1]_i_13 
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(\FSM_onehot_game_time[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_game_time[1]_i_14 
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(\FSM_onehot_game_time[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_game_time[1]_i_15 
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(\FSM_onehot_game_time[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_game_time[1]_i_16 
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(\FSM_onehot_game_time[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_onehot_game_time[1]_i_2 
       (.I0(\FSM_onehot_game_time[1]_i_3_n_0 ),
        .I1(\FSM_onehot_game_time[1]_i_4_n_0 ),
        .I2(\FSM_onehot_game_time[1]_i_5_n_0 ),
        .I3(\FSM_onehot_game_time[1]_i_6_n_0 ),
        .I4(\FSM_onehot_game_time[1]_i_7_n_0 ),
        .I5(\FSM_onehot_game_time[1]_i_8_n_0 ),
        .O(\FSM_onehot_game_time[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_game_time[1]_i_3 
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(\FSM_onehot_game_time[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_game_time[1]_i_4 
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(\FSM_onehot_game_time[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_game_time[1]_i_5 
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(\FSM_onehot_game_time[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_game_time[1]_i_6 
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(\FSM_onehot_game_time[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_onehot_game_time[1]_i_7 
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(\bowling_ball_location_y_reg_n_0_[25] ),
        .I3(\bowling_ball_location_y_reg_n_0_[24] ),
        .I4(\FSM_onehot_game_time[1]_i_9_n_0 ),
        .I5(\FSM_onehot_game_time[1]_i_10_n_0 ),
        .O(\FSM_onehot_game_time[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \FSM_onehot_game_time[1]_i_8 
       (.I0(\FSM_onehot_game_time[1]_i_11_n_0 ),
        .I1(\FSM_onehot_game_time[1]_i_12_n_0 ),
        .I2(\bowling_ball_location_y_reg_n_0_[0] ),
        .I3(\bowling_ball_location_y_reg_n_0_[1] ),
        .I4(\FSM_onehot_game_time[1]_i_13_n_0 ),
        .I5(\FSM_onehot_game_time[1]_i_14_n_0 ),
        .O(\FSM_onehot_game_time[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_game_time[1]_i_9 
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(\FSM_onehot_game_time[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_game_time[2]_i_1 
       (.I0(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I2(\FSM_onehot_game_time[2]_i_3_n_0 ),
        .O(\FSM_onehot_game_time[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_game_time[2]_i_2 
       (.I0(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I1(\FSM_onehot_game_time[1]_i_2_n_0 ),
        .O(\FSM_onehot_game_time[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_game_time[2]_i_3 
       (.I0(\FSM_onehot_game_time[2]_i_4_n_0 ),
        .I1(joystick_trigger),
        .I2(joystick_y[6]),
        .O(\FSM_onehot_game_time[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \FSM_onehot_game_time[2]_i_4 
       (.I0(joystick_y[1]),
        .I1(joystick_y[0]),
        .I2(joystick_y[5]),
        .I3(joystick_y[4]),
        .I4(joystick_y[3]),
        .I5(joystick_y[2]),
        .O(\FSM_onehot_game_time[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "game_init:001,user_input:010,run_ball:100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_game_time_reg[0] 
       (.C(game_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(pin_1_location_y),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "game_init:001,user_input:010,run_ball:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_game_time_reg[1] 
       (.C(game_clk),
        .CE(1'b1),
        .D(\FSM_onehot_game_time[1]_i_1_n_0 ),
        .Q(\FSM_onehot_game_time_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "game_init:001,user_input:010,run_ball:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_game_time_reg[2] 
       (.C(game_clk),
        .CE(1'b1),
        .D(\FSM_onehot_game_time[2]_i_1_n_0 ),
        .Q(\FSM_onehot_game_time_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABBBBBBBA8888888)) 
    ball_tilt_left_i_1
       (.I0(ball_tilt_left_i_2_n_0),
        .I1(ball_tilt_right_i_3_n_0),
        .I2(\FSM_onehot_game_time[2]_i_3_n_0 ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I5(ball_tilt_left_reg_n_0),
        .O(ball_tilt_left_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    ball_tilt_left_i_2
       (.I0(pin_1_hit_i_2_n_0),
        .I1(ball_tilt_right1__15),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I5(pin_1_location_y),
        .O(ball_tilt_left_i_2_n_0));
  LUT5 #(
    .INIT(32'h00015555)) 
    ball_tilt_left_i_3
       (.I0(joystick_x[6]),
        .I1(joystick_x[3]),
        .I2(joystick_x[4]),
        .I3(joystick_x[2]),
        .I4(joystick_x[5]),
        .O(ball_tilt_left_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ball_tilt_left_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(ball_tilt_left_i_1_n_0),
        .Q(ball_tilt_left_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right1_carry
       (.CI(1'b0),
        .CO({ball_tilt_right1_carry_n_0,ball_tilt_right1_carry_n_1,ball_tilt_right1_carry_n_2,ball_tilt_right1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ball_tilt_right1_carry_i_1_n_0,ball_tilt_right1_carry_i_2_n_0,1'b0,ball_tilt_right1_carry_i_3_n_0}),
        .O(NLW_ball_tilt_right1_carry_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right1_carry_i_4_n_0,ball_tilt_right1_carry_i_5_n_0,ball_tilt_right1_carry_i_6_n_0,ball_tilt_right1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right1_carry__0
       (.CI(ball_tilt_right1_carry_n_0),
        .CO({ball_tilt_right1_carry__0_n_0,ball_tilt_right1_carry__0_n_1,ball_tilt_right1_carry__0_n_2,ball_tilt_right1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ball_tilt_right1_carry__0_i_1_n_0,ball_tilt_right1_carry__0_i_2_n_0,ball_tilt_right1_carry__0_i_3_n_0,\bowling_ball_location_x_reg_n_0_[9] }),
        .O(NLW_ball_tilt_right1_carry__0_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right1_carry__0_i_4_n_0,ball_tilt_right1_carry__0_i_5_n_0,ball_tilt_right1_carry__0_i_6_n_0,ball_tilt_right1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right1_carry__0_i_1
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(ball_tilt_right1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right1_carry__0_i_2
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(ball_tilt_right1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right1_carry__0_i_3
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(ball_tilt_right1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right1_carry__0_i_4
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(ball_tilt_right1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right1_carry__0_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(ball_tilt_right1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right1_carry__0_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(ball_tilt_right1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right1_carry__0_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(ball_tilt_right1_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right1_carry__1
       (.CI(ball_tilt_right1_carry__0_n_0),
        .CO({ball_tilt_right1_carry__1_n_0,ball_tilt_right1_carry__1_n_1,ball_tilt_right1_carry__1_n_2,ball_tilt_right1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ball_tilt_right1_carry__1_i_1_n_0,ball_tilt_right1_carry__1_i_2_n_0,ball_tilt_right1_carry__1_i_3_n_0,ball_tilt_right1_carry__1_i_4_n_0}),
        .O(NLW_ball_tilt_right1_carry__1_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right1_carry__1_i_5_n_0,ball_tilt_right1_carry__1_i_6_n_0,ball_tilt_right1_carry__1_i_7_n_0,ball_tilt_right1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right1_carry__1_i_1
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(ball_tilt_right1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right1_carry__1_i_2
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(ball_tilt_right1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right1_carry__1_i_3
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(ball_tilt_right1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right1_carry__1_i_4
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(ball_tilt_right1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right1_carry__1_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(ball_tilt_right1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right1_carry__1_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(ball_tilt_right1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right1_carry__1_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(ball_tilt_right1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right1_carry__1_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(ball_tilt_right1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right1_carry__2
       (.CI(ball_tilt_right1_carry__1_n_0),
        .CO({ball_tilt_right1__15,ball_tilt_right1_carry__2_n_1,ball_tilt_right1_carry__2_n_2,ball_tilt_right1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ball_tilt_right1_carry__2_i_1_n_0,ball_tilt_right1_carry__2_i_2_n_0,ball_tilt_right1_carry__2_i_3_n_0,ball_tilt_right1_carry__2_i_4_n_0}),
        .O(NLW_ball_tilt_right1_carry__2_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right1_carry__2_i_5_n_0,ball_tilt_right1_carry__2_i_6_n_0,ball_tilt_right1_carry__2_i_7_n_0,ball_tilt_right1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right1_carry__2_i_1
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(ball_tilt_right1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right1_carry__2_i_2
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(ball_tilt_right1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right1_carry__2_i_3
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(ball_tilt_right1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right1_carry__2_i_4
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(ball_tilt_right1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right1_carry__2_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(ball_tilt_right1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right1_carry__2_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(ball_tilt_right1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right1_carry__2_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(ball_tilt_right1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right1_carry__2_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(ball_tilt_right1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right1_carry_i_1
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .I1(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(ball_tilt_right1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ball_tilt_right1_carry_i_2
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(ball_tilt_right1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right1_carry_i_3
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(ball_tilt_right1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right1_carry_i_4
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(ball_tilt_right1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right1_carry_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(ball_tilt_right1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ball_tilt_right1_carry_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(ball_tilt_right1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right1_carry_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(ball_tilt_right1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFF0E0E0)) 
    ball_tilt_right_i_1
       (.I0(ball_tilt_right_i_2_n_0),
        .I1(pin_1_location_y),
        .I2(ball_tilt_right_i_3_n_0),
        .I3(\FSM_onehot_game_time[2]_i_3_n_0 ),
        .I4(ball_tilt_right_i_4_n_0),
        .I5(ball_tilt_right_reg_n_0),
        .O(ball_tilt_right_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_10
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(ball_tilt_right_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_12
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(ball_tilt_right_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_13
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(ball_tilt_right_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_14
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(ball_tilt_right_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_15
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(ball_tilt_right_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_17
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(ball_tilt_right_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_18
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(ball_tilt_right_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_19
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(ball_tilt_right_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ball_tilt_right_i_2
       (.I0(ball_tilt_right1__15),
        .I1(ball_tilt_right0),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(pin_1_hit_i_2_n_0),
        .O(ball_tilt_right_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_20
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(ball_tilt_right_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ball_tilt_right_i_21
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(ball_tilt_right_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ball_tilt_right_i_22
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(ball_tilt_right_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ball_tilt_right_i_23
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(ball_tilt_right_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ball_tilt_right_i_24
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(ball_tilt_right_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right_i_25
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(ball_tilt_right_i_25_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right_i_26
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(ball_tilt_right_i_26_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right_i_27
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(ball_tilt_right_i_27_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right_i_28
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(ball_tilt_right_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAA88888)) 
    ball_tilt_right_i_3
       (.I0(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I1(pin_1_hit_i_2_n_0),
        .I2(ball_tilt_right0),
        .I3(ball_tilt_right1__15),
        .I4(railing_up_reg_n_0),
        .O(ball_tilt_right_i_3_n_0));
  LUT6 #(
    .INIT(64'hEAAA000000000000)) 
    ball_tilt_right_i_4
       (.I0(joystick_x[5]),
        .I1(joystick_x[4]),
        .I2(joystick_x[3]),
        .I3(joystick_x[2]),
        .I4(joystick_x[6]),
        .I5(\FSM_onehot_game_time_reg_n_0_[1] ),
        .O(ball_tilt_right_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(ball_tilt_right_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(ball_tilt_right_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_9
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(ball_tilt_right_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ball_tilt_right_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(ball_tilt_right_i_1_n_0),
        .Q(ball_tilt_right_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right_reg_i_11
       (.CI(ball_tilt_right_reg_i_16_n_0),
        .CO({ball_tilt_right_reg_i_11_n_0,ball_tilt_right_reg_i_11_n_1,ball_tilt_right_reg_i_11_n_2,ball_tilt_right_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ball_tilt_right_reg_i_11_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right_i_17_n_0,ball_tilt_right_i_18_n_0,ball_tilt_right_i_19_n_0,ball_tilt_right_i_20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right_reg_i_16
       (.CI(1'b0),
        .CO({ball_tilt_right_reg_i_16_n_0,ball_tilt_right_reg_i_16_n_1,ball_tilt_right_reg_i_16_n_2,ball_tilt_right_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({ball_tilt_right_i_21_n_0,ball_tilt_right_i_22_n_0,ball_tilt_right_i_23_n_0,ball_tilt_right_i_24_n_0}),
        .O(NLW_ball_tilt_right_reg_i_16_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right_i_25_n_0,ball_tilt_right_i_26_n_0,ball_tilt_right_i_27_n_0,ball_tilt_right_i_28_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right_reg_i_5
       (.CI(ball_tilt_right_reg_i_6_n_0),
        .CO({ball_tilt_right0,ball_tilt_right_reg_i_5_n_1,ball_tilt_right_reg_i_5_n_2,ball_tilt_right_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_ball_tilt_right_reg_i_5_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right_i_7_n_0,ball_tilt_right_i_8_n_0,ball_tilt_right_i_9_n_0,ball_tilt_right_i_10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right_reg_i_6
       (.CI(ball_tilt_right_reg_i_11_n_0),
        .CO({ball_tilt_right_reg_i_6_n_0,ball_tilt_right_reg_i_6_n_1,ball_tilt_right_reg_i_6_n_2,ball_tilt_right_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ball_tilt_right_reg_i_6_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right_i_12_n_0,ball_tilt_right_i_13_n_0,ball_tilt_right_i_14_n_0,ball_tilt_right_i_15_n_0}));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \bowling_ball_location_x[0]_i_1 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[0]_i_2_n_0 ),
        .I2(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I3(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(\bowling_ball_location_x[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAD1D1D100000000)) 
    \bowling_ball_location_x[0]_i_2 
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(bowling_ball_location_x00_in[0]),
        .I3(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I4(ball_tilt_left_i_3_n_0),
        .I5(\FSM_onehot_game_time_reg_n_0_[1] ),
        .O(\bowling_ball_location_x[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[10]_i_1 
       (.I0(\bowling_ball_location_x[10]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[10]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[12]_i_4_n_6 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[10]_i_2 
       (.I0(bowling_ball_location_x00_in[10]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[12]_i_4_n_6 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[10]_i_3_n_0 ),
        .O(\bowling_ball_location_x[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[10]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[10]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[10]),
        .O(\bowling_ball_location_x[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[11]_i_1 
       (.I0(\bowling_ball_location_x[11]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[11]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[12]_i_4_n_5 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[11]_i_2 
       (.I0(bowling_ball_location_x00_in[11]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[12]_i_4_n_5 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[11]_i_4_n_0 ),
        .O(\bowling_ball_location_x[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[11]_i_4 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[11]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[11]),
        .O(\bowling_ball_location_x[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[11]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(\bowling_ball_location_x[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[11]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(\bowling_ball_location_x[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[11]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(\bowling_ball_location_x[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[11]_i_9 
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(\bowling_ball_location_x[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[12]_i_1 
       (.I0(\bowling_ball_location_x[12]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[12]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[12]_i_4_n_4 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[12]_i_2 
       (.I0(bowling_ball_location_x00_in[12]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[12]_i_4_n_4 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[12]_i_5_n_0 ),
        .O(\bowling_ball_location_x[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[12]_i_5 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[12]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[12]),
        .O(\bowling_ball_location_x[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[12]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(\bowling_ball_location_x[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[12]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(\bowling_ball_location_x[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[12]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(\bowling_ball_location_x[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[12]_i_9 
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(\bowling_ball_location_x[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[13]_i_1 
       (.I0(\bowling_ball_location_x[13]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[13]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[16]_i_4_n_7 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[13]_i_2 
       (.I0(bowling_ball_location_x00_in[13]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[16]_i_4_n_7 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[13]_i_3_n_0 ),
        .O(\bowling_ball_location_x[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[13]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[13]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[13]),
        .O(\bowling_ball_location_x[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[14]_i_1 
       (.I0(\bowling_ball_location_x[14]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[14]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[16]_i_4_n_6 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[14]_i_2 
       (.I0(bowling_ball_location_x00_in[14]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[16]_i_4_n_6 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[14]_i_3_n_0 ),
        .O(\bowling_ball_location_x[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[14]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[14]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[14]),
        .O(\bowling_ball_location_x[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[15]_i_1 
       (.I0(\bowling_ball_location_x[15]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[15]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[16]_i_4_n_5 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[15]_i_2 
       (.I0(bowling_ball_location_x00_in[15]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[16]_i_4_n_5 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[15]_i_4_n_0 ),
        .O(\bowling_ball_location_x[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[15]_i_4 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[15]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[15]),
        .O(\bowling_ball_location_x[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[15]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(\bowling_ball_location_x[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[15]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(\bowling_ball_location_x[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[15]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(\bowling_ball_location_x[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[15]_i_9 
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(\bowling_ball_location_x[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[16]_i_1 
       (.I0(\bowling_ball_location_x[16]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[16]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[16]_i_4_n_4 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[16]_i_2 
       (.I0(bowling_ball_location_x00_in[16]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[16]_i_4_n_4 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[16]_i_5_n_0 ),
        .O(\bowling_ball_location_x[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[16]_i_5 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[16]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[16]),
        .O(\bowling_ball_location_x[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[16]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(\bowling_ball_location_x[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[16]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(\bowling_ball_location_x[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[16]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(\bowling_ball_location_x[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[16]_i_9 
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(\bowling_ball_location_x[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[17]_i_1 
       (.I0(\bowling_ball_location_x[17]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[17]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[20]_i_4_n_7 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[17]_i_2 
       (.I0(bowling_ball_location_x00_in[17]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[20]_i_4_n_7 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[17]_i_3_n_0 ),
        .O(\bowling_ball_location_x[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[17]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[17]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[17]),
        .O(\bowling_ball_location_x[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[18]_i_1 
       (.I0(\bowling_ball_location_x[18]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[18]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[20]_i_4_n_6 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[18]_i_2 
       (.I0(bowling_ball_location_x00_in[18]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[20]_i_4_n_6 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[18]_i_3_n_0 ),
        .O(\bowling_ball_location_x[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[18]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[18]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[18]),
        .O(\bowling_ball_location_x[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[19]_i_1 
       (.I0(\bowling_ball_location_x[19]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[19]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[20]_i_4_n_5 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[19]_i_2 
       (.I0(bowling_ball_location_x00_in[19]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[20]_i_4_n_5 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[19]_i_4_n_0 ),
        .O(\bowling_ball_location_x[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[19]_i_4 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[19]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[19]),
        .O(\bowling_ball_location_x[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[19]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(\bowling_ball_location_x[19]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[19]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(\bowling_ball_location_x[19]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[19]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(\bowling_ball_location_x[19]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[19]_i_9 
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(\bowling_ball_location_x[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[1]_i_1 
       (.I0(\bowling_ball_location_x[1]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[1]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[4]_i_3_n_7 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[1]_i_2 
       (.I0(bowling_ball_location_x00_in[1]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[4]_i_3_n_7 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[1]_i_3_n_0 ),
        .O(\bowling_ball_location_x[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[1]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[1]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[1]),
        .O(\bowling_ball_location_x[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[20]_i_1 
       (.I0(\bowling_ball_location_x[20]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[20]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[20]_i_4_n_4 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[20]_i_2 
       (.I0(bowling_ball_location_x00_in[20]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[20]_i_4_n_4 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[20]_i_5_n_0 ),
        .O(\bowling_ball_location_x[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[20]_i_5 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[20]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[20]),
        .O(\bowling_ball_location_x[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[20]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(\bowling_ball_location_x[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[20]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(\bowling_ball_location_x[20]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[20]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(\bowling_ball_location_x[20]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[20]_i_9 
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(\bowling_ball_location_x[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[21]_i_1 
       (.I0(\bowling_ball_location_x[21]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[21]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[24]_i_4_n_7 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[21]_i_2 
       (.I0(bowling_ball_location_x00_in[21]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[24]_i_4_n_7 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[21]_i_3_n_0 ),
        .O(\bowling_ball_location_x[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[21]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[21]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[21]),
        .O(\bowling_ball_location_x[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[22]_i_1 
       (.I0(\bowling_ball_location_x[22]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[22]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[24]_i_4_n_6 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[22]_i_2 
       (.I0(bowling_ball_location_x00_in[22]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[24]_i_4_n_6 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[22]_i_3_n_0 ),
        .O(\bowling_ball_location_x[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[22]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[22]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[22]),
        .O(\bowling_ball_location_x[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[23]_i_1 
       (.I0(\bowling_ball_location_x[23]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[23]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[24]_i_4_n_5 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[23]_i_2 
       (.I0(bowling_ball_location_x00_in[23]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[24]_i_4_n_5 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[23]_i_4_n_0 ),
        .O(\bowling_ball_location_x[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[23]_i_4 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[23]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[23]),
        .O(\bowling_ball_location_x[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[23]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(\bowling_ball_location_x[23]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[23]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(\bowling_ball_location_x[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[23]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(\bowling_ball_location_x[23]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[23]_i_9 
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(\bowling_ball_location_x[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[24]_i_1 
       (.I0(\bowling_ball_location_x[24]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[24]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[24]_i_4_n_4 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[24]_i_2 
       (.I0(bowling_ball_location_x00_in[24]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[24]_i_4_n_4 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[24]_i_5_n_0 ),
        .O(\bowling_ball_location_x[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[24]_i_5 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[24]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[24]),
        .O(\bowling_ball_location_x[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[24]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(\bowling_ball_location_x[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[24]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(\bowling_ball_location_x[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[24]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(\bowling_ball_location_x[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[24]_i_9 
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(\bowling_ball_location_x[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[25]_i_1 
       (.I0(\bowling_ball_location_x[25]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[25]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[28]_i_4_n_7 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[25]_i_2 
       (.I0(bowling_ball_location_x00_in[25]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[28]_i_4_n_7 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[25]_i_3_n_0 ),
        .O(\bowling_ball_location_x[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[25]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[25]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[25]),
        .O(\bowling_ball_location_x[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[26]_i_1 
       (.I0(\bowling_ball_location_x[26]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[26]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[28]_i_4_n_6 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[26]_i_2 
       (.I0(bowling_ball_location_x00_in[26]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[28]_i_4_n_6 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[26]_i_3_n_0 ),
        .O(\bowling_ball_location_x[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[26]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[26]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[26]),
        .O(\bowling_ball_location_x[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[27]_i_1 
       (.I0(\bowling_ball_location_x[27]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[27]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[28]_i_4_n_5 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[27]_i_2 
       (.I0(bowling_ball_location_x00_in[27]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[28]_i_4_n_5 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[27]_i_4_n_0 ),
        .O(\bowling_ball_location_x[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[27]_i_4 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[27]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[27]),
        .O(\bowling_ball_location_x[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[27]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(\bowling_ball_location_x[27]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[27]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(\bowling_ball_location_x[27]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[27]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(\bowling_ball_location_x[27]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[27]_i_9 
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(\bowling_ball_location_x[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[28]_i_1 
       (.I0(\bowling_ball_location_x[28]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[28]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[28]_i_4_n_4 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[28]_i_2 
       (.I0(bowling_ball_location_x00_in[28]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[28]_i_4_n_4 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[28]_i_5_n_0 ),
        .O(\bowling_ball_location_x[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[28]_i_5 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[28]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[28]),
        .O(\bowling_ball_location_x[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[28]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(\bowling_ball_location_x[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[28]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(\bowling_ball_location_x[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[28]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(\bowling_ball_location_x[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[28]_i_9 
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(\bowling_ball_location_x[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[29]_i_1 
       (.I0(\bowling_ball_location_x[29]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[29]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[31]_i_6_n_7 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[29]_i_2 
       (.I0(bowling_ball_location_x00_in[29]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[31]_i_6_n_7 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[29]_i_3_n_0 ),
        .O(\bowling_ball_location_x[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[29]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[29]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[29]),
        .O(\bowling_ball_location_x[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[2]_i_1 
       (.I0(\bowling_ball_location_x[2]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[2]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[4]_i_3_n_6 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[2]_i_2 
       (.I0(bowling_ball_location_x00_in[2]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[4]_i_3_n_6 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[2]_i_3_n_0 ),
        .O(\bowling_ball_location_x[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[2]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[2]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[2]),
        .O(\bowling_ball_location_x[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[30]_i_1 
       (.I0(\bowling_ball_location_x[30]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[30]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[31]_i_6_n_6 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[30]_i_2 
       (.I0(bowling_ball_location_x00_in[30]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[31]_i_6_n_6 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[30]_i_3_n_0 ),
        .O(\bowling_ball_location_x[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[30]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[30]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[30]),
        .O(\bowling_ball_location_x[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \bowling_ball_location_x[31]_i_1 
       (.I0(\FSM_onehot_game_time[1]_i_2_n_0 ),
        .I1(ball_tilt_right_reg_n_0),
        .I2(ball_tilt_left_reg_n_0),
        .I3(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I4(\bowling_ball_location_x[31]_i_3_n_0 ),
        .O(\bowling_ball_location_x[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[31]_i_10 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[31]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[31]),
        .O(\bowling_ball_location_x[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_11 
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(\bowling_ball_location_x[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_12 
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(\bowling_ball_location_x[31]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_13 
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(\bowling_ball_location_x[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_15 
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(\bowling_ball_location_x[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_18 
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(\bowling_ball_location_x[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_19 
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(\bowling_ball_location_x[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[31]_i_2 
       (.I0(\bowling_ball_location_x[31]_i_4_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[31]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[31]_i_6_n_5 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_20 
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(\bowling_ball_location_x[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_21 
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(\bowling_ball_location_x[31]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_22 
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(\bowling_ball_location_x[31]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_23 
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(\bowling_ball_location_x[31]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_24 
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(\bowling_ball_location_x[31]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_25 
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(\bowling_ball_location_x[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_27 
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(\bowling_ball_location_x[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_28 
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(\bowling_ball_location_x[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_29 
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(\bowling_ball_location_x[31]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \bowling_ball_location_x[31]_i_3 
       (.I0(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I2(\bowling_ball_location_x[31]_i_7_n_0 ),
        .I3(joystick_x[6]),
        .I4(\bowling_ball_location_x_reg[31]_i_8_n_3 ),
        .O(\bowling_ball_location_x[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_30 
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(\bowling_ball_location_x[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_31 
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(\bowling_ball_location_x[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_32 
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(\bowling_ball_location_x[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_33 
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(\bowling_ball_location_x[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_34 
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(\bowling_ball_location_x[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[31]_i_35 
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(\bowling_ball_location_x[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[31]_i_36 
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .I1(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(\bowling_ball_location_x[31]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[31]_i_4 
       (.I0(bowling_ball_location_x00_in[31]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[31]_i_6_n_5 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[31]_i_10_n_0 ),
        .O(\bowling_ball_location_x[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    \bowling_ball_location_x[31]_i_7 
       (.I0(joystick_x[5]),
        .I1(joystick_x[3]),
        .I2(joystick_x[4]),
        .I3(joystick_x[2]),
        .I4(joystick_x[0]),
        .I5(joystick_x[1]),
        .O(\bowling_ball_location_x[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[3]_i_1 
       (.I0(\bowling_ball_location_x[3]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[3]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[4]_i_3_n_5 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[3]_i_2 
       (.I0(bowling_ball_location_x00_in[3]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[4]_i_3_n_5 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[3]_i_4_n_0 ),
        .O(\bowling_ball_location_x[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[3]_i_4 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[3]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[3]),
        .O(\bowling_ball_location_x[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[3]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(\bowling_ball_location_x[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[3]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(\bowling_ball_location_x[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[3]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(\bowling_ball_location_x[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[3]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(\bowling_ball_location_x[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544454)) 
    \bowling_ball_location_x[4]_i_1 
       (.I0(\bowling_ball_location_x[4]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I2(\bowling_ball_location_x_reg[4]_i_3_n_4 ),
        .I3(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I4(bowling_ball_location_x00_in[4]),
        .I5(\bowling_ball_location_x[4]_i_4_n_0 ),
        .O(\bowling_ball_location_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[4]_i_2 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[4]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[4]),
        .O(\bowling_ball_location_x[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEAAAAAAAA)) 
    \bowling_ball_location_x[4]_i_4 
       (.I0(pin_1_location_y),
        .I1(\FSM_onehot_game_time[1]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[4]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[4]_i_3_n_4 ),
        .I5(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\bowling_ball_location_x[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544454)) 
    \bowling_ball_location_x[5]_i_1 
       (.I0(\bowling_ball_location_x[5]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I2(\bowling_ball_location_x_reg[8]_i_4_n_7 ),
        .I3(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I4(bowling_ball_location_x00_in[5]),
        .I5(\bowling_ball_location_x[5]_i_3_n_0 ),
        .O(\bowling_ball_location_x[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[5]_i_2 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[5]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[5]),
        .O(\bowling_ball_location_x[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEAAAAAAAA)) 
    \bowling_ball_location_x[5]_i_3 
       (.I0(pin_1_location_y),
        .I1(\FSM_onehot_game_time[1]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[5]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[8]_i_4_n_7 ),
        .I5(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\bowling_ball_location_x[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544454)) 
    \bowling_ball_location_x[6]_i_1 
       (.I0(\bowling_ball_location_x[6]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I2(\bowling_ball_location_x_reg[8]_i_4_n_6 ),
        .I3(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I4(bowling_ball_location_x00_in[6]),
        .I5(\bowling_ball_location_x[6]_i_3_n_0 ),
        .O(\bowling_ball_location_x[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[6]_i_2 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[6]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[6]),
        .O(\bowling_ball_location_x[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEAAAAAAAA)) 
    \bowling_ball_location_x[6]_i_3 
       (.I0(pin_1_location_y),
        .I1(\FSM_onehot_game_time[1]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[6]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[8]_i_4_n_6 ),
        .I5(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\bowling_ball_location_x[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544454)) 
    \bowling_ball_location_x[7]_i_1 
       (.I0(\bowling_ball_location_x[7]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I2(\bowling_ball_location_x_reg[8]_i_4_n_5 ),
        .I3(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I4(bowling_ball_location_x00_in[7]),
        .I5(\bowling_ball_location_x[7]_i_6_n_0 ),
        .O(\bowling_ball_location_x[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \bowling_ball_location_x[7]_i_10 
       (.I0(joystick_x[2]),
        .I1(joystick_x[3]),
        .I2(joystick_x[4]),
        .O(\bowling_ball_location_x[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    \bowling_ball_location_x[7]_i_12 
       (.I0(joystick_x[6]),
        .I1(joystick_x[1]),
        .I2(joystick_x[0]),
        .I3(joystick_x[5]),
        .I4(\bowling_ball_location_x[7]_i_10_n_0 ),
        .O(\bowling_ball_location_x[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[7]_i_14 
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(\bowling_ball_location_x[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[7]_i_15 
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(\bowling_ball_location_x[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[7]_i_16 
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(\bowling_ball_location_x[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[7]_i_17 
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(\bowling_ball_location_x[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[7]_i_18 
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(\bowling_ball_location_x[7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[7]_i_19 
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(\bowling_ball_location_x[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[7]_i_2 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[7]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[7]),
        .O(\bowling_ball_location_x[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[7]_i_20 
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(\bowling_ball_location_x[7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[7]_i_21 
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(\bowling_ball_location_x[7]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[7]_i_23 
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(\bowling_ball_location_x[7]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[7]_i_24 
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(\bowling_ball_location_x[7]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[7]_i_25 
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(\bowling_ball_location_x[7]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[7]_i_26 
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(\bowling_ball_location_x[7]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[7]_i_27 
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(\bowling_ball_location_x[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[7]_i_29 
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(\bowling_ball_location_x[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A2A2AAA)) 
    \bowling_ball_location_x[7]_i_3 
       (.I0(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I1(\bowling_ball_location_x[7]_i_10_n_0 ),
        .I2(joystick_x[5]),
        .I3(joystick_x[0]),
        .I4(joystick_x[1]),
        .I5(joystick_x[6]),
        .O(\bowling_ball_location_x[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[7]_i_30 
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(\bowling_ball_location_x[7]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[7]_i_31 
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(\bowling_ball_location_x[7]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[7]_i_32 
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(\bowling_ball_location_x[7]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[7]_i_33 
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(\bowling_ball_location_x[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[7]_i_34 
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(\bowling_ball_location_x[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[7]_i_35 
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(\bowling_ball_location_x[7]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[7]_i_36 
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(\bowling_ball_location_x[7]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[7]_i_37 
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(\bowling_ball_location_x[7]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[7]_i_38 
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(\bowling_ball_location_x[7]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[7]_i_39 
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(\bowling_ball_location_x[7]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \bowling_ball_location_x[7]_i_4 
       (.I0(joystick_x[6]),
        .I1(joystick_x[2]),
        .I2(joystick_x[3]),
        .I3(joystick_x[4]),
        .I4(joystick_x[5]),
        .O(\bowling_ball_location_x[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[7]_i_41 
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(\bowling_ball_location_x[7]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[7]_i_42 
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(\bowling_ball_location_x[7]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[7]_i_43 
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(\bowling_ball_location_x[7]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[7]_i_44 
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(\bowling_ball_location_x[7]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[7]_i_45 
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(\bowling_ball_location_x[7]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[7]_i_46 
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(\bowling_ball_location_x[7]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[7]_i_47 
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(\bowling_ball_location_x[7]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[7]_i_48 
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(\bowling_ball_location_x[7]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bowling_ball_location_x[7]_i_49 
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(\bowling_ball_location_x[7]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bowling_ball_location_x[7]_i_50 
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(\bowling_ball_location_x[7]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[7]_i_51 
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(\bowling_ball_location_x[7]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[7]_i_52 
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(\bowling_ball_location_x[7]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[7]_i_53 
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(\bowling_ball_location_x[7]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[7]_i_54 
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(\bowling_ball_location_x[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEAAAAAAAA)) 
    \bowling_ball_location_x[7]_i_6 
       (.I0(pin_1_location_y),
        .I1(\FSM_onehot_game_time[1]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[7]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[8]_i_4_n_5 ),
        .I5(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\bowling_ball_location_x[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBFFFFFFFFF)) 
    \bowling_ball_location_x[7]_i_7 
       (.I0(\bowling_ball_location_x[7]_i_12_n_0 ),
        .I1(joystick_x[5]),
        .I2(joystick_x[2]),
        .I3(joystick_x[4]),
        .I4(joystick_x[3]),
        .I5(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .O(\bowling_ball_location_x[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[8]_i_1 
       (.I0(\bowling_ball_location_x[8]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[8]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[8]_i_4_n_4 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[8]_i_2 
       (.I0(bowling_ball_location_x00_in[8]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[8]_i_4_n_4 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[8]_i_5_n_0 ),
        .O(\bowling_ball_location_x[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[8]_i_5 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[8]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[8]),
        .O(\bowling_ball_location_x[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[8]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(\bowling_ball_location_x[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[8]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(\bowling_ball_location_x[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[8]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(\bowling_ball_location_x[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[8]_i_9 
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(\bowling_ball_location_x[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \bowling_ball_location_x[9]_i_1 
       (.I0(\bowling_ball_location_x[9]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time[2]_i_2_n_0 ),
        .I2(bowling_ball_location_x0[9]),
        .I3(ball_tilt_right_reg_n_0),
        .I4(\bowling_ball_location_x_reg[12]_i_4_n_7 ),
        .I5(pin_1_location_y),
        .O(\bowling_ball_location_x[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \bowling_ball_location_x[9]_i_2 
       (.I0(bowling_ball_location_x00_in[9]),
        .I1(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I2(\bowling_ball_location_x_reg[12]_i_4_n_7 ),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[9]_i_3_n_0 ),
        .O(\bowling_ball_location_x[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FFF1F1F1F)) 
    \bowling_ball_location_x[9]_i_3 
       (.I0(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I1(bowling_ball_location_x0[9]),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(ball_tilt_left_i_3_n_0),
        .I4(\bowling_ball_location_x_reg[7]_i_8_n_0 ),
        .I5(bowling_ball_location_x03_in[9]),
        .O(\bowling_ball_location_x[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[0] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[0]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[10] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[10]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[11] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[11]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[11]_i_3 
       (.CI(\bowling_ball_location_x_reg[7]_i_5_n_0 ),
        .CO({\bowling_ball_location_x_reg[11]_i_3_n_0 ,\bowling_ball_location_x_reg[11]_i_3_n_1 ,\bowling_ball_location_x_reg[11]_i_3_n_2 ,\bowling_ball_location_x_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[11:8]),
        .S({\bowling_ball_location_x_reg_n_0_[11] ,\bowling_ball_location_x_reg_n_0_[10] ,\bowling_ball_location_x_reg_n_0_[9] ,\bowling_ball_location_x_reg_n_0_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[11]_i_5 
       (.CI(\bowling_ball_location_x_reg[7]_i_9_n_0 ),
        .CO({\bowling_ball_location_x_reg[11]_i_5_n_0 ,\bowling_ball_location_x_reg[11]_i_5_n_1 ,\bowling_ball_location_x_reg[11]_i_5_n_2 ,\bowling_ball_location_x_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[11] ,\bowling_ball_location_x_reg_n_0_[10] ,\bowling_ball_location_x_reg_n_0_[9] ,\bowling_ball_location_x_reg_n_0_[8] }),
        .O(bowling_ball_location_x03_in[11:8]),
        .S({\bowling_ball_location_x[11]_i_6_n_0 ,\bowling_ball_location_x[11]_i_7_n_0 ,\bowling_ball_location_x[11]_i_8_n_0 ,\bowling_ball_location_x[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[12] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[12]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[12]_i_3 
       (.CI(\bowling_ball_location_x_reg[8]_i_3_n_0 ),
        .CO({\bowling_ball_location_x_reg[12]_i_3_n_0 ,\bowling_ball_location_x_reg[12]_i_3_n_1 ,\bowling_ball_location_x_reg[12]_i_3_n_2 ,\bowling_ball_location_x_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[12] ,\bowling_ball_location_x_reg_n_0_[11] ,\bowling_ball_location_x_reg_n_0_[10] ,\bowling_ball_location_x_reg_n_0_[9] }),
        .O(bowling_ball_location_x0[12:9]),
        .S({\bowling_ball_location_x[12]_i_6_n_0 ,\bowling_ball_location_x[12]_i_7_n_0 ,\bowling_ball_location_x[12]_i_8_n_0 ,\bowling_ball_location_x[12]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[12]_i_4 
       (.CI(\bowling_ball_location_x_reg[8]_i_4_n_0 ),
        .CO({\bowling_ball_location_x_reg[12]_i_4_n_0 ,\bowling_ball_location_x_reg[12]_i_4_n_1 ,\bowling_ball_location_x_reg[12]_i_4_n_2 ,\bowling_ball_location_x_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bowling_ball_location_x_reg[12]_i_4_n_4 ,\bowling_ball_location_x_reg[12]_i_4_n_5 ,\bowling_ball_location_x_reg[12]_i_4_n_6 ,\bowling_ball_location_x_reg[12]_i_4_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[12] ,\bowling_ball_location_x_reg_n_0_[11] ,\bowling_ball_location_x_reg_n_0_[10] ,\bowling_ball_location_x_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[13] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[13]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[14] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[14]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[15] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[15]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[15]_i_3 
       (.CI(\bowling_ball_location_x_reg[11]_i_3_n_0 ),
        .CO({\bowling_ball_location_x_reg[15]_i_3_n_0 ,\bowling_ball_location_x_reg[15]_i_3_n_1 ,\bowling_ball_location_x_reg[15]_i_3_n_2 ,\bowling_ball_location_x_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[15:12]),
        .S({\bowling_ball_location_x_reg_n_0_[15] ,\bowling_ball_location_x_reg_n_0_[14] ,\bowling_ball_location_x_reg_n_0_[13] ,\bowling_ball_location_x_reg_n_0_[12] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[15]_i_5 
       (.CI(\bowling_ball_location_x_reg[11]_i_5_n_0 ),
        .CO({\bowling_ball_location_x_reg[15]_i_5_n_0 ,\bowling_ball_location_x_reg[15]_i_5_n_1 ,\bowling_ball_location_x_reg[15]_i_5_n_2 ,\bowling_ball_location_x_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[15] ,\bowling_ball_location_x_reg_n_0_[14] ,\bowling_ball_location_x_reg_n_0_[13] ,\bowling_ball_location_x_reg_n_0_[12] }),
        .O(bowling_ball_location_x03_in[15:12]),
        .S({\bowling_ball_location_x[15]_i_6_n_0 ,\bowling_ball_location_x[15]_i_7_n_0 ,\bowling_ball_location_x[15]_i_8_n_0 ,\bowling_ball_location_x[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[16] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[16]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[16]_i_3 
       (.CI(\bowling_ball_location_x_reg[12]_i_3_n_0 ),
        .CO({\bowling_ball_location_x_reg[16]_i_3_n_0 ,\bowling_ball_location_x_reg[16]_i_3_n_1 ,\bowling_ball_location_x_reg[16]_i_3_n_2 ,\bowling_ball_location_x_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[16] ,\bowling_ball_location_x_reg_n_0_[15] ,\bowling_ball_location_x_reg_n_0_[14] ,\bowling_ball_location_x_reg_n_0_[13] }),
        .O(bowling_ball_location_x0[16:13]),
        .S({\bowling_ball_location_x[16]_i_6_n_0 ,\bowling_ball_location_x[16]_i_7_n_0 ,\bowling_ball_location_x[16]_i_8_n_0 ,\bowling_ball_location_x[16]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[16]_i_4 
       (.CI(\bowling_ball_location_x_reg[12]_i_4_n_0 ),
        .CO({\bowling_ball_location_x_reg[16]_i_4_n_0 ,\bowling_ball_location_x_reg[16]_i_4_n_1 ,\bowling_ball_location_x_reg[16]_i_4_n_2 ,\bowling_ball_location_x_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bowling_ball_location_x_reg[16]_i_4_n_4 ,\bowling_ball_location_x_reg[16]_i_4_n_5 ,\bowling_ball_location_x_reg[16]_i_4_n_6 ,\bowling_ball_location_x_reg[16]_i_4_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[16] ,\bowling_ball_location_x_reg_n_0_[15] ,\bowling_ball_location_x_reg_n_0_[14] ,\bowling_ball_location_x_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[17] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[17]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[18] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[18]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[19] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[19]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[19] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[19]_i_3 
       (.CI(\bowling_ball_location_x_reg[15]_i_3_n_0 ),
        .CO({\bowling_ball_location_x_reg[19]_i_3_n_0 ,\bowling_ball_location_x_reg[19]_i_3_n_1 ,\bowling_ball_location_x_reg[19]_i_3_n_2 ,\bowling_ball_location_x_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[19:16]),
        .S({\bowling_ball_location_x_reg_n_0_[19] ,\bowling_ball_location_x_reg_n_0_[18] ,\bowling_ball_location_x_reg_n_0_[17] ,\bowling_ball_location_x_reg_n_0_[16] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[19]_i_5 
       (.CI(\bowling_ball_location_x_reg[15]_i_5_n_0 ),
        .CO({\bowling_ball_location_x_reg[19]_i_5_n_0 ,\bowling_ball_location_x_reg[19]_i_5_n_1 ,\bowling_ball_location_x_reg[19]_i_5_n_2 ,\bowling_ball_location_x_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[19] ,\bowling_ball_location_x_reg_n_0_[18] ,\bowling_ball_location_x_reg_n_0_[17] ,\bowling_ball_location_x_reg_n_0_[16] }),
        .O(bowling_ball_location_x03_in[19:16]),
        .S({\bowling_ball_location_x[19]_i_6_n_0 ,\bowling_ball_location_x[19]_i_7_n_0 ,\bowling_ball_location_x[19]_i_8_n_0 ,\bowling_ball_location_x[19]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[1] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[1]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[20] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[20]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[20]_i_3 
       (.CI(\bowling_ball_location_x_reg[16]_i_3_n_0 ),
        .CO({\bowling_ball_location_x_reg[20]_i_3_n_0 ,\bowling_ball_location_x_reg[20]_i_3_n_1 ,\bowling_ball_location_x_reg[20]_i_3_n_2 ,\bowling_ball_location_x_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[20] ,\bowling_ball_location_x_reg_n_0_[19] ,\bowling_ball_location_x_reg_n_0_[18] ,\bowling_ball_location_x_reg_n_0_[17] }),
        .O(bowling_ball_location_x0[20:17]),
        .S({\bowling_ball_location_x[20]_i_6_n_0 ,\bowling_ball_location_x[20]_i_7_n_0 ,\bowling_ball_location_x[20]_i_8_n_0 ,\bowling_ball_location_x[20]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[20]_i_4 
       (.CI(\bowling_ball_location_x_reg[16]_i_4_n_0 ),
        .CO({\bowling_ball_location_x_reg[20]_i_4_n_0 ,\bowling_ball_location_x_reg[20]_i_4_n_1 ,\bowling_ball_location_x_reg[20]_i_4_n_2 ,\bowling_ball_location_x_reg[20]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bowling_ball_location_x_reg[20]_i_4_n_4 ,\bowling_ball_location_x_reg[20]_i_4_n_5 ,\bowling_ball_location_x_reg[20]_i_4_n_6 ,\bowling_ball_location_x_reg[20]_i_4_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[20] ,\bowling_ball_location_x_reg_n_0_[19] ,\bowling_ball_location_x_reg_n_0_[18] ,\bowling_ball_location_x_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[21] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[21]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[22] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[22]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[23] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[23]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[23] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[23]_i_3 
       (.CI(\bowling_ball_location_x_reg[19]_i_3_n_0 ),
        .CO({\bowling_ball_location_x_reg[23]_i_3_n_0 ,\bowling_ball_location_x_reg[23]_i_3_n_1 ,\bowling_ball_location_x_reg[23]_i_3_n_2 ,\bowling_ball_location_x_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[23:20]),
        .S({\bowling_ball_location_x_reg_n_0_[23] ,\bowling_ball_location_x_reg_n_0_[22] ,\bowling_ball_location_x_reg_n_0_[21] ,\bowling_ball_location_x_reg_n_0_[20] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[23]_i_5 
       (.CI(\bowling_ball_location_x_reg[19]_i_5_n_0 ),
        .CO({\bowling_ball_location_x_reg[23]_i_5_n_0 ,\bowling_ball_location_x_reg[23]_i_5_n_1 ,\bowling_ball_location_x_reg[23]_i_5_n_2 ,\bowling_ball_location_x_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[23] ,\bowling_ball_location_x_reg_n_0_[22] ,\bowling_ball_location_x_reg_n_0_[21] ,\bowling_ball_location_x_reg_n_0_[20] }),
        .O(bowling_ball_location_x03_in[23:20]),
        .S({\bowling_ball_location_x[23]_i_6_n_0 ,\bowling_ball_location_x[23]_i_7_n_0 ,\bowling_ball_location_x[23]_i_8_n_0 ,\bowling_ball_location_x[23]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[24] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[24]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[24]_i_3 
       (.CI(\bowling_ball_location_x_reg[20]_i_3_n_0 ),
        .CO({\bowling_ball_location_x_reg[24]_i_3_n_0 ,\bowling_ball_location_x_reg[24]_i_3_n_1 ,\bowling_ball_location_x_reg[24]_i_3_n_2 ,\bowling_ball_location_x_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[24] ,\bowling_ball_location_x_reg_n_0_[23] ,\bowling_ball_location_x_reg_n_0_[22] ,\bowling_ball_location_x_reg_n_0_[21] }),
        .O(bowling_ball_location_x0[24:21]),
        .S({\bowling_ball_location_x[24]_i_6_n_0 ,\bowling_ball_location_x[24]_i_7_n_0 ,\bowling_ball_location_x[24]_i_8_n_0 ,\bowling_ball_location_x[24]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[24]_i_4 
       (.CI(\bowling_ball_location_x_reg[20]_i_4_n_0 ),
        .CO({\bowling_ball_location_x_reg[24]_i_4_n_0 ,\bowling_ball_location_x_reg[24]_i_4_n_1 ,\bowling_ball_location_x_reg[24]_i_4_n_2 ,\bowling_ball_location_x_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bowling_ball_location_x_reg[24]_i_4_n_4 ,\bowling_ball_location_x_reg[24]_i_4_n_5 ,\bowling_ball_location_x_reg[24]_i_4_n_6 ,\bowling_ball_location_x_reg[24]_i_4_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[24] ,\bowling_ball_location_x_reg_n_0_[23] ,\bowling_ball_location_x_reg_n_0_[22] ,\bowling_ball_location_x_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[25] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[25]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[26] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[26]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[27] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[27]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[27] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[27]_i_3 
       (.CI(\bowling_ball_location_x_reg[23]_i_3_n_0 ),
        .CO({\bowling_ball_location_x_reg[27]_i_3_n_0 ,\bowling_ball_location_x_reg[27]_i_3_n_1 ,\bowling_ball_location_x_reg[27]_i_3_n_2 ,\bowling_ball_location_x_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[27:24]),
        .S({\bowling_ball_location_x_reg_n_0_[27] ,\bowling_ball_location_x_reg_n_0_[26] ,\bowling_ball_location_x_reg_n_0_[25] ,\bowling_ball_location_x_reg_n_0_[24] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[27]_i_5 
       (.CI(\bowling_ball_location_x_reg[23]_i_5_n_0 ),
        .CO({\bowling_ball_location_x_reg[27]_i_5_n_0 ,\bowling_ball_location_x_reg[27]_i_5_n_1 ,\bowling_ball_location_x_reg[27]_i_5_n_2 ,\bowling_ball_location_x_reg[27]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[27] ,\bowling_ball_location_x_reg_n_0_[26] ,\bowling_ball_location_x_reg_n_0_[25] ,\bowling_ball_location_x_reg_n_0_[24] }),
        .O(bowling_ball_location_x03_in[27:24]),
        .S({\bowling_ball_location_x[27]_i_6_n_0 ,\bowling_ball_location_x[27]_i_7_n_0 ,\bowling_ball_location_x[27]_i_8_n_0 ,\bowling_ball_location_x[27]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[28] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[28]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[28]_i_3 
       (.CI(\bowling_ball_location_x_reg[24]_i_3_n_0 ),
        .CO({\bowling_ball_location_x_reg[28]_i_3_n_0 ,\bowling_ball_location_x_reg[28]_i_3_n_1 ,\bowling_ball_location_x_reg[28]_i_3_n_2 ,\bowling_ball_location_x_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[28] ,\bowling_ball_location_x_reg_n_0_[27] ,\bowling_ball_location_x_reg_n_0_[26] ,\bowling_ball_location_x_reg_n_0_[25] }),
        .O(bowling_ball_location_x0[28:25]),
        .S({\bowling_ball_location_x[28]_i_6_n_0 ,\bowling_ball_location_x[28]_i_7_n_0 ,\bowling_ball_location_x[28]_i_8_n_0 ,\bowling_ball_location_x[28]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[28]_i_4 
       (.CI(\bowling_ball_location_x_reg[24]_i_4_n_0 ),
        .CO({\bowling_ball_location_x_reg[28]_i_4_n_0 ,\bowling_ball_location_x_reg[28]_i_4_n_1 ,\bowling_ball_location_x_reg[28]_i_4_n_2 ,\bowling_ball_location_x_reg[28]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bowling_ball_location_x_reg[28]_i_4_n_4 ,\bowling_ball_location_x_reg[28]_i_4_n_5 ,\bowling_ball_location_x_reg[28]_i_4_n_6 ,\bowling_ball_location_x_reg[28]_i_4_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[28] ,\bowling_ball_location_x_reg_n_0_[27] ,\bowling_ball_location_x_reg_n_0_[26] ,\bowling_ball_location_x_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[29] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[29]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[2] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[2]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[30] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[30]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[31] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[31]_i_2_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[31] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_14 
       (.CI(\bowling_ball_location_x_reg[31]_i_17_n_0 ),
        .CO({\bowling_ball_location_x_reg[31]_i_14_n_0 ,\bowling_ball_location_x_reg[31]_i_14_n_1 ,\bowling_ball_location_x_reg[31]_i_14_n_2 ,\bowling_ball_location_x_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bowling_ball_location_x_reg[31]_i_14_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[31]_i_18_n_0 ,\bowling_ball_location_x[31]_i_19_n_0 ,\bowling_ball_location_x[31]_i_20_n_0 ,\bowling_ball_location_x[31]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_16 
       (.CI(\bowling_ball_location_x_reg[27]_i_5_n_0 ),
        .CO({\NLW_bowling_ball_location_x_reg[31]_i_16_CO_UNCONNECTED [3],\bowling_ball_location_x_reg[31]_i_16_n_1 ,\bowling_ball_location_x_reg[31]_i_16_n_2 ,\bowling_ball_location_x_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_x_reg_n_0_[30] ,\bowling_ball_location_x_reg_n_0_[29] ,\bowling_ball_location_x_reg_n_0_[28] }),
        .O(bowling_ball_location_x03_in[31:28]),
        .S({\bowling_ball_location_x[31]_i_22_n_0 ,\bowling_ball_location_x[31]_i_23_n_0 ,\bowling_ball_location_x[31]_i_24_n_0 ,\bowling_ball_location_x[31]_i_25_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_17 
       (.CI(\bowling_ball_location_x_reg[31]_i_26_n_0 ),
        .CO({\bowling_ball_location_x_reg[31]_i_17_n_0 ,\bowling_ball_location_x_reg[31]_i_17_n_1 ,\bowling_ball_location_x_reg[31]_i_17_n_2 ,\bowling_ball_location_x_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bowling_ball_location_x_reg[31]_i_17_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[31]_i_27_n_0 ,\bowling_ball_location_x[31]_i_28_n_0 ,\bowling_ball_location_x[31]_i_29_n_0 ,\bowling_ball_location_x[31]_i_30_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_26 
       (.CI(1'b0),
        .CO({\bowling_ball_location_x_reg[31]_i_26_n_0 ,\bowling_ball_location_x_reg[31]_i_26_n_1 ,\bowling_ball_location_x_reg[31]_i_26_n_2 ,\bowling_ball_location_x_reg[31]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bowling_ball_location_x[31]_i_31_n_0 ,\bowling_ball_location_x[31]_i_32_n_0 }),
        .O(\NLW_bowling_ball_location_x_reg[31]_i_26_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[31]_i_33_n_0 ,\bowling_ball_location_x[31]_i_34_n_0 ,\bowling_ball_location_x[31]_i_35_n_0 ,\bowling_ball_location_x[31]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_5 
       (.CI(\bowling_ball_location_x_reg[28]_i_3_n_0 ),
        .CO({\NLW_bowling_ball_location_x_reg[31]_i_5_CO_UNCONNECTED [3:2],\bowling_ball_location_x_reg[31]_i_5_n_2 ,\bowling_ball_location_x_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bowling_ball_location_x_reg_n_0_[30] ,\bowling_ball_location_x_reg_n_0_[29] }),
        .O({\NLW_bowling_ball_location_x_reg[31]_i_5_O_UNCONNECTED [3],bowling_ball_location_x0[31:29]}),
        .S({1'b0,\bowling_ball_location_x[31]_i_11_n_0 ,\bowling_ball_location_x[31]_i_12_n_0 ,\bowling_ball_location_x[31]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_6 
       (.CI(\bowling_ball_location_x_reg[28]_i_4_n_0 ),
        .CO({\NLW_bowling_ball_location_x_reg[31]_i_6_CO_UNCONNECTED [3:2],\bowling_ball_location_x_reg[31]_i_6_n_2 ,\bowling_ball_location_x_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bowling_ball_location_x_reg[31]_i_6_O_UNCONNECTED [3],\bowling_ball_location_x_reg[31]_i_6_n_5 ,\bowling_ball_location_x_reg[31]_i_6_n_6 ,\bowling_ball_location_x_reg[31]_i_6_n_7 }),
        .S({1'b0,\bowling_ball_location_x_reg_n_0_[31] ,\bowling_ball_location_x_reg_n_0_[30] ,\bowling_ball_location_x_reg_n_0_[29] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_8 
       (.CI(\bowling_ball_location_x_reg[31]_i_14_n_0 ),
        .CO({\NLW_bowling_ball_location_x_reg[31]_i_8_CO_UNCONNECTED [3:1],\bowling_ball_location_x_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\bowling_ball_location_x_reg_n_0_[31] }),
        .O(\NLW_bowling_ball_location_x_reg[31]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\bowling_ball_location_x[31]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_9 
       (.CI(\bowling_ball_location_x_reg[27]_i_3_n_0 ),
        .CO({\NLW_bowling_ball_location_x_reg[31]_i_9_CO_UNCONNECTED [3],\bowling_ball_location_x_reg[31]_i_9_n_1 ,\bowling_ball_location_x_reg[31]_i_9_n_2 ,\bowling_ball_location_x_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[31:28]),
        .S({\bowling_ball_location_x_reg_n_0_[31] ,\bowling_ball_location_x_reg_n_0_[30] ,\bowling_ball_location_x_reg_n_0_[29] ,\bowling_ball_location_x_reg_n_0_[28] }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[3] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[3]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\bowling_ball_location_x_reg[3]_i_3_n_0 ,\bowling_ball_location_x_reg[3]_i_3_n_1 ,\bowling_ball_location_x_reg[3]_i_3_n_2 ,\bowling_ball_location_x_reg[3]_i_3_n_3 }),
        .CYINIT(\bowling_ball_location_x_reg_n_0_[0] ),
        .DI({\bowling_ball_location_x_reg_n_0_[4] ,\bowling_ball_location_x_reg_n_0_[3] ,\bowling_ball_location_x_reg_n_0_[2] ,\bowling_ball_location_x_reg_n_0_[1] }),
        .O(bowling_ball_location_x0[4:1]),
        .S({\bowling_ball_location_x[3]_i_5_n_0 ,\bowling_ball_location_x[3]_i_6_n_0 ,\bowling_ball_location_x[3]_i_7_n_0 ,\bowling_ball_location_x[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[4] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[4]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\bowling_ball_location_x_reg[4]_i_3_n_0 ,\bowling_ball_location_x_reg[4]_i_3_n_1 ,\bowling_ball_location_x_reg[4]_i_3_n_2 ,\bowling_ball_location_x_reg[4]_i_3_n_3 }),
        .CYINIT(\bowling_ball_location_x_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bowling_ball_location_x_reg[4]_i_3_n_4 ,\bowling_ball_location_x_reg[4]_i_3_n_5 ,\bowling_ball_location_x_reg[4]_i_3_n_6 ,\bowling_ball_location_x_reg[4]_i_3_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[4] ,\bowling_ball_location_x_reg_n_0_[3] ,\bowling_ball_location_x_reg_n_0_[2] ,\bowling_ball_location_x_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[5] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[5]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[6] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[6]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bowling_ball_location_x_reg[7] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[7]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[7]_i_11 
       (.CI(1'b0),
        .CO({\bowling_ball_location_x_reg[7]_i_11_n_0 ,\bowling_ball_location_x_reg[7]_i_11_n_1 ,\bowling_ball_location_x_reg[7]_i_11_n_2 ,\bowling_ball_location_x_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bowling_ball_location_x_reg_n_0_[1] ,1'b0}),
        .O(bowling_ball_location_x00_in[3:0]),
        .S({\bowling_ball_location_x_reg_n_0_[3] ,\bowling_ball_location_x_reg_n_0_[2] ,\bowling_ball_location_x[7]_i_27_n_0 ,\bowling_ball_location_x_reg_n_0_[0] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[7]_i_13 
       (.CI(\bowling_ball_location_x_reg[7]_i_28_n_0 ),
        .CO({\bowling_ball_location_x_reg[7]_i_13_n_0 ,\bowling_ball_location_x_reg[7]_i_13_n_1 ,\bowling_ball_location_x_reg[7]_i_13_n_2 ,\bowling_ball_location_x_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[7]_i_29_n_0 ,\bowling_ball_location_x[7]_i_30_n_0 ,\bowling_ball_location_x[7]_i_31_n_0 ,\bowling_ball_location_x[7]_i_32_n_0 }),
        .O(\NLW_bowling_ball_location_x_reg[7]_i_13_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[7]_i_33_n_0 ,\bowling_ball_location_x[7]_i_34_n_0 ,\bowling_ball_location_x[7]_i_35_n_0 ,\bowling_ball_location_x[7]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[7]_i_22 
       (.CI(1'b0),
        .CO({\bowling_ball_location_x_reg[7]_i_22_n_0 ,\bowling_ball_location_x_reg[7]_i_22_n_1 ,\bowling_ball_location_x_reg[7]_i_22_n_2 ,\bowling_ball_location_x_reg[7]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[3] ,\bowling_ball_location_x_reg_n_0_[2] ,\bowling_ball_location_x_reg_n_0_[1] ,1'b0}),
        .O({bowling_ball_location_x03_in[3:1],\NLW_bowling_ball_location_x_reg[7]_i_22_O_UNCONNECTED [0]}),
        .S({\bowling_ball_location_x[7]_i_37_n_0 ,\bowling_ball_location_x[7]_i_38_n_0 ,\bowling_ball_location_x[7]_i_39_n_0 ,\bowling_ball_location_x_reg_n_0_[0] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[7]_i_28 
       (.CI(\bowling_ball_location_x_reg[7]_i_40_n_0 ),
        .CO({\bowling_ball_location_x_reg[7]_i_28_n_0 ,\bowling_ball_location_x_reg[7]_i_28_n_1 ,\bowling_ball_location_x_reg[7]_i_28_n_2 ,\bowling_ball_location_x_reg[7]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[7]_i_41_n_0 ,\bowling_ball_location_x[7]_i_42_n_0 ,\bowling_ball_location_x[7]_i_43_n_0 ,\bowling_ball_location_x[7]_i_44_n_0 }),
        .O(\NLW_bowling_ball_location_x_reg[7]_i_28_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[7]_i_45_n_0 ,\bowling_ball_location_x[7]_i_46_n_0 ,\bowling_ball_location_x[7]_i_47_n_0 ,\bowling_ball_location_x[7]_i_48_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[7]_i_40 
       (.CI(1'b0),
        .CO({\bowling_ball_location_x_reg[7]_i_40_n_0 ,\bowling_ball_location_x_reg[7]_i_40_n_1 ,\bowling_ball_location_x_reg[7]_i_40_n_2 ,\bowling_ball_location_x_reg[7]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[7]_i_49_n_0 ,\bowling_ball_location_x_reg_n_0_[5] ,\bowling_ball_location_x_reg_n_0_[3] ,\bowling_ball_location_x[7]_i_50_n_0 }),
        .O(\NLW_bowling_ball_location_x_reg[7]_i_40_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[7]_i_51_n_0 ,\bowling_ball_location_x[7]_i_52_n_0 ,\bowling_ball_location_x[7]_i_53_n_0 ,\bowling_ball_location_x[7]_i_54_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[7]_i_5 
       (.CI(\bowling_ball_location_x_reg[7]_i_11_n_0 ),
        .CO({\bowling_ball_location_x_reg[7]_i_5_n_0 ,\bowling_ball_location_x_reg[7]_i_5_n_1 ,\bowling_ball_location_x_reg[7]_i_5_n_2 ,\bowling_ball_location_x_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[7:4]),
        .S({\bowling_ball_location_x_reg_n_0_[7] ,\bowling_ball_location_x_reg_n_0_[6] ,\bowling_ball_location_x_reg_n_0_[5] ,\bowling_ball_location_x_reg_n_0_[4] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[7]_i_8 
       (.CI(\bowling_ball_location_x_reg[7]_i_13_n_0 ),
        .CO({\bowling_ball_location_x_reg[7]_i_8_n_0 ,\bowling_ball_location_x_reg[7]_i_8_n_1 ,\bowling_ball_location_x_reg[7]_i_8_n_2 ,\bowling_ball_location_x_reg[7]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[7]_i_14_n_0 ,\bowling_ball_location_x[7]_i_15_n_0 ,\bowling_ball_location_x[7]_i_16_n_0 ,\bowling_ball_location_x[7]_i_17_n_0 }),
        .O(\NLW_bowling_ball_location_x_reg[7]_i_8_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[7]_i_18_n_0 ,\bowling_ball_location_x[7]_i_19_n_0 ,\bowling_ball_location_x[7]_i_20_n_0 ,\bowling_ball_location_x[7]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[7]_i_9 
       (.CI(\bowling_ball_location_x_reg[7]_i_22_n_0 ),
        .CO({\bowling_ball_location_x_reg[7]_i_9_n_0 ,\bowling_ball_location_x_reg[7]_i_9_n_1 ,\bowling_ball_location_x_reg[7]_i_9_n_2 ,\bowling_ball_location_x_reg[7]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[7] ,\bowling_ball_location_x_reg_n_0_[6] ,\bowling_ball_location_x_reg_n_0_[5] ,\bowling_ball_location_x_reg_n_0_[4] }),
        .O(bowling_ball_location_x03_in[7:4]),
        .S({\bowling_ball_location_x[7]_i_23_n_0 ,\bowling_ball_location_x[7]_i_24_n_0 ,\bowling_ball_location_x[7]_i_25_n_0 ,\bowling_ball_location_x[7]_i_26_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[8] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[8]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[8]_i_3 
       (.CI(\bowling_ball_location_x_reg[3]_i_3_n_0 ),
        .CO({\bowling_ball_location_x_reg[8]_i_3_n_0 ,\bowling_ball_location_x_reg[8]_i_3_n_1 ,\bowling_ball_location_x_reg[8]_i_3_n_2 ,\bowling_ball_location_x_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[8] ,\bowling_ball_location_x_reg_n_0_[7] ,\bowling_ball_location_x_reg_n_0_[6] ,\bowling_ball_location_x_reg_n_0_[5] }),
        .O(bowling_ball_location_x0[8:5]),
        .S({\bowling_ball_location_x[8]_i_6_n_0 ,\bowling_ball_location_x[8]_i_7_n_0 ,\bowling_ball_location_x[8]_i_8_n_0 ,\bowling_ball_location_x[8]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[8]_i_4 
       (.CI(\bowling_ball_location_x_reg[4]_i_3_n_0 ),
        .CO({\bowling_ball_location_x_reg[8]_i_4_n_0 ,\bowling_ball_location_x_reg[8]_i_4_n_1 ,\bowling_ball_location_x_reg[8]_i_4_n_2 ,\bowling_ball_location_x_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bowling_ball_location_x_reg[8]_i_4_n_4 ,\bowling_ball_location_x_reg[8]_i_4_n_5 ,\bowling_ball_location_x_reg[8]_i_4_n_6 ,\bowling_ball_location_x_reg[8]_i_4_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[8] ,\bowling_ball_location_x_reg_n_0_[7] ,\bowling_ball_location_x_reg_n_0_[6] ,\bowling_ball_location_x_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[9] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[9]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_y[0]_i_1 
       (.I0(\FSM_onehot_game_time[1]_i_2_n_0 ),
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
    .INIT(4'h8)) 
    \bowling_ball_location_y[31]_i_1 
       (.I0(\FSM_onehot_game_time[1]_i_2_n_0 ),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\bowling_ball_location_y[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[31]_i_3 
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .O(\bowling_ball_location_y[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[31]_i_4 
       (.I0(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(\bowling_ball_location_y[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_y[31]_i_5 
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .O(\bowling_ball_location_y[31]_i_5_n_0 ));
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
    .INIT(16'hEFE0)) 
    \bowling_ball_location_y[4]_i_1 
       (.I0(\bowling_ball_location_y_reg[3]_i_1_n_4 ),
        .I1(\FSM_onehot_game_time[1]_i_2_n_0 ),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
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
    .INIT(16'hEFE0)) 
    \bowling_ball_location_y[7]_i_1 
       (.I0(\bowling_ball_location_y_reg[6]_i_1_n_5 ),
        .I1(\FSM_onehot_game_time[1]_i_2_n_0 ),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(\bowling_ball_location_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \bowling_ball_location_y[8]_i_1 
       (.I0(\bowling_ball_location_y_reg[6]_i_1_n_4 ),
        .I1(\FSM_onehot_game_time[1]_i_2_n_0 ),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(\bowling_ball_location_y[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[0] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y[0]_i_1_n_0 ),
        .Q(\bowling_ball_location_y_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[10] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[12]_i_1_n_6 ),
        .Q(\bowling_ball_location_y_reg_n_0_[10] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[11] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[12]_i_1_n_5 ),
        .Q(\bowling_ball_location_y_reg_n_0_[11] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[12] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[12]_i_1_n_4 ),
        .Q(\bowling_ball_location_y_reg_n_0_[12] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[12]_i_1 
       (.CI(\bowling_ball_location_y_reg[6]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[12]_i_1_n_0 ,\bowling_ball_location_y_reg[12]_i_1_n_1 ,\bowling_ball_location_y_reg[12]_i_1_n_2 ,\bowling_ball_location_y_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[12] ,\bowling_ball_location_y_reg_n_0_[11] ,\bowling_ball_location_y_reg_n_0_[10] ,\bowling_ball_location_y_reg_n_0_[9] }),
        .O({\bowling_ball_location_y_reg[12]_i_1_n_4 ,\bowling_ball_location_y_reg[12]_i_1_n_5 ,\bowling_ball_location_y_reg[12]_i_1_n_6 ,\bowling_ball_location_y_reg[12]_i_1_n_7 }),
        .S({\bowling_ball_location_y[12]_i_2_n_0 ,\bowling_ball_location_y[12]_i_3_n_0 ,\bowling_ball_location_y[12]_i_4_n_0 ,\bowling_ball_location_y[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[13] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[16]_i_1_n_7 ),
        .Q(\bowling_ball_location_y_reg_n_0_[13] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[14] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[16]_i_1_n_6 ),
        .Q(\bowling_ball_location_y_reg_n_0_[14] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[15] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[16]_i_1_n_5 ),
        .Q(\bowling_ball_location_y_reg_n_0_[15] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[16] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[16]_i_1_n_4 ),
        .Q(\bowling_ball_location_y_reg_n_0_[16] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[16]_i_1 
       (.CI(\bowling_ball_location_y_reg[12]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[16]_i_1_n_0 ,\bowling_ball_location_y_reg[16]_i_1_n_1 ,\bowling_ball_location_y_reg[16]_i_1_n_2 ,\bowling_ball_location_y_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[16] ,\bowling_ball_location_y_reg_n_0_[15] ,\bowling_ball_location_y_reg_n_0_[14] ,\bowling_ball_location_y_reg_n_0_[13] }),
        .O({\bowling_ball_location_y_reg[16]_i_1_n_4 ,\bowling_ball_location_y_reg[16]_i_1_n_5 ,\bowling_ball_location_y_reg[16]_i_1_n_6 ,\bowling_ball_location_y_reg[16]_i_1_n_7 }),
        .S({\bowling_ball_location_y[16]_i_2_n_0 ,\bowling_ball_location_y[16]_i_3_n_0 ,\bowling_ball_location_y[16]_i_4_n_0 ,\bowling_ball_location_y[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[17] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[20]_i_1_n_7 ),
        .Q(\bowling_ball_location_y_reg_n_0_[17] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[18] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[20]_i_1_n_6 ),
        .Q(\bowling_ball_location_y_reg_n_0_[18] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[19] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[20]_i_1_n_5 ),
        .Q(\bowling_ball_location_y_reg_n_0_[19] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[1] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[3]_i_1_n_7 ),
        .Q(\bowling_ball_location_y_reg_n_0_[1] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[20] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[20]_i_1_n_4 ),
        .Q(\bowling_ball_location_y_reg_n_0_[20] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[20]_i_1 
       (.CI(\bowling_ball_location_y_reg[16]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[20]_i_1_n_0 ,\bowling_ball_location_y_reg[20]_i_1_n_1 ,\bowling_ball_location_y_reg[20]_i_1_n_2 ,\bowling_ball_location_y_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[20] ,\bowling_ball_location_y_reg_n_0_[19] ,\bowling_ball_location_y_reg_n_0_[18] ,\bowling_ball_location_y_reg_n_0_[17] }),
        .O({\bowling_ball_location_y_reg[20]_i_1_n_4 ,\bowling_ball_location_y_reg[20]_i_1_n_5 ,\bowling_ball_location_y_reg[20]_i_1_n_6 ,\bowling_ball_location_y_reg[20]_i_1_n_7 }),
        .S({\bowling_ball_location_y[20]_i_2_n_0 ,\bowling_ball_location_y[20]_i_3_n_0 ,\bowling_ball_location_y[20]_i_4_n_0 ,\bowling_ball_location_y[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[21] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[24]_i_1_n_7 ),
        .Q(\bowling_ball_location_y_reg_n_0_[21] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[22] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[24]_i_1_n_6 ),
        .Q(\bowling_ball_location_y_reg_n_0_[22] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[23] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[24]_i_1_n_5 ),
        .Q(\bowling_ball_location_y_reg_n_0_[23] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[24] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[24]_i_1_n_4 ),
        .Q(\bowling_ball_location_y_reg_n_0_[24] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[24]_i_1 
       (.CI(\bowling_ball_location_y_reg[20]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[24]_i_1_n_0 ,\bowling_ball_location_y_reg[24]_i_1_n_1 ,\bowling_ball_location_y_reg[24]_i_1_n_2 ,\bowling_ball_location_y_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[24] ,\bowling_ball_location_y_reg_n_0_[23] ,\bowling_ball_location_y_reg_n_0_[22] ,\bowling_ball_location_y_reg_n_0_[21] }),
        .O({\bowling_ball_location_y_reg[24]_i_1_n_4 ,\bowling_ball_location_y_reg[24]_i_1_n_5 ,\bowling_ball_location_y_reg[24]_i_1_n_6 ,\bowling_ball_location_y_reg[24]_i_1_n_7 }),
        .S({\bowling_ball_location_y[24]_i_2_n_0 ,\bowling_ball_location_y[24]_i_3_n_0 ,\bowling_ball_location_y[24]_i_4_n_0 ,\bowling_ball_location_y[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[25] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[28]_i_1_n_7 ),
        .Q(\bowling_ball_location_y_reg_n_0_[25] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[26] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[28]_i_1_n_6 ),
        .Q(\bowling_ball_location_y_reg_n_0_[26] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[27] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[28]_i_1_n_5 ),
        .Q(\bowling_ball_location_y_reg_n_0_[27] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[28] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[28]_i_1_n_4 ),
        .Q(\bowling_ball_location_y_reg_n_0_[28] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[28]_i_1 
       (.CI(\bowling_ball_location_y_reg[24]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[28]_i_1_n_0 ,\bowling_ball_location_y_reg[28]_i_1_n_1 ,\bowling_ball_location_y_reg[28]_i_1_n_2 ,\bowling_ball_location_y_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[28] ,\bowling_ball_location_y_reg_n_0_[27] ,\bowling_ball_location_y_reg_n_0_[26] ,\bowling_ball_location_y_reg_n_0_[25] }),
        .O({\bowling_ball_location_y_reg[28]_i_1_n_4 ,\bowling_ball_location_y_reg[28]_i_1_n_5 ,\bowling_ball_location_y_reg[28]_i_1_n_6 ,\bowling_ball_location_y_reg[28]_i_1_n_7 }),
        .S({\bowling_ball_location_y[28]_i_2_n_0 ,\bowling_ball_location_y[28]_i_3_n_0 ,\bowling_ball_location_y[28]_i_4_n_0 ,\bowling_ball_location_y[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[29] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[31]_i_2_n_7 ),
        .Q(\bowling_ball_location_y_reg_n_0_[29] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[2] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[3]_i_1_n_6 ),
        .Q(\bowling_ball_location_y_reg_n_0_[2] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[30] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[31]_i_2_n_6 ),
        .Q(\bowling_ball_location_y_reg_n_0_[30] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[31] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[31]_i_2_n_5 ),
        .Q(\bowling_ball_location_y_reg_n_0_[31] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[31]_i_2 
       (.CI(\bowling_ball_location_y_reg[28]_i_1_n_0 ),
        .CO({\NLW_bowling_ball_location_y_reg[31]_i_2_CO_UNCONNECTED [3:2],\bowling_ball_location_y_reg[31]_i_2_n_2 ,\bowling_ball_location_y_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bowling_ball_location_y_reg_n_0_[30] ,\bowling_ball_location_y_reg_n_0_[29] }),
        .O({\NLW_bowling_ball_location_y_reg[31]_i_2_O_UNCONNECTED [3],\bowling_ball_location_y_reg[31]_i_2_n_5 ,\bowling_ball_location_y_reg[31]_i_2_n_6 ,\bowling_ball_location_y_reg[31]_i_2_n_7 }),
        .S({1'b0,\bowling_ball_location_y[31]_i_3_n_0 ,\bowling_ball_location_y[31]_i_4_n_0 ,\bowling_ball_location_y[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[3] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[3]_i_1_n_5 ),
        .Q(\bowling_ball_location_y_reg_n_0_[3] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\bowling_ball_location_y_reg[3]_i_1_n_0 ,\bowling_ball_location_y_reg[3]_i_1_n_1 ,\bowling_ball_location_y_reg[3]_i_1_n_2 ,\bowling_ball_location_y_reg[3]_i_1_n_3 }),
        .CYINIT(\bowling_ball_location_y_reg_n_0_[0] ),
        .DI({\bowling_ball_location_y_reg_n_0_[4] ,\bowling_ball_location_y_reg_n_0_[3] ,1'b0,\bowling_ball_location_y_reg_n_0_[1] }),
        .O({\bowling_ball_location_y_reg[3]_i_1_n_4 ,\bowling_ball_location_y_reg[3]_i_1_n_5 ,\bowling_ball_location_y_reg[3]_i_1_n_6 ,\bowling_ball_location_y_reg[3]_i_1_n_7 }),
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
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[6]_i_1_n_7 ),
        .Q(\bowling_ball_location_y_reg_n_0_[5] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_y_reg[6] 
       (.C(game_clk),
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[6]_i_1_n_6 ),
        .Q(\bowling_ball_location_y_reg_n_0_[6] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_y_reg[6]_i_1 
       (.CI(\bowling_ball_location_y_reg[3]_i_1_n_0 ),
        .CO({\bowling_ball_location_y_reg[6]_i_1_n_0 ,\bowling_ball_location_y_reg[6]_i_1_n_1 ,\bowling_ball_location_y_reg[6]_i_1_n_2 ,\bowling_ball_location_y_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[8] ,\bowling_ball_location_y_reg_n_0_[7] ,\bowling_ball_location_y_reg_n_0_[6] ,\bowling_ball_location_y_reg_n_0_[5] }),
        .O({\bowling_ball_location_y_reg[6]_i_1_n_4 ,\bowling_ball_location_y_reg[6]_i_1_n_5 ,\bowling_ball_location_y_reg[6]_i_1_n_6 ,\bowling_ball_location_y_reg[6]_i_1_n_7 }),
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
        .CE(\FSM_onehot_game_time_reg_n_0_[2] ),
        .D(\bowling_ball_location_y_reg[12]_i_1_n_7 ),
        .Q(\bowling_ball_location_y_reg_n_0_[9] ),
        .R(\bowling_ball_location_y[31]_i_1_n_0 ));
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
    .INIT(64'h00007FFF00000000)) 
    \fb_addr[17]_i_1 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\fb_addr[17]_i_3_n_0 ),
        .I5(pixel_x),
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
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[4]),
        .O(\fb_addr[17]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_addr[17]_i_3 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[6]),
        .I2(pixel_y_reg[8]),
        .I3(pixel_y_reg[5]),
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
    .INIT(8'h10)) 
    fb_pixel2_carry__0_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .I2(pixel_y_reg[8]),
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
    .INIT(8'h41)) 
    fb_pixel2_carry__0_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
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
        .CO({fb_pixel285_in,fb_pixel2_carry__2_n_1,fb_pixel2_carry__2_n_2,fb_pixel2_carry__2_n_3}),
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
    .INIT(16'h22B2)) 
    fb_pixel2_carry_i_1
       (.I0(pixel_y_reg[7]),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .I2(pixel_y_reg[6]),
        .I3(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(fb_pixel2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    fb_pixel2_carry_i_2
       (.I0(pixel_y_reg[5]),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .I3(pixel_y_reg[4]),
        .O(fb_pixel2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fb_pixel2_carry_i_3
       (.I0(pixel_y_reg[3]),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(pixel_y_reg[2]),
        .I3(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(fb_pixel2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    fb_pixel2_carry_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[1] ),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .I3(\bowling_ball_location_y_reg_n_0_[0] ),
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
        .I2(\bowling_ball_location_y_reg_n_0_[5] ),
        .I3(pixel_y_reg[5]),
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
        .I2(pixel_y_reg[1]),
        .I3(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(fb_pixel2_carry_i_8_n_0));
  CARRY4 fb_pixel3_carry
       (.CI(1'b0),
        .CO({fb_pixel3_carry_n_0,fb_pixel3_carry_n_1,fb_pixel3_carry_n_2,fb_pixel3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({fb_pixel3_carry_i_1_n_0,fb_pixel3_carry_i_2_n_0,fb_pixel3_carry_i_3_n_0,fb_pixel3_carry_i_4_n_0}),
        .O(NLW_fb_pixel3_carry_O_UNCONNECTED[3:0]),
        .S({fb_pixel3_carry_i_5_n_0,fb_pixel3_carry_i_6_n_0,fb_pixel3_carry_i_7_n_0,fb_pixel3_carry_i_8_n_0}));
  CARRY4 fb_pixel3_carry__0
       (.CI(fb_pixel3_carry_n_0),
        .CO({NLW_fb_pixel3_carry__0_CO_UNCONNECTED[3:1],fb_pixel3__4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_y_reg[8]}),
        .O(NLW_fb_pixel3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,fb_pixel3_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fb_pixel3_carry__0_i_1
       (.I0(pixel_y_reg[8]),
        .O(fb_pixel3_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    fb_pixel3_carry_i_1
       (.I0(pixel_y_reg[7]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[6]),
        .O(fb_pixel3_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    fb_pixel3_carry_i_2
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[5]),
        .O(fb_pixel3_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    fb_pixel3_carry_i_3
       (.I0(pixel_y_reg[2]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[3]),
        .O(fb_pixel3_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    fb_pixel3_carry_i_4
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .O(fb_pixel3_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    fb_pixel3_carry_i_5
       (.I0(pixel_y_reg[7]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[6]),
        .O(fb_pixel3_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    fb_pixel3_carry_i_6
       (.I0(pixel_y_reg[5]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[4]),
        .O(fb_pixel3_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    fb_pixel3_carry_i_7
       (.I0(pixel_y_reg[3]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[2]),
        .O(fb_pixel3_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    fb_pixel3_carry_i_8
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pin_4_location_y[4]),
        .O(fb_pixel3_carry_i_8_n_0));
  CARRY4 \fb_pixel3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel3_inferred__0/i__carry_n_0 ,\fb_pixel3_inferred__0/i__carry_n_1 ,\fb_pixel3_inferred__0/i__carry_n_2 ,\fb_pixel3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__8_n_0,i__carry_i_4__10_n_0}),
        .O(\NLW_fb_pixel3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__9_n_0,i__carry_i_7__9_n_0,i__carry_i_8__7_n_0}));
  CARRY4 \fb_pixel3_inferred__0/i__carry__0 
       (.CI(\fb_pixel3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_fb_pixel3_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],fb_pixel350_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_y_reg[8]}),
        .O(\NLW_fb_pixel3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}));
  CARRY4 \fb_pixel3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel3_inferred__1/i__carry_n_0 ,\fb_pixel3_inferred__1/i__carry_n_1 ,\fb_pixel3_inferred__1/i__carry_n_2 ,\fb_pixel3_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_fb_pixel3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__10_n_0,i__carry_i_6_n_0,i__carry_i_7__0_n_0,i__carry_i_8__10_n_0}));
  CARRY4 \fb_pixel3_inferred__1/i__carry__0 
       (.CI(\fb_pixel3_inferred__1/i__carry_n_0 ),
        .CO({\NLW_fb_pixel3_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],fb_pixel365_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__2_n_0}),
        .O(\NLW_fb_pixel3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__2_n_0}));
  CARRY4 \fb_pixel3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel3_inferred__2/i__carry_n_0 ,\fb_pixel3_inferred__2/i__carry_n_1 ,\fb_pixel3_inferred__2/i__carry_n_2 ,\fb_pixel3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__11_n_0,i__carry_i_2__4_n_0,i__carry_i_3__1_n_0,i__carry_i_4__9_n_0}),
        .O(\NLW_fb_pixel3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__10_n_0,i__carry_i_7__2_n_0,i__carry_i_8__6_n_0}));
  CARRY4 \fb_pixel3_inferred__2/i__carry__0 
       (.CI(\fb_pixel3_inferred__2/i__carry_n_0 ),
        .CO({\NLW_fb_pixel3_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],fb_pixel379_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_fb_pixel3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel3_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel3_inferred__3/i__carry_n_0 ,\fb_pixel3_inferred__3/i__carry_n_1 ,\fb_pixel3_inferred__3/i__carry_n_2 ,\fb_pixel3_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__7_n_0,i__carry_i_3__4_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_fb_pixel3_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__5_n_0,i__carry_i_7__5_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel3_inferred__3/i__carry__0 
       (.CI(\fb_pixel3_inferred__3/i__carry_n_0 ),
        .CO({\fb_pixel3_inferred__3/i__carry__0_n_0 ,\fb_pixel3_inferred__3/i__carry__0_n_1 ,\fb_pixel3_inferred__3/i__carry__0_n_2 ,\fb_pixel3_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__7_n_0,i__carry_i_2__8_n_0,i__carry_i_3__5_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_fb_pixel3_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel3_inferred__3/i__carry__1 
       (.CI(\fb_pixel3_inferred__3/i__carry__0_n_0 ),
        .CO({\fb_pixel3_inferred__3/i__carry__1_n_0 ,\fb_pixel3_inferred__3/i__carry__1_n_1 ,\fb_pixel3_inferred__3/i__carry__1_n_2 ,\fb_pixel3_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__8_n_0,i__carry_i_2__9_n_0,i__carry_i_3__6_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_fb_pixel3_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel3_inferred__3/i__carry__2 
       (.CI(\fb_pixel3_inferred__3/i__carry__1_n_0 ),
        .CO({fb_pixel384_in,\fb_pixel3_inferred__3/i__carry__2_n_1 ,\fb_pixel3_inferred__3/i__carry__2_n_2 ,\fb_pixel3_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__9_n_0,i__carry_i_2__10_n_0,i__carry_i_3__7_n_0,i__carry_i_4__8_n_0}),
        .O(\NLW_fb_pixel3_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__8_n_0,i__carry_i_7__8_n_0,i__carry_i_8__5_n_0}));
  CARRY4 fb_pixel4_carry
       (.CI(1'b0),
        .CO({fb_pixel4_carry_n_0,fb_pixel4_carry_n_1,fb_pixel4_carry_n_2,fb_pixel4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fb_pixel4_carry_i_1_n_0,fb_pixel4_carry_i_2_n_0,fb_pixel4_carry_i_3_n_0,fb_pixel4_carry_i_4_n_0}),
        .O(NLW_fb_pixel4_carry_O_UNCONNECTED[3:0]),
        .S({fb_pixel4_carry_i_5_n_0,fb_pixel4_carry_i_6_n_0,fb_pixel4_carry_i_7_n_0,fb_pixel4_carry_i_8_n_0}));
  CARRY4 fb_pixel4_carry__0
       (.CI(fb_pixel4_carry_n_0),
        .CO({NLW_fb_pixel4_carry__0_CO_UNCONNECTED[3:1],fb_pixel4__4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fb_pixel4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,fb_pixel4_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fb_pixel4_carry__0_i_1
       (.I0(pixel_y_reg[8]),
        .O(fb_pixel4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4054)) 
    fb_pixel4_carry_i_1
       (.I0(pixel_y_reg[7]),
        .I1(pin_4_location_y[4]),
        .I2(pin_4_location_y[6]),
        .I3(pixel_y_reg[6]),
        .O(fb_pixel4_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h13)) 
    fb_pixel4_carry_i_2
       (.I0(pixel_y_reg[4]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[5]),
        .O(fb_pixel4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    fb_pixel4_carry_i_3
       (.I0(pixel_y_reg[3]),
        .I1(fb_pixel5[3]),
        .I2(fb_pixel5[2]),
        .I3(pixel_y_reg[2]),
        .O(fb_pixel4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fb_pixel4_carry_i_4
       (.I0(fb_pixel5[1]),
        .I1(pixel_y_reg[1]),
        .O(fb_pixel4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1481)) 
    fb_pixel4_carry_i_5
       (.I0(pixel_y_reg[7]),
        .I1(pin_4_location_y[4]),
        .I2(pin_4_location_y[6]),
        .I3(pixel_y_reg[6]),
        .O(fb_pixel4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    fb_pixel4_carry_i_6
       (.I0(pixel_y_reg[4]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[5]),
        .O(fb_pixel4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fb_pixel4_carry_i_7
       (.I0(fb_pixel5[3]),
        .I1(pixel_y_reg[3]),
        .I2(fb_pixel5[2]),
        .I3(pixel_y_reg[2]),
        .O(fb_pixel4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    fb_pixel4_carry_i_8
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(fb_pixel5[1]),
        .O(fb_pixel4_carry_i_8_n_0));
  CARRY4 \fb_pixel4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({fb_pixel449_in,\fb_pixel4_inferred__0/i__carry_n_1 ,\fb_pixel4_inferred__0/i__carry_n_2 ,\fb_pixel4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2__2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \fb_pixel4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel4_inferred__1/i__carry_n_0 ,\fb_pixel4_inferred__1/i__carry_n_1 ,\fb_pixel4_inferred__1/i__carry_n_2 ,\fb_pixel4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__3_n_0,i__carry_i_3__10_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_fb_pixel4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__1_n_0,i__carry_i_7__10_n_0,i__carry_i_8__8_n_0}));
  CARRY4 \fb_pixel4_inferred__1/i__carry__0 
       (.CI(\fb_pixel4_inferred__1/i__carry_n_0 ),
        .CO({\NLW_fb_pixel4_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],fb_pixel464_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__3_n_0}),
        .O(\NLW_fb_pixel4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__3_n_0}));
  CARRY4 \fb_pixel4_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({fb_pixel478_in,\fb_pixel4_inferred__2/i__carry_n_1 ,\fb_pixel4_inferred__2/i__carry_n_2 ,\fb_pixel4_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2_n_0,i__carry_i_3__9_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_fb_pixel4_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__9_n_0,i__carry_i_6__2_n_0,i__carry_i_7__1_n_0,i__carry_i_8__9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel4_inferred__3/i__carry_n_0 ,\fb_pixel4_inferred__3/i__carry_n_1 ,\fb_pixel4_inferred__3/i__carry_n_2 ,\fb_pixel4_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__5_n_0,i__carry_i_3__2_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_fb_pixel4_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__3/i__carry__0 
       (.CI(\fb_pixel4_inferred__3/i__carry_n_0 ),
        .CO({\fb_pixel4_inferred__3/i__carry__0_n_0 ,\fb_pixel4_inferred__3/i__carry__0_n_1 ,\fb_pixel4_inferred__3/i__carry__0_n_2 ,\fb_pixel4_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__3/i__carry__1 
       (.CI(\fb_pixel4_inferred__3/i__carry__0_n_0 ),
        .CO({\fb_pixel4_inferred__3/i__carry__1_n_0 ,\fb_pixel4_inferred__3/i__carry__1_n_1 ,\fb_pixel4_inferred__3/i__carry__1_n_2 ,\fb_pixel4_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__3/i__carry__2 
       (.CI(\fb_pixel4_inferred__3/i__carry__1_n_0 ),
        .CO({fb_pixel486_in,\fb_pixel4_inferred__3/i__carry__2_n_1 ,\fb_pixel4_inferred__3/i__carry__2_n_2 ,\fb_pixel4_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_fb_pixel4_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel4_inferred__4/i__carry_n_0 ,\fb_pixel4_inferred__4/i__carry_n_1 ,\fb_pixel4_inferred__4/i__carry_n_2 ,\fb_pixel4_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__6_n_0,i__carry_i_3__3_n_0,i__carry_i_4__4_n_0}),
        .O(\NLW_fb_pixel4_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__4/i__carry__0 
       (.CI(\fb_pixel4_inferred__4/i__carry_n_0 ),
        .CO({\fb_pixel4_inferred__4/i__carry__0_n_0 ,\fb_pixel4_inferred__4/i__carry__0_n_1 ,\fb_pixel4_inferred__4/i__carry__0_n_2 ,\fb_pixel4_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__4_n_0}),
        .O(\NLW_fb_pixel4_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__4/i__carry__1 
       (.CI(\fb_pixel4_inferred__4/i__carry__0_n_0 ),
        .CO({\fb_pixel4_inferred__4/i__carry__1_n_0 ,\fb_pixel4_inferred__4/i__carry__1_n_1 ,\fb_pixel4_inferred__4/i__carry__1_n_2 ,\fb_pixel4_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fb_pixel4_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel4_inferred__4/i__carry__2 
       (.CI(\fb_pixel4_inferred__4/i__carry__1_n_0 ),
        .CO({fb_pixel483_in,\fb_pixel4_inferred__4/i__carry__2_n_1 ,\fb_pixel4_inferred__4/i__carry__2_n_2 ,\fb_pixel4_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fb_pixel4_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \fb_pixel5_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fb_pixel5_inferred__0/i__carry_n_0 ,\NLW_fb_pixel5_inferred__0/i__carry_CO_UNCONNECTED [2],\fb_pixel5_inferred__0/i__carry_n_2 ,\fb_pixel5_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pin_4_location_y[4],1'b0}),
        .O({\NLW_fb_pixel5_inferred__0/i__carry_O_UNCONNECTED [3],\fb_pixel5_inferred__0/i__carry_n_5 ,\fb_pixel5_inferred__0/i__carry_n_6 ,\NLW_fb_pixel5_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({1'b1,pin_4_location_y[6],i__carry_i_1__10_n_0,1'b0}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \fb_pixel[0]_i_1 
       (.I0(\fb_pixel[0]_i_2_n_0 ),
        .I1(\fb_pixel[2]_i_3_n_0 ),
        .I2(\fb_pixel[1]_i_2_n_0 ),
        .I3(\fb_pixel[2]_i_6_n_0 ),
        .I4(fb_pixel[0]),
        .O(\fb_pixel[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \fb_pixel[0]_i_2 
       (.I0(\fb_pixel_reg[2]_i_11_n_0 ),
        .I1(\fb_pixel[2]_i_10_n_0 ),
        .I2(\fb_pixel[0]_i_3_n_0 ),
        .I3(\fb_pixel[2]_i_8_n_0 ),
        .I4(\fb_pixel[0]_i_4_n_0 ),
        .O(\fb_pixel[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \fb_pixel[0]_i_3 
       (.I0(\fb_pixel[2]_i_26_n_0 ),
        .I1(\fb_pixel[2]_i_27_n_0 ),
        .I2(\fb_pixel[2]_i_28_n_0 ),
        .I3(\fb_pixel[2]_i_29_n_0 ),
        .O(\fb_pixel[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2002088080082002)) 
    \fb_pixel[0]_i_4 
       (.I0(\fb_pixel[0]_i_5_n_0 ),
        .I1(\fb_pixel[2]_i_29_n_0 ),
        .I2(pixel_y_reg[1]),
        .I3(\bowling_ball_location_y_reg_n_0_[1] ),
        .I4(\bowling_ball_location_y_reg_n_0_[0] ),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[0]_i_5 
       (.I0(\fb_pixel[2]_i_27_n_0 ),
        .I1(\fb_pixel[2]_i_26_n_0 ),
        .O(\fb_pixel[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \fb_pixel[1]_i_1 
       (.I0(\fb_pixel[2]_i_2_n_0 ),
        .I1(\fb_pixel[2]_i_3_n_0 ),
        .I2(\fb_pixel[1]_i_2_n_0 ),
        .I3(\fb_pixel[2]_i_6_n_0 ),
        .I4(fb_pixel[1]),
        .O(\fb_pixel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E200E2E2E2E2)) 
    \fb_pixel[1]_i_10 
       (.I0(\fb_pixel[1]_i_19_n_0 ),
        .I1(\fb_pixel[2]_i_63_n_0 ),
        .I2(\fb_pixel[2]_i_88_n_0 ),
        .I3(\fb_pixel[1]_i_20_n_0 ),
        .I4(\fb_pixel[1]_i_21_n_0 ),
        .I5(\fb_pixel[2]_i_64_n_0 ),
        .O(\fb_pixel[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAAAA)) 
    \fb_pixel[1]_i_11 
       (.I0(\fb_pixel[2]_i_83_n_0 ),
        .I1(\fb_pixel[1]_i_17_n_0 ),
        .I2(\fb_pixel[2]_i_44_n_0 ),
        .I3(\fb_pixel[1]_i_22_n_0 ),
        .I4(\fb_pixel[2]_i_86_n_0 ),
        .I5(\fb_pixel[2]_i_61_n_0 ),
        .O(\fb_pixel[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C7F70000)) 
    \fb_pixel[1]_i_12 
       (.I0(\fb_pixel[2]_i_98_n_0 ),
        .I1(\fb_pixel[2]_i_97_n_0 ),
        .I2(\fb_pixel[2]_i_96_n_0 ),
        .I3(\fb_pixel[2]_i_99_n_0 ),
        .I4(\fb_pixel[1]_i_23_n_0 ),
        .I5(\fb_pixel[1]_i_24_n_0 ),
        .O(\fb_pixel[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \fb_pixel[1]_i_13 
       (.I0(\fb_pixel[2]_i_105_n_0 ),
        .I1(\fb_pixel[1]_i_25_n_0 ),
        .I2(\fb_pixel[1]_i_26_n_0 ),
        .I3(\fb_pixel[2]_i_60_n_0 ),
        .O(\fb_pixel[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF7D0000EF756582)) 
    \fb_pixel[1]_i_14 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[1]),
        .I2(pin_4_location_y[4]),
        .I3(\fb_pixel[2]_i_71_n_0 ),
        .I4(\fb_pixel[2]_i_70_n_0 ),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC2C7FCC2FCFC7CFC)) 
    \fb_pixel[1]_i_15 
       (.I0(pixel_y_reg[0]),
        .I1(\fb_pixel[2]_i_70_n_0 ),
        .I2(\fb_pixel[2]_i_71_n_0 ),
        .I3(pin_4_location_y[4]),
        .I4(pixel_y_reg[1]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7C7F70734C4F4043)) 
    \fb_pixel[1]_i_16 
       (.I0(\fb_pixel[1]_i_27_n_0 ),
        .I1(\fb_pixel[2]_i_42_n_0 ),
        .I2(\fb_pixel[2]_i_41_n_0 ),
        .I3(\fb_pixel[1]_i_28_n_0 ),
        .I4(\fb_pixel[2]_i_98_n_0 ),
        .I5(\fb_pixel[2]_i_99_n_0 ),
        .O(\fb_pixel[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F600FF00F0F9)) 
    \fb_pixel[1]_i_17 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[1]),
        .I2(\fb_pixel[2]_i_113_n_0 ),
        .I3(\fb_pixel[2]_i_114_n_0 ),
        .I4(\fb_pixel[2]_i_112_n_0 ),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFFF0F66)) 
    \fb_pixel[1]_i_18 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[1]),
        .I2(\fb_pixel[2]_i_114_n_0 ),
        .I3(pixel_y_reg[0]),
        .I4(\fb_pixel[2]_i_113_n_0 ),
        .I5(\fb_pixel[2]_i_112_n_0 ),
        .O(\fb_pixel[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0CA0FCA00CAFFCAF)) 
    \fb_pixel[1]_i_19 
       (.I0(\fb_pixel[2]_i_116_n_0 ),
        .I1(\fb_pixel[2]_i_115_n_0 ),
        .I2(\fb_pixel[2]_i_117_n_0 ),
        .I3(\fb_pixel[2]_i_118_n_0 ),
        .I4(\fb_pixel[1]_i_18_n_0 ),
        .I5(\fb_pixel[1]_i_17_n_0 ),
        .O(\fb_pixel[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \fb_pixel[1]_i_2 
       (.I0(\fb_pixel[1]_i_3_n_0 ),
        .I1(\fb_pixel[2]_i_14_n_0 ),
        .I2(\fb_pixel[1]_i_4_n_0 ),
        .I3(\fb_pixel[1]_i_5_n_0 ),
        .I4(\fb_pixel[2]_i_19_n_0 ),
        .I5(\fb_pixel[1]_i_6_n_0 ),
        .O(\fb_pixel[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000363F)) 
    \fb_pixel[1]_i_20 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\fb_pixel[1]_i_17_n_0 ),
        .O(\fb_pixel[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3808FFFF38083808)) 
    \fb_pixel[1]_i_21 
       (.I0(\fb_pixel[2]_i_116_n_0 ),
        .I1(\fb_pixel[2]_i_92_n_0 ),
        .I2(\fb_pixel[2]_i_93_n_0 ),
        .I3(\fb_pixel[2]_i_115_n_0 ),
        .I4(\fb_pixel[1]_i_18_n_0 ),
        .I5(\fb_pixel[2]_i_51_n_0 ),
        .O(\fb_pixel[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000042)) 
    \fb_pixel[1]_i_22 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\fb_pixel[1]_i_18_n_0 ),
        .O(\fb_pixel[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \fb_pixel[1]_i_23 
       (.I0(\fb_pixel[2]_i_79_n_0 ),
        .I1(fb_pixel350_in),
        .I2(fb_pixel449_in),
        .I3(pin_5_hit_reg_n_0),
        .I4(\pixel_x_reg_n_0_[8] ),
        .I5(\fb_pixel[2]_i_77_n_0 ),
        .O(\fb_pixel[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3335533300330033)) 
    \fb_pixel[1]_i_24 
       (.I0(\fb_pixel[1]_i_28_n_0 ),
        .I1(\fb_pixel[1]_i_27_n_0 ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCACCCCACFCFCFCFC)) 
    \fb_pixel[1]_i_25 
       (.I0(\fb_pixel[1]_i_28_n_0 ),
        .I1(\fb_pixel[1]_i_27_n_0 ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0E0B000002080000)) 
    \fb_pixel[1]_i_26 
       (.I0(\fb_pixel[2]_i_98_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\fb_pixel[2]_i_99_n_0 ),
        .O(\fb_pixel[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCCCC81CCCF81)) 
    \fb_pixel[1]_i_27 
       (.I0(pixel_y_reg[1]),
        .I1(\fb_pixel[2]_i_108_n_0 ),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[2]),
        .I4(pin_4_location_y[4]),
        .I5(\fb_pixel[2]_i_71_n_0 ),
        .O(\fb_pixel[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF04EF0FFFFF0F04E)) 
    \fb_pixel[1]_i_28 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(\fb_pixel[2]_i_108_n_0 ),
        .I3(\fb_pixel[2]_i_71_n_0 ),
        .I4(pin_4_location_y[4]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBAABBBBBAAA)) 
    \fb_pixel[1]_i_3 
       (.I0(\fb_pixel[2]_i_17_n_0 ),
        .I1(\fb_pixel[1]_i_7_n_0 ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004454)) 
    \fb_pixel[1]_i_4 
       (.I0(\fb_pixel[1]_i_8_n_0 ),
        .I1(\fb_pixel[1]_i_9_n_0 ),
        .I2(\fb_pixel[1]_i_10_n_0 ),
        .I3(\fb_pixel[1]_i_11_n_0 ),
        .I4(\fb_pixel[1]_i_12_n_0 ),
        .I5(\fb_pixel[1]_i_13_n_0 ),
        .O(\fb_pixel[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA2A200A2)) 
    \fb_pixel[1]_i_5 
       (.I0(\fb_pixel[2]_i_50_n_0 ),
        .I1(\fb_pixel[2]_i_49_n_0 ),
        .I2(\fb_pixel[1]_i_14_n_0 ),
        .I3(\fb_pixel[2]_i_51_n_0 ),
        .I4(\fb_pixel[1]_i_15_n_0 ),
        .O(\fb_pixel[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \fb_pixel[1]_i_6 
       (.I0(\fb_pixel[1]_i_14_n_0 ),
        .I1(\fb_pixel[2]_i_44_n_0 ),
        .I2(\fb_pixel[2]_i_46_n_0 ),
        .I3(\fb_pixel[1]_i_15_n_0 ),
        .I4(\fb_pixel[2]_i_45_n_0 ),
        .O(\fb_pixel[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEC0DFF00FF00EC0D)) 
    \fb_pixel[1]_i_7 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[0]),
        .I3(\fb_pixel[2]_i_36_n_0 ),
        .I4(pin_4_location_y[4]),
        .I5(pixel_y_reg[3]),
        .O(\fb_pixel[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \fb_pixel[1]_i_8 
       (.I0(\fb_pixel[2]_i_60_n_0 ),
        .I1(\fb_pixel[1]_i_16_n_0 ),
        .I2(pin_6_hit_reg_n_0),
        .I3(fb_pixel449_in),
        .I4(fb_pixel350_in),
        .I5(\fb_pixel[2]_i_37_n_0 ),
        .O(\fb_pixel[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2200000AAAAAAAAA)) 
    \fb_pixel[1]_i_9 
       (.I0(\fb_pixel[2]_i_62_n_0 ),
        .I1(\fb_pixel[1]_i_17_n_0 ),
        .I2(\fb_pixel[1]_i_18_n_0 ),
        .I3(\fb_pixel[2]_i_92_n_0 ),
        .I4(\fb_pixel[2]_i_93_n_0 ),
        .I5(\fb_pixel[2]_i_94_n_0 ),
        .O(\fb_pixel[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4744FFFF47440000)) 
    \fb_pixel[2]_i_1 
       (.I0(\fb_pixel[2]_i_2_n_0 ),
        .I1(\fb_pixel[2]_i_3_n_0 ),
        .I2(\fb_pixel[2]_i_4_n_0 ),
        .I3(\fb_pixel[2]_i_5_n_0 ),
        .I4(\fb_pixel[2]_i_6_n_0 ),
        .I5(fb_pixel[2]),
        .O(\fb_pixel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFAEAA6DFFBAEB)) 
    \fb_pixel[2]_i_10 
       (.I0(\fb_pixel[2]_i_31_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\bowling_ball_location_x_reg_n_0_[0] ),
        .I3(\fb_pixel[2]_i_33_n_0 ),
        .I4(\fb_pixel[2]_i_32_n_0 ),
        .I5(\fb_pixel[2]_i_30_n_0 ),
        .O(\fb_pixel[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000007FFFFFFFFF)) 
    \fb_pixel[2]_i_100 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\fb_pixel[2]_i_111_n_0 ),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \fb_pixel[2]_i_101 
       (.I0(\fb_pixel[2]_i_122_n_0 ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h00010101FFFFFFFF)) 
    \fb_pixel[2]_i_102 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h8888808880808080)) 
    \fb_pixel[2]_i_103 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\fb_pixel[2]_i_122_n_0 ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[2]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \fb_pixel[2]_i_104 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\fb_pixel[2]_i_77_n_0 ),
        .I2(\fb_pixel[2]_i_79_n_0 ),
        .I3(fb_pixel449_in),
        .I4(fb_pixel350_in),
        .I5(pin_5_hit_reg_n_0),
        .O(\fb_pixel[2]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \fb_pixel[2]_i_105 
       (.I0(fb_pixel464_in),
        .I1(fb_pixel365_in),
        .I2(\fb_pixel[2]_i_58_n_0 ),
        .I3(pin_8_hit_reg_n_0),
        .O(\fb_pixel[2]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FBF)) 
    \fb_pixel[2]_i_106 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fb_pixel[2]_i_107 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9A9A599A)) 
    \fb_pixel[2]_i_108 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[3]),
        .I2(pin_4_location_y[6]),
        .I3(pin_4_location_y[4]),
        .I4(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \fb_pixel[2]_i_109 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[3]),
        .I2(pin_4_location_y[4]),
        .I3(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fb_pixel[2]_i_110 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[2]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fb_pixel[2]_i_111 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[2]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA665A6A6)) 
    \fb_pixel[2]_i_112 
       (.I0(pixel_y_reg[3]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[1]),
        .I4(pin_4_location_y[4]),
        .O(\fb_pixel[2]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \fb_pixel[2]_i_113 
       (.I0(pin_4_location_y[6]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h5555AAAA599AA6A6)) 
    \fb_pixel[2]_i_114 
       (.I0(pixel_y_reg[4]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[1]),
        .I4(pin_4_location_y[4]),
        .I5(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h113333001FFF3F0F)) 
    \fb_pixel[2]_i_115 
       (.I0(pixel_y_reg[0]),
        .I1(\fb_pixel[2]_i_114_n_0 ),
        .I2(\fb_pixel[2]_i_123_n_0 ),
        .I3(\fb_pixel[2]_i_113_n_0 ),
        .I4(\fb_pixel[2]_i_124_n_0 ),
        .I5(\fb_pixel[2]_i_112_n_0 ),
        .O(\fb_pixel[2]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h1441100177777777)) 
    \fb_pixel[2]_i_116 
       (.I0(\fb_pixel[2]_i_114_n_0 ),
        .I1(\fb_pixel[2]_i_113_n_0 ),
        .I2(pixel_y_reg[1]),
        .I3(pin_4_location_y[4]),
        .I4(pixel_y_reg[0]),
        .I5(\fb_pixel[2]_i_112_n_0 ),
        .O(\fb_pixel[2]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h5006)) 
    \fb_pixel[2]_i_117 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0618)) 
    \fb_pixel[2]_i_118 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFBFBFBFB)) 
    \fb_pixel[2]_i_119 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\fb_pixel[2]_i_125_n_0 ),
        .I5(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[2]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBCF8)) 
    \fb_pixel[2]_i_12 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fb_pixel[2]_i_120 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h000F000F000F0F0E)) 
    \fb_pixel[2]_i_121 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\fb_pixel[2]_i_126_n_0 ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_122 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fb_pixel[2]_i_123 
       (.I0(pixel_y_reg[4]),
        .I1(pin_4_location_y[4]),
        .O(\fb_pixel[2]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fb_pixel[2]_i_124 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \fb_pixel[2]_i_125 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \fb_pixel[2]_i_126 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hCC81CCCCCCCCCC81)) 
    \fb_pixel[2]_i_13 
       (.I0(pixel_y_reg[1]),
        .I1(\fb_pixel[2]_i_36_n_0 ),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[3]),
        .I5(pin_4_location_y[4]),
        .O(\fb_pixel[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \fb_pixel[2]_i_14 
       (.I0(\fb_pixel[2]_i_37_n_0 ),
        .I1(fb_pixel379_in),
        .I2(pin_10_hit_reg_n_0),
        .I3(fb_pixel478_in),
        .O(\fb_pixel[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBEFFFFFFFFFFBEFF)) 
    \fb_pixel[2]_i_15 
       (.I0(pixel_y_reg[0]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[4]),
        .I5(pin_4_location_y[6]),
        .O(\fb_pixel[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2100)) 
    \fb_pixel[2]_i_16 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0033550F)) 
    \fb_pixel[2]_i_17 
       (.I0(\fb_pixel[2]_i_38_n_0 ),
        .I1(\fb_pixel[2]_i_39_n_0 ),
        .I2(\fb_pixel[2]_i_40_n_0 ),
        .I3(\fb_pixel[2]_i_41_n_0 ),
        .I4(\fb_pixel[2]_i_42_n_0 ),
        .O(\fb_pixel[2]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \fb_pixel[2]_i_18 
       (.I0(\fb_pixel[2]_i_43_n_0 ),
        .I1(\fb_pixel[2]_i_44_n_0 ),
        .I2(\fb_pixel[2]_i_45_n_0 ),
        .I3(\fb_pixel[2]_i_46_n_0 ),
        .I4(\fb_pixel[2]_i_47_n_0 ),
        .O(\fb_pixel[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \fb_pixel[2]_i_19 
       (.I0(fb_pixel464_in),
        .I1(fb_pixel365_in),
        .I2(pin_9_hit_reg_n_0),
        .I3(\fb_pixel[2]_i_48_n_0 ),
        .O(\fb_pixel[2]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    \fb_pixel[2]_i_2 
       (.I0(\fb_pixel[2]_i_7_n_0 ),
        .I1(\fb_pixel[2]_i_8_n_0 ),
        .I2(\fb_pixel[2]_i_9_n_0 ),
        .I3(\fb_pixel[2]_i_10_n_0 ),
        .I4(\fb_pixel_reg[2]_i_11_n_0 ),
        .O(\fb_pixel[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD000D0D0)) 
    \fb_pixel[2]_i_20 
       (.I0(\fb_pixel[2]_i_49_n_0 ),
        .I1(\fb_pixel[2]_i_43_n_0 ),
        .I2(\fb_pixel[2]_i_50_n_0 ),
        .I3(\fb_pixel[2]_i_47_n_0 ),
        .I4(\fb_pixel[2]_i_51_n_0 ),
        .O(\fb_pixel[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDD0D00)) 
    \fb_pixel[2]_i_21 
       (.I0(\fb_pixel[2]_i_52_n_0 ),
        .I1(\fb_pixel[2]_i_53_n_0 ),
        .I2(\fb_pixel[2]_i_54_n_0 ),
        .I3(\fb_pixel[2]_i_55_n_0 ),
        .I4(\fb_pixel[2]_i_56_n_0 ),
        .I5(\fb_pixel[2]_i_57_n_0 ),
        .O(\fb_pixel[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \fb_pixel[2]_i_22 
       (.I0(pin_8_hit_reg_n_0),
        .I1(\fb_pixel[2]_i_58_n_0 ),
        .I2(fb_pixel365_in),
        .I3(fb_pixel464_in),
        .I4(\fb_pixel[2]_i_59_n_0 ),
        .I5(\fb_pixel[2]_i_60_n_0 ),
        .O(\fb_pixel[2]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \fb_pixel[2]_i_23 
       (.I0(\fb_pixel[2]_i_61_n_0 ),
        .I1(\fb_pixel[2]_i_62_n_0 ),
        .I2(\fb_pixel[2]_i_63_n_0 ),
        .I3(\fb_pixel[2]_i_64_n_0 ),
        .I4(\fb_pixel[2]_i_65_n_0 ),
        .O(\fb_pixel[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_24 
       (.I0(pixel_y_reg[0]),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h0A80800A)) 
    \fb_pixel[2]_i_25 
       (.I0(\fb_pixel[2]_i_33_n_0 ),
        .I1(\fb_pixel[2]_i_32_n_0 ),
        .I2(\fb_pixel[2]_i_31_n_0 ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6966666699996966)) 
    \fb_pixel[2]_i_26 
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[0]),
        .I3(\bowling_ball_location_y_reg_n_0_[0] ),
        .I4(\bowling_ball_location_y_reg_n_0_[1] ),
        .I5(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \fb_pixel[2]_i_27 
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(pixel_y_reg[3]),
        .I2(\fb_pixel[2]_i_66_n_0 ),
        .O(\fb_pixel[2]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \fb_pixel[2]_i_28 
       (.I0(pixel_y_reg[1]),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .I2(pixel_y_reg[0]),
        .I3(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \fb_pixel[2]_i_29 
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .I1(pixel_y_reg[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .I3(pixel_y_reg[3]),
        .I4(\fb_pixel[2]_i_66_n_0 ),
        .O(\fb_pixel[2]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_pixel[2]_i_3 
       (.I0(fb_pixel384_in),
        .I1(fb_pixel486_in),
        .I2(fb_pixel483_in),
        .I3(fb_pixel285_in),
        .O(\fb_pixel[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fb_pixel[2]_i_30 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    \fb_pixel[2]_i_31 
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\bowling_ball_location_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\fb_pixel[2]_i_67_n_0 ),
        .O(\fb_pixel[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9969696699699969)) 
    \fb_pixel[2]_i_32 
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\bowling_ball_location_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \fb_pixel[2]_i_33 
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\fb_pixel[2]_i_67_n_0 ),
        .O(\fb_pixel[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0100F7DF00100000)) 
    \fb_pixel[2]_i_34 
       (.I0(\fb_pixel[2]_i_25_n_0 ),
        .I1(\fb_pixel[2]_i_29_n_0 ),
        .I2(\fb_pixel[2]_i_28_n_0 ),
        .I3(\fb_pixel[2]_i_24_n_0 ),
        .I4(\fb_pixel[2]_i_26_n_0 ),
        .I5(\fb_pixel[2]_i_27_n_0 ),
        .O(\fb_pixel[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A88828A8)) 
    \fb_pixel[2]_i_35 
       (.I0(\fb_pixel[2]_i_25_n_0 ),
        .I1(\fb_pixel[2]_i_27_n_0 ),
        .I2(\fb_pixel[2]_i_26_n_0 ),
        .I3(\fb_pixel[2]_i_28_n_0 ),
        .I4(\fb_pixel[2]_i_24_n_0 ),
        .I5(\fb_pixel[2]_i_29_n_0 ),
        .O(\fb_pixel[2]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \fb_pixel[2]_i_36 
       (.I0(pixel_y_reg[3]),
        .I1(pin_4_location_y[4]),
        .I2(pin_4_location_y[6]),
        .I3(pixel_y_reg[4]),
        .O(\fb_pixel[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFFFFFFFFFFF)) 
    \fb_pixel[2]_i_37 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\fb_pixel[2]_i_68_n_0 ),
        .O(\fb_pixel[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F07F00FA00AF0)) 
    \fb_pixel[2]_i_38 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(pin_4_location_y[4]),
        .I3(pixel_y_reg[3]),
        .I4(\fb_pixel[2]_i_69_n_0 ),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hCCECECCC0CCFCF0C)) 
    \fb_pixel[2]_i_39 
       (.I0(pixel_y_reg[0]),
        .I1(\fb_pixel[2]_i_36_n_0 ),
        .I2(pixel_y_reg[1]),
        .I3(pin_4_location_y[4]),
        .I4(pixel_y_reg[3]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D000D0D0)) 
    \fb_pixel[2]_i_4 
       (.I0(\fb_pixel[2]_i_12_n_0 ),
        .I1(\fb_pixel[2]_i_13_n_0 ),
        .I2(\fb_pixel[2]_i_14_n_0 ),
        .I3(\fb_pixel[2]_i_15_n_0 ),
        .I4(\fb_pixel[2]_i_16_n_0 ),
        .I5(\fb_pixel[2]_i_17_n_0 ),
        .O(\fb_pixel[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF4FEFF00FF00F4FE)) 
    \fb_pixel[2]_i_40 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(\fb_pixel[2]_i_36_n_0 ),
        .I4(pixel_y_reg[3]),
        .I5(pin_4_location_y[4]),
        .O(\fb_pixel[2]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFE6D)) 
    \fb_pixel[2]_i_41 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF7BC)) 
    \fb_pixel[2]_i_42 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8AA8AAAA98A9AA2A)) 
    \fb_pixel[2]_i_43 
       (.I0(\fb_pixel[2]_i_70_n_0 ),
        .I1(\fb_pixel[2]_i_71_n_0 ),
        .I2(pin_4_location_y[4]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[2]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hDC9D)) 
    \fb_pixel[2]_i_44 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0053000000350000)) 
    \fb_pixel[2]_i_45 
       (.I0(\fb_pixel[2]_i_72_n_0 ),
        .I1(\fb_pixel[2]_i_73_n_0 ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0140)) 
    \fb_pixel[2]_i_46 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hCDFCFF7F238288C8)) 
    \fb_pixel[2]_i_47 
       (.I0(pixel_y_reg[0]),
        .I1(\fb_pixel[2]_i_71_n_0 ),
        .I2(pin_4_location_y[4]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[2]),
        .I5(\fb_pixel[2]_i_70_n_0 ),
        .O(\fb_pixel[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033300088)) 
    \fb_pixel[2]_i_48 
       (.I0(\fb_pixel[2]_i_74_n_0 ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\fb_pixel[2]_i_75_n_0 ),
        .O(\fb_pixel[2]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1F3D)) 
    \fb_pixel[2]_i_49 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAEFEAEFEAEFEAEAE)) 
    \fb_pixel[2]_i_5 
       (.I0(\fb_pixel[2]_i_14_n_0 ),
        .I1(\fb_pixel[2]_i_18_n_0 ),
        .I2(\fb_pixel[2]_i_19_n_0 ),
        .I3(\fb_pixel[2]_i_20_n_0 ),
        .I4(\fb_pixel[2]_i_21_n_0 ),
        .I5(\fb_pixel[2]_i_22_n_0 ),
        .O(\fb_pixel[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBFBFFF)) 
    \fb_pixel[2]_i_50 
       (.I0(\fb_pixel[2]_i_72_n_0 ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\fb_pixel[2]_i_76_n_0 ),
        .O(\fb_pixel[2]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    \fb_pixel[2]_i_51 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fb_pixel[2]_i_52 
       (.I0(\fb_pixel[2]_i_77_n_0 ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(pin_5_hit_reg_n_0),
        .I3(\fb_pixel[2]_i_78_n_0 ),
        .I4(\fb_pixel[2]_i_79_n_0 ),
        .I5(\fb_pixel[2]_i_80_n_0 ),
        .O(\fb_pixel[2]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h02800000FEBF0F0F)) 
    \fb_pixel[2]_i_53 
       (.I0(\fb_pixel[2]_i_81_n_0 ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\fb_pixel[2]_i_82_n_0 ),
        .O(\fb_pixel[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAAAA)) 
    \fb_pixel[2]_i_54 
       (.I0(\fb_pixel[2]_i_83_n_0 ),
        .I1(\fb_pixel[2]_i_44_n_0 ),
        .I2(\fb_pixel[2]_i_84_n_0 ),
        .I3(\fb_pixel[2]_i_85_n_0 ),
        .I4(\fb_pixel[2]_i_86_n_0 ),
        .I5(\fb_pixel[2]_i_61_n_0 ),
        .O(\fb_pixel[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E200E2E2E2E2)) 
    \fb_pixel[2]_i_55 
       (.I0(\fb_pixel[2]_i_87_n_0 ),
        .I1(\fb_pixel[2]_i_63_n_0 ),
        .I2(\fb_pixel[2]_i_88_n_0 ),
        .I3(\fb_pixel[2]_i_89_n_0 ),
        .I4(\fb_pixel[2]_i_90_n_0 ),
        .I5(\fb_pixel[2]_i_64_n_0 ),
        .O(\fb_pixel[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8800000AAAAAAAAA)) 
    \fb_pixel[2]_i_56 
       (.I0(\fb_pixel[2]_i_62_n_0 ),
        .I1(\fb_pixel[2]_i_84_n_0 ),
        .I2(\fb_pixel[2]_i_91_n_0 ),
        .I3(\fb_pixel[2]_i_92_n_0 ),
        .I4(\fb_pixel[2]_i_93_n_0 ),
        .I5(\fb_pixel[2]_i_94_n_0 ),
        .O(\fb_pixel[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \fb_pixel[2]_i_57 
       (.I0(\fb_pixel[2]_i_60_n_0 ),
        .I1(\fb_pixel[2]_i_95_n_0 ),
        .I2(pin_6_hit_reg_n_0),
        .I3(fb_pixel449_in),
        .I4(fb_pixel350_in),
        .I5(\fb_pixel[2]_i_37_n_0 ),
        .O(\fb_pixel[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEFEFFFFFFFFF)) 
    \fb_pixel[2]_i_58 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\fb_pixel[2]_i_68_n_0 ),
        .O(\fb_pixel[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hA003A0F3AF03AFF3)) 
    \fb_pixel[2]_i_59 
       (.I0(\fb_pixel[2]_i_82_n_0 ),
        .I1(\fb_pixel[2]_i_81_n_0 ),
        .I2(\fb_pixel[2]_i_96_n_0 ),
        .I3(\fb_pixel[2]_i_97_n_0 ),
        .I4(\fb_pixel[2]_i_98_n_0 ),
        .I5(\fb_pixel[2]_i_99_n_0 ),
        .O(\fb_pixel[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \fb_pixel[2]_i_6 
       (.I0(pixel_x),
        .I1(\fb_pixel[2]_i_3_n_0 ),
        .I2(\pixel_x[7]_i_2_n_0 ),
        .I3(\fb_pixel[2]_i_19_n_0 ),
        .I4(\fb_pixel[2]_i_14_n_0 ),
        .I5(\fb_pixel[2]_i_23_n_0 ),
        .O(\fb_pixel[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \fb_pixel[2]_i_60 
       (.I0(\fb_pixel[2]_i_100_n_0 ),
        .I1(pin_7_hit_reg_n_0),
        .I2(fb_pixel350_in),
        .I3(fb_pixel449_in),
        .I4(\fb_pixel[2]_i_101_n_0 ),
        .O(\fb_pixel[2]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \fb_pixel[2]_i_61 
       (.I0(\fb_pixel[2]_i_48_n_0 ),
        .I1(fb_pixel3__4),
        .I2(fb_pixel4__4),
        .I3(pin_3_hit_reg_n_0),
        .O(\fb_pixel[2]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \fb_pixel[2]_i_62 
       (.I0(pin_4_hit_reg_n_0),
        .I1(\fb_pixel[2]_i_102_n_0 ),
        .I2(\fb_pixel[2]_i_100_n_0 ),
        .I3(fb_pixel3__4),
        .I4(fb_pixel4__4),
        .O(\fb_pixel[2]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7F7FF)) 
    \fb_pixel[2]_i_63 
       (.I0(fb_pixel3__4),
        .I1(fb_pixel4__4),
        .I2(pin_1_hit_reg_n_0),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\fb_pixel[2]_i_103_n_0 ),
        .I5(\fb_pixel[2]_i_79_n_0 ),
        .O(\fb_pixel[2]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \fb_pixel[2]_i_64 
       (.I0(\fb_pixel[2]_i_58_n_0 ),
        .I1(fb_pixel3__4),
        .I2(fb_pixel4__4),
        .I3(pin_2_hit_reg_n_0),
        .O(\fb_pixel[2]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \fb_pixel[2]_i_65 
       (.I0(\fb_pixel[2]_i_37_n_0 ),
        .I1(pin_6_hit_reg_n_0),
        .I2(\fb_pixel[2]_i_78_n_0 ),
        .I3(\fb_pixel[2]_i_104_n_0 ),
        .I4(\fb_pixel[2]_i_105_n_0 ),
        .I5(\fb_pixel[2]_i_60_n_0 ),
        .O(\fb_pixel[2]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBB2B0000FFFFBB2B)) 
    \fb_pixel[2]_i_66 
       (.I0(pixel_y_reg[1]),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .I2(\bowling_ball_location_y_reg_n_0_[0] ),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[2]),
        .I5(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hBB2B2222BBBBBB2B)) 
    \fb_pixel[2]_i_67 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .I2(\bowling_ball_location_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fb_pixel[2]_i_68 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[2]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fb_pixel[2]_i_69 
       (.I0(pixel_y_reg[4]),
        .I1(pin_4_location_y[6]),
        .O(\fb_pixel[2]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000080008F00)) 
    \fb_pixel[2]_i_7 
       (.I0(\fb_pixel[2]_i_24_n_0 ),
        .I1(\fb_pixel[2]_i_25_n_0 ),
        .I2(\fb_pixel[2]_i_26_n_0 ),
        .I3(\fb_pixel[2]_i_27_n_0 ),
        .I4(\fb_pixel[2]_i_28_n_0 ),
        .I5(\fb_pixel[2]_i_29_n_0 ),
        .O(\fb_pixel[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h59A69AA69A659A65)) 
    \fb_pixel[2]_i_70 
       (.I0(pixel_y_reg[4]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[3]),
        .I3(pin_4_location_y[4]),
        .I4(pixel_y_reg[1]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fb_pixel[2]_i_71 
       (.I0(pixel_y_reg[3]),
        .I1(pin_4_location_y[6]),
        .O(\fb_pixel[2]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFCCFC0ECCC0CCECC)) 
    \fb_pixel[2]_i_72 
       (.I0(pixel_y_reg[0]),
        .I1(\fb_pixel[2]_i_70_n_0 ),
        .I2(pin_4_location_y[4]),
        .I3(pixel_y_reg[1]),
        .I4(\fb_pixel[2]_i_71_n_0 ),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAAA0FAAA0FBF0B0F)) 
    \fb_pixel[2]_i_73 
       (.I0(\fb_pixel[2]_i_70_n_0 ),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[1]),
        .I4(pin_4_location_y[4]),
        .I5(\fb_pixel[2]_i_71_n_0 ),
        .O(\fb_pixel[2]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \fb_pixel[2]_i_74 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \fb_pixel[2]_i_75 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[2]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFBFFFBFFFFF)) 
    \fb_pixel[2]_i_76 
       (.I0(pin_8_hit_reg_n_0),
        .I1(fb_pixel464_in),
        .I2(fb_pixel365_in),
        .I3(\fb_pixel[2]_i_58_n_0 ),
        .I4(\fb_pixel[2]_i_73_n_0 ),
        .I5(\fb_pixel[2]_i_106_n_0 ),
        .O(\fb_pixel[2]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \fb_pixel[2]_i_77 
       (.I0(\fb_pixel[2]_i_68_n_0 ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[2]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fb_pixel[2]_i_78 
       (.I0(fb_pixel449_in),
        .I1(fb_pixel350_in),
        .O(\fb_pixel[2]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFEEECCCCCCCCCCCC)) 
    \fb_pixel[2]_i_79 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\fb_pixel[2]_i_107_n_0 ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .I5(\pixel_x_reg_n_0_[7] ),
        .O(\fb_pixel[2]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h2D2DFF2DFFFFFF2D)) 
    \fb_pixel[2]_i_8 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .I2(\fb_pixel[2]_i_30_n_0 ),
        .I3(\fb_pixel[2]_i_31_n_0 ),
        .I4(\fb_pixel[2]_i_32_n_0 ),
        .I5(\fb_pixel[2]_i_33_n_0 ),
        .O(\fb_pixel[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00008CC800008008)) 
    \fb_pixel[2]_i_80 
       (.I0(\fb_pixel[2]_i_98_n_0 ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\fb_pixel[2]_i_99_n_0 ),
        .O(\fb_pixel[2]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h09B409B400F609FF)) 
    \fb_pixel[2]_i_81 
       (.I0(pixel_y_reg[2]),
        .I1(pin_4_location_y[4]),
        .I2(\fb_pixel[2]_i_71_n_0 ),
        .I3(\fb_pixel[2]_i_108_n_0 ),
        .I4(pixel_y_reg[1]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8F10)) 
    \fb_pixel[2]_i_82 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(\fb_pixel[2]_i_109_n_0 ),
        .I3(\fb_pixel[2]_i_108_n_0 ),
        .O(\fb_pixel[2]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \fb_pixel[2]_i_83 
       (.I0(\fb_pixel[2]_i_100_n_0 ),
        .I1(fb_pixel4__4),
        .I2(fb_pixel3__4),
        .I3(\fb_pixel[2]_i_110_n_0 ),
        .I4(pin_4_hit_reg_n_0),
        .I5(\fb_pixel[2]_i_111_n_0 ),
        .O(\fb_pixel[2]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h000000D7FFFFFFBE)) 
    \fb_pixel[2]_i_84 
       (.I0(pixel_y_reg[0]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[1]),
        .I3(\fb_pixel[2]_i_112_n_0 ),
        .I4(\fb_pixel[2]_i_113_n_0 ),
        .I5(\fb_pixel[2]_i_114_n_0 ),
        .O(\fb_pixel[2]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000042)) 
    \fb_pixel[2]_i_85 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\fb_pixel[2]_i_91_n_0 ),
        .O(\fb_pixel[2]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h0B000E0008000200)) 
    \fb_pixel[2]_i_86 
       (.I0(\fb_pixel[2]_i_115_n_0 ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\fb_pixel[2]_i_116_n_0 ),
        .O(\fb_pixel[2]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h0CAFFCAF0CA0FCA0)) 
    \fb_pixel[2]_i_87 
       (.I0(\fb_pixel[2]_i_116_n_0 ),
        .I1(\fb_pixel[2]_i_115_n_0 ),
        .I2(\fb_pixel[2]_i_117_n_0 ),
        .I3(\fb_pixel[2]_i_118_n_0 ),
        .I4(\fb_pixel[2]_i_91_n_0 ),
        .I5(\fb_pixel[2]_i_84_n_0 ),
        .O(\fb_pixel[2]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAABBBBB)) 
    \fb_pixel[2]_i_88 
       (.I0(\fb_pixel[2]_i_119_n_0 ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\fb_pixel[2]_i_120_n_0 ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\fb_pixel[2]_i_121_n_0 ),
        .O(\fb_pixel[2]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0A280AAA)) 
    \fb_pixel[2]_i_89 
       (.I0(\fb_pixel[2]_i_84_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h000000B030000000)) 
    \fb_pixel[2]_i_9 
       (.I0(\fb_pixel[2]_i_25_n_0 ),
        .I1(\fb_pixel[2]_i_26_n_0 ),
        .I2(\fb_pixel[2]_i_27_n_0 ),
        .I3(\fb_pixel[2]_i_29_n_0 ),
        .I4(\fb_pixel[2]_i_28_n_0 ),
        .I5(\fb_pixel[2]_i_24_n_0 ),
        .O(\fb_pixel[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3808FFFF38083808)) 
    \fb_pixel[2]_i_90 
       (.I0(\fb_pixel[2]_i_116_n_0 ),
        .I1(\fb_pixel[2]_i_92_n_0 ),
        .I2(\fb_pixel[2]_i_93_n_0 ),
        .I3(\fb_pixel[2]_i_115_n_0 ),
        .I4(\fb_pixel[2]_i_91_n_0 ),
        .I5(\fb_pixel[2]_i_51_n_0 ),
        .O(\fb_pixel[2]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABBA44444554)) 
    \fb_pixel[2]_i_91 
       (.I0(\fb_pixel[2]_i_112_n_0 ),
        .I1(pixel_y_reg[0]),
        .I2(pin_4_location_y[4]),
        .I3(pixel_y_reg[1]),
        .I4(\fb_pixel[2]_i_113_n_0 ),
        .I5(\fb_pixel[2]_i_114_n_0 ),
        .O(\fb_pixel[2]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF5E)) 
    \fb_pixel[2]_i_92 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6FDE)) 
    \fb_pixel[2]_i_93 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h7F3F3F7F7FFFFF7F)) 
    \fb_pixel[2]_i_94 
       (.I0(\fb_pixel[2]_i_115_n_0 ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\fb_pixel[2]_i_116_n_0 ),
        .O(\fb_pixel[2]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h5CFF5C0F5CF05C00)) 
    \fb_pixel[2]_i_95 
       (.I0(\fb_pixel[2]_i_82_n_0 ),
        .I1(\fb_pixel[2]_i_98_n_0 ),
        .I2(\fb_pixel[2]_i_41_n_0 ),
        .I3(\fb_pixel[2]_i_42_n_0 ),
        .I4(\fb_pixel[2]_i_99_n_0 ),
        .I5(\fb_pixel[2]_i_81_n_0 ),
        .O(\fb_pixel[2]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBC7F)) 
    \fb_pixel[2]_i_96 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBDD7)) 
    \fb_pixel[2]_i_97 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h30F31333331330F3)) 
    \fb_pixel[2]_i_98 
       (.I0(pixel_y_reg[0]),
        .I1(\fb_pixel[2]_i_108_n_0 ),
        .I2(pixel_y_reg[1]),
        .I3(\fb_pixel[2]_i_71_n_0 ),
        .I4(pin_4_location_y[4]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h05405505F45FF05F)) 
    \fb_pixel[2]_i_99 
       (.I0(\fb_pixel[2]_i_108_n_0 ),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[2]),
        .I3(pin_4_location_y[4]),
        .I4(pixel_y_reg[1]),
        .I5(\fb_pixel[2]_i_71_n_0 ),
        .O(\fb_pixel[2]_i_99_n_0 ));
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
  MUXF7 \fb_pixel_reg[2]_i_11 
       (.I0(\fb_pixel[2]_i_34_n_0 ),
        .I1(\fb_pixel[2]_i_35_n_0 ),
        .O(\fb_pixel_reg[2]_i_11_n_0 ),
        .S(\fb_pixel[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \game_time[0]_i_1 
       (.I0(pin_1_location_y),
        .I1(\FSM_onehot_game_time[2]_i_3_n_0 ),
        .I2(\game_time_reg_n_0_[0] ),
        .I3(\FSM_onehot_game_time[1]_i_2_n_0 ),
        .O(\game_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \game_time_reg[0] 
       (.C(game_clk),
        .CE(1'b1),
        .D(\game_time[0]_i_1_n_0 ),
        .Q(\game_time_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEF10)) 
    game_turn_i_1
       (.I0(game_turn_i_2_n_0),
        .I1(game_turn_i_3_n_0),
        .I2(game_turn_i_4_n_0),
        .I3(game_turn),
        .O(game_turn_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    game_turn_i_2
       (.I0(\FSM_onehot_game_time[1]_i_3_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[31] ),
        .I2(\bowling_ball_location_y_reg_n_0_[30] ),
        .I3(\bowling_ball_location_y_reg_n_0_[3] ),
        .I4(\bowling_ball_location_y_reg_n_0_[15] ),
        .I5(\bowling_ball_location_y_reg_n_0_[27] ),
        .O(game_turn_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    game_turn_i_3
       (.I0(game_turn_i_5_n_0),
        .I1(game_turn_i_6_n_0),
        .I2(\bowling_ball_location_y_reg_n_0_[2] ),
        .I3(\bowling_ball_location_y_reg_n_0_[1] ),
        .I4(\bowling_ball_location_y_reg_n_0_[14] ),
        .I5(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(game_turn_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    game_turn_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[20] ),
        .I1(\bowling_ball_location_y_reg_n_0_[25] ),
        .I2(\bowling_ball_location_y_reg_n_0_[19] ),
        .I3(\bowling_ball_location_y_reg_n_0_[26] ),
        .I4(game_turn_i_7_n_0),
        .I5(game_turn_i_8_n_0),
        .O(game_turn_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    game_turn_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(\bowling_ball_location_y_reg_n_0_[21] ),
        .I2(\bowling_ball_location_y_reg_n_0_[23] ),
        .I3(\bowling_ball_location_y_reg_n_0_[22] ),
        .I4(\bowling_ball_location_y_reg_n_0_[10] ),
        .I5(\bowling_ball_location_y_reg_n_0_[11] ),
        .O(game_turn_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    game_turn_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(\bowling_ball_location_y_reg_n_0_[12] ),
        .I3(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(game_turn_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    game_turn_i_7
       (.I0(\game_time_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .I2(\bowling_ball_location_y_reg_n_0_[18] ),
        .I3(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(game_turn_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    game_turn_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[16] ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .I2(\bowling_ball_location_y_reg_n_0_[8] ),
        .I3(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(game_turn_i_8_n_0));
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
       (.I0(i__carry__0_i_9_n_5),
        .I1(i__carry__0_i_9_n_6),
        .O(i__carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10_n_4,i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7}),
        .S({\bowling_ball_location_x_reg_n_0_[12] ,\bowling_ball_location_x_reg_n_0_[11] ,\bowling_ball_location_x_reg_n_0_[10] ,\bowling_ball_location_x_reg_n_0_[9] }));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__0
       (.I0(pixel_y_reg[8]),
        .I1(pin_4_location_y[6]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(pixel_y_reg[8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__2
       (.I0(pixel_y_reg[8]),
        .I1(pin_4_location_y[6]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1__3
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[8]),
        .O(i__carry__0_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    i__carry__0_i_1__4
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_9_n_7),
        .I1(i__carry__0_i_10_n_4),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[8]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[8]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__3
       (.I0(pixel_y_reg[8]),
        .I1(pin_4_location_y[6]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_10_n_5),
        .I1(i__carry__0_i_10_n_6),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_10_n_7),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(i__carry_i_9_n_4),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_9_n_6),
        .I1(i__carry__0_i_9_n_5),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_5__0
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_10_n_4),
        .I1(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_10_n_6),
        .I1(i__carry__0_i_10_n_5),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_8
       (.I0(i__carry__0_i_10_n_7),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(i__carry_i_9_n_4),
        .O(i__carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9_n_4,i__carry__0_i_9_n_5,i__carry__0_i_9_n_6,i__carry__0_i_9_n_7}),
        .S({\bowling_ball_location_x_reg_n_0_[16] ,\bowling_ball_location_x_reg_n_0_[15] ,\bowling_ball_location_x_reg_n_0_[14] ,\bowling_ball_location_x_reg_n_0_[13] }));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_9_n_5),
        .I1(i__carry__1_i_9_n_6),
        .O(i__carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_10
       (.CI(i__carry__0_i_9_n_0),
        .CO({i__carry__1_i_10_n_0,i__carry__1_i_10_n_1,i__carry__1_i_10_n_2,i__carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_10_n_4,i__carry__1_i_10_n_5,i__carry__1_i_10_n_6,i__carry__1_i_10_n_7}),
        .S({\bowling_ball_location_x_reg_n_0_[20] ,\bowling_ball_location_x_reg_n_0_[19] ,\bowling_ball_location_x_reg_n_0_[18] ,\bowling_ball_location_x_reg_n_0_[17] }));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_9_n_7),
        .I1(i__carry__1_i_10_n_4),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_10_n_5),
        .I1(i__carry__1_i_10_n_6),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(i__carry__1_i_10_n_7),
        .I1(i__carry__0_i_9_n_4),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__0
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_9_n_6),
        .I1(i__carry__1_i_9_n_5),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(i__carry__1_i_10_n_4),
        .I1(i__carry__1_i_9_n_7),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(i__carry__1_i_10_n_6),
        .I1(i__carry__1_i_10_n_5),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(i__carry__0_i_9_n_4),
        .I1(i__carry__1_i_10_n_7),
        .O(i__carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__1_i_10_n_0),
        .CO({i__carry__1_i_9_n_0,i__carry__1_i_9_n_1,i__carry__1_i_9_n_2,i__carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_9_n_4,i__carry__1_i_9_n_5,i__carry__1_i_9_n_6,i__carry__1_i_9_n_7}),
        .S({\bowling_ball_location_x_reg_n_0_[24] ,\bowling_ball_location_x_reg_n_0_[23] ,\bowling_ball_location_x_reg_n_0_[22] ,\bowling_ball_location_x_reg_n_0_[21] }));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1
       (.I0(i__carry__2_i_9_n_5),
        .I1(i__carry__2_i_9_n_6),
        .O(i__carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_10
       (.CI(i__carry__1_i_9_n_0),
        .CO({i__carry__2_i_10_n_0,i__carry__2_i_10_n_1,i__carry__2_i_10_n_2,i__carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_10_n_4,i__carry__2_i_10_n_5,i__carry__2_i_10_n_6,i__carry__2_i_10_n_7}),
        .S({\bowling_ball_location_x_reg_n_0_[28] ,\bowling_ball_location_x_reg_n_0_[27] ,\bowling_ball_location_x_reg_n_0_[26] ,\bowling_ball_location_x_reg_n_0_[25] }));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(i__carry__2_i_9_n_7),
        .I1(i__carry__2_i_10_n_4),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(i__carry__2_i_10_n_5),
        .I1(i__carry__2_i_10_n_6),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(i__carry__2_i_10_n_7),
        .I1(i__carry__1_i_9_n_4),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__0
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(i__carry__2_i_9_n_6),
        .I1(i__carry__2_i_9_n_5),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(i__carry__2_i_10_n_4),
        .I1(i__carry__2_i_9_n_7),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(i__carry__2_i_10_n_6),
        .I1(i__carry__2_i_10_n_5),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(i__carry__1_i_9_n_4),
        .I1(i__carry__2_i_10_n_7),
        .O(i__carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__2_i_9
       (.CI(i__carry__2_i_10_n_0),
        .CO({NLW_i__carry__2_i_9_CO_UNCONNECTED[3:2],i__carry__2_i_9_n_2,i__carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_9_O_UNCONNECTED[3],i__carry__2_i_9_n_5,i__carry__2_i_9_n_6,i__carry__2_i_9_n_7}),
        .S({1'b0,\bowling_ball_location_x_reg_n_0_[31] ,\bowling_ball_location_x_reg_n_0_[30] ,\bowling_ball_location_x_reg_n_0_[29] }));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(pin_5_hit2_carry_i_9_n_1),
        .I1(pixel_y_reg[8]),
        .O(i__carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[4] ,1'b0,\bowling_ball_location_x_reg_n_0_[2] ,1'b0}),
        .O({i__carry_i_10_n_4,i__carry_i_10_n_5,i__carry_i_10_n_6,i__carry_i_10_n_7}),
        .S({i__carry_i_11__0_n_0,\bowling_ball_location_x_reg_n_0_[3] ,i__carry_i_12__0_n_0,\bowling_ball_location_x_reg_n_0_[1] }));
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
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(i__carry_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12__0
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(i__carry_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(pixel_y_reg[7]),
        .I1(pin_4_location_y[6]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_1__1
       (.I0(pixel_y_reg[7]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[6]),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__10
       (.I0(pin_4_location_y[4]),
        .O(i__carry_i_1__10_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    i__carry_i_1__11
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[7]),
        .I2(pixel_y_reg[6]),
        .O(i__carry_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1__2
       (.I0(pin_8_hit2_carry_i_9_n_1),
        .I1(pixel_y_reg[6]),
        .I2(pin_4_location_y[4]),
        .I3(pixel_y_reg[7]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__3
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[8]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__4
       (.I0(i__carry_i_9_n_5),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(i__carry_i_9_n_6),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__5
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__6
       (.I0(pixel_y_reg[7]),
        .I1(i__carry_i_9__0_n_5),
        .I2(i__carry_i_9__0_n_6),
        .I3(pixel_y_reg[6]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__7
       (.I0(i__carry_i_9__1_n_5),
        .I1(i__carry_i_9__1_n_6),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__8
       (.I0(i__carry_i_9__2_n_5),
        .I1(i__carry_i_9__2_n_6),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__9
       (.I0(i__carry_i_9__3_n_5),
        .I1(i__carry_i_9__3_n_6),
        .O(i__carry_i_1__9_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    i__carry_i_2
       (.I0(pixel_y_reg[6]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[7]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_2__0
       (.I0(pixel_y_reg[4]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__1
       (.I0(pixel_y_reg[5]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[4]),
        .I3(pin_4_location_y[4]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__10
       (.I0(i__carry_i_9__3_n_7),
        .I1(i__carry_i_10__3_n_4),
        .O(i__carry_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_2__2
       (.I0(pixel_y_reg[7]),
        .I1(pin_5_hit2_carry_i_9_n_6),
        .I2(pixel_y_reg[6]),
        .I3(pin_5_hit2_carry_i_10_n_1),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__3
       (.I0(pixel_y_reg[5]),
        .I1(pin_8_hit2_carry_i_9_n_6),
        .I2(pin_8_hit2_carry_i_9_n_7),
        .I3(pixel_y_reg[4]),
        .O(i__carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'hF2)) 
    i__carry_i_2__4
       (.I0(pixel_y_reg[4]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[5]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__5
       (.I0(i__carry_i_9_n_7),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(i__carry_i_10_n_4),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    i__carry_i_2__6
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\bowling_ball_location_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__7
       (.I0(pixel_y_reg[5]),
        .I1(i__carry_i_9__0_n_7),
        .I2(i__carry_i_10__0_n_4),
        .I3(pixel_y_reg[4]),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__8
       (.I0(i__carry_i_9__1_n_7),
        .I1(i__carry_i_10__1_n_4),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__9
       (.I0(i__carry_i_9__2_n_7),
        .I1(i__carry_i_10__2_n_4),
        .O(i__carry_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    i__carry_i_3
       (.I0(pixel_y_reg[5]),
        .I1(pin_5_hit2_carry_i_10_n_6),
        .I2(pixel_y_reg[4]),
        .I3(\fb_pixel5_inferred__0/i__carry_n_0 ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3__0
       (.I0(pixel_y_reg[3]),
        .I1(pin_4_location_y[6]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_3__1
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[2]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__10
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[3]),
        .O(i__carry_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__2
       (.I0(i__carry_i_10_n_5),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(i__carry_i_10_n_6),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__3
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__4
       (.I0(pixel_y_reg[3]),
        .I1(i__carry_i_10__0_n_5),
        .I2(i__carry_i_10__0_n_6),
        .I3(pixel_y_reg[2]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__5
       (.I0(i__carry_i_10__1_n_5),
        .I1(i__carry_i_10__1_n_6),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__6
       (.I0(i__carry_i_10__2_n_5),
        .I1(i__carry_i_10__2_n_6),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__7
       (.I0(i__carry_i_10__3_n_5),
        .I1(i__carry_i_10__3_n_6),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__8
       (.I0(pixel_y_reg[2]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[3]),
        .I3(pin_4_location_y[6]),
        .O(i__carry_i_3__8_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    i__carry_i_3__9
       (.I0(pixel_y_reg[5]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[4]),
        .O(i__carry_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(pixel_y_reg[3]),
        .I1(\fb_pixel5_inferred__0/i__carry_n_5 ),
        .I2(\fb_pixel5_inferred__0/i__carry_n_6 ),
        .I3(pixel_y_reg[2]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[1]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry_i_4__1
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__10
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .O(i__carry_i_4__10_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i__carry_i_4__2
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[3]),
        .I2(pin_4_location_y[4]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__3
       (.I0(i__carry_i_10_n_7),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\bowling_ball_location_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__4
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__5
       (.I0(pixel_y_reg[1]),
        .I1(i__carry_i_10__0_n_7),
        .I2(\bowling_ball_location_y_reg_n_0_[0] ),
        .I3(pixel_y_reg[0]),
        .O(i__carry_i_4__5_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry_i_4__6
       (.I0(i__carry_i_10__1_n_7),
        .I1(pixel_y_reg[8]),
        .I2(i__carry_i_9__0_n_4),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__7
       (.I0(i__carry_i_10__2_n_7),
        .I1(i__carry_i_9__1_n_4),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__8
       (.I0(i__carry_i_10__3_n_7),
        .I1(i__carry_i_9__2_n_4),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__9
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .O(i__carry_i_4__9_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry_i_5
       (.I0(pixel_y_reg[6]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[7]),
        .I2(pin_8_hit2_carry_i_9_n_1),
        .I3(pixel_y_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(i__carry_i_9_n_5),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(i__carry_i_9_n_6),
        .O(i__carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_5__10
       (.I0(pixel_y_reg[6]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[7]),
        .O(i__carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[7] ),
        .I2(\bowling_ball_location_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(i__carry_i_9__0_n_5),
        .I1(pixel_y_reg[7]),
        .I2(i__carry_i_9__0_n_6),
        .I3(pixel_y_reg[6]),
        .O(i__carry_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__4
       (.I0(i__carry_i_9__1_n_6),
        .I1(i__carry_i_9__1_n_5),
        .O(i__carry_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__5
       (.I0(i__carry_i_9__2_n_6),
        .I1(i__carry_i_9__2_n_5),
        .O(i__carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__6
       (.I0(i__carry_i_9__3_n_6),
        .I1(i__carry_i_9__3_n_5),
        .O(i__carry_i_5__6_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry_i_5__7
       (.I0(pixel_y_reg[7]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[6]),
        .O(i__carry_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__8
       (.I0(pixel_y_reg[8]),
        .I1(pin_5_hit2_carry_i_9_n_1),
        .O(i__carry_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__9
       (.I0(pixel_y_reg[8]),
        .I1(pin_4_location_y[6]),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[4]),
        .I2(pin_4_location_y[6]),
        .I3(pixel_y_reg[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_6__0
       (.I0(pin_5_hit2_carry_i_10_n_1),
        .I1(pixel_y_reg[6]),
        .I2(pin_5_hit2_carry_i_9_n_6),
        .I3(pixel_y_reg[7]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(pin_8_hit2_carry_i_9_n_6),
        .I1(pixel_y_reg[5]),
        .I2(pin_8_hit2_carry_i_9_n_7),
        .I3(pixel_y_reg[4]),
        .O(i__carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_6__10
       (.I0(pixel_y_reg[5]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[4]),
        .O(i__carry_i_6__10_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry_i_6__2
       (.I0(pixel_y_reg[7]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[6]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(i__carry_i_9_n_7),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(i__carry_i_10_n_4),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(i__carry_i_9__0_n_7),
        .I1(pixel_y_reg[5]),
        .I2(i__carry_i_10__0_n_4),
        .I3(pixel_y_reg[4]),
        .O(i__carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__6
       (.I0(i__carry_i_10__1_n_4),
        .I1(i__carry_i_9__1_n_7),
        .O(i__carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__7
       (.I0(i__carry_i_10__2_n_4),
        .I1(i__carry_i_9__2_n_7),
        .O(i__carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__8
       (.I0(i__carry_i_10__3_n_4),
        .I1(i__carry_i_9__3_n_7),
        .O(i__carry_i_6__8_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_6__9
       (.I0(pixel_y_reg[4]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[5]),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_7
       (.I0(\fb_pixel5_inferred__0/i__carry_n_0 ),
        .I1(pixel_y_reg[4]),
        .I2(pin_5_hit2_carry_i_10_n_6),
        .I3(pixel_y_reg[5]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry_i_7__0
       (.I0(pixel_y_reg[2]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[3]),
        .O(i__carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    i__carry_i_7__1
       (.I0(pixel_y_reg[4]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[5]),
        .O(i__carry_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    i__carry_i_7__10
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[3]),
        .I2(pin_4_location_y[6]),
        .O(i__carry_i_7__10_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_7__2
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[2]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(i__carry_i_10_n_5),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(i__carry_i_10_n_6),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\bowling_ball_location_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(i__carry_i_10__0_n_5),
        .I1(pixel_y_reg[3]),
        .I2(i__carry_i_10__0_n_6),
        .I3(pixel_y_reg[2]),
        .O(i__carry_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__6
       (.I0(i__carry_i_10__1_n_6),
        .I1(i__carry_i_10__1_n_5),
        .O(i__carry_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__7
       (.I0(i__carry_i_10__2_n_6),
        .I1(i__carry_i_10__2_n_5),
        .O(i__carry_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__8
       (.I0(i__carry_i_10__3_n_6),
        .I1(i__carry_i_10__3_n_5),
        .O(i__carry_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__9
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[3]),
        .I2(pin_4_location_y[4]),
        .I3(pixel_y_reg[2]),
        .O(i__carry_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\fb_pixel5_inferred__0/i__carry_n_5 ),
        .I1(pixel_y_reg[3]),
        .I2(\fb_pixel5_inferred__0/i__carry_n_6 ),
        .I3(pixel_y_reg[2]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(i__carry_i_10_n_7),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .I2(\bowling_ball_location_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(i__carry_i_8__1_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_8__10
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pin_4_location_y[4]),
        .O(i__carry_i_8__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(pixel_y_reg[0]),
        .I2(i__carry_i_10__0_n_7),
        .I3(pixel_y_reg[1]),
        .O(i__carry_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_8__3
       (.I0(i__carry_i_10__1_n_7),
        .I1(i__carry_i_9__0_n_4),
        .I2(pixel_y_reg[8]),
        .O(i__carry_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__4
       (.I0(i__carry_i_9__1_n_4),
        .I1(i__carry_i_10__2_n_7),
        .O(i__carry_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__5
       (.I0(i__carry_i_9__2_n_4),
        .I1(i__carry_i_10__3_n_7),
        .O(i__carry_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__6
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .O(i__carry_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__7
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .O(i__carry_i_8__7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_8__8
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pin_4_location_y[4]),
        .O(i__carry_i_8__8_n_0));
  LUT3 #(
    .INIT(8'h90)) 
    i__carry_i_8__9
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[2]),
        .O(i__carry_i_8__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9_n_4,i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7}),
        .S({\bowling_ball_location_x_reg_n_0_[8] ,\bowling_ball_location_x_reg_n_0_[7] ,\bowling_ball_location_x_reg_n_0_[6] ,\bowling_ball_location_x_reg_n_0_[5] }));
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
  CARRY4 pin_10_hit1_carry
       (.CI(1'b0),
        .CO({pin_10_hit1_carry_n_0,pin_10_hit1_carry_n_1,pin_10_hit1_carry_n_2,pin_10_hit1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pin_10_hit1_carry_i_1_n_0,pin_10_hit1_carry_i_2_n_0,pin_10_hit1_carry_i_3_n_0,pin_10_hit1_carry_i_4_n_0}),
        .O(NLW_pin_10_hit1_carry_O_UNCONNECTED[3:0]),
        .S({pin_10_hit1_carry_i_5_n_0,pin_10_hit1_carry_i_6_n_0,pin_10_hit1_carry_i_7_n_0,pin_10_hit1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit1_carry__0
       (.CI(pin_10_hit1_carry_n_0),
        .CO({pin_10_hit1_carry__0_n_0,pin_10_hit1_carry__0_n_1,pin_10_hit1_carry__0_n_2,pin_10_hit1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pin_10_hit1_carry__0_i_1_n_0,pin_10_hit1_carry__0_i_2_n_0,pin_10_hit1_carry__0_i_3_n_0,pin_10_hit1_carry__0_i_4_n_0}),
        .O(NLW_pin_10_hit1_carry__0_O_UNCONNECTED[3:0]),
        .S({pin_10_hit1_carry__0_i_5_n_0,pin_10_hit1_carry__0_i_6_n_0,pin_10_hit1_carry__0_i_7_n_0,pin_10_hit1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit1_carry__0_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[14] ),
        .I1(\bowling_ball_location_y_reg_n_0_[15] ),
        .O(pin_10_hit1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit1_carry__0_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[12] ),
        .I1(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(pin_10_hit1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit1_carry__0_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[10] ),
        .I1(\bowling_ball_location_y_reg_n_0_[11] ),
        .O(pin_10_hit1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pin_10_hit1_carry__0_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_10_hit1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit1_carry__0_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_10_hit1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit1_carry__0_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_10_hit1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit1_carry__0_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_10_hit1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pin_10_hit1_carry__0_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_10_hit1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit1_carry__1
       (.CI(pin_10_hit1_carry__0_n_0),
        .CO({pin_10_hit1_carry__1_n_0,pin_10_hit1_carry__1_n_1,pin_10_hit1_carry__1_n_2,pin_10_hit1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pin_10_hit1_carry__1_i_1_n_0,pin_10_hit1_carry__1_i_2_n_0,pin_10_hit1_carry__1_i_3_n_0,pin_10_hit1_carry__1_i_4_n_0}),
        .O(NLW_pin_10_hit1_carry__1_O_UNCONNECTED[3:0]),
        .S({pin_10_hit1_carry__1_i_5_n_0,pin_10_hit1_carry__1_i_6_n_0,pin_10_hit1_carry__1_i_7_n_0,pin_10_hit1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit1_carry__1_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[22] ),
        .I1(\bowling_ball_location_y_reg_n_0_[23] ),
        .O(pin_10_hit1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit1_carry__1_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[20] ),
        .I1(\bowling_ball_location_y_reg_n_0_[21] ),
        .O(pin_10_hit1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit1_carry__1_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[18] ),
        .I1(\bowling_ball_location_y_reg_n_0_[19] ),
        .O(pin_10_hit1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit1_carry__1_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[16] ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .O(pin_10_hit1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit1_carry__1_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_10_hit1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit1_carry__1_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_10_hit1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit1_carry__1_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_10_hit1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit1_carry__1_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_10_hit1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit1_carry__2
       (.CI(pin_10_hit1_carry__1_n_0),
        .CO({pin_10_hit1__15,pin_10_hit1_carry__2_n_1,pin_10_hit1_carry__2_n_2,pin_10_hit1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pin_10_hit1_carry__2_i_1_n_0,pin_10_hit1_carry__2_i_2_n_0,pin_10_hit1_carry__2_i_3_n_0,pin_10_hit1_carry__2_i_4_n_0}),
        .O(NLW_pin_10_hit1_carry__2_O_UNCONNECTED[3:0]),
        .S({pin_10_hit1_carry__2_i_5_n_0,pin_10_hit1_carry__2_i_6_n_0,pin_10_hit1_carry__2_i_7_n_0,pin_10_hit1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pin_10_hit1_carry__2_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[30] ),
        .I1(\bowling_ball_location_y_reg_n_0_[31] ),
        .O(pin_10_hit1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit1_carry__2_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[28] ),
        .I1(\bowling_ball_location_y_reg_n_0_[29] ),
        .O(pin_10_hit1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit1_carry__2_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[26] ),
        .I1(\bowling_ball_location_y_reg_n_0_[27] ),
        .O(pin_10_hit1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit1_carry__2_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[24] ),
        .I1(\bowling_ball_location_y_reg_n_0_[25] ),
        .O(pin_10_hit1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit1_carry__2_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_10_hit1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit1_carry__2_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_10_hit1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit1_carry__2_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_10_hit1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit1_carry__2_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_10_hit1_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pin_10_hit1_carry_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[6] ),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .I2(pin_4_location_y[4]),
        .O(pin_10_hit1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hCE)) 
    pin_10_hit1_carry_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .I2(pin_4_location_y[6]),
        .O(pin_10_hit1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pin_10_hit1_carry_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_10_hit1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit1_carry_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_10_hit1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    pin_10_hit1_carry_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_10_hit1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pin_10_hit1_carry_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_10_hit1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pin_10_hit1_carry_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_10_hit1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit1_carry_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[1] ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(pin_10_hit1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit2_carry
       (.CI(1'b0),
        .CO({pin_10_hit2_carry_n_0,pin_10_hit2_carry_n_1,pin_10_hit2_carry_n_2,pin_10_hit2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pin_10_hit2_carry_i_1_n_0,pin_10_hit2_carry_i_2_n_0,pin_10_hit2_carry_i_3_n_0,pin_10_hit2_carry_i_4_n_0}),
        .O(NLW_pin_10_hit2_carry_O_UNCONNECTED[3:0]),
        .S({pin_10_hit2_carry_i_5_n_0,pin_10_hit2_carry_i_6_n_0,pin_10_hit2_carry_i_7_n_0,pin_10_hit2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit2_carry__0
       (.CI(pin_10_hit2_carry_n_0),
        .CO({pin_10_hit2_carry__0_n_0,pin_10_hit2_carry__0_n_1,pin_10_hit2_carry__0_n_2,pin_10_hit2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_10_hit2_carry__0_O_UNCONNECTED[3:0]),
        .S({pin_10_hit2_carry__0_i_1_n_0,pin_10_hit2_carry__0_i_2_n_0,pin_10_hit2_carry__0_i_3_n_0,pin_10_hit2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit2_carry__0_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_10_hit2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit2_carry__0_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_10_hit2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit2_carry__0_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_10_hit2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit2_carry__0_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_10_hit2_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit2_carry__1
       (.CI(pin_10_hit2_carry__0_n_0),
        .CO({pin_10_hit2_carry__1_n_0,pin_10_hit2_carry__1_n_1,pin_10_hit2_carry__1_n_2,pin_10_hit2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_10_hit2_carry__1_O_UNCONNECTED[3:0]),
        .S({pin_10_hit2_carry__1_i_1_n_0,pin_10_hit2_carry__1_i_2_n_0,pin_10_hit2_carry__1_i_3_n_0,pin_10_hit2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit2_carry__1_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_10_hit2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit2_carry__1_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_10_hit2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit2_carry__1_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_10_hit2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit2_carry__1_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_10_hit2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit2_carry__2
       (.CI(pin_10_hit2_carry__1_n_0),
        .CO({NLW_pin_10_hit2_carry__2_CO_UNCONNECTED[3],pin_10_hit2__14,pin_10_hit2_carry__2_n_2,pin_10_hit2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_y_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_pin_10_hit2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_10_hit2_carry__2_i_1_n_0,pin_10_hit2_carry__2_i_2_n_0,pin_10_hit2_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit2_carry__2_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_10_hit2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit2_carry__2_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_10_hit2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit2_carry__2_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_10_hit2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    pin_10_hit2_carry_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_10_hit2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    pin_10_hit2_carry_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[6] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(pin_10_hit2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h23)) 
    pin_10_hit2_carry_i_3
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_10_hit2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    pin_10_hit2_carry_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_10_hit2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pin_10_hit2_carry_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_10_hit2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    pin_10_hit2_carry_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_10_hit2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    pin_10_hit2_carry_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(pin_10_hit2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    pin_10_hit2_carry_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_10_hit2_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h5F08)) 
    pin_10_hit_i_1
       (.I0(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I1(pin_10_hit_i_2_n_0),
        .I2(pin_1_hit_i_2_n_0),
        .I3(pin_10_hit_reg_n_0),
        .O(pin_10_hit_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    pin_10_hit_i_2
       (.I0(pin_6_hit328_in),
        .I1(pin_6_hit3),
        .I2(pin_10_hit2__14),
        .I3(pin_10_hit1__15),
        .O(pin_10_hit_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_10_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_10_hit_i_1_n_0),
        .Q(pin_10_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit1_carry
       (.CI(1'b0),
        .CO({pin_1_hit1_carry_n_0,pin_1_hit1_carry_n_1,pin_1_hit1_carry_n_2,pin_1_hit1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit1_carry_i_1_n_0,pin_1_hit1_carry_i_2_n_0,pin_1_hit1_carry_i_3_n_0,pin_1_hit1_carry_i_4_n_0}),
        .O(NLW_pin_1_hit1_carry_O_UNCONNECTED[3:0]),
        .S({pin_1_hit1_carry_i_5_n_0,pin_1_hit1_carry_i_6_n_0,pin_1_hit1_carry_i_7_n_0,pin_1_hit1_carry_i_8_n_0}));
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
       (.I0(\bowling_ball_location_y_reg_n_0_[14] ),
        .I1(\bowling_ball_location_y_reg_n_0_[15] ),
        .O(pin_1_hit1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__0_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[12] ),
        .I1(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(pin_1_hit1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__0_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[10] ),
        .I1(\bowling_ball_location_y_reg_n_0_[11] ),
        .O(pin_1_hit1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__0_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_1_hit1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__0_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_1_hit1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__0_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_1_hit1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__0_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_1_hit1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__0_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
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
       (.I0(\bowling_ball_location_y_reg_n_0_[22] ),
        .I1(\bowling_ball_location_y_reg_n_0_[23] ),
        .O(pin_1_hit1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__1_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[20] ),
        .I1(\bowling_ball_location_y_reg_n_0_[21] ),
        .O(pin_1_hit1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__1_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[18] ),
        .I1(\bowling_ball_location_y_reg_n_0_[19] ),
        .O(pin_1_hit1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__1_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[16] ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .O(pin_1_hit1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__1_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_1_hit1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__1_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_1_hit1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__1_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_1_hit1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__1_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_1_hit1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit1_carry__2
       (.CI(pin_1_hit1_carry__1_n_0),
        .CO({pin_4_hit1,pin_1_hit1_carry__2_n_1,pin_1_hit1_carry__2_n_2,pin_1_hit1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit1_carry__2_i_1_n_0,pin_1_hit1_carry__2_i_2_n_0,pin_1_hit1_carry__2_i_3_n_0,pin_1_hit1_carry__2_i_4_n_0}),
        .O(NLW_pin_1_hit1_carry__2_O_UNCONNECTED[3:0]),
        .S({pin_1_hit1_carry__2_i_5_n_0,pin_1_hit1_carry__2_i_6_n_0,pin_1_hit1_carry__2_i_7_n_0,pin_1_hit1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit1_carry__2_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[30] ),
        .I1(\bowling_ball_location_y_reg_n_0_[31] ),
        .O(pin_1_hit1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__2_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[28] ),
        .I1(\bowling_ball_location_y_reg_n_0_[29] ),
        .O(pin_1_hit1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__2_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[26] ),
        .I1(\bowling_ball_location_y_reg_n_0_[27] ),
        .O(pin_1_hit1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit1_carry__2_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[24] ),
        .I1(\bowling_ball_location_y_reg_n_0_[25] ),
        .O(pin_1_hit1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__2_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_1_hit1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__2_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_1_hit1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__2_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_1_hit1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit1_carry__2_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_1_hit1_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hDC)) 
    pin_1_hit1_carry_i_1
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .I2(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_1_hit1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    pin_1_hit1_carry_i_2
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(pin_1_hit1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hCE)) 
    pin_1_hit1_carry_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(pin_4_location_y[6]),
        .O(pin_1_hit1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pin_1_hit1_carry_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[1] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(pin_1_hit1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pin_1_hit1_carry_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_1_hit1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    pin_1_hit1_carry_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_1_hit1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pin_1_hit1_carry_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_1_hit1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pin_1_hit1_carry_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .I2(pin_4_location_y[4]),
        .O(pin_1_hit1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit2_carry
       (.CI(1'b0),
        .CO({pin_1_hit2_carry_n_0,pin_1_hit2_carry_n_1,pin_1_hit2_carry_n_2,pin_1_hit2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit2_carry_i_1_n_0,pin_1_hit2_carry_i_2_n_0,pin_1_hit2_carry_i_3_n_0,pin_1_hit2_carry_i_4_n_0}),
        .O(NLW_pin_1_hit2_carry_O_UNCONNECTED[3:0]),
        .S({pin_1_hit2_carry_i_5_n_0,pin_1_hit2_carry_i_6_n_0,pin_1_hit2_carry_i_7_n_0,pin_1_hit2_carry_i_8_n_0}));
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
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_1_hit2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__0_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_1_hit2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__0_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_1_hit2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__0_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
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
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_1_hit2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__1_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_1_hit2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__1_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_1_hit2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit2_carry__1_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_1_hit2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit2_carry__2
       (.CI(pin_1_hit2_carry__1_n_0),
        .CO({pin_4_hit2,pin_1_hit2_carry__2_n_1,pin_1_hit2_carry__2_n_2,pin_1_hit2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_pin_1_hit2_carry__2_O_UNCONNECTED[3:0]),
        .S({pin_1_hit2_carry__2_i_1_n_0,pin_1_hit2_carry__2_i_2_n_0,pin_1_hit2_carry__2_i_3_n_0,pin_1_hit2_carry__2_i_4_n_0}));
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
    pin_1_hit2_carry__2_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_1_hit2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h080E)) 
    pin_1_hit2_carry_i_1
       (.I0(pin_4_location_y[4]),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[7] ),
        .I3(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_1_hit2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_1_hit2_carry_i_10
       (.I0(pin_4_location_y[6]),
        .O(pin_1_hit2_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    pin_1_hit2_carry_i_2
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_1_hit2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    pin_1_hit2_carry_i_3
       (.I0(fb_pixel5[3]),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(fb_pixel5[2]),
        .I3(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_1_hit2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit2_carry_i_4
       (.I0(fb_pixel5[1]),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_1_hit2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2441)) 
    pin_1_hit2_carry_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .I2(pin_4_location_y[4]),
        .I3(pin_4_location_y[6]),
        .O(pin_1_hit2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    pin_1_hit2_carry_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_1_hit2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pin_1_hit2_carry_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(fb_pixel5[3]),
        .I2(\bowling_ball_location_y_reg_n_0_[2] ),
        .I3(fb_pixel5[2]),
        .O(pin_1_hit2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pin_1_hit2_carry_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .I2(fb_pixel5[1]),
        .O(pin_1_hit2_carry_i_8_n_0));
  CARRY4 pin_1_hit2_carry_i_9
       (.CI(1'b0),
        .CO({NLW_pin_1_hit2_carry_i_9_CO_UNCONNECTED[3],fb_pixel5[3],NLW_pin_1_hit2_carry_i_9_CO_UNCONNECTED[1],pin_1_hit2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pin_4_location_y[6],1'b0}),
        .O({NLW_pin_1_hit2_carry_i_9_O_UNCONNECTED[3:2],fb_pixel5[2:1]}),
        .S({1'b0,1'b1,pin_1_hit2_carry_i_10_n_0,pin_4_location_y[4]}));
  LUT6 #(
    .INIT(64'h7777777720000000)) 
    pin_1_hit_i_1
       (.I0(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I1(pin_1_hit_i_2_n_0),
        .I2(pin_1_hit_i_3_n_0),
        .I3(pin_1_hit3),
        .I4(pin_1_hit336_in),
        .I5(pin_1_hit_reg_n_0),
        .O(pin_1_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_10
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(pin_1_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_11
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_1_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_12
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_1_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_13
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_1_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_14
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_1_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_16
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_1_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_17
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_1_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_18
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_1_hit_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_2
       (.I0(game_turn),
        .I1(\FSM_onehot_game_time[1]_i_2_n_0 ),
        .O(pin_1_hit_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_20
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(pin_1_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_21
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(pin_1_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_22
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(pin_1_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_23
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(pin_1_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_24
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_1_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_25
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_1_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_26
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_1_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_27
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_1_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_29
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_1_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_3
       (.I0(pin_4_hit2),
        .I1(pin_4_hit1),
        .O(pin_1_hit_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_30
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_1_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_31
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_1_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_32
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_1_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_34
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(pin_1_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_35
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(pin_1_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_36
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(pin_1_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_37
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(pin_1_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_38
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_1_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_39
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_1_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_40
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_1_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_41
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_1_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_43
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_1_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_44
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_1_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_45
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_1_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_46
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_1_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_47
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_1_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_48
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_1_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_49
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_1_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_50
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_1_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_51
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_1_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_52
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_1_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_1_hit_i_53
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .I1(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(pin_1_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_54
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_1_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_1_hit_i_55
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(pin_1_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_56
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_1_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_57
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_1_hit_i_57_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_58
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_1_hit_i_58_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_59
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_1_hit_i_59_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(pin_1_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(pin_1_hit_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_9
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
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
  CARRY4 pin_1_hit_reg_i_15
       (.CI(pin_1_hit_reg_i_28_n_0),
        .CO({pin_1_hit_reg_i_15_n_0,pin_1_hit_reg_i_15_n_1,pin_1_hit_reg_i_15_n_2,pin_1_hit_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_1_hit_reg_i_15_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_29_n_0,pin_1_hit_i_30_n_0,pin_1_hit_i_31_n_0,pin_1_hit_i_32_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_19
       (.CI(pin_1_hit_reg_i_33_n_0),
        .CO({pin_1_hit_reg_i_19_n_0,pin_1_hit_reg_i_19_n_1,pin_1_hit_reg_i_19_n_2,pin_1_hit_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_34_n_0,pin_1_hit_i_35_n_0,pin_1_hit_i_36_n_0,pin_1_hit_i_37_n_0}),
        .O(NLW_pin_1_hit_reg_i_19_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_38_n_0,pin_1_hit_i_39_n_0,pin_1_hit_i_40_n_0,pin_1_hit_i_41_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_28
       (.CI(pin_1_hit_reg_i_42_n_0),
        .CO({pin_1_hit_reg_i_28_n_0,pin_1_hit_reg_i_28_n_1,pin_1_hit_reg_i_28_n_2,pin_1_hit_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_1_hit_reg_i_28_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_43_n_0,pin_1_hit_i_44_n_0,pin_1_hit_i_45_n_0,pin_1_hit_i_46_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_33
       (.CI(1'b0),
        .CO({pin_1_hit_reg_i_33_n_0,pin_1_hit_reg_i_33_n_1,pin_1_hit_reg_i_33_n_2,pin_1_hit_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_47_n_0,1'b0,1'b0,pin_1_hit_i_48_n_0}),
        .O(NLW_pin_1_hit_reg_i_33_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_49_n_0,pin_1_hit_i_50_n_0,pin_1_hit_i_51_n_0,pin_1_hit_i_52_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_4
       (.CI(pin_1_hit_reg_i_6_n_0),
        .CO({pin_1_hit3,pin_1_hit_reg_i_4_n_1,pin_1_hit_reg_i_4_n_2,pin_1_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_7_n_0,pin_1_hit_i_8_n_0,pin_1_hit_i_9_n_0,pin_1_hit_i_10_n_0}),
        .O(NLW_pin_1_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_11_n_0,pin_1_hit_i_12_n_0,pin_1_hit_i_13_n_0,pin_1_hit_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_42
       (.CI(1'b0),
        .CO({pin_1_hit_reg_i_42_n_0,pin_1_hit_reg_i_42_n_1,pin_1_hit_reg_i_42_n_2,pin_1_hit_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pin_1_hit_i_53_n_0,pin_1_hit_i_54_n_0,pin_1_hit_i_55_n_0}),
        .O(NLW_pin_1_hit_reg_i_42_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_56_n_0,pin_1_hit_i_57_n_0,pin_1_hit_i_58_n_0,pin_1_hit_i_59_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_5
       (.CI(pin_1_hit_reg_i_15_n_0),
        .CO({NLW_pin_1_hit_reg_i_5_CO_UNCONNECTED[3],pin_1_hit336_in,pin_1_hit_reg_i_5_n_2,pin_1_hit_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_x_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_pin_1_hit_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_1_hit_i_16_n_0,pin_1_hit_i_17_n_0,pin_1_hit_i_18_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_6
       (.CI(pin_1_hit_reg_i_19_n_0),
        .CO({pin_1_hit_reg_i_6_n_0,pin_1_hit_reg_i_6_n_1,pin_1_hit_reg_i_6_n_2,pin_1_hit_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_20_n_0,pin_1_hit_i_21_n_0,pin_1_hit_i_22_n_0,pin_1_hit_i_23_n_0}),
        .O(NLW_pin_1_hit_reg_i_6_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_24_n_0,pin_1_hit_i_25_n_0,pin_1_hit_i_26_n_0,pin_1_hit_i_27_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pin_1_location_y[4]_i_1 
       (.I0(pin_1_location_y),
        .I1(pin_4_location_y[4]),
        .O(\pin_1_location_y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \pin_1_location_y[6]_i_1 
       (.I0(pin_1_location_y),
        .I1(pin_4_location_y[6]),
        .O(\pin_1_location_y[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pin_1_location_y_reg[4] 
       (.C(game_clk),
        .CE(1'b1),
        .D(\pin_1_location_y[4]_i_1_n_0 ),
        .Q(pin_4_location_y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \pin_1_location_y_reg[6] 
       (.C(game_clk),
        .CE(1'b1),
        .D(\pin_1_location_y[6]_i_1_n_0 ),
        .Q(pin_4_location_y[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555FFFF00008000)) 
    pin_2_hit_i_1
       (.I0(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I1(pin_1_hit_i_3_n_0),
        .I2(pin_2_hit334_in),
        .I3(pin_2_hit3),
        .I4(pin_1_hit_i_2_n_0),
        .I5(pin_2_hit_reg_n_0),
        .O(pin_2_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_10
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(pin_2_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_11
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(pin_2_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_12
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_2_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_13
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_2_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_14
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_2_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_15
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_2_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_17
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_2_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_18
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_2_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_19
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_2_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_20
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_2_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_22
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(pin_2_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_23
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(pin_2_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_24
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(pin_2_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_25
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(pin_2_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_26
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_2_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_27
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_2_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_28
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_2_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_29
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_2_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_31
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_2_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_32
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_2_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_33
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_2_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_34
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_2_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_36
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(pin_2_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_37
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(pin_2_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_38
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(pin_2_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_39
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(pin_2_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_40
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_2_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_41
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_2_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_42
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_2_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_43
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_2_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_2_hit_i_44
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .I1(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(pin_2_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_2_hit_i_45
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_2_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_46
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_2_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_47
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_2_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_2_hit_i_48
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_2_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_2_hit_i_49
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_2_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_2_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_50
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(pin_2_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_2_hit_i_51
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_2_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_2_hit_i_52
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_2_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_2_hit_i_53
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_2_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_54
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_2_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_2_hit_i_55
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_2_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_2_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_2_hit_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(pin_2_hit_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_2_hit_i_9
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
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
  CARRY4 pin_2_hit_reg_i_16
       (.CI(pin_2_hit_reg_i_30_n_0),
        .CO({pin_2_hit_reg_i_16_n_0,pin_2_hit_reg_i_16_n_1,pin_2_hit_reg_i_16_n_2,pin_2_hit_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_2_hit_reg_i_16_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_31_n_0,pin_2_hit_i_32_n_0,pin_2_hit_i_33_n_0,pin_2_hit_i_34_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_2
       (.CI(pin_2_hit_reg_i_4_n_0),
        .CO({NLW_pin_2_hit_reg_i_2_CO_UNCONNECTED[3:2],pin_2_hit334_in,pin_2_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bowling_ball_location_x_reg_n_0_[31] ,1'b0}),
        .O(NLW_pin_2_hit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,pin_2_hit_i_5_n_0,pin_2_hit_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_21
       (.CI(pin_2_hit_reg_i_35_n_0),
        .CO({pin_2_hit_reg_i_21_n_0,pin_2_hit_reg_i_21_n_1,pin_2_hit_reg_i_21_n_2,pin_2_hit_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({pin_2_hit_i_36_n_0,pin_2_hit_i_37_n_0,pin_2_hit_i_38_n_0,pin_2_hit_i_39_n_0}),
        .O(NLW_pin_2_hit_reg_i_21_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_40_n_0,pin_2_hit_i_41_n_0,pin_2_hit_i_42_n_0,pin_2_hit_i_43_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_3
       (.CI(pin_2_hit_reg_i_7_n_0),
        .CO({pin_2_hit3,pin_2_hit_reg_i_3_n_1,pin_2_hit_reg_i_3_n_2,pin_2_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({pin_2_hit_i_8_n_0,pin_2_hit_i_9_n_0,pin_2_hit_i_10_n_0,pin_2_hit_i_11_n_0}),
        .O(NLW_pin_2_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_12_n_0,pin_2_hit_i_13_n_0,pin_2_hit_i_14_n_0,pin_2_hit_i_15_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_30
       (.CI(1'b0),
        .CO({pin_2_hit_reg_i_30_n_0,pin_2_hit_reg_i_30_n_1,pin_2_hit_reg_i_30_n_2,pin_2_hit_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pin_2_hit_i_44_n_0,pin_2_hit_i_45_n_0}),
        .O(NLW_pin_2_hit_reg_i_30_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_46_n_0,pin_2_hit_i_47_n_0,pin_2_hit_i_48_n_0,pin_2_hit_i_49_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_35
       (.CI(1'b0),
        .CO({pin_2_hit_reg_i_35_n_0,pin_2_hit_reg_i_35_n_1,pin_2_hit_reg_i_35_n_2,pin_2_hit_reg_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_x_reg_n_0_[5] ,pin_2_hit_i_50_n_0,pin_2_hit_i_51_n_0}),
        .O(NLW_pin_2_hit_reg_i_35_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_52_n_0,pin_2_hit_i_53_n_0,pin_2_hit_i_54_n_0,pin_2_hit_i_55_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_4
       (.CI(pin_2_hit_reg_i_16_n_0),
        .CO({pin_2_hit_reg_i_4_n_0,pin_2_hit_reg_i_4_n_1,pin_2_hit_reg_i_4_n_2,pin_2_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_2_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_17_n_0,pin_2_hit_i_18_n_0,pin_2_hit_i_19_n_0,pin_2_hit_i_20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_7
       (.CI(pin_2_hit_reg_i_21_n_0),
        .CO({pin_2_hit_reg_i_7_n_0,pin_2_hit_reg_i_7_n_1,pin_2_hit_reg_i_7_n_2,pin_2_hit_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({pin_2_hit_i_22_n_0,pin_2_hit_i_23_n_0,pin_2_hit_i_24_n_0,pin_2_hit_i_25_n_0}),
        .O(NLW_pin_2_hit_reg_i_7_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_26_n_0,pin_2_hit_i_27_n_0,pin_2_hit_i_28_n_0,pin_2_hit_i_29_n_0}));
  LUT6 #(
    .INIT(64'h5555FFFF00008000)) 
    pin_3_hit_i_1
       (.I0(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I1(pin_1_hit_i_3_n_0),
        .I2(pin_3_hit332_in),
        .I3(pin_3_hit3),
        .I4(pin_1_hit_i_2_n_0),
        .I5(pin_3_hit_reg_n_0),
        .O(pin_3_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_10
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(pin_3_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_11
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(pin_3_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_12
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(pin_3_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_13
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_3_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_14
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_3_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_15
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_3_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_16
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_3_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_18
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_3_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_19
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_3_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_20
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_3_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_21
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_3_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_23
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(pin_3_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_24
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(pin_3_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_25
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(pin_3_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_26
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(pin_3_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_27
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_3_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_28
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_3_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_29
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_3_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_30
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_3_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_32
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_3_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_33
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_3_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_34
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_3_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_35
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_3_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_37
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(pin_3_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_38
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(pin_3_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_39
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(pin_3_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_3_hit_i_40
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(pin_3_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_41
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_3_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_42
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_3_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_43
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_3_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_44
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_3_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_45
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_3_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_46
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_3_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_47
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_3_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_48
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_3_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_49
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_3_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_3_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_50
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_3_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_3_hit_i_51
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_3_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_3_hit_i_52
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_3_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_3_hit_i_53
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_3_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_54
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_3_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_55
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_3_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_56
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_3_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_3_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_3_hit_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_3_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_3_hit_i_9
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
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
        .CO({NLW_pin_3_hit_reg_i_2_CO_UNCONNECTED[3],pin_3_hit332_in,pin_3_hit_reg_i_2_n_2,pin_3_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_x_reg_n_0_[31] ,1'b0,1'b0}),
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
        .DI({1'b0,pin_3_hit_i_51_n_0,\bowling_ball_location_x_reg_n_0_[3] ,pin_3_hit_i_52_n_0}),
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
    .INIT(64'h5555FFFF00008000)) 
    pin_4_hit_i_1
       (.I0(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I1(pin_1_hit_i_3_n_0),
        .I2(pin_4_hit331_in),
        .I3(pin_4_hit3),
        .I4(pin_1_hit_i_2_n_0),
        .I5(pin_4_hit_reg_n_0),
        .O(pin_4_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_10
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(pin_4_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_11
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(pin_4_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_12
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(pin_4_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_13
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_4_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_14
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_4_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_15
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_4_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_16
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_4_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_18
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_4_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_19
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_4_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_20
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_4_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_21
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_4_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_23
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(pin_4_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_24
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(pin_4_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_25
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(pin_4_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_26
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(pin_4_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_27
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_4_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_28
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_4_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_29
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_4_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_30
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_4_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_32
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_4_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_33
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_4_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_34
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_4_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_35
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_4_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_37
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(pin_4_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_38
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(pin_4_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_39
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(pin_4_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_4_hit_i_40
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(pin_4_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_41
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_4_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_42
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_4_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_43
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_4_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_44
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_4_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_45
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_4_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_46
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_4_hit_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_4_hit_i_47
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_4_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_48
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_4_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_49
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_4_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_4_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_50
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_4_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_51
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(pin_4_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_4_hit_i_52
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_4_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_4_hit_i_53
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_4_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_4_hit_i_54
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_4_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_4_hit_i_55
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_4_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_56
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(pin_4_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_57
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_4_hit_i_57_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_4_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_4_hit_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_4_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_4_hit_i_9
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
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
        .CO({NLW_pin_4_hit_reg_i_2_CO_UNCONNECTED[3],pin_4_hit331_in,pin_4_hit_reg_i_2_n_2,pin_4_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_x_reg_n_0_[31] ,1'b0,1'b0}),
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
  CARRY4 pin_5_hit1_carry
       (.CI(1'b0),
        .CO({pin_5_hit1_carry_n_0,pin_5_hit1_carry_n_1,pin_5_hit1_carry_n_2,pin_5_hit1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit1_carry_i_1_n_0,pin_5_hit1_carry_i_2_n_0,pin_5_hit1_carry_i_3_n_0,pin_5_hit1_carry_i_4_n_0}),
        .O(NLW_pin_5_hit1_carry_O_UNCONNECTED[3:0]),
        .S({pin_5_hit1_carry_i_5_n_0,pin_5_hit1_carry_i_6_n_0,pin_5_hit1_carry_i_7_n_0,pin_5_hit1_carry_i_8_n_0}));
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
       (.I0(\bowling_ball_location_y_reg_n_0_[14] ),
        .I1(\bowling_ball_location_y_reg_n_0_[15] ),
        .O(pin_5_hit1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__0_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[12] ),
        .I1(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(pin_5_hit1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__0_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[10] ),
        .I1(\bowling_ball_location_y_reg_n_0_[11] ),
        .O(pin_5_hit1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__0_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_5_hit1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__0_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_5_hit1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__0_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_5_hit1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__0_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_5_hit1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__0_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
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
       (.I0(\bowling_ball_location_y_reg_n_0_[22] ),
        .I1(\bowling_ball_location_y_reg_n_0_[23] ),
        .O(pin_5_hit1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__1_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[20] ),
        .I1(\bowling_ball_location_y_reg_n_0_[21] ),
        .O(pin_5_hit1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__1_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[18] ),
        .I1(\bowling_ball_location_y_reg_n_0_[19] ),
        .O(pin_5_hit1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__1_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[16] ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .O(pin_5_hit1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__1_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_5_hit1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__1_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_5_hit1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__1_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_5_hit1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__1_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_5_hit1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit1_carry__2
       (.CI(pin_5_hit1_carry__1_n_0),
        .CO({pin_7_hit1,pin_5_hit1_carry__2_n_1,pin_5_hit1_carry__2_n_2,pin_5_hit1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit1_carry__2_i_1_n_0,pin_5_hit1_carry__2_i_2_n_0,pin_5_hit1_carry__2_i_3_n_0,pin_5_hit1_carry__2_i_4_n_0}),
        .O(NLW_pin_5_hit1_carry__2_O_UNCONNECTED[3:0]),
        .S({pin_5_hit1_carry__2_i_5_n_0,pin_5_hit1_carry__2_i_6_n_0,pin_5_hit1_carry__2_i_7_n_0,pin_5_hit1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit1_carry__2_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[30] ),
        .I1(\bowling_ball_location_y_reg_n_0_[31] ),
        .O(pin_5_hit1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__2_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[28] ),
        .I1(\bowling_ball_location_y_reg_n_0_[29] ),
        .O(pin_5_hit1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__2_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[26] ),
        .I1(\bowling_ball_location_y_reg_n_0_[27] ),
        .O(pin_5_hit1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry__2_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[24] ),
        .I1(\bowling_ball_location_y_reg_n_0_[25] ),
        .O(pin_5_hit1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__2_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_5_hit1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__2_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_5_hit1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__2_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_5_hit1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry__2_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_5_hit1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit1_carry_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(pin_4_location_y[6]),
        .O(pin_5_hit1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pin_5_hit1_carry_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(pin_5_hit1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    pin_5_hit1_carry_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .I3(pin_4_location_y[6]),
        .O(pin_5_hit1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit1_carry_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_5_hit1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    pin_5_hit1_carry_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[6] ),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(pin_5_hit1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pin_5_hit1_carry_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(pin_5_hit1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pin_5_hit1_carry_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(pin_4_location_y[6]),
        .I2(pin_4_location_y[4]),
        .I3(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_5_hit1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit1_carry_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[1] ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(pin_5_hit1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit2_carry
       (.CI(1'b0),
        .CO({pin_5_hit2_carry_n_0,pin_5_hit2_carry_n_1,pin_5_hit2_carry_n_2,pin_5_hit2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit2_carry_i_1_n_0,pin_5_hit2_carry_i_2_n_0,pin_5_hit2_carry_i_3_n_0,pin_5_hit2_carry_i_4_n_0}),
        .O(NLW_pin_5_hit2_carry_O_UNCONNECTED[3:0]),
        .S({pin_5_hit2_carry_i_5_n_0,pin_5_hit2_carry_i_6_n_0,pin_5_hit2_carry_i_7_n_0,pin_5_hit2_carry_i_8_n_0}));
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
        .CO({NLW_pin_5_hit2_carry__2_CO_UNCONNECTED[3],pin_7_hit2,pin_5_hit2_carry__2_n_2,pin_5_hit2_carry__2_n_3}),
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
  LUT3 #(
    .INIT(8'h02)) 
    pin_5_hit2_carry_i_1
       (.I0(pin_5_hit2_carry_i_9_n_1),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .I2(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_5_hit2_carry_i_1_n_0));
  CARRY4 pin_5_hit2_carry_i_10
       (.CI(1'b0),
        .CO({NLW_pin_5_hit2_carry_i_10_CO_UNCONNECTED[3],pin_5_hit2_carry_i_10_n_1,NLW_pin_5_hit2_carry_i_10_CO_UNCONNECTED[1],pin_5_hit2_carry_i_10_n_3}),
        .CYINIT(\fb_pixel5_inferred__0/i__carry_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pin_5_hit2_carry_i_10_O_UNCONNECTED[3:2],pin_5_hit2_carry_i_10_n_6,NLW_pin_5_hit2_carry_i_10_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,pin_4_location_y[4],1'b1}));
  LUT4 #(
    .INIT(16'h444D)) 
    pin_5_hit2_carry_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(pin_5_hit2_carry_i_9_n_6),
        .I2(\bowling_ball_location_y_reg_n_0_[6] ),
        .I3(pin_5_hit2_carry_i_10_n_1),
        .O(pin_5_hit2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    pin_5_hit2_carry_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(pin_5_hit2_carry_i_10_n_6),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .I3(\fb_pixel5_inferred__0/i__carry_n_0 ),
        .O(pin_5_hit2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pin_5_hit2_carry_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(\fb_pixel5_inferred__0/i__carry_n_5 ),
        .I2(\fb_pixel5_inferred__0/i__carry_n_6 ),
        .I3(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_5_hit2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pin_5_hit2_carry_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .I2(pin_5_hit2_carry_i_9_n_1),
        .O(pin_5_hit2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    pin_5_hit2_carry_i_6
       (.I0(pin_5_hit2_carry_i_10_n_1),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .I2(pin_5_hit2_carry_i_9_n_6),
        .I3(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(pin_5_hit2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    pin_5_hit2_carry_i_7
       (.I0(\fb_pixel5_inferred__0/i__carry_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(pin_5_hit2_carry_i_10_n_6),
        .I3(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(pin_5_hit2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pin_5_hit2_carry_i_8
       (.I0(\fb_pixel5_inferred__0/i__carry_n_5 ),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(\fb_pixel5_inferred__0/i__carry_n_6 ),
        .I3(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_5_hit2_carry_i_8_n_0));
  CARRY4 pin_5_hit2_carry_i_9
       (.CI(1'b0),
        .CO({NLW_pin_5_hit2_carry_i_9_CO_UNCONNECTED[3],pin_5_hit2_carry_i_9_n_1,NLW_pin_5_hit2_carry_i_9_CO_UNCONNECTED[1],pin_5_hit2_carry_i_9_n_3}),
        .CYINIT(pin_5_hit2_carry_i_10_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pin_5_hit2_carry_i_9_O_UNCONNECTED[3:2],pin_5_hit2_carry_i_9_n_6,NLW_pin_5_hit2_carry_i_9_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,pin_4_location_y[6],1'b1}));
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
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(pin_5_hit3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__0_i_2
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(pin_5_hit3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__0_i_3
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(pin_5_hit3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__0_i_4
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(pin_5_hit3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__0_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_5_hit3_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__0_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_5_hit3_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__0_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_5_hit3_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__0_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
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
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(pin_5_hit3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__1_i_2
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(pin_5_hit3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__1_i_3
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(pin_5_hit3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__1_i_4
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(pin_5_hit3_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__1_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_5_hit3_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__1_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_5_hit3_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__1_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_5_hit3_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__1_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
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
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(pin_5_hit3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__2_i_2
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(pin_5_hit3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__2_i_3
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(pin_5_hit3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry__2_i_4
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(pin_5_hit3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__2_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_5_hit3_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__2_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_5_hit3_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__2_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_5_hit3_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry__2_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_5_hit3_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry_i_1
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_5_hit3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit3_carry_i_2
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_5_hit3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit3_carry_i_3
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_5_hit3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit3_carry_i_4
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_5_hit3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_5_hit3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit3_carry_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(pin_5_hit3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit3_carry_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_5_hit3_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555FFFF00008000)) 
    pin_5_hit_i_1
       (.I0(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I1(pin_5_hit_i_2_n_0),
        .I2(pin_5_hit330_in),
        .I3(pin_5_hit3__15),
        .I4(pin_1_hit_i_2_n_0),
        .I5(pin_5_hit_reg_n_0),
        .O(pin_5_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_10
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_5_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_11
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_5_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_12
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_5_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_13
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_5_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_15
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_5_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_16
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_5_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_17
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_5_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_18
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_5_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_5_hit_i_19
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .I1(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(pin_5_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit_i_2
       (.I0(pin_7_hit1),
        .I1(pin_7_hit2),
        .O(pin_5_hit_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_5_hit_i_20
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_5_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_21
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_5_hit_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_5_hit_i_22
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_5_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit_i_23
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_5_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_24
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_5_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_25
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_5_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_26
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_5_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_5_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_5_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_5_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
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
        .CO({pin_5_hit330_in,pin_5_hit_reg_i_3_n_1,pin_5_hit_reg_i_3_n_2,pin_5_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
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
  LUT6 #(
    .INIT(64'h5555FFFF00008000)) 
    pin_6_hit_i_1
       (.I0(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I1(pin_5_hit_i_2_n_0),
        .I2(pin_6_hit328_in),
        .I3(pin_6_hit3),
        .I4(pin_1_hit_i_2_n_0),
        .I5(pin_6_hit_reg_n_0),
        .O(pin_6_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_6_hit_i_10
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(pin_6_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_11
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(pin_6_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_12
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(pin_6_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_13
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(pin_6_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_14
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_6_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_15
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_6_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_16
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_6_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_17
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_6_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_19
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_6_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_20
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_6_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_21
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_6_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_22
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_6_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_24
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(pin_6_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_25
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(pin_6_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_26
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(pin_6_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_27
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(pin_6_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_28
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_6_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_29
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_6_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_30
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_6_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_31
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_6_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_33
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_6_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_34
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_6_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_35
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_6_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_36
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_6_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_38
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(pin_6_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_39
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(pin_6_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_40
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(pin_6_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_41
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(pin_6_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_42
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_6_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_43
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_6_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_44
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_6_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_45
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_6_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_6_hit_i_46
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .I1(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(pin_6_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_6_hit_i_47
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_6_hit_i_47_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_6_hit_i_48
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_6_hit_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_6_hit_i_49
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_6_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_6_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_6_hit_i_50
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_6_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_6_hit_i_51
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_6_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_6_hit_i_52
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(pin_6_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_6_hit_i_53
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_6_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_54
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_6_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_6_hit_i_55
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_6_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_6_hit_i_56
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_6_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_6_hit_i_57
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_6_hit_i_57_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_58
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_6_hit_i_58_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_6_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_6_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
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
  CARRY4 pin_6_hit_reg_i_18
       (.CI(pin_6_hit_reg_i_32_n_0),
        .CO({pin_6_hit_reg_i_18_n_0,pin_6_hit_reg_i_18_n_1,pin_6_hit_reg_i_18_n_2,pin_6_hit_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_6_hit_reg_i_18_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_33_n_0,pin_6_hit_i_34_n_0,pin_6_hit_i_35_n_0,pin_6_hit_i_36_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_2
       (.CI(pin_6_hit_reg_i_4_n_0),
        .CO({pin_6_hit328_in,pin_6_hit_reg_i_2_n_1,pin_6_hit_reg_i_2_n_2,pin_6_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_pin_6_hit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_5_n_0,pin_6_hit_i_6_n_0,pin_6_hit_i_7_n_0,pin_6_hit_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_23
       (.CI(pin_6_hit_reg_i_37_n_0),
        .CO({pin_6_hit_reg_i_23_n_0,pin_6_hit_reg_i_23_n_1,pin_6_hit_reg_i_23_n_2,pin_6_hit_reg_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({pin_6_hit_i_38_n_0,pin_6_hit_i_39_n_0,pin_6_hit_i_40_n_0,pin_6_hit_i_41_n_0}),
        .O(NLW_pin_6_hit_reg_i_23_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_42_n_0,pin_6_hit_i_43_n_0,pin_6_hit_i_44_n_0,pin_6_hit_i_45_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_3
       (.CI(pin_6_hit_reg_i_9_n_0),
        .CO({pin_6_hit3,pin_6_hit_reg_i_3_n_1,pin_6_hit_reg_i_3_n_2,pin_6_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({pin_6_hit_i_10_n_0,pin_6_hit_i_11_n_0,pin_6_hit_i_12_n_0,pin_6_hit_i_13_n_0}),
        .O(NLW_pin_6_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_14_n_0,pin_6_hit_i_15_n_0,pin_6_hit_i_16_n_0,pin_6_hit_i_17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_32
       (.CI(1'b0),
        .CO({pin_6_hit_reg_i_32_n_0,pin_6_hit_reg_i_32_n_1,pin_6_hit_reg_i_32_n_2,pin_6_hit_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({pin_6_hit_i_46_n_0,pin_6_hit_i_47_n_0,pin_6_hit_i_48_n_0,pin_6_hit_i_49_n_0}),
        .O(NLW_pin_6_hit_reg_i_32_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_50_n_0,pin_6_hit_i_51_n_0,pin_6_hit_i_52_n_0,pin_6_hit_i_53_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_37
       (.CI(1'b0),
        .CO({pin_6_hit_reg_i_37_n_0,pin_6_hit_reg_i_37_n_1,pin_6_hit_reg_i_37_n_2,pin_6_hit_reg_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_x_reg_n_0_[5] ,1'b0,pin_6_hit_i_54_n_0}),
        .O(NLW_pin_6_hit_reg_i_37_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_55_n_0,pin_6_hit_i_56_n_0,pin_6_hit_i_57_n_0,pin_6_hit_i_58_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_4
       (.CI(pin_6_hit_reg_i_18_n_0),
        .CO({pin_6_hit_reg_i_4_n_0,pin_6_hit_reg_i_4_n_1,pin_6_hit_reg_i_4_n_2,pin_6_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_6_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_19_n_0,pin_6_hit_i_20_n_0,pin_6_hit_i_21_n_0,pin_6_hit_i_22_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_9
       (.CI(pin_6_hit_reg_i_23_n_0),
        .CO({pin_6_hit_reg_i_9_n_0,pin_6_hit_reg_i_9_n_1,pin_6_hit_reg_i_9_n_2,pin_6_hit_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({pin_6_hit_i_24_n_0,pin_6_hit_i_25_n_0,pin_6_hit_i_26_n_0,pin_6_hit_i_27_n_0}),
        .O(NLW_pin_6_hit_reg_i_9_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_28_n_0,pin_6_hit_i_29_n_0,pin_6_hit_i_30_n_0,pin_6_hit_i_31_n_0}));
  LUT6 #(
    .INIT(64'h5555FFFF00008000)) 
    pin_7_hit_i_1
       (.I0(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I1(pin_5_hit_i_2_n_0),
        .I2(pin_7_hit327_in),
        .I3(pin_7_hit3),
        .I4(pin_1_hit_i_2_n_0),
        .I5(pin_7_hit_reg_n_0),
        .O(pin_7_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_7_hit_i_10
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(pin_7_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_11
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(pin_7_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_12
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(pin_7_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_13
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(pin_7_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_14
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_7_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_15
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_7_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_16
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_7_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_17
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_7_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_19
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_7_hit_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_20
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_7_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_21
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_7_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_22
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_7_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_24
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(pin_7_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_25
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(pin_7_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_26
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(pin_7_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_27
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(pin_7_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_28
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_7_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_29
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_7_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_30
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_7_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_31
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_7_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_33
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_7_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_34
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_7_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_35
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_7_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_36
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_7_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_7_hit_i_37
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_7_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_39
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(pin_7_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_40
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(pin_7_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_41
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(pin_7_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_42
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(pin_7_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_43
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_7_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_44
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_7_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_45
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_7_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_46
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_7_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_7_hit_i_47
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(pin_7_hit_i_47_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_7_hit_i_48
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_7_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_49
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_7_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_5
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_7_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_50
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_7_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_7_hit_i_51
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_7_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_7_hit_i_52
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_7_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_53
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(pin_7_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_54
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_7_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_7_hit_i_55
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_7_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_7_hit_i_56
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_7_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_57
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_7_hit_i_57_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_58
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_7_hit_i_58_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_7_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_7_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
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
  CARRY4 pin_7_hit_reg_i_18
       (.CI(pin_7_hit_reg_i_32_n_0),
        .CO({pin_7_hit_reg_i_18_n_0,pin_7_hit_reg_i_18_n_1,pin_7_hit_reg_i_18_n_2,pin_7_hit_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pin_7_hit_i_33_n_0}),
        .O(NLW_pin_7_hit_reg_i_18_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_34_n_0,pin_7_hit_i_35_n_0,pin_7_hit_i_36_n_0,pin_7_hit_i_37_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_2
       (.CI(pin_7_hit_reg_i_4_n_0),
        .CO({pin_7_hit327_in,pin_7_hit_reg_i_2_n_1,pin_7_hit_reg_i_2_n_2,pin_7_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_pin_7_hit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_5_n_0,pin_7_hit_i_6_n_0,pin_7_hit_i_7_n_0,pin_7_hit_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_23
       (.CI(pin_7_hit_reg_i_38_n_0),
        .CO({pin_7_hit_reg_i_23_n_0,pin_7_hit_reg_i_23_n_1,pin_7_hit_reg_i_23_n_2,pin_7_hit_reg_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({pin_7_hit_i_39_n_0,pin_7_hit_i_40_n_0,pin_7_hit_i_41_n_0,pin_7_hit_i_42_n_0}),
        .O(NLW_pin_7_hit_reg_i_23_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_43_n_0,pin_7_hit_i_44_n_0,pin_7_hit_i_45_n_0,pin_7_hit_i_46_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_3
       (.CI(pin_7_hit_reg_i_9_n_0),
        .CO({pin_7_hit3,pin_7_hit_reg_i_3_n_1,pin_7_hit_reg_i_3_n_2,pin_7_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({pin_7_hit_i_10_n_0,pin_7_hit_i_11_n_0,pin_7_hit_i_12_n_0,pin_7_hit_i_13_n_0}),
        .O(NLW_pin_7_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_14_n_0,pin_7_hit_i_15_n_0,pin_7_hit_i_16_n_0,pin_7_hit_i_17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_32
       (.CI(1'b0),
        .CO({pin_7_hit_reg_i_32_n_0,pin_7_hit_reg_i_32_n_1,pin_7_hit_reg_i_32_n_2,pin_7_hit_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pin_7_hit_i_47_n_0,pin_7_hit_i_48_n_0}),
        .O(NLW_pin_7_hit_reg_i_32_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_49_n_0,pin_7_hit_i_50_n_0,pin_7_hit_i_51_n_0,pin_7_hit_i_52_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_38
       (.CI(1'b0),
        .CO({pin_7_hit_reg_i_38_n_0,pin_7_hit_reg_i_38_n_1,pin_7_hit_reg_i_38_n_2,pin_7_hit_reg_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pin_7_hit_i_53_n_0,pin_7_hit_i_54_n_0}),
        .O(NLW_pin_7_hit_reg_i_38_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_55_n_0,pin_7_hit_i_56_n_0,pin_7_hit_i_57_n_0,pin_7_hit_i_58_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_4
       (.CI(pin_7_hit_reg_i_18_n_0),
        .CO({pin_7_hit_reg_i_4_n_0,pin_7_hit_reg_i_4_n_1,pin_7_hit_reg_i_4_n_2,pin_7_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_7_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_19_n_0,pin_7_hit_i_20_n_0,pin_7_hit_i_21_n_0,pin_7_hit_i_22_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_9
       (.CI(pin_7_hit_reg_i_23_n_0),
        .CO({pin_7_hit_reg_i_9_n_0,pin_7_hit_reg_i_9_n_1,pin_7_hit_reg_i_9_n_2,pin_7_hit_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({pin_7_hit_i_24_n_0,pin_7_hit_i_25_n_0,pin_7_hit_i_26_n_0,pin_7_hit_i_27_n_0}),
        .O(NLW_pin_7_hit_reg_i_9_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_28_n_0,pin_7_hit_i_29_n_0,pin_7_hit_i_30_n_0,pin_7_hit_i_31_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit1_carry
       (.CI(1'b0),
        .CO({pin_8_hit1_carry_n_0,pin_8_hit1_carry_n_1,pin_8_hit1_carry_n_2,pin_8_hit1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pin_8_hit1_carry_i_1_n_0,pin_8_hit1_carry_i_2_n_0,pin_8_hit1_carry_i_3_n_0,pin_8_hit1_carry_i_4_n_0}),
        .O(NLW_pin_8_hit1_carry_O_UNCONNECTED[3:0]),
        .S({pin_8_hit1_carry_i_5_n_0,pin_8_hit1_carry_i_6_n_0,pin_8_hit1_carry_i_7_n_0,pin_8_hit1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit1_carry__0
       (.CI(pin_8_hit1_carry_n_0),
        .CO({pin_8_hit1_carry__0_n_0,pin_8_hit1_carry__0_n_1,pin_8_hit1_carry__0_n_2,pin_8_hit1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pin_8_hit1_carry__0_i_1_n_0,pin_8_hit1_carry__0_i_2_n_0,pin_8_hit1_carry__0_i_3_n_0,pin_8_hit1_carry__0_i_4_n_0}),
        .O(NLW_pin_8_hit1_carry__0_O_UNCONNECTED[3:0]),
        .S({pin_8_hit1_carry__0_i_5_n_0,pin_8_hit1_carry__0_i_6_n_0,pin_8_hit1_carry__0_i_7_n_0,pin_8_hit1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit1_carry__0_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[14] ),
        .I1(\bowling_ball_location_y_reg_n_0_[15] ),
        .O(pin_8_hit1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit1_carry__0_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[12] ),
        .I1(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(pin_8_hit1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit1_carry__0_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[10] ),
        .I1(\bowling_ball_location_y_reg_n_0_[11] ),
        .O(pin_8_hit1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pin_8_hit1_carry__0_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_8_hit1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit1_carry__0_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_8_hit1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit1_carry__0_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_8_hit1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit1_carry__0_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_8_hit1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pin_8_hit1_carry__0_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_8_hit1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit1_carry__1
       (.CI(pin_8_hit1_carry__0_n_0),
        .CO({pin_8_hit1_carry__1_n_0,pin_8_hit1_carry__1_n_1,pin_8_hit1_carry__1_n_2,pin_8_hit1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pin_8_hit1_carry__1_i_1_n_0,pin_8_hit1_carry__1_i_2_n_0,pin_8_hit1_carry__1_i_3_n_0,pin_8_hit1_carry__1_i_4_n_0}),
        .O(NLW_pin_8_hit1_carry__1_O_UNCONNECTED[3:0]),
        .S({pin_8_hit1_carry__1_i_5_n_0,pin_8_hit1_carry__1_i_6_n_0,pin_8_hit1_carry__1_i_7_n_0,pin_8_hit1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit1_carry__1_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[22] ),
        .I1(\bowling_ball_location_y_reg_n_0_[23] ),
        .O(pin_8_hit1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit1_carry__1_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[20] ),
        .I1(\bowling_ball_location_y_reg_n_0_[21] ),
        .O(pin_8_hit1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit1_carry__1_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[18] ),
        .I1(\bowling_ball_location_y_reg_n_0_[19] ),
        .O(pin_8_hit1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit1_carry__1_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[16] ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .O(pin_8_hit1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit1_carry__1_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_8_hit1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit1_carry__1_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_8_hit1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit1_carry__1_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_8_hit1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit1_carry__1_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_8_hit1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit1_carry__2
       (.CI(pin_8_hit1_carry__1_n_0),
        .CO({pin_9_hit1,pin_8_hit1_carry__2_n_1,pin_8_hit1_carry__2_n_2,pin_8_hit1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pin_8_hit1_carry__2_i_1_n_0,pin_8_hit1_carry__2_i_2_n_0,pin_8_hit1_carry__2_i_3_n_0,pin_8_hit1_carry__2_i_4_n_0}),
        .O(NLW_pin_8_hit1_carry__2_O_UNCONNECTED[3:0]),
        .S({pin_8_hit1_carry__2_i_5_n_0,pin_8_hit1_carry__2_i_6_n_0,pin_8_hit1_carry__2_i_7_n_0,pin_8_hit1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    pin_8_hit1_carry__2_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[30] ),
        .I1(\bowling_ball_location_y_reg_n_0_[31] ),
        .O(pin_8_hit1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit1_carry__2_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[28] ),
        .I1(\bowling_ball_location_y_reg_n_0_[29] ),
        .O(pin_8_hit1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit1_carry__2_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[26] ),
        .I1(\bowling_ball_location_y_reg_n_0_[27] ),
        .O(pin_8_hit1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit1_carry__2_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[24] ),
        .I1(\bowling_ball_location_y_reg_n_0_[25] ),
        .O(pin_8_hit1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit1_carry__2_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_8_hit1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit1_carry__2_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_8_hit1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit1_carry__2_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_8_hit1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit1_carry__2_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_8_hit1_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pin_8_hit1_carry_i_1
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .I2(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(pin_8_hit1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    pin_8_hit1_carry_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[5] ),
        .I3(pin_4_location_y[6]),
        .O(pin_8_hit1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_8_hit1_carry_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(pin_4_location_y[6]),
        .O(pin_8_hit1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    pin_8_hit1_carry_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[1] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(pin_8_hit1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pin_8_hit1_carry_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[6] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(pin_8_hit1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pin_8_hit1_carry_i_6
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(pin_4_location_y[6]),
        .I3(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(pin_8_hit1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    pin_8_hit1_carry_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(pin_4_location_y[6]),
        .O(pin_8_hit1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pin_8_hit1_carry_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .I2(pin_4_location_y[4]),
        .O(pin_8_hit1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit2_carry
       (.CI(1'b0),
        .CO({pin_8_hit2_carry_n_0,pin_8_hit2_carry_n_1,pin_8_hit2_carry_n_2,pin_8_hit2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pin_8_hit2_carry_i_1_n_0,pin_8_hit2_carry_i_2_n_0,pin_8_hit2_carry_i_3_n_0,pin_8_hit2_carry_i_4_n_0}),
        .O(NLW_pin_8_hit2_carry_O_UNCONNECTED[3:0]),
        .S({pin_8_hit2_carry_i_5_n_0,pin_8_hit2_carry_i_6_n_0,pin_8_hit2_carry_i_7_n_0,pin_8_hit2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit2_carry__0
       (.CI(pin_8_hit2_carry_n_0),
        .CO({pin_8_hit2_carry__0_n_0,pin_8_hit2_carry__0_n_1,pin_8_hit2_carry__0_n_2,pin_8_hit2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pin_8_hit2_carry__0_i_1_n_0}),
        .O(NLW_pin_8_hit2_carry__0_O_UNCONNECTED[3:0]),
        .S({pin_8_hit2_carry__0_i_2_n_0,pin_8_hit2_carry__0_i_3_n_0,pin_8_hit2_carry__0_i_4_n_0,pin_8_hit2_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    pin_8_hit2_carry__0_i_1
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .I2(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_8_hit2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit2_carry__0_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_8_hit2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit2_carry__0_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_8_hit2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit2_carry__0_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_8_hit2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pin_8_hit2_carry__0_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_8_hit2_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit2_carry__1
       (.CI(pin_8_hit2_carry__0_n_0),
        .CO({pin_8_hit2_carry__1_n_0,pin_8_hit2_carry__1_n_1,pin_8_hit2_carry__1_n_2,pin_8_hit2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_8_hit2_carry__1_O_UNCONNECTED[3:0]),
        .S({pin_8_hit2_carry__1_i_1_n_0,pin_8_hit2_carry__1_i_2_n_0,pin_8_hit2_carry__1_i_3_n_0,pin_8_hit2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit2_carry__1_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_8_hit2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit2_carry__1_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_8_hit2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit2_carry__1_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_8_hit2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit2_carry__1_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_8_hit2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit2_carry__2
       (.CI(pin_8_hit2_carry__1_n_0),
        .CO({pin_9_hit2,pin_8_hit2_carry__2_n_1,pin_8_hit2_carry__2_n_2,pin_8_hit2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_pin_8_hit2_carry__2_O_UNCONNECTED[3:0]),
        .S({pin_8_hit2_carry__2_i_1_n_0,pin_8_hit2_carry__2_i_2_n_0,pin_8_hit2_carry__2_i_3_n_0,pin_8_hit2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit2_carry__2_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_8_hit2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit2_carry__2_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_8_hit2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit2_carry__2_i_3
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_8_hit2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit2_carry__2_i_4
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_8_hit2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pin_8_hit2_carry_i_1
       (.I0(pin_8_hit2_carry_i_9_n_1),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .I2(\bowling_ball_location_y_reg_n_0_[7] ),
        .I3(pin_4_location_y[4]),
        .O(pin_8_hit2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_8_hit2_carry_i_10
       (.I0(pin_4_location_y[4]),
        .O(pin_8_hit2_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    pin_8_hit2_carry_i_2
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(pin_8_hit2_carry_i_9_n_6),
        .I2(pin_8_hit2_carry_i_9_n_7),
        .I3(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_8_hit2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit2_carry_i_3
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_8_hit2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_8_hit2_carry_i_4
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_8_hit2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pin_8_hit2_carry_i_5
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .I2(pin_8_hit2_carry_i_9_n_1),
        .I3(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_8_hit2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pin_8_hit2_carry_i_6
       (.I0(pin_8_hit2_carry_i_9_n_6),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .I2(pin_8_hit2_carry_i_9_n_7),
        .I3(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_8_hit2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h14)) 
    pin_8_hit2_carry_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_8_hit2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    pin_8_hit2_carry_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .I2(pin_4_location_y[4]),
        .O(pin_8_hit2_carry_i_8_n_0));
  CARRY4 pin_8_hit2_carry_i_9
       (.CI(1'b0),
        .CO({NLW_pin_8_hit2_carry_i_9_CO_UNCONNECTED[3],pin_8_hit2_carry_i_9_n_1,NLW_pin_8_hit2_carry_i_9_CO_UNCONNECTED[1],pin_8_hit2_carry_i_9_n_3}),
        .CYINIT(pin_4_location_y[6]),
        .DI({1'b0,1'b0,1'b0,pin_4_location_y[4]}),
        .O({NLW_pin_8_hit2_carry_i_9_O_UNCONNECTED[3:2],pin_8_hit2_carry_i_9_n_6,pin_8_hit2_carry_i_9_n_7}),
        .S({1'b0,1'b1,pin_4_location_y[6],pin_8_hit2_carry_i_10_n_0}));
  LUT4 #(
    .INIT(16'h5F08)) 
    pin_8_hit_i_1
       (.I0(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I1(pin_8_hit_i_2_n_0),
        .I2(pin_1_hit_i_2_n_0),
        .I3(pin_8_hit_reg_n_0),
        .O(pin_8_hit_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    pin_8_hit_i_2
       (.I0(pin_2_hit334_in),
        .I1(pin_2_hit3),
        .I2(pin_9_hit2),
        .I3(pin_9_hit1),
        .O(pin_8_hit_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_8_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_8_hit_i_1_n_0),
        .Q(pin_8_hit_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5F08)) 
    pin_9_hit_i_1
       (.I0(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I1(pin_9_hit_i_2_n_0),
        .I2(pin_1_hit_i_2_n_0),
        .I3(pin_9_hit_reg_n_0),
        .O(pin_9_hit_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    pin_9_hit_i_2
       (.I0(pin_3_hit332_in),
        .I1(pin_3_hit3),
        .I2(pin_9_hit2),
        .I3(pin_9_hit1),
        .O(pin_9_hit_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_9_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_9_hit_i_1_n_0),
        .Q(pin_9_hit_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \pixel_x[0]_i_1 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\fb_addr[17]_i_3_n_0 ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\pixel_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_x[1]_i_1 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .O(\pixel_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pixel_x[2]_i_1 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .O(\pixel_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pixel_x[3]_i_1 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(\pixel_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pixel_x[4]_i_1 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .O(\pixel_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    \pixel_x[5]_i_1 
       (.I0(pixel_x),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .I5(\fb_addr[17]_i_3_n_0 ),
        .O(\pixel_x[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pixel_x[5]_i_2 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\pixel_x[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \pixel_x[6]_i_1 
       (.I0(\pixel_x[7]_i_2_n_0 ),
        .I1(\pixel_x[8]_i_2_n_0 ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(pixel_x),
        .I4(\pixel_x_reg_n_0_[6] ),
        .O(\pixel_x[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    \pixel_x[7]_i_1 
       (.I0(\pixel_x[7]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x[8]_i_2_n_0 ),
        .I4(pixel_x),
        .I5(\pixel_x_reg_n_0_[7] ),
        .O(\pixel_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \pixel_x[7]_i_2 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(\pixel_x_reg_n_0_[5] ),
        .O(\pixel_x[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00007F8000007F00)) 
    \pixel_x[8]_i_1 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\fb_addr[17]_i_3_n_0 ),
        .I5(\pixel_x[8]_i_2_n_0 ),
        .O(\pixel_x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pixel_x[8]_i_2 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[0] ),
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
        .R(\pixel_x[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[2] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[2]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[2] ),
        .R(\pixel_x[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[3] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[3]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[3] ),
        .R(\pixel_x[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[4] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[4]_i_1_n_0 ),
        .Q(\pixel_x_reg_n_0_[4] ),
        .R(\pixel_x[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[5] 
       (.C(clk),
        .CE(pixel_x),
        .D(\pixel_x[5]_i_2_n_0 ),
        .Q(\pixel_x_reg_n_0_[5] ),
        .R(\pixel_x[5]_i_1_n_0 ));
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
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[7]),
        .I4(\pixel_x[5]_i_1_n_0 ),
        .I5(pixel_y_reg[0]),
        .O(\pixel_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \pixel_y[1]_i_1 
       (.I0(pixel_y_reg[0]),
        .I1(\fb_addr[17]_i_3_n_0 ),
        .I2(\pixel_x[5]_i_1_n_0 ),
        .I3(pixel_y_reg[1]),
        .O(\pixel_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h07FF0800)) 
    \pixel_y[2]_i_1 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(\fb_addr[17]_i_3_n_0 ),
        .I3(\pixel_x[5]_i_1_n_0 ),
        .I4(pixel_y_reg[2]),
        .O(\pixel_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pixel_y[3]_i_1 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .O(\pixel_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pixel_y[4]_i_1 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[2]),
        .O(\pixel_y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pixel_y[5]_i_1 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[0]),
        .I5(pixel_y_reg[3]),
        .O(\pixel_y[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pixel_y[6]_i_1 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[7]),
        .I4(\pixel_x[5]_i_1_n_0 ),
        .O(\pixel_y[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pixel_y[6]_i_2 
       (.I0(pixel_y_reg[6]),
        .I1(pixel_y_reg[5]),
        .I2(pixel_y_reg[3]),
        .I3(\pixel_y[6]_i_3_n_0 ),
        .I4(pixel_y_reg[2]),
        .I5(pixel_y_reg[4]),
        .O(\pixel_y[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_y[6]_i_3 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .O(\pixel_y[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0FF07F00)) 
    \pixel_y[7]_i_1 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[7]),
        .I4(\pixel_y[8]_i_2_n_0 ),
        .O(\pixel_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7CCC4CCC)) 
    \pixel_y[8]_i_1 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[7]),
        .I4(\pixel_y[8]_i_2_n_0 ),
        .O(\pixel_y[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_y[8]_i_2 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[3]),
        .I5(pixel_y_reg[5]),
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
        .CE(\pixel_x[5]_i_1_n_0 ),
        .D(\pixel_y[3]_i_1_n_0 ),
        .Q(pixel_y_reg[3]),
        .R(\pixel_y[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[4] 
       (.C(clk),
        .CE(\pixel_x[5]_i_1_n_0 ),
        .D(\pixel_y[4]_i_1_n_0 ),
        .Q(pixel_y_reg[4]),
        .R(\pixel_y[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[5] 
       (.C(clk),
        .CE(\pixel_x[5]_i_1_n_0 ),
        .D(\pixel_y[5]_i_1_n_0 ),
        .Q(pixel_y_reg[5]),
        .R(\pixel_y[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[6] 
       (.C(clk),
        .CE(\pixel_x[5]_i_1_n_0 ),
        .D(\pixel_y[6]_i_2_n_0 ),
        .Q(pixel_y_reg[6]),
        .R(\pixel_y[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[7] 
       (.C(clk),
        .CE(\pixel_x[5]_i_1_n_0 ),
        .D(\pixel_y[7]_i_1_n_0 ),
        .Q(pixel_y_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[8] 
       (.C(clk),
        .CE(\pixel_x[5]_i_1_n_0 ),
        .D(\pixel_y[8]_i_1_n_0 ),
        .Q(pixel_y_reg[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7720)) 
    railing_up_i_1
       (.I0(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I1(left_in),
        .I2(right_in),
        .I3(railing_up_reg_n_0),
        .O(railing_up_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    railing_up_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(railing_up_i_1_n_0),
        .Q(railing_up_reg_n_0),
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
