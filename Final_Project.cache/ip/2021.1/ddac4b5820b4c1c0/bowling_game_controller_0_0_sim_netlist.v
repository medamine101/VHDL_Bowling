// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue May  2 21:07:02 2023
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
    game_clk,
    blank_time,
    clk,
    joystick_y,
    joystick_trigger,
    joystick_x,
    left_in,
    right_in);
  output [17:0]fb_addr;
  output [2:0]fb_pixel;
  input game_clk;
  input blank_time;
  input clk;
  input [6:0]joystick_y;
  input joystick_trigger;
  input [6:0]joystick_x;
  input left_in;
  input right_in;

  wire [8:0]C;
  wire \FSM_onehot_curr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[0] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire \FSM_onehot_game_time[1]_i_1_n_0 ;
  wire \FSM_onehot_game_time[1]_i_3_n_0 ;
  wire \FSM_onehot_game_time[2]_i_1_n_0 ;
  wire \FSM_onehot_game_time[2]_i_3_n_0 ;
  wire \FSM_onehot_game_time[2]_i_4_n_0 ;
  wire \FSM_onehot_game_time[2]_i_5_n_0 ;
  wire \FSM_onehot_game_time_reg_n_0_[1] ;
  wire \FSM_onehot_game_time_reg_n_0_[2] ;
  wire ball_tilt_left_i_1_n_0;
  wire ball_tilt_left_i_2_n_0;
  wire ball_tilt_left_reg_n_0;
  wire ball_tilt_right0;
  wire ball_tilt_right_i_10_n_0;
  wire ball_tilt_right_i_11_n_0;
  wire ball_tilt_right_i_12_n_0;
  wire ball_tilt_right_i_13_n_0;
  wire ball_tilt_right_i_14_n_0;
  wire ball_tilt_right_i_15_n_0;
  wire ball_tilt_right_i_17_n_0;
  wire ball_tilt_right_i_18_n_0;
  wire ball_tilt_right_i_19_n_0;
  wire ball_tilt_right_i_1_n_0;
  wire ball_tilt_right_i_20_n_0;
  wire ball_tilt_right_i_22_n_0;
  wire ball_tilt_right_i_23_n_0;
  wire ball_tilt_right_i_24_n_0;
  wire ball_tilt_right_i_25_n_0;
  wire ball_tilt_right_i_26_n_0;
  wire ball_tilt_right_i_27_n_0;
  wire ball_tilt_right_i_28_n_0;
  wire ball_tilt_right_i_29_n_0;
  wire ball_tilt_right_i_2_n_0;
  wire ball_tilt_right_i_31_n_0;
  wire ball_tilt_right_i_32_n_0;
  wire ball_tilt_right_i_33_n_0;
  wire ball_tilt_right_i_34_n_0;
  wire ball_tilt_right_i_36_n_0;
  wire ball_tilt_right_i_37_n_0;
  wire ball_tilt_right_i_38_n_0;
  wire ball_tilt_right_i_39_n_0;
  wire ball_tilt_right_i_3_n_0;
  wire ball_tilt_right_i_40_n_0;
  wire ball_tilt_right_i_41_n_0;
  wire ball_tilt_right_i_42_n_0;
  wire ball_tilt_right_i_44_n_0;
  wire ball_tilt_right_i_45_n_0;
  wire ball_tilt_right_i_46_n_0;
  wire ball_tilt_right_i_47_n_0;
  wire ball_tilt_right_i_48_n_0;
  wire ball_tilt_right_i_49_n_0;
  wire ball_tilt_right_i_4_n_0;
  wire ball_tilt_right_i_50_n_0;
  wire ball_tilt_right_i_51_n_0;
  wire ball_tilt_right_i_52_n_0;
  wire ball_tilt_right_i_53_n_0;
  wire ball_tilt_right_i_54_n_0;
  wire ball_tilt_right_i_55_n_0;
  wire ball_tilt_right_i_56_n_0;
  wire ball_tilt_right_i_57_n_0;
  wire ball_tilt_right_i_58_n_0;
  wire ball_tilt_right_i_59_n_0;
  wire ball_tilt_right_i_60_n_0;
  wire ball_tilt_right_i_61_n_0;
  wire ball_tilt_right_i_62_n_0;
  wire ball_tilt_right_i_8_n_0;
  wire ball_tilt_right_i_9_n_0;
  wire ball_tilt_right_reg_i_16_n_0;
  wire ball_tilt_right_reg_i_16_n_1;
  wire ball_tilt_right_reg_i_16_n_2;
  wire ball_tilt_right_reg_i_16_n_3;
  wire ball_tilt_right_reg_i_21_n_0;
  wire ball_tilt_right_reg_i_21_n_1;
  wire ball_tilt_right_reg_i_21_n_2;
  wire ball_tilt_right_reg_i_21_n_3;
  wire ball_tilt_right_reg_i_30_n_0;
  wire ball_tilt_right_reg_i_30_n_1;
  wire ball_tilt_right_reg_i_30_n_2;
  wire ball_tilt_right_reg_i_30_n_3;
  wire ball_tilt_right_reg_i_35_n_0;
  wire ball_tilt_right_reg_i_35_n_1;
  wire ball_tilt_right_reg_i_35_n_2;
  wire ball_tilt_right_reg_i_35_n_3;
  wire ball_tilt_right_reg_i_43_n_0;
  wire ball_tilt_right_reg_i_43_n_1;
  wire ball_tilt_right_reg_i_43_n_2;
  wire ball_tilt_right_reg_i_43_n_3;
  wire ball_tilt_right_reg_i_5_n_0;
  wire ball_tilt_right_reg_i_5_n_1;
  wire ball_tilt_right_reg_i_5_n_2;
  wire ball_tilt_right_reg_i_5_n_3;
  wire ball_tilt_right_reg_i_6_n_1;
  wire ball_tilt_right_reg_i_6_n_2;
  wire ball_tilt_right_reg_i_6_n_3;
  wire ball_tilt_right_reg_i_7_n_0;
  wire ball_tilt_right_reg_i_7_n_1;
  wire ball_tilt_right_reg_i_7_n_2;
  wire ball_tilt_right_reg_i_7_n_3;
  wire ball_tilt_right_reg_n_0;
  wire blank_time;
  wire [31:1]bowling_ball_location_x0;
  wire [31:0]bowling_ball_location_x00_in;
  wire [31:1]bowling_ball_location_x03_in;
  wire bowling_ball_location_x1;
  wire bowling_ball_location_x114_in;
  wire \bowling_ball_location_x[0]_i_1_n_0 ;
  wire \bowling_ball_location_x[0]_i_2_n_0 ;
  wire \bowling_ball_location_x[0]_i_3_n_0 ;
  wire \bowling_ball_location_x[0]_i_5_n_0 ;
  wire \bowling_ball_location_x[0]_i_6_n_0 ;
  wire \bowling_ball_location_x[10]_i_1_n_0 ;
  wire \bowling_ball_location_x[10]_i_2_n_0 ;
  wire \bowling_ball_location_x[11]_i_1_n_0 ;
  wire \bowling_ball_location_x[11]_i_2_n_0 ;
  wire \bowling_ball_location_x[11]_i_5_n_0 ;
  wire \bowling_ball_location_x[11]_i_6_n_0 ;
  wire \bowling_ball_location_x[11]_i_7_n_0 ;
  wire \bowling_ball_location_x[11]_i_8_n_0 ;
  wire \bowling_ball_location_x[12]_i_1_n_0 ;
  wire \bowling_ball_location_x[12]_i_2_n_0 ;
  wire \bowling_ball_location_x[12]_i_5_n_0 ;
  wire \bowling_ball_location_x[12]_i_6_n_0 ;
  wire \bowling_ball_location_x[12]_i_7_n_0 ;
  wire \bowling_ball_location_x[12]_i_8_n_0 ;
  wire \bowling_ball_location_x[13]_i_1_n_0 ;
  wire \bowling_ball_location_x[13]_i_2_n_0 ;
  wire \bowling_ball_location_x[14]_i_1_n_0 ;
  wire \bowling_ball_location_x[14]_i_2_n_0 ;
  wire \bowling_ball_location_x[15]_i_1_n_0 ;
  wire \bowling_ball_location_x[15]_i_2_n_0 ;
  wire \bowling_ball_location_x[15]_i_5_n_0 ;
  wire \bowling_ball_location_x[15]_i_6_n_0 ;
  wire \bowling_ball_location_x[15]_i_7_n_0 ;
  wire \bowling_ball_location_x[15]_i_8_n_0 ;
  wire \bowling_ball_location_x[16]_i_1_n_0 ;
  wire \bowling_ball_location_x[16]_i_2_n_0 ;
  wire \bowling_ball_location_x[16]_i_5_n_0 ;
  wire \bowling_ball_location_x[16]_i_6_n_0 ;
  wire \bowling_ball_location_x[16]_i_7_n_0 ;
  wire \bowling_ball_location_x[16]_i_8_n_0 ;
  wire \bowling_ball_location_x[17]_i_1_n_0 ;
  wire \bowling_ball_location_x[17]_i_2_n_0 ;
  wire \bowling_ball_location_x[18]_i_1_n_0 ;
  wire \bowling_ball_location_x[18]_i_2_n_0 ;
  wire \bowling_ball_location_x[19]_i_1_n_0 ;
  wire \bowling_ball_location_x[19]_i_2_n_0 ;
  wire \bowling_ball_location_x[19]_i_5_n_0 ;
  wire \bowling_ball_location_x[19]_i_6_n_0 ;
  wire \bowling_ball_location_x[19]_i_7_n_0 ;
  wire \bowling_ball_location_x[19]_i_8_n_0 ;
  wire \bowling_ball_location_x[1]_i_1_n_0 ;
  wire \bowling_ball_location_x[1]_i_2_n_0 ;
  wire \bowling_ball_location_x[20]_i_1_n_0 ;
  wire \bowling_ball_location_x[20]_i_2_n_0 ;
  wire \bowling_ball_location_x[20]_i_5_n_0 ;
  wire \bowling_ball_location_x[20]_i_6_n_0 ;
  wire \bowling_ball_location_x[20]_i_7_n_0 ;
  wire \bowling_ball_location_x[20]_i_8_n_0 ;
  wire \bowling_ball_location_x[21]_i_1_n_0 ;
  wire \bowling_ball_location_x[21]_i_2_n_0 ;
  wire \bowling_ball_location_x[22]_i_1_n_0 ;
  wire \bowling_ball_location_x[22]_i_2_n_0 ;
  wire \bowling_ball_location_x[23]_i_1_n_0 ;
  wire \bowling_ball_location_x[23]_i_2_n_0 ;
  wire \bowling_ball_location_x[23]_i_5_n_0 ;
  wire \bowling_ball_location_x[23]_i_6_n_0 ;
  wire \bowling_ball_location_x[23]_i_7_n_0 ;
  wire \bowling_ball_location_x[23]_i_8_n_0 ;
  wire \bowling_ball_location_x[24]_i_1_n_0 ;
  wire \bowling_ball_location_x[24]_i_2_n_0 ;
  wire \bowling_ball_location_x[24]_i_5_n_0 ;
  wire \bowling_ball_location_x[24]_i_6_n_0 ;
  wire \bowling_ball_location_x[24]_i_7_n_0 ;
  wire \bowling_ball_location_x[24]_i_8_n_0 ;
  wire \bowling_ball_location_x[25]_i_1_n_0 ;
  wire \bowling_ball_location_x[25]_i_2_n_0 ;
  wire \bowling_ball_location_x[26]_i_1_n_0 ;
  wire \bowling_ball_location_x[26]_i_2_n_0 ;
  wire \bowling_ball_location_x[27]_i_1_n_0 ;
  wire \bowling_ball_location_x[27]_i_2_n_0 ;
  wire \bowling_ball_location_x[27]_i_5_n_0 ;
  wire \bowling_ball_location_x[27]_i_6_n_0 ;
  wire \bowling_ball_location_x[27]_i_7_n_0 ;
  wire \bowling_ball_location_x[27]_i_8_n_0 ;
  wire \bowling_ball_location_x[28]_i_1_n_0 ;
  wire \bowling_ball_location_x[28]_i_2_n_0 ;
  wire \bowling_ball_location_x[28]_i_5_n_0 ;
  wire \bowling_ball_location_x[28]_i_6_n_0 ;
  wire \bowling_ball_location_x[28]_i_7_n_0 ;
  wire \bowling_ball_location_x[28]_i_8_n_0 ;
  wire \bowling_ball_location_x[29]_i_1_n_0 ;
  wire \bowling_ball_location_x[29]_i_2_n_0 ;
  wire \bowling_ball_location_x[2]_i_1_n_0 ;
  wire \bowling_ball_location_x[2]_i_2_n_0 ;
  wire \bowling_ball_location_x[30]_i_1_n_0 ;
  wire \bowling_ball_location_x[30]_i_2_n_0 ;
  wire \bowling_ball_location_x[31]_i_10_n_0 ;
  wire \bowling_ball_location_x[31]_i_13_n_0 ;
  wire \bowling_ball_location_x[31]_i_14_n_0 ;
  wire \bowling_ball_location_x[31]_i_16_n_0 ;
  wire \bowling_ball_location_x[31]_i_17_n_0 ;
  wire \bowling_ball_location_x[31]_i_1_n_0 ;
  wire \bowling_ball_location_x[31]_i_20_n_0 ;
  wire \bowling_ball_location_x[31]_i_21_n_0 ;
  wire \bowling_ball_location_x[31]_i_22_n_0 ;
  wire \bowling_ball_location_x[31]_i_23_n_0 ;
  wire \bowling_ball_location_x[31]_i_24_n_0 ;
  wire \bowling_ball_location_x[31]_i_26_n_0 ;
  wire \bowling_ball_location_x[31]_i_27_n_0 ;
  wire \bowling_ball_location_x[31]_i_28_n_0 ;
  wire \bowling_ball_location_x[31]_i_29_n_0 ;
  wire \bowling_ball_location_x[31]_i_2_n_0 ;
  wire \bowling_ball_location_x[31]_i_30_n_0 ;
  wire \bowling_ball_location_x[31]_i_32_n_0 ;
  wire \bowling_ball_location_x[31]_i_33_n_0 ;
  wire \bowling_ball_location_x[31]_i_34_n_0 ;
  wire \bowling_ball_location_x[31]_i_35_n_0 ;
  wire \bowling_ball_location_x[31]_i_36_n_0 ;
  wire \bowling_ball_location_x[31]_i_37_n_0 ;
  wire \bowling_ball_location_x[31]_i_38_n_0 ;
  wire \bowling_ball_location_x[31]_i_39_n_0 ;
  wire \bowling_ball_location_x[31]_i_40_n_0 ;
  wire \bowling_ball_location_x[31]_i_41_n_0 ;
  wire \bowling_ball_location_x[31]_i_42_n_0 ;
  wire \bowling_ball_location_x[31]_i_43_n_0 ;
  wire \bowling_ball_location_x[31]_i_44_n_0 ;
  wire \bowling_ball_location_x[31]_i_45_n_0 ;
  wire \bowling_ball_location_x[31]_i_47_n_0 ;
  wire \bowling_ball_location_x[31]_i_48_n_0 ;
  wire \bowling_ball_location_x[31]_i_49_n_0 ;
  wire \bowling_ball_location_x[31]_i_50_n_0 ;
  wire \bowling_ball_location_x[31]_i_52_n_0 ;
  wire \bowling_ball_location_x[31]_i_53_n_0 ;
  wire \bowling_ball_location_x[31]_i_54_n_0 ;
  wire \bowling_ball_location_x[31]_i_55_n_0 ;
  wire \bowling_ball_location_x[31]_i_56_n_0 ;
  wire \bowling_ball_location_x[31]_i_57_n_0 ;
  wire \bowling_ball_location_x[31]_i_58_n_0 ;
  wire \bowling_ball_location_x[31]_i_59_n_0 ;
  wire \bowling_ball_location_x[31]_i_5_n_0 ;
  wire \bowling_ball_location_x[31]_i_60_n_0 ;
  wire \bowling_ball_location_x[31]_i_61_n_0 ;
  wire \bowling_ball_location_x[31]_i_62_n_0 ;
  wire \bowling_ball_location_x[31]_i_63_n_0 ;
  wire \bowling_ball_location_x[31]_i_64_n_0 ;
  wire \bowling_ball_location_x[31]_i_65_n_0 ;
  wire \bowling_ball_location_x[31]_i_67_n_0 ;
  wire \bowling_ball_location_x[31]_i_68_n_0 ;
  wire \bowling_ball_location_x[31]_i_69_n_0 ;
  wire \bowling_ball_location_x[31]_i_6_n_0 ;
  wire \bowling_ball_location_x[31]_i_70_n_0 ;
  wire \bowling_ball_location_x[31]_i_71_n_0 ;
  wire \bowling_ball_location_x[31]_i_72_n_0 ;
  wire \bowling_ball_location_x[31]_i_73_n_0 ;
  wire \bowling_ball_location_x[31]_i_74_n_0 ;
  wire \bowling_ball_location_x[31]_i_75_n_0 ;
  wire \bowling_ball_location_x[31]_i_76_n_0 ;
  wire \bowling_ball_location_x[31]_i_77_n_0 ;
  wire \bowling_ball_location_x[31]_i_78_n_0 ;
  wire \bowling_ball_location_x[31]_i_79_n_0 ;
  wire \bowling_ball_location_x[31]_i_7_n_0 ;
  wire \bowling_ball_location_x[31]_i_80_n_0 ;
  wire \bowling_ball_location_x[31]_i_8_n_0 ;
  wire \bowling_ball_location_x[3]_i_1_n_0 ;
  wire \bowling_ball_location_x[3]_i_2_n_0 ;
  wire \bowling_ball_location_x[3]_i_5_n_0 ;
  wire \bowling_ball_location_x[3]_i_6_n_0 ;
  wire \bowling_ball_location_x[3]_i_7_n_0 ;
  wire \bowling_ball_location_x[4]_i_1_n_0 ;
  wire \bowling_ball_location_x[4]_i_2_n_0 ;
  wire \bowling_ball_location_x[4]_i_4_n_0 ;
  wire \bowling_ball_location_x[4]_i_5_n_0 ;
  wire \bowling_ball_location_x[4]_i_6_n_0 ;
  wire \bowling_ball_location_x[4]_i_7_n_0 ;
  wire \bowling_ball_location_x[5]_i_1_n_0 ;
  wire \bowling_ball_location_x[5]_i_2_n_0 ;
  wire \bowling_ball_location_x[6]_i_1_n_0 ;
  wire \bowling_ball_location_x[6]_i_2_n_0 ;
  wire \bowling_ball_location_x[7]_i_10_n_0 ;
  wire \bowling_ball_location_x[7]_i_11_n_0 ;
  wire \bowling_ball_location_x[7]_i_1_n_0 ;
  wire \bowling_ball_location_x[7]_i_2_n_0 ;
  wire \bowling_ball_location_x[7]_i_3_n_0 ;
  wire \bowling_ball_location_x[7]_i_4_n_0 ;
  wire \bowling_ball_location_x[7]_i_7_n_0 ;
  wire \bowling_ball_location_x[7]_i_8_n_0 ;
  wire \bowling_ball_location_x[7]_i_9_n_0 ;
  wire \bowling_ball_location_x[8]_i_1_n_0 ;
  wire \bowling_ball_location_x[8]_i_2_n_0 ;
  wire \bowling_ball_location_x[8]_i_5_n_0 ;
  wire \bowling_ball_location_x[8]_i_6_n_0 ;
  wire \bowling_ball_location_x[8]_i_7_n_0 ;
  wire \bowling_ball_location_x[8]_i_8_n_0 ;
  wire \bowling_ball_location_x[9]_i_1_n_0 ;
  wire \bowling_ball_location_x[9]_i_2_n_0 ;
  wire \bowling_ball_location_x_reg[0]_i_4_n_0 ;
  wire \bowling_ball_location_x_reg[0]_i_4_n_1 ;
  wire \bowling_ball_location_x_reg[0]_i_4_n_2 ;
  wire \bowling_ball_location_x_reg[0]_i_4_n_3 ;
  wire \bowling_ball_location_x_reg[11]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[11]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[11]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[11]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[11]_i_4_n_0 ;
  wire \bowling_ball_location_x_reg[11]_i_4_n_1 ;
  wire \bowling_ball_location_x_reg[11]_i_4_n_2 ;
  wire \bowling_ball_location_x_reg[11]_i_4_n_3 ;
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
  wire \bowling_ball_location_x_reg[15]_i_4_n_0 ;
  wire \bowling_ball_location_x_reg[15]_i_4_n_1 ;
  wire \bowling_ball_location_x_reg[15]_i_4_n_2 ;
  wire \bowling_ball_location_x_reg[15]_i_4_n_3 ;
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
  wire \bowling_ball_location_x_reg[19]_i_4_n_0 ;
  wire \bowling_ball_location_x_reg[19]_i_4_n_1 ;
  wire \bowling_ball_location_x_reg[19]_i_4_n_2 ;
  wire \bowling_ball_location_x_reg[19]_i_4_n_3 ;
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
  wire \bowling_ball_location_x_reg[23]_i_4_n_0 ;
  wire \bowling_ball_location_x_reg[23]_i_4_n_1 ;
  wire \bowling_ball_location_x_reg[23]_i_4_n_2 ;
  wire \bowling_ball_location_x_reg[23]_i_4_n_3 ;
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
  wire \bowling_ball_location_x_reg[27]_i_4_n_0 ;
  wire \bowling_ball_location_x_reg[27]_i_4_n_1 ;
  wire \bowling_ball_location_x_reg[27]_i_4_n_2 ;
  wire \bowling_ball_location_x_reg[27]_i_4_n_3 ;
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
  wire \bowling_ball_location_x_reg[31]_i_11_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_11_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_11_n_5 ;
  wire \bowling_ball_location_x_reg[31]_i_11_n_6 ;
  wire \bowling_ball_location_x_reg[31]_i_11_n_7 ;
  wire \bowling_ball_location_x_reg[31]_i_12_n_0 ;
  wire \bowling_ball_location_x_reg[31]_i_12_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_12_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_12_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_15_n_0 ;
  wire \bowling_ball_location_x_reg[31]_i_15_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_15_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_15_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_18_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_18_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_18_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_19_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_19_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_19_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_25_n_0 ;
  wire \bowling_ball_location_x_reg[31]_i_25_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_25_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_25_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_31_n_0 ;
  wire \bowling_ball_location_x_reg[31]_i_31_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_31_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_31_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_46_n_0 ;
  wire \bowling_ball_location_x_reg[31]_i_46_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_46_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_46_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_4_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_51_n_0 ;
  wire \bowling_ball_location_x_reg[31]_i_51_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_51_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_51_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_66_n_0 ;
  wire \bowling_ball_location_x_reg[31]_i_66_n_1 ;
  wire \bowling_ball_location_x_reg[31]_i_66_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_66_n_3 ;
  wire \bowling_ball_location_x_reg[31]_i_9_n_2 ;
  wire \bowling_ball_location_x_reg[31]_i_9_n_3 ;
  wire \bowling_ball_location_x_reg[3]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[3]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[3]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[3]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[3]_i_3_n_4 ;
  wire \bowling_ball_location_x_reg[3]_i_3_n_5 ;
  wire \bowling_ball_location_x_reg[3]_i_3_n_6 ;
  wire \bowling_ball_location_x_reg[3]_i_3_n_7 ;
  wire \bowling_ball_location_x_reg[3]_i_4_n_0 ;
  wire \bowling_ball_location_x_reg[3]_i_4_n_1 ;
  wire \bowling_ball_location_x_reg[3]_i_4_n_2 ;
  wire \bowling_ball_location_x_reg[3]_i_4_n_3 ;
  wire \bowling_ball_location_x_reg[4]_i_3_n_0 ;
  wire \bowling_ball_location_x_reg[4]_i_3_n_1 ;
  wire \bowling_ball_location_x_reg[4]_i_3_n_2 ;
  wire \bowling_ball_location_x_reg[4]_i_3_n_3 ;
  wire \bowling_ball_location_x_reg[7]_i_5_n_0 ;
  wire \bowling_ball_location_x_reg[7]_i_5_n_1 ;
  wire \bowling_ball_location_x_reg[7]_i_5_n_2 ;
  wire \bowling_ball_location_x_reg[7]_i_5_n_3 ;
  wire \bowling_ball_location_x_reg[7]_i_6_n_0 ;
  wire \bowling_ball_location_x_reg[7]_i_6_n_1 ;
  wire \bowling_ball_location_x_reg[7]_i_6_n_2 ;
  wire \bowling_ball_location_x_reg[7]_i_6_n_3 ;
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
  wire \bowling_ball_location_y[31]_i_6_n_0 ;
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
  wire fb_pixel1;
  wire fb_pixel1106_out;
  wire fb_pixel1111_out;
  wire fb_pixel163_out;
  wire fb_pixel166_out;
  wire fb_pixel169_out;
  wire fb_pixel173_out;
  wire fb_pixel179_out;
  wire fb_pixel182_out;
  wire fb_pixel186_out;
  wire fb_pixel194_out;
  wire fb_pixel199_out;
  wire fb_pixel2109_in;
  wire fb_pixel3103_in;
  wire fb_pixel3108_in;
  wire fb_pixel360_in;
  wire fb_pixel376_in;
  wire fb_pixel391_in;
  wire fb_pixel4;
  wire fb_pixel4102_in;
  wire fb_pixel4107_in;
  wire fb_pixel4110_in;
  wire fb_pixel4112_in;
  wire fb_pixel4115_in;
  wire fb_pixel475_in;
  wire fb_pixel490_in;
  wire fb_pixel558_in;
  wire \fb_pixel[0]_i_10_n_0 ;
  wire \fb_pixel[0]_i_11_n_0 ;
  wire \fb_pixel[0]_i_12_n_0 ;
  wire \fb_pixel[0]_i_13_n_0 ;
  wire \fb_pixel[0]_i_14_n_0 ;
  wire \fb_pixel[0]_i_15_n_0 ;
  wire \fb_pixel[0]_i_16_n_0 ;
  wire \fb_pixel[0]_i_17_n_0 ;
  wire \fb_pixel[0]_i_18_n_0 ;
  wire \fb_pixel[0]_i_19_n_0 ;
  wire \fb_pixel[0]_i_1_n_0 ;
  wire \fb_pixel[0]_i_20_n_0 ;
  wire \fb_pixel[0]_i_21_n_0 ;
  wire \fb_pixel[0]_i_22_n_0 ;
  wire \fb_pixel[0]_i_23_n_0 ;
  wire \fb_pixel[0]_i_24_n_0 ;
  wire \fb_pixel[0]_i_25_n_0 ;
  wire \fb_pixel[0]_i_26_n_0 ;
  wire \fb_pixel[0]_i_27_n_0 ;
  wire \fb_pixel[0]_i_28_n_0 ;
  wire \fb_pixel[0]_i_29_n_0 ;
  wire \fb_pixel[0]_i_2_n_0 ;
  wire \fb_pixel[0]_i_30_n_0 ;
  wire \fb_pixel[0]_i_31_n_0 ;
  wire \fb_pixel[0]_i_32_n_0 ;
  wire \fb_pixel[0]_i_3_n_0 ;
  wire \fb_pixel[0]_i_5_n_0 ;
  wire \fb_pixel[0]_i_6_n_0 ;
  wire \fb_pixel[0]_i_7_n_0 ;
  wire \fb_pixel[0]_i_9_n_0 ;
  wire \fb_pixel[1]_i_100_n_0 ;
  wire \fb_pixel[1]_i_101_n_0 ;
  wire \fb_pixel[1]_i_102_n_0 ;
  wire \fb_pixel[1]_i_103_n_0 ;
  wire \fb_pixel[1]_i_104_n_0 ;
  wire \fb_pixel[1]_i_105_n_0 ;
  wire \fb_pixel[1]_i_106_n_0 ;
  wire \fb_pixel[1]_i_107_n_0 ;
  wire \fb_pixel[1]_i_108_n_0 ;
  wire \fb_pixel[1]_i_109_n_0 ;
  wire \fb_pixel[1]_i_110_n_0 ;
  wire \fb_pixel[1]_i_111_n_0 ;
  wire \fb_pixel[1]_i_112_n_0 ;
  wire \fb_pixel[1]_i_113_n_0 ;
  wire \fb_pixel[1]_i_114_n_0 ;
  wire \fb_pixel[1]_i_115_n_0 ;
  wire \fb_pixel[1]_i_116_n_0 ;
  wire \fb_pixel[1]_i_117_n_0 ;
  wire \fb_pixel[1]_i_118_n_0 ;
  wire \fb_pixel[1]_i_119_n_0 ;
  wire \fb_pixel[1]_i_11_n_0 ;
  wire \fb_pixel[1]_i_120_n_0 ;
  wire \fb_pixel[1]_i_121_n_0 ;
  wire \fb_pixel[1]_i_122_n_0 ;
  wire \fb_pixel[1]_i_123_n_0 ;
  wire \fb_pixel[1]_i_124_n_0 ;
  wire \fb_pixel[1]_i_125_n_0 ;
  wire \fb_pixel[1]_i_126_n_0 ;
  wire \fb_pixel[1]_i_127_n_0 ;
  wire \fb_pixel[1]_i_128_n_0 ;
  wire \fb_pixel[1]_i_129_n_0 ;
  wire \fb_pixel[1]_i_12_n_0 ;
  wire \fb_pixel[1]_i_131_n_0 ;
  wire \fb_pixel[1]_i_132_n_0 ;
  wire \fb_pixel[1]_i_133_n_0 ;
  wire \fb_pixel[1]_i_134_n_0 ;
  wire \fb_pixel[1]_i_135_n_0 ;
  wire \fb_pixel[1]_i_136_n_0 ;
  wire \fb_pixel[1]_i_137_n_0 ;
  wire \fb_pixel[1]_i_138_n_0 ;
  wire \fb_pixel[1]_i_139_n_0 ;
  wire \fb_pixel[1]_i_13_n_0 ;
  wire \fb_pixel[1]_i_140_n_0 ;
  wire \fb_pixel[1]_i_141_n_0 ;
  wire \fb_pixel[1]_i_142_n_0 ;
  wire \fb_pixel[1]_i_143_n_0 ;
  wire \fb_pixel[1]_i_144_n_0 ;
  wire \fb_pixel[1]_i_145_n_0 ;
  wire \fb_pixel[1]_i_146_n_0 ;
  wire \fb_pixel[1]_i_147_n_0 ;
  wire \fb_pixel[1]_i_148_n_0 ;
  wire \fb_pixel[1]_i_149_n_0 ;
  wire \fb_pixel[1]_i_14_n_0 ;
  wire \fb_pixel[1]_i_150_n_0 ;
  wire \fb_pixel[1]_i_151_n_0 ;
  wire \fb_pixel[1]_i_152_n_0 ;
  wire \fb_pixel[1]_i_153_n_0 ;
  wire \fb_pixel[1]_i_154_n_0 ;
  wire \fb_pixel[1]_i_155_n_0 ;
  wire \fb_pixel[1]_i_156_n_0 ;
  wire \fb_pixel[1]_i_157_n_0 ;
  wire \fb_pixel[1]_i_158_n_0 ;
  wire \fb_pixel[1]_i_159_n_0 ;
  wire \fb_pixel[1]_i_15_n_0 ;
  wire \fb_pixel[1]_i_160_n_0 ;
  wire \fb_pixel[1]_i_161_n_0 ;
  wire \fb_pixel[1]_i_162_n_0 ;
  wire \fb_pixel[1]_i_163_n_0 ;
  wire \fb_pixel[1]_i_164_n_0 ;
  wire \fb_pixel[1]_i_165_n_0 ;
  wire \fb_pixel[1]_i_166_n_0 ;
  wire \fb_pixel[1]_i_167_n_0 ;
  wire \fb_pixel[1]_i_168_n_0 ;
  wire \fb_pixel[1]_i_169_n_0 ;
  wire \fb_pixel[1]_i_16_n_0 ;
  wire \fb_pixel[1]_i_170_n_0 ;
  wire \fb_pixel[1]_i_171_n_0 ;
  wire \fb_pixel[1]_i_172_n_0 ;
  wire \fb_pixel[1]_i_173_n_0 ;
  wire \fb_pixel[1]_i_174_n_0 ;
  wire \fb_pixel[1]_i_175_n_0 ;
  wire \fb_pixel[1]_i_176_n_0 ;
  wire \fb_pixel[1]_i_177_n_0 ;
  wire \fb_pixel[1]_i_178_n_0 ;
  wire \fb_pixel[1]_i_179_n_0 ;
  wire \fb_pixel[1]_i_17_n_0 ;
  wire \fb_pixel[1]_i_180_n_0 ;
  wire \fb_pixel[1]_i_181_n_0 ;
  wire \fb_pixel[1]_i_183_n_0 ;
  wire \fb_pixel[1]_i_184_n_0 ;
  wire \fb_pixel[1]_i_185_n_0 ;
  wire \fb_pixel[1]_i_186_n_0 ;
  wire \fb_pixel[1]_i_187_n_0 ;
  wire \fb_pixel[1]_i_188_n_0 ;
  wire \fb_pixel[1]_i_189_n_0 ;
  wire \fb_pixel[1]_i_18_n_0 ;
  wire \fb_pixel[1]_i_190_n_0 ;
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
  wire \fb_pixel[1]_i_34_n_0 ;
  wire \fb_pixel[1]_i_35_n_0 ;
  wire \fb_pixel[1]_i_36_n_0 ;
  wire \fb_pixel[1]_i_37_n_0 ;
  wire \fb_pixel[1]_i_38_n_0 ;
  wire \fb_pixel[1]_i_39_n_0 ;
  wire \fb_pixel[1]_i_3_n_0 ;
  wire \fb_pixel[1]_i_40_n_0 ;
  wire \fb_pixel[1]_i_41_n_0 ;
  wire \fb_pixel[1]_i_42_n_0 ;
  wire \fb_pixel[1]_i_43_n_0 ;
  wire \fb_pixel[1]_i_44_n_0 ;
  wire \fb_pixel[1]_i_45_n_0 ;
  wire \fb_pixel[1]_i_46_n_0 ;
  wire \fb_pixel[1]_i_47_n_0 ;
  wire \fb_pixel[1]_i_48_n_0 ;
  wire \fb_pixel[1]_i_49_n_0 ;
  wire \fb_pixel[1]_i_4_n_0 ;
  wire \fb_pixel[1]_i_50_n_0 ;
  wire \fb_pixel[1]_i_51_n_0 ;
  wire \fb_pixel[1]_i_52_n_0 ;
  wire \fb_pixel[1]_i_53_n_0 ;
  wire \fb_pixel[1]_i_54_n_0 ;
  wire \fb_pixel[1]_i_55_n_0 ;
  wire \fb_pixel[1]_i_56_n_0 ;
  wire \fb_pixel[1]_i_57_n_0 ;
  wire \fb_pixel[1]_i_58_n_0 ;
  wire \fb_pixel[1]_i_59_n_0 ;
  wire \fb_pixel[1]_i_5_n_0 ;
  wire \fb_pixel[1]_i_62_n_0 ;
  wire \fb_pixel[1]_i_63_n_0 ;
  wire \fb_pixel[1]_i_64_n_0 ;
  wire \fb_pixel[1]_i_65_n_0 ;
  wire \fb_pixel[1]_i_66_n_0 ;
  wire \fb_pixel[1]_i_67_n_0 ;
  wire \fb_pixel[1]_i_68_n_0 ;
  wire \fb_pixel[1]_i_69_n_0 ;
  wire \fb_pixel[1]_i_6_n_0 ;
  wire \fb_pixel[1]_i_70_n_0 ;
  wire \fb_pixel[1]_i_71_n_0 ;
  wire \fb_pixel[1]_i_72_n_0 ;
  wire \fb_pixel[1]_i_73_n_0 ;
  wire \fb_pixel[1]_i_74_n_0 ;
  wire \fb_pixel[1]_i_75_n_0 ;
  wire \fb_pixel[1]_i_76_n_0 ;
  wire \fb_pixel[1]_i_77_n_0 ;
  wire \fb_pixel[1]_i_78_n_0 ;
  wire \fb_pixel[1]_i_79_n_0 ;
  wire \fb_pixel[1]_i_7_n_0 ;
  wire \fb_pixel[1]_i_80_n_0 ;
  wire \fb_pixel[1]_i_81_n_0 ;
  wire \fb_pixel[1]_i_82_n_0 ;
  wire \fb_pixel[1]_i_83_n_0 ;
  wire \fb_pixel[1]_i_84_n_0 ;
  wire \fb_pixel[1]_i_85_n_0 ;
  wire \fb_pixel[1]_i_86_n_0 ;
  wire \fb_pixel[1]_i_87_n_0 ;
  wire \fb_pixel[1]_i_88_n_0 ;
  wire \fb_pixel[1]_i_89_n_0 ;
  wire \fb_pixel[1]_i_8_n_0 ;
  wire \fb_pixel[1]_i_90_n_0 ;
  wire \fb_pixel[1]_i_91_n_0 ;
  wire \fb_pixel[1]_i_92_n_0 ;
  wire \fb_pixel[1]_i_93_n_0 ;
  wire \fb_pixel[1]_i_94_n_0 ;
  wire \fb_pixel[1]_i_95_n_0 ;
  wire \fb_pixel[1]_i_96_n_0 ;
  wire \fb_pixel[1]_i_97_n_0 ;
  wire \fb_pixel[1]_i_98_n_0 ;
  wire \fb_pixel[1]_i_99_n_0 ;
  wire \fb_pixel[1]_i_9_n_0 ;
  wire \fb_pixel[2]_i_100_n_0 ;
  wire \fb_pixel[2]_i_101_n_0 ;
  wire \fb_pixel[2]_i_102_n_0 ;
  wire \fb_pixel[2]_i_105_n_0 ;
  wire \fb_pixel[2]_i_106_n_0 ;
  wire \fb_pixel[2]_i_107_n_0 ;
  wire \fb_pixel[2]_i_10_n_0 ;
  wire \fb_pixel[2]_i_110_n_0 ;
  wire \fb_pixel[2]_i_111_n_0 ;
  wire \fb_pixel[2]_i_112_n_0 ;
  wire \fb_pixel[2]_i_113_n_0 ;
  wire \fb_pixel[2]_i_114_n_0 ;
  wire \fb_pixel[2]_i_115_n_0 ;
  wire \fb_pixel[2]_i_116_n_0 ;
  wire \fb_pixel[2]_i_117_n_0 ;
  wire \fb_pixel[2]_i_119_n_0 ;
  wire \fb_pixel[2]_i_11_n_0 ;
  wire \fb_pixel[2]_i_120_n_0 ;
  wire \fb_pixel[2]_i_121_n_0 ;
  wire \fb_pixel[2]_i_122_n_0 ;
  wire \fb_pixel[2]_i_123_n_0 ;
  wire \fb_pixel[2]_i_124_n_0 ;
  wire \fb_pixel[2]_i_125_n_0 ;
  wire \fb_pixel[2]_i_126_n_0 ;
  wire \fb_pixel[2]_i_127_n_0 ;
  wire \fb_pixel[2]_i_128_n_0 ;
  wire \fb_pixel[2]_i_129_n_0 ;
  wire \fb_pixel[2]_i_12_n_0 ;
  wire \fb_pixel[2]_i_130_n_0 ;
  wire \fb_pixel[2]_i_131_n_0 ;
  wire \fb_pixel[2]_i_133_n_0 ;
  wire \fb_pixel[2]_i_134_n_0 ;
  wire \fb_pixel[2]_i_135_n_0 ;
  wire \fb_pixel[2]_i_136_n_0 ;
  wire \fb_pixel[2]_i_138_n_0 ;
  wire \fb_pixel[2]_i_139_n_0 ;
  wire \fb_pixel[2]_i_13_n_0 ;
  wire \fb_pixel[2]_i_140_n_0 ;
  wire \fb_pixel[2]_i_141_n_0 ;
  wire \fb_pixel[2]_i_143_n_0 ;
  wire \fb_pixel[2]_i_144_n_0 ;
  wire \fb_pixel[2]_i_145_n_0 ;
  wire \fb_pixel[2]_i_146_n_0 ;
  wire \fb_pixel[2]_i_147_n_0 ;
  wire \fb_pixel[2]_i_148_n_0 ;
  wire \fb_pixel[2]_i_149_n_0 ;
  wire \fb_pixel[2]_i_14_n_0 ;
  wire \fb_pixel[2]_i_150_n_0 ;
  wire \fb_pixel[2]_i_155_n_0 ;
  wire \fb_pixel[2]_i_156_n_0 ;
  wire \fb_pixel[2]_i_157_n_0 ;
  wire \fb_pixel[2]_i_158_n_0 ;
  wire \fb_pixel[2]_i_159_n_0 ;
  wire \fb_pixel[2]_i_15_n_0 ;
  wire \fb_pixel[2]_i_160_n_0 ;
  wire \fb_pixel[2]_i_161_n_0 ;
  wire \fb_pixel[2]_i_162_n_0 ;
  wire \fb_pixel[2]_i_166_n_0 ;
  wire \fb_pixel[2]_i_167_n_0 ;
  wire \fb_pixel[2]_i_168_n_0 ;
  wire \fb_pixel[2]_i_169_n_0 ;
  wire \fb_pixel[2]_i_16_n_0 ;
  wire \fb_pixel[2]_i_170_n_0 ;
  wire \fb_pixel[2]_i_171_n_0 ;
  wire \fb_pixel[2]_i_172_n_0 ;
  wire \fb_pixel[2]_i_173_n_0 ;
  wire \fb_pixel[2]_i_175_n_0 ;
  wire \fb_pixel[2]_i_176_n_0 ;
  wire \fb_pixel[2]_i_177_n_0 ;
  wire \fb_pixel[2]_i_178_n_0 ;
  wire \fb_pixel[2]_i_17_n_0 ;
  wire \fb_pixel[2]_i_180_n_0 ;
  wire \fb_pixel[2]_i_181_n_0 ;
  wire \fb_pixel[2]_i_183_n_0 ;
  wire \fb_pixel[2]_i_184_n_0 ;
  wire \fb_pixel[2]_i_185_n_0 ;
  wire \fb_pixel[2]_i_186_n_0 ;
  wire \fb_pixel[2]_i_187_n_0 ;
  wire \fb_pixel[2]_i_188_n_0 ;
  wire \fb_pixel[2]_i_189_n_0 ;
  wire \fb_pixel[2]_i_193_n_0 ;
  wire \fb_pixel[2]_i_194_n_0 ;
  wire \fb_pixel[2]_i_195_n_0 ;
  wire \fb_pixel[2]_i_196_n_0 ;
  wire \fb_pixel[2]_i_197_n_0 ;
  wire \fb_pixel[2]_i_198_n_0 ;
  wire \fb_pixel[2]_i_199_n_0 ;
  wire \fb_pixel[2]_i_1_n_0 ;
  wire \fb_pixel[2]_i_200_n_0 ;
  wire \fb_pixel[2]_i_202_n_0 ;
  wire \fb_pixel[2]_i_203_n_0 ;
  wire \fb_pixel[2]_i_204_n_0 ;
  wire \fb_pixel[2]_i_205_n_0 ;
  wire \fb_pixel[2]_i_206_n_0 ;
  wire \fb_pixel[2]_i_207_n_0 ;
  wire \fb_pixel[2]_i_208_n_0 ;
  wire \fb_pixel[2]_i_209_n_0 ;
  wire \fb_pixel[2]_i_210_n_0 ;
  wire \fb_pixel[2]_i_211_n_0 ;
  wire \fb_pixel[2]_i_212_n_0 ;
  wire \fb_pixel[2]_i_214_n_0 ;
  wire \fb_pixel[2]_i_215_n_0 ;
  wire \fb_pixel[2]_i_216_n_0 ;
  wire \fb_pixel[2]_i_217_n_0 ;
  wire \fb_pixel[2]_i_218_n_0 ;
  wire \fb_pixel[2]_i_220_n_0 ;
  wire \fb_pixel[2]_i_221_n_0 ;
  wire \fb_pixel[2]_i_222_n_0 ;
  wire \fb_pixel[2]_i_223_n_0 ;
  wire \fb_pixel[2]_i_224_n_0 ;
  wire \fb_pixel[2]_i_226_n_0 ;
  wire \fb_pixel[2]_i_227_n_0 ;
  wire \fb_pixel[2]_i_228_n_0 ;
  wire \fb_pixel[2]_i_229_n_0 ;
  wire \fb_pixel[2]_i_230_n_0 ;
  wire \fb_pixel[2]_i_231_n_0 ;
  wire \fb_pixel[2]_i_232_n_0 ;
  wire \fb_pixel[2]_i_233_n_0 ;
  wire \fb_pixel[2]_i_237_n_0 ;
  wire \fb_pixel[2]_i_238_n_0 ;
  wire \fb_pixel[2]_i_239_n_0 ;
  wire \fb_pixel[2]_i_240_n_0 ;
  wire \fb_pixel[2]_i_241_n_0 ;
  wire \fb_pixel[2]_i_242_n_0 ;
  wire \fb_pixel[2]_i_243_n_0 ;
  wire \fb_pixel[2]_i_244_n_0 ;
  wire \fb_pixel[2]_i_247_n_0 ;
  wire \fb_pixel[2]_i_248_n_0 ;
  wire \fb_pixel[2]_i_249_n_0 ;
  wire \fb_pixel[2]_i_24_n_0 ;
  wire \fb_pixel[2]_i_250_n_0 ;
  wire \fb_pixel[2]_i_251_n_0 ;
  wire \fb_pixel[2]_i_252_n_0 ;
  wire \fb_pixel[2]_i_253_n_0 ;
  wire \fb_pixel[2]_i_254_n_0 ;
  wire \fb_pixel[2]_i_255_n_0 ;
  wire \fb_pixel[2]_i_256_n_0 ;
  wire \fb_pixel[2]_i_257_n_0 ;
  wire \fb_pixel[2]_i_258_n_0 ;
  wire \fb_pixel[2]_i_259_n_0 ;
  wire \fb_pixel[2]_i_25_n_0 ;
  wire \fb_pixel[2]_i_260_n_0 ;
  wire \fb_pixel[2]_i_261_n_0 ;
  wire \fb_pixel[2]_i_262_n_0 ;
  wire \fb_pixel[2]_i_263_n_0 ;
  wire \fb_pixel[2]_i_264_n_0 ;
  wire \fb_pixel[2]_i_265_n_0 ;
  wire \fb_pixel[2]_i_266_n_0 ;
  wire \fb_pixel[2]_i_267_n_0 ;
  wire \fb_pixel[2]_i_268_n_0 ;
  wire \fb_pixel[2]_i_269_n_0 ;
  wire \fb_pixel[2]_i_26_n_0 ;
  wire \fb_pixel[2]_i_270_n_0 ;
  wire \fb_pixel[2]_i_271_n_0 ;
  wire \fb_pixel[2]_i_273_n_0 ;
  wire \fb_pixel[2]_i_275_n_0 ;
  wire \fb_pixel[2]_i_276_n_0 ;
  wire \fb_pixel[2]_i_27_n_0 ;
  wire \fb_pixel[2]_i_280_n_0 ;
  wire \fb_pixel[2]_i_281_n_0 ;
  wire \fb_pixel[2]_i_282_n_0 ;
  wire \fb_pixel[2]_i_283_n_0 ;
  wire \fb_pixel[2]_i_284_n_0 ;
  wire \fb_pixel[2]_i_285_n_0 ;
  wire \fb_pixel[2]_i_286_n_0 ;
  wire \fb_pixel[2]_i_287_n_0 ;
  wire \fb_pixel[2]_i_288_n_0 ;
  wire \fb_pixel[2]_i_289_n_0 ;
  wire \fb_pixel[2]_i_28_n_0 ;
  wire \fb_pixel[2]_i_290_n_0 ;
  wire \fb_pixel[2]_i_291_n_0 ;
  wire \fb_pixel[2]_i_292_n_0 ;
  wire \fb_pixel[2]_i_293_n_0 ;
  wire \fb_pixel[2]_i_294_n_0 ;
  wire \fb_pixel[2]_i_295_n_0 ;
  wire \fb_pixel[2]_i_296_n_0 ;
  wire \fb_pixel[2]_i_297_n_0 ;
  wire \fb_pixel[2]_i_298_n_0 ;
  wire \fb_pixel[2]_i_299_n_0 ;
  wire \fb_pixel[2]_i_29_n_0 ;
  wire \fb_pixel[2]_i_2_n_0 ;
  wire \fb_pixel[2]_i_300_n_0 ;
  wire \fb_pixel[2]_i_301_n_0 ;
  wire \fb_pixel[2]_i_302_n_0 ;
  wire \fb_pixel[2]_i_303_n_0 ;
  wire \fb_pixel[2]_i_304_n_0 ;
  wire \fb_pixel[2]_i_305_n_0 ;
  wire \fb_pixel[2]_i_306_n_0 ;
  wire \fb_pixel[2]_i_307_n_0 ;
  wire \fb_pixel[2]_i_308_n_0 ;
  wire \fb_pixel[2]_i_309_n_0 ;
  wire \fb_pixel[2]_i_30_n_0 ;
  wire \fb_pixel[2]_i_310_n_0 ;
  wire \fb_pixel[2]_i_311_n_0 ;
  wire \fb_pixel[2]_i_312_n_0 ;
  wire \fb_pixel[2]_i_313_n_0 ;
  wire \fb_pixel[2]_i_314_n_0 ;
  wire \fb_pixel[2]_i_315_n_0 ;
  wire \fb_pixel[2]_i_316_n_0 ;
  wire \fb_pixel[2]_i_317_n_0 ;
  wire \fb_pixel[2]_i_31_n_0 ;
  wire \fb_pixel[2]_i_320_n_0 ;
  wire \fb_pixel[2]_i_321_n_0 ;
  wire \fb_pixel[2]_i_322_n_0 ;
  wire \fb_pixel[2]_i_323_n_0 ;
  wire \fb_pixel[2]_i_324_n_0 ;
  wire \fb_pixel[2]_i_325_n_0 ;
  wire \fb_pixel[2]_i_326_n_0 ;
  wire \fb_pixel[2]_i_327_n_0 ;
  wire \fb_pixel[2]_i_32_n_0 ;
  wire \fb_pixel[2]_i_331_n_0 ;
  wire \fb_pixel[2]_i_332_n_0 ;
  wire \fb_pixel[2]_i_333_n_0 ;
  wire \fb_pixel[2]_i_334_n_0 ;
  wire \fb_pixel[2]_i_335_n_0 ;
  wire \fb_pixel[2]_i_336_n_0 ;
  wire \fb_pixel[2]_i_337_n_0 ;
  wire \fb_pixel[2]_i_338_n_0 ;
  wire \fb_pixel[2]_i_339_n_0 ;
  wire \fb_pixel[2]_i_33_n_0 ;
  wire \fb_pixel[2]_i_340_n_0 ;
  wire \fb_pixel[2]_i_341_n_0 ;
  wire \fb_pixel[2]_i_342_n_0 ;
  wire \fb_pixel[2]_i_343_n_0 ;
  wire \fb_pixel[2]_i_344_n_0 ;
  wire \fb_pixel[2]_i_345_n_0 ;
  wire \fb_pixel[2]_i_346_n_0 ;
  wire \fb_pixel[2]_i_347_n_0 ;
  wire \fb_pixel[2]_i_348_n_0 ;
  wire \fb_pixel[2]_i_349_n_0 ;
  wire \fb_pixel[2]_i_34_n_0 ;
  wire \fb_pixel[2]_i_350_n_0 ;
  wire \fb_pixel[2]_i_353_n_0 ;
  wire \fb_pixel[2]_i_355_n_0 ;
  wire \fb_pixel[2]_i_356_n_0 ;
  wire \fb_pixel[2]_i_357_n_0 ;
  wire \fb_pixel[2]_i_358_n_0 ;
  wire \fb_pixel[2]_i_359_n_0 ;
  wire \fb_pixel[2]_i_35_n_0 ;
  wire \fb_pixel[2]_i_360_n_0 ;
  wire \fb_pixel[2]_i_36_n_0 ;
  wire \fb_pixel[2]_i_37_n_0 ;
  wire \fb_pixel[2]_i_38_n_0 ;
  wire \fb_pixel[2]_i_39_n_0 ;
  wire \fb_pixel[2]_i_3_n_0 ;
  wire \fb_pixel[2]_i_41_n_0 ;
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
  wire \fb_pixel[2]_i_56_n_0 ;
  wire \fb_pixel[2]_i_57_n_0 ;
  wire \fb_pixel[2]_i_58_n_0 ;
  wire \fb_pixel[2]_i_59_n_0 ;
  wire \fb_pixel[2]_i_5_n_0 ;
  wire \fb_pixel[2]_i_61_n_0 ;
  wire \fb_pixel[2]_i_62_n_0 ;
  wire \fb_pixel[2]_i_63_n_0 ;
  wire \fb_pixel[2]_i_64_n_0 ;
  wire \fb_pixel[2]_i_66_n_0 ;
  wire \fb_pixel[2]_i_67_n_0 ;
  wire \fb_pixel[2]_i_68_n_0 ;
  wire \fb_pixel[2]_i_69_n_0 ;
  wire \fb_pixel[2]_i_6_n_0 ;
  wire \fb_pixel[2]_i_71_n_0 ;
  wire \fb_pixel[2]_i_72_n_0 ;
  wire \fb_pixel[2]_i_73_n_0 ;
  wire \fb_pixel[2]_i_74_n_0 ;
  wire \fb_pixel[2]_i_75_n_0 ;
  wire \fb_pixel[2]_i_76_n_0 ;
  wire \fb_pixel[2]_i_77_n_0 ;
  wire \fb_pixel[2]_i_78_n_0 ;
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
  wire \fb_pixel[2]_i_8_n_0 ;
  wire \fb_pixel[2]_i_91_n_0 ;
  wire \fb_pixel[2]_i_95_n_0 ;
  wire \fb_pixel[2]_i_96_n_0 ;
  wire \fb_pixel[2]_i_97_n_0 ;
  wire \fb_pixel[2]_i_98_n_0 ;
  wire \fb_pixel[2]_i_99_n_0 ;
  wire \fb_pixel[2]_i_9_n_0 ;
  wire \fb_pixel_reg[2]_i_108_n_1 ;
  wire \fb_pixel_reg[2]_i_108_n_2 ;
  wire \fb_pixel_reg[2]_i_108_n_3 ;
  wire \fb_pixel_reg[2]_i_132_n_0 ;
  wire \fb_pixel_reg[2]_i_132_n_1 ;
  wire \fb_pixel_reg[2]_i_132_n_2 ;
  wire \fb_pixel_reg[2]_i_132_n_3 ;
  wire \fb_pixel_reg[2]_i_137_n_0 ;
  wire \fb_pixel_reg[2]_i_137_n_1 ;
  wire \fb_pixel_reg[2]_i_137_n_2 ;
  wire \fb_pixel_reg[2]_i_137_n_3 ;
  wire \fb_pixel_reg[2]_i_142_n_0 ;
  wire \fb_pixel_reg[2]_i_142_n_1 ;
  wire \fb_pixel_reg[2]_i_142_n_2 ;
  wire \fb_pixel_reg[2]_i_142_n_3 ;
  wire \fb_pixel_reg[2]_i_151_n_2 ;
  wire \fb_pixel_reg[2]_i_151_n_3 ;
  wire \fb_pixel_reg[2]_i_151_n_5 ;
  wire \fb_pixel_reg[2]_i_151_n_6 ;
  wire \fb_pixel_reg[2]_i_151_n_7 ;
  wire \fb_pixel_reg[2]_i_152_n_0 ;
  wire \fb_pixel_reg[2]_i_152_n_1 ;
  wire \fb_pixel_reg[2]_i_152_n_2 ;
  wire \fb_pixel_reg[2]_i_152_n_3 ;
  wire \fb_pixel_reg[2]_i_152_n_4 ;
  wire \fb_pixel_reg[2]_i_152_n_5 ;
  wire \fb_pixel_reg[2]_i_152_n_6 ;
  wire \fb_pixel_reg[2]_i_152_n_7 ;
  wire \fb_pixel_reg[2]_i_153_n_0 ;
  wire \fb_pixel_reg[2]_i_153_n_1 ;
  wire \fb_pixel_reg[2]_i_153_n_2 ;
  wire \fb_pixel_reg[2]_i_153_n_3 ;
  wire \fb_pixel_reg[2]_i_153_n_4 ;
  wire \fb_pixel_reg[2]_i_153_n_5 ;
  wire \fb_pixel_reg[2]_i_153_n_6 ;
  wire \fb_pixel_reg[2]_i_153_n_7 ;
  wire \fb_pixel_reg[2]_i_154_n_0 ;
  wire \fb_pixel_reg[2]_i_154_n_1 ;
  wire \fb_pixel_reg[2]_i_154_n_2 ;
  wire \fb_pixel_reg[2]_i_154_n_3 ;
  wire \fb_pixel_reg[2]_i_163_n_2 ;
  wire \fb_pixel_reg[2]_i_163_n_3 ;
  wire \fb_pixel_reg[2]_i_163_n_5 ;
  wire \fb_pixel_reg[2]_i_163_n_6 ;
  wire \fb_pixel_reg[2]_i_163_n_7 ;
  wire \fb_pixel_reg[2]_i_164_n_0 ;
  wire \fb_pixel_reg[2]_i_164_n_1 ;
  wire \fb_pixel_reg[2]_i_164_n_2 ;
  wire \fb_pixel_reg[2]_i_164_n_3 ;
  wire \fb_pixel_reg[2]_i_164_n_4 ;
  wire \fb_pixel_reg[2]_i_164_n_5 ;
  wire \fb_pixel_reg[2]_i_164_n_6 ;
  wire \fb_pixel_reg[2]_i_164_n_7 ;
  wire \fb_pixel_reg[2]_i_165_n_0 ;
  wire \fb_pixel_reg[2]_i_165_n_1 ;
  wire \fb_pixel_reg[2]_i_165_n_2 ;
  wire \fb_pixel_reg[2]_i_165_n_3 ;
  wire \fb_pixel_reg[2]_i_165_n_4 ;
  wire \fb_pixel_reg[2]_i_165_n_5 ;
  wire \fb_pixel_reg[2]_i_165_n_6 ;
  wire \fb_pixel_reg[2]_i_165_n_7 ;
  wire \fb_pixel_reg[2]_i_174_n_0 ;
  wire \fb_pixel_reg[2]_i_174_n_1 ;
  wire \fb_pixel_reg[2]_i_174_n_2 ;
  wire \fb_pixel_reg[2]_i_174_n_3 ;
  wire \fb_pixel_reg[2]_i_179_n_0 ;
  wire \fb_pixel_reg[2]_i_179_n_1 ;
  wire \fb_pixel_reg[2]_i_179_n_2 ;
  wire \fb_pixel_reg[2]_i_179_n_3 ;
  wire \fb_pixel_reg[2]_i_182_n_0 ;
  wire \fb_pixel_reg[2]_i_182_n_1 ;
  wire \fb_pixel_reg[2]_i_182_n_2 ;
  wire \fb_pixel_reg[2]_i_182_n_3 ;
  wire \fb_pixel_reg[2]_i_18_n_1 ;
  wire \fb_pixel_reg[2]_i_18_n_2 ;
  wire \fb_pixel_reg[2]_i_18_n_3 ;
  wire \fb_pixel_reg[2]_i_19_n_1 ;
  wire \fb_pixel_reg[2]_i_19_n_2 ;
  wire \fb_pixel_reg[2]_i_19_n_3 ;
  wire \fb_pixel_reg[2]_i_201_n_0 ;
  wire \fb_pixel_reg[2]_i_201_n_1 ;
  wire \fb_pixel_reg[2]_i_201_n_2 ;
  wire \fb_pixel_reg[2]_i_201_n_3 ;
  wire \fb_pixel_reg[2]_i_20_n_1 ;
  wire \fb_pixel_reg[2]_i_20_n_2 ;
  wire \fb_pixel_reg[2]_i_20_n_3 ;
  wire \fb_pixel_reg[2]_i_213_n_0 ;
  wire \fb_pixel_reg[2]_i_213_n_1 ;
  wire \fb_pixel_reg[2]_i_213_n_2 ;
  wire \fb_pixel_reg[2]_i_213_n_3 ;
  wire \fb_pixel_reg[2]_i_219_n_0 ;
  wire \fb_pixel_reg[2]_i_219_n_1 ;
  wire \fb_pixel_reg[2]_i_219_n_2 ;
  wire \fb_pixel_reg[2]_i_219_n_3 ;
  wire \fb_pixel_reg[2]_i_21_n_1 ;
  wire \fb_pixel_reg[2]_i_21_n_2 ;
  wire \fb_pixel_reg[2]_i_21_n_3 ;
  wire \fb_pixel_reg[2]_i_225_n_0 ;
  wire \fb_pixel_reg[2]_i_225_n_1 ;
  wire \fb_pixel_reg[2]_i_225_n_2 ;
  wire \fb_pixel_reg[2]_i_225_n_3 ;
  wire \fb_pixel_reg[2]_i_234_n_0 ;
  wire \fb_pixel_reg[2]_i_234_n_1 ;
  wire \fb_pixel_reg[2]_i_234_n_2 ;
  wire \fb_pixel_reg[2]_i_234_n_3 ;
  wire \fb_pixel_reg[2]_i_234_n_4 ;
  wire \fb_pixel_reg[2]_i_234_n_5 ;
  wire \fb_pixel_reg[2]_i_234_n_6 ;
  wire \fb_pixel_reg[2]_i_234_n_7 ;
  wire \fb_pixel_reg[2]_i_235_n_0 ;
  wire \fb_pixel_reg[2]_i_235_n_1 ;
  wire \fb_pixel_reg[2]_i_235_n_2 ;
  wire \fb_pixel_reg[2]_i_235_n_3 ;
  wire \fb_pixel_reg[2]_i_235_n_4 ;
  wire \fb_pixel_reg[2]_i_235_n_5 ;
  wire \fb_pixel_reg[2]_i_235_n_6 ;
  wire \fb_pixel_reg[2]_i_235_n_7 ;
  wire \fb_pixel_reg[2]_i_236_n_0 ;
  wire \fb_pixel_reg[2]_i_236_n_1 ;
  wire \fb_pixel_reg[2]_i_236_n_2 ;
  wire \fb_pixel_reg[2]_i_236_n_3 ;
  wire \fb_pixel_reg[2]_i_245_n_0 ;
  wire \fb_pixel_reg[2]_i_245_n_1 ;
  wire \fb_pixel_reg[2]_i_245_n_2 ;
  wire \fb_pixel_reg[2]_i_245_n_3 ;
  wire \fb_pixel_reg[2]_i_245_n_4 ;
  wire \fb_pixel_reg[2]_i_245_n_5 ;
  wire \fb_pixel_reg[2]_i_245_n_6 ;
  wire \fb_pixel_reg[2]_i_245_n_7 ;
  wire \fb_pixel_reg[2]_i_246_n_0 ;
  wire \fb_pixel_reg[2]_i_246_n_1 ;
  wire \fb_pixel_reg[2]_i_246_n_2 ;
  wire \fb_pixel_reg[2]_i_246_n_3 ;
  wire \fb_pixel_reg[2]_i_246_n_4 ;
  wire \fb_pixel_reg[2]_i_246_n_5 ;
  wire \fb_pixel_reg[2]_i_246_n_6 ;
  wire \fb_pixel_reg[2]_i_246_n_7 ;
  wire \fb_pixel_reg[2]_i_272_n_0 ;
  wire \fb_pixel_reg[2]_i_272_n_1 ;
  wire \fb_pixel_reg[2]_i_272_n_2 ;
  wire \fb_pixel_reg[2]_i_272_n_3 ;
  wire \fb_pixel_reg[2]_i_274_n_0 ;
  wire \fb_pixel_reg[2]_i_274_n_1 ;
  wire \fb_pixel_reg[2]_i_274_n_2 ;
  wire \fb_pixel_reg[2]_i_274_n_3 ;
  wire \fb_pixel_reg[2]_i_277_n_1 ;
  wire \fb_pixel_reg[2]_i_277_n_3 ;
  wire \fb_pixel_reg[2]_i_277_n_6 ;
  wire \fb_pixel_reg[2]_i_278_n_1 ;
  wire \fb_pixel_reg[2]_i_278_n_3 ;
  wire \fb_pixel_reg[2]_i_278_n_6 ;
  wire \fb_pixel_reg[2]_i_279_n_0 ;
  wire \fb_pixel_reg[2]_i_279_n_2 ;
  wire \fb_pixel_reg[2]_i_279_n_3 ;
  wire \fb_pixel_reg[2]_i_279_n_5 ;
  wire \fb_pixel_reg[2]_i_279_n_6 ;
  wire \fb_pixel_reg[2]_i_318_n_0 ;
  wire \fb_pixel_reg[2]_i_318_n_1 ;
  wire \fb_pixel_reg[2]_i_318_n_2 ;
  wire \fb_pixel_reg[2]_i_318_n_3 ;
  wire \fb_pixel_reg[2]_i_318_n_4 ;
  wire \fb_pixel_reg[2]_i_318_n_5 ;
  wire \fb_pixel_reg[2]_i_318_n_6 ;
  wire \fb_pixel_reg[2]_i_318_n_7 ;
  wire \fb_pixel_reg[2]_i_319_n_0 ;
  wire \fb_pixel_reg[2]_i_319_n_1 ;
  wire \fb_pixel_reg[2]_i_319_n_2 ;
  wire \fb_pixel_reg[2]_i_319_n_3 ;
  wire \fb_pixel_reg[2]_i_319_n_4 ;
  wire \fb_pixel_reg[2]_i_319_n_5 ;
  wire \fb_pixel_reg[2]_i_319_n_6 ;
  wire \fb_pixel_reg[2]_i_319_n_7 ;
  wire \fb_pixel_reg[2]_i_328_n_0 ;
  wire \fb_pixel_reg[2]_i_328_n_1 ;
  wire \fb_pixel_reg[2]_i_328_n_2 ;
  wire \fb_pixel_reg[2]_i_328_n_3 ;
  wire \fb_pixel_reg[2]_i_328_n_4 ;
  wire \fb_pixel_reg[2]_i_328_n_5 ;
  wire \fb_pixel_reg[2]_i_328_n_6 ;
  wire \fb_pixel_reg[2]_i_328_n_7 ;
  wire \fb_pixel_reg[2]_i_329_n_0 ;
  wire \fb_pixel_reg[2]_i_329_n_1 ;
  wire \fb_pixel_reg[2]_i_329_n_2 ;
  wire \fb_pixel_reg[2]_i_329_n_3 ;
  wire \fb_pixel_reg[2]_i_329_n_4 ;
  wire \fb_pixel_reg[2]_i_329_n_5 ;
  wire \fb_pixel_reg[2]_i_329_n_6 ;
  wire \fb_pixel_reg[2]_i_329_n_7 ;
  wire \fb_pixel_reg[2]_i_330_n_1 ;
  wire \fb_pixel_reg[2]_i_330_n_3 ;
  wire \fb_pixel_reg[2]_i_330_n_6 ;
  wire \fb_pixel_reg[2]_i_330_n_7 ;
  wire \fb_pixel_reg[2]_i_351_n_0 ;
  wire \fb_pixel_reg[2]_i_351_n_1 ;
  wire \fb_pixel_reg[2]_i_351_n_2 ;
  wire \fb_pixel_reg[2]_i_351_n_3 ;
  wire \fb_pixel_reg[2]_i_351_n_4 ;
  wire \fb_pixel_reg[2]_i_351_n_5 ;
  wire \fb_pixel_reg[2]_i_351_n_6 ;
  wire \fb_pixel_reg[2]_i_351_n_7 ;
  wire \fb_pixel_reg[2]_i_352_n_0 ;
  wire \fb_pixel_reg[2]_i_352_n_1 ;
  wire \fb_pixel_reg[2]_i_352_n_2 ;
  wire \fb_pixel_reg[2]_i_352_n_3 ;
  wire \fb_pixel_reg[2]_i_352_n_4 ;
  wire \fb_pixel_reg[2]_i_352_n_5 ;
  wire \fb_pixel_reg[2]_i_352_n_6 ;
  wire \fb_pixel_reg[2]_i_352_n_7 ;
  wire \fb_pixel_reg[2]_i_354_n_1 ;
  wire \fb_pixel_reg[2]_i_354_n_3 ;
  wire \fb_pixel_reg[2]_i_354_n_6 ;
  wire \fb_pixel_reg[2]_i_354_n_7 ;
  wire \fb_pixel_reg[2]_i_60_n_0 ;
  wire \fb_pixel_reg[2]_i_60_n_1 ;
  wire \fb_pixel_reg[2]_i_60_n_2 ;
  wire \fb_pixel_reg[2]_i_60_n_3 ;
  wire \fb_pixel_reg[2]_i_65_n_0 ;
  wire \fb_pixel_reg[2]_i_65_n_1 ;
  wire \fb_pixel_reg[2]_i_65_n_2 ;
  wire \fb_pixel_reg[2]_i_65_n_3 ;
  wire \fb_pixel_reg[2]_i_70_n_0 ;
  wire \fb_pixel_reg[2]_i_70_n_1 ;
  wire \fb_pixel_reg[2]_i_70_n_2 ;
  wire \fb_pixel_reg[2]_i_70_n_3 ;
  wire \fb_pixel_reg[2]_i_79_n_0 ;
  wire \fb_pixel_reg[2]_i_79_n_1 ;
  wire \fb_pixel_reg[2]_i_79_n_2 ;
  wire \fb_pixel_reg[2]_i_79_n_3 ;
  wire \fb_pixel_reg[2]_i_89_n_1 ;
  wire \fb_pixel_reg[2]_i_89_n_2 ;
  wire \fb_pixel_reg[2]_i_89_n_3 ;
  wire game_clk;
  wire game_time;
  wire game_time0;
  wire \game_time[0]_i_1_n_0 ;
  wire \game_time_reg_n_0_[0] ;
  wire game_turn;
  wire game_turn_i_10_n_0;
  wire game_turn_i_11_n_0;
  wire game_turn_i_12_n_0;
  wire game_turn_i_13_n_0;
  wire game_turn_i_14_n_0;
  wire game_turn_i_1_n_0;
  wire game_turn_i_2_n_0;
  wire game_turn_i_3_n_0;
  wire game_turn_i_4_n_0;
  wire game_turn_i_5_n_0;
  wire game_turn_i_6_n_0;
  wire game_turn_i_7_n_0;
  wire game_turn_i_8_n_0;
  wire game_turn_i_9_n_0;
  wire [31:0]in17;
  wire joystick_trigger;
  wire [6:0]joystick_x;
  wire [6:0]joystick_y;
  wire left_in;
  wire [17:5]multOp;
  wire [2:2]\number_10[0,14] ;
  wire [0:0]\number_8[0,13] ;
  wire p_0_in;
  wire [8:0]p_0_in__0;
  wire pin_10_hit_i_10_n_0;
  wire pin_10_hit_i_11_n_0;
  wire pin_10_hit_i_12_n_0;
  wire pin_10_hit_i_13_n_0;
  wire pin_10_hit_i_14_n_0;
  wire pin_10_hit_i_15_n_0;
  wire pin_10_hit_i_16_n_0;
  wire pin_10_hit_i_17_n_0;
  wire pin_10_hit_i_19_n_0;
  wire pin_10_hit_i_1_n_0;
  wire pin_10_hit_i_20_n_0;
  wire pin_10_hit_i_21_n_0;
  wire pin_10_hit_i_22_n_0;
  wire pin_10_hit_i_24_n_0;
  wire pin_10_hit_i_25_n_0;
  wire pin_10_hit_i_26_n_0;
  wire pin_10_hit_i_27_n_0;
  wire pin_10_hit_i_28_n_0;
  wire pin_10_hit_i_29_n_0;
  wire pin_10_hit_i_30_n_0;
  wire pin_10_hit_i_31_n_0;
  wire pin_10_hit_i_33_n_0;
  wire pin_10_hit_i_34_n_0;
  wire pin_10_hit_i_35_n_0;
  wire pin_10_hit_i_36_n_0;
  wire pin_10_hit_i_38_n_0;
  wire pin_10_hit_i_39_n_0;
  wire pin_10_hit_i_40_n_0;
  wire pin_10_hit_i_41_n_0;
  wire pin_10_hit_i_42_n_0;
  wire pin_10_hit_i_43_n_0;
  wire pin_10_hit_i_44_n_0;
  wire pin_10_hit_i_45_n_0;
  wire pin_10_hit_i_46_n_0;
  wire pin_10_hit_i_47_n_0;
  wire pin_10_hit_i_48_n_0;
  wire pin_10_hit_i_49_n_0;
  wire pin_10_hit_i_50_n_0;
  wire pin_10_hit_i_51_n_0;
  wire pin_10_hit_i_52_n_0;
  wire pin_10_hit_i_53_n_0;
  wire pin_10_hit_i_54_n_0;
  wire pin_10_hit_i_55_n_0;
  wire pin_10_hit_i_56_n_0;
  wire pin_10_hit_i_57_n_0;
  wire pin_10_hit_i_58_n_0;
  wire pin_10_hit_i_59_n_0;
  wire pin_10_hit_i_60_n_0;
  wire pin_10_hit_i_61_n_0;
  wire pin_10_hit_i_6_n_0;
  wire pin_10_hit_i_7_n_0;
  wire pin_10_hit_i_8_n_0;
  wire pin_10_hit_reg_i_18_n_0;
  wire pin_10_hit_reg_i_18_n_1;
  wire pin_10_hit_reg_i_18_n_2;
  wire pin_10_hit_reg_i_18_n_3;
  wire pin_10_hit_reg_i_23_n_0;
  wire pin_10_hit_reg_i_23_n_1;
  wire pin_10_hit_reg_i_23_n_2;
  wire pin_10_hit_reg_i_23_n_3;
  wire pin_10_hit_reg_i_32_n_0;
  wire pin_10_hit_reg_i_32_n_1;
  wire pin_10_hit_reg_i_32_n_2;
  wire pin_10_hit_reg_i_32_n_3;
  wire pin_10_hit_reg_i_37_n_0;
  wire pin_10_hit_reg_i_37_n_1;
  wire pin_10_hit_reg_i_37_n_2;
  wire pin_10_hit_reg_i_37_n_3;
  wire pin_10_hit_reg_i_3_n_2;
  wire pin_10_hit_reg_i_3_n_3;
  wire pin_10_hit_reg_i_4_n_1;
  wire pin_10_hit_reg_i_4_n_2;
  wire pin_10_hit_reg_i_4_n_3;
  wire pin_10_hit_reg_i_5_n_0;
  wire pin_10_hit_reg_i_5_n_1;
  wire pin_10_hit_reg_i_5_n_2;
  wire pin_10_hit_reg_i_5_n_3;
  wire pin_10_hit_reg_i_9_n_0;
  wire pin_10_hit_reg_i_9_n_1;
  wire pin_10_hit_reg_i_9_n_2;
  wire pin_10_hit_reg_i_9_n_3;
  wire pin_10_hit_reg_n_0;
  wire pin_1_hit_i_101_n_0;
  wire pin_1_hit_i_102_n_0;
  wire pin_1_hit_i_103_n_0;
  wire pin_1_hit_i_104_n_0;
  wire pin_1_hit_i_105_n_0;
  wire pin_1_hit_i_106_n_0;
  wire pin_1_hit_i_107_n_0;
  wire pin_1_hit_i_108_n_0;
  wire pin_1_hit_i_109_n_0;
  wire pin_1_hit_i_110_n_0;
  wire pin_1_hit_i_111_n_0;
  wire pin_1_hit_i_112_n_0;
  wire pin_1_hit_i_113_n_0;
  wire pin_1_hit_i_114_n_0;
  wire pin_1_hit_i_115_n_0;
  wire pin_1_hit_i_116_n_0;
  wire pin_1_hit_i_117_n_0;
  wire pin_1_hit_i_118_n_0;
  wire pin_1_hit_i_119_n_0;
  wire pin_1_hit_i_11_n_0;
  wire pin_1_hit_i_120_n_0;
  wire pin_1_hit_i_12_n_0;
  wire pin_1_hit_i_13_n_0;
  wire pin_1_hit_i_14_n_0;
  wire pin_1_hit_i_15_n_0;
  wire pin_1_hit_i_16_n_0;
  wire pin_1_hit_i_17_n_0;
  wire pin_1_hit_i_18_n_0;
  wire pin_1_hit_i_1_n_0;
  wire pin_1_hit_i_21_n_0;
  wire pin_1_hit_i_23_n_0;
  wire pin_1_hit_i_24_n_0;
  wire pin_1_hit_i_25_n_0;
  wire pin_1_hit_i_26_n_0;
  wire pin_1_hit_i_28_n_0;
  wire pin_1_hit_i_29_n_0;
  wire pin_1_hit_i_30_n_0;
  wire pin_1_hit_i_31_n_0;
  wire pin_1_hit_i_32_n_0;
  wire pin_1_hit_i_33_n_0;
  wire pin_1_hit_i_34_n_0;
  wire pin_1_hit_i_35_n_0;
  wire pin_1_hit_i_37_n_0;
  wire pin_1_hit_i_38_n_0;
  wire pin_1_hit_i_39_n_0;
  wire pin_1_hit_i_40_n_0;
  wire pin_1_hit_i_41_n_0;
  wire pin_1_hit_i_42_n_0;
  wire pin_1_hit_i_43_n_0;
  wire pin_1_hit_i_44_n_0;
  wire pin_1_hit_i_46_n_0;
  wire pin_1_hit_i_47_n_0;
  wire pin_1_hit_i_48_n_0;
  wire pin_1_hit_i_49_n_0;
  wire pin_1_hit_i_4_n_0;
  wire pin_1_hit_i_51_n_0;
  wire pin_1_hit_i_52_n_0;
  wire pin_1_hit_i_53_n_0;
  wire pin_1_hit_i_54_n_0;
  wire pin_1_hit_i_56_n_0;
  wire pin_1_hit_i_57_n_0;
  wire pin_1_hit_i_58_n_0;
  wire pin_1_hit_i_59_n_0;
  wire pin_1_hit_i_5_n_0;
  wire pin_1_hit_i_60_n_0;
  wire pin_1_hit_i_61_n_0;
  wire pin_1_hit_i_62_n_0;
  wire pin_1_hit_i_63_n_0;
  wire pin_1_hit_i_65_n_0;
  wire pin_1_hit_i_66_n_0;
  wire pin_1_hit_i_67_n_0;
  wire pin_1_hit_i_68_n_0;
  wire pin_1_hit_i_69_n_0;
  wire pin_1_hit_i_70_n_0;
  wire pin_1_hit_i_71_n_0;
  wire pin_1_hit_i_72_n_0;
  wire pin_1_hit_i_74_n_0;
  wire pin_1_hit_i_75_n_0;
  wire pin_1_hit_i_76_n_0;
  wire pin_1_hit_i_77_n_0;
  wire pin_1_hit_i_78_n_0;
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
  wire pin_1_hit_i_92_n_0;
  wire pin_1_hit_i_93_n_0;
  wire pin_1_hit_i_94_n_0;
  wire pin_1_hit_i_95_n_0;
  wire pin_1_hit_i_96_n_0;
  wire pin_1_hit_i_97_n_0;
  wire pin_1_hit_i_98_n_0;
  wire pin_1_hit_i_99_n_0;
  wire pin_1_hit_i_9_n_0;
  wire pin_1_hit_reg_i_100_n_0;
  wire pin_1_hit_reg_i_100_n_1;
  wire pin_1_hit_reg_i_100_n_2;
  wire pin_1_hit_reg_i_100_n_3;
  wire pin_1_hit_reg_i_10_n_0;
  wire pin_1_hit_reg_i_10_n_1;
  wire pin_1_hit_reg_i_10_n_2;
  wire pin_1_hit_reg_i_10_n_3;
  wire pin_1_hit_reg_i_19_n_1;
  wire pin_1_hit_reg_i_19_n_2;
  wire pin_1_hit_reg_i_19_n_3;
  wire pin_1_hit_reg_i_20_n_1;
  wire pin_1_hit_reg_i_20_n_2;
  wire pin_1_hit_reg_i_20_n_3;
  wire pin_1_hit_reg_i_22_n_0;
  wire pin_1_hit_reg_i_22_n_1;
  wire pin_1_hit_reg_i_22_n_2;
  wire pin_1_hit_reg_i_22_n_3;
  wire pin_1_hit_reg_i_27_n_0;
  wire pin_1_hit_reg_i_27_n_1;
  wire pin_1_hit_reg_i_27_n_2;
  wire pin_1_hit_reg_i_27_n_3;
  wire pin_1_hit_reg_i_2_n_2;
  wire pin_1_hit_reg_i_2_n_3;
  wire pin_1_hit_reg_i_36_n_0;
  wire pin_1_hit_reg_i_36_n_1;
  wire pin_1_hit_reg_i_36_n_2;
  wire pin_1_hit_reg_i_36_n_3;
  wire pin_1_hit_reg_i_3_n_1;
  wire pin_1_hit_reg_i_3_n_2;
  wire pin_1_hit_reg_i_3_n_3;
  wire pin_1_hit_reg_i_45_n_0;
  wire pin_1_hit_reg_i_45_n_1;
  wire pin_1_hit_reg_i_45_n_2;
  wire pin_1_hit_reg_i_45_n_3;
  wire pin_1_hit_reg_i_50_n_0;
  wire pin_1_hit_reg_i_50_n_1;
  wire pin_1_hit_reg_i_50_n_2;
  wire pin_1_hit_reg_i_50_n_3;
  wire pin_1_hit_reg_i_55_n_0;
  wire pin_1_hit_reg_i_55_n_1;
  wire pin_1_hit_reg_i_55_n_2;
  wire pin_1_hit_reg_i_55_n_3;
  wire pin_1_hit_reg_i_64_n_0;
  wire pin_1_hit_reg_i_64_n_1;
  wire pin_1_hit_reg_i_64_n_2;
  wire pin_1_hit_reg_i_64_n_3;
  wire pin_1_hit_reg_i_6_n_0;
  wire pin_1_hit_reg_i_6_n_1;
  wire pin_1_hit_reg_i_6_n_2;
  wire pin_1_hit_reg_i_6_n_3;
  wire pin_1_hit_reg_i_73_n_0;
  wire pin_1_hit_reg_i_73_n_1;
  wire pin_1_hit_reg_i_73_n_2;
  wire pin_1_hit_reg_i_73_n_3;
  wire pin_1_hit_reg_i_91_n_0;
  wire pin_1_hit_reg_i_91_n_1;
  wire pin_1_hit_reg_i_91_n_2;
  wire pin_1_hit_reg_i_91_n_3;
  wire pin_1_hit_reg_n_0;
  wire pin_1_location_y;
  wire \pin_1_location_y[4]_i_1_n_0 ;
  wire \pin_1_location_y[6]_i_1_n_0 ;
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
  wire pin_2_hit_i_2_n_0;
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
  wire pin_2_hit_reg_i_30_n_0;
  wire pin_2_hit_reg_i_30_n_1;
  wire pin_2_hit_reg_i_30_n_2;
  wire pin_2_hit_reg_i_30_n_3;
  wire pin_2_hit_reg_i_35_n_0;
  wire pin_2_hit_reg_i_35_n_1;
  wire pin_2_hit_reg_i_35_n_2;
  wire pin_2_hit_reg_i_35_n_3;
  wire pin_2_hit_reg_i_4_n_1;
  wire pin_2_hit_reg_i_4_n_2;
  wire pin_2_hit_reg_i_4_n_3;
  wire pin_2_hit_reg_i_5_n_0;
  wire pin_2_hit_reg_i_5_n_1;
  wire pin_2_hit_reg_i_5_n_2;
  wire pin_2_hit_reg_i_5_n_3;
  wire pin_2_hit_reg_i_7_n_0;
  wire pin_2_hit_reg_i_7_n_1;
  wire pin_2_hit_reg_i_7_n_2;
  wire pin_2_hit_reg_i_7_n_3;
  wire pin_2_hit_reg_n_0;
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
  wire pin_5_hit_i_100_n_0;
  wire pin_5_hit_i_101_n_0;
  wire pin_5_hit_i_102_n_0;
  wire pin_5_hit_i_103_n_0;
  wire pin_5_hit_i_104_n_0;
  wire pin_5_hit_i_105_n_0;
  wire pin_5_hit_i_106_n_0;
  wire pin_5_hit_i_107_n_0;
  wire pin_5_hit_i_108_n_0;
  wire pin_5_hit_i_109_n_0;
  wire pin_5_hit_i_10_n_0;
  wire pin_5_hit_i_110_n_0;
  wire pin_5_hit_i_111_n_0;
  wire pin_5_hit_i_112_n_0;
  wire pin_5_hit_i_113_n_0;
  wire pin_5_hit_i_114_n_0;
  wire pin_5_hit_i_115_n_0;
  wire pin_5_hit_i_116_n_0;
  wire pin_5_hit_i_117_n_0;
  wire pin_5_hit_i_118_n_0;
  wire pin_5_hit_i_119_n_0;
  wire pin_5_hit_i_11_n_0;
  wire pin_5_hit_i_120_n_0;
  wire pin_5_hit_i_13_n_0;
  wire pin_5_hit_i_14_n_0;
  wire pin_5_hit_i_15_n_0;
  wire pin_5_hit_i_16_n_0;
  wire pin_5_hit_i_17_n_0;
  wire pin_5_hit_i_18_n_0;
  wire pin_5_hit_i_19_n_0;
  wire pin_5_hit_i_1_n_0;
  wire pin_5_hit_i_20_n_0;
  wire pin_5_hit_i_22_n_0;
  wire pin_5_hit_i_23_n_0;
  wire pin_5_hit_i_24_n_0;
  wire pin_5_hit_i_26_n_0;
  wire pin_5_hit_i_27_n_0;
  wire pin_5_hit_i_28_n_0;
  wire pin_5_hit_i_29_n_0;
  wire pin_5_hit_i_2_n_0;
  wire pin_5_hit_i_30_n_0;
  wire pin_5_hit_i_31_n_0;
  wire pin_5_hit_i_32_n_0;
  wire pin_5_hit_i_33_n_0;
  wire pin_5_hit_i_35_n_0;
  wire pin_5_hit_i_36_n_0;
  wire pin_5_hit_i_37_n_0;
  wire pin_5_hit_i_38_n_0;
  wire pin_5_hit_i_40_n_0;
  wire pin_5_hit_i_41_n_0;
  wire pin_5_hit_i_42_n_0;
  wire pin_5_hit_i_43_n_0;
  wire pin_5_hit_i_44_n_0;
  wire pin_5_hit_i_45_n_0;
  wire pin_5_hit_i_46_n_0;
  wire pin_5_hit_i_47_n_0;
  wire pin_5_hit_i_49_n_0;
  wire pin_5_hit_i_50_n_0;
  wire pin_5_hit_i_51_n_0;
  wire pin_5_hit_i_52_n_0;
  wire pin_5_hit_i_54_n_0;
  wire pin_5_hit_i_55_n_0;
  wire pin_5_hit_i_56_n_0;
  wire pin_5_hit_i_57_n_0;
  wire pin_5_hit_i_58_n_0;
  wire pin_5_hit_i_59_n_0;
  wire pin_5_hit_i_60_n_0;
  wire pin_5_hit_i_61_n_0;
  wire pin_5_hit_i_63_n_0;
  wire pin_5_hit_i_64_n_0;
  wire pin_5_hit_i_65_n_0;
  wire pin_5_hit_i_66_n_0;
  wire pin_5_hit_i_68_n_0;
  wire pin_5_hit_i_69_n_0;
  wire pin_5_hit_i_70_n_0;
  wire pin_5_hit_i_71_n_0;
  wire pin_5_hit_i_72_n_0;
  wire pin_5_hit_i_73_n_0;
  wire pin_5_hit_i_74_n_0;
  wire pin_5_hit_i_75_n_0;
  wire pin_5_hit_i_77_n_0;
  wire pin_5_hit_i_78_n_0;
  wire pin_5_hit_i_79_n_0;
  wire pin_5_hit_i_80_n_0;
  wire pin_5_hit_i_82_n_0;
  wire pin_5_hit_i_83_n_0;
  wire pin_5_hit_i_84_n_0;
  wire pin_5_hit_i_85_n_0;
  wire pin_5_hit_i_86_n_0;
  wire pin_5_hit_i_87_n_0;
  wire pin_5_hit_i_88_n_0;
  wire pin_5_hit_i_89_n_0;
  wire pin_5_hit_i_8_n_0;
  wire pin_5_hit_i_90_n_0;
  wire pin_5_hit_i_91_n_0;
  wire pin_5_hit_i_92_n_0;
  wire pin_5_hit_i_93_n_0;
  wire pin_5_hit_i_94_n_0;
  wire pin_5_hit_i_95_n_0;
  wire pin_5_hit_i_96_n_0;
  wire pin_5_hit_i_97_n_0;
  wire pin_5_hit_i_98_n_0;
  wire pin_5_hit_i_99_n_0;
  wire pin_5_hit_i_9_n_0;
  wire pin_5_hit_reg_i_12_n_0;
  wire pin_5_hit_reg_i_12_n_1;
  wire pin_5_hit_reg_i_12_n_2;
  wire pin_5_hit_reg_i_12_n_3;
  wire pin_5_hit_reg_i_21_n_0;
  wire pin_5_hit_reg_i_21_n_1;
  wire pin_5_hit_reg_i_21_n_2;
  wire pin_5_hit_reg_i_21_n_3;
  wire pin_5_hit_reg_i_25_n_0;
  wire pin_5_hit_reg_i_25_n_1;
  wire pin_5_hit_reg_i_25_n_2;
  wire pin_5_hit_reg_i_25_n_3;
  wire pin_5_hit_reg_i_34_n_0;
  wire pin_5_hit_reg_i_34_n_1;
  wire pin_5_hit_reg_i_34_n_2;
  wire pin_5_hit_reg_i_34_n_3;
  wire pin_5_hit_reg_i_39_n_0;
  wire pin_5_hit_reg_i_39_n_1;
  wire pin_5_hit_reg_i_39_n_2;
  wire pin_5_hit_reg_i_39_n_3;
  wire pin_5_hit_reg_i_3_n_1;
  wire pin_5_hit_reg_i_3_n_2;
  wire pin_5_hit_reg_i_3_n_3;
  wire pin_5_hit_reg_i_48_n_0;
  wire pin_5_hit_reg_i_48_n_1;
  wire pin_5_hit_reg_i_48_n_2;
  wire pin_5_hit_reg_i_48_n_3;
  wire pin_5_hit_reg_i_4_n_1;
  wire pin_5_hit_reg_i_4_n_2;
  wire pin_5_hit_reg_i_4_n_3;
  wire pin_5_hit_reg_i_53_n_0;
  wire pin_5_hit_reg_i_53_n_1;
  wire pin_5_hit_reg_i_53_n_2;
  wire pin_5_hit_reg_i_53_n_3;
  wire pin_5_hit_reg_i_5_n_2;
  wire pin_5_hit_reg_i_5_n_3;
  wire pin_5_hit_reg_i_62_n_0;
  wire pin_5_hit_reg_i_62_n_1;
  wire pin_5_hit_reg_i_62_n_2;
  wire pin_5_hit_reg_i_62_n_3;
  wire pin_5_hit_reg_i_67_n_0;
  wire pin_5_hit_reg_i_67_n_1;
  wire pin_5_hit_reg_i_67_n_2;
  wire pin_5_hit_reg_i_67_n_3;
  wire pin_5_hit_reg_i_6_n_1;
  wire pin_5_hit_reg_i_6_n_2;
  wire pin_5_hit_reg_i_6_n_3;
  wire pin_5_hit_reg_i_76_n_0;
  wire pin_5_hit_reg_i_76_n_1;
  wire pin_5_hit_reg_i_76_n_2;
  wire pin_5_hit_reg_i_76_n_3;
  wire pin_5_hit_reg_i_7_n_0;
  wire pin_5_hit_reg_i_7_n_1;
  wire pin_5_hit_reg_i_7_n_2;
  wire pin_5_hit_reg_i_7_n_3;
  wire pin_5_hit_reg_i_81_n_0;
  wire pin_5_hit_reg_i_81_n_1;
  wire pin_5_hit_reg_i_81_n_2;
  wire pin_5_hit_reg_i_81_n_3;
  wire pin_5_hit_reg_n_0;
  wire pin_6_hit_i_11_n_0;
  wire pin_6_hit_i_12_n_0;
  wire pin_6_hit_i_13_n_0;
  wire pin_6_hit_i_14_n_0;
  wire pin_6_hit_i_15_n_0;
  wire pin_6_hit_i_16_n_0;
  wire pin_6_hit_i_17_n_0;
  wire pin_6_hit_i_18_n_0;
  wire pin_6_hit_i_1_n_0;
  wire pin_6_hit_i_20_n_0;
  wire pin_6_hit_i_21_n_0;
  wire pin_6_hit_i_22_n_0;
  wire pin_6_hit_i_23_n_0;
  wire pin_6_hit_i_25_n_0;
  wire pin_6_hit_i_26_n_0;
  wire pin_6_hit_i_27_n_0;
  wire pin_6_hit_i_28_n_0;
  wire pin_6_hit_i_29_n_0;
  wire pin_6_hit_i_2_n_0;
  wire pin_6_hit_i_30_n_0;
  wire pin_6_hit_i_31_n_0;
  wire pin_6_hit_i_32_n_0;
  wire pin_6_hit_i_34_n_0;
  wire pin_6_hit_i_35_n_0;
  wire pin_6_hit_i_36_n_0;
  wire pin_6_hit_i_37_n_0;
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
  wire pin_6_hit_i_59_n_0;
  wire pin_6_hit_i_6_n_0;
  wire pin_6_hit_i_7_n_0;
  wire pin_6_hit_i_8_n_0;
  wire pin_6_hit_i_9_n_0;
  wire pin_6_hit_reg_i_10_n_0;
  wire pin_6_hit_reg_i_10_n_1;
  wire pin_6_hit_reg_i_10_n_2;
  wire pin_6_hit_reg_i_10_n_3;
  wire pin_6_hit_reg_i_19_n_0;
  wire pin_6_hit_reg_i_19_n_1;
  wire pin_6_hit_reg_i_19_n_2;
  wire pin_6_hit_reg_i_19_n_3;
  wire pin_6_hit_reg_i_24_n_0;
  wire pin_6_hit_reg_i_24_n_1;
  wire pin_6_hit_reg_i_24_n_2;
  wire pin_6_hit_reg_i_24_n_3;
  wire pin_6_hit_reg_i_33_n_0;
  wire pin_6_hit_reg_i_33_n_1;
  wire pin_6_hit_reg_i_33_n_2;
  wire pin_6_hit_reg_i_33_n_3;
  wire pin_6_hit_reg_i_38_n_0;
  wire pin_6_hit_reg_i_38_n_1;
  wire pin_6_hit_reg_i_38_n_2;
  wire pin_6_hit_reg_i_38_n_3;
  wire pin_6_hit_reg_i_3_n_1;
  wire pin_6_hit_reg_i_3_n_2;
  wire pin_6_hit_reg_i_3_n_3;
  wire pin_6_hit_reg_i_4_n_1;
  wire pin_6_hit_reg_i_4_n_2;
  wire pin_6_hit_reg_i_4_n_3;
  wire pin_6_hit_reg_i_5_n_0;
  wire pin_6_hit_reg_i_5_n_1;
  wire pin_6_hit_reg_i_5_n_2;
  wire pin_6_hit_reg_i_5_n_3;
  wire pin_6_hit_reg_n_0;
  wire pin_7_hit_i_11_n_0;
  wire pin_7_hit_i_12_n_0;
  wire pin_7_hit_i_13_n_0;
  wire pin_7_hit_i_14_n_0;
  wire pin_7_hit_i_15_n_0;
  wire pin_7_hit_i_16_n_0;
  wire pin_7_hit_i_17_n_0;
  wire pin_7_hit_i_18_n_0;
  wire pin_7_hit_i_1_n_0;
  wire pin_7_hit_i_20_n_0;
  wire pin_7_hit_i_21_n_0;
  wire pin_7_hit_i_22_n_0;
  wire pin_7_hit_i_23_n_0;
  wire pin_7_hit_i_25_n_0;
  wire pin_7_hit_i_26_n_0;
  wire pin_7_hit_i_27_n_0;
  wire pin_7_hit_i_28_n_0;
  wire pin_7_hit_i_29_n_0;
  wire pin_7_hit_i_30_n_0;
  wire pin_7_hit_i_31_n_0;
  wire pin_7_hit_i_32_n_0;
  wire pin_7_hit_i_34_n_0;
  wire pin_7_hit_i_35_n_0;
  wire pin_7_hit_i_36_n_0;
  wire pin_7_hit_i_37_n_0;
  wire pin_7_hit_i_38_n_0;
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
  wire pin_7_hit_i_59_n_0;
  wire pin_7_hit_i_6_n_0;
  wire pin_7_hit_i_7_n_0;
  wire pin_7_hit_i_8_n_0;
  wire pin_7_hit_i_9_n_0;
  wire pin_7_hit_reg_i_10_n_0;
  wire pin_7_hit_reg_i_10_n_1;
  wire pin_7_hit_reg_i_10_n_2;
  wire pin_7_hit_reg_i_10_n_3;
  wire pin_7_hit_reg_i_19_n_0;
  wire pin_7_hit_reg_i_19_n_1;
  wire pin_7_hit_reg_i_19_n_2;
  wire pin_7_hit_reg_i_19_n_3;
  wire pin_7_hit_reg_i_24_n_0;
  wire pin_7_hit_reg_i_24_n_1;
  wire pin_7_hit_reg_i_24_n_2;
  wire pin_7_hit_reg_i_24_n_3;
  wire pin_7_hit_reg_i_33_n_0;
  wire pin_7_hit_reg_i_33_n_1;
  wire pin_7_hit_reg_i_33_n_2;
  wire pin_7_hit_reg_i_33_n_3;
  wire pin_7_hit_reg_i_39_n_0;
  wire pin_7_hit_reg_i_39_n_1;
  wire pin_7_hit_reg_i_39_n_2;
  wire pin_7_hit_reg_i_39_n_3;
  wire pin_7_hit_reg_i_3_n_1;
  wire pin_7_hit_reg_i_3_n_2;
  wire pin_7_hit_reg_i_3_n_3;
  wire pin_7_hit_reg_i_4_n_1;
  wire pin_7_hit_reg_i_4_n_2;
  wire pin_7_hit_reg_i_4_n_3;
  wire pin_7_hit_reg_i_5_n_0;
  wire pin_7_hit_reg_i_5_n_1;
  wire pin_7_hit_reg_i_5_n_2;
  wire pin_7_hit_reg_i_5_n_3;
  wire pin_7_hit_reg_n_0;
  wire pin_8_hit_i_10_n_0;
  wire pin_8_hit_i_11_n_0;
  wire pin_8_hit_i_12_n_0;
  wire pin_8_hit_i_13_n_0;
  wire pin_8_hit_i_15_n_0;
  wire pin_8_hit_i_16_n_0;
  wire pin_8_hit_i_17_n_0;
  wire pin_8_hit_i_18_n_0;
  wire pin_8_hit_i_1_n_0;
  wire pin_8_hit_i_20_n_0;
  wire pin_8_hit_i_21_n_0;
  wire pin_8_hit_i_22_n_0;
  wire pin_8_hit_i_23_n_0;
  wire pin_8_hit_i_24_n_0;
  wire pin_8_hit_i_25_n_0;
  wire pin_8_hit_i_26_n_0;
  wire pin_8_hit_i_27_n_0;
  wire pin_8_hit_i_29_n_0;
  wire pin_8_hit_i_30_n_0;
  wire pin_8_hit_i_31_n_0;
  wire pin_8_hit_i_32_n_0;
  wire pin_8_hit_i_34_n_0;
  wire pin_8_hit_i_35_n_0;
  wire pin_8_hit_i_36_n_0;
  wire pin_8_hit_i_37_n_0;
  wire pin_8_hit_i_38_n_0;
  wire pin_8_hit_i_39_n_0;
  wire pin_8_hit_i_40_n_0;
  wire pin_8_hit_i_41_n_0;
  wire pin_8_hit_i_43_n_0;
  wire pin_8_hit_i_44_n_0;
  wire pin_8_hit_i_45_n_0;
  wire pin_8_hit_i_46_n_0;
  wire pin_8_hit_i_47_n_0;
  wire pin_8_hit_i_48_n_0;
  wire pin_8_hit_i_49_n_0;
  wire pin_8_hit_i_50_n_0;
  wire pin_8_hit_i_51_n_0;
  wire pin_8_hit_i_52_n_0;
  wire pin_8_hit_i_53_n_0;
  wire pin_8_hit_i_54_n_0;
  wire pin_8_hit_i_55_n_0;
  wire pin_8_hit_i_56_n_0;
  wire pin_8_hit_i_57_n_0;
  wire pin_8_hit_i_58_n_0;
  wire pin_8_hit_i_59_n_0;
  wire pin_8_hit_i_60_n_0;
  wire pin_8_hit_i_61_n_0;
  wire pin_8_hit_i_62_n_0;
  wire pin_8_hit_i_63_n_0;
  wire pin_8_hit_i_6_n_0;
  wire pin_8_hit_i_7_n_0;
  wire pin_8_hit_i_8_n_0;
  wire pin_8_hit_i_9_n_0;
  wire pin_8_hit_reg_i_14_n_0;
  wire pin_8_hit_reg_i_14_n_1;
  wire pin_8_hit_reg_i_14_n_2;
  wire pin_8_hit_reg_i_14_n_3;
  wire pin_8_hit_reg_i_19_n_0;
  wire pin_8_hit_reg_i_19_n_1;
  wire pin_8_hit_reg_i_19_n_2;
  wire pin_8_hit_reg_i_19_n_3;
  wire pin_8_hit_reg_i_28_n_0;
  wire pin_8_hit_reg_i_28_n_1;
  wire pin_8_hit_reg_i_28_n_2;
  wire pin_8_hit_reg_i_28_n_3;
  wire pin_8_hit_reg_i_33_n_0;
  wire pin_8_hit_reg_i_33_n_1;
  wire pin_8_hit_reg_i_33_n_2;
  wire pin_8_hit_reg_i_33_n_3;
  wire pin_8_hit_reg_i_3_n_1;
  wire pin_8_hit_reg_i_3_n_2;
  wire pin_8_hit_reg_i_3_n_3;
  wire pin_8_hit_reg_i_42_n_0;
  wire pin_8_hit_reg_i_42_n_1;
  wire pin_8_hit_reg_i_42_n_2;
  wire pin_8_hit_reg_i_42_n_3;
  wire pin_8_hit_reg_i_4_n_1;
  wire pin_8_hit_reg_i_4_n_2;
  wire pin_8_hit_reg_i_4_n_3;
  wire pin_8_hit_reg_i_5_n_0;
  wire pin_8_hit_reg_i_5_n_1;
  wire pin_8_hit_reg_i_5_n_2;
  wire pin_8_hit_reg_i_5_n_3;
  wire pin_8_hit_reg_n_0;
  wire pin_9_hit_i_1_n_0;
  wire pin_9_hit_i_2_n_0;
  wire pin_9_hit_reg_n_0;
  wire [1:1]\pin_bowling[0,0] ;
  wire [17:5]pixel_loc;
  wire pixel_x;
  wire \pixel_x[5]_i_2_n_0 ;
  wire \pixel_x[7]_i_2_n_0 ;
  wire \pixel_x[7]_i_3_n_0 ;
  wire \pixel_x[7]_i_4_n_0 ;
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
  wire \pixel_y[7]_i_2_n_0 ;
  wire \pixel_y[8]_i_3_n_0 ;
  wire \pixel_y[8]_i_4_n_0 ;
  wire \pixel_y[8]_i_5_n_0 ;
  wire [4:0]pixel_y_reg;
  wire [8:5]pixel_y_reg__0;
  wire railing_up_i_1_n_0;
  wire railing_up_reg_n_0;
  wire right_in;
  wire [31:0]score;
  wire score138_out;
  wire score145_out;
  wire score157_out;
  wire score2;
  wire score231_in;
  wire score243_in;
  wire score255_in;
  wire score3;
  wire score330_in;
  wire score342_in;
  wire score354_in;
  wire score4;
  wire score421_in;
  wire score426_in;
  wire score427_in;
  wire score429_in;
  wire score432_in;
  wire score436_in;
  wire score437_in;
  wire score439_in;
  wire score440_in;
  wire score446_in;
  wire score447_in;
  wire score451_in;
  wire score452_in;
  wire \score[0]_i_1_n_0 ;
  wire \score[10]_i_1_n_0 ;
  wire \score[11]_i_1_n_0 ;
  wire \score[12]_i_1_n_0 ;
  wire \score[13]_i_1_n_0 ;
  wire \score[14]_i_1_n_0 ;
  wire \score[15]_i_1_n_0 ;
  wire \score[16]_i_1_n_0 ;
  wire \score[17]_i_1_n_0 ;
  wire \score[18]_i_1_n_0 ;
  wire \score[19]_i_1_n_0 ;
  wire \score[1]_i_1_n_0 ;
  wire \score[20]_i_1_n_0 ;
  wire \score[21]_i_1_n_0 ;
  wire \score[22]_i_1_n_0 ;
  wire \score[23]_i_1_n_0 ;
  wire \score[24]_i_1_n_0 ;
  wire \score[25]_i_1_n_0 ;
  wire \score[26]_i_1_n_0 ;
  wire \score[27]_i_1_n_0 ;
  wire \score[28]_i_1_n_0 ;
  wire \score[29]_i_1_n_0 ;
  wire \score[2]_i_1_n_0 ;
  wire \score[30]_i_1_n_0 ;
  wire \score[31]_i_1_n_0 ;
  wire \score[31]_i_2_n_0 ;
  wire \score[31]_i_3_n_0 ;
  wire \score[3]_i_10_n_0 ;
  wire \score[3]_i_11_n_0 ;
  wire \score[3]_i_12_n_0 ;
  wire \score[3]_i_13_n_0 ;
  wire \score[3]_i_14_n_0 ;
  wire \score[3]_i_15_n_0 ;
  wire \score[3]_i_16_n_0 ;
  wire \score[3]_i_17_n_0 ;
  wire \score[3]_i_18_n_0 ;
  wire \score[3]_i_19_n_0 ;
  wire \score[3]_i_1_n_0 ;
  wire \score[3]_i_20_n_0 ;
  wire \score[3]_i_21_n_0 ;
  wire \score[3]_i_22_n_0 ;
  wire \score[3]_i_23_n_0 ;
  wire \score[3]_i_24_n_0 ;
  wire \score[3]_i_25_n_0 ;
  wire \score[3]_i_26_n_0 ;
  wire \score[3]_i_4_n_0 ;
  wire \score[3]_i_5_n_0 ;
  wire \score[3]_i_6_n_0 ;
  wire \score[3]_i_7_n_0 ;
  wire \score[3]_i_9_n_0 ;
  wire \score[4]_i_1_n_0 ;
  wire \score[5]_i_1_n_0 ;
  wire \score[6]_i_1_n_0 ;
  wire \score[7]_i_1_n_0 ;
  wire \score[8]_i_1_n_0 ;
  wire \score[9]_i_1_n_0 ;
  wire \score_reg[11]_i_2_n_0 ;
  wire \score_reg[11]_i_2_n_1 ;
  wire \score_reg[11]_i_2_n_2 ;
  wire \score_reg[11]_i_2_n_3 ;
  wire \score_reg[11]_i_3_n_0 ;
  wire \score_reg[11]_i_3_n_1 ;
  wire \score_reg[11]_i_3_n_2 ;
  wire \score_reg[11]_i_3_n_3 ;
  wire \score_reg[11]_i_3_n_4 ;
  wire \score_reg[11]_i_3_n_5 ;
  wire \score_reg[11]_i_3_n_6 ;
  wire \score_reg[11]_i_3_n_7 ;
  wire \score_reg[11]_i_4_n_0 ;
  wire \score_reg[11]_i_4_n_1 ;
  wire \score_reg[11]_i_4_n_2 ;
  wire \score_reg[11]_i_4_n_3 ;
  wire \score_reg[11]_i_4_n_4 ;
  wire \score_reg[11]_i_4_n_5 ;
  wire \score_reg[11]_i_4_n_6 ;
  wire \score_reg[11]_i_4_n_7 ;
  wire \score_reg[15]_i_2_n_0 ;
  wire \score_reg[15]_i_2_n_1 ;
  wire \score_reg[15]_i_2_n_2 ;
  wire \score_reg[15]_i_2_n_3 ;
  wire \score_reg[15]_i_3_n_0 ;
  wire \score_reg[15]_i_3_n_1 ;
  wire \score_reg[15]_i_3_n_2 ;
  wire \score_reg[15]_i_3_n_3 ;
  wire \score_reg[15]_i_3_n_4 ;
  wire \score_reg[15]_i_3_n_5 ;
  wire \score_reg[15]_i_3_n_6 ;
  wire \score_reg[15]_i_3_n_7 ;
  wire \score_reg[15]_i_4_n_0 ;
  wire \score_reg[15]_i_4_n_1 ;
  wire \score_reg[15]_i_4_n_2 ;
  wire \score_reg[15]_i_4_n_3 ;
  wire \score_reg[15]_i_4_n_4 ;
  wire \score_reg[15]_i_4_n_5 ;
  wire \score_reg[15]_i_4_n_6 ;
  wire \score_reg[15]_i_4_n_7 ;
  wire \score_reg[19]_i_2_n_0 ;
  wire \score_reg[19]_i_2_n_1 ;
  wire \score_reg[19]_i_2_n_2 ;
  wire \score_reg[19]_i_2_n_3 ;
  wire \score_reg[19]_i_3_n_0 ;
  wire \score_reg[19]_i_3_n_1 ;
  wire \score_reg[19]_i_3_n_2 ;
  wire \score_reg[19]_i_3_n_3 ;
  wire \score_reg[19]_i_3_n_4 ;
  wire \score_reg[19]_i_3_n_5 ;
  wire \score_reg[19]_i_3_n_6 ;
  wire \score_reg[19]_i_3_n_7 ;
  wire \score_reg[19]_i_4_n_0 ;
  wire \score_reg[19]_i_4_n_1 ;
  wire \score_reg[19]_i_4_n_2 ;
  wire \score_reg[19]_i_4_n_3 ;
  wire \score_reg[19]_i_4_n_4 ;
  wire \score_reg[19]_i_4_n_5 ;
  wire \score_reg[19]_i_4_n_6 ;
  wire \score_reg[19]_i_4_n_7 ;
  wire \score_reg[23]_i_2_n_0 ;
  wire \score_reg[23]_i_2_n_1 ;
  wire \score_reg[23]_i_2_n_2 ;
  wire \score_reg[23]_i_2_n_3 ;
  wire \score_reg[23]_i_3_n_0 ;
  wire \score_reg[23]_i_3_n_1 ;
  wire \score_reg[23]_i_3_n_2 ;
  wire \score_reg[23]_i_3_n_3 ;
  wire \score_reg[23]_i_3_n_4 ;
  wire \score_reg[23]_i_3_n_5 ;
  wire \score_reg[23]_i_3_n_6 ;
  wire \score_reg[23]_i_3_n_7 ;
  wire \score_reg[23]_i_4_n_0 ;
  wire \score_reg[23]_i_4_n_1 ;
  wire \score_reg[23]_i_4_n_2 ;
  wire \score_reg[23]_i_4_n_3 ;
  wire \score_reg[23]_i_4_n_4 ;
  wire \score_reg[23]_i_4_n_5 ;
  wire \score_reg[23]_i_4_n_6 ;
  wire \score_reg[23]_i_4_n_7 ;
  wire \score_reg[27]_i_2_n_0 ;
  wire \score_reg[27]_i_2_n_1 ;
  wire \score_reg[27]_i_2_n_2 ;
  wire \score_reg[27]_i_2_n_3 ;
  wire \score_reg[27]_i_3_n_0 ;
  wire \score_reg[27]_i_3_n_1 ;
  wire \score_reg[27]_i_3_n_2 ;
  wire \score_reg[27]_i_3_n_3 ;
  wire \score_reg[27]_i_3_n_4 ;
  wire \score_reg[27]_i_3_n_5 ;
  wire \score_reg[27]_i_3_n_6 ;
  wire \score_reg[27]_i_3_n_7 ;
  wire \score_reg[27]_i_4_n_0 ;
  wire \score_reg[27]_i_4_n_1 ;
  wire \score_reg[27]_i_4_n_2 ;
  wire \score_reg[27]_i_4_n_3 ;
  wire \score_reg[27]_i_4_n_4 ;
  wire \score_reg[27]_i_4_n_5 ;
  wire \score_reg[27]_i_4_n_6 ;
  wire \score_reg[27]_i_4_n_7 ;
  wire \score_reg[31]_i_4_n_1 ;
  wire \score_reg[31]_i_4_n_2 ;
  wire \score_reg[31]_i_4_n_3 ;
  wire \score_reg[31]_i_5_n_1 ;
  wire \score_reg[31]_i_5_n_2 ;
  wire \score_reg[31]_i_5_n_3 ;
  wire \score_reg[31]_i_5_n_4 ;
  wire \score_reg[31]_i_5_n_5 ;
  wire \score_reg[31]_i_5_n_6 ;
  wire \score_reg[31]_i_5_n_7 ;
  wire \score_reg[31]_i_6_n_1 ;
  wire \score_reg[31]_i_6_n_2 ;
  wire \score_reg[31]_i_6_n_3 ;
  wire \score_reg[31]_i_6_n_4 ;
  wire \score_reg[31]_i_6_n_5 ;
  wire \score_reg[31]_i_6_n_6 ;
  wire \score_reg[31]_i_6_n_7 ;
  wire \score_reg[3]_i_2_n_0 ;
  wire \score_reg[3]_i_2_n_1 ;
  wire \score_reg[3]_i_2_n_2 ;
  wire \score_reg[3]_i_2_n_3 ;
  wire \score_reg[3]_i_3_n_0 ;
  wire \score_reg[3]_i_3_n_1 ;
  wire \score_reg[3]_i_3_n_2 ;
  wire \score_reg[3]_i_3_n_3 ;
  wire \score_reg[3]_i_3_n_4 ;
  wire \score_reg[3]_i_3_n_5 ;
  wire \score_reg[3]_i_3_n_6 ;
  wire \score_reg[3]_i_3_n_7 ;
  wire \score_reg[3]_i_8_n_0 ;
  wire \score_reg[3]_i_8_n_1 ;
  wire \score_reg[3]_i_8_n_2 ;
  wire \score_reg[3]_i_8_n_3 ;
  wire \score_reg[3]_i_8_n_4 ;
  wire \score_reg[3]_i_8_n_5 ;
  wire \score_reg[3]_i_8_n_6 ;
  wire \score_reg[3]_i_8_n_7 ;
  wire \score_reg[7]_i_2_n_0 ;
  wire \score_reg[7]_i_2_n_1 ;
  wire \score_reg[7]_i_2_n_2 ;
  wire \score_reg[7]_i_2_n_3 ;
  wire \score_reg[7]_i_3_n_0 ;
  wire \score_reg[7]_i_3_n_1 ;
  wire \score_reg[7]_i_3_n_2 ;
  wire \score_reg[7]_i_3_n_3 ;
  wire \score_reg[7]_i_3_n_4 ;
  wire \score_reg[7]_i_3_n_5 ;
  wire \score_reg[7]_i_3_n_6 ;
  wire \score_reg[7]_i_3_n_7 ;
  wire \score_reg[7]_i_4_n_0 ;
  wire \score_reg[7]_i_4_n_1 ;
  wire \score_reg[7]_i_4_n_2 ;
  wire \score_reg[7]_i_4_n_3 ;
  wire \score_reg[7]_i_4_n_4 ;
  wire \score_reg[7]_i_4_n_5 ;
  wire \score_reg[7]_i_4_n_6 ;
  wire \score_reg[7]_i_4_n_7 ;
  wire [3:0]NLW_ball_tilt_right_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right_reg_i_35_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right_reg_i_43_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_ball_tilt_right_reg_i_7_O_UNCONNECTED;
  wire [3:2]\NLW_bowling_ball_location_x_reg[31]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_bowling_ball_location_x_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:3]\NLW_bowling_ball_location_x_reg[31]_i_18_CO_UNCONNECTED ;
  wire [3:3]\NLW_bowling_ball_location_x_reg[31]_i_19_CO_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[31]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[31]_i_31_O_UNCONNECTED ;
  wire [3:1]\NLW_bowling_ball_location_x_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[31]_i_46_O_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[31]_i_51_O_UNCONNECTED ;
  wire [3:0]\NLW_bowling_ball_location_x_reg[31]_i_66_O_UNCONNECTED ;
  wire [3:2]\NLW_bowling_ball_location_x_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_bowling_ball_location_x_reg[31]_i_9_O_UNCONNECTED ;
  wire [0:0]\NLW_bowling_ball_location_x_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_bowling_ball_location_y_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_bowling_ball_location_y_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_addr_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_fb_addr_reg[17]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_addr_reg[17]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_fb_addr_reg[17]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_fb_addr_reg[17]_i_5_CO_UNCONNECTED ;
  wire [0:0]\NLW_fb_addr_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_108_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel_reg[2]_i_109_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_109_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_132_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_137_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_142_O_UNCONNECTED ;
  wire [3:2]\NLW_fb_pixel_reg[2]_i_151_CO_UNCONNECTED ;
  wire [3:3]\NLW_fb_pixel_reg[2]_i_151_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_154_O_UNCONNECTED ;
  wire [3:2]\NLW_fb_pixel_reg[2]_i_163_CO_UNCONNECTED ;
  wire [3:3]\NLW_fb_pixel_reg[2]_i_163_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_174_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_179_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_182_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_19_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel_reg[2]_i_190_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_190_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel_reg[2]_i_191_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_191_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_201_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_213_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_219_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_225_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_236_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_272_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_274_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel_reg[2]_i_277_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_277_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel_reg[2]_i_278_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_278_O_UNCONNECTED ;
  wire [2:2]\NLW_fb_pixel_reg[2]_i_279_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_279_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel_reg[2]_i_330_CO_UNCONNECTED ;
  wire [3:2]\NLW_fb_pixel_reg[2]_i_330_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel_reg[2]_i_354_CO_UNCONNECTED ;
  wire [3:2]\NLW_fb_pixel_reg[2]_i_354_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_60_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_70_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_79_O_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_89_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel_reg[2]_i_90_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_90_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel_reg[2]_i_93_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_93_O_UNCONNECTED ;
  wire [3:1]\NLW_fb_pixel_reg[2]_i_94_CO_UNCONNECTED ;
  wire [3:0]\NLW_fb_pixel_reg[2]_i_94_O_UNCONNECTED ;
  wire [3:0]NLW_pin_10_hit_reg_i_18_O_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit_reg_i_23_O_UNCONNECTED;
  wire [3:3]NLW_pin_10_hit_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit_reg_i_32_O_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit_reg_i_37_O_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_pin_10_hit_reg_i_9_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_100_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_19_O_UNCONNECTED;
  wire [3:3]NLW_pin_1_hit_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_20_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_27_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_36_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_45_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_50_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_55_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_64_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_73_O_UNCONNECTED;
  wire [3:0]NLW_pin_1_hit_reg_i_91_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_21_O_UNCONNECTED;
  wire [3:1]NLW_pin_2_hit_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_30_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_35_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_2_hit_reg_i_5_O_UNCONNECTED;
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
  wire [3:0]NLW_pin_5_hit_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_21_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_25_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_34_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_39_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_48_O_UNCONNECTED;
  wire [3:3]NLW_pin_5_hit_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_53_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_62_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_67_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_76_O_UNCONNECTED;
  wire [3:0]NLW_pin_5_hit_reg_i_81_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_19_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_24_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_38_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_6_hit_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_19_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_24_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_39_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_7_hit_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit_reg_i_19_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit_reg_i_28_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit_reg_i_42_O_UNCONNECTED;
  wire [3:0]NLW_pin_8_hit_reg_i_5_O_UNCONNECTED;
  wire [3:3]\NLW_score_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_score_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_score_reg[31]_i_6_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h22170617)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(pixel_x),
        .I4(p_0_in),
        .O(\FSM_onehot_curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCC8FDC8)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(pixel_x),
        .I4(p_0_in),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11202020)) 
    \FSM_onehot_curr_state[2]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(pixel_x),
        .I4(p_0_in),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \FSM_onehot_game_time[1]_i_1 
       (.I0(pin_1_location_y),
        .I1(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I2(game_time0),
        .I3(game_time),
        .I4(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\FSM_onehot_game_time[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABABABA)) 
    \FSM_onehot_game_time[1]_i_2 
       (.I0(\FSM_onehot_game_time[1]_i_3_n_0 ),
        .I1(joystick_y[6]),
        .I2(joystick_trigger),
        .I3(joystick_y[5]),
        .I4(joystick_y[4]),
        .O(game_time0));
  LUT6 #(
    .INIT(64'h00700070007000F0)) 
    \FSM_onehot_game_time[1]_i_3 
       (.I0(joystick_y[3]),
        .I1(joystick_y[2]),
        .I2(joystick_trigger),
        .I3(joystick_y[6]),
        .I4(joystick_y[0]),
        .I5(joystick_y[1]),
        .O(\FSM_onehot_game_time[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_game_time[2]_i_1 
       (.I0(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I1(game_time),
        .I2(\FSM_onehot_game_time[2]_i_3_n_0 ),
        .O(\FSM_onehot_game_time[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \FSM_onehot_game_time[2]_i_2 
       (.I0(\FSM_onehot_game_time[2]_i_4_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .I2(\bowling_ball_location_y_reg_n_0_[17] ),
        .I3(\bowling_ball_location_y_reg_n_0_[16] ),
        .I4(\bowling_ball_location_y_reg_n_0_[15] ),
        .I5(\FSM_onehot_game_time[2]_i_5_n_0 ),
        .O(game_time));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_game_time[2]_i_3 
       (.I0(game_time0),
        .I1(\FSM_onehot_game_time_reg_n_0_[1] ),
        .O(\FSM_onehot_game_time[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_game_time[2]_i_4 
       (.I0(game_turn_i_2_n_0),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .I2(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(\FSM_onehot_game_time[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_game_time[2]_i_5 
       (.I0(game_turn_i_4_n_0),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .I2(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(\FSM_onehot_game_time[2]_i_5_n_0 ));
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
    .INIT(64'hAAAAFFBFAAAA0080)) 
    ball_tilt_left_i_1
       (.I0(ball_tilt_left_i_2_n_0),
        .I1(bowling_ball_location_x114_in),
        .I2(\FSM_onehot_game_time[2]_i_3_n_0 ),
        .I3(bowling_ball_location_x1),
        .I4(ball_tilt_right_i_3_n_0),
        .I5(ball_tilt_left_reg_n_0),
        .O(ball_tilt_left_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    ball_tilt_left_i_2
       (.I0(pin_1_location_y),
        .I1(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I2(bowling_ball_location_x114_in),
        .I3(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I4(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I5(ball_tilt_right_reg_i_5_n_0),
        .O(ball_tilt_left_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    ball_tilt_left_i_3
       (.I0(joystick_x[2]),
        .I1(joystick_x[4]),
        .I2(joystick_x[3]),
        .I3(joystick_x[5]),
        .I4(joystick_x[6]),
        .O(bowling_ball_location_x114_in));
  FDRE #(
    .INIT(1'b0)) 
    ball_tilt_left_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(ball_tilt_left_i_1_n_0),
        .Q(ball_tilt_left_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    ball_tilt_right_i_1
       (.I0(ball_tilt_right_i_2_n_0),
        .I1(bowling_ball_location_x1),
        .I2(\FSM_onehot_game_time[2]_i_3_n_0 ),
        .I3(ball_tilt_right_i_3_n_0),
        .I4(ball_tilt_right_reg_n_0),
        .O(ball_tilt_right_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right_i_10
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(ball_tilt_right_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right_i_11
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(ball_tilt_right_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_12
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(ball_tilt_right_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_13
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(ball_tilt_right_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_14
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(ball_tilt_right_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_15
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(ball_tilt_right_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_17
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(ball_tilt_right_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_18
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(ball_tilt_right_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_19
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(ball_tilt_right_i_19_n_0));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEEEEEE)) 
    ball_tilt_right_i_2
       (.I0(pin_1_location_y),
        .I1(ball_tilt_right_i_4_n_0),
        .I2(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I3(ball_tilt_right_reg_i_5_n_0),
        .I4(ball_tilt_right0),
        .I5(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(ball_tilt_right_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_20
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(ball_tilt_right_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right_i_22
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(ball_tilt_right_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right_i_23
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(ball_tilt_right_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right_i_24
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(ball_tilt_right_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right_i_25
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(ball_tilt_right_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_26
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(ball_tilt_right_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_27
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(ball_tilt_right_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_28
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(ball_tilt_right_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_29
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(ball_tilt_right_i_29_n_0));
  LUT5 #(
    .INIT(32'hFEAA0000)) 
    ball_tilt_right_i_3
       (.I0(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I1(ball_tilt_right_reg_i_5_n_0),
        .I2(ball_tilt_right0),
        .I3(railing_up_reg_n_0),
        .I4(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(ball_tilt_right_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_31
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(ball_tilt_right_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_32
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(ball_tilt_right_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_33
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(ball_tilt_right_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_34
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(ball_tilt_right_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right_i_36
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(ball_tilt_right_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right_i_37
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(ball_tilt_right_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right_i_38
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(ball_tilt_right_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_39
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(ball_tilt_right_i_39_n_0));
  LUT6 #(
    .INIT(64'h8880808080808080)) 
    ball_tilt_right_i_4
       (.I0(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I1(joystick_x[6]),
        .I2(joystick_x[5]),
        .I3(joystick_x[3]),
        .I4(joystick_x[4]),
        .I5(joystick_x[2]),
        .O(ball_tilt_right_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_40
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(ball_tilt_right_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_41
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(ball_tilt_right_i_41_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right_i_42
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(ball_tilt_right_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_44
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(ball_tilt_right_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_45
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(ball_tilt_right_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_46
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(ball_tilt_right_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_47
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(ball_tilt_right_i_47_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right_i_48
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .I1(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(ball_tilt_right_i_48_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ball_tilt_right_i_49
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(ball_tilt_right_i_49_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right_i_50
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(ball_tilt_right_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_51
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(ball_tilt_right_i_51_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right_i_52
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(ball_tilt_right_i_52_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ball_tilt_right_i_53
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(ball_tilt_right_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_tilt_right_i_54
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(ball_tilt_right_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ball_tilt_right_i_55
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(ball_tilt_right_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ball_tilt_right_i_56
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(ball_tilt_right_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ball_tilt_right_i_57
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(ball_tilt_right_i_57_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ball_tilt_right_i_58
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(ball_tilt_right_i_58_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right_i_59
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(ball_tilt_right_i_59_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right_i_60
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(ball_tilt_right_i_60_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right_i_61
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(ball_tilt_right_i_61_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right_i_62
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(ball_tilt_right_i_62_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_tilt_right_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(ball_tilt_right_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_tilt_right_i_9
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
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
  CARRY4 ball_tilt_right_reg_i_16
       (.CI(ball_tilt_right_reg_i_30_n_0),
        .CO({ball_tilt_right_reg_i_16_n_0,ball_tilt_right_reg_i_16_n_1,ball_tilt_right_reg_i_16_n_2,ball_tilt_right_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ball_tilt_right_reg_i_16_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right_i_31_n_0,ball_tilt_right_i_32_n_0,ball_tilt_right_i_33_n_0,ball_tilt_right_i_34_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right_reg_i_21
       (.CI(ball_tilt_right_reg_i_35_n_0),
        .CO({ball_tilt_right_reg_i_21_n_0,ball_tilt_right_reg_i_21_n_1,ball_tilt_right_reg_i_21_n_2,ball_tilt_right_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({ball_tilt_right_i_36_n_0,ball_tilt_right_i_37_n_0,ball_tilt_right_i_38_n_0,\bowling_ball_location_x_reg_n_0_[9] }),
        .O(NLW_ball_tilt_right_reg_i_21_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right_i_39_n_0,ball_tilt_right_i_40_n_0,ball_tilt_right_i_41_n_0,ball_tilt_right_i_42_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right_reg_i_30
       (.CI(ball_tilt_right_reg_i_43_n_0),
        .CO({ball_tilt_right_reg_i_30_n_0,ball_tilt_right_reg_i_30_n_1,ball_tilt_right_reg_i_30_n_2,ball_tilt_right_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ball_tilt_right_reg_i_30_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right_i_44_n_0,ball_tilt_right_i_45_n_0,ball_tilt_right_i_46_n_0,ball_tilt_right_i_47_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right_reg_i_35
       (.CI(1'b0),
        .CO({ball_tilt_right_reg_i_35_n_0,ball_tilt_right_reg_i_35_n_1,ball_tilt_right_reg_i_35_n_2,ball_tilt_right_reg_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({ball_tilt_right_i_48_n_0,ball_tilt_right_i_49_n_0,1'b0,ball_tilt_right_i_50_n_0}),
        .O(NLW_ball_tilt_right_reg_i_35_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right_i_51_n_0,ball_tilt_right_i_52_n_0,ball_tilt_right_i_53_n_0,ball_tilt_right_i_54_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right_reg_i_43
       (.CI(1'b0),
        .CO({ball_tilt_right_reg_i_43_n_0,ball_tilt_right_reg_i_43_n_1,ball_tilt_right_reg_i_43_n_2,ball_tilt_right_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({ball_tilt_right_i_55_n_0,ball_tilt_right_i_56_n_0,ball_tilt_right_i_57_n_0,ball_tilt_right_i_58_n_0}),
        .O(NLW_ball_tilt_right_reg_i_43_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right_i_59_n_0,ball_tilt_right_i_60_n_0,ball_tilt_right_i_61_n_0,ball_tilt_right_i_62_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right_reg_i_5
       (.CI(ball_tilt_right_reg_i_7_n_0),
        .CO({ball_tilt_right_reg_i_5_n_0,ball_tilt_right_reg_i_5_n_1,ball_tilt_right_reg_i_5_n_2,ball_tilt_right_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({ball_tilt_right_i_8_n_0,ball_tilt_right_i_9_n_0,ball_tilt_right_i_10_n_0,ball_tilt_right_i_11_n_0}),
        .O(NLW_ball_tilt_right_reg_i_5_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right_i_12_n_0,ball_tilt_right_i_13_n_0,ball_tilt_right_i_14_n_0,ball_tilt_right_i_15_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right_reg_i_6
       (.CI(ball_tilt_right_reg_i_16_n_0),
        .CO({ball_tilt_right0,ball_tilt_right_reg_i_6_n_1,ball_tilt_right_reg_i_6_n_2,ball_tilt_right_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_ball_tilt_right_reg_i_6_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right_i_17_n_0,ball_tilt_right_i_18_n_0,ball_tilt_right_i_19_n_0,ball_tilt_right_i_20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_tilt_right_reg_i_7
       (.CI(ball_tilt_right_reg_i_21_n_0),
        .CO({ball_tilt_right_reg_i_7_n_0,ball_tilt_right_reg_i_7_n_1,ball_tilt_right_reg_i_7_n_2,ball_tilt_right_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({ball_tilt_right_i_22_n_0,ball_tilt_right_i_23_n_0,ball_tilt_right_i_24_n_0,ball_tilt_right_i_25_n_0}),
        .O(NLW_ball_tilt_right_reg_i_7_O_UNCONNECTED[3:0]),
        .S({ball_tilt_right_i_26_n_0,ball_tilt_right_i_27_n_0,ball_tilt_right_i_28_n_0,ball_tilt_right_i_29_n_0}));
  LUT6 #(
    .INIT(64'hFFFFAABAAABAAABA)) 
    \bowling_ball_location_x[0]_i_1 
       (.I0(\bowling_ball_location_x[0]_i_2_n_0 ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .I5(bowling_ball_location_x00_in[0]),
        .O(\bowling_ball_location_x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \bowling_ball_location_x[0]_i_2 
       (.I0(\bowling_ball_location_x[0]_i_5_n_0 ),
        .I1(pin_1_location_y),
        .I2(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I3(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(\bowling_ball_location_x[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02AA0000)) 
    \bowling_ball_location_x[0]_i_3 
       (.I0(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x[31]_i_14_n_0 ),
        .I2(bowling_ball_location_x114_in),
        .I3(\bowling_ball_location_x_reg[31]_i_15_n_0 ),
        .I4(bowling_ball_location_x1),
        .O(\bowling_ball_location_x[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00080000003F0000)) 
    \bowling_ball_location_x[0]_i_5 
       (.I0(\bowling_ball_location_x[31]_i_14_n_0 ),
        .I1(\bowling_ball_location_x_reg[31]_i_15_n_0 ),
        .I2(bowling_ball_location_x114_in),
        .I3(\bowling_ball_location_x_reg_n_0_[0] ),
        .I4(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I5(bowling_ball_location_x1),
        .O(\bowling_ball_location_x[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[0]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(\bowling_ball_location_x[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[10]_i_1 
       (.I0(\bowling_ball_location_x[10]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[10]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[12]_i_4_n_6 ),
        .O(\bowling_ball_location_x[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[10]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[10]),
        .I3(bowling_ball_location_x00_in[10]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[11]_i_1 
       (.I0(\bowling_ball_location_x[11]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[11]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[12]_i_4_n_5 ),
        .O(\bowling_ball_location_x[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[11]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[11]),
        .I3(bowling_ball_location_x00_in[11]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[11]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(\bowling_ball_location_x[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[11]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(\bowling_ball_location_x[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[11]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(\bowling_ball_location_x[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[11]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(\bowling_ball_location_x[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[12]_i_1 
       (.I0(\bowling_ball_location_x[12]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[12]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[12]_i_4_n_4 ),
        .O(\bowling_ball_location_x[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[12]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[12]),
        .I3(bowling_ball_location_x00_in[12]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[12]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(\bowling_ball_location_x[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[12]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(\bowling_ball_location_x[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[12]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(\bowling_ball_location_x[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[12]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(\bowling_ball_location_x[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[13]_i_1 
       (.I0(\bowling_ball_location_x[13]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[13]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[16]_i_4_n_7 ),
        .O(\bowling_ball_location_x[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[13]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[13]),
        .I3(bowling_ball_location_x00_in[13]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[14]_i_1 
       (.I0(\bowling_ball_location_x[14]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[14]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[16]_i_4_n_6 ),
        .O(\bowling_ball_location_x[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[14]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[14]),
        .I3(bowling_ball_location_x00_in[14]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[15]_i_1 
       (.I0(\bowling_ball_location_x[15]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[15]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[16]_i_4_n_5 ),
        .O(\bowling_ball_location_x[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[15]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[15]),
        .I3(bowling_ball_location_x00_in[15]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[15]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(\bowling_ball_location_x[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[15]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(\bowling_ball_location_x[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[15]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(\bowling_ball_location_x[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[15]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(\bowling_ball_location_x[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[16]_i_1 
       (.I0(\bowling_ball_location_x[16]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[16]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[16]_i_4_n_4 ),
        .O(\bowling_ball_location_x[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[16]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[16]),
        .I3(bowling_ball_location_x00_in[16]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[16]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(\bowling_ball_location_x[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[16]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(\bowling_ball_location_x[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[16]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(\bowling_ball_location_x[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[16]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(\bowling_ball_location_x[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[17]_i_1 
       (.I0(\bowling_ball_location_x[17]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[17]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[20]_i_4_n_7 ),
        .O(\bowling_ball_location_x[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[17]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[17]),
        .I3(bowling_ball_location_x00_in[17]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[18]_i_1 
       (.I0(\bowling_ball_location_x[18]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[18]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[20]_i_4_n_6 ),
        .O(\bowling_ball_location_x[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[18]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[18]),
        .I3(bowling_ball_location_x00_in[18]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[19]_i_1 
       (.I0(\bowling_ball_location_x[19]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[19]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[20]_i_4_n_5 ),
        .O(\bowling_ball_location_x[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[19]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[19]),
        .I3(bowling_ball_location_x00_in[19]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[19]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(\bowling_ball_location_x[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[19]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(\bowling_ball_location_x[19]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[19]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(\bowling_ball_location_x[19]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[19]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(\bowling_ball_location_x[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[1]_i_1 
       (.I0(\bowling_ball_location_x[1]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[1]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[3]_i_3_n_7 ),
        .O(\bowling_ball_location_x[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[1]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[1]),
        .I3(bowling_ball_location_x00_in[1]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[20]_i_1 
       (.I0(\bowling_ball_location_x[20]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[20]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[20]_i_4_n_4 ),
        .O(\bowling_ball_location_x[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[20]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[20]),
        .I3(bowling_ball_location_x00_in[20]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[20]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(\bowling_ball_location_x[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[20]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(\bowling_ball_location_x[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[20]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(\bowling_ball_location_x[20]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[20]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(\bowling_ball_location_x[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[21]_i_1 
       (.I0(\bowling_ball_location_x[21]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[21]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[24]_i_4_n_7 ),
        .O(\bowling_ball_location_x[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[21]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[21]),
        .I3(bowling_ball_location_x00_in[21]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[22]_i_1 
       (.I0(\bowling_ball_location_x[22]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[22]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[24]_i_4_n_6 ),
        .O(\bowling_ball_location_x[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[22]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[22]),
        .I3(bowling_ball_location_x00_in[22]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[23]_i_1 
       (.I0(\bowling_ball_location_x[23]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[23]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[24]_i_4_n_5 ),
        .O(\bowling_ball_location_x[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[23]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[23]),
        .I3(bowling_ball_location_x00_in[23]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[23]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(\bowling_ball_location_x[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[23]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(\bowling_ball_location_x[23]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[23]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(\bowling_ball_location_x[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[23]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(\bowling_ball_location_x[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[24]_i_1 
       (.I0(\bowling_ball_location_x[24]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[24]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[24]_i_4_n_4 ),
        .O(\bowling_ball_location_x[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[24]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[24]),
        .I3(bowling_ball_location_x00_in[24]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[24]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(\bowling_ball_location_x[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[24]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(\bowling_ball_location_x[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[24]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(\bowling_ball_location_x[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[24]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(\bowling_ball_location_x[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[25]_i_1 
       (.I0(\bowling_ball_location_x[25]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[25]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[28]_i_4_n_7 ),
        .O(\bowling_ball_location_x[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[25]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[25]),
        .I3(bowling_ball_location_x00_in[25]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[26]_i_1 
       (.I0(\bowling_ball_location_x[26]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[26]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[28]_i_4_n_6 ),
        .O(\bowling_ball_location_x[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[26]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[26]),
        .I3(bowling_ball_location_x00_in[26]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[27]_i_1 
       (.I0(\bowling_ball_location_x[27]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[27]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[28]_i_4_n_5 ),
        .O(\bowling_ball_location_x[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[27]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[27]),
        .I3(bowling_ball_location_x00_in[27]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[27]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(\bowling_ball_location_x[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[27]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(\bowling_ball_location_x[27]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[27]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(\bowling_ball_location_x[27]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[27]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(\bowling_ball_location_x[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[28]_i_1 
       (.I0(\bowling_ball_location_x[28]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[28]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[28]_i_4_n_4 ),
        .O(\bowling_ball_location_x[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[28]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[28]),
        .I3(bowling_ball_location_x00_in[28]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[28]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(\bowling_ball_location_x[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[28]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(\bowling_ball_location_x[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[28]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(\bowling_ball_location_x[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[28]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(\bowling_ball_location_x[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[29]_i_1 
       (.I0(\bowling_ball_location_x[29]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[29]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[31]_i_11_n_7 ),
        .O(\bowling_ball_location_x[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[29]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[29]),
        .I3(bowling_ball_location_x00_in[29]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[2]_i_1 
       (.I0(\bowling_ball_location_x[2]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[2]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[3]_i_3_n_6 ),
        .O(\bowling_ball_location_x[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[2]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[2]),
        .I3(bowling_ball_location_x00_in[2]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[30]_i_1 
       (.I0(\bowling_ball_location_x[30]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[30]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[31]_i_11_n_6 ),
        .O(\bowling_ball_location_x[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[30]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[30]),
        .I3(bowling_ball_location_x00_in[30]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \bowling_ball_location_x[31]_i_1 
       (.I0(bowling_ball_location_x1),
        .I1(\bowling_ball_location_x_reg[31]_i_4_n_3 ),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(\bowling_ball_location_y[31]_i_1_n_0 ),
        .I4(\bowling_ball_location_x[31]_i_5_n_0 ),
        .I5(\bowling_ball_location_x[31]_i_6_n_0 ),
        .O(\bowling_ball_location_x[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40404040FF404040)) 
    \bowling_ball_location_x[31]_i_10 
       (.I0(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I2(ball_tilt_right_reg_n_0),
        .I3(\bowling_ball_location_x[31]_i_24_n_0 ),
        .I4(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I5(bowling_ball_location_x1),
        .O(\bowling_ball_location_x[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_13 
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(\bowling_ball_location_x[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0B0B0B0F)) 
    \bowling_ball_location_x[31]_i_14 
       (.I0(\bowling_ball_location_x[31]_i_30_n_0 ),
        .I1(joystick_x[5]),
        .I2(joystick_x[6]),
        .I3(joystick_x[0]),
        .I4(joystick_x[1]),
        .O(\bowling_ball_location_x[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF88F888F888F888)) 
    \bowling_ball_location_x[31]_i_16 
       (.I0(ball_tilt_right_reg_n_0),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I2(\bowling_ball_location_x[31]_i_40_n_0 ),
        .I3(\bowling_ball_location_x[31]_i_41_n_0 ),
        .I4(joystick_x[0]),
        .I5(joystick_x[1]),
        .O(\bowling_ball_location_x[31]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \bowling_ball_location_x[31]_i_17 
       (.I0(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg[31]_i_15_n_0 ),
        .I2(bowling_ball_location_x114_in),
        .O(\bowling_ball_location_x[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[31]_i_2 
       (.I0(\bowling_ball_location_x[31]_i_7_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[31]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[31]_i_11_n_5 ),
        .O(\bowling_ball_location_x[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \bowling_ball_location_x[31]_i_20 
       (.I0(bowling_ball_location_x114_in),
        .I1(\bowling_ball_location_x_reg[31]_i_15_n_0 ),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I3(\bowling_ball_location_x[31]_i_14_n_0 ),
        .O(\bowling_ball_location_x[31]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_21 
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(\bowling_ball_location_x[31]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_22 
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(\bowling_ball_location_x[31]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_23 
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(\bowling_ball_location_x[31]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \bowling_ball_location_x[31]_i_24 
       (.I0(\bowling_ball_location_x[31]_i_14_n_0 ),
        .I1(bowling_ball_location_x114_in),
        .I2(\bowling_ball_location_x_reg[31]_i_15_n_0 ),
        .O(\bowling_ball_location_x[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_26 
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(\bowling_ball_location_x[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_27 
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(\bowling_ball_location_x[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_28 
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(\bowling_ball_location_x[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_29 
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(\bowling_ball_location_x[31]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    \bowling_ball_location_x[31]_i_3 
       (.I0(joystick_x[2]),
        .I1(joystick_x[4]),
        .I2(joystick_x[3]),
        .I3(joystick_x[5]),
        .I4(joystick_x[6]),
        .O(bowling_ball_location_x1));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bowling_ball_location_x[31]_i_30 
       (.I0(joystick_x[2]),
        .I1(joystick_x[4]),
        .I2(joystick_x[3]),
        .O(\bowling_ball_location_x[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[31]_i_32 
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(\bowling_ball_location_x[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[31]_i_33 
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(\bowling_ball_location_x[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[31]_i_34 
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(\bowling_ball_location_x[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[31]_i_35 
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(\bowling_ball_location_x[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_36 
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(\bowling_ball_location_x[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_37 
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(\bowling_ball_location_x[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_38 
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(\bowling_ball_location_x[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_39 
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(\bowling_ball_location_x[31]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bowling_ball_location_x[31]_i_40 
       (.I0(joystick_x[2]),
        .I1(joystick_x[4]),
        .I2(joystick_x[3]),
        .O(\bowling_ball_location_x[31]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \bowling_ball_location_x[31]_i_41 
       (.I0(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg[31]_i_4_n_3 ),
        .I2(joystick_x[6]),
        .O(\bowling_ball_location_x[31]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_42 
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(\bowling_ball_location_x[31]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_43 
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(\bowling_ball_location_x[31]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_44 
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(\bowling_ball_location_x[31]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[31]_i_45 
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(\bowling_ball_location_x[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_47 
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(\bowling_ball_location_x[31]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_48 
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(\bowling_ball_location_x[31]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_49 
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(\bowling_ball_location_x[31]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808000000000)) 
    \bowling_ball_location_x[31]_i_5 
       (.I0(joystick_x[5]),
        .I1(\bowling_ball_location_x_reg[31]_i_4_n_3 ),
        .I2(joystick_x[6]),
        .I3(\bowling_ball_location_x[31]_i_14_n_0 ),
        .I4(\bowling_ball_location_x_reg[31]_i_15_n_0 ),
        .I5(\FSM_onehot_game_time_reg_n_0_[1] ),
        .O(\bowling_ball_location_x[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_50 
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(\bowling_ball_location_x[31]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[31]_i_52 
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(\bowling_ball_location_x[31]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[31]_i_53 
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(\bowling_ball_location_x[31]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[31]_i_54 
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(\bowling_ball_location_x[31]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[31]_i_55 
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(\bowling_ball_location_x[31]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_56 
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(\bowling_ball_location_x[31]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_57 
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(\bowling_ball_location_x[31]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_58 
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(\bowling_ball_location_x[31]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_59 
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(\bowling_ball_location_x[31]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \bowling_ball_location_x[31]_i_6 
       (.I0(\bowling_ball_location_x[31]_i_16_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(ball_tilt_left_reg_n_0),
        .I3(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\bowling_ball_location_x[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_60 
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(\bowling_ball_location_x[31]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_61 
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(\bowling_ball_location_x[31]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_62 
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(\bowling_ball_location_x[31]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_63 
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(\bowling_ball_location_x[31]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[31]_i_64 
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(\bowling_ball_location_x[31]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[31]_i_65 
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .I1(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(\bowling_ball_location_x[31]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[31]_i_67 
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(\bowling_ball_location_x[31]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[31]_i_68 
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(\bowling_ball_location_x[31]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[31]_i_69 
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(\bowling_ball_location_x[31]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[31]_i_7 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[31]),
        .I3(bowling_ball_location_x00_in[31]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bowling_ball_location_x[31]_i_70 
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(\bowling_ball_location_x[31]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_71 
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(\bowling_ball_location_x[31]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_72 
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(\bowling_ball_location_x[31]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_73 
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(\bowling_ball_location_x[31]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bowling_ball_location_x[31]_i_74 
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(\bowling_ball_location_x[31]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bowling_ball_location_x[31]_i_75 
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(\bowling_ball_location_x[31]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bowling_ball_location_x[31]_i_76 
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(\bowling_ball_location_x[31]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[31]_i_77 
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(\bowling_ball_location_x[31]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[31]_i_78 
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(\bowling_ball_location_x[31]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[31]_i_79 
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(\bowling_ball_location_x[31]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \bowling_ball_location_x[31]_i_8 
       (.I0(\bowling_ball_location_x[31]_i_20_n_0 ),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(ball_tilt_right_reg_n_0),
        .O(\bowling_ball_location_x[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bowling_ball_location_x[31]_i_80 
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(\bowling_ball_location_x[31]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[3]_i_1 
       (.I0(\bowling_ball_location_x[3]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[3]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[3]_i_3_n_5 ),
        .O(\bowling_ball_location_x[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[3]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[3]),
        .I3(bowling_ball_location_x00_in[3]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[3]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(\bowling_ball_location_x[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[3]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(\bowling_ball_location_x[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[3]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(\bowling_ball_location_x[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \bowling_ball_location_x[4]_i_1 
       (.I0(\bowling_ball_location_x[4]_i_2_n_0 ),
        .I1(\bowling_ball_location_y[31]_i_1_n_0 ),
        .I2(pin_1_location_y),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(bowling_ball_location_x0[4]),
        .O(\bowling_ball_location_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bowling_ball_location_x[4]_i_2 
       (.I0(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I1(\bowling_ball_location_x_reg[3]_i_3_n_4 ),
        .I2(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I3(bowling_ball_location_x03_in[4]),
        .I4(bowling_ball_location_x00_in[4]),
        .I5(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[4]_i_4 
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(\bowling_ball_location_x[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[4]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(\bowling_ball_location_x[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[4]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(\bowling_ball_location_x[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[4]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(\bowling_ball_location_x[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \bowling_ball_location_x[5]_i_1 
       (.I0(\bowling_ball_location_x[5]_i_2_n_0 ),
        .I1(\bowling_ball_location_y[31]_i_1_n_0 ),
        .I2(pin_1_location_y),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(bowling_ball_location_x0[5]),
        .O(\bowling_ball_location_x[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bowling_ball_location_x[5]_i_2 
       (.I0(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I1(\bowling_ball_location_x_reg[8]_i_4_n_7 ),
        .I2(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I3(bowling_ball_location_x03_in[5]),
        .I4(bowling_ball_location_x00_in[5]),
        .I5(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \bowling_ball_location_x[6]_i_1 
       (.I0(\bowling_ball_location_x[6]_i_2_n_0 ),
        .I1(\bowling_ball_location_y[31]_i_1_n_0 ),
        .I2(pin_1_location_y),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(bowling_ball_location_x0[6]),
        .O(\bowling_ball_location_x[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bowling_ball_location_x[6]_i_2 
       (.I0(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I1(\bowling_ball_location_x_reg[8]_i_4_n_6 ),
        .I2(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I3(bowling_ball_location_x03_in[6]),
        .I4(bowling_ball_location_x00_in[6]),
        .I5(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \bowling_ball_location_x[7]_i_1 
       (.I0(\bowling_ball_location_x[7]_i_2_n_0 ),
        .I1(\bowling_ball_location_y[31]_i_1_n_0 ),
        .I2(pin_1_location_y),
        .I3(\bowling_ball_location_x[7]_i_3_n_0 ),
        .I4(bowling_ball_location_x0[7]),
        .O(\bowling_ball_location_x[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[7]_i_10 
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(\bowling_ball_location_x[7]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[7]_i_11 
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(\bowling_ball_location_x[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \bowling_ball_location_x[7]_i_2 
       (.I0(\bowling_ball_location_x[7]_i_4_n_0 ),
        .I1(\bowling_ball_location_x_reg[8]_i_4_n_5 ),
        .I2(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I3(bowling_ball_location_x03_in[7]),
        .I4(bowling_ball_location_x00_in[7]),
        .I5(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \bowling_ball_location_x[7]_i_3 
       (.I0(\bowling_ball_location_x[31]_i_14_n_0 ),
        .I1(\FSM_onehot_game_time_reg_n_0_[1] ),
        .I2(\bowling_ball_location_x_reg[31]_i_15_n_0 ),
        .I3(bowling_ball_location_x114_in),
        .I4(ball_tilt_right_reg_n_0),
        .I5(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\bowling_ball_location_x[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \bowling_ball_location_x[7]_i_4 
       (.I0(bowling_ball_location_x1),
        .I1(\bowling_ball_location_x[7]_i_7_n_0 ),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(ball_tilt_right_reg_n_0),
        .O(\bowling_ball_location_x[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \bowling_ball_location_x[7]_i_7 
       (.I0(\bowling_ball_location_x_reg[31]_i_15_n_0 ),
        .I1(bowling_ball_location_x114_in),
        .I2(\bowling_ball_location_x[31]_i_14_n_0 ),
        .I3(\FSM_onehot_game_time_reg_n_0_[1] ),
        .O(\bowling_ball_location_x[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[7]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(\bowling_ball_location_x[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[7]_i_9 
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(\bowling_ball_location_x[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[8]_i_1 
       (.I0(\bowling_ball_location_x[8]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[8]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[8]_i_4_n_4 ),
        .O(\bowling_ball_location_x[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[8]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[8]),
        .I3(bowling_ball_location_x00_in[8]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[8]_i_5 
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(\bowling_ball_location_x[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[8]_i_6 
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(\bowling_ball_location_x[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[8]_i_7 
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(\bowling_ball_location_x[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bowling_ball_location_x[8]_i_8 
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(\bowling_ball_location_x[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[9]_i_1 
       (.I0(\bowling_ball_location_x[9]_i_2_n_0 ),
        .I1(\bowling_ball_location_x[31]_i_8_n_0 ),
        .I2(bowling_ball_location_x0[9]),
        .I3(\bowling_ball_location_x[31]_i_10_n_0 ),
        .I4(\bowling_ball_location_x_reg[12]_i_4_n_7 ),
        .O(\bowling_ball_location_x[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \bowling_ball_location_x[9]_i_2 
       (.I0(pin_1_location_y),
        .I1(\bowling_ball_location_x[31]_i_17_n_0 ),
        .I2(bowling_ball_location_x03_in[9]),
        .I3(bowling_ball_location_x00_in[9]),
        .I4(\bowling_ball_location_x[0]_i_3_n_0 ),
        .O(\bowling_ball_location_x[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bowling_ball_location_x_reg[0] 
       (.C(game_clk),
        .CE(\bowling_ball_location_x[31]_i_1_n_0 ),
        .D(\bowling_ball_location_x[0]_i_1_n_0 ),
        .Q(\bowling_ball_location_x_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\bowling_ball_location_x_reg[0]_i_4_n_0 ,\bowling_ball_location_x_reg[0]_i_4_n_1 ,\bowling_ball_location_x_reg[0]_i_4_n_2 ,\bowling_ball_location_x_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bowling_ball_location_x_reg_n_0_[1] ,1'b0}),
        .O(bowling_ball_location_x00_in[3:0]),
        .S({\bowling_ball_location_x_reg_n_0_[3] ,\bowling_ball_location_x_reg_n_0_[2] ,\bowling_ball_location_x[0]_i_6_n_0 ,\bowling_ball_location_x_reg_n_0_[0] }));
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
        .DI({\bowling_ball_location_x_reg_n_0_[11] ,\bowling_ball_location_x_reg_n_0_[10] ,\bowling_ball_location_x_reg_n_0_[9] ,\bowling_ball_location_x_reg_n_0_[8] }),
        .O(bowling_ball_location_x03_in[11:8]),
        .S({\bowling_ball_location_x[11]_i_5_n_0 ,\bowling_ball_location_x[11]_i_6_n_0 ,\bowling_ball_location_x[11]_i_7_n_0 ,\bowling_ball_location_x[11]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[11]_i_4 
       (.CI(\bowling_ball_location_x_reg[7]_i_6_n_0 ),
        .CO({\bowling_ball_location_x_reg[11]_i_4_n_0 ,\bowling_ball_location_x_reg[11]_i_4_n_1 ,\bowling_ball_location_x_reg[11]_i_4_n_2 ,\bowling_ball_location_x_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[11:8]),
        .S({\bowling_ball_location_x_reg_n_0_[11] ,\bowling_ball_location_x_reg_n_0_[10] ,\bowling_ball_location_x_reg_n_0_[9] ,\bowling_ball_location_x_reg_n_0_[8] }));
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
        .S({\bowling_ball_location_x[12]_i_5_n_0 ,\bowling_ball_location_x[12]_i_6_n_0 ,\bowling_ball_location_x[12]_i_7_n_0 ,\bowling_ball_location_x[12]_i_8_n_0 }));
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
        .DI({\bowling_ball_location_x_reg_n_0_[15] ,\bowling_ball_location_x_reg_n_0_[14] ,\bowling_ball_location_x_reg_n_0_[13] ,\bowling_ball_location_x_reg_n_0_[12] }),
        .O(bowling_ball_location_x03_in[15:12]),
        .S({\bowling_ball_location_x[15]_i_5_n_0 ,\bowling_ball_location_x[15]_i_6_n_0 ,\bowling_ball_location_x[15]_i_7_n_0 ,\bowling_ball_location_x[15]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[15]_i_4 
       (.CI(\bowling_ball_location_x_reg[11]_i_4_n_0 ),
        .CO({\bowling_ball_location_x_reg[15]_i_4_n_0 ,\bowling_ball_location_x_reg[15]_i_4_n_1 ,\bowling_ball_location_x_reg[15]_i_4_n_2 ,\bowling_ball_location_x_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[15:12]),
        .S({\bowling_ball_location_x_reg_n_0_[15] ,\bowling_ball_location_x_reg_n_0_[14] ,\bowling_ball_location_x_reg_n_0_[13] ,\bowling_ball_location_x_reg_n_0_[12] }));
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
        .S({\bowling_ball_location_x[16]_i_5_n_0 ,\bowling_ball_location_x[16]_i_6_n_0 ,\bowling_ball_location_x[16]_i_7_n_0 ,\bowling_ball_location_x[16]_i_8_n_0 }));
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
        .DI({\bowling_ball_location_x_reg_n_0_[19] ,\bowling_ball_location_x_reg_n_0_[18] ,\bowling_ball_location_x_reg_n_0_[17] ,\bowling_ball_location_x_reg_n_0_[16] }),
        .O(bowling_ball_location_x03_in[19:16]),
        .S({\bowling_ball_location_x[19]_i_5_n_0 ,\bowling_ball_location_x[19]_i_6_n_0 ,\bowling_ball_location_x[19]_i_7_n_0 ,\bowling_ball_location_x[19]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[19]_i_4 
       (.CI(\bowling_ball_location_x_reg[15]_i_4_n_0 ),
        .CO({\bowling_ball_location_x_reg[19]_i_4_n_0 ,\bowling_ball_location_x_reg[19]_i_4_n_1 ,\bowling_ball_location_x_reg[19]_i_4_n_2 ,\bowling_ball_location_x_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[19:16]),
        .S({\bowling_ball_location_x_reg_n_0_[19] ,\bowling_ball_location_x_reg_n_0_[18] ,\bowling_ball_location_x_reg_n_0_[17] ,\bowling_ball_location_x_reg_n_0_[16] }));
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
        .S({\bowling_ball_location_x[20]_i_5_n_0 ,\bowling_ball_location_x[20]_i_6_n_0 ,\bowling_ball_location_x[20]_i_7_n_0 ,\bowling_ball_location_x[20]_i_8_n_0 }));
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
        .DI({\bowling_ball_location_x_reg_n_0_[23] ,\bowling_ball_location_x_reg_n_0_[22] ,\bowling_ball_location_x_reg_n_0_[21] ,\bowling_ball_location_x_reg_n_0_[20] }),
        .O(bowling_ball_location_x03_in[23:20]),
        .S({\bowling_ball_location_x[23]_i_5_n_0 ,\bowling_ball_location_x[23]_i_6_n_0 ,\bowling_ball_location_x[23]_i_7_n_0 ,\bowling_ball_location_x[23]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[23]_i_4 
       (.CI(\bowling_ball_location_x_reg[19]_i_4_n_0 ),
        .CO({\bowling_ball_location_x_reg[23]_i_4_n_0 ,\bowling_ball_location_x_reg[23]_i_4_n_1 ,\bowling_ball_location_x_reg[23]_i_4_n_2 ,\bowling_ball_location_x_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[23:20]),
        .S({\bowling_ball_location_x_reg_n_0_[23] ,\bowling_ball_location_x_reg_n_0_[22] ,\bowling_ball_location_x_reg_n_0_[21] ,\bowling_ball_location_x_reg_n_0_[20] }));
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
        .S({\bowling_ball_location_x[24]_i_5_n_0 ,\bowling_ball_location_x[24]_i_6_n_0 ,\bowling_ball_location_x[24]_i_7_n_0 ,\bowling_ball_location_x[24]_i_8_n_0 }));
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
        .DI({\bowling_ball_location_x_reg_n_0_[27] ,\bowling_ball_location_x_reg_n_0_[26] ,\bowling_ball_location_x_reg_n_0_[25] ,\bowling_ball_location_x_reg_n_0_[24] }),
        .O(bowling_ball_location_x03_in[27:24]),
        .S({\bowling_ball_location_x[27]_i_5_n_0 ,\bowling_ball_location_x[27]_i_6_n_0 ,\bowling_ball_location_x[27]_i_7_n_0 ,\bowling_ball_location_x[27]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[27]_i_4 
       (.CI(\bowling_ball_location_x_reg[23]_i_4_n_0 ),
        .CO({\bowling_ball_location_x_reg[27]_i_4_n_0 ,\bowling_ball_location_x_reg[27]_i_4_n_1 ,\bowling_ball_location_x_reg[27]_i_4_n_2 ,\bowling_ball_location_x_reg[27]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[27:24]),
        .S({\bowling_ball_location_x_reg_n_0_[27] ,\bowling_ball_location_x_reg_n_0_[26] ,\bowling_ball_location_x_reg_n_0_[25] ,\bowling_ball_location_x_reg_n_0_[24] }));
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
        .S({\bowling_ball_location_x[28]_i_5_n_0 ,\bowling_ball_location_x[28]_i_6_n_0 ,\bowling_ball_location_x[28]_i_7_n_0 ,\bowling_ball_location_x[28]_i_8_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_11 
       (.CI(\bowling_ball_location_x_reg[28]_i_4_n_0 ),
        .CO({\NLW_bowling_ball_location_x_reg[31]_i_11_CO_UNCONNECTED [3:2],\bowling_ball_location_x_reg[31]_i_11_n_2 ,\bowling_ball_location_x_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bowling_ball_location_x_reg[31]_i_11_O_UNCONNECTED [3],\bowling_ball_location_x_reg[31]_i_11_n_5 ,\bowling_ball_location_x_reg[31]_i_11_n_6 ,\bowling_ball_location_x_reg[31]_i_11_n_7 }),
        .S({1'b0,\bowling_ball_location_x_reg_n_0_[31] ,\bowling_ball_location_x_reg_n_0_[30] ,\bowling_ball_location_x_reg_n_0_[29] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_12 
       (.CI(\bowling_ball_location_x_reg[31]_i_25_n_0 ),
        .CO({\bowling_ball_location_x_reg[31]_i_12_n_0 ,\bowling_ball_location_x_reg[31]_i_12_n_1 ,\bowling_ball_location_x_reg[31]_i_12_n_2 ,\bowling_ball_location_x_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bowling_ball_location_x_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[31]_i_26_n_0 ,\bowling_ball_location_x[31]_i_27_n_0 ,\bowling_ball_location_x[31]_i_28_n_0 ,\bowling_ball_location_x[31]_i_29_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_15 
       (.CI(\bowling_ball_location_x_reg[31]_i_31_n_0 ),
        .CO({\bowling_ball_location_x_reg[31]_i_15_n_0 ,\bowling_ball_location_x_reg[31]_i_15_n_1 ,\bowling_ball_location_x_reg[31]_i_15_n_2 ,\bowling_ball_location_x_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[31]_i_32_n_0 ,\bowling_ball_location_x[31]_i_33_n_0 ,\bowling_ball_location_x[31]_i_34_n_0 ,\bowling_ball_location_x[31]_i_35_n_0 }),
        .O(\NLW_bowling_ball_location_x_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[31]_i_36_n_0 ,\bowling_ball_location_x[31]_i_37_n_0 ,\bowling_ball_location_x[31]_i_38_n_0 ,\bowling_ball_location_x[31]_i_39_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_18 
       (.CI(\bowling_ball_location_x_reg[27]_i_3_n_0 ),
        .CO({\NLW_bowling_ball_location_x_reg[31]_i_18_CO_UNCONNECTED [3],\bowling_ball_location_x_reg[31]_i_18_n_1 ,\bowling_ball_location_x_reg[31]_i_18_n_2 ,\bowling_ball_location_x_reg[31]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_x_reg_n_0_[30] ,\bowling_ball_location_x_reg_n_0_[29] ,\bowling_ball_location_x_reg_n_0_[28] }),
        .O(bowling_ball_location_x03_in[31:28]),
        .S({\bowling_ball_location_x[31]_i_42_n_0 ,\bowling_ball_location_x[31]_i_43_n_0 ,\bowling_ball_location_x[31]_i_44_n_0 ,\bowling_ball_location_x[31]_i_45_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_19 
       (.CI(\bowling_ball_location_x_reg[27]_i_4_n_0 ),
        .CO({\NLW_bowling_ball_location_x_reg[31]_i_19_CO_UNCONNECTED [3],\bowling_ball_location_x_reg[31]_i_19_n_1 ,\bowling_ball_location_x_reg[31]_i_19_n_2 ,\bowling_ball_location_x_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[31:28]),
        .S({\bowling_ball_location_x_reg_n_0_[31] ,\bowling_ball_location_x_reg_n_0_[30] ,\bowling_ball_location_x_reg_n_0_[29] ,\bowling_ball_location_x_reg_n_0_[28] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_25 
       (.CI(\bowling_ball_location_x_reg[31]_i_46_n_0 ),
        .CO({\bowling_ball_location_x_reg[31]_i_25_n_0 ,\bowling_ball_location_x_reg[31]_i_25_n_1 ,\bowling_ball_location_x_reg[31]_i_25_n_2 ,\bowling_ball_location_x_reg[31]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_bowling_ball_location_x_reg[31]_i_25_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[31]_i_47_n_0 ,\bowling_ball_location_x[31]_i_48_n_0 ,\bowling_ball_location_x[31]_i_49_n_0 ,\bowling_ball_location_x[31]_i_50_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_31 
       (.CI(\bowling_ball_location_x_reg[31]_i_51_n_0 ),
        .CO({\bowling_ball_location_x_reg[31]_i_31_n_0 ,\bowling_ball_location_x_reg[31]_i_31_n_1 ,\bowling_ball_location_x_reg[31]_i_31_n_2 ,\bowling_ball_location_x_reg[31]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[31]_i_52_n_0 ,\bowling_ball_location_x[31]_i_53_n_0 ,\bowling_ball_location_x[31]_i_54_n_0 ,\bowling_ball_location_x[31]_i_55_n_0 }),
        .O(\NLW_bowling_ball_location_x_reg[31]_i_31_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[31]_i_56_n_0 ,\bowling_ball_location_x[31]_i_57_n_0 ,\bowling_ball_location_x[31]_i_58_n_0 ,\bowling_ball_location_x[31]_i_59_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_4 
       (.CI(\bowling_ball_location_x_reg[31]_i_12_n_0 ),
        .CO({\NLW_bowling_ball_location_x_reg[31]_i_4_CO_UNCONNECTED [3:1],\bowling_ball_location_x_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\bowling_ball_location_x_reg_n_0_[31] }),
        .O(\NLW_bowling_ball_location_x_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\bowling_ball_location_x[31]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_46 
       (.CI(1'b0),
        .CO({\bowling_ball_location_x_reg[31]_i_46_n_0 ,\bowling_ball_location_x_reg[31]_i_46_n_1 ,\bowling_ball_location_x_reg[31]_i_46_n_2 ,\bowling_ball_location_x_reg[31]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bowling_ball_location_x[31]_i_60_n_0 ,\bowling_ball_location_x[31]_i_61_n_0 }),
        .O(\NLW_bowling_ball_location_x_reg[31]_i_46_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[31]_i_62_n_0 ,\bowling_ball_location_x[31]_i_63_n_0 ,\bowling_ball_location_x[31]_i_64_n_0 ,\bowling_ball_location_x[31]_i_65_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_51 
       (.CI(\bowling_ball_location_x_reg[31]_i_66_n_0 ),
        .CO({\bowling_ball_location_x_reg[31]_i_51_n_0 ,\bowling_ball_location_x_reg[31]_i_51_n_1 ,\bowling_ball_location_x_reg[31]_i_51_n_2 ,\bowling_ball_location_x_reg[31]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[31]_i_67_n_0 ,\bowling_ball_location_x[31]_i_68_n_0 ,\bowling_ball_location_x[31]_i_69_n_0 ,\bowling_ball_location_x[31]_i_70_n_0 }),
        .O(\NLW_bowling_ball_location_x_reg[31]_i_51_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[31]_i_71_n_0 ,\bowling_ball_location_x[31]_i_72_n_0 ,\bowling_ball_location_x[31]_i_73_n_0 ,\bowling_ball_location_x[31]_i_74_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_66 
       (.CI(1'b0),
        .CO({\bowling_ball_location_x_reg[31]_i_66_n_0 ,\bowling_ball_location_x_reg[31]_i_66_n_1 ,\bowling_ball_location_x_reg[31]_i_66_n_2 ,\bowling_ball_location_x_reg[31]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x[31]_i_75_n_0 ,\bowling_ball_location_x_reg_n_0_[5] ,\bowling_ball_location_x_reg_n_0_[3] ,\bowling_ball_location_x[31]_i_76_n_0 }),
        .O(\NLW_bowling_ball_location_x_reg[31]_i_66_O_UNCONNECTED [3:0]),
        .S({\bowling_ball_location_x[31]_i_77_n_0 ,\bowling_ball_location_x[31]_i_78_n_0 ,\bowling_ball_location_x[31]_i_79_n_0 ,\bowling_ball_location_x[31]_i_80_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[31]_i_9 
       (.CI(\bowling_ball_location_x_reg[28]_i_3_n_0 ),
        .CO({\NLW_bowling_ball_location_x_reg[31]_i_9_CO_UNCONNECTED [3:2],\bowling_ball_location_x_reg[31]_i_9_n_2 ,\bowling_ball_location_x_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bowling_ball_location_x_reg_n_0_[30] ,\bowling_ball_location_x_reg_n_0_[29] }),
        .O({\NLW_bowling_ball_location_x_reg[31]_i_9_O_UNCONNECTED [3],bowling_ball_location_x0[31:29]}),
        .S({1'b0,\bowling_ball_location_x[31]_i_21_n_0 ,\bowling_ball_location_x[31]_i_22_n_0 ,\bowling_ball_location_x[31]_i_23_n_0 }));
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
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bowling_ball_location_x_reg[3]_i_3_n_4 ,\bowling_ball_location_x_reg[3]_i_3_n_5 ,\bowling_ball_location_x_reg[3]_i_3_n_6 ,\bowling_ball_location_x_reg[3]_i_3_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[4] ,\bowling_ball_location_x_reg_n_0_[3] ,\bowling_ball_location_x_reg_n_0_[2] ,\bowling_ball_location_x_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\bowling_ball_location_x_reg[3]_i_4_n_0 ,\bowling_ball_location_x_reg[3]_i_4_n_1 ,\bowling_ball_location_x_reg[3]_i_4_n_2 ,\bowling_ball_location_x_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[3] ,\bowling_ball_location_x_reg_n_0_[2] ,\bowling_ball_location_x_reg_n_0_[1] ,1'b0}),
        .O({bowling_ball_location_x03_in[3:1],\NLW_bowling_ball_location_x_reg[3]_i_4_O_UNCONNECTED [0]}),
        .S({\bowling_ball_location_x[3]_i_5_n_0 ,\bowling_ball_location_x[3]_i_6_n_0 ,\bowling_ball_location_x[3]_i_7_n_0 ,\bowling_ball_location_x_reg_n_0_[0] }));
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
        .DI({\bowling_ball_location_x_reg_n_0_[4] ,\bowling_ball_location_x_reg_n_0_[3] ,\bowling_ball_location_x_reg_n_0_[2] ,\bowling_ball_location_x_reg_n_0_[1] }),
        .O(bowling_ball_location_x0[4:1]),
        .S({\bowling_ball_location_x[4]_i_4_n_0 ,\bowling_ball_location_x[4]_i_5_n_0 ,\bowling_ball_location_x[4]_i_6_n_0 ,\bowling_ball_location_x[4]_i_7_n_0 }));
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
  CARRY4 \bowling_ball_location_x_reg[7]_i_5 
       (.CI(\bowling_ball_location_x_reg[3]_i_4_n_0 ),
        .CO({\bowling_ball_location_x_reg[7]_i_5_n_0 ,\bowling_ball_location_x_reg[7]_i_5_n_1 ,\bowling_ball_location_x_reg[7]_i_5_n_2 ,\bowling_ball_location_x_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[7] ,\bowling_ball_location_x_reg_n_0_[6] ,\bowling_ball_location_x_reg_n_0_[5] ,\bowling_ball_location_x_reg_n_0_[4] }),
        .O(bowling_ball_location_x03_in[7:4]),
        .S({\bowling_ball_location_x[7]_i_8_n_0 ,\bowling_ball_location_x[7]_i_9_n_0 ,\bowling_ball_location_x[7]_i_10_n_0 ,\bowling_ball_location_x[7]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[7]_i_6 
       (.CI(\bowling_ball_location_x_reg[0]_i_4_n_0 ),
        .CO({\bowling_ball_location_x_reg[7]_i_6_n_0 ,\bowling_ball_location_x_reg[7]_i_6_n_1 ,\bowling_ball_location_x_reg[7]_i_6_n_2 ,\bowling_ball_location_x_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(bowling_ball_location_x00_in[7:4]),
        .S({\bowling_ball_location_x_reg_n_0_[7] ,\bowling_ball_location_x_reg_n_0_[6] ,\bowling_ball_location_x_reg_n_0_[5] ,\bowling_ball_location_x_reg_n_0_[4] }));
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
       (.CI(\bowling_ball_location_x_reg[4]_i_3_n_0 ),
        .CO({\bowling_ball_location_x_reg[8]_i_3_n_0 ,\bowling_ball_location_x_reg[8]_i_3_n_1 ,\bowling_ball_location_x_reg[8]_i_3_n_2 ,\bowling_ball_location_x_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[8] ,\bowling_ball_location_x_reg_n_0_[7] ,\bowling_ball_location_x_reg_n_0_[6] ,\bowling_ball_location_x_reg_n_0_[5] }),
        .O(bowling_ball_location_x0[8:5]),
        .S({\bowling_ball_location_x[8]_i_5_n_0 ,\bowling_ball_location_x[8]_i_6_n_0 ,\bowling_ball_location_x[8]_i_7_n_0 ,\bowling_ball_location_x[8]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bowling_ball_location_x_reg[8]_i_4 
       (.CI(\bowling_ball_location_x_reg[3]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
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
    .INIT(4'h8)) 
    \bowling_ball_location_y[31]_i_1 
       (.I0(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\bowling_ball_location_y[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bowling_ball_location_y[31]_i_3 
       (.I0(\bowling_ball_location_y_reg_n_0_[14] ),
        .I1(\bowling_ball_location_y_reg_n_0_[15] ),
        .I2(game_turn_i_4_n_0),
        .I3(\bowling_ball_location_y_reg_n_0_[1] ),
        .I4(\bowling_ball_location_y_reg_n_0_[0] ),
        .I5(\FSM_onehot_game_time[2]_i_4_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \bowling_ball_location_y[4]_i_1 
       (.I0(\bowling_ball_location_y_reg[3]_i_1_n_4 ),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \bowling_ball_location_y[7]_i_1 
       (.I0(\bowling_ball_location_y_reg[6]_i_1_n_5 ),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(\bowling_ball_location_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \bowling_ball_location_y[8]_i_1 
       (.I0(\bowling_ball_location_y_reg[6]_i_1_n_4 ),
        .I1(\bowling_ball_location_y[31]_i_3_n_0 ),
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
        .S({1'b0,\bowling_ball_location_y[31]_i_4_n_0 ,\bowling_ball_location_y[31]_i_5_n_0 ,\bowling_ball_location_y[31]_i_6_n_0 }));
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
       (.I0(pixel_y_reg__0[6]),
        .I1(\fb_addr_reg[17]_i_6_n_6 ),
        .O(\fb_addr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[12]_i_4 
       (.I0(pixel_y_reg__0[5]),
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
       (.I0(pixel_y_reg__0[8]),
        .I1(\fb_addr_reg[17]_i_6_n_4 ),
        .O(\fb_addr[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[16]_i_4 
       (.I0(pixel_y_reg__0[7]),
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
        .I5(p_0_in),
        .O(\fb_addr[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_addr[17]_i_10 
       (.I0(pixel_y_reg__0[5]),
        .I1(pixel_y_reg__0[8]),
        .O(\fb_addr[17]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_addr[17]_i_11 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg__0[7]),
        .O(\fb_addr[17]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_addr[17]_i_12 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg__0[6]),
        .O(\fb_addr[17]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_addr[17]_i_13 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg__0[5]),
        .O(\fb_addr[17]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_addr[17]_i_14 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[4]),
        .O(\fb_addr[17]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_addr[17]_i_3 
       (.I0(pixel_y_reg__0[8]),
        .I1(pixel_y_reg__0[5]),
        .I2(pixel_y_reg__0[6]),
        .I3(pixel_y_reg__0[7]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_addr[17]_i_7 
       (.I0(pixel_y_reg__0[8]),
        .O(\fb_addr[17]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_addr[17]_i_8 
       (.I0(pixel_y_reg__0[7]),
        .O(\fb_addr[17]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_addr[17]_i_9 
       (.I0(pixel_y_reg__0[6]),
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
        .DI({pixel_y_reg__0[6:5],pixel_y_reg[4:3]}),
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
        .DI({1'b0,1'b0,pixel_y_reg__0[8:7]}),
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
        .DI({1'b0,pixel_y_reg__0[7:5]}),
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
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \fb_pixel[0]_i_1 
       (.I0(\fb_pixel[0]_i_2_n_0 ),
        .I1(\fb_pixel[0]_i_3_n_0 ),
        .I2(fb_pixel1111_out),
        .I3(\fb_pixel[0]_i_5_n_0 ),
        .I4(\fb_pixel[2]_i_6_n_0 ),
        .I5(fb_pixel[0]),
        .O(\fb_pixel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \fb_pixel[0]_i_10 
       (.I0(pixel_y_reg[3]),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(\fb_pixel[1]_i_32_n_0 ),
        .O(\fb_pixel[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCACFFFF0CAC0000)) 
    \fb_pixel[0]_i_11 
       (.I0(\fb_pixel[1]_i_25_n_0 ),
        .I1(\fb_pixel[0]_i_14_n_0 ),
        .I2(\fb_pixel[1]_i_23_n_0 ),
        .I3(\fb_pixel[1]_i_24_n_0 ),
        .I4(fb_pixel1),
        .I5(\fb_pixel[0]_i_15_n_0 ),
        .O(\fb_pixel[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FF82FF00FFA624)) 
    \fb_pixel[0]_i_12 
       (.I0(pixel_y_reg[2]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[1]),
        .I3(\fb_pixel[2]_i_99_n_0 ),
        .I4(\fb_pixel[2]_i_100_n_0 ),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000030044000000)) 
    \fb_pixel[0]_i_13 
       (.I0(\fb_pixel[2]_i_32_n_0 ),
        .I1(\fb_pixel[2]_i_33_n_0 ),
        .I2(\fb_pixel[2]_i_37_n_0 ),
        .I3(\pixel_y[8]_i_5_n_0 ),
        .I4(pixel_y_reg[2]),
        .I5(\fb_pixel[2]_i_7_n_0 ),
        .O(\fb_pixel[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \fb_pixel[0]_i_14 
       (.I0(\fb_pixel[1]_i_78_n_0 ),
        .I1(\fb_pixel[0]_i_16_n_0 ),
        .I2(\fb_pixel[1]_i_74_n_0 ),
        .I3(\fb_pixel[1]_i_73_n_0 ),
        .I4(\fb_pixel[1]_i_27_n_0 ),
        .I5(\fb_pixel[1]_i_28_n_0 ),
        .O(\fb_pixel[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[0]_i_15 
       (.I0(\fb_pixel[1]_i_21_n_0 ),
        .I1(\fb_pixel[1]_i_22_n_0 ),
        .O(\fb_pixel[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88CC808088008080)) 
    \fb_pixel[0]_i_16 
       (.I0(\fb_pixel[0]_i_17_n_0 ),
        .I1(\fb_pixel[1]_i_76_n_0 ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\fb_pixel[0]_i_18_n_0 ),
        .O(\fb_pixel[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \fb_pixel[0]_i_17 
       (.I0(\fb_pixel[0]_i_19_n_0 ),
        .I1(\fb_pixel[1]_i_172_n_0 ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\fb_pixel[0]_i_20_n_0 ),
        .I4(\fb_pixel[0]_i_21_n_0 ),
        .I5(\fb_pixel[1]_i_168_n_0 ),
        .O(\fb_pixel[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \fb_pixel[0]_i_18 
       (.I0(\fb_pixel[1]_i_162_n_0 ),
        .I1(\fb_pixel[0]_i_22_n_0 ),
        .I2(\fb_pixel[0]_i_23_n_0 ),
        .I3(\fb_pixel[1]_i_167_n_0 ),
        .I4(\fb_pixel[1]_i_102_n_0 ),
        .I5(\fb_pixel[1]_i_124_n_0 ),
        .O(\fb_pixel[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAFAAAAAAAAAA)) 
    \fb_pixel[0]_i_19 
       (.I0(\fb_pixel[0]_i_24_n_0 ),
        .I1(\fb_pixel[0]_i_25_n_0 ),
        .I2(\pixel_y[8]_i_4_n_0 ),
        .I3(\fb_pixel[1]_i_136_n_0 ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA00EA00EA00)) 
    \fb_pixel[0]_i_2 
       (.I0(\fb_pixel[0]_i_6_n_0 ),
        .I1(\fb_pixel[0]_i_7_n_0 ),
        .I2(\fb_pixel[2]_i_29_n_0 ),
        .I3(\fb_pixel[2]_i_24_n_0 ),
        .I4(\pin_bowling[0,0] ),
        .I5(\fb_pixel[2]_i_8_n_0 ),
        .O(\fb_pixel[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEAEA)) 
    \fb_pixel[0]_i_20 
       (.I0(\fb_pixel[1]_i_127_n_0 ),
        .I1(\fb_pixel[0]_i_26_n_0 ),
        .I2(\fb_pixel[1]_i_170_n_0 ),
        .I3(\fb_pixel[1]_i_137_n_0 ),
        .I4(\fb_pixel[1]_i_109_n_0 ),
        .I5(\fb_pixel[1]_i_187_n_0 ),
        .O(\fb_pixel[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0030203000000000)) 
    \fb_pixel[0]_i_21 
       (.I0(pixel_y_reg[1]),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[3]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA2A2A2)) 
    \fb_pixel[0]_i_22 
       (.I0(\fb_pixel[1]_i_186_n_0 ),
        .I1(\fb_pixel[0]_i_27_n_0 ),
        .I2(\fb_pixel[0]_i_28_n_0 ),
        .I3(\fb_pixel[0]_i_29_n_0 ),
        .I4(\fb_pixel[1]_i_187_n_0 ),
        .I5(\fb_pixel[0]_i_30_n_0 ),
        .O(\fb_pixel[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22FF2F2F)) 
    \fb_pixel[0]_i_23 
       (.I0(\fb_pixel[0]_i_31_n_0 ),
        .I1(\fb_pixel[1]_i_189_n_0 ),
        .I2(\fb_pixel[1]_i_136_n_0 ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\fb_pixel[1]_i_137_n_0 ),
        .I5(\fb_pixel[0]_i_32_n_0 ),
        .O(\fb_pixel[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \fb_pixel[0]_i_24 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[4]),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[3]),
        .O(\fb_pixel[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAA0090)) 
    \fb_pixel[0]_i_25 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[3]),
        .O(\fb_pixel[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \fb_pixel[0]_i_26 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(pixel_y_reg[4]),
        .O(\fb_pixel[0]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fb_pixel[0]_i_27 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[2]),
        .O(\fb_pixel[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0074)) 
    \fb_pixel[0]_i_28 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .O(\fb_pixel[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \fb_pixel[0]_i_29 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .O(\fb_pixel[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \fb_pixel[0]_i_3 
       (.I0(\fb_pixel[1]_i_12_n_0 ),
        .I1(\fb_pixel[0]_i_9_n_0 ),
        .I2(\fb_pixel[0]_i_10_n_0 ),
        .I3(\fb_pixel[1]_i_14_n_0 ),
        .I4(\fb_pixel[1]_i_15_n_0 ),
        .O(\fb_pixel[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \fb_pixel[0]_i_30 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[1]),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(pixel_y_reg[4]),
        .I4(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \fb_pixel[0]_i_31 
       (.I0(pixel_y_reg[1]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[3]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[0]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \fb_pixel[0]_i_32 
       (.I0(pixel_y_reg[4]),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .O(\fb_pixel[0]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fb_pixel[0]_i_4 
       (.I0(fb_pixel2109_in),
        .I1(fb_pixel4107_in),
        .I2(fb_pixel4110_in),
        .I3(fb_pixel3108_in),
        .O(fb_pixel1111_out));
  LUT6 #(
    .INIT(64'h00000000FFFF3310)) 
    \fb_pixel[0]_i_5 
       (.I0(\fb_pixel[2]_i_31_n_0 ),
        .I1(\fb_pixel[1]_i_11_n_0 ),
        .I2(\fb_pixel[0]_i_11_n_0 ),
        .I3(\fb_pixel[1]_i_6_n_0 ),
        .I4(\fb_pixel[1]_i_17_n_0 ),
        .I5(\fb_pixel[2]_i_4_n_0 ),
        .O(\fb_pixel[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8A88828A)) 
    \fb_pixel[0]_i_6 
       (.I0(\fb_pixel[0]_i_12_n_0 ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\fb_pixel[2]_i_25_n_0 ),
        .O(\fb_pixel[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFA6820082)) 
    \fb_pixel[0]_i_7 
       (.I0(pixel_y_reg[2]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .I4(\fb_pixel[2]_i_99_n_0 ),
        .I5(\fb_pixel[2]_i_100_n_0 ),
        .O(\fb_pixel[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEFEE)) 
    \fb_pixel[0]_i_8 
       (.I0(\fb_pixel[0]_i_13_n_0 ),
        .I1(\fb_pixel[2]_i_10_n_0 ),
        .I2(\fb_pixel[2]_i_7_n_0 ),
        .I3(pixel_y_reg[0]),
        .I4(\fb_pixel[2]_i_33_n_0 ),
        .I5(\fb_pixel[2]_i_32_n_0 ),
        .O(\pin_bowling[0,0] ));
  LUT6 #(
    .INIT(64'h6999666966996666)) 
    \fb_pixel[0]_i_9 
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .I4(\bowling_ball_location_y_reg_n_0_[1] ),
        .I5(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(\fb_pixel[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \fb_pixel[1]_i_1 
       (.I0(\fb_pixel[1]_i_2_n_0 ),
        .I1(\fb_pixel[1]_i_3_n_0 ),
        .I2(\fb_pixel[1]_i_4_n_0 ),
        .I3(\fb_pixel[1]_i_5_n_0 ),
        .I4(\fb_pixel[2]_i_6_n_0 ),
        .I5(fb_pixel[1]),
        .O(\fb_pixel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \fb_pixel[1]_i_10 
       (.I0(\fb_pixel[1]_i_29_n_0 ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[7] ),
        .I5(\pixel_x_reg_n_0_[6] ),
        .O(fb_pixel1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF999)) 
    \fb_pixel[1]_i_100 
       (.I0(score[1]),
        .I1(score[0]),
        .I2(score[2]),
        .I3(score[3]),
        .I4(\fb_pixel[2]_i_186_n_0 ),
        .I5(\fb_pixel[2]_i_187_n_0 ),
        .O(\fb_pixel[1]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h3F7C40C03FFCC0C0)) 
    \fb_pixel[1]_i_101 
       (.I0(\fb_pixel[1]_i_134_n_0 ),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[4]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fb_pixel[1]_i_102 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAAB)) 
    \fb_pixel[1]_i_103 
       (.I0(\fb_pixel[1]_i_135_n_0 ),
        .I1(\fb_pixel[1]_i_136_n_0 ),
        .I2(\fb_pixel[1]_i_137_n_0 ),
        .I3(pixel_y_reg[2]),
        .I4(\fb_pixel[1]_i_138_n_0 ),
        .I5(\fb_pixel[1]_i_139_n_0 ),
        .O(\fb_pixel[1]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fb_pixel[1]_i_104 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[1]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \fb_pixel[1]_i_105 
       (.I0(\fb_pixel[1]_i_140_n_0 ),
        .I1(\fb_pixel[1]_i_141_n_0 ),
        .I2(\fb_pixel[1]_i_142_n_0 ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\fb_pixel[1]_i_143_n_0 ),
        .I5(\fb_pixel[1]_i_144_n_0 ),
        .O(\fb_pixel[1]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fb_pixel[1]_i_106 
       (.I0(\fb_pixel[2]_i_188_n_0 ),
        .I1(score[18]),
        .I2(score[19]),
        .O(\fb_pixel[1]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011150000)) 
    \fb_pixel[1]_i_107 
       (.I0(\fb_pixel[2]_i_187_n_0 ),
        .I1(score[3]),
        .I2(score[2]),
        .I3(score[1]),
        .I4(score[0]),
        .I5(\fb_pixel[2]_i_186_n_0 ),
        .O(\fb_pixel[1]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fb_pixel[1]_i_108 
       (.I0(\fb_pixel[2]_i_187_n_0 ),
        .I1(\fb_pixel[2]_i_188_n_0 ),
        .I2(score[19]),
        .O(\fb_pixel[1]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[1]_i_109 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_109_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[1]_i_11 
       (.I0(\fb_pixel[2]_i_16_n_0 ),
        .I1(fb_pixel182_out),
        .O(\fb_pixel[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \fb_pixel[1]_i_110 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .O(\fb_pixel[1]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hF4FAF4FAFEF0FFF0)) 
    \fb_pixel[1]_i_111 
       (.I0(pixel_y_reg[3]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\fb_pixel[1]_i_104_n_0 ),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[1]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[1]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[1]_i_112 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[1]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fb_pixel[1]_i_113 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[1]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEEEEEAEAEEEF)) 
    \fb_pixel[1]_i_114 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(pixel_y_reg[4]),
        .I2(\pixel_y[8]_i_4_n_0 ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(pixel_y_reg[1]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h4545010100CF0000)) 
    \fb_pixel[1]_i_115 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_y[8]_i_4_n_0 ),
        .I2(pixel_y_reg[1]),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(pixel_y_reg[4]),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h5F700000FF000000)) 
    \fb_pixel[1]_i_116 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[4]),
        .I4(\fb_pixel[1]_i_145_n_0 ),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[1]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hBC0F0303)) 
    \fb_pixel[1]_i_117 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[1]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h003030303373F373)) 
    \fb_pixel[1]_i_118 
       (.I0(pixel_y_reg[3]),
        .I1(\fb_pixel[1]_i_146_n_0 ),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[2]),
        .I4(\fb_pixel[1]_i_109_n_0 ),
        .I5(\fb_pixel[1]_i_131_n_0 ),
        .O(\fb_pixel[1]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFFFFCEEFCFC)) 
    \fb_pixel[1]_i_119 
       (.I0(\fb_pixel[1]_i_147_n_0 ),
        .I1(\fb_pixel[1]_i_148_n_0 ),
        .I2(\fb_pixel[1]_i_149_n_0 ),
        .I3(\fb_pixel[1]_i_106_n_0 ),
        .I4(\fb_pixel[1]_i_150_n_0 ),
        .I5(\fb_pixel[1]_i_151_n_0 ),
        .O(\fb_pixel[1]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h0C71710CD30404D3)) 
    \fb_pixel[1]_i_12 
       (.I0(\fb_pixel[1]_i_30_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .I4(\bowling_ball_location_y_reg_n_0_[1] ),
        .I5(\fb_pixel[1]_i_31_n_0 ),
        .O(\fb_pixel[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF002000200020)) 
    \fb_pixel[1]_i_120 
       (.I0(\fb_pixel[1]_i_152_n_0 ),
        .I1(\fb_pixel[2]_i_185_n_0 ),
        .I2(\fb_pixel[1]_i_107_n_0 ),
        .I3(\fb_pixel[1]_i_106_n_0 ),
        .I4(\fb_pixel[1]_i_153_n_0 ),
        .I5(\fb_pixel[1]_i_154_n_0 ),
        .O(\fb_pixel[1]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAFFAABA)) 
    \fb_pixel[1]_i_121 
       (.I0(\fb_pixel[1]_i_155_n_0 ),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[3]),
        .I4(\fb_pixel[1]_i_156_n_0 ),
        .I5(\fb_pixel[1]_i_157_n_0 ),
        .O(\fb_pixel[1]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \fb_pixel[1]_i_122 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[1]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    \fb_pixel[1]_i_123 
       (.I0(\fb_pixel[1]_i_158_n_0 ),
        .I1(\fb_pixel[1]_i_159_n_0 ),
        .I2(\fb_pixel[1]_i_137_n_0 ),
        .I3(\fb_pixel[1]_i_160_n_0 ),
        .I4(pixel_y_reg[0]),
        .I5(\fb_pixel[1]_i_161_n_0 ),
        .O(\fb_pixel[1]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hF520FFA0FAA05AA0)) 
    \fb_pixel[1]_i_124 
       (.I0(pixel_y_reg[3]),
        .I1(\fb_pixel[1]_i_134_n_0 ),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[0]),
        .I5(pixel_y_reg[1]),
        .O(\fb_pixel[1]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fb_pixel[1]_i_125 
       (.I0(\fb_pixel[1]_i_162_n_0 ),
        .I1(\fb_pixel[1]_i_163_n_0 ),
        .I2(\fb_pixel[1]_i_164_n_0 ),
        .I3(\fb_pixel[1]_i_165_n_0 ),
        .I4(\fb_pixel[1]_i_166_n_0 ),
        .I5(\fb_pixel[1]_i_167_n_0 ),
        .O(\fb_pixel[1]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAAAAAAEEAAAA)) 
    \fb_pixel[1]_i_126 
       (.I0(\fb_pixel[1]_i_168_n_0 ),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .I4(\fb_pixel[1]_i_169_n_0 ),
        .I5(pixel_y_reg[1]),
        .O(\fb_pixel[1]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001F20000)) 
    \fb_pixel[1]_i_127 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[4]),
        .I5(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000011000000)) 
    \fb_pixel[1]_i_128 
       (.I0(\pixel_y[8]_i_4_n_0 ),
        .I1(\fb_pixel[1]_i_109_n_0 ),
        .I2(\fb_pixel[1]_i_170_n_0 ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(pixel_y_reg[4]),
        .O(\fb_pixel[1]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0020)) 
    \fb_pixel[1]_i_129 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\fb_pixel[1]_i_136_n_0 ),
        .I3(\pixel_y[8]_i_4_n_0 ),
        .I4(\fb_pixel[1]_i_171_n_0 ),
        .I5(\fb_pixel[1]_i_172_n_0 ),
        .O(\fb_pixel[1]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \fb_pixel[1]_i_13 
       (.I0(\fb_pixel[1]_i_32_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(pixel_y_reg[3]),
        .I3(\fb_pixel[0]_i_9_n_0 ),
        .O(\fb_pixel[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h1F1F8000)) 
    \fb_pixel[1]_i_130 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[4]),
        .O(\number_8[0,13] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h50E0)) 
    \fb_pixel[1]_i_131 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[1]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h3092)) 
    \fb_pixel[1]_i_132 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[1]_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF751)) 
    \fb_pixel[1]_i_133 
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \fb_pixel[1]_i_134 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0000007000000068)) 
    \fb_pixel[1]_i_135 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[4]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(pixel_y_reg[1]),
        .O(\fb_pixel[1]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \fb_pixel[1]_i_136 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[4]),
        .O(\fb_pixel[1]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fb_pixel[1]_i_137 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080800)) 
    \fb_pixel[1]_i_138 
       (.I0(\fb_pixel[1]_i_173_n_0 ),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[3]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[1]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF351535153515)) 
    \fb_pixel[1]_i_139 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\fb_pixel[1]_i_174_n_0 ),
        .I4(\fb_pixel[1]_i_175_n_0 ),
        .I5(\fb_pixel[1]_i_176_n_0 ),
        .O(\fb_pixel[1]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h010000018CC6C68C)) 
    \fb_pixel[1]_i_14 
       (.I0(\fb_pixel[1]_i_33_n_0 ),
        .I1(\fb_pixel[1]_i_34_n_0 ),
        .I2(\fb_pixel[1]_i_35_n_0 ),
        .I3(\bowling_ball_location_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\fb_pixel[1]_i_36_n_0 ),
        .O(\fb_pixel[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00A0A000F088F000)) 
    \fb_pixel[1]_i_140 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[4]),
        .I5(\fb_pixel[1]_i_109_n_0 ),
        .O(\fb_pixel[1]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0C00080000000000)) 
    \fb_pixel[1]_i_141 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\fb_pixel[1]_i_177_n_0 ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[0]),
        .I5(pixel_y_reg[1]),
        .O(\fb_pixel[1]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000000002000F)) 
    \fb_pixel[1]_i_142 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(pixel_y_reg[0]),
        .I2(\pixel_y[8]_i_4_n_0 ),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[1]),
        .I5(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h02000200200020C0)) 
    \fb_pixel[1]_i_143 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[2]),
        .I3(\fb_pixel[1]_i_137_n_0 ),
        .I4(pixel_y_reg[0]),
        .I5(pixel_y_reg[1]),
        .O(\fb_pixel[1]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h00000000007D0000)) 
    \fb_pixel[1]_i_144 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(pixel_y_reg[4]),
        .I5(pixel_y_reg[3]),
        .O(\fb_pixel[1]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[1]_i_145 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hA001)) 
    \fb_pixel[1]_i_146 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[1]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'hB080808000000000)) 
    \fb_pixel[1]_i_147 
       (.I0(\number_8[0,13] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\fb_pixel[1]_i_178_n_0 ),
        .I4(\fb_pixel[1]_i_179_n_0 ),
        .I5(\pixel_x[5]_i_2_n_0 ),
        .O(\fb_pixel[1]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h20000330)) 
    \fb_pixel[1]_i_148 
       (.I0(\number_8[0,13] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[1]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h4300)) 
    \fb_pixel[1]_i_149 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[1]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAFFAA)) 
    \fb_pixel[1]_i_15 
       (.I0(\fb_pixel[1]_i_37_n_0 ),
        .I1(\fb_pixel[1]_i_38_n_0 ),
        .I2(\fb_pixel[1]_i_39_n_0 ),
        .I3(\fb_pixel[1]_i_40_n_0 ),
        .I4(\fb_pixel[1]_i_41_n_0 ),
        .I5(\fb_pixel[1]_i_42_n_0 ),
        .O(\fb_pixel[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \fb_pixel[1]_i_150 
       (.I0(\fb_pixel[2]_i_186_n_0 ),
        .I1(\fb_pixel[1]_i_180_n_0 ),
        .I2(\fb_pixel[2]_i_187_n_0 ),
        .I3(\fb_pixel[2]_i_271_n_0 ),
        .I4(\fb_pixel[1]_i_181_n_0 ),
        .O(\fb_pixel[1]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h2088200000000000)) 
    \fb_pixel[1]_i_151 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\number_10[0,14] ),
        .O(\fb_pixel[1]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \fb_pixel[1]_i_152 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_y[8]_i_4_n_0 ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\fb_pixel[1]_i_183_n_0 ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[1]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF2)) 
    \fb_pixel[1]_i_153 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\fb_pixel[1]_i_184_n_0 ),
        .I4(\fb_pixel[1]_i_185_n_0 ),
        .I5(\pixel_x[7]_i_3_n_0 ),
        .O(\fb_pixel[1]_i_153_n_0 ));
  LUT6 #(
    .INIT(64'hC3D30303C303C303)) 
    \fb_pixel[1]_i_154 
       (.I0(\fb_pixel[1]_i_109_n_0 ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[2]),
        .I5(pixel_y_reg[3]),
        .O(\fb_pixel[1]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'hFC001111FCF0F1F1)) 
    \fb_pixel[1]_i_155 
       (.I0(\fb_pixel[1]_i_136_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[3]),
        .I5(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[1]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h05000700)) 
    \fb_pixel[1]_i_156 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(pixel_y_reg[4]),
        .I4(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h5404F404)) 
    \fb_pixel[1]_i_157 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .I4(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h2200AA00F200AA00)) 
    \fb_pixel[1]_i_158 
       (.I0(pixel_y_reg[3]),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[2]),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\pixel_y[8]_i_5_n_0 ),
        .O(\fb_pixel[1]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hC0808080)) 
    \fb_pixel[1]_i_159 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[2]),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(pixel_y_reg[1]),
        .O(\fb_pixel[1]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007400)) 
    \fb_pixel[1]_i_16 
       (.I0(\fb_pixel[1]_i_43_n_0 ),
        .I1(\fb_pixel[1]_i_30_n_0 ),
        .I2(\fb_pixel[0]_i_9_n_0 ),
        .I3(\fb_pixel[1]_i_44_n_0 ),
        .I4(\fb_pixel[1]_i_45_n_0 ),
        .I5(\fb_pixel[1]_i_31_n_0 ),
        .O(\fb_pixel[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fb_pixel[1]_i_160 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[2]),
        .O(\fb_pixel[1]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h02C202C2F3F202C2)) 
    \fb_pixel[1]_i_161 
       (.I0(\fb_pixel[1]_i_156_n_0 ),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .I3(\fb_pixel[1]_i_137_n_0 ),
        .I4(pixel_y_reg[4]),
        .I5(\fb_pixel[1]_i_109_n_0 ),
        .O(\fb_pixel[1]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h0010003000300000)) 
    \fb_pixel[1]_i_162 
       (.I0(pixel_y_reg[0]),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(pixel_y_reg[4]),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(pixel_y_reg[1]),
        .I5(\fb_pixel[1]_i_177_n_0 ),
        .O(\fb_pixel[1]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h0F74000000000000)) 
    \fb_pixel[1]_i_163 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .I4(\fb_pixel[1]_i_169_n_0 ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h222222220000F000)) 
    \fb_pixel[1]_i_164 
       (.I0(\fb_pixel[1]_i_186_n_0 ),
        .I1(pixel_y_reg[3]),
        .I2(\fb_pixel[1]_i_187_n_0 ),
        .I3(\fb_pixel[1]_i_188_n_0 ),
        .I4(pixel_y_reg[0]),
        .I5(pixel_y_reg[1]),
        .O(\fb_pixel[1]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0200FFFF)) 
    \fb_pixel[1]_i_165 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[3]),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(pixel_y_reg[4]),
        .I4(\fb_pixel[1]_i_134_n_0 ),
        .O(\fb_pixel[1]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'h5500000355000000)) 
    \fb_pixel[1]_i_166 
       (.I0(\fb_pixel[1]_i_136_n_0 ),
        .I1(\fb_pixel[1]_i_189_n_0 ),
        .I2(pixel_y_reg[1]),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\fb_pixel[1]_i_187_n_0 ),
        .O(\fb_pixel[1]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h22F0F2F022002200)) 
    \fb_pixel[1]_i_167 
       (.I0(\fb_pixel[1]_i_186_n_0 ),
        .I1(\pixel_y[8]_i_5_n_0 ),
        .I2(\fb_pixel[1]_i_176_n_0 ),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[3]),
        .I5(pixel_y_reg[4]),
        .O(\fb_pixel[1]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h400000000000AB00)) 
    \fb_pixel[1]_i_168 
       (.I0(\pixel_y[8]_i_4_n_0 ),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[4]),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[1]_i_169 
       (.I0(pixel_y_reg[4]),
        .I1(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BB888B888B888)) 
    \fb_pixel[1]_i_17 
       (.I0(\fb_pixel[1]_i_46_n_0 ),
        .I1(fb_pixel194_out),
        .I2(fb_pixel186_out),
        .I3(\fb_pixel[1]_i_47_n_0 ),
        .I4(fb_pixel182_out),
        .I5(\fb_pixel[1]_i_48_n_0 ),
        .O(\fb_pixel[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h1454)) 
    \fb_pixel[1]_i_170 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hF400540050045004)) 
    \fb_pixel[1]_i_171 
       (.I0(\fb_pixel[1]_i_137_n_0 ),
        .I1(\fb_pixel[1]_i_190_n_0 ),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .I4(\fb_pixel[1]_i_169_n_0 ),
        .I5(pixel_y_reg[1]),
        .O(\fb_pixel[1]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h000000000404080F)) 
    \fb_pixel[1]_i_172 
       (.I0(pixel_y_reg[0]),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_y[8]_i_4_n_0 ),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg[1]),
        .I5(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[1]_i_173 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h021AAAA0)) 
    \fb_pixel[1]_i_174 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[3]),
        .O(\fb_pixel[1]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[1]_i_175 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[3]),
        .O(\fb_pixel[1]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \fb_pixel[1]_i_176 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[1]_i_177 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[2]),
        .O(\fb_pixel[1]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fb_pixel[1]_i_178 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[3]),
        .O(\fb_pixel[1]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \fb_pixel[1]_i_179 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .O(\fb_pixel[1]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF111000001110)) 
    \fb_pixel[1]_i_18 
       (.I0(fb_pixel173_out),
        .I1(fb_pixel169_out),
        .I2(\fb_pixel[1]_i_49_n_0 ),
        .I3(\fb_pixel[1]_i_50_n_0 ),
        .I4(fb_pixel179_out),
        .I5(\fb_pixel[1]_i_51_n_0 ),
        .O(\fb_pixel[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \fb_pixel[1]_i_180 
       (.I0(score[3]),
        .I1(score[2]),
        .I2(score[1]),
        .I3(score[0]),
        .O(\fb_pixel[1]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fb_pixel[1]_i_181 
       (.I0(score[10]),
        .I1(score[11]),
        .I2(score[12]),
        .I3(score[13]),
        .O(\fb_pixel[1]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h1FFF8000)) 
    \fb_pixel[1]_i_182 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[4]),
        .O(\number_10[0,14] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h57577FF5)) 
    \fb_pixel[1]_i_183 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[2]),
        .O(\fb_pixel[1]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \fb_pixel[1]_i_184 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[2]),
        .O(\fb_pixel[1]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'h00C400DC00C000C0)) 
    \fb_pixel[1]_i_185 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[4]),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(pixel_y_reg[0]),
        .I5(pixel_y_reg[3]),
        .O(\fb_pixel[1]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \fb_pixel[1]_i_186 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(pixel_y_reg[4]),
        .I2(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \fb_pixel[1]_i_187 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[4]),
        .O(\fb_pixel[1]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[1]_i_188 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \fb_pixel[1]_i_189 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .O(\fb_pixel[1]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \fb_pixel[1]_i_19 
       (.I0(\fb_pixel[1]_i_52_n_0 ),
        .I1(\fb_pixel[1]_i_53_n_0 ),
        .I2(\fb_pixel[1]_i_54_n_0 ),
        .I3(\fb_pixel[1]_i_55_n_0 ),
        .I4(\fb_pixel[2]_i_124_n_0 ),
        .I5(\fb_pixel[2]_i_125_n_0 ),
        .O(\fb_pixel[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[1]_i_190 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFEAEAEA)) 
    \fb_pixel[1]_i_2 
       (.I0(\fb_pixel[1]_i_6_n_0 ),
        .I1(\fb_pixel[1]_i_7_n_0 ),
        .I2(\fb_pixel[1]_i_8_n_0 ),
        .I3(\fb_pixel[1]_i_9_n_0 ),
        .I4(fb_pixel1),
        .I5(\fb_pixel[2]_i_31_n_0 ),
        .O(\fb_pixel[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \fb_pixel[1]_i_20 
       (.I0(\fb_pixel[1]_i_52_n_0 ),
        .I1(\fb_pixel[1]_i_53_n_0 ),
        .I2(\fb_pixel[1]_i_54_n_0 ),
        .I3(\fb_pixel[1]_i_55_n_0 ),
        .I4(\fb_pixel[1]_i_56_n_0 ),
        .I5(\fb_pixel[1]_i_57_n_0 ),
        .O(\fb_pixel[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \fb_pixel[1]_i_21 
       (.I0(\fb_pixel[1]_i_58_n_0 ),
        .I1(railing_up_reg_n_0),
        .I2(\fb_pixel[1]_i_59_n_0 ),
        .I3(fb_pixel4112_in),
        .I4(fb_pixel4115_in),
        .I5(\fb_pixel[1]_i_62_n_0 ),
        .O(\fb_pixel[1]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \fb_pixel[1]_i_22 
       (.I0(\fb_pixel[1]_i_58_n_0 ),
        .I1(\fb_pixel[1]_i_63_n_0 ),
        .I2(fb_pixel4115_in),
        .I3(\fb_pixel[1]_i_64_n_0 ),
        .I4(\pixel_x_reg_n_0_[7] ),
        .O(\fb_pixel[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFF0F8F7F)) 
    \fb_pixel[1]_i_23 
       (.I0(score[0]),
        .I1(score[1]),
        .I2(\fb_pixel[2]_i_101_n_0 ),
        .I3(score[3]),
        .I4(score[2]),
        .O(\fb_pixel[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[1]_i_24 
       (.I0(\fb_pixel[1]_i_65_n_0 ),
        .I1(\fb_pixel[1]_i_66_n_0 ),
        .O(\fb_pixel[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE32)) 
    \fb_pixel[1]_i_25 
       (.I0(\fb_pixel[1]_i_67_n_0 ),
        .I1(\fb_pixel[1]_i_68_n_0 ),
        .I2(\fb_pixel[1]_i_69_n_0 ),
        .I3(\fb_pixel[1]_i_70_n_0 ),
        .I4(\fb_pixel[1]_i_71_n_0 ),
        .I5(\fb_pixel[1]_i_72_n_0 ),
        .O(\fb_pixel[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFEEEAAAAAAAA)) 
    \fb_pixel[1]_i_26 
       (.I0(\fb_pixel[1]_i_73_n_0 ),
        .I1(\fb_pixel[1]_i_74_n_0 ),
        .I2(\fb_pixel[1]_i_75_n_0 ),
        .I3(\fb_pixel[1]_i_76_n_0 ),
        .I4(\fb_pixel[1]_i_77_n_0 ),
        .I5(\fb_pixel[1]_i_78_n_0 ),
        .O(\fb_pixel[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4444444440444000)) 
    \fb_pixel[1]_i_27 
       (.I0(\fb_pixel[1]_i_65_n_0 ),
        .I1(\fb_pixel[1]_i_66_n_0 ),
        .I2(\fb_pixel[1]_i_79_n_0 ),
        .I3(\fb_pixel[1]_i_76_n_0 ),
        .I4(\fb_pixel[1]_i_80_n_0 ),
        .I5(\fb_pixel[1]_i_81_n_0 ),
        .O(\fb_pixel[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000F8C800000000)) 
    \fb_pixel[1]_i_28 
       (.I0(\fb_pixel[1]_i_82_n_0 ),
        .I1(\fb_pixel[1]_i_83_n_0 ),
        .I2(\fb_pixel[1]_i_76_n_0 ),
        .I3(\fb_pixel[1]_i_84_n_0 ),
        .I4(\fb_pixel[1]_i_66_n_0 ),
        .I5(\fb_pixel[1]_i_65_n_0 ),
        .O(\fb_pixel[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0800000008080000)) 
    \fb_pixel[1]_i_29 
       (.I0(fb_pixel558_in),
        .I1(pixel_y_reg__0[8]),
        .I2(\fb_pixel[1]_i_85_n_0 ),
        .I3(pixel_y_reg[4]),
        .I4(pixel_y_reg__0[5]),
        .I5(\pixel_y[8]_i_4_n_0 ),
        .O(\fb_pixel[1]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[1]_i_3 
       (.I0(\fb_pixel[1]_i_11_n_0 ),
        .I1(\fb_pixel[2]_i_4_n_0 ),
        .O(\fb_pixel[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3CC33C3C28822828)) 
    \fb_pixel[1]_i_30 
       (.I0(\fb_pixel[1]_i_86_n_0 ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\bowling_ball_location_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\fb_pixel[1]_i_87_n_0 ),
        .O(\fb_pixel[1]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h693CC369)) 
    \fb_pixel[1]_i_31 
       (.I0(\fb_pixel[1]_i_32_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(pixel_y_reg[4]),
        .I3(\bowling_ball_location_y_reg_n_0_[3] ),
        .I4(pixel_y_reg[3]),
        .O(\fb_pixel[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFF5F7F5755051501)) 
    \fb_pixel[1]_i_32 
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(\bowling_ball_location_y_reg_n_0_[1] ),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[0]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[1]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h695A)) 
    \fb_pixel[1]_i_33 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\bowling_ball_location_x_reg_n_0_[1] ),
        .I3(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6999696966696666)) 
    \fb_pixel[1]_i_34 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\bowling_ball_location_x_reg_n_0_[0] ),
        .I5(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \fb_pixel[1]_i_35 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .I2(\fb_pixel[1]_i_88_n_0 ),
        .O(\fb_pixel[1]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h4BB4D22D)) 
    \fb_pixel[1]_i_36 
       (.I0(\fb_pixel[1]_i_88_n_0 ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .I2(\bowling_ball_location_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[1]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h04040444)) 
    \fb_pixel[1]_i_37 
       (.I0(\fb_pixel[1]_i_30_n_0 ),
        .I1(\fb_pixel[1]_i_44_n_0 ),
        .I2(\fb_pixel[0]_i_9_n_0 ),
        .I3(\fb_pixel[1]_i_31_n_0 ),
        .I4(\fb_pixel[1]_i_43_n_0 ),
        .O(\fb_pixel[1]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \fb_pixel[1]_i_38 
       (.I0(\fb_pixel[1]_i_30_n_0 ),
        .I1(\fb_pixel[0]_i_9_n_0 ),
        .I2(\fb_pixel[1]_i_31_n_0 ),
        .O(\fb_pixel[1]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2FF2CBBC)) 
    \fb_pixel[1]_i_39 
       (.I0(\fb_pixel[0]_i_10_n_0 ),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(\bowling_ball_location_y_reg_n_0_[1] ),
        .I4(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFF08F8000000000)) 
    \fb_pixel[1]_i_4 
       (.I0(\fb_pixel[1]_i_12_n_0 ),
        .I1(\fb_pixel[1]_i_13_n_0 ),
        .I2(\fb_pixel[1]_i_14_n_0 ),
        .I3(\fb_pixel[1]_i_15_n_0 ),
        .I4(\fb_pixel[1]_i_16_n_0 ),
        .I5(fb_pixel1111_out),
        .O(\fb_pixel[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0202020282020222)) 
    \fb_pixel[1]_i_40 
       (.I0(\fb_pixel[1]_i_30_n_0 ),
        .I1(\fb_pixel[0]_i_10_n_0 ),
        .I2(\fb_pixel[0]_i_9_n_0 ),
        .I3(\fb_pixel[1]_i_43_n_0 ),
        .I4(\fb_pixel[1]_i_45_n_0 ),
        .I5(\fb_pixel[1]_i_31_n_0 ),
        .O(\fb_pixel[1]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h03888803)) 
    \fb_pixel[1]_i_41 
       (.I0(\fb_pixel[1]_i_87_n_0 ),
        .I1(\fb_pixel[1]_i_36_n_0 ),
        .I2(\fb_pixel[1]_i_35_n_0 ),
        .I3(\bowling_ball_location_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h5514415500000000)) 
    \fb_pixel[1]_i_42 
       (.I0(\fb_pixel[0]_i_9_n_0 ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(pixel_y_reg[0]),
        .I3(\fb_pixel[1]_i_43_n_0 ),
        .I4(\fb_pixel[1]_i_31_n_0 ),
        .I5(\fb_pixel[1]_i_44_n_0 ),
        .O(\fb_pixel[1]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h693C)) 
    \fb_pixel[1]_i_43 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(\bowling_ball_location_y_reg_n_0_[1] ),
        .I3(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \fb_pixel[1]_i_44 
       (.I0(\fb_pixel[1]_i_41_n_0 ),
        .I1(\fb_pixel[1]_i_32_n_0 ),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .I3(pixel_y_reg[3]),
        .O(\fb_pixel[1]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_pixel[1]_i_45 
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fb_pixel[1]_i_46 
       (.I0(\fb_pixel[2]_i_41_n_0 ),
        .I1(\fb_pixel[2]_i_38_n_0 ),
        .I2(\fb_pixel[0]_i_12_n_0 ),
        .I3(\fb_pixel[0]_i_7_n_0 ),
        .I4(\fb_pixel[2]_i_39_n_0 ),
        .O(\fb_pixel[1]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \fb_pixel[1]_i_47 
       (.I0(\fb_pixel[2]_i_112_n_0 ),
        .I1(\fb_pixel[2]_i_113_n_0 ),
        .I2(\fb_pixel[1]_i_89_n_0 ),
        .I3(\fb_pixel[1]_i_90_n_0 ),
        .I4(\fb_pixel[2]_i_58_n_0 ),
        .I5(\fb_pixel[2]_i_59_n_0 ),
        .O(\fb_pixel[1]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \fb_pixel[1]_i_48 
       (.I0(\fb_pixel[2]_i_112_n_0 ),
        .I1(\fb_pixel[2]_i_113_n_0 ),
        .I2(\fb_pixel[1]_i_89_n_0 ),
        .I3(\fb_pixel[1]_i_90_n_0 ),
        .I4(\fb_pixel[2]_i_32_n_0 ),
        .I5(\fb_pixel[2]_i_33_n_0 ),
        .O(\fb_pixel[1]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA82028000)) 
    \fb_pixel[1]_i_49 
       (.I0(\fb_pixel[2]_i_206_n_0 ),
        .I1(\fb_pixel[2]_i_209_n_0 ),
        .I2(\fb_pixel[2]_i_208_n_0 ),
        .I3(\fb_pixel[1]_i_55_n_0 ),
        .I4(\fb_pixel[1]_i_54_n_0 ),
        .I5(\fb_pixel[2]_i_207_n_0 ),
        .O(\fb_pixel[1]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \fb_pixel[1]_i_5 
       (.I0(\fb_pixel[2]_i_4_n_0 ),
        .I1(\fb_pixel[1]_i_17_n_0 ),
        .I2(\fb_pixel[0]_i_2_n_0 ),
        .O(\fb_pixel[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    \fb_pixel[1]_i_50 
       (.I0(\fb_pixel[2]_i_39_n_0 ),
        .I1(\fb_pixel[1]_i_55_n_0 ),
        .I2(\fb_pixel[1]_i_54_n_0 ),
        .I3(\fb_pixel[2]_i_38_n_0 ),
        .I4(\fb_pixel[2]_i_119_n_0 ),
        .I5(fb_pixel166_out),
        .O(\fb_pixel[1]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCAAAAF0F0)) 
    \fb_pixel[1]_i_51 
       (.I0(\fb_pixel[2]_i_112_n_0 ),
        .I1(\fb_pixel[2]_i_113_n_0 ),
        .I2(\fb_pixel[1]_i_89_n_0 ),
        .I3(\fb_pixel[1]_i_90_n_0 ),
        .I4(\fb_pixel[1]_i_91_n_0 ),
        .I5(\fb_pixel[1]_i_92_n_0 ),
        .O(\fb_pixel[1]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h3113177133331771)) 
    \fb_pixel[1]_i_52 
       (.I0(\fb_pixel[1]_i_93_n_0 ),
        .I1(\fb_pixel[2]_i_203_n_0 ),
        .I2(pixel_y_reg[1]),
        .I3(pin_4_location_y[4]),
        .I4(\fb_pixel[1]_i_94_n_0 ),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hCC7C7C771D313103)) 
    \fb_pixel[1]_i_53 
       (.I0(\fb_pixel[1]_i_95_n_0 ),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[2]),
        .I3(\fb_pixel[2]_i_205_n_0 ),
        .I4(pin_4_location_y[6]),
        .I5(\fb_pixel[1]_i_96_n_0 ),
        .O(\fb_pixel[1]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3113FFFF3113ABBA)) 
    \fb_pixel[1]_i_54 
       (.I0(pixel_y_reg[0]),
        .I1(\fb_pixel[2]_i_204_n_0 ),
        .I2(pin_4_location_y[4]),
        .I3(pixel_y_reg[1]),
        .I4(\fb_pixel[2]_i_203_n_0 ),
        .I5(\fb_pixel[1]_i_93_n_0 ),
        .O(\fb_pixel[1]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00F0FFF000F099F9)) 
    \fb_pixel[1]_i_55 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[1]),
        .I2(\fb_pixel[1]_i_93_n_0 ),
        .I3(\fb_pixel[2]_i_203_n_0 ),
        .I4(\fb_pixel[2]_i_204_n_0 ),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h1418)) 
    \fb_pixel[1]_i_56 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0492)) 
    \fb_pixel[1]_i_57 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[1]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFF810F0)) 
    \fb_pixel[1]_i_58 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(fb_pixel4112_in),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(fb_pixel4115_in),
        .O(\fb_pixel[1]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400040404)) 
    \fb_pixel[1]_i_59 
       (.I0(\fb_pixel[1]_i_97_n_0 ),
        .I1(railing_up_reg_n_0),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hBBABBAAABAAABAAA)) 
    \fb_pixel[1]_i_6 
       (.I0(\fb_pixel[1]_i_18_n_0 ),
        .I1(fb_pixel179_out),
        .I2(fb_pixel173_out),
        .I3(\fb_pixel[1]_i_19_n_0 ),
        .I4(fb_pixel169_out),
        .I5(\fb_pixel[1]_i_20_n_0 ),
        .O(\fb_pixel[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE000000)) 
    \fb_pixel[1]_i_60 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\fb_pixel[2]_i_177_n_0 ),
        .I2(\fb_pixel[1]_i_97_n_0 ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .I5(\pixel_x_reg_n_0_[7] ),
        .O(fb_pixel4112_in));
  LUT4 #(
    .INIT(16'h020F)) 
    \fb_pixel[1]_i_61 
       (.I0(\fb_pixel[1]_i_98_n_0 ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .O(fb_pixel4115_in));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    \fb_pixel[1]_i_62 
       (.I0(railing_up_reg_n_0),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x[5]_i_2_n_0 ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[1]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F00000000)) 
    \fb_pixel[1]_i_63 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\pixel_x_reg_n_0_[5] ),
        .I5(fb_pixel4112_in),
        .O(\fb_pixel[1]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF008000)) 
    \fb_pixel[1]_i_64 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[1]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \fb_pixel[1]_i_65 
       (.I0(\fb_pixel[2]_i_185_n_0 ),
        .I1(\fb_pixel[1]_i_99_n_0 ),
        .I2(score[19]),
        .I3(\fb_pixel[2]_i_188_n_0 ),
        .I4(\fb_pixel[2]_i_187_n_0 ),
        .O(\fb_pixel[1]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fb_pixel[1]_i_66 
       (.I0(\fb_pixel[1]_i_100_n_0 ),
        .I1(\fb_pixel[2]_i_188_n_0 ),
        .I2(score[18]),
        .I3(score[19]),
        .I4(\fb_pixel[2]_i_185_n_0 ),
        .O(\fb_pixel[1]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \fb_pixel[1]_i_67 
       (.I0(\fb_pixel[1]_i_101_n_0 ),
        .I1(\fb_pixel[1]_i_102_n_0 ),
        .I2(\fb_pixel[1]_i_103_n_0 ),
        .I3(\fb_pixel[1]_i_104_n_0 ),
        .I4(\fb_pixel[1]_i_105_n_0 ),
        .I5(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[1]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010FF1010)) 
    \fb_pixel[1]_i_68 
       (.I0(\fb_pixel[1]_i_100_n_0 ),
        .I1(\fb_pixel[1]_i_106_n_0 ),
        .I2(\fb_pixel[1]_i_107_n_0 ),
        .I3(\fb_pixel[1]_i_108_n_0 ),
        .I4(\fb_pixel[1]_i_99_n_0 ),
        .I5(\fb_pixel[2]_i_185_n_0 ),
        .O(\fb_pixel[1]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1F11)) 
    \fb_pixel[1]_i_69 
       (.I0(\pixel_y[8]_i_4_n_0 ),
        .I1(\fb_pixel[1]_i_109_n_0 ),
        .I2(\fb_pixel[1]_i_110_n_0 ),
        .I3(pixel_y_reg[4]),
        .I4(\fb_pixel[1]_i_111_n_0 ),
        .I5(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[1]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \fb_pixel[1]_i_7 
       (.I0(\fb_pixel[1]_i_21_n_0 ),
        .I1(\fb_pixel[1]_i_22_n_0 ),
        .O(\fb_pixel[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEA0000EAEAEA00EA)) 
    \fb_pixel[1]_i_70 
       (.I0(\fb_pixel[1]_i_112_n_0 ),
        .I1(\fb_pixel[1]_i_113_n_0 ),
        .I2(\fb_pixel[1]_i_114_n_0 ),
        .I3(\pixel_y[8]_i_4_n_0 ),
        .I4(pixel_y_reg[4]),
        .I5(pixel_y_reg[1]),
        .O(\fb_pixel[1]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \fb_pixel[1]_i_71 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\fb_pixel[1]_i_115_n_0 ),
        .I3(\fb_pixel[1]_i_116_n_0 ),
        .O(\fb_pixel[1]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h00000000800C0C00)) 
    \fb_pixel[1]_i_72 
       (.I0(\fb_pixel[1]_i_114_n_0 ),
        .I1(\fb_pixel[1]_i_68_n_0 ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[1]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h000040FF00004000)) 
    \fb_pixel[1]_i_73 
       (.I0(\fb_pixel[1]_i_76_n_0 ),
        .I1(\fb_pixel[1]_i_117_n_0 ),
        .I2(\fb_pixel[1]_i_118_n_0 ),
        .I3(\fb_pixel[1]_i_65_n_0 ),
        .I4(\fb_pixel[1]_i_66_n_0 ),
        .I5(\fb_pixel[1]_i_119_n_0 ),
        .O(\fb_pixel[1]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBAAABAAABAAA)) 
    \fb_pixel[1]_i_74 
       (.I0(\fb_pixel[1]_i_120_n_0 ),
        .I1(\fb_pixel[1]_i_76_n_0 ),
        .I2(\fb_pixel[1]_i_112_n_0 ),
        .I3(\fb_pixel[1]_i_121_n_0 ),
        .I4(\fb_pixel[1]_i_122_n_0 ),
        .I5(\fb_pixel[1]_i_123_n_0 ),
        .O(\fb_pixel[1]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400004000)) 
    \fb_pixel[1]_i_75 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\fb_pixel[1]_i_124_n_0 ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\fb_pixel[1]_i_125_n_0 ),
        .O(\fb_pixel[1]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \fb_pixel[1]_i_76 
       (.I0(\fb_pixel[2]_i_185_n_0 ),
        .I1(\fb_pixel[1]_i_107_n_0 ),
        .I2(score[19]),
        .I3(score[18]),
        .I4(\fb_pixel[2]_i_188_n_0 ),
        .O(\fb_pixel[1]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE00FE00000000)) 
    \fb_pixel[1]_i_77 
       (.I0(\fb_pixel[1]_i_126_n_0 ),
        .I1(\fb_pixel[1]_i_127_n_0 ),
        .I2(\fb_pixel[1]_i_128_n_0 ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\fb_pixel[1]_i_129_n_0 ),
        .I5(\fb_pixel[1]_i_104_n_0 ),
        .O(\fb_pixel[1]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fb_pixel[1]_i_78 
       (.I0(\fb_pixel[1]_i_66_n_0 ),
        .I1(\fb_pixel[1]_i_65_n_0 ),
        .O(\fb_pixel[1]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002A002A2A)) 
    \fb_pixel[1]_i_79 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(pixel_y_reg[4]),
        .I4(\pixel_y[8]_i_5_n_0 ),
        .I5(\pixel_y[8]_i_4_n_0 ),
        .O(\fb_pixel[1]_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \fb_pixel[1]_i_8 
       (.I0(\fb_pixel[1]_i_23_n_0 ),
        .I1(\fb_pixel[1]_i_24_n_0 ),
        .I2(fb_pixel1),
        .O(\fb_pixel[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h20808080)) 
    \fb_pixel[1]_i_80 
       (.I0(\number_8[0,13] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[1]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \fb_pixel[1]_i_81 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[1]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h2000A000)) 
    \fb_pixel[1]_i_82 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022222)) 
    \fb_pixel[1]_i_83 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[2]),
        .I5(\fb_pixel[1]_i_131_n_0 ),
        .O(\fb_pixel[1]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00E0E0E0CCCCCCCC)) 
    \fb_pixel[1]_i_84 
       (.I0(pixel_y_reg[3]),
        .I1(\fb_pixel[1]_i_132_n_0 ),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg[2]),
        .I4(\fb_pixel[1]_i_109_n_0 ),
        .I5(\fb_pixel[1]_i_131_n_0 ),
        .O(\fb_pixel[1]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[1]_i_85 
       (.I0(pixel_y_reg__0[7]),
        .I1(pixel_y_reg__0[6]),
        .O(\fb_pixel[1]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0069)) 
    \fb_pixel[1]_i_86 
       (.I0(\fb_pixel[1]_i_133_n_0 ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\fb_pixel[1]_i_36_n_0 ),
        .O(\fb_pixel[1]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h90090690)) 
    \fb_pixel[1]_i_87 
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\fb_pixel[1]_i_133_n_0 ),
        .I3(\bowling_ball_location_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[1]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F775755151101)) 
    \fb_pixel[1]_i_88 
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .I2(\bowling_ball_location_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[1]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h00007007FFFFEAAE)) 
    \fb_pixel[1]_i_89 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(pin_4_location_y[4]),
        .I4(\fb_pixel[2]_i_129_n_0 ),
        .I5(\fb_pixel[2]_i_128_n_0 ),
        .O(\fb_pixel[1]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h2F2F2F2F2F2F2F20)) 
    \fb_pixel[1]_i_9 
       (.I0(\fb_pixel[1]_i_25_n_0 ),
        .I1(\fb_pixel[1]_i_24_n_0 ),
        .I2(\fb_pixel[1]_i_23_n_0 ),
        .I3(\fb_pixel[1]_i_26_n_0 ),
        .I4(\fb_pixel[1]_i_27_n_0 ),
        .I5(\fb_pixel[1]_i_28_n_0 ),
        .O(\fb_pixel[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3C0C0C3C1D0C0C1D)) 
    \fb_pixel[1]_i_90 
       (.I0(pixel_y_reg[1]),
        .I1(\fb_pixel[2]_i_129_n_0 ),
        .I2(\fb_pixel[2]_i_128_n_0 ),
        .I3(pin_4_location_y[4]),
        .I4(pixel_y_reg[2]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h2482)) 
    \fb_pixel[1]_i_91 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[1]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h3048)) 
    \fb_pixel[1]_i_92 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[1]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h9599A9AA)) 
    \fb_pixel[1]_i_93 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[1]),
        .I3(pin_4_location_y[4]),
        .I4(pin_4_location_y[6]),
        .O(\fb_pixel[1]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \fb_pixel[1]_i_94 
       (.I0(pixel_y_reg[2]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[1]),
        .I3(pin_4_location_y[6]),
        .O(\fb_pixel[1]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h2DD26FF6)) 
    \fb_pixel[1]_i_95 
       (.I0(pixel_y_reg[1]),
        .I1(pin_4_location_y[4]),
        .I2(pin_4_location_y[6]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[0]),
        .O(\fb_pixel[1]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[1]_i_96 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[4]),
        .O(\fb_pixel[1]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fb_pixel[1]_i_97 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[1]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0F1F0FFF)) 
    \fb_pixel[1]_i_98 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[1]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000078)) 
    \fb_pixel[1]_i_99 
       (.I0(score[0]),
        .I1(score[1]),
        .I2(score[2]),
        .I3(score[3]),
        .I4(score[18]),
        .I5(\fb_pixel[2]_i_186_n_0 ),
        .O(\fb_pixel[1]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAE0000)) 
    \fb_pixel[2]_i_1 
       (.I0(\fb_pixel[2]_i_2_n_0 ),
        .I1(\fb_pixel[2]_i_3_n_0 ),
        .I2(\fb_pixel[2]_i_4_n_0 ),
        .I3(\fb_pixel[2]_i_5_n_0 ),
        .I4(\fb_pixel[2]_i_6_n_0 ),
        .I5(fb_pixel[2]),
        .O(\fb_pixel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAABAAAA)) 
    \fb_pixel[2]_i_10 
       (.I0(\fb_pixel[2]_i_34_n_0 ),
        .I1(pixel_y_reg[2]),
        .I2(pin_4_location_y[4]),
        .I3(pixel_y_reg[3]),
        .I4(\fb_pixel[2]_i_35_n_0 ),
        .I5(\fb_pixel[2]_i_36_n_0 ),
        .O(\fb_pixel[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6A669599)) 
    \fb_pixel[2]_i_100 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[1]),
        .I3(pin_4_location_y[4]),
        .I4(pin_4_location_y[6]),
        .O(\fb_pixel[2]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fb_pixel[2]_i_101 
       (.I0(\fb_pixel[2]_i_185_n_0 ),
        .I1(score[19]),
        .I2(score[18]),
        .I3(\fb_pixel[2]_i_186_n_0 ),
        .I4(\fb_pixel[2]_i_187_n_0 ),
        .I5(\fb_pixel[2]_i_188_n_0 ),
        .O(\fb_pixel[2]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h002AAAA8AAAAAAAA)) 
    \fb_pixel[2]_i_102 
       (.I0(pixel_x),
        .I1(score[0]),
        .I2(score[1]),
        .I3(score[2]),
        .I4(score[3]),
        .I5(\pixel_x[7]_i_4_n_0 ),
        .O(\fb_pixel[2]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0000222220222020)) 
    \fb_pixel[2]_i_103 
       (.I0(\fb_pixel[2]_i_189_n_0 ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\fb_pixel[2]_i_178_n_0 ),
        .I3(\pixel_x[5]_i_2_n_0 ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\pixel_x_reg_n_0_[4] ),
        .O(fb_pixel173_out));
  LUT5 #(
    .INIT(32'h00800000)) 
    \fb_pixel[2]_i_104 
       (.I0(fb_pixel558_in),
        .I1(fb_pixel360_in),
        .I2(fb_pixel4),
        .I3(pin_3_hit_reg_n_0),
        .I4(\fb_pixel[2]_i_95_n_0 ),
        .O(fb_pixel169_out));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_105 
       (.I0(fb_pixel166_out),
        .I1(fb_pixel163_out),
        .O(\fb_pixel[2]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \fb_pixel[2]_i_106 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \fb_pixel[2]_i_107 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .O(\fb_pixel[2]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000050504)) 
    \fb_pixel[2]_i_11 
       (.I0(\fb_pixel[2]_i_37_n_0 ),
        .I1(\fb_pixel[2]_i_7_n_0 ),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[1]),
        .I5(\fb_pixel[2]_i_33_n_0 ),
        .O(\fb_pixel[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fb_pixel[2]_i_110 
       (.I0(fb_pixel376_in),
        .I1(fb_pixel475_in),
        .O(\fb_pixel[2]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFF80000000000000)) 
    \fb_pixel[2]_i_111 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[7] ),
        .I5(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h7117133173371331)) 
    \fb_pixel[2]_i_112 
       (.I0(\fb_pixel[2]_i_129_n_0 ),
        .I1(\fb_pixel[2]_i_128_n_0 ),
        .I2(pixel_y_reg[2]),
        .I3(pin_4_location_y[4]),
        .I4(pixel_y_reg[1]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h5335711751157117)) 
    \fb_pixel[2]_i_113 
       (.I0(\fb_pixel[2]_i_129_n_0 ),
        .I1(\fb_pixel[2]_i_128_n_0 ),
        .I2(pixel_y_reg[2]),
        .I3(pin_4_location_y[4]),
        .I4(pixel_y_reg[1]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C000C000A00)) 
    \fb_pixel[2]_i_114 
       (.I0(\fb_pixel[1]_i_52_n_0 ),
        .I1(\fb_pixel[1]_i_53_n_0 ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hA0AAA0ACA0CAA0AA)) 
    \fb_pixel[2]_i_115 
       (.I0(\fb_pixel[2]_i_116_n_0 ),
        .I1(\fb_pixel[2]_i_117_n_0 ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h75576776)) 
    \fb_pixel[2]_i_116 
       (.I0(\fb_pixel[2]_i_203_n_0 ),
        .I1(\fb_pixel[2]_i_204_n_0 ),
        .I2(pin_4_location_y[4]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004114)) 
    \fb_pixel[2]_i_117 
       (.I0(\fb_pixel[2]_i_203_n_0 ),
        .I1(pin_4_location_y[6]),
        .I2(\fb_pixel[2]_i_205_n_0 ),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[0]),
        .I5(\fb_pixel[1]_i_55_n_0 ),
        .O(\fb_pixel[2]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \fb_pixel[2]_i_118 
       (.I0(\fb_pixel[2]_i_106_n_0 ),
        .I1(pin_2_hit_reg_n_0),
        .I2(fb_pixel4),
        .I3(fb_pixel360_in),
        .I4(\fb_pixel[2]_i_107_n_0 ),
        .I5(\fb_pixel[2]_i_88_n_0 ),
        .O(fb_pixel166_out));
  LUT6 #(
    .INIT(64'hC000A000A000C000)) 
    \fb_pixel[2]_i_119 
       (.I0(\fb_pixel[1]_i_52_n_0 ),
        .I1(\fb_pixel[1]_i_53_n_0 ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F8880000)) 
    \fb_pixel[2]_i_12 
       (.I0(\fb_pixel[2]_i_38_n_0 ),
        .I1(\fb_pixel[2]_i_26_n_0 ),
        .I2(\fb_pixel[2]_i_39_n_0 ),
        .I3(\fb_pixel[2]_i_28_n_0 ),
        .I4(fb_pixel194_out),
        .I5(\fb_pixel[2]_i_41_n_0 ),
        .O(\fb_pixel[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA8A888888888AA88)) 
    \fb_pixel[2]_i_120 
       (.I0(\fb_pixel[2]_i_206_n_0 ),
        .I1(\fb_pixel[2]_i_207_n_0 ),
        .I2(\fb_pixel[2]_i_117_n_0 ),
        .I3(\fb_pixel[2]_i_116_n_0 ),
        .I4(\fb_pixel[2]_i_208_n_0 ),
        .I5(\fb_pixel[2]_i_209_n_0 ),
        .O(\fb_pixel[2]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'h44444440)) 
    \fb_pixel[2]_i_121 
       (.I0(\fb_pixel[1]_i_24_n_0 ),
        .I1(\fb_pixel[1]_i_23_n_0 ),
        .I2(\fb_pixel[1]_i_72_n_0 ),
        .I3(\fb_pixel[2]_i_210_n_0 ),
        .I4(\fb_pixel[2]_i_211_n_0 ),
        .O(\fb_pixel[2]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEEEEE)) 
    \fb_pixel[2]_i_122 
       (.I0(\fb_pixel[2]_i_212_n_0 ),
        .I1(\fb_pixel[1]_i_73_n_0 ),
        .I2(\fb_pixel[1]_i_74_n_0 ),
        .I3(\fb_pixel[0]_i_16_n_0 ),
        .I4(\fb_pixel[1]_i_78_n_0 ),
        .I5(\fb_pixel[1]_i_23_n_0 ),
        .O(\fb_pixel[2]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h11010101)) 
    \fb_pixel[2]_i_123 
       (.I0(\fb_pixel[1]_i_22_n_0 ),
        .I1(\fb_pixel[1]_i_21_n_0 ),
        .I2(fb_pixel1),
        .I3(\fb_pixel[1]_i_24_n_0 ),
        .I4(\fb_pixel[1]_i_23_n_0 ),
        .O(\fb_pixel[2]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8049)) 
    \fb_pixel[2]_i_124 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0A81)) 
    \fb_pixel[2]_i_125 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hACCA000000000000)) 
    \fb_pixel[2]_i_126 
       (.I0(\fb_pixel[1]_i_52_n_0 ),
        .I1(\fb_pixel[1]_i_53_n_0 ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \fb_pixel[2]_i_127 
       (.I0(pixel_y_reg[3]),
        .I1(pin_4_location_y[6]),
        .I2(pin_4_location_y[4]),
        .I3(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hD2D24BD2)) 
    \fb_pixel[2]_i_128 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[4]),
        .I3(pin_4_location_y[4]),
        .I4(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \fb_pixel[2]_i_129 
       (.I0(pixel_y_reg[2]),
        .I1(pin_4_location_y[4]),
        .I2(pin_4_location_y[6]),
        .I3(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \fb_pixel[2]_i_13 
       (.I0(fb_pixel182_out),
        .I1(fb_pixel179_out),
        .I2(\fb_pixel[2]_i_44_n_0 ),
        .I3(\fb_pixel[2]_i_45_n_0 ),
        .O(\fb_pixel[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fb_pixel[2]_i_130 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \fb_pixel[2]_i_131 
       (.I0(fb_pixel376_in),
        .I1(fb_pixel475_in),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(pin_7_hit_reg_n_0),
        .I4(\pixel_x_reg_n_0_[6] ),
        .I5(\pixel_x_reg_n_0_[7] ),
        .O(\fb_pixel[2]_i_131_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_133 
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(\fb_pixel[2]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_134 
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(\fb_pixel[2]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_135 
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(\fb_pixel[2]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_136 
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(\fb_pixel[2]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_138 
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(\fb_pixel[2]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_139 
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(\fb_pixel[2]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA88888)) 
    \fb_pixel[2]_i_14 
       (.I0(\fb_pixel[2]_i_46_n_0 ),
        .I1(\fb_pixel[2]_i_47_n_0 ),
        .I2(\fb_pixel[2]_i_48_n_0 ),
        .I3(\fb_pixel[2]_i_49_n_0 ),
        .I4(\fb_pixel[2]_i_50_n_0 ),
        .I5(\fb_pixel[2]_i_51_n_0 ),
        .O(\fb_pixel[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_140 
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(\fb_pixel[2]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_141 
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(\fb_pixel[2]_i_141_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_143 
       (.I0(\fb_pixel_reg[2]_i_153_n_6 ),
        .I1(\fb_pixel_reg[2]_i_153_n_5 ),
        .O(\fb_pixel[2]_i_143_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_144 
       (.I0(\fb_pixel_reg[2]_i_234_n_4 ),
        .I1(\fb_pixel_reg[2]_i_153_n_7 ),
        .O(\fb_pixel[2]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_145 
       (.I0(\fb_pixel_reg[2]_i_234_n_6 ),
        .I1(\fb_pixel_reg[2]_i_234_n_5 ),
        .O(\fb_pixel[2]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_146 
       (.I0(\fb_pixel_reg[2]_i_235_n_4 ),
        .I1(\fb_pixel_reg[2]_i_234_n_7 ),
        .O(\fb_pixel[2]_i_146_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_147 
       (.I0(\fb_pixel_reg[2]_i_153_n_5 ),
        .I1(\fb_pixel_reg[2]_i_153_n_6 ),
        .O(\fb_pixel[2]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_148 
       (.I0(\fb_pixel_reg[2]_i_153_n_7 ),
        .I1(\fb_pixel_reg[2]_i_234_n_4 ),
        .O(\fb_pixel[2]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_149 
       (.I0(\fb_pixel_reg[2]_i_234_n_5 ),
        .I1(\fb_pixel_reg[2]_i_234_n_6 ),
        .O(\fb_pixel[2]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000098100000)) 
    \fb_pixel[2]_i_15 
       (.I0(\fb_pixel[2]_i_32_n_0 ),
        .I1(\fb_pixel[2]_i_33_n_0 ),
        .I2(\fb_pixel[2]_i_52_n_0 ),
        .I3(\fb_pixel[2]_i_53_n_0 ),
        .I4(fb_pixel182_out),
        .I5(\fb_pixel[2]_i_54_n_0 ),
        .O(\fb_pixel[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_150 
       (.I0(\fb_pixel_reg[2]_i_234_n_7 ),
        .I1(\fb_pixel_reg[2]_i_235_n_4 ),
        .O(\fb_pixel[2]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_155 
       (.I0(\fb_pixel_reg[2]_i_165_n_6 ),
        .I1(\fb_pixel_reg[2]_i_165_n_5 ),
        .O(\fb_pixel[2]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_156 
       (.I0(\fb_pixel_reg[2]_i_245_n_4 ),
        .I1(\fb_pixel_reg[2]_i_165_n_7 ),
        .O(\fb_pixel[2]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_157 
       (.I0(\fb_pixel_reg[2]_i_245_n_6 ),
        .I1(\fb_pixel_reg[2]_i_245_n_5 ),
        .O(\fb_pixel[2]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_158 
       (.I0(\fb_pixel_reg[2]_i_246_n_4 ),
        .I1(\fb_pixel_reg[2]_i_245_n_7 ),
        .O(\fb_pixel[2]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_159 
       (.I0(\fb_pixel_reg[2]_i_165_n_5 ),
        .I1(\fb_pixel_reg[2]_i_165_n_6 ),
        .O(\fb_pixel[2]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_16 
       (.I0(fb_pixel194_out),
        .I1(fb_pixel186_out),
        .O(\fb_pixel[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_160 
       (.I0(\fb_pixel_reg[2]_i_165_n_7 ),
        .I1(\fb_pixel_reg[2]_i_245_n_4 ),
        .O(\fb_pixel[2]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_161 
       (.I0(\fb_pixel_reg[2]_i_245_n_5 ),
        .I1(\fb_pixel_reg[2]_i_245_n_6 ),
        .O(\fb_pixel[2]_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_162 
       (.I0(\fb_pixel_reg[2]_i_245_n_7 ),
        .I1(\fb_pixel_reg[2]_i_246_n_4 ),
        .O(\fb_pixel[2]_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[2]_i_166 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg__0[8]),
        .O(\fb_pixel[2]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \fb_pixel[2]_i_167 
       (.I0(pixel_y_reg__0[6]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg__0[7]),
        .O(\fb_pixel[2]_i_167_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \fb_pixel[2]_i_168 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg__0[5]),
        .I2(pixel_y_reg[4]),
        .O(\fb_pixel[2]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \fb_pixel[2]_i_169 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hAA8888888888A8A8)) 
    \fb_pixel[2]_i_17 
       (.I0(\fb_pixel[2]_i_56_n_0 ),
        .I1(\fb_pixel[2]_i_57_n_0 ),
        .I2(\fb_pixel[2]_i_52_n_0 ),
        .I3(\fb_pixel[2]_i_53_n_0 ),
        .I4(\fb_pixel[2]_i_58_n_0 ),
        .I5(\fb_pixel[2]_i_59_n_0 ),
        .O(\fb_pixel[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_170 
       (.I0(pixel_y_reg__0[8]),
        .I1(pin_4_location_y[6]),
        .O(\fb_pixel[2]_i_170_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \fb_pixel[2]_i_171 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg__0[7]),
        .I2(pixel_y_reg__0[6]),
        .O(\fb_pixel[2]_i_171_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \fb_pixel[2]_i_172 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg__0[5]),
        .O(\fb_pixel[2]_i_172_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \fb_pixel[2]_i_173 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[2]_i_175 
       (.I0(pixel_y_reg__0[8]),
        .I1(pin_4_location_y[6]),
        .O(\fb_pixel[2]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_176 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg__0[8]),
        .O(\fb_pixel[2]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_177 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_178 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[2]_i_180 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg__0[8]),
        .O(\fb_pixel[2]_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_181 
       (.I0(pixel_y_reg__0[8]),
        .I1(pin_4_location_y[6]),
        .O(\fb_pixel[2]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[2]_i_183 
       (.I0(pixel_y_reg__0[8]),
        .I1(pin_4_location_y[6]),
        .O(\fb_pixel[2]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_184 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg__0[8]),
        .O(\fb_pixel[2]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fb_pixel[2]_i_185 
       (.I0(score[13]),
        .I1(score[12]),
        .I2(score[11]),
        .I3(score[10]),
        .I4(\fb_pixel[2]_i_271_n_0 ),
        .O(\fb_pixel[2]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fb_pixel[2]_i_186 
       (.I0(score[5]),
        .I1(score[4]),
        .I2(score[9]),
        .I3(score[8]),
        .I4(score[6]),
        .I5(score[7]),
        .O(\fb_pixel[2]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fb_pixel[2]_i_187 
       (.I0(score[30]),
        .I1(score[31]),
        .I2(score[29]),
        .I3(score[28]),
        .I4(score[26]),
        .I5(score[27]),
        .O(\fb_pixel[2]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fb_pixel[2]_i_188 
       (.I0(score[25]),
        .I1(score[24]),
        .I2(score[23]),
        .I3(score[22]),
        .I4(score[20]),
        .I5(score[21]),
        .O(\fb_pixel[2]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \fb_pixel[2]_i_189 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(pin_4_hit_reg_n_0),
        .I4(fb_pixel360_in),
        .I5(fb_pixel4),
        .O(\fb_pixel[2]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \fb_pixel[2]_i_192 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(pin_1_hit_reg_n_0),
        .I2(\fb_pixel[2]_i_111_n_0 ),
        .I3(fb_pixel4),
        .I4(fb_pixel360_in),
        .I5(\fb_pixel[2]_i_276_n_0 ),
        .O(fb_pixel163_out));
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[2]_i_193 
       (.I0(\fb_pixel_reg[2]_i_277_n_1 ),
        .I1(pixel_y_reg__0[8]),
        .O(\fb_pixel[2]_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h5071)) 
    \fb_pixel[2]_i_194 
       (.I0(pixel_y_reg__0[7]),
        .I1(pixel_y_reg__0[6]),
        .I2(\fb_pixel_reg[2]_i_277_n_6 ),
        .I3(\fb_pixel_reg[2]_i_278_n_1 ),
        .O(\fb_pixel[2]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h5071)) 
    \fb_pixel[2]_i_195 
       (.I0(pixel_y_reg__0[5]),
        .I1(pixel_y_reg[4]),
        .I2(\fb_pixel_reg[2]_i_278_n_6 ),
        .I3(\fb_pixel_reg[2]_i_279_n_0 ),
        .O(\fb_pixel[2]_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \fb_pixel[2]_i_196 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[2]),
        .I2(\fb_pixel_reg[2]_i_279_n_6 ),
        .I3(\fb_pixel_reg[2]_i_279_n_5 ),
        .O(\fb_pixel[2]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \fb_pixel[2]_i_197 
       (.I0(pixel_y_reg__0[8]),
        .I1(\fb_pixel_reg[2]_i_277_n_1 ),
        .O(\fb_pixel[2]_i_197_n_0 ));
  LUT4 #(
    .INIT(16'h4182)) 
    \fb_pixel[2]_i_198 
       (.I0(\fb_pixel_reg[2]_i_278_n_1 ),
        .I1(\fb_pixel_reg[2]_i_277_n_6 ),
        .I2(pixel_y_reg__0[7]),
        .I3(pixel_y_reg__0[6]),
        .O(\fb_pixel[2]_i_198_n_0 ));
  LUT4 #(
    .INIT(16'h4182)) 
    \fb_pixel[2]_i_199 
       (.I0(\fb_pixel_reg[2]_i_279_n_0 ),
        .I1(\fb_pixel_reg[2]_i_278_n_6 ),
        .I2(pixel_y_reg__0[5]),
        .I3(pixel_y_reg[4]),
        .O(\fb_pixel[2]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCCC40)) 
    \fb_pixel[2]_i_2 
       (.I0(\fb_pixel[2]_i_7_n_0 ),
        .I1(\fb_pixel[2]_i_8_n_0 ),
        .I2(\fb_pixel[2]_i_9_n_0 ),
        .I3(\fb_pixel[2]_i_10_n_0 ),
        .I4(\fb_pixel[2]_i_11_n_0 ),
        .I5(\fb_pixel[1]_i_4_n_0 ),
        .O(\fb_pixel[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \fb_pixel[2]_i_200 
       (.I0(\fb_pixel_reg[2]_i_279_n_6 ),
        .I1(\fb_pixel_reg[2]_i_279_n_5 ),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_200_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_pixel[2]_i_202 
       (.I0(pixel_y_reg__0[8]),
        .O(\fb_pixel[2]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h1501EAFEEEFF1100)) 
    \fb_pixel[2]_i_203 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[1]),
        .I3(pin_4_location_y[6]),
        .I4(pixel_y_reg[4]),
        .I5(pin_4_location_y[4]),
        .O(\fb_pixel[2]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFF759AE)) 
    \fb_pixel[2]_i_204 
       (.I0(pin_4_location_y[6]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[2]_i_205 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[2]_i_206 
       (.I0(fb_pixel163_out),
        .I1(fb_pixel166_out),
        .O(\fb_pixel[2]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CAAC0000)) 
    \fb_pixel[2]_i_207 
       (.I0(\fb_pixel[1]_i_52_n_0 ),
        .I1(\fb_pixel[1]_i_53_n_0 ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h1442)) 
    \fb_pixel[2]_i_208 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0918)) 
    \fb_pixel[2]_i_209 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h8C888C888C888888)) 
    \fb_pixel[2]_i_210 
       (.I0(\fb_pixel[1]_i_70_n_0 ),
        .I1(\fb_pixel[1]_i_68_n_0 ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\fb_pixel[1]_i_115_n_0 ),
        .I5(\fb_pixel[1]_i_116_n_0 ),
        .O(\fb_pixel[2]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h00E200E200FF0000)) 
    \fb_pixel[2]_i_211 
       (.I0(\fb_pixel[2]_i_288_n_0 ),
        .I1(\fb_pixel[1]_i_104_n_0 ),
        .I2(\fb_pixel[1]_i_105_n_0 ),
        .I3(\fb_pixel[1]_i_68_n_0 ),
        .I4(\fb_pixel[2]_i_289_n_0 ),
        .I5(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[2]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8C8F8C8F8C8)) 
    \fb_pixel[2]_i_212 
       (.I0(\fb_pixel[2]_i_290_n_0 ),
        .I1(\fb_pixel[1]_i_76_n_0 ),
        .I2(\fb_pixel[2]_i_291_n_0 ),
        .I3(\fb_pixel[1]_i_82_n_0 ),
        .I4(\fb_pixel[2]_i_292_n_0 ),
        .I5(\fb_pixel[2]_i_293_n_0 ),
        .O(\fb_pixel[2]_i_212_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \fb_pixel[2]_i_214 
       (.I0(pixel_y_reg__0[8]),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .I2(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_214_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_215 
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(\fb_pixel[2]_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_216 
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(\fb_pixel[2]_i_216_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_217 
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(\fb_pixel[2]_i_217_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \fb_pixel[2]_i_218 
       (.I0(pixel_y_reg__0[8]),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .I2(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(\fb_pixel[2]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \fb_pixel[2]_i_22 
       (.I0(\fb_pixel[2]_i_88_n_0 ),
        .I1(fb_pixel4102_in),
        .I2(fb_pixel3103_in),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(pin_10_hit_reg_n_0),
        .I5(\fb_pixel[2]_i_91_n_0 ),
        .O(fb_pixel1106_out));
  LUT3 #(
    .INIT(8'h02)) 
    \fb_pixel[2]_i_220 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .I2(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(\fb_pixel[2]_i_220_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_221 
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(\fb_pixel[2]_i_221_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_222 
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(\fb_pixel[2]_i_222_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_223 
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(\fb_pixel[2]_i_223_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \fb_pixel[2]_i_224 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .I2(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_224_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_226 
       (.I0(\fb_pixel_reg[2]_i_235_n_6 ),
        .I1(\fb_pixel_reg[2]_i_235_n_5 ),
        .O(\fb_pixel[2]_i_226_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_227 
       (.I0(\fb_pixel_reg[2]_i_318_n_4 ),
        .I1(\fb_pixel_reg[2]_i_235_n_7 ),
        .O(\fb_pixel[2]_i_227_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_228 
       (.I0(\fb_pixel_reg[2]_i_318_n_6 ),
        .I1(\fb_pixel_reg[2]_i_318_n_5 ),
        .O(\fb_pixel[2]_i_228_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \fb_pixel[2]_i_229 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\fb_pixel_reg[2]_i_319_n_4 ),
        .I2(\fb_pixel_reg[2]_i_318_n_7 ),
        .O(\fb_pixel[2]_i_229_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \fb_pixel[2]_i_23 
       (.I0(fb_pixel558_in),
        .I1(fb_pixel490_in),
        .I2(fb_pixel391_in),
        .I3(pin_9_hit_reg_n_0),
        .I4(\fb_pixel[2]_i_95_n_0 ),
        .O(fb_pixel199_out));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_230 
       (.I0(\fb_pixel_reg[2]_i_235_n_5 ),
        .I1(\fb_pixel_reg[2]_i_235_n_6 ),
        .O(\fb_pixel[2]_i_230_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_231 
       (.I0(\fb_pixel_reg[2]_i_235_n_7 ),
        .I1(\fb_pixel_reg[2]_i_318_n_4 ),
        .O(\fb_pixel[2]_i_231_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_232 
       (.I0(\fb_pixel_reg[2]_i_318_n_5 ),
        .I1(\fb_pixel_reg[2]_i_318_n_6 ),
        .O(\fb_pixel[2]_i_232_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \fb_pixel[2]_i_233 
       (.I0(\fb_pixel_reg[2]_i_319_n_4 ),
        .I1(\fb_pixel_reg[2]_i_318_n_7 ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_233_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_237 
       (.I0(\fb_pixel_reg[2]_i_246_n_6 ),
        .I1(\fb_pixel_reg[2]_i_246_n_5 ),
        .O(\fb_pixel[2]_i_237_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_238 
       (.I0(\fb_pixel_reg[2]_i_328_n_4 ),
        .I1(\fb_pixel_reg[2]_i_246_n_7 ),
        .O(\fb_pixel[2]_i_238_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_239 
       (.I0(\fb_pixel_reg[2]_i_328_n_6 ),
        .I1(\fb_pixel_reg[2]_i_328_n_5 ),
        .O(\fb_pixel[2]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \fb_pixel[2]_i_24 
       (.I0(fb_pixel199_out),
        .I1(fb_pixel2109_in),
        .I2(fb_pixel4107_in),
        .I3(fb_pixel4110_in),
        .I4(fb_pixel3108_in),
        .I5(fb_pixel1106_out),
        .O(\fb_pixel[2]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \fb_pixel[2]_i_240 
       (.I0(pixel_y_reg__0[8]),
        .I1(\fb_pixel_reg[2]_i_329_n_4 ),
        .I2(\fb_pixel_reg[2]_i_328_n_7 ),
        .O(\fb_pixel[2]_i_240_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_241 
       (.I0(\fb_pixel_reg[2]_i_246_n_5 ),
        .I1(\fb_pixel_reg[2]_i_246_n_6 ),
        .O(\fb_pixel[2]_i_241_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_242 
       (.I0(\fb_pixel_reg[2]_i_246_n_7 ),
        .I1(\fb_pixel_reg[2]_i_328_n_4 ),
        .O(\fb_pixel[2]_i_242_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_243 
       (.I0(\fb_pixel_reg[2]_i_328_n_5 ),
        .I1(\fb_pixel_reg[2]_i_328_n_6 ),
        .O(\fb_pixel[2]_i_243_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \fb_pixel[2]_i_244 
       (.I0(\fb_pixel_reg[2]_i_329_n_4 ),
        .I1(\fb_pixel_reg[2]_i_328_n_7 ),
        .I2(pixel_y_reg__0[8]),
        .O(\fb_pixel[2]_i_244_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \fb_pixel[2]_i_247 
       (.I0(pixel_y_reg__0[6]),
        .I1(pixel_y_reg__0[7]),
        .I2(pin_4_location_y[4]),
        .O(\fb_pixel[2]_i_247_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \fb_pixel[2]_i_248 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg__0[5]),
        .O(\fb_pixel[2]_i_248_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \fb_pixel[2]_i_249 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'h0A000C000C000A00)) 
    \fb_pixel[2]_i_25 
       (.I0(\fb_pixel[2]_i_96_n_0 ),
        .I1(\fb_pixel[2]_i_97_n_0 ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_250 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_250_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \fb_pixel[2]_i_251 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg__0[7]),
        .I2(pixel_y_reg__0[6]),
        .O(\fb_pixel[2]_i_251_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \fb_pixel[2]_i_252 
       (.I0(pixel_y_reg[4]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg__0[5]),
        .O(\fb_pixel[2]_i_252_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \fb_pixel[2]_i_253 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_253_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_254 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_254_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \fb_pixel[2]_i_255 
       (.I0(pixel_y_reg__0[7]),
        .I1(pixel_y_reg__0[6]),
        .I2(\fb_pixel_reg[2]_i_330_n_1 ),
        .I3(pin_4_location_y[4]),
        .O(\fb_pixel[2]_i_255_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \fb_pixel[2]_i_256 
       (.I0(pixel_y_reg__0[5]),
        .I1(pixel_y_reg[4]),
        .I2(\fb_pixel_reg[2]_i_330_n_7 ),
        .I3(\fb_pixel_reg[2]_i_330_n_6 ),
        .O(\fb_pixel[2]_i_256_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_257 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_257_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[2]_i_258 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_258_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \fb_pixel[2]_i_259 
       (.I0(pixel_y_reg__0[7]),
        .I1(pixel_y_reg__0[6]),
        .I2(\fb_pixel_reg[2]_i_330_n_1 ),
        .I3(pin_4_location_y[4]),
        .O(\fb_pixel[2]_i_259_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h73376776)) 
    \fb_pixel[2]_i_26 
       (.I0(\fb_pixel[2]_i_98_n_0 ),
        .I1(\fb_pixel[2]_i_99_n_0 ),
        .I2(pixel_y_reg[1]),
        .I3(pin_4_location_y[4]),
        .I4(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \fb_pixel[2]_i_260 
       (.I0(\fb_pixel_reg[2]_i_330_n_6 ),
        .I1(\fb_pixel_reg[2]_i_330_n_7 ),
        .I2(pixel_y_reg__0[5]),
        .I3(pixel_y_reg[4]),
        .O(\fb_pixel[2]_i_260_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \fb_pixel[2]_i_261 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_261_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \fb_pixel[2]_i_262 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_262_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \fb_pixel[2]_i_263 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg__0[6]),
        .I2(pixel_y_reg__0[7]),
        .O(\fb_pixel[2]_i_263_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \fb_pixel[2]_i_264 
       (.I0(pin_4_location_y[6]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg__0[5]),
        .O(\fb_pixel[2]_i_264_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[2]_i_265 
       (.I0(pixel_y_reg[3]),
        .I1(pin_4_location_y[6]),
        .O(\fb_pixel[2]_i_265_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \fb_pixel[2]_i_266 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_266_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \fb_pixel[2]_i_267 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg__0[6]),
        .I2(pixel_y_reg__0[7]),
        .O(\fb_pixel[2]_i_267_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \fb_pixel[2]_i_268 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[4]),
        .I2(pin_4_location_y[6]),
        .I3(pixel_y_reg__0[5]),
        .O(\fb_pixel[2]_i_268_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \fb_pixel[2]_i_269 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_269_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBA9B)) 
    \fb_pixel[2]_i_27 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \fb_pixel[2]_i_270 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_270_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fb_pixel[2]_i_271 
       (.I0(score[14]),
        .I1(score[15]),
        .I2(score[16]),
        .I3(score[17]),
        .O(\fb_pixel[2]_i_271_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_pixel[2]_i_273 
       (.I0(pixel_y_reg__0[8]),
        .O(\fb_pixel[2]_i_273_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_pixel[2]_i_275 
       (.I0(pixel_y_reg__0[8]),
        .O(\fb_pixel[2]_i_275_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF00E0)) 
    \fb_pixel[2]_i_276 
       (.I0(\fb_pixel[2]_i_177_n_0 ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\fb_pixel[2]_i_347_n_0 ),
        .I4(\pixel_x_reg_n_0_[5] ),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_276_n_0 ));
  LUT6 #(
    .INIT(64'h6723626723622323)) 
    \fb_pixel[2]_i_28 
       (.I0(\fb_pixel[2]_i_100_n_0 ),
        .I1(\fb_pixel[2]_i_99_n_0 ),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .I4(pin_4_location_y[4]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[2]_i_280 
       (.I0(pixel_y_reg__0[7]),
        .I1(pin_4_location_y[6]),
        .O(\fb_pixel[2]_i_280_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \fb_pixel[2]_i_281 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg__0[5]),
        .I2(pixel_y_reg[4]),
        .O(\fb_pixel[2]_i_281_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \fb_pixel[2]_i_282 
       (.I0(pin_4_location_y[6]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_282_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_283 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_283_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \fb_pixel[2]_i_284 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg__0[6]),
        .I2(pixel_y_reg__0[7]),
        .O(\fb_pixel[2]_i_284_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \fb_pixel[2]_i_285 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg__0[5]),
        .I2(pixel_y_reg[4]),
        .O(\fb_pixel[2]_i_285_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \fb_pixel[2]_i_286 
       (.I0(pin_4_location_y[4]),
        .I1(pin_4_location_y[6]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_286_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_287 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_287_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFE00FEFE)) 
    \fb_pixel[2]_i_288 
       (.I0(\fb_pixel[1]_i_135_n_0 ),
        .I1(\fb_pixel[2]_i_349_n_0 ),
        .I2(\fb_pixel[1]_i_139_n_0 ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\fb_pixel[1]_i_101_n_0 ),
        .O(\fb_pixel[2]_i_288_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFEAAAAAAAAAAA)) 
    \fb_pixel[2]_i_289 
       (.I0(\fb_pixel[1]_i_111_n_0 ),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[3]),
        .I5(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_289_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0120)) 
    \fb_pixel[2]_i_29 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \fb_pixel[2]_i_290 
       (.I0(\fb_pixel[1]_i_84_n_0 ),
        .I1(\fb_pixel[1]_i_100_n_0 ),
        .I2(\fb_pixel[1]_i_106_n_0 ),
        .I3(\fb_pixel[2]_i_185_n_0 ),
        .I4(\fb_pixel[1]_i_99_n_0 ),
        .I5(\fb_pixel[1]_i_108_n_0 ),
        .O(\fb_pixel[2]_i_290_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \fb_pixel[2]_i_291 
       (.I0(\fb_pixel[1]_i_83_n_0 ),
        .I1(\fb_pixel[1]_i_100_n_0 ),
        .I2(\fb_pixel[1]_i_106_n_0 ),
        .I3(\fb_pixel[2]_i_185_n_0 ),
        .I4(\fb_pixel[1]_i_99_n_0 ),
        .I5(\fb_pixel[1]_i_108_n_0 ),
        .O(\fb_pixel[2]_i_291_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFEEEEEEEAEE)) 
    \fb_pixel[2]_i_292 
       (.I0(\fb_pixel[1]_i_81_n_0 ),
        .I1(\fb_pixel[1]_i_80_n_0 ),
        .I2(\fb_pixel[2]_i_185_n_0 ),
        .I3(\fb_pixel[1]_i_107_n_0 ),
        .I4(\fb_pixel[1]_i_106_n_0 ),
        .I5(\fb_pixel[1]_i_79_n_0 ),
        .O(\fb_pixel[2]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE0EEEE)) 
    \fb_pixel[2]_i_293 
       (.I0(\fb_pixel[1]_i_106_n_0 ),
        .I1(\fb_pixel[1]_i_100_n_0 ),
        .I2(\fb_pixel[2]_i_350_n_0 ),
        .I3(score[19]),
        .I4(\fb_pixel[1]_i_99_n_0 ),
        .I5(\fb_pixel[2]_i_185_n_0 ),
        .O(\fb_pixel[2]_i_293_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \fb_pixel[2]_i_294 
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .I2(pixel_y_reg__0[7]),
        .I3(pixel_y_reg__0[6]),
        .O(\fb_pixel[2]_i_294_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \fb_pixel[2]_i_295 
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(pixel_y_reg[4]),
        .I3(pixel_y_reg__0[5]),
        .O(\fb_pixel[2]_i_295_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \fb_pixel[2]_i_296 
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(\bowling_ball_location_y_reg_n_0_[2] ),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_296_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \fb_pixel[2]_i_297 
       (.I0(\bowling_ball_location_y_reg_n_0_[1] ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_297_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \fb_pixel[2]_i_298 
       (.I0(pixel_y_reg__0[6]),
        .I1(pixel_y_reg__0[7]),
        .I2(\bowling_ball_location_y_reg_n_0_[7] ),
        .I3(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_298_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \fb_pixel[2]_i_299 
       (.I0(pixel_y_reg[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(\bowling_ball_location_y_reg_n_0_[5] ),
        .I3(pixel_y_reg__0[5]),
        .O(\fb_pixel[2]_i_299_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFFFE)) 
    \fb_pixel[2]_i_3 
       (.I0(\fb_pixel[2]_i_12_n_0 ),
        .I1(\fb_pixel[2]_i_13_n_0 ),
        .I2(\fb_pixel[2]_i_14_n_0 ),
        .I3(\fb_pixel[2]_i_15_n_0 ),
        .I4(\fb_pixel[2]_i_16_n_0 ),
        .I5(\fb_pixel[2]_i_17_n_0 ),
        .O(\fb_pixel[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8080CFCC)) 
    \fb_pixel[2]_i_30 
       (.I0(\fb_pixel[2]_i_101_n_0 ),
        .I1(\fb_pixel[2]_i_102_n_0 ),
        .I2(fb_pixel1),
        .I3(pixel_x),
        .I4(\pixel_x[7]_i_4_n_0 ),
        .O(\fb_pixel[2]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \fb_pixel[2]_i_300 
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(\bowling_ball_location_y_reg_n_0_[2] ),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_300_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \fb_pixel[2]_i_301 
       (.I0(\bowling_ball_location_y_reg_n_0_[1] ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_301_n_0 ));
  LUT4 #(
    .INIT(16'h7150)) 
    \fb_pixel[2]_i_302 
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_302_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \fb_pixel[2]_i_303 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[4] ),
        .I3(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(\fb_pixel[2]_i_303_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \fb_pixel[2]_i_304 
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_304_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \fb_pixel[2]_i_305 
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_305_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \fb_pixel[2]_i_306 
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .O(\fb_pixel[2]_i_306_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \fb_pixel[2]_i_307 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(\fb_pixel[2]_i_307_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \fb_pixel[2]_i_308 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\bowling_ball_location_x_reg_n_0_[3] ),
        .I3(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_308_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \fb_pixel[2]_i_309 
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_309_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fb_pixel[2]_i_31 
       (.I0(fb_pixel179_out),
        .I1(fb_pixel173_out),
        .I2(fb_pixel169_out),
        .I3(\fb_pixel[2]_i_105_n_0 ),
        .O(\fb_pixel[2]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \fb_pixel[2]_i_310 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\fb_pixel_reg[2]_i_319_n_6 ),
        .I2(\fb_pixel_reg[2]_i_319_n_5 ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_310_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \fb_pixel[2]_i_311 
       (.I0(\fb_pixel_reg[2]_i_319_n_7 ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\fb_pixel_reg[2]_i_351_n_4 ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[2]_i_311_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \fb_pixel[2]_i_312 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\fb_pixel_reg[2]_i_351_n_6 ),
        .I2(\fb_pixel_reg[2]_i_351_n_5 ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_312_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \fb_pixel[2]_i_313 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\fb_pixel_reg[2]_i_351_n_7 ),
        .I2(\bowling_ball_location_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_313_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \fb_pixel[2]_i_314 
       (.I0(\fb_pixel_reg[2]_i_319_n_5 ),
        .I1(\fb_pixel_reg[2]_i_319_n_6 ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .O(\fb_pixel[2]_i_314_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \fb_pixel[2]_i_315 
       (.I0(\fb_pixel_reg[2]_i_319_n_7 ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\fb_pixel_reg[2]_i_351_n_4 ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .O(\fb_pixel[2]_i_315_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \fb_pixel[2]_i_316 
       (.I0(\fb_pixel_reg[2]_i_351_n_5 ),
        .I1(\fb_pixel_reg[2]_i_351_n_6 ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_316_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \fb_pixel[2]_i_317 
       (.I0(\fb_pixel_reg[2]_i_351_n_7 ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_317_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h1085)) 
    \fb_pixel[2]_i_32 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \fb_pixel[2]_i_320 
       (.I0(pixel_y_reg__0[7]),
        .I1(\fb_pixel_reg[2]_i_329_n_6 ),
        .I2(\fb_pixel_reg[2]_i_329_n_5 ),
        .I3(pixel_y_reg__0[6]),
        .O(\fb_pixel[2]_i_320_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \fb_pixel[2]_i_321 
       (.I0(pixel_y_reg__0[5]),
        .I1(\fb_pixel_reg[2]_i_352_n_4 ),
        .I2(\fb_pixel_reg[2]_i_329_n_7 ),
        .I3(pixel_y_reg[4]),
        .O(\fb_pixel[2]_i_321_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \fb_pixel[2]_i_322 
       (.I0(pixel_y_reg[3]),
        .I1(\fb_pixel_reg[2]_i_352_n_6 ),
        .I2(\fb_pixel_reg[2]_i_352_n_5 ),
        .I3(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_322_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \fb_pixel[2]_i_323 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(\bowling_ball_location_y_reg_n_0_[0] ),
        .I3(\fb_pixel_reg[2]_i_352_n_7 ),
        .O(\fb_pixel[2]_i_323_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \fb_pixel[2]_i_324 
       (.I0(\fb_pixel_reg[2]_i_329_n_5 ),
        .I1(\fb_pixel_reg[2]_i_329_n_6 ),
        .I2(pixel_y_reg__0[6]),
        .I3(pixel_y_reg__0[7]),
        .O(\fb_pixel[2]_i_324_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \fb_pixel[2]_i_325 
       (.I0(\fb_pixel_reg[2]_i_329_n_7 ),
        .I1(\fb_pixel_reg[2]_i_352_n_4 ),
        .I2(pixel_y_reg__0[5]),
        .I3(pixel_y_reg[4]),
        .O(\fb_pixel[2]_i_325_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \fb_pixel[2]_i_326 
       (.I0(\fb_pixel_reg[2]_i_352_n_5 ),
        .I1(\fb_pixel_reg[2]_i_352_n_6 ),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_326_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \fb_pixel[2]_i_327 
       (.I0(\fb_pixel_reg[2]_i_352_n_7 ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_327_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0914)) 
    \fb_pixel[2]_i_33 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \fb_pixel[2]_i_331 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg__0[6]),
        .I2(pixel_y_reg__0[7]),
        .O(\fb_pixel[2]_i_331_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \fb_pixel[2]_i_332 
       (.I0(pixel_y_reg__0[5]),
        .I1(pixel_y_reg[4]),
        .I2(pin_4_location_y[4]),
        .O(\fb_pixel[2]_i_332_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \fb_pixel[2]_i_333 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_333_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \fb_pixel[2]_i_334 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_334_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \fb_pixel[2]_i_335 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg__0[6]),
        .I2(pixel_y_reg__0[7]),
        .O(\fb_pixel[2]_i_335_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \fb_pixel[2]_i_336 
       (.I0(pixel_y_reg[4]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg__0[5]),
        .O(\fb_pixel[2]_i_336_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \fb_pixel[2]_i_337 
       (.I0(pin_4_location_y[6]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_337_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \fb_pixel[2]_i_338 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_338_n_0 ));
  LUT4 #(
    .INIT(16'h5110)) 
    \fb_pixel[2]_i_339 
       (.I0(pixel_y_reg__0[7]),
        .I1(pixel_y_reg__0[6]),
        .I2(pin_4_location_y[4]),
        .I3(pin_4_location_y[6]),
        .O(\fb_pixel[2]_i_339_n_0 ));
  LUT6 #(
    .INIT(64'h01000100C37DC33C)) 
    \fb_pixel[2]_i_34 
       (.I0(pixel_y_reg[2]),
        .I1(\fb_pixel[2]_i_33_n_0 ),
        .I2(\fb_pixel[2]_i_37_n_0 ),
        .I3(\fb_pixel[2]_i_32_n_0 ),
        .I4(pixel_y_reg[1]),
        .I5(\fb_pixel[2]_i_7_n_0 ),
        .O(\fb_pixel[2]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \fb_pixel[2]_i_340 
       (.I0(pixel_y_reg__0[5]),
        .I1(pixel_y_reg[4]),
        .I2(pin_4_location_y[4]),
        .O(\fb_pixel[2]_i_340_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \fb_pixel[2]_i_341 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[2]),
        .I2(\fb_pixel_reg[2]_i_354_n_6 ),
        .I3(\fb_pixel_reg[2]_i_354_n_1 ),
        .O(\fb_pixel[2]_i_341_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[2]_i_342 
       (.I0(\fb_pixel_reg[2]_i_354_n_7 ),
        .I1(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_342_n_0 ));
  LUT4 #(
    .INIT(16'h0861)) 
    \fb_pixel[2]_i_343 
       (.I0(pin_4_location_y[6]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg__0[6]),
        .I3(pixel_y_reg__0[7]),
        .O(\fb_pixel[2]_i_343_n_0 ));
  LUT3 #(
    .INIT(8'h42)) 
    \fb_pixel[2]_i_344 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg__0[5]),
        .O(\fb_pixel[2]_i_344_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \fb_pixel[2]_i_345 
       (.I0(\fb_pixel_reg[2]_i_354_n_1 ),
        .I1(\fb_pixel_reg[2]_i_354_n_6 ),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_345_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \fb_pixel[2]_i_346 
       (.I0(\fb_pixel_reg[2]_i_354_n_7 ),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_346_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fb_pixel[2]_i_347 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .O(\fb_pixel[2]_i_347_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_pixel[2]_i_348 
       (.I0(pin_4_location_y[4]),
        .O(\fb_pixel[2]_i_348_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF200000202)) 
    \fb_pixel[2]_i_349 
       (.I0(pixel_y_reg[4]),
        .I1(\fb_pixel[1]_i_137_n_0 ),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .I4(\fb_pixel[1]_i_109_n_0 ),
        .I5(\fb_pixel[2]_i_355_n_0 ),
        .O(\fb_pixel[2]_i_349_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h8FD080D0)) 
    \fb_pixel[2]_i_35 
       (.I0(pixel_y_reg[0]),
        .I1(\fb_pixel[2]_i_7_n_0 ),
        .I2(\fb_pixel[2]_i_32_n_0 ),
        .I3(pixel_y_reg[1]),
        .I4(\fb_pixel[2]_i_33_n_0 ),
        .O(\fb_pixel[2]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_350 
       (.I0(\fb_pixel[2]_i_188_n_0 ),
        .I1(\fb_pixel[2]_i_187_n_0 ),
        .O(\fb_pixel[2]_i_350_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_pixel[2]_i_353 
       (.I0(pin_4_location_y[4]),
        .O(\fb_pixel[2]_i_353_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \fb_pixel[2]_i_355 
       (.I0(pixel_y_reg[4]),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[2]),
        .O(\fb_pixel[2]_i_355_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_pixel[2]_i_356 
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(\fb_pixel[2]_i_356_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_pixel[2]_i_357 
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_357_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_pixel[2]_i_358 
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(\fb_pixel[2]_i_358_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_pixel[2]_i_359 
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_359_n_0 ));
  LUT6 #(
    .INIT(64'h1000010110000000)) 
    \fb_pixel[2]_i_36 
       (.I0(\fb_pixel[2]_i_7_n_0 ),
        .I1(\fb_pixel[2]_i_33_n_0 ),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[0]),
        .I4(pixel_y_reg[1]),
        .I5(\fb_pixel[2]_i_32_n_0 ),
        .O(\fb_pixel[2]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fb_pixel[2]_i_360 
       (.I0(pin_4_location_y[6]),
        .O(\fb_pixel[2]_i_360_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_pixel[2]_i_37 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h5677)) 
    \fb_pixel[2]_i_38 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h2100)) 
    \fb_pixel[2]_i_39 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \fb_pixel[2]_i_4 
       (.I0(fb_pixel2109_in),
        .I1(fb_pixel4107_in),
        .I2(fb_pixel4110_in),
        .I3(fb_pixel3108_in),
        .I4(fb_pixel1106_out),
        .I5(fb_pixel199_out),
        .O(\fb_pixel[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \fb_pixel[2]_i_40 
       (.I0(\fb_pixel[2]_i_106_n_0 ),
        .I1(pin_8_hit_reg_n_0),
        .I2(fb_pixel391_in),
        .I3(fb_pixel490_in),
        .I4(\fb_pixel[2]_i_107_n_0 ),
        .I5(\fb_pixel[2]_i_88_n_0 ),
        .O(fb_pixel194_out));
  LUT6 #(
    .INIT(64'hC000A000A000C000)) 
    \fb_pixel[2]_i_41 
       (.I0(\fb_pixel[2]_i_96_n_0 ),
        .I1(\fb_pixel[2]_i_97_n_0 ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\pixel_x_reg_n_0_[3] ),
        .O(\fb_pixel[2]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \fb_pixel[2]_i_42 
       (.I0(\fb_pixel[2]_i_88_n_0 ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(pin_6_hit_reg_n_0),
        .I3(fb_pixel475_in),
        .I4(fb_pixel376_in),
        .I5(\fb_pixel[2]_i_91_n_0 ),
        .O(fb_pixel182_out));
  LUT6 #(
    .INIT(64'h000B000000000000)) 
    \fb_pixel[2]_i_43 
       (.I0(\fb_pixel[2]_i_107_n_0 ),
        .I1(\fb_pixel[2]_i_106_n_0 ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(pin_5_hit_reg_n_0),
        .I4(\fb_pixel[2]_i_110_n_0 ),
        .I5(\fb_pixel[2]_i_111_n_0 ),
        .O(fb_pixel179_out));
  LUT6 #(
    .INIT(64'h0000ACCA00000000)) 
    \fb_pixel[2]_i_44 
       (.I0(\fb_pixel[2]_i_112_n_0 ),
        .I1(\fb_pixel[2]_i_113_n_0 ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hCCCAACCC00CC00CC)) 
    \fb_pixel[2]_i_45 
       (.I0(\fb_pixel[2]_i_53_n_0 ),
        .I1(\fb_pixel[2]_i_52_n_0 ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_46 
       (.I0(fb_pixel182_out),
        .I1(fb_pixel179_out),
        .O(\fb_pixel[2]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \fb_pixel[2]_i_47 
       (.I0(fb_pixel173_out),
        .I1(fb_pixel169_out),
        .I2(\fb_pixel[2]_i_114_n_0 ),
        .I3(\fb_pixel[2]_i_115_n_0 ),
        .O(\fb_pixel[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F8880000)) 
    \fb_pixel[2]_i_48 
       (.I0(\fb_pixel[2]_i_38_n_0 ),
        .I1(\fb_pixel[2]_i_116_n_0 ),
        .I2(\fb_pixel[2]_i_39_n_0 ),
        .I3(\fb_pixel[2]_i_117_n_0 ),
        .I4(fb_pixel166_out),
        .I5(\fb_pixel[2]_i_119_n_0 ),
        .O(\fb_pixel[2]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABABAAA)) 
    \fb_pixel[2]_i_49 
       (.I0(\fb_pixel[2]_i_120_n_0 ),
        .I1(\fb_pixel[2]_i_105_n_0 ),
        .I2(fb_pixel1),
        .I3(\fb_pixel[2]_i_121_n_0 ),
        .I4(\fb_pixel[2]_i_122_n_0 ),
        .I5(\fb_pixel[2]_i_123_n_0 ),
        .O(\fb_pixel[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \fb_pixel[2]_i_5 
       (.I0(\fb_pixel[2]_i_24_n_0 ),
        .I1(\fb_pixel[2]_i_25_n_0 ),
        .I2(\fb_pixel[2]_i_26_n_0 ),
        .I3(\fb_pixel[2]_i_27_n_0 ),
        .I4(\fb_pixel[2]_i_28_n_0 ),
        .I5(\fb_pixel[2]_i_29_n_0 ),
        .O(\fb_pixel[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_50 
       (.I0(fb_pixel169_out),
        .I1(fb_pixel173_out),
        .O(\fb_pixel[2]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000098100000)) 
    \fb_pixel[2]_i_51 
       (.I0(\fb_pixel[2]_i_124_n_0 ),
        .I1(\fb_pixel[2]_i_125_n_0 ),
        .I2(\fb_pixel[2]_i_116_n_0 ),
        .I3(\fb_pixel[2]_i_117_n_0 ),
        .I4(fb_pixel173_out),
        .I5(\fb_pixel[2]_i_126_n_0 ),
        .O(\fb_pixel[2]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h1F3E)) 
    \fb_pixel[2]_i_52 
       (.I0(pixel_y_reg[0]),
        .I1(\fb_pixel[2]_i_127_n_0 ),
        .I2(\fb_pixel[2]_i_128_n_0 ),
        .I3(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00FF821400FFC355)) 
    \fb_pixel[2]_i_53 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[2]),
        .I2(pin_4_location_y[4]),
        .I3(\fb_pixel[2]_i_128_n_0 ),
        .I4(\fb_pixel[2]_i_129_n_0 ),
        .I5(pixel_y_reg[1]),
        .O(\fb_pixel[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CAAC)) 
    \fb_pixel[2]_i_54 
       (.I0(\fb_pixel[2]_i_112_n_0 ),
        .I1(\fb_pixel[2]_i_113_n_0 ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000004)) 
    \fb_pixel[2]_i_55 
       (.I0(\fb_pixel[2]_i_130_n_0 ),
        .I1(\fb_pixel[2]_i_131_n_0 ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\pixel_x_reg_n_0_[5] ),
        .I5(\pixel_x[5]_i_2_n_0 ),
        .O(fb_pixel186_out));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fb_pixel[2]_i_56 
       (.I0(fb_pixel186_out),
        .I1(fb_pixel194_out),
        .O(\fb_pixel[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000CAAC00000000)) 
    \fb_pixel[2]_i_57 
       (.I0(\fb_pixel[2]_i_112_n_0 ),
        .I1(\fb_pixel[2]_i_113_n_0 ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[1] ),
        .I5(\pixel_x_reg_n_0_[2] ),
        .O(\fb_pixel[2]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h4228)) 
    \fb_pixel[2]_i_58 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .O(\fb_pixel[2]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4282)) 
    \fb_pixel[2]_i_59 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .O(\fb_pixel[2]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'hFAEA)) 
    \fb_pixel[2]_i_6 
       (.I0(\fb_pixel[2]_i_30_n_0 ),
        .I1(\fb_pixel[1]_i_3_n_0 ),
        .I2(pixel_x),
        .I3(\fb_pixel[2]_i_31_n_0 ),
        .O(\fb_pixel[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_61 
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(\fb_pixel[2]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_62 
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(\fb_pixel[2]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_63 
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(\fb_pixel[2]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_64 
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(\fb_pixel[2]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_66 
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(\fb_pixel[2]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_67 
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(\fb_pixel[2]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_68 
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(\fb_pixel[2]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_69 
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(\fb_pixel[2]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \fb_pixel[2]_i_7 
       (.I0(pin_4_location_y[4]),
        .I1(pixel_y_reg[3]),
        .I2(pixel_y_reg[4]),
        .I3(pin_4_location_y[6]),
        .O(\fb_pixel[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_71 
       (.I0(\fb_pixel_reg[2]_i_151_n_6 ),
        .I1(\fb_pixel_reg[2]_i_151_n_5 ),
        .O(\fb_pixel[2]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_72 
       (.I0(\fb_pixel_reg[2]_i_152_n_4 ),
        .I1(\fb_pixel_reg[2]_i_151_n_7 ),
        .O(\fb_pixel[2]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_73 
       (.I0(\fb_pixel_reg[2]_i_152_n_6 ),
        .I1(\fb_pixel_reg[2]_i_152_n_5 ),
        .O(\fb_pixel[2]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_74 
       (.I0(\fb_pixel_reg[2]_i_153_n_4 ),
        .I1(\fb_pixel_reg[2]_i_152_n_7 ),
        .O(\fb_pixel[2]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_75 
       (.I0(\fb_pixel_reg[2]_i_151_n_5 ),
        .I1(\fb_pixel_reg[2]_i_151_n_6 ),
        .O(\fb_pixel[2]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_76 
       (.I0(\fb_pixel_reg[2]_i_151_n_7 ),
        .I1(\fb_pixel_reg[2]_i_152_n_4 ),
        .O(\fb_pixel[2]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_77 
       (.I0(\fb_pixel_reg[2]_i_152_n_5 ),
        .I1(\fb_pixel_reg[2]_i_152_n_6 ),
        .O(\fb_pixel[2]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_78 
       (.I0(\fb_pixel_reg[2]_i_152_n_7 ),
        .I1(\fb_pixel_reg[2]_i_153_n_4 ),
        .O(\fb_pixel[2]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \fb_pixel[2]_i_8 
       (.I0(fb_pixel1106_out),
        .I1(fb_pixel3108_in),
        .I2(fb_pixel4110_in),
        .I3(fb_pixel4107_in),
        .I4(fb_pixel2109_in),
        .O(\fb_pixel[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_80 
       (.I0(\fb_pixel_reg[2]_i_163_n_6 ),
        .I1(\fb_pixel_reg[2]_i_163_n_5 ),
        .O(\fb_pixel[2]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_81 
       (.I0(\fb_pixel_reg[2]_i_164_n_4 ),
        .I1(\fb_pixel_reg[2]_i_163_n_7 ),
        .O(\fb_pixel[2]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_82 
       (.I0(\fb_pixel_reg[2]_i_164_n_6 ),
        .I1(\fb_pixel_reg[2]_i_164_n_5 ),
        .O(\fb_pixel[2]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fb_pixel[2]_i_83 
       (.I0(\fb_pixel_reg[2]_i_165_n_4 ),
        .I1(\fb_pixel_reg[2]_i_164_n_7 ),
        .O(\fb_pixel[2]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_84 
       (.I0(\fb_pixel_reg[2]_i_163_n_5 ),
        .I1(\fb_pixel_reg[2]_i_163_n_6 ),
        .O(\fb_pixel[2]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_85 
       (.I0(\fb_pixel_reg[2]_i_163_n_7 ),
        .I1(\fb_pixel_reg[2]_i_164_n_4 ),
        .O(\fb_pixel[2]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_86 
       (.I0(\fb_pixel_reg[2]_i_164_n_5 ),
        .I1(\fb_pixel_reg[2]_i_164_n_6 ),
        .O(\fb_pixel[2]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \fb_pixel[2]_i_87 
       (.I0(\fb_pixel_reg[2]_i_164_n_7 ),
        .I1(\fb_pixel_reg[2]_i_165_n_4 ),
        .O(\fb_pixel[2]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \fb_pixel[2]_i_88 
       (.I0(\pixel_x_reg_n_0_[6] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[4] ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h02AA0F0E)) 
    \fb_pixel[2]_i_9 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[1]),
        .I2(\fb_pixel[2]_i_32_n_0 ),
        .I3(pixel_y_reg[0]),
        .I4(\fb_pixel[2]_i_33_n_0 ),
        .O(\fb_pixel[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \fb_pixel[2]_i_91 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .I5(\fb_pixel[2]_i_177_n_0 ),
        .O(\fb_pixel[2]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \fb_pixel[2]_i_92 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[5] ),
        .I3(\fb_pixel[2]_i_178_n_0 ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(fb_pixel558_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF54000000)) 
    \fb_pixel[2]_i_95 
       (.I0(\fb_pixel[2]_i_107_n_0 ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(\fb_pixel[2]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h1171371313713733)) 
    \fb_pixel[2]_i_96 
       (.I0(\fb_pixel[2]_i_100_n_0 ),
        .I1(\fb_pixel[2]_i_99_n_0 ),
        .I2(pixel_y_reg[1]),
        .I3(pin_4_location_y[4]),
        .I4(pixel_y_reg[2]),
        .I5(pixel_y_reg[0]),
        .O(\fb_pixel[2]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0000A6A69A82FFFF)) 
    \fb_pixel[2]_i_97 
       (.I0(pixel_y_reg[2]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[0]),
        .I4(\fb_pixel[2]_i_100_n_0 ),
        .I5(\fb_pixel[2]_i_99_n_0 ),
        .O(\fb_pixel[2]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h5DFBAEF7)) 
    \fb_pixel[2]_i_98 
       (.I0(pin_4_location_y[6]),
        .I1(pin_4_location_y[4]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[3]),
        .O(\fb_pixel[2]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h7F80887715EAEE11)) 
    \fb_pixel[2]_i_99 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[4]),
        .I4(pin_4_location_y[4]),
        .I5(pin_4_location_y[6]),
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
  CARRY4 \fb_pixel_reg[2]_i_108 
       (.CI(1'b0),
        .CO({fb_pixel475_in,\fb_pixel_reg[2]_i_108_n_1 ,\fb_pixel_reg[2]_i_108_n_2 ,\fb_pixel_reg[2]_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI({\fb_pixel[2]_i_193_n_0 ,\fb_pixel[2]_i_194_n_0 ,\fb_pixel[2]_i_195_n_0 ,\fb_pixel[2]_i_196_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_108_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_197_n_0 ,\fb_pixel[2]_i_198_n_0 ,\fb_pixel[2]_i_199_n_0 ,\fb_pixel[2]_i_200_n_0 }));
  CARRY4 \fb_pixel_reg[2]_i_109 
       (.CI(\fb_pixel_reg[2]_i_201_n_0 ),
        .CO({\NLW_fb_pixel_reg[2]_i_109_CO_UNCONNECTED [3:1],fb_pixel376_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_y_reg__0[8]}),
        .O(\NLW_fb_pixel_reg[2]_i_109_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\fb_pixel[2]_i_202_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_132 
       (.CI(\fb_pixel_reg[2]_i_213_n_0 ),
        .CO({\fb_pixel_reg[2]_i_132_n_0 ,\fb_pixel_reg[2]_i_132_n_1 ,\fb_pixel_reg[2]_i_132_n_2 ,\fb_pixel_reg[2]_i_132_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\fb_pixel[2]_i_214_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_132_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_215_n_0 ,\fb_pixel[2]_i_216_n_0 ,\fb_pixel[2]_i_217_n_0 ,\fb_pixel[2]_i_218_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_137 
       (.CI(\fb_pixel_reg[2]_i_219_n_0 ),
        .CO({\fb_pixel_reg[2]_i_137_n_0 ,\fb_pixel_reg[2]_i_137_n_1 ,\fb_pixel_reg[2]_i_137_n_2 ,\fb_pixel_reg[2]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\fb_pixel[2]_i_220_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_137_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_221_n_0 ,\fb_pixel[2]_i_222_n_0 ,\fb_pixel[2]_i_223_n_0 ,\fb_pixel[2]_i_224_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_142 
       (.CI(\fb_pixel_reg[2]_i_225_n_0 ),
        .CO({\fb_pixel_reg[2]_i_142_n_0 ,\fb_pixel_reg[2]_i_142_n_1 ,\fb_pixel_reg[2]_i_142_n_2 ,\fb_pixel_reg[2]_i_142_n_3 }),
        .CYINIT(1'b0),
        .DI({\fb_pixel[2]_i_226_n_0 ,\fb_pixel[2]_i_227_n_0 ,\fb_pixel[2]_i_228_n_0 ,\fb_pixel[2]_i_229_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_142_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_230_n_0 ,\fb_pixel[2]_i_231_n_0 ,\fb_pixel[2]_i_232_n_0 ,\fb_pixel[2]_i_233_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_151 
       (.CI(\fb_pixel_reg[2]_i_152_n_0 ),
        .CO({\NLW_fb_pixel_reg[2]_i_151_CO_UNCONNECTED [3:2],\fb_pixel_reg[2]_i_151_n_2 ,\fb_pixel_reg[2]_i_151_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fb_pixel_reg[2]_i_151_O_UNCONNECTED [3],\fb_pixel_reg[2]_i_151_n_5 ,\fb_pixel_reg[2]_i_151_n_6 ,\fb_pixel_reg[2]_i_151_n_7 }),
        .S({1'b0,\bowling_ball_location_x_reg_n_0_[31] ,\bowling_ball_location_x_reg_n_0_[30] ,\bowling_ball_location_x_reg_n_0_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_152 
       (.CI(\fb_pixel_reg[2]_i_153_n_0 ),
        .CO({\fb_pixel_reg[2]_i_152_n_0 ,\fb_pixel_reg[2]_i_152_n_1 ,\fb_pixel_reg[2]_i_152_n_2 ,\fb_pixel_reg[2]_i_152_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fb_pixel_reg[2]_i_152_n_4 ,\fb_pixel_reg[2]_i_152_n_5 ,\fb_pixel_reg[2]_i_152_n_6 ,\fb_pixel_reg[2]_i_152_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[28] ,\bowling_ball_location_x_reg_n_0_[27] ,\bowling_ball_location_x_reg_n_0_[26] ,\bowling_ball_location_x_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_153 
       (.CI(\fb_pixel_reg[2]_i_234_n_0 ),
        .CO({\fb_pixel_reg[2]_i_153_n_0 ,\fb_pixel_reg[2]_i_153_n_1 ,\fb_pixel_reg[2]_i_153_n_2 ,\fb_pixel_reg[2]_i_153_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fb_pixel_reg[2]_i_153_n_4 ,\fb_pixel_reg[2]_i_153_n_5 ,\fb_pixel_reg[2]_i_153_n_6 ,\fb_pixel_reg[2]_i_153_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[24] ,\bowling_ball_location_x_reg_n_0_[23] ,\bowling_ball_location_x_reg_n_0_[22] ,\bowling_ball_location_x_reg_n_0_[21] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_154 
       (.CI(\fb_pixel_reg[2]_i_236_n_0 ),
        .CO({\fb_pixel_reg[2]_i_154_n_0 ,\fb_pixel_reg[2]_i_154_n_1 ,\fb_pixel_reg[2]_i_154_n_2 ,\fb_pixel_reg[2]_i_154_n_3 }),
        .CYINIT(1'b0),
        .DI({\fb_pixel[2]_i_237_n_0 ,\fb_pixel[2]_i_238_n_0 ,\fb_pixel[2]_i_239_n_0 ,\fb_pixel[2]_i_240_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_154_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_241_n_0 ,\fb_pixel[2]_i_242_n_0 ,\fb_pixel[2]_i_243_n_0 ,\fb_pixel[2]_i_244_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_163 
       (.CI(\fb_pixel_reg[2]_i_164_n_0 ),
        .CO({\NLW_fb_pixel_reg[2]_i_163_CO_UNCONNECTED [3:2],\fb_pixel_reg[2]_i_163_n_2 ,\fb_pixel_reg[2]_i_163_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fb_pixel_reg[2]_i_163_O_UNCONNECTED [3],\fb_pixel_reg[2]_i_163_n_5 ,\fb_pixel_reg[2]_i_163_n_6 ,\fb_pixel_reg[2]_i_163_n_7 }),
        .S({1'b0,\bowling_ball_location_y_reg_n_0_[31] ,\bowling_ball_location_y_reg_n_0_[30] ,\bowling_ball_location_y_reg_n_0_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_164 
       (.CI(\fb_pixel_reg[2]_i_165_n_0 ),
        .CO({\fb_pixel_reg[2]_i_164_n_0 ,\fb_pixel_reg[2]_i_164_n_1 ,\fb_pixel_reg[2]_i_164_n_2 ,\fb_pixel_reg[2]_i_164_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fb_pixel_reg[2]_i_164_n_4 ,\fb_pixel_reg[2]_i_164_n_5 ,\fb_pixel_reg[2]_i_164_n_6 ,\fb_pixel_reg[2]_i_164_n_7 }),
        .S({\bowling_ball_location_y_reg_n_0_[28] ,\bowling_ball_location_y_reg_n_0_[27] ,\bowling_ball_location_y_reg_n_0_[26] ,\bowling_ball_location_y_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_165 
       (.CI(\fb_pixel_reg[2]_i_245_n_0 ),
        .CO({\fb_pixel_reg[2]_i_165_n_0 ,\fb_pixel_reg[2]_i_165_n_1 ,\fb_pixel_reg[2]_i_165_n_2 ,\fb_pixel_reg[2]_i_165_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fb_pixel_reg[2]_i_165_n_4 ,\fb_pixel_reg[2]_i_165_n_5 ,\fb_pixel_reg[2]_i_165_n_6 ,\fb_pixel_reg[2]_i_165_n_7 }),
        .S({\bowling_ball_location_y_reg_n_0_[24] ,\bowling_ball_location_y_reg_n_0_[23] ,\bowling_ball_location_y_reg_n_0_[22] ,\bowling_ball_location_y_reg_n_0_[21] }));
  CARRY4 \fb_pixel_reg[2]_i_174 
       (.CI(1'b0),
        .CO({\fb_pixel_reg[2]_i_174_n_0 ,\fb_pixel_reg[2]_i_174_n_1 ,\fb_pixel_reg[2]_i_174_n_2 ,\fb_pixel_reg[2]_i_174_n_3 }),
        .CYINIT(1'b1),
        .DI({\fb_pixel[2]_i_247_n_0 ,\fb_pixel[2]_i_248_n_0 ,\fb_pixel[2]_i_249_n_0 ,\fb_pixel[2]_i_250_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_174_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_251_n_0 ,\fb_pixel[2]_i_252_n_0 ,\fb_pixel[2]_i_253_n_0 ,\fb_pixel[2]_i_254_n_0 }));
  CARRY4 \fb_pixel_reg[2]_i_179 
       (.CI(1'b0),
        .CO({\fb_pixel_reg[2]_i_179_n_0 ,\fb_pixel_reg[2]_i_179_n_1 ,\fb_pixel_reg[2]_i_179_n_2 ,\fb_pixel_reg[2]_i_179_n_3 }),
        .CYINIT(1'b0),
        .DI({\fb_pixel[2]_i_255_n_0 ,\fb_pixel[2]_i_256_n_0 ,\fb_pixel[2]_i_257_n_0 ,\fb_pixel[2]_i_258_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_179_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_259_n_0 ,\fb_pixel[2]_i_260_n_0 ,\fb_pixel[2]_i_261_n_0 ,\fb_pixel[2]_i_262_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_18 
       (.CI(\fb_pixel_reg[2]_i_60_n_0 ),
        .CO({fb_pixel2109_in,\fb_pixel_reg[2]_i_18_n_1 ,\fb_pixel_reg[2]_i_18_n_2 ,\fb_pixel_reg[2]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fb_pixel_reg[2]_i_18_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_61_n_0 ,\fb_pixel[2]_i_62_n_0 ,\fb_pixel[2]_i_63_n_0 ,\fb_pixel[2]_i_64_n_0 }));
  CARRY4 \fb_pixel_reg[2]_i_182 
       (.CI(1'b0),
        .CO({\fb_pixel_reg[2]_i_182_n_0 ,\fb_pixel_reg[2]_i_182_n_1 ,\fb_pixel_reg[2]_i_182_n_2 ,\fb_pixel_reg[2]_i_182_n_3 }),
        .CYINIT(1'b1),
        .DI({\fb_pixel[2]_i_263_n_0 ,\fb_pixel[2]_i_264_n_0 ,\fb_pixel[2]_i_265_n_0 ,\fb_pixel[2]_i_266_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_182_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_267_n_0 ,\fb_pixel[2]_i_268_n_0 ,\fb_pixel[2]_i_269_n_0 ,\fb_pixel[2]_i_270_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_19 
       (.CI(\fb_pixel_reg[2]_i_65_n_0 ),
        .CO({fb_pixel4107_in,\fb_pixel_reg[2]_i_19_n_1 ,\fb_pixel_reg[2]_i_19_n_2 ,\fb_pixel_reg[2]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fb_pixel_reg[2]_i_19_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_66_n_0 ,\fb_pixel[2]_i_67_n_0 ,\fb_pixel[2]_i_68_n_0 ,\fb_pixel[2]_i_69_n_0 }));
  CARRY4 \fb_pixel_reg[2]_i_190 
       (.CI(\fb_pixel_reg[2]_i_272_n_0 ),
        .CO({\NLW_fb_pixel_reg[2]_i_190_CO_UNCONNECTED [3:1],fb_pixel360_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_y_reg__0[8]}),
        .O(\NLW_fb_pixel_reg[2]_i_190_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\fb_pixel[2]_i_273_n_0 }));
  CARRY4 \fb_pixel_reg[2]_i_191 
       (.CI(\fb_pixel_reg[2]_i_274_n_0 ),
        .CO({\NLW_fb_pixel_reg[2]_i_191_CO_UNCONNECTED [3:1],fb_pixel4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fb_pixel_reg[2]_i_191_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\fb_pixel[2]_i_275_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_20 
       (.CI(\fb_pixel_reg[2]_i_70_n_0 ),
        .CO({fb_pixel4110_in,\fb_pixel_reg[2]_i_20_n_1 ,\fb_pixel_reg[2]_i_20_n_2 ,\fb_pixel_reg[2]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\fb_pixel[2]_i_71_n_0 ,\fb_pixel[2]_i_72_n_0 ,\fb_pixel[2]_i_73_n_0 ,\fb_pixel[2]_i_74_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_20_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_75_n_0 ,\fb_pixel[2]_i_76_n_0 ,\fb_pixel[2]_i_77_n_0 ,\fb_pixel[2]_i_78_n_0 }));
  CARRY4 \fb_pixel_reg[2]_i_201 
       (.CI(1'b0),
        .CO({\fb_pixel_reg[2]_i_201_n_0 ,\fb_pixel_reg[2]_i_201_n_1 ,\fb_pixel_reg[2]_i_201_n_2 ,\fb_pixel_reg[2]_i_201_n_3 }),
        .CYINIT(1'b1),
        .DI({\fb_pixel[2]_i_280_n_0 ,\fb_pixel[2]_i_281_n_0 ,\fb_pixel[2]_i_282_n_0 ,\fb_pixel[2]_i_283_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_201_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_284_n_0 ,\fb_pixel[2]_i_285_n_0 ,\fb_pixel[2]_i_286_n_0 ,\fb_pixel[2]_i_287_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_21 
       (.CI(\fb_pixel_reg[2]_i_79_n_0 ),
        .CO({fb_pixel3108_in,\fb_pixel_reg[2]_i_21_n_1 ,\fb_pixel_reg[2]_i_21_n_2 ,\fb_pixel_reg[2]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\fb_pixel[2]_i_80_n_0 ,\fb_pixel[2]_i_81_n_0 ,\fb_pixel[2]_i_82_n_0 ,\fb_pixel[2]_i_83_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_21_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_84_n_0 ,\fb_pixel[2]_i_85_n_0 ,\fb_pixel[2]_i_86_n_0 ,\fb_pixel[2]_i_87_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_213 
       (.CI(1'b0),
        .CO({\fb_pixel_reg[2]_i_213_n_0 ,\fb_pixel_reg[2]_i_213_n_1 ,\fb_pixel_reg[2]_i_213_n_2 ,\fb_pixel_reg[2]_i_213_n_3 }),
        .CYINIT(1'b1),
        .DI({\fb_pixel[2]_i_294_n_0 ,\fb_pixel[2]_i_295_n_0 ,\fb_pixel[2]_i_296_n_0 ,\fb_pixel[2]_i_297_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_213_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_298_n_0 ,\fb_pixel[2]_i_299_n_0 ,\fb_pixel[2]_i_300_n_0 ,\fb_pixel[2]_i_301_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_219 
       (.CI(1'b0),
        .CO({\fb_pixel_reg[2]_i_219_n_0 ,\fb_pixel_reg[2]_i_219_n_1 ,\fb_pixel_reg[2]_i_219_n_2 ,\fb_pixel_reg[2]_i_219_n_3 }),
        .CYINIT(1'b1),
        .DI({\fb_pixel[2]_i_302_n_0 ,\fb_pixel[2]_i_303_n_0 ,\fb_pixel[2]_i_304_n_0 ,\fb_pixel[2]_i_305_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_219_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_306_n_0 ,\fb_pixel[2]_i_307_n_0 ,\fb_pixel[2]_i_308_n_0 ,\fb_pixel[2]_i_309_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_225 
       (.CI(1'b0),
        .CO({\fb_pixel_reg[2]_i_225_n_0 ,\fb_pixel_reg[2]_i_225_n_1 ,\fb_pixel_reg[2]_i_225_n_2 ,\fb_pixel_reg[2]_i_225_n_3 }),
        .CYINIT(1'b0),
        .DI({\fb_pixel[2]_i_310_n_0 ,\fb_pixel[2]_i_311_n_0 ,\fb_pixel[2]_i_312_n_0 ,\fb_pixel[2]_i_313_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_225_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_314_n_0 ,\fb_pixel[2]_i_315_n_0 ,\fb_pixel[2]_i_316_n_0 ,\fb_pixel[2]_i_317_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_234 
       (.CI(\fb_pixel_reg[2]_i_235_n_0 ),
        .CO({\fb_pixel_reg[2]_i_234_n_0 ,\fb_pixel_reg[2]_i_234_n_1 ,\fb_pixel_reg[2]_i_234_n_2 ,\fb_pixel_reg[2]_i_234_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fb_pixel_reg[2]_i_234_n_4 ,\fb_pixel_reg[2]_i_234_n_5 ,\fb_pixel_reg[2]_i_234_n_6 ,\fb_pixel_reg[2]_i_234_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[20] ,\bowling_ball_location_x_reg_n_0_[19] ,\bowling_ball_location_x_reg_n_0_[18] ,\bowling_ball_location_x_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_235 
       (.CI(\fb_pixel_reg[2]_i_318_n_0 ),
        .CO({\fb_pixel_reg[2]_i_235_n_0 ,\fb_pixel_reg[2]_i_235_n_1 ,\fb_pixel_reg[2]_i_235_n_2 ,\fb_pixel_reg[2]_i_235_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fb_pixel_reg[2]_i_235_n_4 ,\fb_pixel_reg[2]_i_235_n_5 ,\fb_pixel_reg[2]_i_235_n_6 ,\fb_pixel_reg[2]_i_235_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[16] ,\bowling_ball_location_x_reg_n_0_[15] ,\bowling_ball_location_x_reg_n_0_[14] ,\bowling_ball_location_x_reg_n_0_[13] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_236 
       (.CI(1'b0),
        .CO({\fb_pixel_reg[2]_i_236_n_0 ,\fb_pixel_reg[2]_i_236_n_1 ,\fb_pixel_reg[2]_i_236_n_2 ,\fb_pixel_reg[2]_i_236_n_3 }),
        .CYINIT(1'b0),
        .DI({\fb_pixel[2]_i_320_n_0 ,\fb_pixel[2]_i_321_n_0 ,\fb_pixel[2]_i_322_n_0 ,\fb_pixel[2]_i_323_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_236_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_324_n_0 ,\fb_pixel[2]_i_325_n_0 ,\fb_pixel[2]_i_326_n_0 ,\fb_pixel[2]_i_327_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_245 
       (.CI(\fb_pixel_reg[2]_i_246_n_0 ),
        .CO({\fb_pixel_reg[2]_i_245_n_0 ,\fb_pixel_reg[2]_i_245_n_1 ,\fb_pixel_reg[2]_i_245_n_2 ,\fb_pixel_reg[2]_i_245_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fb_pixel_reg[2]_i_245_n_4 ,\fb_pixel_reg[2]_i_245_n_5 ,\fb_pixel_reg[2]_i_245_n_6 ,\fb_pixel_reg[2]_i_245_n_7 }),
        .S({\bowling_ball_location_y_reg_n_0_[20] ,\bowling_ball_location_y_reg_n_0_[19] ,\bowling_ball_location_y_reg_n_0_[18] ,\bowling_ball_location_y_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_246 
       (.CI(\fb_pixel_reg[2]_i_328_n_0 ),
        .CO({\fb_pixel_reg[2]_i_246_n_0 ,\fb_pixel_reg[2]_i_246_n_1 ,\fb_pixel_reg[2]_i_246_n_2 ,\fb_pixel_reg[2]_i_246_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fb_pixel_reg[2]_i_246_n_4 ,\fb_pixel_reg[2]_i_246_n_5 ,\fb_pixel_reg[2]_i_246_n_6 ,\fb_pixel_reg[2]_i_246_n_7 }),
        .S({\bowling_ball_location_y_reg_n_0_[16] ,\bowling_ball_location_y_reg_n_0_[15] ,\bowling_ball_location_y_reg_n_0_[14] ,\bowling_ball_location_y_reg_n_0_[13] }));
  CARRY4 \fb_pixel_reg[2]_i_272 
       (.CI(1'b0),
        .CO({\fb_pixel_reg[2]_i_272_n_0 ,\fb_pixel_reg[2]_i_272_n_1 ,\fb_pixel_reg[2]_i_272_n_2 ,\fb_pixel_reg[2]_i_272_n_3 }),
        .CYINIT(1'b1),
        .DI({\fb_pixel[2]_i_331_n_0 ,\fb_pixel[2]_i_332_n_0 ,\fb_pixel[2]_i_333_n_0 ,\fb_pixel[2]_i_334_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_272_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_335_n_0 ,\fb_pixel[2]_i_336_n_0 ,\fb_pixel[2]_i_337_n_0 ,\fb_pixel[2]_i_338_n_0 }));
  CARRY4 \fb_pixel_reg[2]_i_274 
       (.CI(1'b0),
        .CO({\fb_pixel_reg[2]_i_274_n_0 ,\fb_pixel_reg[2]_i_274_n_1 ,\fb_pixel_reg[2]_i_274_n_2 ,\fb_pixel_reg[2]_i_274_n_3 }),
        .CYINIT(1'b0),
        .DI({\fb_pixel[2]_i_339_n_0 ,\fb_pixel[2]_i_340_n_0 ,\fb_pixel[2]_i_341_n_0 ,\fb_pixel[2]_i_342_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_274_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_343_n_0 ,\fb_pixel[2]_i_344_n_0 ,\fb_pixel[2]_i_345_n_0 ,\fb_pixel[2]_i_346_n_0 }));
  CARRY4 \fb_pixel_reg[2]_i_277 
       (.CI(1'b0),
        .CO({\NLW_fb_pixel_reg[2]_i_277_CO_UNCONNECTED [3],\fb_pixel_reg[2]_i_277_n_1 ,\NLW_fb_pixel_reg[2]_i_277_CO_UNCONNECTED [1],\fb_pixel_reg[2]_i_277_n_3 }),
        .CYINIT(\fb_pixel_reg[2]_i_278_n_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fb_pixel_reg[2]_i_277_O_UNCONNECTED [3:2],\fb_pixel_reg[2]_i_277_n_6 ,\NLW_fb_pixel_reg[2]_i_277_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,pin_4_location_y[6],1'b1}));
  CARRY4 \fb_pixel_reg[2]_i_278 
       (.CI(1'b0),
        .CO({\NLW_fb_pixel_reg[2]_i_278_CO_UNCONNECTED [3],\fb_pixel_reg[2]_i_278_n_1 ,\NLW_fb_pixel_reg[2]_i_278_CO_UNCONNECTED [1],\fb_pixel_reg[2]_i_278_n_3 }),
        .CYINIT(\fb_pixel_reg[2]_i_279_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fb_pixel_reg[2]_i_278_O_UNCONNECTED [3:2],\fb_pixel_reg[2]_i_278_n_6 ,\NLW_fb_pixel_reg[2]_i_278_O_UNCONNECTED [0]}),
        .S({1'b0,1'b1,pin_4_location_y[4],1'b1}));
  CARRY4 \fb_pixel_reg[2]_i_279 
       (.CI(1'b0),
        .CO({\fb_pixel_reg[2]_i_279_n_0 ,\NLW_fb_pixel_reg[2]_i_279_CO_UNCONNECTED [2],\fb_pixel_reg[2]_i_279_n_2 ,\fb_pixel_reg[2]_i_279_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pin_4_location_y[4],1'b0}),
        .O({\NLW_fb_pixel_reg[2]_i_279_O_UNCONNECTED [3],\fb_pixel_reg[2]_i_279_n_5 ,\fb_pixel_reg[2]_i_279_n_6 ,\NLW_fb_pixel_reg[2]_i_279_O_UNCONNECTED [0]}),
        .S({1'b1,pin_4_location_y[6],\fb_pixel[2]_i_348_n_0 ,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_318 
       (.CI(\fb_pixel_reg[2]_i_319_n_0 ),
        .CO({\fb_pixel_reg[2]_i_318_n_0 ,\fb_pixel_reg[2]_i_318_n_1 ,\fb_pixel_reg[2]_i_318_n_2 ,\fb_pixel_reg[2]_i_318_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fb_pixel_reg[2]_i_318_n_4 ,\fb_pixel_reg[2]_i_318_n_5 ,\fb_pixel_reg[2]_i_318_n_6 ,\fb_pixel_reg[2]_i_318_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[12] ,\bowling_ball_location_x_reg_n_0_[11] ,\bowling_ball_location_x_reg_n_0_[10] ,\bowling_ball_location_x_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_319 
       (.CI(\fb_pixel_reg[2]_i_351_n_0 ),
        .CO({\fb_pixel_reg[2]_i_319_n_0 ,\fb_pixel_reg[2]_i_319_n_1 ,\fb_pixel_reg[2]_i_319_n_2 ,\fb_pixel_reg[2]_i_319_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fb_pixel_reg[2]_i_319_n_4 ,\fb_pixel_reg[2]_i_319_n_5 ,\fb_pixel_reg[2]_i_319_n_6 ,\fb_pixel_reg[2]_i_319_n_7 }),
        .S({\bowling_ball_location_x_reg_n_0_[8] ,\bowling_ball_location_x_reg_n_0_[7] ,\bowling_ball_location_x_reg_n_0_[6] ,\bowling_ball_location_x_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_328 
       (.CI(\fb_pixel_reg[2]_i_329_n_0 ),
        .CO({\fb_pixel_reg[2]_i_328_n_0 ,\fb_pixel_reg[2]_i_328_n_1 ,\fb_pixel_reg[2]_i_328_n_2 ,\fb_pixel_reg[2]_i_328_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fb_pixel_reg[2]_i_328_n_4 ,\fb_pixel_reg[2]_i_328_n_5 ,\fb_pixel_reg[2]_i_328_n_6 ,\fb_pixel_reg[2]_i_328_n_7 }),
        .S({\bowling_ball_location_y_reg_n_0_[12] ,\bowling_ball_location_y_reg_n_0_[11] ,\bowling_ball_location_y_reg_n_0_[10] ,\bowling_ball_location_y_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_329 
       (.CI(\fb_pixel_reg[2]_i_352_n_0 ),
        .CO({\fb_pixel_reg[2]_i_329_n_0 ,\fb_pixel_reg[2]_i_329_n_1 ,\fb_pixel_reg[2]_i_329_n_2 ,\fb_pixel_reg[2]_i_329_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\fb_pixel_reg[2]_i_329_n_4 ,\fb_pixel_reg[2]_i_329_n_5 ,\fb_pixel_reg[2]_i_329_n_6 ,\fb_pixel_reg[2]_i_329_n_7 }),
        .S({\bowling_ball_location_y_reg_n_0_[8] ,\bowling_ball_location_y_reg_n_0_[7] ,\bowling_ball_location_y_reg_n_0_[6] ,\bowling_ball_location_y_reg_n_0_[5] }));
  CARRY4 \fb_pixel_reg[2]_i_330 
       (.CI(1'b0),
        .CO({\NLW_fb_pixel_reg[2]_i_330_CO_UNCONNECTED [3],\fb_pixel_reg[2]_i_330_n_1 ,\NLW_fb_pixel_reg[2]_i_330_CO_UNCONNECTED [1],\fb_pixel_reg[2]_i_330_n_3 }),
        .CYINIT(pin_4_location_y[6]),
        .DI({1'b0,1'b0,1'b0,pin_4_location_y[4]}),
        .O({\NLW_fb_pixel_reg[2]_i_330_O_UNCONNECTED [3:2],\fb_pixel_reg[2]_i_330_n_6 ,\fb_pixel_reg[2]_i_330_n_7 }),
        .S({1'b0,1'b1,pin_4_location_y[6],\fb_pixel[2]_i_353_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_351 
       (.CI(1'b0),
        .CO({\fb_pixel_reg[2]_i_351_n_0 ,\fb_pixel_reg[2]_i_351_n_1 ,\fb_pixel_reg[2]_i_351_n_2 ,\fb_pixel_reg[2]_i_351_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[4] ,1'b0,\bowling_ball_location_x_reg_n_0_[2] ,1'b0}),
        .O({\fb_pixel_reg[2]_i_351_n_4 ,\fb_pixel_reg[2]_i_351_n_5 ,\fb_pixel_reg[2]_i_351_n_6 ,\fb_pixel_reg[2]_i_351_n_7 }),
        .S({\fb_pixel[2]_i_356_n_0 ,\bowling_ball_location_x_reg_n_0_[3] ,\fb_pixel[2]_i_357_n_0 ,\bowling_ball_location_x_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_pixel_reg[2]_i_352 
       (.CI(1'b0),
        .CO({\fb_pixel_reg[2]_i_352_n_0 ,\fb_pixel_reg[2]_i_352_n_1 ,\fb_pixel_reg[2]_i_352_n_2 ,\fb_pixel_reg[2]_i_352_n_3 }),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[4] ,1'b0,\bowling_ball_location_y_reg_n_0_[2] ,1'b0}),
        .O({\fb_pixel_reg[2]_i_352_n_4 ,\fb_pixel_reg[2]_i_352_n_5 ,\fb_pixel_reg[2]_i_352_n_6 ,\fb_pixel_reg[2]_i_352_n_7 }),
        .S({\fb_pixel[2]_i_358_n_0 ,\bowling_ball_location_y_reg_n_0_[3] ,\fb_pixel[2]_i_359_n_0 ,\bowling_ball_location_y_reg_n_0_[1] }));
  CARRY4 \fb_pixel_reg[2]_i_354 
       (.CI(1'b0),
        .CO({\NLW_fb_pixel_reg[2]_i_354_CO_UNCONNECTED [3],\fb_pixel_reg[2]_i_354_n_1 ,\NLW_fb_pixel_reg[2]_i_354_CO_UNCONNECTED [1],\fb_pixel_reg[2]_i_354_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pin_4_location_y[6],1'b0}),
        .O({\NLW_fb_pixel_reg[2]_i_354_O_UNCONNECTED [3:2],\fb_pixel_reg[2]_i_354_n_6 ,\fb_pixel_reg[2]_i_354_n_7 }),
        .S({1'b0,1'b1,\fb_pixel[2]_i_360_n_0 ,pin_4_location_y[4]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_60 
       (.CI(\fb_pixel_reg[2]_i_132_n_0 ),
        .CO({\fb_pixel_reg[2]_i_60_n_0 ,\fb_pixel_reg[2]_i_60_n_1 ,\fb_pixel_reg[2]_i_60_n_2 ,\fb_pixel_reg[2]_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fb_pixel_reg[2]_i_60_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_133_n_0 ,\fb_pixel[2]_i_134_n_0 ,\fb_pixel[2]_i_135_n_0 ,\fb_pixel[2]_i_136_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_65 
       (.CI(\fb_pixel_reg[2]_i_137_n_0 ),
        .CO({\fb_pixel_reg[2]_i_65_n_0 ,\fb_pixel_reg[2]_i_65_n_1 ,\fb_pixel_reg[2]_i_65_n_2 ,\fb_pixel_reg[2]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fb_pixel_reg[2]_i_65_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_138_n_0 ,\fb_pixel[2]_i_139_n_0 ,\fb_pixel[2]_i_140_n_0 ,\fb_pixel[2]_i_141_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_70 
       (.CI(\fb_pixel_reg[2]_i_142_n_0 ),
        .CO({\fb_pixel_reg[2]_i_70_n_0 ,\fb_pixel_reg[2]_i_70_n_1 ,\fb_pixel_reg[2]_i_70_n_2 ,\fb_pixel_reg[2]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({\fb_pixel[2]_i_143_n_0 ,\fb_pixel[2]_i_144_n_0 ,\fb_pixel[2]_i_145_n_0 ,\fb_pixel[2]_i_146_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_70_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_147_n_0 ,\fb_pixel[2]_i_148_n_0 ,\fb_pixel[2]_i_149_n_0 ,\fb_pixel[2]_i_150_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fb_pixel_reg[2]_i_79 
       (.CI(\fb_pixel_reg[2]_i_154_n_0 ),
        .CO({\fb_pixel_reg[2]_i_79_n_0 ,\fb_pixel_reg[2]_i_79_n_1 ,\fb_pixel_reg[2]_i_79_n_2 ,\fb_pixel_reg[2]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({\fb_pixel[2]_i_155_n_0 ,\fb_pixel[2]_i_156_n_0 ,\fb_pixel[2]_i_157_n_0 ,\fb_pixel[2]_i_158_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_79_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_159_n_0 ,\fb_pixel[2]_i_160_n_0 ,\fb_pixel[2]_i_161_n_0 ,\fb_pixel[2]_i_162_n_0 }));
  CARRY4 \fb_pixel_reg[2]_i_89 
       (.CI(1'b0),
        .CO({fb_pixel4102_in,\fb_pixel_reg[2]_i_89_n_1 ,\fb_pixel_reg[2]_i_89_n_2 ,\fb_pixel_reg[2]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({\fb_pixel[2]_i_166_n_0 ,\fb_pixel[2]_i_167_n_0 ,\fb_pixel[2]_i_168_n_0 ,\fb_pixel[2]_i_169_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_89_O_UNCONNECTED [3:0]),
        .S({\fb_pixel[2]_i_170_n_0 ,\fb_pixel[2]_i_171_n_0 ,\fb_pixel[2]_i_172_n_0 ,\fb_pixel[2]_i_173_n_0 }));
  CARRY4 \fb_pixel_reg[2]_i_90 
       (.CI(\fb_pixel_reg[2]_i_174_n_0 ),
        .CO({\NLW_fb_pixel_reg[2]_i_90_CO_UNCONNECTED [3:1],fb_pixel3103_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\fb_pixel[2]_i_175_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_90_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\fb_pixel[2]_i_176_n_0 }));
  CARRY4 \fb_pixel_reg[2]_i_93 
       (.CI(\fb_pixel_reg[2]_i_179_n_0 ),
        .CO({\NLW_fb_pixel_reg[2]_i_93_CO_UNCONNECTED [3:1],fb_pixel490_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\fb_pixel[2]_i_180_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_93_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\fb_pixel[2]_i_181_n_0 }));
  CARRY4 \fb_pixel_reg[2]_i_94 
       (.CI(\fb_pixel_reg[2]_i_182_n_0 ),
        .CO({\NLW_fb_pixel_reg[2]_i_94_CO_UNCONNECTED [3:1],fb_pixel391_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\fb_pixel[2]_i_183_n_0 }),
        .O(\NLW_fb_pixel_reg[2]_i_94_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\fb_pixel[2]_i_184_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \game_time[0]_i_1 
       (.I0(game_time),
        .I1(game_time0),
        .I2(\game_time_reg_n_0_[0] ),
        .I3(pin_1_location_y),
        .O(\game_time[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \game_time_reg[0] 
       (.C(game_clk),
        .CE(1'b1),
        .D(\game_time[0]_i_1_n_0 ),
        .Q(\game_time_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    game_turn_i_1
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .I2(game_turn_i_2_n_0),
        .I3(game_turn_i_3_n_0),
        .I4(game_turn_i_4_n_0),
        .I5(game_turn),
        .O(game_turn_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    game_turn_i_10
       (.I0(\bowling_ball_location_y_reg_n_0_[2] ),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(game_turn_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    game_turn_i_11
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(game_turn_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    game_turn_i_12
       (.I0(\bowling_ball_location_y_reg_n_0_[6] ),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(game_turn_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    game_turn_i_13
       (.I0(\bowling_ball_location_y_reg_n_0_[10] ),
        .I1(\bowling_ball_location_y_reg_n_0_[11] ),
        .O(game_turn_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    game_turn_i_14
       (.I0(\bowling_ball_location_y_reg_n_0_[12] ),
        .I1(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(game_turn_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    game_turn_i_2
       (.I0(game_turn_i_5_n_0),
        .I1(game_turn_i_6_n_0),
        .I2(\bowling_ball_location_y_reg_n_0_[29] ),
        .I3(\bowling_ball_location_y_reg_n_0_[28] ),
        .I4(game_turn_i_7_n_0),
        .I5(game_turn_i_8_n_0),
        .O(game_turn_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    game_turn_i_3
       (.I0(\game_time_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .I2(\bowling_ball_location_y_reg_n_0_[16] ),
        .I3(\bowling_ball_location_y_reg_n_0_[15] ),
        .I4(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(game_turn_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    game_turn_i_4
       (.I0(game_turn_i_9_n_0),
        .I1(game_turn_i_10_n_0),
        .I2(game_turn_i_11_n_0),
        .I3(game_turn_i_12_n_0),
        .I4(game_turn_i_13_n_0),
        .I5(game_turn_i_14_n_0),
        .O(game_turn_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    game_turn_i_5
       (.I0(\bowling_ball_location_y_reg_n_0_[24] ),
        .I1(\bowling_ball_location_y_reg_n_0_[25] ),
        .O(game_turn_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    game_turn_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[22] ),
        .I1(\bowling_ball_location_y_reg_n_0_[23] ),
        .O(game_turn_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    game_turn_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[26] ),
        .I1(\bowling_ball_location_y_reg_n_0_[27] ),
        .O(game_turn_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    game_turn_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[18] ),
        .I1(\bowling_ball_location_y_reg_n_0_[19] ),
        .I2(\bowling_ball_location_y_reg_n_0_[20] ),
        .I3(\bowling_ball_location_y_reg_n_0_[21] ),
        .I4(\bowling_ball_location_y_reg_n_0_[31] ),
        .I5(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(game_turn_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    game_turn_i_9
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(game_turn_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    game_turn_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(game_turn_i_1_n_0),
        .Q(game_turn),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCF80)) 
    pin_10_hit_i_1
       (.I0(score157_out),
        .I1(pin_1_hit_i_5_n_0),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(pin_10_hit_reg_n_0),
        .O(pin_10_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_10_hit_i_10
       (.I0(\bowling_ball_location_y_reg_n_0_[30] ),
        .I1(\bowling_ball_location_y_reg_n_0_[31] ),
        .O(pin_10_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit_i_11
       (.I0(\bowling_ball_location_y_reg_n_0_[28] ),
        .I1(\bowling_ball_location_y_reg_n_0_[29] ),
        .O(pin_10_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit_i_12
       (.I0(\bowling_ball_location_y_reg_n_0_[26] ),
        .I1(\bowling_ball_location_y_reg_n_0_[27] ),
        .O(pin_10_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit_i_13
       (.I0(\bowling_ball_location_y_reg_n_0_[24] ),
        .I1(\bowling_ball_location_y_reg_n_0_[25] ),
        .O(pin_10_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_14
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_10_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_15
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_10_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_16
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_10_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_17
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_10_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_19
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_10_hit_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    pin_10_hit_i_2
       (.I0(score354_in),
        .I1(score255_in),
        .I2(score452_in),
        .I3(score451_in),
        .O(score157_out));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_20
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_10_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_21
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_10_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_22
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_10_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit_i_24
       (.I0(\bowling_ball_location_y_reg_n_0_[22] ),
        .I1(\bowling_ball_location_y_reg_n_0_[23] ),
        .O(pin_10_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit_i_25
       (.I0(\bowling_ball_location_y_reg_n_0_[20] ),
        .I1(\bowling_ball_location_y_reg_n_0_[21] ),
        .O(pin_10_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit_i_26
       (.I0(\bowling_ball_location_y_reg_n_0_[18] ),
        .I1(\bowling_ball_location_y_reg_n_0_[19] ),
        .O(pin_10_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit_i_27
       (.I0(\bowling_ball_location_y_reg_n_0_[16] ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .O(pin_10_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_28
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_10_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_29
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_10_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_30
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_10_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_31
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_10_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_33
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_10_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_34
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_10_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_35
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_10_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_36
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_10_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit_i_38
       (.I0(\bowling_ball_location_y_reg_n_0_[14] ),
        .I1(\bowling_ball_location_y_reg_n_0_[15] ),
        .O(pin_10_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit_i_39
       (.I0(\bowling_ball_location_y_reg_n_0_[12] ),
        .I1(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(pin_10_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit_i_40
       (.I0(\bowling_ball_location_y_reg_n_0_[10] ),
        .I1(\bowling_ball_location_y_reg_n_0_[11] ),
        .O(pin_10_hit_i_40_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    pin_10_hit_i_41
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .I2(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_10_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_42
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_10_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_43
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_10_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_44
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_10_hit_i_44_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pin_10_hit_i_45
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .I2(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_10_hit_i_45_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    pin_10_hit_i_46
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .I2(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_10_hit_i_46_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    pin_10_hit_i_47
       (.I0(\bowling_ball_location_y_reg_n_0_[6] ),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(pin_10_hit_i_47_n_0));
  LUT3 #(
    .INIT(8'h23)) 
    pin_10_hit_i_48
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_10_hit_i_48_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    pin_10_hit_i_49
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_10_hit_i_49_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pin_10_hit_i_50
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .I2(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_10_hit_i_50_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    pin_10_hit_i_51
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .I2(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_10_hit_i_51_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    pin_10_hit_i_52
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(pin_10_hit_i_52_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    pin_10_hit_i_53
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[2] ),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_10_hit_i_53_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pin_10_hit_i_54
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .I2(pin_4_location_y[4]),
        .O(pin_10_hit_i_54_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    pin_10_hit_i_55
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(pin_10_hit_i_55_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pin_10_hit_i_56
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_10_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_10_hit_i_57
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_10_hit_i_57_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    pin_10_hit_i_58
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .I2(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_10_hit_i_58_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    pin_10_hit_i_59
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_10_hit_i_59_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_10_hit_i_6_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pin_10_hit_i_60
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_10_hit_i_60_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_61
       (.I0(\bowling_ball_location_y_reg_n_0_[1] ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(pin_10_hit_i_61_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_10_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_10_hit_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_10_hit_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_10_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_10_hit_i_1_n_0),
        .Q(pin_10_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit_reg_i_18
       (.CI(pin_10_hit_reg_i_32_n_0),
        .CO({pin_10_hit_reg_i_18_n_0,pin_10_hit_reg_i_18_n_1,pin_10_hit_reg_i_18_n_2,pin_10_hit_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_10_hit_reg_i_18_O_UNCONNECTED[3:0]),
        .S({pin_10_hit_i_33_n_0,pin_10_hit_i_34_n_0,pin_10_hit_i_35_n_0,pin_10_hit_i_36_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit_reg_i_23
       (.CI(pin_10_hit_reg_i_37_n_0),
        .CO({pin_10_hit_reg_i_23_n_0,pin_10_hit_reg_i_23_n_1,pin_10_hit_reg_i_23_n_2,pin_10_hit_reg_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({pin_10_hit_i_38_n_0,pin_10_hit_i_39_n_0,pin_10_hit_i_40_n_0,pin_10_hit_i_41_n_0}),
        .O(NLW_pin_10_hit_reg_i_23_O_UNCONNECTED[3:0]),
        .S({pin_10_hit_i_42_n_0,pin_10_hit_i_43_n_0,pin_10_hit_i_44_n_0,pin_10_hit_i_45_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit_reg_i_3
       (.CI(pin_10_hit_reg_i_5_n_0),
        .CO({NLW_pin_10_hit_reg_i_3_CO_UNCONNECTED[3],score354_in,pin_10_hit_reg_i_3_n_2,pin_10_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_y_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_pin_10_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_10_hit_i_6_n_0,pin_10_hit_i_7_n_0,pin_10_hit_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit_reg_i_32
       (.CI(1'b0),
        .CO({pin_10_hit_reg_i_32_n_0,pin_10_hit_reg_i_32_n_1,pin_10_hit_reg_i_32_n_2,pin_10_hit_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({pin_10_hit_i_46_n_0,pin_10_hit_i_47_n_0,pin_10_hit_i_48_n_0,pin_10_hit_i_49_n_0}),
        .O(NLW_pin_10_hit_reg_i_32_O_UNCONNECTED[3:0]),
        .S({pin_10_hit_i_50_n_0,pin_10_hit_i_51_n_0,pin_10_hit_i_52_n_0,pin_10_hit_i_53_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit_reg_i_37
       (.CI(1'b0),
        .CO({pin_10_hit_reg_i_37_n_0,pin_10_hit_reg_i_37_n_1,pin_10_hit_reg_i_37_n_2,pin_10_hit_reg_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({pin_10_hit_i_54_n_0,pin_10_hit_i_55_n_0,pin_10_hit_i_56_n_0,pin_10_hit_i_57_n_0}),
        .O(NLW_pin_10_hit_reg_i_37_O_UNCONNECTED[3:0]),
        .S({pin_10_hit_i_58_n_0,pin_10_hit_i_59_n_0,pin_10_hit_i_60_n_0,pin_10_hit_i_61_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit_reg_i_4
       (.CI(pin_10_hit_reg_i_9_n_0),
        .CO({score255_in,pin_10_hit_reg_i_4_n_1,pin_10_hit_reg_i_4_n_2,pin_10_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({pin_10_hit_i_10_n_0,pin_10_hit_i_11_n_0,pin_10_hit_i_12_n_0,pin_10_hit_i_13_n_0}),
        .O(NLW_pin_10_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_10_hit_i_14_n_0,pin_10_hit_i_15_n_0,pin_10_hit_i_16_n_0,pin_10_hit_i_17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit_reg_i_5
       (.CI(pin_10_hit_reg_i_18_n_0),
        .CO({pin_10_hit_reg_i_5_n_0,pin_10_hit_reg_i_5_n_1,pin_10_hit_reg_i_5_n_2,pin_10_hit_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_10_hit_reg_i_5_O_UNCONNECTED[3:0]),
        .S({pin_10_hit_i_19_n_0,pin_10_hit_i_20_n_0,pin_10_hit_i_21_n_0,pin_10_hit_i_22_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_10_hit_reg_i_9
       (.CI(pin_10_hit_reg_i_23_n_0),
        .CO({pin_10_hit_reg_i_9_n_0,pin_10_hit_reg_i_9_n_1,pin_10_hit_reg_i_9_n_2,pin_10_hit_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({pin_10_hit_i_24_n_0,pin_10_hit_i_25_n_0,pin_10_hit_i_26_n_0,pin_10_hit_i_27_n_0}),
        .O(NLW_pin_10_hit_reg_i_9_O_UNCONNECTED[3:0]),
        .S({pin_10_hit_i_28_n_0,pin_10_hit_i_29_n_0,pin_10_hit_i_30_n_0,pin_10_hit_i_31_n_0}));
  LUT6 #(
    .INIT(64'hFF00FFFF08000000)) 
    pin_1_hit_i_1
       (.I0(score421_in),
        .I1(score4),
        .I2(pin_1_hit_i_4_n_0),
        .I3(pin_1_hit_i_5_n_0),
        .I4(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I5(pin_1_hit_reg_n_0),
        .O(pin_1_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_101
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_1_hit_i_101_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_102
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_1_hit_i_102_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_103
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_1_hit_i_103_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_104
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_1_hit_i_104_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    pin_1_hit_i_105
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .I2(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(pin_1_hit_i_105_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    pin_1_hit_i_106
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(pin_4_location_y[4]),
        .O(pin_1_hit_i_106_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    pin_1_hit_i_107
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[2] ),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_1_hit_i_107_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pin_1_hit_i_108
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_1_hit_i_108_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    pin_1_hit_i_109
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .I2(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_1_hit_i_109_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_11
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(pin_1_hit_i_11_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    pin_1_hit_i_110
       (.I0(\bowling_ball_location_y_reg_n_0_[4] ),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .I2(pin_4_location_y[4]),
        .O(pin_1_hit_i_110_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    pin_1_hit_i_111
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_1_hit_i_111_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    pin_1_hit_i_112
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_1_hit_i_112_n_0));
  LUT4 #(
    .INIT(16'h5110)) 
    pin_1_hit_i_113
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .I2(pin_4_location_y[4]),
        .I3(pin_4_location_y[6]),
        .O(pin_1_hit_i_113_n_0));
  LUT3 #(
    .INIT(8'h07)) 
    pin_1_hit_i_114
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(pin_4_location_y[4]),
        .O(pin_1_hit_i_114_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    pin_1_hit_i_115
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(\bowling_ball_location_y_reg_n_0_[2] ),
        .I2(\fb_pixel_reg[2]_i_354_n_6 ),
        .I3(\fb_pixel_reg[2]_i_354_n_1 ),
        .O(pin_1_hit_i_115_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_116
       (.I0(\fb_pixel_reg[2]_i_354_n_7 ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_1_hit_i_116_n_0));
  LUT4 #(
    .INIT(16'h0681)) 
    pin_1_hit_i_117
       (.I0(pin_4_location_y[6]),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[7] ),
        .I3(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_1_hit_i_117_n_0));
  LUT3 #(
    .INIT(8'h42)) 
    pin_1_hit_i_118
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_1_hit_i_118_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pin_1_hit_i_119
       (.I0(\fb_pixel_reg[2]_i_354_n_1 ),
        .I1(\fb_pixel_reg[2]_i_354_n_6 ),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .I3(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_1_hit_i_119_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_12
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(pin_1_hit_i_12_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    pin_1_hit_i_120
       (.I0(\fb_pixel_reg[2]_i_354_n_7 ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_1_hit_i_120_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_13
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(pin_1_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_14
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(pin_1_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_15
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_1_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_16
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_1_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_17
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_1_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_18
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_1_hit_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pin_1_hit_i_21
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .I2(game_turn_i_4_n_0),
        .I3(\bowling_ball_location_y_reg_n_0_[15] ),
        .I4(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_1_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_23
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
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
    .INIT(4'hE)) 
    pin_1_hit_i_28
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(pin_1_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_29
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(pin_1_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_30
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(pin_1_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_31
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(pin_1_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_32
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_1_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_33
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_1_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_34
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_1_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_35
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_1_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_37
       (.I0(\bowling_ball_location_y_reg_n_0_[30] ),
        .I1(\bowling_ball_location_y_reg_n_0_[31] ),
        .O(pin_1_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_38
       (.I0(\bowling_ball_location_y_reg_n_0_[28] ),
        .I1(\bowling_ball_location_y_reg_n_0_[29] ),
        .O(pin_1_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_39
       (.I0(\bowling_ball_location_y_reg_n_0_[26] ),
        .I1(\bowling_ball_location_y_reg_n_0_[27] ),
        .O(pin_1_hit_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    pin_1_hit_i_4
       (.I0(score2),
        .I1(score3),
        .O(pin_1_hit_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_40
       (.I0(\bowling_ball_location_y_reg_n_0_[24] ),
        .I1(\bowling_ball_location_y_reg_n_0_[25] ),
        .O(pin_1_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_41
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_1_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_42
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_1_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_43
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_1_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_44
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_1_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_46
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_1_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_47
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_1_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_48
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_1_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_49
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_1_hit_i_49_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    pin_1_hit_i_5
       (.I0(pin_1_hit_i_21_n_0),
        .I1(\FSM_onehot_game_time[2]_i_4_n_0 ),
        .I2(game_turn),
        .O(pin_1_hit_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_51
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_1_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_52
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_1_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_53
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_1_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_54
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_1_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_56
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(pin_1_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_57
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(pin_1_hit_i_57_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_58
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(pin_1_hit_i_58_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_59
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(pin_1_hit_i_59_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_60
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_1_hit_i_60_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_61
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_1_hit_i_61_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_62
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_1_hit_i_62_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_63
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_1_hit_i_63_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_65
       (.I0(\bowling_ball_location_y_reg_n_0_[22] ),
        .I1(\bowling_ball_location_y_reg_n_0_[23] ),
        .O(pin_1_hit_i_65_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_66
       (.I0(\bowling_ball_location_y_reg_n_0_[20] ),
        .I1(\bowling_ball_location_y_reg_n_0_[21] ),
        .O(pin_1_hit_i_66_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_67
       (.I0(\bowling_ball_location_y_reg_n_0_[18] ),
        .I1(\bowling_ball_location_y_reg_n_0_[19] ),
        .O(pin_1_hit_i_67_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_68
       (.I0(\bowling_ball_location_y_reg_n_0_[16] ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .O(pin_1_hit_i_68_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_69
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_1_hit_i_69_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_1_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_70
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_1_hit_i_70_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_71
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_1_hit_i_71_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_72
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_1_hit_i_72_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_74
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_1_hit_i_74_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_75
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_1_hit_i_75_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_76
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_1_hit_i_76_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_77
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_1_hit_i_77_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_1_hit_i_78
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .I1(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(pin_1_hit_i_78_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_79
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_1_hit_i_79_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_1_hit_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_1_hit_i_80
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(pin_1_hit_i_80_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_81
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_1_hit_i_81_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_82
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_1_hit_i_82_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_83
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_1_hit_i_83_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_84
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_1_hit_i_84_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_85
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_1_hit_i_85_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_86
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_1_hit_i_86_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_87
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_1_hit_i_87_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_88
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_1_hit_i_88_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_1_hit_i_89
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_1_hit_i_89_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_9
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_1_hit_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_1_hit_i_90
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_1_hit_i_90_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_92
       (.I0(\bowling_ball_location_y_reg_n_0_[14] ),
        .I1(\bowling_ball_location_y_reg_n_0_[15] ),
        .O(pin_1_hit_i_92_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_93
       (.I0(\bowling_ball_location_y_reg_n_0_[12] ),
        .I1(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(pin_1_hit_i_93_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_94
       (.I0(\bowling_ball_location_y_reg_n_0_[10] ),
        .I1(\bowling_ball_location_y_reg_n_0_[11] ),
        .O(pin_1_hit_i_94_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_1_hit_i_95
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_1_hit_i_95_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_96
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_1_hit_i_96_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_97
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_1_hit_i_97_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_98
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_1_hit_i_98_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_1_hit_i_99
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_1_hit_i_99_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_1_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_1_hit_i_1_n_0),
        .Q(pin_1_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_10
       (.CI(pin_1_hit_reg_i_27_n_0),
        .CO({pin_1_hit_reg_i_10_n_0,pin_1_hit_reg_i_10_n_1,pin_1_hit_reg_i_10_n_2,pin_1_hit_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_28_n_0,pin_1_hit_i_29_n_0,pin_1_hit_i_30_n_0,pin_1_hit_i_31_n_0}),
        .O(NLW_pin_1_hit_reg_i_10_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_32_n_0,pin_1_hit_i_33_n_0,pin_1_hit_i_34_n_0,pin_1_hit_i_35_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_100
       (.CI(1'b0),
        .CO({pin_1_hit_reg_i_100_n_0,pin_1_hit_reg_i_100_n_1,pin_1_hit_reg_i_100_n_2,pin_1_hit_reg_i_100_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_113_n_0,pin_1_hit_i_114_n_0,pin_1_hit_i_115_n_0,pin_1_hit_i_116_n_0}),
        .O(NLW_pin_1_hit_reg_i_100_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_117_n_0,pin_1_hit_i_118_n_0,pin_1_hit_i_119_n_0,pin_1_hit_i_120_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_19
       (.CI(pin_1_hit_reg_i_36_n_0),
        .CO({score2,pin_1_hit_reg_i_19_n_1,pin_1_hit_reg_i_19_n_2,pin_1_hit_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_37_n_0,pin_1_hit_i_38_n_0,pin_1_hit_i_39_n_0,pin_1_hit_i_40_n_0}),
        .O(NLW_pin_1_hit_reg_i_19_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_41_n_0,pin_1_hit_i_42_n_0,pin_1_hit_i_43_n_0,pin_1_hit_i_44_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_2
       (.CI(pin_1_hit_reg_i_6_n_0),
        .CO({NLW_pin_1_hit_reg_i_2_CO_UNCONNECTED[3],score421_in,pin_1_hit_reg_i_2_n_2,pin_1_hit_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_x_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_pin_1_hit_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_1_hit_i_7_n_0,pin_1_hit_i_8_n_0,pin_1_hit_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_20
       (.CI(pin_1_hit_reg_i_45_n_0),
        .CO({score3,pin_1_hit_reg_i_20_n_1,pin_1_hit_reg_i_20_n_2,pin_1_hit_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_pin_1_hit_reg_i_20_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_46_n_0,pin_1_hit_i_47_n_0,pin_1_hit_i_48_n_0,pin_1_hit_i_49_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_22
       (.CI(pin_1_hit_reg_i_50_n_0),
        .CO({pin_1_hit_reg_i_22_n_0,pin_1_hit_reg_i_22_n_1,pin_1_hit_reg_i_22_n_2,pin_1_hit_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_1_hit_reg_i_22_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_51_n_0,pin_1_hit_i_52_n_0,pin_1_hit_i_53_n_0,pin_1_hit_i_54_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_27
       (.CI(pin_1_hit_reg_i_55_n_0),
        .CO({pin_1_hit_reg_i_27_n_0,pin_1_hit_reg_i_27_n_1,pin_1_hit_reg_i_27_n_2,pin_1_hit_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_56_n_0,pin_1_hit_i_57_n_0,pin_1_hit_i_58_n_0,pin_1_hit_i_59_n_0}),
        .O(NLW_pin_1_hit_reg_i_27_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_60_n_0,pin_1_hit_i_61_n_0,pin_1_hit_i_62_n_0,pin_1_hit_i_63_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_3
       (.CI(pin_1_hit_reg_i_10_n_0),
        .CO({score4,pin_1_hit_reg_i_3_n_1,pin_1_hit_reg_i_3_n_2,pin_1_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_11_n_0,pin_1_hit_i_12_n_0,pin_1_hit_i_13_n_0,pin_1_hit_i_14_n_0}),
        .O(NLW_pin_1_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_15_n_0,pin_1_hit_i_16_n_0,pin_1_hit_i_17_n_0,pin_1_hit_i_18_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_36
       (.CI(pin_1_hit_reg_i_64_n_0),
        .CO({pin_1_hit_reg_i_36_n_0,pin_1_hit_reg_i_36_n_1,pin_1_hit_reg_i_36_n_2,pin_1_hit_reg_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_65_n_0,pin_1_hit_i_66_n_0,pin_1_hit_i_67_n_0,pin_1_hit_i_68_n_0}),
        .O(NLW_pin_1_hit_reg_i_36_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_69_n_0,pin_1_hit_i_70_n_0,pin_1_hit_i_71_n_0,pin_1_hit_i_72_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_45
       (.CI(pin_1_hit_reg_i_73_n_0),
        .CO({pin_1_hit_reg_i_45_n_0,pin_1_hit_reg_i_45_n_1,pin_1_hit_reg_i_45_n_2,pin_1_hit_reg_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_1_hit_reg_i_45_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_74_n_0,pin_1_hit_i_75_n_0,pin_1_hit_i_76_n_0,pin_1_hit_i_77_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_50
       (.CI(1'b0),
        .CO({pin_1_hit_reg_i_50_n_0,pin_1_hit_reg_i_50_n_1,pin_1_hit_reg_i_50_n_2,pin_1_hit_reg_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pin_1_hit_i_78_n_0,pin_1_hit_i_79_n_0,pin_1_hit_i_80_n_0}),
        .O(NLW_pin_1_hit_reg_i_50_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_81_n_0,pin_1_hit_i_82_n_0,pin_1_hit_i_83_n_0,pin_1_hit_i_84_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_55
       (.CI(1'b0),
        .CO({pin_1_hit_reg_i_55_n_0,pin_1_hit_reg_i_55_n_1,pin_1_hit_reg_i_55_n_2,pin_1_hit_reg_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_85_n_0,1'b0,1'b0,pin_1_hit_i_86_n_0}),
        .O(NLW_pin_1_hit_reg_i_55_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_87_n_0,pin_1_hit_i_88_n_0,pin_1_hit_i_89_n_0,pin_1_hit_i_90_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_6
       (.CI(pin_1_hit_reg_i_22_n_0),
        .CO({pin_1_hit_reg_i_6_n_0,pin_1_hit_reg_i_6_n_1,pin_1_hit_reg_i_6_n_2,pin_1_hit_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_1_hit_reg_i_6_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_23_n_0,pin_1_hit_i_24_n_0,pin_1_hit_i_25_n_0,pin_1_hit_i_26_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_64
       (.CI(pin_1_hit_reg_i_91_n_0),
        .CO({pin_1_hit_reg_i_64_n_0,pin_1_hit_reg_i_64_n_1,pin_1_hit_reg_i_64_n_2,pin_1_hit_reg_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_92_n_0,pin_1_hit_i_93_n_0,pin_1_hit_i_94_n_0,pin_1_hit_i_95_n_0}),
        .O(NLW_pin_1_hit_reg_i_64_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_96_n_0,pin_1_hit_i_97_n_0,pin_1_hit_i_98_n_0,pin_1_hit_i_99_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_73
       (.CI(pin_1_hit_reg_i_100_n_0),
        .CO({pin_1_hit_reg_i_73_n_0,pin_1_hit_reg_i_73_n_1,pin_1_hit_reg_i_73_n_2,pin_1_hit_reg_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_1_hit_reg_i_73_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_101_n_0,pin_1_hit_i_102_n_0,pin_1_hit_i_103_n_0,pin_1_hit_i_104_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_1_hit_reg_i_91
       (.CI(1'b0),
        .CO({pin_1_hit_reg_i_91_n_0,pin_1_hit_reg_i_91_n_1,pin_1_hit_reg_i_91_n_2,pin_1_hit_reg_i_91_n_3}),
        .CYINIT(1'b0),
        .DI({pin_1_hit_i_105_n_0,pin_1_hit_i_106_n_0,pin_1_hit_i_107_n_0,pin_1_hit_i_108_n_0}),
        .O(NLW_pin_1_hit_reg_i_91_O_UNCONNECTED[3:0]),
        .S({pin_1_hit_i_109_n_0,pin_1_hit_i_110_n_0,pin_1_hit_i_111_n_0,pin_1_hit_i_112_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pin_1_location_y[4]_i_1 
       (.I0(pin_1_location_y),
        .I1(pin_4_location_y[4]),
        .O(\pin_1_location_y[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  LUT4 #(
    .INIT(16'hCF80)) 
    pin_2_hit_i_1
       (.I0(pin_2_hit_i_2_n_0),
        .I1(pin_1_hit_i_5_n_0),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(pin_2_hit_reg_n_0),
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
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_2_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_18
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_2_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_19
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_2_hit_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    pin_2_hit_i_2
       (.I0(score440_in),
        .I1(score439_in),
        .I2(score3),
        .I3(score2),
        .O(pin_2_hit_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_20
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
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
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_2_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_32
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_2_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_33
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_2_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_34
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
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
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_2_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_2_hit_i_45
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .I1(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(pin_2_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_46
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_2_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_47
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_2_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_2_hit_i_48
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_2_hit_i_48_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_2_hit_i_49
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_2_hit_i_49_n_0));
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
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
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
  CARRY4 pin_2_hit_reg_i_21
       (.CI(pin_2_hit_reg_i_35_n_0),
        .CO({pin_2_hit_reg_i_21_n_0,pin_2_hit_reg_i_21_n_1,pin_2_hit_reg_i_21_n_2,pin_2_hit_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({pin_2_hit_i_36_n_0,pin_2_hit_i_37_n_0,pin_2_hit_i_38_n_0,pin_2_hit_i_39_n_0}),
        .O(NLW_pin_2_hit_reg_i_21_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_40_n_0,pin_2_hit_i_41_n_0,pin_2_hit_i_42_n_0,pin_2_hit_i_43_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_3
       (.CI(pin_2_hit_reg_i_5_n_0),
        .CO({NLW_pin_2_hit_reg_i_3_CO_UNCONNECTED[3:1],score440_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\bowling_ball_location_x_reg_n_0_[31] }),
        .O(NLW_pin_2_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pin_2_hit_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_30
       (.CI(1'b0),
        .CO({pin_2_hit_reg_i_30_n_0,pin_2_hit_reg_i_30_n_1,pin_2_hit_reg_i_30_n_2,pin_2_hit_reg_i_30_n_3}),
        .CYINIT(pin_2_hit_i_44_n_0),
        .DI({1'b0,1'b0,1'b0,pin_2_hit_i_45_n_0}),
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
       (.CI(pin_2_hit_reg_i_7_n_0),
        .CO({score439_in,pin_2_hit_reg_i_4_n_1,pin_2_hit_reg_i_4_n_2,pin_2_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({pin_2_hit_i_8_n_0,pin_2_hit_i_9_n_0,pin_2_hit_i_10_n_0,pin_2_hit_i_11_n_0}),
        .O(NLW_pin_2_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_2_hit_i_12_n_0,pin_2_hit_i_13_n_0,pin_2_hit_i_14_n_0,pin_2_hit_i_15_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_2_hit_reg_i_5
       (.CI(pin_2_hit_reg_i_16_n_0),
        .CO({pin_2_hit_reg_i_5_n_0,pin_2_hit_reg_i_5_n_1,pin_2_hit_reg_i_5_n_2,pin_2_hit_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_2_hit_reg_i_5_O_UNCONNECTED[3:0]),
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
    .INIT(64'hFF00FFFF08000000)) 
    pin_3_hit_i_1
       (.I0(score447_in),
        .I1(score446_in),
        .I2(pin_1_hit_i_4_n_0),
        .I3(pin_1_hit_i_5_n_0),
        .I4(\FSM_onehot_game_time_reg_n_0_[2] ),
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
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
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
        .CO({NLW_pin_3_hit_reg_i_2_CO_UNCONNECTED[3],score447_in,pin_3_hit_reg_i_2_n_2,pin_3_hit_reg_i_2_n_3}),
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
        .CO({score446_in,pin_3_hit_reg_i_3_n_1,pin_3_hit_reg_i_3_n_2,pin_3_hit_reg_i_3_n_3}),
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
    .INIT(64'hFF00FFFF08000000)) 
    pin_4_hit_i_1
       (.I0(score427_in),
        .I1(score426_in),
        .I2(pin_1_hit_i_4_n_0),
        .I3(pin_1_hit_i_5_n_0),
        .I4(\FSM_onehot_game_time_reg_n_0_[2] ),
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
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
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
        .CO({NLW_pin_4_hit_reg_i_2_CO_UNCONNECTED[3],score427_in,pin_4_hit_reg_i_2_n_2,pin_4_hit_reg_i_2_n_3}),
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
        .CO({score426_in,pin_4_hit_reg_i_3_n_1,pin_4_hit_reg_i_3_n_2,pin_4_hit_reg_i_3_n_3}),
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
  LUT4 #(
    .INIT(16'hCF40)) 
    pin_5_hit_i_1
       (.I0(pin_5_hit_i_2_n_0),
        .I1(pin_1_hit_i_5_n_0),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(pin_5_hit_reg_n_0),
        .O(pin_5_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_10
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_5_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_100
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_5_hit_i_100_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit_i_101
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_5_hit_i_101_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_102
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_5_hit_i_102_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_103
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(pin_5_hit_i_103_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_104
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_5_hit_i_104_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    pin_5_hit_i_105
       (.I0(\fb_pixel_reg[2]_i_277_n_1 ),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .I2(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_5_hit_i_105_n_0));
  LUT4 #(
    .INIT(16'h5071)) 
    pin_5_hit_i_106
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .I2(\fb_pixel_reg[2]_i_277_n_6 ),
        .I3(\fb_pixel_reg[2]_i_278_n_1 ),
        .O(pin_5_hit_i_106_n_0));
  LUT4 #(
    .INIT(16'h5071)) 
    pin_5_hit_i_107
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(\fb_pixel_reg[2]_i_278_n_6 ),
        .I3(\fb_pixel_reg[2]_i_279_n_0 ),
        .O(pin_5_hit_i_107_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    pin_5_hit_i_108
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(\bowling_ball_location_y_reg_n_0_[2] ),
        .I2(\fb_pixel_reg[2]_i_279_n_6 ),
        .I3(\fb_pixel_reg[2]_i_279_n_5 ),
        .O(pin_5_hit_i_108_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pin_5_hit_i_109
       (.I0(\fb_pixel_reg[2]_i_277_n_1 ),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .I2(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_5_hit_i_109_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_11
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_5_hit_i_11_n_0));
  LUT4 #(
    .INIT(16'h4182)) 
    pin_5_hit_i_110
       (.I0(\fb_pixel_reg[2]_i_278_n_1 ),
        .I1(\fb_pixel_reg[2]_i_277_n_6 ),
        .I2(\bowling_ball_location_y_reg_n_0_[7] ),
        .I3(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_5_hit_i_110_n_0));
  LUT4 #(
    .INIT(16'h4182)) 
    pin_5_hit_i_111
       (.I0(\fb_pixel_reg[2]_i_279_n_0 ),
        .I1(\fb_pixel_reg[2]_i_278_n_6 ),
        .I2(\bowling_ball_location_y_reg_n_0_[5] ),
        .I3(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_5_hit_i_111_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    pin_5_hit_i_112
       (.I0(\fb_pixel_reg[2]_i_279_n_6 ),
        .I1(\fb_pixel_reg[2]_i_279_n_5 ),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .I3(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_5_hit_i_112_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_113
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(pin_4_location_y[6]),
        .O(pin_5_hit_i_113_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pin_5_hit_i_114
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_5_hit_i_114_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    pin_5_hit_i_115
       (.I0(pin_4_location_y[6]),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[2] ),
        .I3(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_5_hit_i_115_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_116
       (.I0(\bowling_ball_location_y_reg_n_0_[0] ),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_5_hit_i_116_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    pin_5_hit_i_117
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .I2(\bowling_ball_location_y_reg_n_0_[7] ),
        .O(pin_5_hit_i_117_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pin_5_hit_i_118
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[5] ),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_5_hit_i_118_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pin_5_hit_i_119
       (.I0(pin_4_location_y[4]),
        .I1(pin_4_location_y[6]),
        .I2(\bowling_ball_location_y_reg_n_0_[2] ),
        .I3(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_5_hit_i_119_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_120
       (.I0(\bowling_ball_location_y_reg_n_0_[1] ),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .O(pin_5_hit_i_120_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_13
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(pin_5_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_14
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(pin_5_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_15
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(pin_5_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_16
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(pin_5_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_17
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_5_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_18
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_5_hit_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_19
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_5_hit_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    pin_5_hit_i_2
       (.I0(score432_in),
        .I1(score429_in),
        .I2(score330_in),
        .I3(score231_in),
        .O(pin_5_hit_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_20
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_5_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_22
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_5_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_23
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_5_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_24
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_5_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_26
       (.I0(\bowling_ball_location_y_reg_n_0_[30] ),
        .I1(\bowling_ball_location_y_reg_n_0_[31] ),
        .O(pin_5_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_27
       (.I0(\bowling_ball_location_y_reg_n_0_[28] ),
        .I1(\bowling_ball_location_y_reg_n_0_[29] ),
        .O(pin_5_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_28
       (.I0(\bowling_ball_location_y_reg_n_0_[26] ),
        .I1(\bowling_ball_location_y_reg_n_0_[27] ),
        .O(pin_5_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_29
       (.I0(\bowling_ball_location_y_reg_n_0_[24] ),
        .I1(\bowling_ball_location_y_reg_n_0_[25] ),
        .O(pin_5_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_30
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_5_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_31
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_5_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_32
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_5_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_33
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_5_hit_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_35
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_5_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_36
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_5_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_37
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_5_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_38
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_5_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_40
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(pin_5_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_41
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(pin_5_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_42
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(pin_5_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_43
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(pin_5_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_44
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_5_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_45
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_5_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_46
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_5_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_47
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_5_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_49
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_5_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_50
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_5_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_51
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_5_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_52
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_5_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_54
       (.I0(\bowling_ball_location_y_reg_n_0_[22] ),
        .I1(\bowling_ball_location_y_reg_n_0_[23] ),
        .O(pin_5_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_55
       (.I0(\bowling_ball_location_y_reg_n_0_[20] ),
        .I1(\bowling_ball_location_y_reg_n_0_[21] ),
        .O(pin_5_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_56
       (.I0(\bowling_ball_location_y_reg_n_0_[18] ),
        .I1(\bowling_ball_location_y_reg_n_0_[19] ),
        .O(pin_5_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_57
       (.I0(\bowling_ball_location_y_reg_n_0_[16] ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .O(pin_5_hit_i_57_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_58
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_5_hit_i_58_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_59
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_5_hit_i_59_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_60
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_5_hit_i_60_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_61
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_5_hit_i_61_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_63
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_5_hit_i_63_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_64
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_5_hit_i_64_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_65
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_5_hit_i_65_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_66
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_5_hit_i_66_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_68
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(pin_5_hit_i_68_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_69
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(pin_5_hit_i_69_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_70
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(pin_5_hit_i_70_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_71
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(pin_5_hit_i_71_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_72
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_5_hit_i_72_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_73
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_5_hit_i_73_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_74
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_5_hit_i_74_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_75
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_5_hit_i_75_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_77
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_5_hit_i_77_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_78
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_5_hit_i_78_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_79
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_5_hit_i_79_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_5_hit_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_80
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_5_hit_i_80_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_82
       (.I0(\bowling_ball_location_y_reg_n_0_[14] ),
        .I1(\bowling_ball_location_y_reg_n_0_[15] ),
        .O(pin_5_hit_i_82_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_83
       (.I0(\bowling_ball_location_y_reg_n_0_[12] ),
        .I1(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(pin_5_hit_i_83_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_84
       (.I0(\bowling_ball_location_y_reg_n_0_[10] ),
        .I1(\bowling_ball_location_y_reg_n_0_[11] ),
        .O(pin_5_hit_i_84_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_85
       (.I0(\bowling_ball_location_y_reg_n_0_[8] ),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_5_hit_i_85_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_86
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_5_hit_i_86_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_87
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_5_hit_i_87_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_88
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_5_hit_i_88_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_89
       (.I0(\bowling_ball_location_y_reg_n_0_[9] ),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_5_hit_i_89_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_9
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_5_hit_i_9_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_5_hit_i_90
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .I1(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(pin_5_hit_i_90_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_5_hit_i_91
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_5_hit_i_91_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_5_hit_i_92
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_5_hit_i_92_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_5_hit_i_93
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_5_hit_i_93_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit_i_94
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_5_hit_i_94_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_95
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_5_hit_i_95_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_96
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_5_hit_i_96_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_5_hit_i_97
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_5_hit_i_97_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_5_hit_i_98
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_5_hit_i_98_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_5_hit_i_99
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_5_hit_i_99_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_5_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_5_hit_i_1_n_0),
        .Q(pin_5_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_12
       (.CI(pin_5_hit_reg_i_39_n_0),
        .CO({pin_5_hit_reg_i_12_n_0,pin_5_hit_reg_i_12_n_1,pin_5_hit_reg_i_12_n_2,pin_5_hit_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_40_n_0,pin_5_hit_i_41_n_0,pin_5_hit_i_42_n_0,pin_5_hit_i_43_n_0}),
        .O(NLW_pin_5_hit_reg_i_12_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_44_n_0,pin_5_hit_i_45_n_0,pin_5_hit_i_46_n_0,pin_5_hit_i_47_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_21
       (.CI(pin_5_hit_reg_i_48_n_0),
        .CO({pin_5_hit_reg_i_21_n_0,pin_5_hit_reg_i_21_n_1,pin_5_hit_reg_i_21_n_2,pin_5_hit_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_5_hit_reg_i_21_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_49_n_0,pin_5_hit_i_50_n_0,pin_5_hit_i_51_n_0,pin_5_hit_i_52_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_25
       (.CI(pin_5_hit_reg_i_53_n_0),
        .CO({pin_5_hit_reg_i_25_n_0,pin_5_hit_reg_i_25_n_1,pin_5_hit_reg_i_25_n_2,pin_5_hit_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_54_n_0,pin_5_hit_i_55_n_0,pin_5_hit_i_56_n_0,pin_5_hit_i_57_n_0}),
        .O(NLW_pin_5_hit_reg_i_25_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_58_n_0,pin_5_hit_i_59_n_0,pin_5_hit_i_60_n_0,pin_5_hit_i_61_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_3
       (.CI(pin_5_hit_reg_i_7_n_0),
        .CO({score432_in,pin_5_hit_reg_i_3_n_1,pin_5_hit_reg_i_3_n_2,pin_5_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_pin_5_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_8_n_0,pin_5_hit_i_9_n_0,pin_5_hit_i_10_n_0,pin_5_hit_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_34
       (.CI(pin_5_hit_reg_i_62_n_0),
        .CO({pin_5_hit_reg_i_34_n_0,pin_5_hit_reg_i_34_n_1,pin_5_hit_reg_i_34_n_2,pin_5_hit_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_5_hit_reg_i_34_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_63_n_0,pin_5_hit_i_64_n_0,pin_5_hit_i_65_n_0,pin_5_hit_i_66_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_39
       (.CI(pin_5_hit_reg_i_67_n_0),
        .CO({pin_5_hit_reg_i_39_n_0,pin_5_hit_reg_i_39_n_1,pin_5_hit_reg_i_39_n_2,pin_5_hit_reg_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_68_n_0,pin_5_hit_i_69_n_0,pin_5_hit_i_70_n_0,pin_5_hit_i_71_n_0}),
        .O(NLW_pin_5_hit_reg_i_39_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_72_n_0,pin_5_hit_i_73_n_0,pin_5_hit_i_74_n_0,pin_5_hit_i_75_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_4
       (.CI(pin_5_hit_reg_i_12_n_0),
        .CO({score429_in,pin_5_hit_reg_i_4_n_1,pin_5_hit_reg_i_4_n_2,pin_5_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_13_n_0,pin_5_hit_i_14_n_0,pin_5_hit_i_15_n_0,pin_5_hit_i_16_n_0}),
        .O(NLW_pin_5_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_17_n_0,pin_5_hit_i_18_n_0,pin_5_hit_i_19_n_0,pin_5_hit_i_20_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_48
       (.CI(pin_5_hit_reg_i_76_n_0),
        .CO({pin_5_hit_reg_i_48_n_0,pin_5_hit_reg_i_48_n_1,pin_5_hit_reg_i_48_n_2,pin_5_hit_reg_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_5_hit_reg_i_48_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_77_n_0,pin_5_hit_i_78_n_0,pin_5_hit_i_79_n_0,pin_5_hit_i_80_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_5
       (.CI(pin_5_hit_reg_i_21_n_0),
        .CO({NLW_pin_5_hit_reg_i_5_CO_UNCONNECTED[3],score330_in,pin_5_hit_reg_i_5_n_2,pin_5_hit_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_y_reg_n_0_[31] ,1'b0,1'b0}),
        .O(NLW_pin_5_hit_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,pin_5_hit_i_22_n_0,pin_5_hit_i_23_n_0,pin_5_hit_i_24_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_53
       (.CI(pin_5_hit_reg_i_81_n_0),
        .CO({pin_5_hit_reg_i_53_n_0,pin_5_hit_reg_i_53_n_1,pin_5_hit_reg_i_53_n_2,pin_5_hit_reg_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_82_n_0,pin_5_hit_i_83_n_0,pin_5_hit_i_84_n_0,pin_5_hit_i_85_n_0}),
        .O(NLW_pin_5_hit_reg_i_53_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_86_n_0,pin_5_hit_i_87_n_0,pin_5_hit_i_88_n_0,pin_5_hit_i_89_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_6
       (.CI(pin_5_hit_reg_i_25_n_0),
        .CO({score231_in,pin_5_hit_reg_i_6_n_1,pin_5_hit_reg_i_6_n_2,pin_5_hit_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_26_n_0,pin_5_hit_i_27_n_0,pin_5_hit_i_28_n_0,pin_5_hit_i_29_n_0}),
        .O(NLW_pin_5_hit_reg_i_6_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_30_n_0,pin_5_hit_i_31_n_0,pin_5_hit_i_32_n_0,pin_5_hit_i_33_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_62
       (.CI(1'b0),
        .CO({pin_5_hit_reg_i_62_n_0,pin_5_hit_reg_i_62_n_1,pin_5_hit_reg_i_62_n_2,pin_5_hit_reg_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_90_n_0,pin_5_hit_i_91_n_0,pin_5_hit_i_92_n_0,pin_5_hit_i_93_n_0}),
        .O(NLW_pin_5_hit_reg_i_62_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_94_n_0,pin_5_hit_i_95_n_0,pin_5_hit_i_96_n_0,pin_5_hit_i_97_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_67
       (.CI(1'b0),
        .CO({pin_5_hit_reg_i_67_n_0,pin_5_hit_reg_i_67_n_1,pin_5_hit_reg_i_67_n_2,pin_5_hit_reg_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pin_5_hit_i_98_n_0,pin_5_hit_i_99_n_0,pin_5_hit_i_100_n_0}),
        .O(NLW_pin_5_hit_reg_i_67_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_101_n_0,pin_5_hit_i_102_n_0,pin_5_hit_i_103_n_0,pin_5_hit_i_104_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_7
       (.CI(pin_5_hit_reg_i_34_n_0),
        .CO({pin_5_hit_reg_i_7_n_0,pin_5_hit_reg_i_7_n_1,pin_5_hit_reg_i_7_n_2,pin_5_hit_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_5_hit_reg_i_7_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_35_n_0,pin_5_hit_i_36_n_0,pin_5_hit_i_37_n_0,pin_5_hit_i_38_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_76
       (.CI(1'b0),
        .CO({pin_5_hit_reg_i_76_n_0,pin_5_hit_reg_i_76_n_1,pin_5_hit_reg_i_76_n_2,pin_5_hit_reg_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_105_n_0,pin_5_hit_i_106_n_0,pin_5_hit_i_107_n_0,pin_5_hit_i_108_n_0}),
        .O(NLW_pin_5_hit_reg_i_76_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_109_n_0,pin_5_hit_i_110_n_0,pin_5_hit_i_111_n_0,pin_5_hit_i_112_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_5_hit_reg_i_81
       (.CI(1'b0),
        .CO({pin_5_hit_reg_i_81_n_0,pin_5_hit_reg_i_81_n_1,pin_5_hit_reg_i_81_n_2,pin_5_hit_reg_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({pin_5_hit_i_113_n_0,pin_5_hit_i_114_n_0,pin_5_hit_i_115_n_0,pin_5_hit_i_116_n_0}),
        .O(NLW_pin_5_hit_reg_i_81_O_UNCONNECTED[3:0]),
        .S({pin_5_hit_i_117_n_0,pin_5_hit_i_118_n_0,pin_5_hit_i_119_n_0,pin_5_hit_i_120_n_0}));
  LUT4 #(
    .INIT(16'hCF40)) 
    pin_6_hit_i_1
       (.I0(pin_6_hit_i_2_n_0),
        .I1(pin_1_hit_i_5_n_0),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(pin_6_hit_reg_n_0),
        .O(pin_6_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_6_hit_i_11
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(pin_6_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_12
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(pin_6_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_13
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(pin_6_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_14
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(pin_6_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_15
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_6_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_16
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_6_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_17
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_6_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_18
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_6_hit_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    pin_6_hit_i_2
       (.I0(score452_in),
        .I1(score451_in),
        .I2(score330_in),
        .I3(score231_in),
        .O(pin_6_hit_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_20
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_6_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_21
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_6_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_22
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_6_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_23
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_6_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_25
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(pin_6_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_26
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(pin_6_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_27
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(pin_6_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_28
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(pin_6_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_29
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_6_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_30
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_6_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_31
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_6_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_32
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_6_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_34
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_6_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_35
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_6_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_36
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_6_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_37
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_6_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_39
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(pin_6_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_40
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(pin_6_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_41
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(pin_6_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_42
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(pin_6_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_43
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_6_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_44
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_6_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_45
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_6_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_46
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_6_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_6_hit_i_47
       (.I0(\bowling_ball_location_x_reg_n_0_[6] ),
        .I1(\bowling_ball_location_x_reg_n_0_[7] ),
        .O(pin_6_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_6_hit_i_48
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_6_hit_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_6_hit_i_49
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_6_hit_i_49_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_6_hit_i_50
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_6_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_6_hit_i_51
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_6_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_6_hit_i_52
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_6_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_6_hit_i_53
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(pin_6_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_6_hit_i_54
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_6_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_6_hit_i_55
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_6_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_6_hit_i_56
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_6_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_6_hit_i_57
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_6_hit_i_57_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_6_hit_i_58
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_6_hit_i_58_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_59
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_6_hit_i_59_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_6_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_6_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_6_hit_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_6_hit_i_9
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_6_hit_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_6_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_6_hit_i_1_n_0),
        .Q(pin_6_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_10
       (.CI(pin_6_hit_reg_i_24_n_0),
        .CO({pin_6_hit_reg_i_10_n_0,pin_6_hit_reg_i_10_n_1,pin_6_hit_reg_i_10_n_2,pin_6_hit_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({pin_6_hit_i_25_n_0,pin_6_hit_i_26_n_0,pin_6_hit_i_27_n_0,pin_6_hit_i_28_n_0}),
        .O(NLW_pin_6_hit_reg_i_10_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_29_n_0,pin_6_hit_i_30_n_0,pin_6_hit_i_31_n_0,pin_6_hit_i_32_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_19
       (.CI(pin_6_hit_reg_i_33_n_0),
        .CO({pin_6_hit_reg_i_19_n_0,pin_6_hit_reg_i_19_n_1,pin_6_hit_reg_i_19_n_2,pin_6_hit_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_6_hit_reg_i_19_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_34_n_0,pin_6_hit_i_35_n_0,pin_6_hit_i_36_n_0,pin_6_hit_i_37_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_24
       (.CI(pin_6_hit_reg_i_38_n_0),
        .CO({pin_6_hit_reg_i_24_n_0,pin_6_hit_reg_i_24_n_1,pin_6_hit_reg_i_24_n_2,pin_6_hit_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({pin_6_hit_i_39_n_0,pin_6_hit_i_40_n_0,pin_6_hit_i_41_n_0,pin_6_hit_i_42_n_0}),
        .O(NLW_pin_6_hit_reg_i_24_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_43_n_0,pin_6_hit_i_44_n_0,pin_6_hit_i_45_n_0,pin_6_hit_i_46_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_3
       (.CI(pin_6_hit_reg_i_5_n_0),
        .CO({score452_in,pin_6_hit_reg_i_3_n_1,pin_6_hit_reg_i_3_n_2,pin_6_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_pin_6_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_6_n_0,pin_6_hit_i_7_n_0,pin_6_hit_i_8_n_0,pin_6_hit_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_33
       (.CI(1'b0),
        .CO({pin_6_hit_reg_i_33_n_0,pin_6_hit_reg_i_33_n_1,pin_6_hit_reg_i_33_n_2,pin_6_hit_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({pin_6_hit_i_47_n_0,pin_6_hit_i_48_n_0,pin_6_hit_i_49_n_0,pin_6_hit_i_50_n_0}),
        .O(NLW_pin_6_hit_reg_i_33_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_51_n_0,pin_6_hit_i_52_n_0,pin_6_hit_i_53_n_0,pin_6_hit_i_54_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_38
       (.CI(1'b0),
        .CO({pin_6_hit_reg_i_38_n_0,pin_6_hit_reg_i_38_n_1,pin_6_hit_reg_i_38_n_2,pin_6_hit_reg_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\bowling_ball_location_x_reg_n_0_[5] ,1'b0,pin_6_hit_i_55_n_0}),
        .O(NLW_pin_6_hit_reg_i_38_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_56_n_0,pin_6_hit_i_57_n_0,pin_6_hit_i_58_n_0,pin_6_hit_i_59_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_4
       (.CI(pin_6_hit_reg_i_10_n_0),
        .CO({score451_in,pin_6_hit_reg_i_4_n_1,pin_6_hit_reg_i_4_n_2,pin_6_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({pin_6_hit_i_11_n_0,pin_6_hit_i_12_n_0,pin_6_hit_i_13_n_0,pin_6_hit_i_14_n_0}),
        .O(NLW_pin_6_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_15_n_0,pin_6_hit_i_16_n_0,pin_6_hit_i_17_n_0,pin_6_hit_i_18_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_6_hit_reg_i_5
       (.CI(pin_6_hit_reg_i_19_n_0),
        .CO({pin_6_hit_reg_i_5_n_0,pin_6_hit_reg_i_5_n_1,pin_6_hit_reg_i_5_n_2,pin_6_hit_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_6_hit_reg_i_5_O_UNCONNECTED[3:0]),
        .S({pin_6_hit_i_20_n_0,pin_6_hit_i_21_n_0,pin_6_hit_i_22_n_0,pin_6_hit_i_23_n_0}));
  LUT4 #(
    .INIT(16'hCF80)) 
    pin_7_hit_i_1
       (.I0(score138_out),
        .I1(pin_1_hit_i_5_n_0),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(pin_7_hit_reg_n_0),
        .O(pin_7_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_7_hit_i_11
       (.I0(\bowling_ball_location_x_reg_n_0_[30] ),
        .I1(\bowling_ball_location_x_reg_n_0_[31] ),
        .O(pin_7_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_12
       (.I0(\bowling_ball_location_x_reg_n_0_[28] ),
        .I1(\bowling_ball_location_x_reg_n_0_[29] ),
        .O(pin_7_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_13
       (.I0(\bowling_ball_location_x_reg_n_0_[26] ),
        .I1(\bowling_ball_location_x_reg_n_0_[27] ),
        .O(pin_7_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_14
       (.I0(\bowling_ball_location_x_reg_n_0_[24] ),
        .I1(\bowling_ball_location_x_reg_n_0_[25] ),
        .O(pin_7_hit_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_15
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_7_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_16
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_7_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_17
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_7_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_18
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_7_hit_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    pin_7_hit_i_2
       (.I0(score437_in),
        .I1(score436_in),
        .I2(score330_in),
        .I3(score231_in),
        .O(score138_out));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_20
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_7_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_21
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_7_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_22
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_7_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_23
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_7_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_25
       (.I0(\bowling_ball_location_x_reg_n_0_[22] ),
        .I1(\bowling_ball_location_x_reg_n_0_[23] ),
        .O(pin_7_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_26
       (.I0(\bowling_ball_location_x_reg_n_0_[20] ),
        .I1(\bowling_ball_location_x_reg_n_0_[21] ),
        .O(pin_7_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_27
       (.I0(\bowling_ball_location_x_reg_n_0_[18] ),
        .I1(\bowling_ball_location_x_reg_n_0_[19] ),
        .O(pin_7_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_28
       (.I0(\bowling_ball_location_x_reg_n_0_[16] ),
        .I1(\bowling_ball_location_x_reg_n_0_[17] ),
        .O(pin_7_hit_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_29
       (.I0(\bowling_ball_location_x_reg_n_0_[23] ),
        .I1(\bowling_ball_location_x_reg_n_0_[22] ),
        .O(pin_7_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_30
       (.I0(\bowling_ball_location_x_reg_n_0_[21] ),
        .I1(\bowling_ball_location_x_reg_n_0_[20] ),
        .O(pin_7_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_31
       (.I0(\bowling_ball_location_x_reg_n_0_[19] ),
        .I1(\bowling_ball_location_x_reg_n_0_[18] ),
        .O(pin_7_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_32
       (.I0(\bowling_ball_location_x_reg_n_0_[17] ),
        .I1(\bowling_ball_location_x_reg_n_0_[16] ),
        .O(pin_7_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_34
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_7_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_35
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_7_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_36
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_7_hit_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_37
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_7_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_7_hit_i_38
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_7_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_40
       (.I0(\bowling_ball_location_x_reg_n_0_[14] ),
        .I1(\bowling_ball_location_x_reg_n_0_[15] ),
        .O(pin_7_hit_i_40_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_41
       (.I0(\bowling_ball_location_x_reg_n_0_[12] ),
        .I1(\bowling_ball_location_x_reg_n_0_[13] ),
        .O(pin_7_hit_i_41_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_42
       (.I0(\bowling_ball_location_x_reg_n_0_[10] ),
        .I1(\bowling_ball_location_x_reg_n_0_[11] ),
        .O(pin_7_hit_i_42_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_43
       (.I0(\bowling_ball_location_x_reg_n_0_[9] ),
        .I1(\bowling_ball_location_x_reg_n_0_[8] ),
        .O(pin_7_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_44
       (.I0(\bowling_ball_location_x_reg_n_0_[15] ),
        .I1(\bowling_ball_location_x_reg_n_0_[14] ),
        .O(pin_7_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_45
       (.I0(\bowling_ball_location_x_reg_n_0_[13] ),
        .I1(\bowling_ball_location_x_reg_n_0_[12] ),
        .O(pin_7_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_46
       (.I0(\bowling_ball_location_x_reg_n_0_[11] ),
        .I1(\bowling_ball_location_x_reg_n_0_[10] ),
        .O(pin_7_hit_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_47
       (.I0(\bowling_ball_location_x_reg_n_0_[8] ),
        .I1(\bowling_ball_location_x_reg_n_0_[9] ),
        .O(pin_7_hit_i_47_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pin_7_hit_i_48
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(pin_7_hit_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pin_7_hit_i_49
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_7_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_50
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_7_hit_i_50_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_51
       (.I0(\bowling_ball_location_x_reg_n_0_[5] ),
        .I1(\bowling_ball_location_x_reg_n_0_[4] ),
        .O(pin_7_hit_i_51_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_7_hit_i_52
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_7_hit_i_52_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_7_hit_i_53
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_7_hit_i_53_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_54
       (.I0(\bowling_ball_location_x_reg_n_0_[3] ),
        .I1(\bowling_ball_location_x_reg_n_0_[2] ),
        .O(pin_7_hit_i_54_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_7_hit_i_55
       (.I0(\bowling_ball_location_x_reg_n_0_[1] ),
        .I1(\bowling_ball_location_x_reg_n_0_[0] ),
        .O(pin_7_hit_i_55_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_7_hit_i_56
       (.I0(\bowling_ball_location_x_reg_n_0_[7] ),
        .I1(\bowling_ball_location_x_reg_n_0_[6] ),
        .O(pin_7_hit_i_56_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pin_7_hit_i_57
       (.I0(\bowling_ball_location_x_reg_n_0_[4] ),
        .I1(\bowling_ball_location_x_reg_n_0_[5] ),
        .O(pin_7_hit_i_57_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_58
       (.I0(\bowling_ball_location_x_reg_n_0_[2] ),
        .I1(\bowling_ball_location_x_reg_n_0_[3] ),
        .O(pin_7_hit_i_58_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_59
       (.I0(\bowling_ball_location_x_reg_n_0_[0] ),
        .I1(\bowling_ball_location_x_reg_n_0_[1] ),
        .O(pin_7_hit_i_59_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_6
       (.I0(\bowling_ball_location_x_reg_n_0_[31] ),
        .I1(\bowling_ball_location_x_reg_n_0_[30] ),
        .O(pin_7_hit_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_7
       (.I0(\bowling_ball_location_x_reg_n_0_[29] ),
        .I1(\bowling_ball_location_x_reg_n_0_[28] ),
        .O(pin_7_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_8
       (.I0(\bowling_ball_location_x_reg_n_0_[27] ),
        .I1(\bowling_ball_location_x_reg_n_0_[26] ),
        .O(pin_7_hit_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_7_hit_i_9
       (.I0(\bowling_ball_location_x_reg_n_0_[25] ),
        .I1(\bowling_ball_location_x_reg_n_0_[24] ),
        .O(pin_7_hit_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_7_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_7_hit_i_1_n_0),
        .Q(pin_7_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_10
       (.CI(pin_7_hit_reg_i_24_n_0),
        .CO({pin_7_hit_reg_i_10_n_0,pin_7_hit_reg_i_10_n_1,pin_7_hit_reg_i_10_n_2,pin_7_hit_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({pin_7_hit_i_25_n_0,pin_7_hit_i_26_n_0,pin_7_hit_i_27_n_0,pin_7_hit_i_28_n_0}),
        .O(NLW_pin_7_hit_reg_i_10_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_29_n_0,pin_7_hit_i_30_n_0,pin_7_hit_i_31_n_0,pin_7_hit_i_32_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_19
       (.CI(pin_7_hit_reg_i_33_n_0),
        .CO({pin_7_hit_reg_i_19_n_0,pin_7_hit_reg_i_19_n_1,pin_7_hit_reg_i_19_n_2,pin_7_hit_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pin_7_hit_i_34_n_0}),
        .O(NLW_pin_7_hit_reg_i_19_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_35_n_0,pin_7_hit_i_36_n_0,pin_7_hit_i_37_n_0,pin_7_hit_i_38_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_24
       (.CI(pin_7_hit_reg_i_39_n_0),
        .CO({pin_7_hit_reg_i_24_n_0,pin_7_hit_reg_i_24_n_1,pin_7_hit_reg_i_24_n_2,pin_7_hit_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({pin_7_hit_i_40_n_0,pin_7_hit_i_41_n_0,pin_7_hit_i_42_n_0,pin_7_hit_i_43_n_0}),
        .O(NLW_pin_7_hit_reg_i_24_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_44_n_0,pin_7_hit_i_45_n_0,pin_7_hit_i_46_n_0,pin_7_hit_i_47_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_3
       (.CI(pin_7_hit_reg_i_5_n_0),
        .CO({score437_in,pin_7_hit_reg_i_3_n_1,pin_7_hit_reg_i_3_n_2,pin_7_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_x_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_pin_7_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_6_n_0,pin_7_hit_i_7_n_0,pin_7_hit_i_8_n_0,pin_7_hit_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_33
       (.CI(1'b0),
        .CO({pin_7_hit_reg_i_33_n_0,pin_7_hit_reg_i_33_n_1,pin_7_hit_reg_i_33_n_2,pin_7_hit_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pin_7_hit_i_48_n_0,pin_7_hit_i_49_n_0}),
        .O(NLW_pin_7_hit_reg_i_33_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_50_n_0,pin_7_hit_i_51_n_0,pin_7_hit_i_52_n_0,pin_7_hit_i_53_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_39
       (.CI(1'b0),
        .CO({pin_7_hit_reg_i_39_n_0,pin_7_hit_reg_i_39_n_1,pin_7_hit_reg_i_39_n_2,pin_7_hit_reg_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pin_7_hit_i_54_n_0,pin_7_hit_i_55_n_0}),
        .O(NLW_pin_7_hit_reg_i_39_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_56_n_0,pin_7_hit_i_57_n_0,pin_7_hit_i_58_n_0,pin_7_hit_i_59_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_4
       (.CI(pin_7_hit_reg_i_10_n_0),
        .CO({score436_in,pin_7_hit_reg_i_4_n_1,pin_7_hit_reg_i_4_n_2,pin_7_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({pin_7_hit_i_11_n_0,pin_7_hit_i_12_n_0,pin_7_hit_i_13_n_0,pin_7_hit_i_14_n_0}),
        .O(NLW_pin_7_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_15_n_0,pin_7_hit_i_16_n_0,pin_7_hit_i_17_n_0,pin_7_hit_i_18_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_7_hit_reg_i_5
       (.CI(pin_7_hit_reg_i_19_n_0),
        .CO({pin_7_hit_reg_i_5_n_0,pin_7_hit_reg_i_5_n_1,pin_7_hit_reg_i_5_n_2,pin_7_hit_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_7_hit_reg_i_5_O_UNCONNECTED[3:0]),
        .S({pin_7_hit_i_20_n_0,pin_7_hit_i_21_n_0,pin_7_hit_i_22_n_0,pin_7_hit_i_23_n_0}));
  LUT4 #(
    .INIT(16'hCF80)) 
    pin_8_hit_i_1
       (.I0(score145_out),
        .I1(pin_1_hit_i_5_n_0),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(pin_8_hit_reg_n_0),
        .O(pin_8_hit_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_10
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_8_hit_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_11
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_8_hit_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_12
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_8_hit_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_13
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_8_hit_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_15
       (.I0(\bowling_ball_location_y_reg_n_0_[31] ),
        .I1(\bowling_ball_location_y_reg_n_0_[30] ),
        .O(pin_8_hit_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_16
       (.I0(\bowling_ball_location_y_reg_n_0_[29] ),
        .I1(\bowling_ball_location_y_reg_n_0_[28] ),
        .O(pin_8_hit_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_17
       (.I0(\bowling_ball_location_y_reg_n_0_[27] ),
        .I1(\bowling_ball_location_y_reg_n_0_[26] ),
        .O(pin_8_hit_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_18
       (.I0(\bowling_ball_location_y_reg_n_0_[25] ),
        .I1(\bowling_ball_location_y_reg_n_0_[24] ),
        .O(pin_8_hit_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    pin_8_hit_i_2
       (.I0(score440_in),
        .I1(score439_in),
        .I2(score243_in),
        .I3(score342_in),
        .O(score145_out));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit_i_20
       (.I0(\bowling_ball_location_y_reg_n_0_[22] ),
        .I1(\bowling_ball_location_y_reg_n_0_[23] ),
        .O(pin_8_hit_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit_i_21
       (.I0(\bowling_ball_location_y_reg_n_0_[20] ),
        .I1(\bowling_ball_location_y_reg_n_0_[21] ),
        .O(pin_8_hit_i_21_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit_i_22
       (.I0(\bowling_ball_location_y_reg_n_0_[18] ),
        .I1(\bowling_ball_location_y_reg_n_0_[19] ),
        .O(pin_8_hit_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit_i_23
       (.I0(\bowling_ball_location_y_reg_n_0_[16] ),
        .I1(\bowling_ball_location_y_reg_n_0_[17] ),
        .O(pin_8_hit_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_24
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_8_hit_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_25
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_8_hit_i_25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_26
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_8_hit_i_26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_27
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_8_hit_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_29
       (.I0(\bowling_ball_location_y_reg_n_0_[23] ),
        .I1(\bowling_ball_location_y_reg_n_0_[22] ),
        .O(pin_8_hit_i_29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_30
       (.I0(\bowling_ball_location_y_reg_n_0_[21] ),
        .I1(\bowling_ball_location_y_reg_n_0_[20] ),
        .O(pin_8_hit_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_31
       (.I0(\bowling_ball_location_y_reg_n_0_[19] ),
        .I1(\bowling_ball_location_y_reg_n_0_[18] ),
        .O(pin_8_hit_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_32
       (.I0(\bowling_ball_location_y_reg_n_0_[17] ),
        .I1(\bowling_ball_location_y_reg_n_0_[16] ),
        .O(pin_8_hit_i_32_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit_i_34
       (.I0(\bowling_ball_location_y_reg_n_0_[14] ),
        .I1(\bowling_ball_location_y_reg_n_0_[15] ),
        .O(pin_8_hit_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit_i_35
       (.I0(\bowling_ball_location_y_reg_n_0_[12] ),
        .I1(\bowling_ball_location_y_reg_n_0_[13] ),
        .O(pin_8_hit_i_35_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit_i_36
       (.I0(\bowling_ball_location_y_reg_n_0_[10] ),
        .I1(\bowling_ball_location_y_reg_n_0_[11] ),
        .O(pin_8_hit_i_36_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    pin_8_hit_i_37
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .I2(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_8_hit_i_37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_38
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_8_hit_i_38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_39
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_8_hit_i_39_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_40
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_8_hit_i_40_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pin_8_hit_i_41
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .I2(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_8_hit_i_41_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    pin_8_hit_i_43
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[9] ),
        .I2(\bowling_ball_location_y_reg_n_0_[8] ),
        .O(pin_8_hit_i_43_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_44
       (.I0(\bowling_ball_location_y_reg_n_0_[15] ),
        .I1(\bowling_ball_location_y_reg_n_0_[14] ),
        .O(pin_8_hit_i_44_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_45
       (.I0(\bowling_ball_location_y_reg_n_0_[13] ),
        .I1(\bowling_ball_location_y_reg_n_0_[12] ),
        .O(pin_8_hit_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_46
       (.I0(\bowling_ball_location_y_reg_n_0_[11] ),
        .I1(\bowling_ball_location_y_reg_n_0_[10] ),
        .O(pin_8_hit_i_46_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pin_8_hit_i_47
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[8] ),
        .I2(\bowling_ball_location_y_reg_n_0_[9] ),
        .O(pin_8_hit_i_47_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pin_8_hit_i_48
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .I2(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_8_hit_i_48_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    pin_8_hit_i_49
       (.I0(pin_4_location_y[6]),
        .I1(pin_4_location_y[4]),
        .I2(\bowling_ball_location_y_reg_n_0_[4] ),
        .I3(\bowling_ball_location_y_reg_n_0_[5] ),
        .O(pin_8_hit_i_49_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_8_hit_i_50
       (.I0(\bowling_ball_location_y_reg_n_0_[3] ),
        .I1(pin_4_location_y[6]),
        .O(pin_8_hit_i_50_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pin_8_hit_i_51
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_8_hit_i_51_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pin_8_hit_i_52
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .I2(\bowling_ball_location_y_reg_n_0_[6] ),
        .O(pin_8_hit_i_52_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pin_8_hit_i_53
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(\bowling_ball_location_y_reg_n_0_[5] ),
        .I3(pin_4_location_y[4]),
        .O(pin_8_hit_i_53_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    pin_8_hit_i_54
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[2] ),
        .I2(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_8_hit_i_54_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    pin_8_hit_i_55
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_8_hit_i_55_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    pin_8_hit_i_56
       (.I0(\bowling_ball_location_y_reg_n_0_[7] ),
        .I1(\bowling_ball_location_y_reg_n_0_[6] ),
        .I2(\fb_pixel_reg[2]_i_330_n_1 ),
        .I3(pin_4_location_y[4]),
        .O(pin_8_hit_i_56_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    pin_8_hit_i_57
       (.I0(\bowling_ball_location_y_reg_n_0_[5] ),
        .I1(\bowling_ball_location_y_reg_n_0_[4] ),
        .I2(\fb_pixel_reg[2]_i_330_n_7 ),
        .I3(\fb_pixel_reg[2]_i_330_n_6 ),
        .O(pin_8_hit_i_57_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pin_8_hit_i_58
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .O(pin_8_hit_i_58_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_8_hit_i_59
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_8_hit_i_59_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pin_8_hit_i_6
       (.I0(\bowling_ball_location_y_reg_n_0_[30] ),
        .I1(\bowling_ball_location_y_reg_n_0_[31] ),
        .O(pin_8_hit_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pin_8_hit_i_60
       (.I0(\bowling_ball_location_y_reg_n_0_[6] ),
        .I1(\bowling_ball_location_y_reg_n_0_[7] ),
        .I2(\fb_pixel_reg[2]_i_330_n_1 ),
        .I3(pin_4_location_y[4]),
        .O(pin_8_hit_i_60_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    pin_8_hit_i_61
       (.I0(\fb_pixel_reg[2]_i_330_n_6 ),
        .I1(\fb_pixel_reg[2]_i_330_n_7 ),
        .I2(\bowling_ball_location_y_reg_n_0_[5] ),
        .I3(\bowling_ball_location_y_reg_n_0_[4] ),
        .O(pin_8_hit_i_61_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    pin_8_hit_i_62
       (.I0(pin_4_location_y[6]),
        .I1(\bowling_ball_location_y_reg_n_0_[3] ),
        .I2(\bowling_ball_location_y_reg_n_0_[2] ),
        .O(pin_8_hit_i_62_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    pin_8_hit_i_63
       (.I0(pin_4_location_y[4]),
        .I1(\bowling_ball_location_y_reg_n_0_[0] ),
        .I2(\bowling_ball_location_y_reg_n_0_[1] ),
        .O(pin_8_hit_i_63_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit_i_7
       (.I0(\bowling_ball_location_y_reg_n_0_[28] ),
        .I1(\bowling_ball_location_y_reg_n_0_[29] ),
        .O(pin_8_hit_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit_i_8
       (.I0(\bowling_ball_location_y_reg_n_0_[26] ),
        .I1(\bowling_ball_location_y_reg_n_0_[27] ),
        .O(pin_8_hit_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pin_8_hit_i_9
       (.I0(\bowling_ball_location_y_reg_n_0_[24] ),
        .I1(\bowling_ball_location_y_reg_n_0_[25] ),
        .O(pin_8_hit_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pin_8_hit_reg
       (.C(game_clk),
        .CE(1'b1),
        .D(pin_8_hit_i_1_n_0),
        .Q(pin_8_hit_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit_reg_i_14
       (.CI(pin_8_hit_reg_i_28_n_0),
        .CO({pin_8_hit_reg_i_14_n_0,pin_8_hit_reg_i_14_n_1,pin_8_hit_reg_i_14_n_2,pin_8_hit_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pin_8_hit_reg_i_14_O_UNCONNECTED[3:0]),
        .S({pin_8_hit_i_29_n_0,pin_8_hit_i_30_n_0,pin_8_hit_i_31_n_0,pin_8_hit_i_32_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit_reg_i_19
       (.CI(pin_8_hit_reg_i_33_n_0),
        .CO({pin_8_hit_reg_i_19_n_0,pin_8_hit_reg_i_19_n_1,pin_8_hit_reg_i_19_n_2,pin_8_hit_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({pin_8_hit_i_34_n_0,pin_8_hit_i_35_n_0,pin_8_hit_i_36_n_0,pin_8_hit_i_37_n_0}),
        .O(NLW_pin_8_hit_reg_i_19_O_UNCONNECTED[3:0]),
        .S({pin_8_hit_i_38_n_0,pin_8_hit_i_39_n_0,pin_8_hit_i_40_n_0,pin_8_hit_i_41_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit_reg_i_28
       (.CI(pin_8_hit_reg_i_42_n_0),
        .CO({pin_8_hit_reg_i_28_n_0,pin_8_hit_reg_i_28_n_1,pin_8_hit_reg_i_28_n_2,pin_8_hit_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pin_8_hit_i_43_n_0}),
        .O(NLW_pin_8_hit_reg_i_28_O_UNCONNECTED[3:0]),
        .S({pin_8_hit_i_44_n_0,pin_8_hit_i_45_n_0,pin_8_hit_i_46_n_0,pin_8_hit_i_47_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit_reg_i_3
       (.CI(pin_8_hit_reg_i_5_n_0),
        .CO({score243_in,pin_8_hit_reg_i_3_n_1,pin_8_hit_reg_i_3_n_2,pin_8_hit_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({pin_8_hit_i_6_n_0,pin_8_hit_i_7_n_0,pin_8_hit_i_8_n_0,pin_8_hit_i_9_n_0}),
        .O(NLW_pin_8_hit_reg_i_3_O_UNCONNECTED[3:0]),
        .S({pin_8_hit_i_10_n_0,pin_8_hit_i_11_n_0,pin_8_hit_i_12_n_0,pin_8_hit_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit_reg_i_33
       (.CI(1'b0),
        .CO({pin_8_hit_reg_i_33_n_0,pin_8_hit_reg_i_33_n_1,pin_8_hit_reg_i_33_n_2,pin_8_hit_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({pin_8_hit_i_48_n_0,pin_8_hit_i_49_n_0,pin_8_hit_i_50_n_0,pin_8_hit_i_51_n_0}),
        .O(NLW_pin_8_hit_reg_i_33_O_UNCONNECTED[3:0]),
        .S({pin_8_hit_i_52_n_0,pin_8_hit_i_53_n_0,pin_8_hit_i_54_n_0,pin_8_hit_i_55_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit_reg_i_4
       (.CI(pin_8_hit_reg_i_14_n_0),
        .CO({score342_in,pin_8_hit_reg_i_4_n_1,pin_8_hit_reg_i_4_n_2,pin_8_hit_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({\bowling_ball_location_y_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(NLW_pin_8_hit_reg_i_4_O_UNCONNECTED[3:0]),
        .S({pin_8_hit_i_15_n_0,pin_8_hit_i_16_n_0,pin_8_hit_i_17_n_0,pin_8_hit_i_18_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit_reg_i_42
       (.CI(1'b0),
        .CO({pin_8_hit_reg_i_42_n_0,pin_8_hit_reg_i_42_n_1,pin_8_hit_reg_i_42_n_2,pin_8_hit_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({pin_8_hit_i_56_n_0,pin_8_hit_i_57_n_0,pin_8_hit_i_58_n_0,pin_8_hit_i_59_n_0}),
        .O(NLW_pin_8_hit_reg_i_42_O_UNCONNECTED[3:0]),
        .S({pin_8_hit_i_60_n_0,pin_8_hit_i_61_n_0,pin_8_hit_i_62_n_0,pin_8_hit_i_63_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pin_8_hit_reg_i_5
       (.CI(pin_8_hit_reg_i_19_n_0),
        .CO({pin_8_hit_reg_i_5_n_0,pin_8_hit_reg_i_5_n_1,pin_8_hit_reg_i_5_n_2,pin_8_hit_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({pin_8_hit_i_20_n_0,pin_8_hit_i_21_n_0,pin_8_hit_i_22_n_0,pin_8_hit_i_23_n_0}),
        .O(NLW_pin_8_hit_reg_i_5_O_UNCONNECTED[3:0]),
        .S({pin_8_hit_i_24_n_0,pin_8_hit_i_25_n_0,pin_8_hit_i_26_n_0,pin_8_hit_i_27_n_0}));
  LUT4 #(
    .INIT(16'hCF40)) 
    pin_9_hit_i_1
       (.I0(pin_9_hit_i_2_n_0),
        .I1(pin_1_hit_i_5_n_0),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(pin_9_hit_reg_n_0),
        .O(pin_9_hit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    pin_9_hit_i_2
       (.I0(score243_in),
        .I1(score342_in),
        .I2(score447_in),
        .I3(score446_in),
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
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(p_0_in),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(C[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \pixel_x[1]_i_1 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x[7]_i_4_n_0 ),
        .O(C[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \pixel_x[2]_i_1 
       (.I0(\pixel_x[7]_i_4_n_0 ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(C[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \pixel_x[3]_i_1 
       (.I0(\pixel_x[7]_i_4_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[2] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .O(C[3]));
  LUT6 #(
    .INIT(64'h007F008000FF0000)) 
    \pixel_x[4]_i_1 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x[7]_i_4_n_0 ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .I5(\pixel_x_reg_n_0_[3] ),
        .O(C[4]));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \pixel_x[5]_i_1 
       (.I0(\pixel_x[7]_i_4_n_0 ),
        .I1(\pixel_x_reg_n_0_[4] ),
        .I2(\pixel_x_reg_n_0_[3] ),
        .I3(\pixel_x[5]_i_2_n_0 ),
        .I4(\pixel_x_reg_n_0_[0] ),
        .I5(\pixel_x_reg_n_0_[5] ),
        .O(C[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_x[5]_i_2 
       (.I0(\pixel_x_reg_n_0_[2] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .O(\pixel_x[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \pixel_x[6]_i_1 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x[7]_i_2_n_0 ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x[7]_i_4_n_0 ),
        .I5(\pixel_x_reg_n_0_[6] ),
        .O(C[6]));
  LUT6 #(
    .INIT(64'h0000FDFF00000200)) 
    \pixel_x[7]_i_1 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x[7]_i_2_n_0 ),
        .I2(\pixel_x[7]_i_3_n_0 ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(\pixel_x[7]_i_4_n_0 ),
        .I5(\pixel_x_reg_n_0_[7] ),
        .O(C[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pixel_x[7]_i_2 
       (.I0(\pixel_x_reg_n_0_[1] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .O(\pixel_x[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_x[7]_i_3 
       (.I0(\pixel_x_reg_n_0_[4] ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .O(\pixel_x[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \pixel_x[7]_i_4 
       (.I0(p_0_in),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .O(\pixel_x[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00007F7F00008000)) 
    \pixel_x[8]_i_1 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[7] ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x[8]_i_2_n_0 ),
        .I4(p_0_in),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(C[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pixel_x[8]_i_2 
       (.I0(\pixel_x_reg_n_0_[0] ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[3] ),
        .I4(\pixel_x_reg_n_0_[4] ),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \pixel_y[0]_i_1 
       (.I0(pixel_y_reg__0[7]),
        .I1(pixel_y_reg__0[6]),
        .I2(pixel_y_reg__0[5]),
        .I3(pixel_y_reg__0[8]),
        .I4(pixel_y_reg[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h0666666666666666)) 
    \pixel_y[1]_i_1 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg__0[7]),
        .I3(pixel_y_reg__0[6]),
        .I4(pixel_y_reg__0[5]),
        .I5(pixel_y_reg__0[8]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \pixel_y[2]_i_1 
       (.I0(p_0_in),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h07080F00)) 
    \pixel_y[3]_i_1 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .I2(p_0_in),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[2]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \pixel_y[4]_i_1 
       (.I0(p_0_in),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg[3]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[0]),
        .I5(pixel_y_reg[1]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h00BF004000FF0000)) 
    \pixel_y[5]_i_1 
       (.I0(\pixel_y[8]_i_4_n_0 ),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .I3(p_0_in),
        .I4(pixel_y_reg__0[5]),
        .I5(pixel_y_reg[4]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'h0000EFFF00001000)) 
    \pixel_y[6]_i_1 
       (.I0(\pixel_y[8]_i_5_n_0 ),
        .I1(\pixel_y[8]_i_4_n_0 ),
        .I2(pixel_y_reg__0[5]),
        .I3(pixel_y_reg[4]),
        .I4(p_0_in),
        .I5(pixel_y_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h15FFAA00)) 
    \pixel_y[7]_i_1 
       (.I0(\pixel_y[7]_i_2_n_0 ),
        .I1(pixel_y_reg__0[8]),
        .I2(pixel_y_reg__0[5]),
        .I3(pixel_y_reg__0[6]),
        .I4(pixel_y_reg__0[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_y[7]_i_2 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg__0[5]),
        .I5(pixel_y_reg[4]),
        .O(\pixel_y[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    \pixel_y[8]_i_1 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(p_0_in),
        .I5(pixel_x),
        .O(pixel_y));
  LUT6 #(
    .INIT(64'hAFAFAFAF00000040)) 
    \pixel_y[8]_i_2 
       (.I0(\pixel_y[8]_i_3_n_0 ),
        .I1(pixel_y_reg[4]),
        .I2(pixel_y_reg__0[5]),
        .I3(\pixel_y[8]_i_4_n_0 ),
        .I4(\pixel_y[8]_i_5_n_0 ),
        .I5(pixel_y_reg__0[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_y[8]_i_3 
       (.I0(pixel_y_reg__0[7]),
        .I1(pixel_y_reg__0[6]),
        .O(\pixel_y[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_y[8]_i_4 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[2]),
        .O(\pixel_y[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_y[8]_i_5 
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[0]),
        .O(\pixel_y[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[0] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in__0[0]),
        .Q(pixel_y_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[1] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in__0[1]),
        .Q(pixel_y_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[2] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in__0[2]),
        .Q(pixel_y_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[3] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in__0[3]),
        .Q(pixel_y_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[4] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in__0[4]),
        .Q(pixel_y_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[5] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in__0[5]),
        .Q(pixel_y_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[6] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in__0[6]),
        .Q(pixel_y_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[7] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in__0[7]),
        .Q(pixel_y_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[8] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in__0[8]),
        .Q(pixel_y_reg__0[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5F40)) 
    railing_up_i_1
       (.I0(left_in),
        .I1(right_in),
        .I2(\FSM_onehot_game_time_reg_n_0_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[0]_i_1 
       (.I0(in17[0]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[10]_i_1 
       (.I0(in17[10]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[11]_i_1 
       (.I0(in17[11]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[12]_i_1 
       (.I0(in17[12]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[13]_i_1 
       (.I0(in17[13]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[14]_i_1 
       (.I0(in17[14]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[15]_i_1 
       (.I0(in17[15]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[16]_i_1 
       (.I0(in17[16]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[17]_i_1 
       (.I0(in17[17]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[18]_i_1 
       (.I0(in17[18]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[19]_i_1 
       (.I0(in17[19]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[1]_i_1 
       (.I0(in17[1]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[20]_i_1 
       (.I0(in17[20]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[21]_i_1 
       (.I0(in17[21]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[22]_i_1 
       (.I0(in17[22]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[23]_i_1 
       (.I0(in17[23]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[24]_i_1 
       (.I0(in17[24]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[25]_i_1 
       (.I0(in17[25]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[26]_i_1 
       (.I0(in17[26]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[27]_i_1 
       (.I0(in17[27]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[28]_i_1 
       (.I0(in17[28]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[29]_i_1 
       (.I0(in17[29]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[2]_i_1 
       (.I0(in17[2]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[30]_i_1 
       (.I0(in17[30]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4A0F400)) 
    \score[31]_i_1 
       (.I0(game_turn),
        .I1(\FSM_onehot_game_time[2]_i_3_n_0 ),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .I3(pin_1_location_y),
        .I4(\FSM_onehot_game_time_reg_n_0_[1] ),
        .O(\score[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \score[31]_i_2 
       (.I0(game_turn),
        .I1(\FSM_onehot_game_time[2]_i_3_n_0 ),
        .I2(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[31]_i_3 
       (.I0(in17[31]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[3]_i_1 
       (.I0(in17[3]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \score[3]_i_10 
       (.I0(pin_2_hit_reg_n_0),
        .I1(pin_2_hit_i_2_n_0),
        .I2(\score_reg[3]_i_8_n_7 ),
        .I3(\score[3]_i_18_n_0 ),
        .O(\score[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6666666669666666)) 
    \score[3]_i_11 
       (.I0(\score[3]_i_19_n_0 ),
        .I1(\score[3]_i_20_n_0 ),
        .I2(pin_1_hit_i_4_n_0),
        .I3(score446_in),
        .I4(score447_in),
        .I5(pin_3_hit_reg_n_0),
        .O(\score[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \score[3]_i_12 
       (.I0(\score[3]_i_21_n_0 ),
        .I1(\score[3]_i_22_n_0 ),
        .I2(\score[3]_i_23_n_0 ),
        .O(\score[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000080008FFFF)) 
    \score[3]_i_13 
       (.I0(score427_in),
        .I1(score426_in),
        .I2(pin_1_hit_i_4_n_0),
        .I3(pin_4_hit_reg_n_0),
        .I4(\score[3]_i_24_n_0 ),
        .I5(\score[3]_i_19_n_0 ),
        .O(\score[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \score[3]_i_14 
       (.I0(\score[3]_i_22_n_0 ),
        .I1(\score[3]_i_21_n_0 ),
        .I2(\score[3]_i_23_n_0 ),
        .O(\score[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8E71)) 
    \score[3]_i_15 
       (.I0(\score[3]_i_25_n_0 ),
        .I1(\score[3]_i_26_n_0 ),
        .I2(score[0]),
        .I3(score[1]),
        .O(\score[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \score[3]_i_16 
       (.I0(score[0]),
        .I1(\score[3]_i_26_n_0 ),
        .I2(\score[3]_i_25_n_0 ),
        .O(\score[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[3]_i_17 
       (.I0(score439_in),
        .I1(score440_in),
        .O(\score[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \score[3]_i_18 
       (.I0(score2),
        .I1(score3),
        .I2(score4),
        .I3(score421_in),
        .I4(pin_1_hit_reg_n_0),
        .O(\score[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \score[3]_i_19 
       (.I0(score231_in),
        .I1(score330_in),
        .I2(score429_in),
        .I3(score432_in),
        .I4(pin_5_hit_reg_n_0),
        .O(\score[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \score[3]_i_20 
       (.I0(pin_4_hit_reg_n_0),
        .I1(score2),
        .I2(score3),
        .I3(score426_in),
        .I4(score427_in),
        .O(\score[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \score[3]_i_21 
       (.I0(pin_8_hit_reg_n_0),
        .I1(score342_in),
        .I2(score243_in),
        .I3(score439_in),
        .I4(score440_in),
        .O(\score[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \score[3]_i_22 
       (.I0(pin_7_hit_reg_n_0),
        .I1(score231_in),
        .I2(score330_in),
        .I3(score436_in),
        .I4(score437_in),
        .O(\score[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \score[3]_i_23 
       (.I0(score231_in),
        .I1(score330_in),
        .I2(score451_in),
        .I3(score452_in),
        .I4(pin_6_hit_reg_n_0),
        .O(\score[3]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \score[3]_i_24 
       (.I0(score2),
        .I1(score3),
        .I2(score446_in),
        .I3(score447_in),
        .I4(pin_3_hit_reg_n_0),
        .O(\score[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \score[3]_i_25 
       (.I0(score446_in),
        .I1(score447_in),
        .I2(score342_in),
        .I3(score243_in),
        .I4(pin_9_hit_reg_n_0),
        .O(\score[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \score[3]_i_26 
       (.I0(pin_10_hit_reg_n_0),
        .I1(score451_in),
        .I2(score452_in),
        .I3(score255_in),
        .I4(score354_in),
        .O(\score[3]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \score[3]_i_4 
       (.I0(\score_reg[3]_i_3_n_7 ),
        .I1(\score[3]_i_11_n_0 ),
        .I2(\score[3]_i_12_n_0 ),
        .O(\score[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h17E8)) 
    \score[3]_i_5 
       (.I0(\score[3]_i_13_n_0 ),
        .I1(\score_reg[3]_i_3_n_6 ),
        .I2(\score[3]_i_14_n_0 ),
        .I3(\score_reg[3]_i_3_n_5 ),
        .O(\score[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \score[3]_i_6 
       (.I0(\score_reg[3]_i_3_n_7 ),
        .I1(\score[3]_i_11_n_0 ),
        .I2(\score[3]_i_12_n_0 ),
        .I3(\score[3]_i_14_n_0 ),
        .I4(\score[3]_i_13_n_0 ),
        .I5(\score_reg[3]_i_3_n_6 ),
        .O(\score[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \score[3]_i_7 
       (.I0(\score[3]_i_12_n_0 ),
        .I1(\score_reg[3]_i_3_n_7 ),
        .I2(\score[3]_i_11_n_0 ),
        .O(\score[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0FBFB5F0F0404)) 
    \score[3]_i_9 
       (.I0(pin_2_hit_reg_n_0),
        .I1(\score[3]_i_17_n_0 ),
        .I2(\score[3]_i_18_n_0 ),
        .I3(pin_2_hit_i_2_n_0),
        .I4(\score_reg[3]_i_8_n_7 ),
        .I5(\score_reg[3]_i_8_n_6 ),
        .O(\score[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[4]_i_1 
       (.I0(in17[4]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[5]_i_1 
       (.I0(in17[5]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[6]_i_1 
       (.I0(in17[6]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[7]_i_1 
       (.I0(in17[7]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[8]_i_1 
       (.I0(in17[8]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \score[9]_i_1 
       (.I0(in17[9]),
        .I1(\FSM_onehot_game_time_reg_n_0_[2] ),
        .O(\score[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[0] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[0]_i_1_n_0 ),
        .Q(score[0]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[10] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[10]_i_1_n_0 ),
        .Q(score[10]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[11] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[11]_i_1_n_0 ),
        .Q(score[11]),
        .S(\score[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[11]_i_2 
       (.CI(\score_reg[7]_i_2_n_0 ),
        .CO({\score_reg[11]_i_2_n_0 ,\score_reg[11]_i_2_n_1 ,\score_reg[11]_i_2_n_2 ,\score_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[11:8]),
        .S({\score_reg[11]_i_3_n_4 ,\score_reg[11]_i_3_n_5 ,\score_reg[11]_i_3_n_6 ,\score_reg[11]_i_3_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[11]_i_3 
       (.CI(\score_reg[7]_i_3_n_0 ),
        .CO({\score_reg[11]_i_3_n_0 ,\score_reg[11]_i_3_n_1 ,\score_reg[11]_i_3_n_2 ,\score_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[11]_i_3_n_4 ,\score_reg[11]_i_3_n_5 ,\score_reg[11]_i_3_n_6 ,\score_reg[11]_i_3_n_7 }),
        .S({\score_reg[11]_i_4_n_4 ,\score_reg[11]_i_4_n_5 ,\score_reg[11]_i_4_n_6 ,\score_reg[11]_i_4_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[11]_i_4 
       (.CI(\score_reg[7]_i_4_n_0 ),
        .CO({\score_reg[11]_i_4_n_0 ,\score_reg[11]_i_4_n_1 ,\score_reg[11]_i_4_n_2 ,\score_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[11]_i_4_n_4 ,\score_reg[11]_i_4_n_5 ,\score_reg[11]_i_4_n_6 ,\score_reg[11]_i_4_n_7 }),
        .S(score[11:8]));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[12] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[12]_i_1_n_0 ),
        .Q(score[12]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[13] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[13]_i_1_n_0 ),
        .Q(score[13]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[14] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[14]_i_1_n_0 ),
        .Q(score[14]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[15] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[15]_i_1_n_0 ),
        .Q(score[15]),
        .S(\score[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[15]_i_2 
       (.CI(\score_reg[11]_i_2_n_0 ),
        .CO({\score_reg[15]_i_2_n_0 ,\score_reg[15]_i_2_n_1 ,\score_reg[15]_i_2_n_2 ,\score_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[15:12]),
        .S({\score_reg[15]_i_3_n_4 ,\score_reg[15]_i_3_n_5 ,\score_reg[15]_i_3_n_6 ,\score_reg[15]_i_3_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[15]_i_3 
       (.CI(\score_reg[11]_i_3_n_0 ),
        .CO({\score_reg[15]_i_3_n_0 ,\score_reg[15]_i_3_n_1 ,\score_reg[15]_i_3_n_2 ,\score_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[15]_i_3_n_4 ,\score_reg[15]_i_3_n_5 ,\score_reg[15]_i_3_n_6 ,\score_reg[15]_i_3_n_7 }),
        .S({\score_reg[15]_i_4_n_4 ,\score_reg[15]_i_4_n_5 ,\score_reg[15]_i_4_n_6 ,\score_reg[15]_i_4_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[15]_i_4 
       (.CI(\score_reg[11]_i_4_n_0 ),
        .CO({\score_reg[15]_i_4_n_0 ,\score_reg[15]_i_4_n_1 ,\score_reg[15]_i_4_n_2 ,\score_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[15]_i_4_n_4 ,\score_reg[15]_i_4_n_5 ,\score_reg[15]_i_4_n_6 ,\score_reg[15]_i_4_n_7 }),
        .S(score[15:12]));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[16] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[16]_i_1_n_0 ),
        .Q(score[16]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[17] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[17]_i_1_n_0 ),
        .Q(score[17]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[18] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[18]_i_1_n_0 ),
        .Q(score[18]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[19] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[19]_i_1_n_0 ),
        .Q(score[19]),
        .S(\score[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[19]_i_2 
       (.CI(\score_reg[15]_i_2_n_0 ),
        .CO({\score_reg[19]_i_2_n_0 ,\score_reg[19]_i_2_n_1 ,\score_reg[19]_i_2_n_2 ,\score_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[19:16]),
        .S({\score_reg[19]_i_3_n_4 ,\score_reg[19]_i_3_n_5 ,\score_reg[19]_i_3_n_6 ,\score_reg[19]_i_3_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[19]_i_3 
       (.CI(\score_reg[15]_i_3_n_0 ),
        .CO({\score_reg[19]_i_3_n_0 ,\score_reg[19]_i_3_n_1 ,\score_reg[19]_i_3_n_2 ,\score_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[19]_i_3_n_4 ,\score_reg[19]_i_3_n_5 ,\score_reg[19]_i_3_n_6 ,\score_reg[19]_i_3_n_7 }),
        .S({\score_reg[19]_i_4_n_4 ,\score_reg[19]_i_4_n_5 ,\score_reg[19]_i_4_n_6 ,\score_reg[19]_i_4_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[19]_i_4 
       (.CI(\score_reg[15]_i_4_n_0 ),
        .CO({\score_reg[19]_i_4_n_0 ,\score_reg[19]_i_4_n_1 ,\score_reg[19]_i_4_n_2 ,\score_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[19]_i_4_n_4 ,\score_reg[19]_i_4_n_5 ,\score_reg[19]_i_4_n_6 ,\score_reg[19]_i_4_n_7 }),
        .S(score[19:16]));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[1] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[1]_i_1_n_0 ),
        .Q(score[1]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[20] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[20]_i_1_n_0 ),
        .Q(score[20]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[21] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[21]_i_1_n_0 ),
        .Q(score[21]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[22] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[22]_i_1_n_0 ),
        .Q(score[22]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[23] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[23]_i_1_n_0 ),
        .Q(score[23]),
        .S(\score[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[23]_i_2 
       (.CI(\score_reg[19]_i_2_n_0 ),
        .CO({\score_reg[23]_i_2_n_0 ,\score_reg[23]_i_2_n_1 ,\score_reg[23]_i_2_n_2 ,\score_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[23:20]),
        .S({\score_reg[23]_i_3_n_4 ,\score_reg[23]_i_3_n_5 ,\score_reg[23]_i_3_n_6 ,\score_reg[23]_i_3_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[23]_i_3 
       (.CI(\score_reg[19]_i_3_n_0 ),
        .CO({\score_reg[23]_i_3_n_0 ,\score_reg[23]_i_3_n_1 ,\score_reg[23]_i_3_n_2 ,\score_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[23]_i_3_n_4 ,\score_reg[23]_i_3_n_5 ,\score_reg[23]_i_3_n_6 ,\score_reg[23]_i_3_n_7 }),
        .S({\score_reg[23]_i_4_n_4 ,\score_reg[23]_i_4_n_5 ,\score_reg[23]_i_4_n_6 ,\score_reg[23]_i_4_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[23]_i_4 
       (.CI(\score_reg[19]_i_4_n_0 ),
        .CO({\score_reg[23]_i_4_n_0 ,\score_reg[23]_i_4_n_1 ,\score_reg[23]_i_4_n_2 ,\score_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[23]_i_4_n_4 ,\score_reg[23]_i_4_n_5 ,\score_reg[23]_i_4_n_6 ,\score_reg[23]_i_4_n_7 }),
        .S(score[23:20]));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[24] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[24]_i_1_n_0 ),
        .Q(score[24]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[25] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[25]_i_1_n_0 ),
        .Q(score[25]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[26] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[26]_i_1_n_0 ),
        .Q(score[26]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[27] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[27]_i_1_n_0 ),
        .Q(score[27]),
        .S(\score[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[27]_i_2 
       (.CI(\score_reg[23]_i_2_n_0 ),
        .CO({\score_reg[27]_i_2_n_0 ,\score_reg[27]_i_2_n_1 ,\score_reg[27]_i_2_n_2 ,\score_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[27:24]),
        .S({\score_reg[27]_i_3_n_4 ,\score_reg[27]_i_3_n_5 ,\score_reg[27]_i_3_n_6 ,\score_reg[27]_i_3_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[27]_i_3 
       (.CI(\score_reg[23]_i_3_n_0 ),
        .CO({\score_reg[27]_i_3_n_0 ,\score_reg[27]_i_3_n_1 ,\score_reg[27]_i_3_n_2 ,\score_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[27]_i_3_n_4 ,\score_reg[27]_i_3_n_5 ,\score_reg[27]_i_3_n_6 ,\score_reg[27]_i_3_n_7 }),
        .S({\score_reg[27]_i_4_n_4 ,\score_reg[27]_i_4_n_5 ,\score_reg[27]_i_4_n_6 ,\score_reg[27]_i_4_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[27]_i_4 
       (.CI(\score_reg[23]_i_4_n_0 ),
        .CO({\score_reg[27]_i_4_n_0 ,\score_reg[27]_i_4_n_1 ,\score_reg[27]_i_4_n_2 ,\score_reg[27]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[27]_i_4_n_4 ,\score_reg[27]_i_4_n_5 ,\score_reg[27]_i_4_n_6 ,\score_reg[27]_i_4_n_7 }),
        .S(score[27:24]));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[28] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[28]_i_1_n_0 ),
        .Q(score[28]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[29] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[29]_i_1_n_0 ),
        .Q(score[29]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[2] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[2]_i_1_n_0 ),
        .Q(score[2]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[30] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[30]_i_1_n_0 ),
        .Q(score[30]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[31] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[31]_i_3_n_0 ),
        .Q(score[31]),
        .S(\score[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[31]_i_4 
       (.CI(\score_reg[27]_i_2_n_0 ),
        .CO({\NLW_score_reg[31]_i_4_CO_UNCONNECTED [3],\score_reg[31]_i_4_n_1 ,\score_reg[31]_i_4_n_2 ,\score_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[31:28]),
        .S({\score_reg[31]_i_5_n_4 ,\score_reg[31]_i_5_n_5 ,\score_reg[31]_i_5_n_6 ,\score_reg[31]_i_5_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[31]_i_5 
       (.CI(\score_reg[27]_i_3_n_0 ),
        .CO({\NLW_score_reg[31]_i_5_CO_UNCONNECTED [3],\score_reg[31]_i_5_n_1 ,\score_reg[31]_i_5_n_2 ,\score_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[31]_i_5_n_4 ,\score_reg[31]_i_5_n_5 ,\score_reg[31]_i_5_n_6 ,\score_reg[31]_i_5_n_7 }),
        .S({\score_reg[31]_i_6_n_4 ,\score_reg[31]_i_6_n_5 ,\score_reg[31]_i_6_n_6 ,\score_reg[31]_i_6_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[31]_i_6 
       (.CI(\score_reg[27]_i_4_n_0 ),
        .CO({\NLW_score_reg[31]_i_6_CO_UNCONNECTED [3],\score_reg[31]_i_6_n_1 ,\score_reg[31]_i_6_n_2 ,\score_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[31]_i_6_n_4 ,\score_reg[31]_i_6_n_5 ,\score_reg[31]_i_6_n_6 ,\score_reg[31]_i_6_n_7 }),
        .S(score[31:28]));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[3] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[3]_i_1_n_0 ),
        .Q(score[3]),
        .S(\score[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\score_reg[3]_i_2_n_0 ,\score_reg[3]_i_2_n_1 ,\score_reg[3]_i_2_n_2 ,\score_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\score_reg[3]_i_3_n_5 ,\score[3]_i_4_n_0 ,1'b0}),
        .O(in17[3:0]),
        .S({\score_reg[3]_i_3_n_4 ,\score[3]_i_5_n_0 ,\score[3]_i_6_n_0 ,\score[3]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\score_reg[3]_i_3_n_0 ,\score_reg[3]_i_3_n_1 ,\score_reg[3]_i_3_n_2 ,\score_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\score_reg[3]_i_8_n_6 ,1'b0}),
        .O({\score_reg[3]_i_3_n_4 ,\score_reg[3]_i_3_n_5 ,\score_reg[3]_i_3_n_6 ,\score_reg[3]_i_3_n_7 }),
        .S({\score_reg[3]_i_8_n_4 ,\score_reg[3]_i_8_n_5 ,\score[3]_i_9_n_0 ,\score[3]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\score_reg[3]_i_8_n_0 ,\score_reg[3]_i_8_n_1 ,\score_reg[3]_i_8_n_2 ,\score_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,score[1],1'b0}),
        .O({\score_reg[3]_i_8_n_4 ,\score_reg[3]_i_8_n_5 ,\score_reg[3]_i_8_n_6 ,\score_reg[3]_i_8_n_7 }),
        .S({score[3:2],\score[3]_i_15_n_0 ,\score[3]_i_16_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[4] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[4]_i_1_n_0 ),
        .Q(score[4]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[5] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[5]_i_1_n_0 ),
        .Q(score[5]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[6] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[6]_i_1_n_0 ),
        .Q(score[6]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[7] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[7]_i_1_n_0 ),
        .Q(score[7]),
        .S(\score[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[7]_i_2 
       (.CI(\score_reg[3]_i_2_n_0 ),
        .CO({\score_reg[7]_i_2_n_0 ,\score_reg[7]_i_2_n_1 ,\score_reg[7]_i_2_n_2 ,\score_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[7:4]),
        .S({\score_reg[7]_i_3_n_4 ,\score_reg[7]_i_3_n_5 ,\score_reg[7]_i_3_n_6 ,\score_reg[7]_i_3_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[7]_i_3 
       (.CI(\score_reg[3]_i_3_n_0 ),
        .CO({\score_reg[7]_i_3_n_0 ,\score_reg[7]_i_3_n_1 ,\score_reg[7]_i_3_n_2 ,\score_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[7]_i_3_n_4 ,\score_reg[7]_i_3_n_5 ,\score_reg[7]_i_3_n_6 ,\score_reg[7]_i_3_n_7 }),
        .S({\score_reg[7]_i_4_n_4 ,\score_reg[7]_i_4_n_5 ,\score_reg[7]_i_4_n_6 ,\score_reg[7]_i_4_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \score_reg[7]_i_4 
       (.CI(\score_reg[3]_i_8_n_0 ),
        .CO({\score_reg[7]_i_4_n_0 ,\score_reg[7]_i_4_n_1 ,\score_reg[7]_i_4_n_2 ,\score_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\score_reg[7]_i_4_n_4 ,\score_reg[7]_i_4_n_5 ,\score_reg[7]_i_4_n_6 ,\score_reg[7]_i_4_n_7 }),
        .S(score[7:4]));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[8] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[8]_i_1_n_0 ),
        .Q(score[8]),
        .S(\score[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \score_reg[9] 
       (.C(game_clk),
        .CE(\score[31]_i_2_n_0 ),
        .D(\score[9]_i_1_n_0 ),
        .Q(score[9]),
        .S(\score[31]_i_1_n_0 ));
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
