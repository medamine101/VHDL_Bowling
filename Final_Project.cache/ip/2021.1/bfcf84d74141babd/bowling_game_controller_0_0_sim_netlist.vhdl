-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue May  2 21:11:25 2023
-- Host        : ece29 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bowling_game_controller_0_0_sim_netlist.vhdl
-- Design      : bowling_game_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  port (
    fb_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    fb_pixel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    game_clk : in STD_LOGIC;
    blank_time : in STD_LOGIC;
    clk : in STD_LOGIC;
    joystick_y : in STD_LOGIC_VECTOR ( 6 downto 0 );
    joystick_trigger : in STD_LOGIC;
    joystick_x : in STD_LOGIC_VECTOR ( 6 downto 0 );
    left_in : in STD_LOGIC;
    right_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal C : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \FSM_onehot_curr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_game_time[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_game_time[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_game_time[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_game_time[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_game_time[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_game_time[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_game_time_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_game_time_reg_n_0_[2]\ : STD_LOGIC;
  signal ball_tilt_left_i_1_n_0 : STD_LOGIC;
  signal ball_tilt_left_i_2_n_0 : STD_LOGIC;
  signal ball_tilt_left_reg_n_0 : STD_LOGIC;
  signal ball_tilt_right0 : STD_LOGIC;
  signal ball_tilt_right_i_10_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_11_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_12_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_13_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_14_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_15_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_17_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_18_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_19_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_1_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_20_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_22_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_23_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_24_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_25_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_26_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_27_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_28_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_29_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_2_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_31_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_32_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_33_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_34_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_36_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_37_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_38_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_39_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_3_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_40_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_41_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_42_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_44_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_45_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_46_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_47_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_48_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_49_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_4_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_50_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_51_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_52_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_53_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_54_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_55_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_56_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_57_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_58_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_59_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_60_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_61_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_62_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_8_n_0 : STD_LOGIC;
  signal ball_tilt_right_i_9_n_0 : STD_LOGIC;
  signal ball_tilt_right_reg_i_16_n_0 : STD_LOGIC;
  signal ball_tilt_right_reg_i_16_n_1 : STD_LOGIC;
  signal ball_tilt_right_reg_i_16_n_2 : STD_LOGIC;
  signal ball_tilt_right_reg_i_16_n_3 : STD_LOGIC;
  signal ball_tilt_right_reg_i_21_n_0 : STD_LOGIC;
  signal ball_tilt_right_reg_i_21_n_1 : STD_LOGIC;
  signal ball_tilt_right_reg_i_21_n_2 : STD_LOGIC;
  signal ball_tilt_right_reg_i_21_n_3 : STD_LOGIC;
  signal ball_tilt_right_reg_i_30_n_0 : STD_LOGIC;
  signal ball_tilt_right_reg_i_30_n_1 : STD_LOGIC;
  signal ball_tilt_right_reg_i_30_n_2 : STD_LOGIC;
  signal ball_tilt_right_reg_i_30_n_3 : STD_LOGIC;
  signal ball_tilt_right_reg_i_35_n_0 : STD_LOGIC;
  signal ball_tilt_right_reg_i_35_n_1 : STD_LOGIC;
  signal ball_tilt_right_reg_i_35_n_2 : STD_LOGIC;
  signal ball_tilt_right_reg_i_35_n_3 : STD_LOGIC;
  signal ball_tilt_right_reg_i_43_n_0 : STD_LOGIC;
  signal ball_tilt_right_reg_i_43_n_1 : STD_LOGIC;
  signal ball_tilt_right_reg_i_43_n_2 : STD_LOGIC;
  signal ball_tilt_right_reg_i_43_n_3 : STD_LOGIC;
  signal ball_tilt_right_reg_i_5_n_0 : STD_LOGIC;
  signal ball_tilt_right_reg_i_5_n_1 : STD_LOGIC;
  signal ball_tilt_right_reg_i_5_n_2 : STD_LOGIC;
  signal ball_tilt_right_reg_i_5_n_3 : STD_LOGIC;
  signal ball_tilt_right_reg_i_6_n_1 : STD_LOGIC;
  signal ball_tilt_right_reg_i_6_n_2 : STD_LOGIC;
  signal ball_tilt_right_reg_i_6_n_3 : STD_LOGIC;
  signal ball_tilt_right_reg_i_7_n_0 : STD_LOGIC;
  signal ball_tilt_right_reg_i_7_n_1 : STD_LOGIC;
  signal ball_tilt_right_reg_i_7_n_2 : STD_LOGIC;
  signal ball_tilt_right_reg_i_7_n_3 : STD_LOGIC;
  signal ball_tilt_right_reg_n_0 : STD_LOGIC;
  signal bowling_ball_location_x0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal bowling_ball_location_x00_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bowling_ball_location_x03_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal bowling_ball_location_x1 : STD_LOGIC;
  signal bowling_ball_location_x114_in : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[10]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[10]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[11]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[11]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[11]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[11]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[11]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[11]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[13]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[13]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[14]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[14]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[15]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[15]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[15]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[15]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[15]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[15]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[17]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[17]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[18]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[18]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[19]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[19]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[19]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[19]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[19]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[19]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[1]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[21]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[21]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[22]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[22]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[23]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[23]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[23]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[23]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[23]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[23]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[25]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[25]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[26]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[26]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[27]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[27]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[27]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[27]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[27]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[27]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[29]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[29]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[2]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[30]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[30]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_10_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_13_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_14_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_16_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_17_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_20_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_21_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_22_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_23_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_24_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_26_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_27_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_28_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_29_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_30_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_32_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_33_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_34_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_35_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_36_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_37_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_38_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_39_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_40_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_41_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_42_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_43_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_44_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_45_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_47_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_48_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_49_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_50_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_52_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_53_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_54_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_55_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_56_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_57_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_58_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_59_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_60_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_61_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_62_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_63_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_64_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_65_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_67_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_68_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_69_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_70_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_71_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_72_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_73_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_74_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_75_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_76_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_77_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_78_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_79_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_80_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[31]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[3]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[3]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[3]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[3]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[5]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[6]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[7]_i_10_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[7]_i_11_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[7]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[7]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[7]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[7]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[7]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[7]_i_9_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[9]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[9]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_4_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_4_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_4_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_4_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_4_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_4_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_4_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_4_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_4_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_4_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[19]_i_4_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_4_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_4_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_4_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_4_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_4_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_4_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[23]_i_4_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_4_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_4_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_4_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_4_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_4_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_4_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[27]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[27]_i_4_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[27]_i_4_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[27]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_4_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_4_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_4_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_4_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_4_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_4_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_11_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_11_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_11_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_11_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_11_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_12_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_12_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_12_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_15_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_15_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_15_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_18_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_18_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_18_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_19_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_19_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_25_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_25_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_25_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_31_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_31_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_31_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_31_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_46_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_46_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_46_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_46_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_51_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_51_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_51_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_51_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_66_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_66_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_66_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_66_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[31]_i_9_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_4_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_4_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_4_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_4_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[10]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[11]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[12]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[13]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[14]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[15]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[16]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[17]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[18]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[19]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[20]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[21]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[22]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[23]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[24]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[25]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[26]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[27]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[28]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[29]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[30]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[31]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[7]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[8]\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg_n_0_[9]\ : STD_LOGIC;
  signal \bowling_ball_location_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[12]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[12]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[12]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[12]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[16]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[16]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[16]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[16]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[20]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[20]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[20]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[20]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[24]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[24]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[24]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[24]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[28]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[28]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[28]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[28]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[3]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[3]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[3]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[6]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[6]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[6]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[6]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[10]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[11]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[12]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[13]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[14]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[15]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[16]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[17]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[18]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[19]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[20]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[21]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[22]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[23]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[24]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[25]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[26]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[27]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[28]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[29]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[30]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[31]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[7]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[8]\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg_n_0_[9]\ : STD_LOGIC;
  signal \fb_addr[12]_i_10_n_0\ : STD_LOGIC;
  signal \fb_addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \fb_addr[12]_i_4_n_0\ : STD_LOGIC;
  signal \fb_addr[12]_i_5_n_0\ : STD_LOGIC;
  signal \fb_addr[12]_i_6_n_0\ : STD_LOGIC;
  signal \fb_addr[12]_i_8_n_0\ : STD_LOGIC;
  signal \fb_addr[12]_i_9_n_0\ : STD_LOGIC;
  signal \fb_addr[16]_i_3_n_0\ : STD_LOGIC;
  signal \fb_addr[16]_i_4_n_0\ : STD_LOGIC;
  signal \fb_addr[17]_i_10_n_0\ : STD_LOGIC;
  signal \fb_addr[17]_i_11_n_0\ : STD_LOGIC;
  signal \fb_addr[17]_i_12_n_0\ : STD_LOGIC;
  signal \fb_addr[17]_i_13_n_0\ : STD_LOGIC;
  signal \fb_addr[17]_i_14_n_0\ : STD_LOGIC;
  signal \fb_addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \fb_addr[17]_i_7_n_0\ : STD_LOGIC;
  signal \fb_addr[17]_i_8_n_0\ : STD_LOGIC;
  signal \fb_addr[17]_i_9_n_0\ : STD_LOGIC;
  signal \fb_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \fb_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \fb_addr[8]_i_5_n_0\ : STD_LOGIC;
  signal \fb_addr[8]_i_6_n_0\ : STD_LOGIC;
  signal \fb_addr[8]_i_7_n_0\ : STD_LOGIC;
  signal \fb_addr[8]_i_8_n_0\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_7_n_1\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_7_n_2\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_7_n_3\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_7_n_4\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_7_n_5\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_7_n_6\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_7_n_7\ : STD_LOGIC;
  signal \fb_addr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \fb_addr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \fb_addr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \fb_addr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \fb_addr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \fb_addr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \fb_addr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \fb_addr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_4_n_3\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_5_n_1\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_5_n_2\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_5_n_3\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_5_n_4\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_5_n_5\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_5_n_6\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_5_n_7\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_6_n_1\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_6_n_2\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_6_n_3\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_6_n_4\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_6_n_5\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_6_n_6\ : STD_LOGIC;
  signal \fb_addr_reg[17]_i_6_n_7\ : STD_LOGIC;
  signal \fb_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \fb_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \fb_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \fb_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \fb_addr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \fb_addr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \fb_addr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \fb_addr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^fb_pixel\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fb_pixel1 : STD_LOGIC;
  signal fb_pixel1106_out : STD_LOGIC;
  signal fb_pixel1111_out : STD_LOGIC;
  signal fb_pixel163_out : STD_LOGIC;
  signal fb_pixel166_out : STD_LOGIC;
  signal fb_pixel169_out : STD_LOGIC;
  signal fb_pixel173_out : STD_LOGIC;
  signal fb_pixel179_out : STD_LOGIC;
  signal fb_pixel182_out : STD_LOGIC;
  signal fb_pixel186_out : STD_LOGIC;
  signal fb_pixel194_out : STD_LOGIC;
  signal fb_pixel199_out : STD_LOGIC;
  signal fb_pixel2109_in : STD_LOGIC;
  signal fb_pixel3103_in : STD_LOGIC;
  signal fb_pixel3108_in : STD_LOGIC;
  signal fb_pixel360_in : STD_LOGIC;
  signal fb_pixel376_in : STD_LOGIC;
  signal fb_pixel391_in : STD_LOGIC;
  signal fb_pixel4 : STD_LOGIC;
  signal fb_pixel4102_in : STD_LOGIC;
  signal fb_pixel4107_in : STD_LOGIC;
  signal fb_pixel4110_in : STD_LOGIC;
  signal fb_pixel4112_in : STD_LOGIC;
  signal fb_pixel4115_in : STD_LOGIC;
  signal fb_pixel475_in : STD_LOGIC;
  signal fb_pixel490_in : STD_LOGIC;
  signal fb_pixel558_in : STD_LOGIC;
  signal \fb_pixel[0]_i_10_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_11_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_12_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_13_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_14_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_15_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_16_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_17_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_18_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_19_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_20_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_21_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_22_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_23_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_24_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_25_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_26_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_27_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_28_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_29_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_2_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_30_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_31_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_32_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_33_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_34_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_35_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_36_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_37_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_38_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_39_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_3_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_40_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_41_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_42_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_43_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_44_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_45_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_46_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_47_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_48_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_49_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_50_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_51_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_52_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_53_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_54_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_55_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_56_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_5_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_6_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_7_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_9_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_100_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_101_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_102_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_103_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_104_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_105_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_106_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_107_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_108_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_109_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_110_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_111_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_112_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_113_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_114_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_115_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_116_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_117_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_118_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_119_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_11_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_120_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_121_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_122_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_123_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_124_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_125_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_126_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_127_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_128_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_129_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_12_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_130_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_131_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_132_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_133_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_134_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_135_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_136_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_137_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_138_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_139_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_13_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_140_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_141_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_142_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_143_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_144_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_145_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_146_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_147_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_148_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_149_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_14_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_150_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_151_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_152_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_153_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_154_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_155_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_156_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_157_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_158_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_159_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_15_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_161_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_162_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_163_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_164_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_165_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_166_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_167_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_168_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_169_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_16_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_170_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_171_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_17_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_18_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_19_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_20_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_21_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_22_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_23_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_24_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_25_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_26_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_27_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_28_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_29_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_2_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_30_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_31_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_32_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_33_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_34_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_35_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_36_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_37_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_38_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_39_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_3_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_40_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_41_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_42_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_43_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_44_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_45_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_46_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_47_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_48_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_49_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_4_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_50_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_51_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_52_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_53_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_54_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_55_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_56_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_57_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_58_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_59_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_5_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_60_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_63_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_64_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_65_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_66_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_67_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_68_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_69_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_6_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_70_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_71_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_72_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_73_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_74_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_75_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_76_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_77_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_78_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_79_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_7_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_80_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_81_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_82_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_83_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_84_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_85_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_86_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_87_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_88_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_89_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_8_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_90_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_91_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_92_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_93_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_94_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_95_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_96_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_97_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_98_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_99_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_9_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_100_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_101_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_102_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_105_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_106_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_107_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_10_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_110_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_111_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_112_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_113_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_114_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_115_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_116_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_117_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_119_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_11_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_120_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_121_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_122_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_123_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_124_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_125_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_126_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_127_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_128_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_129_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_12_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_130_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_132_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_133_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_134_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_135_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_137_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_138_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_139_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_13_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_140_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_142_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_143_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_144_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_145_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_146_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_147_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_148_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_149_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_14_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_154_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_155_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_156_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_157_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_158_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_159_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_15_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_160_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_161_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_165_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_166_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_167_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_168_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_169_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_16_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_170_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_171_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_172_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_174_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_175_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_176_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_177_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_179_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_17_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_180_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_182_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_183_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_184_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_185_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_186_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_187_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_188_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_192_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_193_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_194_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_195_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_196_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_197_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_198_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_199_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_201_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_202_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_203_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_204_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_205_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_206_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_207_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_208_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_210_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_211_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_212_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_213_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_214_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_216_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_217_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_218_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_219_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_220_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_222_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_223_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_224_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_225_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_226_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_227_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_228_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_229_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_233_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_234_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_235_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_236_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_237_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_238_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_239_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_240_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_243_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_244_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_245_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_246_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_247_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_248_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_249_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_24_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_250_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_251_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_252_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_253_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_254_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_255_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_256_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_257_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_258_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_259_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_25_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_260_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_261_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_262_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_263_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_264_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_265_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_266_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_267_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_269_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_26_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_271_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_272_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_276_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_277_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_278_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_279_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_27_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_280_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_281_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_282_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_283_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_284_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_285_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_286_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_287_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_288_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_289_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_28_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_290_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_291_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_292_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_293_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_294_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_295_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_296_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_297_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_298_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_299_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_29_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_2_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_300_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_301_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_302_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_303_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_304_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_305_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_306_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_307_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_30_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_310_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_311_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_312_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_313_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_314_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_315_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_316_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_317_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_31_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_321_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_322_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_323_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_324_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_325_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_326_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_327_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_328_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_329_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_32_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_330_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_331_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_332_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_333_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_334_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_335_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_336_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_337_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_338_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_33_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_341_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_343_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_344_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_345_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_346_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_347_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_34_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_35_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_36_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_37_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_38_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_39_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_3_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_41_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_44_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_45_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_46_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_47_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_48_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_49_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_4_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_50_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_51_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_52_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_53_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_54_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_56_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_57_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_58_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_59_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_5_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_61_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_62_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_63_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_64_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_66_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_67_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_68_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_69_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_6_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_71_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_72_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_73_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_74_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_75_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_76_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_77_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_78_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_7_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_80_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_81_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_82_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_83_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_84_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_85_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_86_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_87_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_88_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_8_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_91_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_95_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_96_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_97_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_98_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_99_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_9_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_108_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_108_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_108_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_131_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_131_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_131_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_131_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_136_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_136_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_136_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_136_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_141_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_141_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_141_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_141_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_150_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_150_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_150_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_150_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_150_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_151_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_151_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_151_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_151_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_151_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_151_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_151_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_151_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_152_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_152_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_152_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_152_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_152_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_152_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_152_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_152_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_153_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_153_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_153_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_153_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_162_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_162_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_162_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_162_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_162_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_163_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_163_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_163_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_163_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_163_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_163_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_163_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_163_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_164_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_164_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_164_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_164_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_164_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_164_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_164_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_164_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_173_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_173_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_173_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_173_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_178_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_178_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_178_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_178_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_181_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_181_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_181_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_181_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_18_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_18_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_18_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_19_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_19_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_19_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_200_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_200_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_200_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_200_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_209_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_209_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_209_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_209_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_20_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_20_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_20_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_215_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_215_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_215_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_215_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_21_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_21_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_21_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_221_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_221_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_221_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_221_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_230_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_230_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_230_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_230_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_230_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_230_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_230_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_230_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_231_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_231_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_231_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_231_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_231_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_231_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_231_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_231_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_232_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_232_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_232_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_232_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_241_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_241_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_241_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_241_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_241_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_241_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_241_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_241_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_242_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_242_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_242_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_242_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_242_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_242_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_242_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_242_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_268_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_268_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_268_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_268_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_270_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_270_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_270_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_270_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_273_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_273_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_273_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_274_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_274_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_274_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_275_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_275_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_275_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_275_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_275_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_308_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_308_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_308_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_308_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_308_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_308_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_308_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_308_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_309_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_309_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_309_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_309_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_309_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_309_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_309_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_309_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_318_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_318_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_318_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_318_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_318_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_318_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_318_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_318_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_319_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_319_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_319_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_319_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_319_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_319_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_319_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_319_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_320_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_320_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_320_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_320_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_339_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_339_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_339_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_339_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_339_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_339_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_339_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_339_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_340_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_340_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_340_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_340_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_340_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_340_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_340_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_340_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_342_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_342_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_342_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_342_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_60_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_60_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_60_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_60_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_65_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_65_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_65_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_65_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_70_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_70_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_70_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_70_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_79_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_79_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_79_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_79_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_89_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_89_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_89_n_3\ : STD_LOGIC;
  signal game_time : STD_LOGIC;
  signal game_time0 : STD_LOGIC;
  signal \game_time[0]_i_1_n_0\ : STD_LOGIC;
  signal \game_time_reg_n_0_[0]\ : STD_LOGIC;
  signal game_turn : STD_LOGIC;
  signal game_turn_i_10_n_0 : STD_LOGIC;
  signal game_turn_i_11_n_0 : STD_LOGIC;
  signal game_turn_i_12_n_0 : STD_LOGIC;
  signal game_turn_i_13_n_0 : STD_LOGIC;
  signal game_turn_i_14_n_0 : STD_LOGIC;
  signal game_turn_i_1_n_0 : STD_LOGIC;
  signal game_turn_i_2_n_0 : STD_LOGIC;
  signal game_turn_i_3_n_0 : STD_LOGIC;
  signal game_turn_i_4_n_0 : STD_LOGIC;
  signal game_turn_i_5_n_0 : STD_LOGIC;
  signal game_turn_i_6_n_0 : STD_LOGIC;
  signal game_turn_i_7_n_0 : STD_LOGIC;
  signal game_turn_i_8_n_0 : STD_LOGIC;
  signal game_turn_i_9_n_0 : STD_LOGIC;
  signal in17 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal multOp : STD_LOGIC_VECTOR ( 17 downto 5 );
  signal \number_8[0,13]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal pin_10_hit_i_10_n_0 : STD_LOGIC;
  signal pin_10_hit_i_11_n_0 : STD_LOGIC;
  signal pin_10_hit_i_12_n_0 : STD_LOGIC;
  signal pin_10_hit_i_13_n_0 : STD_LOGIC;
  signal pin_10_hit_i_14_n_0 : STD_LOGIC;
  signal pin_10_hit_i_15_n_0 : STD_LOGIC;
  signal pin_10_hit_i_16_n_0 : STD_LOGIC;
  signal pin_10_hit_i_17_n_0 : STD_LOGIC;
  signal pin_10_hit_i_19_n_0 : STD_LOGIC;
  signal pin_10_hit_i_1_n_0 : STD_LOGIC;
  signal pin_10_hit_i_20_n_0 : STD_LOGIC;
  signal pin_10_hit_i_21_n_0 : STD_LOGIC;
  signal pin_10_hit_i_22_n_0 : STD_LOGIC;
  signal pin_10_hit_i_24_n_0 : STD_LOGIC;
  signal pin_10_hit_i_25_n_0 : STD_LOGIC;
  signal pin_10_hit_i_26_n_0 : STD_LOGIC;
  signal pin_10_hit_i_27_n_0 : STD_LOGIC;
  signal pin_10_hit_i_28_n_0 : STD_LOGIC;
  signal pin_10_hit_i_29_n_0 : STD_LOGIC;
  signal pin_10_hit_i_30_n_0 : STD_LOGIC;
  signal pin_10_hit_i_31_n_0 : STD_LOGIC;
  signal pin_10_hit_i_33_n_0 : STD_LOGIC;
  signal pin_10_hit_i_34_n_0 : STD_LOGIC;
  signal pin_10_hit_i_35_n_0 : STD_LOGIC;
  signal pin_10_hit_i_36_n_0 : STD_LOGIC;
  signal pin_10_hit_i_38_n_0 : STD_LOGIC;
  signal pin_10_hit_i_39_n_0 : STD_LOGIC;
  signal pin_10_hit_i_40_n_0 : STD_LOGIC;
  signal pin_10_hit_i_41_n_0 : STD_LOGIC;
  signal pin_10_hit_i_42_n_0 : STD_LOGIC;
  signal pin_10_hit_i_43_n_0 : STD_LOGIC;
  signal pin_10_hit_i_44_n_0 : STD_LOGIC;
  signal pin_10_hit_i_45_n_0 : STD_LOGIC;
  signal pin_10_hit_i_46_n_0 : STD_LOGIC;
  signal pin_10_hit_i_47_n_0 : STD_LOGIC;
  signal pin_10_hit_i_48_n_0 : STD_LOGIC;
  signal pin_10_hit_i_49_n_0 : STD_LOGIC;
  signal pin_10_hit_i_50_n_0 : STD_LOGIC;
  signal pin_10_hit_i_51_n_0 : STD_LOGIC;
  signal pin_10_hit_i_52_n_0 : STD_LOGIC;
  signal pin_10_hit_i_53_n_0 : STD_LOGIC;
  signal pin_10_hit_i_54_n_0 : STD_LOGIC;
  signal pin_10_hit_i_55_n_0 : STD_LOGIC;
  signal pin_10_hit_i_56_n_0 : STD_LOGIC;
  signal pin_10_hit_i_57_n_0 : STD_LOGIC;
  signal pin_10_hit_i_58_n_0 : STD_LOGIC;
  signal pin_10_hit_i_59_n_0 : STD_LOGIC;
  signal pin_10_hit_i_60_n_0 : STD_LOGIC;
  signal pin_10_hit_i_61_n_0 : STD_LOGIC;
  signal pin_10_hit_i_6_n_0 : STD_LOGIC;
  signal pin_10_hit_i_7_n_0 : STD_LOGIC;
  signal pin_10_hit_i_8_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_18_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_18_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_18_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_18_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_23_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_23_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_23_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_23_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_32_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_32_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_32_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_32_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_37_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_37_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_37_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_37_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_5_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_5_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_5_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_5_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_9_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_9_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_9_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_9_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_n_0 : STD_LOGIC;
  signal pin_1_hit_i_101_n_0 : STD_LOGIC;
  signal pin_1_hit_i_102_n_0 : STD_LOGIC;
  signal pin_1_hit_i_103_n_0 : STD_LOGIC;
  signal pin_1_hit_i_104_n_0 : STD_LOGIC;
  signal pin_1_hit_i_105_n_0 : STD_LOGIC;
  signal pin_1_hit_i_106_n_0 : STD_LOGIC;
  signal pin_1_hit_i_107_n_0 : STD_LOGIC;
  signal pin_1_hit_i_108_n_0 : STD_LOGIC;
  signal pin_1_hit_i_109_n_0 : STD_LOGIC;
  signal pin_1_hit_i_110_n_0 : STD_LOGIC;
  signal pin_1_hit_i_111_n_0 : STD_LOGIC;
  signal pin_1_hit_i_112_n_0 : STD_LOGIC;
  signal pin_1_hit_i_113_n_0 : STD_LOGIC;
  signal pin_1_hit_i_114_n_0 : STD_LOGIC;
  signal pin_1_hit_i_115_n_0 : STD_LOGIC;
  signal pin_1_hit_i_116_n_0 : STD_LOGIC;
  signal pin_1_hit_i_117_n_0 : STD_LOGIC;
  signal pin_1_hit_i_118_n_0 : STD_LOGIC;
  signal pin_1_hit_i_119_n_0 : STD_LOGIC;
  signal pin_1_hit_i_11_n_0 : STD_LOGIC;
  signal pin_1_hit_i_120_n_0 : STD_LOGIC;
  signal pin_1_hit_i_12_n_0 : STD_LOGIC;
  signal pin_1_hit_i_13_n_0 : STD_LOGIC;
  signal pin_1_hit_i_14_n_0 : STD_LOGIC;
  signal pin_1_hit_i_15_n_0 : STD_LOGIC;
  signal pin_1_hit_i_16_n_0 : STD_LOGIC;
  signal pin_1_hit_i_17_n_0 : STD_LOGIC;
  signal pin_1_hit_i_18_n_0 : STD_LOGIC;
  signal pin_1_hit_i_1_n_0 : STD_LOGIC;
  signal pin_1_hit_i_21_n_0 : STD_LOGIC;
  signal pin_1_hit_i_23_n_0 : STD_LOGIC;
  signal pin_1_hit_i_24_n_0 : STD_LOGIC;
  signal pin_1_hit_i_25_n_0 : STD_LOGIC;
  signal pin_1_hit_i_26_n_0 : STD_LOGIC;
  signal pin_1_hit_i_28_n_0 : STD_LOGIC;
  signal pin_1_hit_i_29_n_0 : STD_LOGIC;
  signal pin_1_hit_i_30_n_0 : STD_LOGIC;
  signal pin_1_hit_i_31_n_0 : STD_LOGIC;
  signal pin_1_hit_i_32_n_0 : STD_LOGIC;
  signal pin_1_hit_i_33_n_0 : STD_LOGIC;
  signal pin_1_hit_i_34_n_0 : STD_LOGIC;
  signal pin_1_hit_i_35_n_0 : STD_LOGIC;
  signal pin_1_hit_i_37_n_0 : STD_LOGIC;
  signal pin_1_hit_i_38_n_0 : STD_LOGIC;
  signal pin_1_hit_i_39_n_0 : STD_LOGIC;
  signal pin_1_hit_i_40_n_0 : STD_LOGIC;
  signal pin_1_hit_i_41_n_0 : STD_LOGIC;
  signal pin_1_hit_i_42_n_0 : STD_LOGIC;
  signal pin_1_hit_i_43_n_0 : STD_LOGIC;
  signal pin_1_hit_i_44_n_0 : STD_LOGIC;
  signal pin_1_hit_i_46_n_0 : STD_LOGIC;
  signal pin_1_hit_i_47_n_0 : STD_LOGIC;
  signal pin_1_hit_i_48_n_0 : STD_LOGIC;
  signal pin_1_hit_i_49_n_0 : STD_LOGIC;
  signal pin_1_hit_i_4_n_0 : STD_LOGIC;
  signal pin_1_hit_i_51_n_0 : STD_LOGIC;
  signal pin_1_hit_i_52_n_0 : STD_LOGIC;
  signal pin_1_hit_i_53_n_0 : STD_LOGIC;
  signal pin_1_hit_i_54_n_0 : STD_LOGIC;
  signal pin_1_hit_i_56_n_0 : STD_LOGIC;
  signal pin_1_hit_i_57_n_0 : STD_LOGIC;
  signal pin_1_hit_i_58_n_0 : STD_LOGIC;
  signal pin_1_hit_i_59_n_0 : STD_LOGIC;
  signal pin_1_hit_i_5_n_0 : STD_LOGIC;
  signal pin_1_hit_i_60_n_0 : STD_LOGIC;
  signal pin_1_hit_i_61_n_0 : STD_LOGIC;
  signal pin_1_hit_i_62_n_0 : STD_LOGIC;
  signal pin_1_hit_i_63_n_0 : STD_LOGIC;
  signal pin_1_hit_i_65_n_0 : STD_LOGIC;
  signal pin_1_hit_i_66_n_0 : STD_LOGIC;
  signal pin_1_hit_i_67_n_0 : STD_LOGIC;
  signal pin_1_hit_i_68_n_0 : STD_LOGIC;
  signal pin_1_hit_i_69_n_0 : STD_LOGIC;
  signal pin_1_hit_i_70_n_0 : STD_LOGIC;
  signal pin_1_hit_i_71_n_0 : STD_LOGIC;
  signal pin_1_hit_i_72_n_0 : STD_LOGIC;
  signal pin_1_hit_i_74_n_0 : STD_LOGIC;
  signal pin_1_hit_i_75_n_0 : STD_LOGIC;
  signal pin_1_hit_i_76_n_0 : STD_LOGIC;
  signal pin_1_hit_i_77_n_0 : STD_LOGIC;
  signal pin_1_hit_i_78_n_0 : STD_LOGIC;
  signal pin_1_hit_i_79_n_0 : STD_LOGIC;
  signal pin_1_hit_i_7_n_0 : STD_LOGIC;
  signal pin_1_hit_i_80_n_0 : STD_LOGIC;
  signal pin_1_hit_i_81_n_0 : STD_LOGIC;
  signal pin_1_hit_i_82_n_0 : STD_LOGIC;
  signal pin_1_hit_i_83_n_0 : STD_LOGIC;
  signal pin_1_hit_i_84_n_0 : STD_LOGIC;
  signal pin_1_hit_i_85_n_0 : STD_LOGIC;
  signal pin_1_hit_i_86_n_0 : STD_LOGIC;
  signal pin_1_hit_i_87_n_0 : STD_LOGIC;
  signal pin_1_hit_i_88_n_0 : STD_LOGIC;
  signal pin_1_hit_i_89_n_0 : STD_LOGIC;
  signal pin_1_hit_i_8_n_0 : STD_LOGIC;
  signal pin_1_hit_i_90_n_0 : STD_LOGIC;
  signal pin_1_hit_i_92_n_0 : STD_LOGIC;
  signal pin_1_hit_i_93_n_0 : STD_LOGIC;
  signal pin_1_hit_i_94_n_0 : STD_LOGIC;
  signal pin_1_hit_i_95_n_0 : STD_LOGIC;
  signal pin_1_hit_i_96_n_0 : STD_LOGIC;
  signal pin_1_hit_i_97_n_0 : STD_LOGIC;
  signal pin_1_hit_i_98_n_0 : STD_LOGIC;
  signal pin_1_hit_i_99_n_0 : STD_LOGIC;
  signal pin_1_hit_i_9_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_100_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_100_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_100_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_100_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_10_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_10_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_10_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_10_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_19_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_19_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_19_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_20_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_20_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_20_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_22_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_22_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_22_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_22_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_27_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_27_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_27_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_27_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_36_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_36_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_36_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_36_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_45_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_45_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_45_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_45_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_50_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_50_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_50_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_50_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_55_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_55_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_55_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_55_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_64_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_64_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_64_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_64_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_6_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_6_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_6_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_6_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_73_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_73_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_73_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_73_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_91_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_91_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_91_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_91_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_n_0 : STD_LOGIC;
  signal pin_1_location_y : STD_LOGIC;
  signal \pin_1_location_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \pin_1_location_y[6]_i_1_n_0\ : STD_LOGIC;
  signal pin_2_hit_i_10_n_0 : STD_LOGIC;
  signal pin_2_hit_i_11_n_0 : STD_LOGIC;
  signal pin_2_hit_i_12_n_0 : STD_LOGIC;
  signal pin_2_hit_i_13_n_0 : STD_LOGIC;
  signal pin_2_hit_i_14_n_0 : STD_LOGIC;
  signal pin_2_hit_i_15_n_0 : STD_LOGIC;
  signal pin_2_hit_i_17_n_0 : STD_LOGIC;
  signal pin_2_hit_i_18_n_0 : STD_LOGIC;
  signal pin_2_hit_i_19_n_0 : STD_LOGIC;
  signal pin_2_hit_i_1_n_0 : STD_LOGIC;
  signal pin_2_hit_i_20_n_0 : STD_LOGIC;
  signal pin_2_hit_i_22_n_0 : STD_LOGIC;
  signal pin_2_hit_i_23_n_0 : STD_LOGIC;
  signal pin_2_hit_i_24_n_0 : STD_LOGIC;
  signal pin_2_hit_i_25_n_0 : STD_LOGIC;
  signal pin_2_hit_i_26_n_0 : STD_LOGIC;
  signal pin_2_hit_i_27_n_0 : STD_LOGIC;
  signal pin_2_hit_i_28_n_0 : STD_LOGIC;
  signal pin_2_hit_i_29_n_0 : STD_LOGIC;
  signal pin_2_hit_i_2_n_0 : STD_LOGIC;
  signal pin_2_hit_i_31_n_0 : STD_LOGIC;
  signal pin_2_hit_i_32_n_0 : STD_LOGIC;
  signal pin_2_hit_i_33_n_0 : STD_LOGIC;
  signal pin_2_hit_i_34_n_0 : STD_LOGIC;
  signal pin_2_hit_i_36_n_0 : STD_LOGIC;
  signal pin_2_hit_i_37_n_0 : STD_LOGIC;
  signal pin_2_hit_i_38_n_0 : STD_LOGIC;
  signal pin_2_hit_i_39_n_0 : STD_LOGIC;
  signal pin_2_hit_i_40_n_0 : STD_LOGIC;
  signal pin_2_hit_i_41_n_0 : STD_LOGIC;
  signal pin_2_hit_i_42_n_0 : STD_LOGIC;
  signal pin_2_hit_i_43_n_0 : STD_LOGIC;
  signal pin_2_hit_i_44_n_0 : STD_LOGIC;
  signal pin_2_hit_i_45_n_0 : STD_LOGIC;
  signal pin_2_hit_i_46_n_0 : STD_LOGIC;
  signal pin_2_hit_i_47_n_0 : STD_LOGIC;
  signal pin_2_hit_i_48_n_0 : STD_LOGIC;
  signal pin_2_hit_i_49_n_0 : STD_LOGIC;
  signal pin_2_hit_i_50_n_0 : STD_LOGIC;
  signal pin_2_hit_i_51_n_0 : STD_LOGIC;
  signal pin_2_hit_i_52_n_0 : STD_LOGIC;
  signal pin_2_hit_i_53_n_0 : STD_LOGIC;
  signal pin_2_hit_i_54_n_0 : STD_LOGIC;
  signal pin_2_hit_i_55_n_0 : STD_LOGIC;
  signal pin_2_hit_i_6_n_0 : STD_LOGIC;
  signal pin_2_hit_i_8_n_0 : STD_LOGIC;
  signal pin_2_hit_i_9_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_16_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_16_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_16_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_16_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_21_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_21_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_21_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_21_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_30_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_30_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_30_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_30_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_35_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_35_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_35_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_35_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_5_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_5_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_5_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_5_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_7_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_7_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_7_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_7_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_n_0 : STD_LOGIC;
  signal pin_3_hit_i_10_n_0 : STD_LOGIC;
  signal pin_3_hit_i_11_n_0 : STD_LOGIC;
  signal pin_3_hit_i_12_n_0 : STD_LOGIC;
  signal pin_3_hit_i_13_n_0 : STD_LOGIC;
  signal pin_3_hit_i_14_n_0 : STD_LOGIC;
  signal pin_3_hit_i_15_n_0 : STD_LOGIC;
  signal pin_3_hit_i_16_n_0 : STD_LOGIC;
  signal pin_3_hit_i_18_n_0 : STD_LOGIC;
  signal pin_3_hit_i_19_n_0 : STD_LOGIC;
  signal pin_3_hit_i_1_n_0 : STD_LOGIC;
  signal pin_3_hit_i_20_n_0 : STD_LOGIC;
  signal pin_3_hit_i_21_n_0 : STD_LOGIC;
  signal pin_3_hit_i_23_n_0 : STD_LOGIC;
  signal pin_3_hit_i_24_n_0 : STD_LOGIC;
  signal pin_3_hit_i_25_n_0 : STD_LOGIC;
  signal pin_3_hit_i_26_n_0 : STD_LOGIC;
  signal pin_3_hit_i_27_n_0 : STD_LOGIC;
  signal pin_3_hit_i_28_n_0 : STD_LOGIC;
  signal pin_3_hit_i_29_n_0 : STD_LOGIC;
  signal pin_3_hit_i_30_n_0 : STD_LOGIC;
  signal pin_3_hit_i_32_n_0 : STD_LOGIC;
  signal pin_3_hit_i_33_n_0 : STD_LOGIC;
  signal pin_3_hit_i_34_n_0 : STD_LOGIC;
  signal pin_3_hit_i_35_n_0 : STD_LOGIC;
  signal pin_3_hit_i_37_n_0 : STD_LOGIC;
  signal pin_3_hit_i_38_n_0 : STD_LOGIC;
  signal pin_3_hit_i_39_n_0 : STD_LOGIC;
  signal pin_3_hit_i_40_n_0 : STD_LOGIC;
  signal pin_3_hit_i_41_n_0 : STD_LOGIC;
  signal pin_3_hit_i_42_n_0 : STD_LOGIC;
  signal pin_3_hit_i_43_n_0 : STD_LOGIC;
  signal pin_3_hit_i_44_n_0 : STD_LOGIC;
  signal pin_3_hit_i_45_n_0 : STD_LOGIC;
  signal pin_3_hit_i_46_n_0 : STD_LOGIC;
  signal pin_3_hit_i_47_n_0 : STD_LOGIC;
  signal pin_3_hit_i_48_n_0 : STD_LOGIC;
  signal pin_3_hit_i_49_n_0 : STD_LOGIC;
  signal pin_3_hit_i_50_n_0 : STD_LOGIC;
  signal pin_3_hit_i_51_n_0 : STD_LOGIC;
  signal pin_3_hit_i_52_n_0 : STD_LOGIC;
  signal pin_3_hit_i_53_n_0 : STD_LOGIC;
  signal pin_3_hit_i_54_n_0 : STD_LOGIC;
  signal pin_3_hit_i_55_n_0 : STD_LOGIC;
  signal pin_3_hit_i_56_n_0 : STD_LOGIC;
  signal pin_3_hit_i_5_n_0 : STD_LOGIC;
  signal pin_3_hit_i_6_n_0 : STD_LOGIC;
  signal pin_3_hit_i_7_n_0 : STD_LOGIC;
  signal pin_3_hit_i_9_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_17_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_17_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_17_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_17_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_22_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_22_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_22_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_22_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_31_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_31_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_31_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_31_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_36_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_36_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_36_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_36_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_4_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_8_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_8_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_8_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_8_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_n_0 : STD_LOGIC;
  signal pin_4_hit_i_10_n_0 : STD_LOGIC;
  signal pin_4_hit_i_11_n_0 : STD_LOGIC;
  signal pin_4_hit_i_12_n_0 : STD_LOGIC;
  signal pin_4_hit_i_13_n_0 : STD_LOGIC;
  signal pin_4_hit_i_14_n_0 : STD_LOGIC;
  signal pin_4_hit_i_15_n_0 : STD_LOGIC;
  signal pin_4_hit_i_16_n_0 : STD_LOGIC;
  signal pin_4_hit_i_18_n_0 : STD_LOGIC;
  signal pin_4_hit_i_19_n_0 : STD_LOGIC;
  signal pin_4_hit_i_1_n_0 : STD_LOGIC;
  signal pin_4_hit_i_20_n_0 : STD_LOGIC;
  signal pin_4_hit_i_21_n_0 : STD_LOGIC;
  signal pin_4_hit_i_23_n_0 : STD_LOGIC;
  signal pin_4_hit_i_24_n_0 : STD_LOGIC;
  signal pin_4_hit_i_25_n_0 : STD_LOGIC;
  signal pin_4_hit_i_26_n_0 : STD_LOGIC;
  signal pin_4_hit_i_27_n_0 : STD_LOGIC;
  signal pin_4_hit_i_28_n_0 : STD_LOGIC;
  signal pin_4_hit_i_29_n_0 : STD_LOGIC;
  signal pin_4_hit_i_30_n_0 : STD_LOGIC;
  signal pin_4_hit_i_32_n_0 : STD_LOGIC;
  signal pin_4_hit_i_33_n_0 : STD_LOGIC;
  signal pin_4_hit_i_34_n_0 : STD_LOGIC;
  signal pin_4_hit_i_35_n_0 : STD_LOGIC;
  signal pin_4_hit_i_37_n_0 : STD_LOGIC;
  signal pin_4_hit_i_38_n_0 : STD_LOGIC;
  signal pin_4_hit_i_39_n_0 : STD_LOGIC;
  signal pin_4_hit_i_40_n_0 : STD_LOGIC;
  signal pin_4_hit_i_41_n_0 : STD_LOGIC;
  signal pin_4_hit_i_42_n_0 : STD_LOGIC;
  signal pin_4_hit_i_43_n_0 : STD_LOGIC;
  signal pin_4_hit_i_44_n_0 : STD_LOGIC;
  signal pin_4_hit_i_45_n_0 : STD_LOGIC;
  signal pin_4_hit_i_46_n_0 : STD_LOGIC;
  signal pin_4_hit_i_47_n_0 : STD_LOGIC;
  signal pin_4_hit_i_48_n_0 : STD_LOGIC;
  signal pin_4_hit_i_49_n_0 : STD_LOGIC;
  signal pin_4_hit_i_50_n_0 : STD_LOGIC;
  signal pin_4_hit_i_51_n_0 : STD_LOGIC;
  signal pin_4_hit_i_52_n_0 : STD_LOGIC;
  signal pin_4_hit_i_53_n_0 : STD_LOGIC;
  signal pin_4_hit_i_54_n_0 : STD_LOGIC;
  signal pin_4_hit_i_55_n_0 : STD_LOGIC;
  signal pin_4_hit_i_56_n_0 : STD_LOGIC;
  signal pin_4_hit_i_57_n_0 : STD_LOGIC;
  signal pin_4_hit_i_5_n_0 : STD_LOGIC;
  signal pin_4_hit_i_6_n_0 : STD_LOGIC;
  signal pin_4_hit_i_7_n_0 : STD_LOGIC;
  signal pin_4_hit_i_9_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_17_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_17_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_17_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_17_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_22_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_22_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_22_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_22_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_31_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_31_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_31_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_31_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_36_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_36_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_36_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_36_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_4_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_8_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_8_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_8_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_8_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_n_0 : STD_LOGIC;
  signal pin_4_location_y : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal pin_5_hit_i_100_n_0 : STD_LOGIC;
  signal pin_5_hit_i_101_n_0 : STD_LOGIC;
  signal pin_5_hit_i_102_n_0 : STD_LOGIC;
  signal pin_5_hit_i_103_n_0 : STD_LOGIC;
  signal pin_5_hit_i_104_n_0 : STD_LOGIC;
  signal pin_5_hit_i_105_n_0 : STD_LOGIC;
  signal pin_5_hit_i_106_n_0 : STD_LOGIC;
  signal pin_5_hit_i_107_n_0 : STD_LOGIC;
  signal pin_5_hit_i_108_n_0 : STD_LOGIC;
  signal pin_5_hit_i_109_n_0 : STD_LOGIC;
  signal pin_5_hit_i_10_n_0 : STD_LOGIC;
  signal pin_5_hit_i_110_n_0 : STD_LOGIC;
  signal pin_5_hit_i_111_n_0 : STD_LOGIC;
  signal pin_5_hit_i_112_n_0 : STD_LOGIC;
  signal pin_5_hit_i_113_n_0 : STD_LOGIC;
  signal pin_5_hit_i_114_n_0 : STD_LOGIC;
  signal pin_5_hit_i_115_n_0 : STD_LOGIC;
  signal pin_5_hit_i_116_n_0 : STD_LOGIC;
  signal pin_5_hit_i_117_n_0 : STD_LOGIC;
  signal pin_5_hit_i_118_n_0 : STD_LOGIC;
  signal pin_5_hit_i_119_n_0 : STD_LOGIC;
  signal pin_5_hit_i_11_n_0 : STD_LOGIC;
  signal pin_5_hit_i_120_n_0 : STD_LOGIC;
  signal pin_5_hit_i_13_n_0 : STD_LOGIC;
  signal pin_5_hit_i_14_n_0 : STD_LOGIC;
  signal pin_5_hit_i_15_n_0 : STD_LOGIC;
  signal pin_5_hit_i_16_n_0 : STD_LOGIC;
  signal pin_5_hit_i_17_n_0 : STD_LOGIC;
  signal pin_5_hit_i_18_n_0 : STD_LOGIC;
  signal pin_5_hit_i_19_n_0 : STD_LOGIC;
  signal pin_5_hit_i_1_n_0 : STD_LOGIC;
  signal pin_5_hit_i_20_n_0 : STD_LOGIC;
  signal pin_5_hit_i_22_n_0 : STD_LOGIC;
  signal pin_5_hit_i_23_n_0 : STD_LOGIC;
  signal pin_5_hit_i_24_n_0 : STD_LOGIC;
  signal pin_5_hit_i_26_n_0 : STD_LOGIC;
  signal pin_5_hit_i_27_n_0 : STD_LOGIC;
  signal pin_5_hit_i_28_n_0 : STD_LOGIC;
  signal pin_5_hit_i_29_n_0 : STD_LOGIC;
  signal pin_5_hit_i_2_n_0 : STD_LOGIC;
  signal pin_5_hit_i_30_n_0 : STD_LOGIC;
  signal pin_5_hit_i_31_n_0 : STD_LOGIC;
  signal pin_5_hit_i_32_n_0 : STD_LOGIC;
  signal pin_5_hit_i_33_n_0 : STD_LOGIC;
  signal pin_5_hit_i_35_n_0 : STD_LOGIC;
  signal pin_5_hit_i_36_n_0 : STD_LOGIC;
  signal pin_5_hit_i_37_n_0 : STD_LOGIC;
  signal pin_5_hit_i_38_n_0 : STD_LOGIC;
  signal pin_5_hit_i_40_n_0 : STD_LOGIC;
  signal pin_5_hit_i_41_n_0 : STD_LOGIC;
  signal pin_5_hit_i_42_n_0 : STD_LOGIC;
  signal pin_5_hit_i_43_n_0 : STD_LOGIC;
  signal pin_5_hit_i_44_n_0 : STD_LOGIC;
  signal pin_5_hit_i_45_n_0 : STD_LOGIC;
  signal pin_5_hit_i_46_n_0 : STD_LOGIC;
  signal pin_5_hit_i_47_n_0 : STD_LOGIC;
  signal pin_5_hit_i_49_n_0 : STD_LOGIC;
  signal pin_5_hit_i_50_n_0 : STD_LOGIC;
  signal pin_5_hit_i_51_n_0 : STD_LOGIC;
  signal pin_5_hit_i_52_n_0 : STD_LOGIC;
  signal pin_5_hit_i_54_n_0 : STD_LOGIC;
  signal pin_5_hit_i_55_n_0 : STD_LOGIC;
  signal pin_5_hit_i_56_n_0 : STD_LOGIC;
  signal pin_5_hit_i_57_n_0 : STD_LOGIC;
  signal pin_5_hit_i_58_n_0 : STD_LOGIC;
  signal pin_5_hit_i_59_n_0 : STD_LOGIC;
  signal pin_5_hit_i_60_n_0 : STD_LOGIC;
  signal pin_5_hit_i_61_n_0 : STD_LOGIC;
  signal pin_5_hit_i_63_n_0 : STD_LOGIC;
  signal pin_5_hit_i_64_n_0 : STD_LOGIC;
  signal pin_5_hit_i_65_n_0 : STD_LOGIC;
  signal pin_5_hit_i_66_n_0 : STD_LOGIC;
  signal pin_5_hit_i_68_n_0 : STD_LOGIC;
  signal pin_5_hit_i_69_n_0 : STD_LOGIC;
  signal pin_5_hit_i_70_n_0 : STD_LOGIC;
  signal pin_5_hit_i_71_n_0 : STD_LOGIC;
  signal pin_5_hit_i_72_n_0 : STD_LOGIC;
  signal pin_5_hit_i_73_n_0 : STD_LOGIC;
  signal pin_5_hit_i_74_n_0 : STD_LOGIC;
  signal pin_5_hit_i_75_n_0 : STD_LOGIC;
  signal pin_5_hit_i_77_n_0 : STD_LOGIC;
  signal pin_5_hit_i_78_n_0 : STD_LOGIC;
  signal pin_5_hit_i_79_n_0 : STD_LOGIC;
  signal pin_5_hit_i_80_n_0 : STD_LOGIC;
  signal pin_5_hit_i_82_n_0 : STD_LOGIC;
  signal pin_5_hit_i_83_n_0 : STD_LOGIC;
  signal pin_5_hit_i_84_n_0 : STD_LOGIC;
  signal pin_5_hit_i_85_n_0 : STD_LOGIC;
  signal pin_5_hit_i_86_n_0 : STD_LOGIC;
  signal pin_5_hit_i_87_n_0 : STD_LOGIC;
  signal pin_5_hit_i_88_n_0 : STD_LOGIC;
  signal pin_5_hit_i_89_n_0 : STD_LOGIC;
  signal pin_5_hit_i_8_n_0 : STD_LOGIC;
  signal pin_5_hit_i_90_n_0 : STD_LOGIC;
  signal pin_5_hit_i_91_n_0 : STD_LOGIC;
  signal pin_5_hit_i_92_n_0 : STD_LOGIC;
  signal pin_5_hit_i_93_n_0 : STD_LOGIC;
  signal pin_5_hit_i_94_n_0 : STD_LOGIC;
  signal pin_5_hit_i_95_n_0 : STD_LOGIC;
  signal pin_5_hit_i_96_n_0 : STD_LOGIC;
  signal pin_5_hit_i_97_n_0 : STD_LOGIC;
  signal pin_5_hit_i_98_n_0 : STD_LOGIC;
  signal pin_5_hit_i_99_n_0 : STD_LOGIC;
  signal pin_5_hit_i_9_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_12_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_12_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_12_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_12_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_21_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_21_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_21_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_21_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_25_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_25_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_25_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_25_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_34_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_34_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_34_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_34_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_39_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_39_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_39_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_39_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_48_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_48_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_48_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_48_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_53_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_53_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_53_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_53_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_5_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_5_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_62_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_62_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_62_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_62_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_67_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_67_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_67_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_67_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_6_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_6_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_6_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_76_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_76_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_76_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_76_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_7_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_7_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_7_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_7_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_81_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_81_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_81_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_81_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_n_0 : STD_LOGIC;
  signal pin_6_hit_i_11_n_0 : STD_LOGIC;
  signal pin_6_hit_i_12_n_0 : STD_LOGIC;
  signal pin_6_hit_i_13_n_0 : STD_LOGIC;
  signal pin_6_hit_i_14_n_0 : STD_LOGIC;
  signal pin_6_hit_i_15_n_0 : STD_LOGIC;
  signal pin_6_hit_i_16_n_0 : STD_LOGIC;
  signal pin_6_hit_i_17_n_0 : STD_LOGIC;
  signal pin_6_hit_i_18_n_0 : STD_LOGIC;
  signal pin_6_hit_i_1_n_0 : STD_LOGIC;
  signal pin_6_hit_i_20_n_0 : STD_LOGIC;
  signal pin_6_hit_i_21_n_0 : STD_LOGIC;
  signal pin_6_hit_i_22_n_0 : STD_LOGIC;
  signal pin_6_hit_i_23_n_0 : STD_LOGIC;
  signal pin_6_hit_i_25_n_0 : STD_LOGIC;
  signal pin_6_hit_i_26_n_0 : STD_LOGIC;
  signal pin_6_hit_i_27_n_0 : STD_LOGIC;
  signal pin_6_hit_i_28_n_0 : STD_LOGIC;
  signal pin_6_hit_i_29_n_0 : STD_LOGIC;
  signal pin_6_hit_i_2_n_0 : STD_LOGIC;
  signal pin_6_hit_i_30_n_0 : STD_LOGIC;
  signal pin_6_hit_i_31_n_0 : STD_LOGIC;
  signal pin_6_hit_i_32_n_0 : STD_LOGIC;
  signal pin_6_hit_i_34_n_0 : STD_LOGIC;
  signal pin_6_hit_i_35_n_0 : STD_LOGIC;
  signal pin_6_hit_i_36_n_0 : STD_LOGIC;
  signal pin_6_hit_i_37_n_0 : STD_LOGIC;
  signal pin_6_hit_i_39_n_0 : STD_LOGIC;
  signal pin_6_hit_i_40_n_0 : STD_LOGIC;
  signal pin_6_hit_i_41_n_0 : STD_LOGIC;
  signal pin_6_hit_i_42_n_0 : STD_LOGIC;
  signal pin_6_hit_i_43_n_0 : STD_LOGIC;
  signal pin_6_hit_i_44_n_0 : STD_LOGIC;
  signal pin_6_hit_i_45_n_0 : STD_LOGIC;
  signal pin_6_hit_i_46_n_0 : STD_LOGIC;
  signal pin_6_hit_i_47_n_0 : STD_LOGIC;
  signal pin_6_hit_i_48_n_0 : STD_LOGIC;
  signal pin_6_hit_i_49_n_0 : STD_LOGIC;
  signal pin_6_hit_i_50_n_0 : STD_LOGIC;
  signal pin_6_hit_i_51_n_0 : STD_LOGIC;
  signal pin_6_hit_i_52_n_0 : STD_LOGIC;
  signal pin_6_hit_i_53_n_0 : STD_LOGIC;
  signal pin_6_hit_i_54_n_0 : STD_LOGIC;
  signal pin_6_hit_i_55_n_0 : STD_LOGIC;
  signal pin_6_hit_i_56_n_0 : STD_LOGIC;
  signal pin_6_hit_i_57_n_0 : STD_LOGIC;
  signal pin_6_hit_i_58_n_0 : STD_LOGIC;
  signal pin_6_hit_i_59_n_0 : STD_LOGIC;
  signal pin_6_hit_i_6_n_0 : STD_LOGIC;
  signal pin_6_hit_i_7_n_0 : STD_LOGIC;
  signal pin_6_hit_i_8_n_0 : STD_LOGIC;
  signal pin_6_hit_i_9_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_10_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_10_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_10_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_10_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_19_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_19_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_19_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_19_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_24_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_24_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_24_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_24_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_33_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_33_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_33_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_33_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_38_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_38_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_38_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_38_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_5_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_5_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_5_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_5_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_n_0 : STD_LOGIC;
  signal pin_7_hit_i_11_n_0 : STD_LOGIC;
  signal pin_7_hit_i_12_n_0 : STD_LOGIC;
  signal pin_7_hit_i_13_n_0 : STD_LOGIC;
  signal pin_7_hit_i_14_n_0 : STD_LOGIC;
  signal pin_7_hit_i_15_n_0 : STD_LOGIC;
  signal pin_7_hit_i_16_n_0 : STD_LOGIC;
  signal pin_7_hit_i_17_n_0 : STD_LOGIC;
  signal pin_7_hit_i_18_n_0 : STD_LOGIC;
  signal pin_7_hit_i_1_n_0 : STD_LOGIC;
  signal pin_7_hit_i_20_n_0 : STD_LOGIC;
  signal pin_7_hit_i_21_n_0 : STD_LOGIC;
  signal pin_7_hit_i_22_n_0 : STD_LOGIC;
  signal pin_7_hit_i_23_n_0 : STD_LOGIC;
  signal pin_7_hit_i_25_n_0 : STD_LOGIC;
  signal pin_7_hit_i_26_n_0 : STD_LOGIC;
  signal pin_7_hit_i_27_n_0 : STD_LOGIC;
  signal pin_7_hit_i_28_n_0 : STD_LOGIC;
  signal pin_7_hit_i_29_n_0 : STD_LOGIC;
  signal pin_7_hit_i_30_n_0 : STD_LOGIC;
  signal pin_7_hit_i_31_n_0 : STD_LOGIC;
  signal pin_7_hit_i_32_n_0 : STD_LOGIC;
  signal pin_7_hit_i_34_n_0 : STD_LOGIC;
  signal pin_7_hit_i_35_n_0 : STD_LOGIC;
  signal pin_7_hit_i_36_n_0 : STD_LOGIC;
  signal pin_7_hit_i_37_n_0 : STD_LOGIC;
  signal pin_7_hit_i_38_n_0 : STD_LOGIC;
  signal pin_7_hit_i_40_n_0 : STD_LOGIC;
  signal pin_7_hit_i_41_n_0 : STD_LOGIC;
  signal pin_7_hit_i_42_n_0 : STD_LOGIC;
  signal pin_7_hit_i_43_n_0 : STD_LOGIC;
  signal pin_7_hit_i_44_n_0 : STD_LOGIC;
  signal pin_7_hit_i_45_n_0 : STD_LOGIC;
  signal pin_7_hit_i_46_n_0 : STD_LOGIC;
  signal pin_7_hit_i_47_n_0 : STD_LOGIC;
  signal pin_7_hit_i_48_n_0 : STD_LOGIC;
  signal pin_7_hit_i_49_n_0 : STD_LOGIC;
  signal pin_7_hit_i_50_n_0 : STD_LOGIC;
  signal pin_7_hit_i_51_n_0 : STD_LOGIC;
  signal pin_7_hit_i_52_n_0 : STD_LOGIC;
  signal pin_7_hit_i_53_n_0 : STD_LOGIC;
  signal pin_7_hit_i_54_n_0 : STD_LOGIC;
  signal pin_7_hit_i_55_n_0 : STD_LOGIC;
  signal pin_7_hit_i_56_n_0 : STD_LOGIC;
  signal pin_7_hit_i_57_n_0 : STD_LOGIC;
  signal pin_7_hit_i_58_n_0 : STD_LOGIC;
  signal pin_7_hit_i_59_n_0 : STD_LOGIC;
  signal pin_7_hit_i_6_n_0 : STD_LOGIC;
  signal pin_7_hit_i_7_n_0 : STD_LOGIC;
  signal pin_7_hit_i_8_n_0 : STD_LOGIC;
  signal pin_7_hit_i_9_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_10_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_10_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_10_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_10_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_19_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_19_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_19_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_19_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_24_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_24_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_24_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_24_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_33_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_33_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_33_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_33_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_39_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_39_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_39_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_39_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_5_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_5_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_5_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_5_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_n_0 : STD_LOGIC;
  signal pin_8_hit_i_10_n_0 : STD_LOGIC;
  signal pin_8_hit_i_11_n_0 : STD_LOGIC;
  signal pin_8_hit_i_12_n_0 : STD_LOGIC;
  signal pin_8_hit_i_13_n_0 : STD_LOGIC;
  signal pin_8_hit_i_15_n_0 : STD_LOGIC;
  signal pin_8_hit_i_16_n_0 : STD_LOGIC;
  signal pin_8_hit_i_17_n_0 : STD_LOGIC;
  signal pin_8_hit_i_18_n_0 : STD_LOGIC;
  signal pin_8_hit_i_1_n_0 : STD_LOGIC;
  signal pin_8_hit_i_20_n_0 : STD_LOGIC;
  signal pin_8_hit_i_21_n_0 : STD_LOGIC;
  signal pin_8_hit_i_22_n_0 : STD_LOGIC;
  signal pin_8_hit_i_23_n_0 : STD_LOGIC;
  signal pin_8_hit_i_24_n_0 : STD_LOGIC;
  signal pin_8_hit_i_25_n_0 : STD_LOGIC;
  signal pin_8_hit_i_26_n_0 : STD_LOGIC;
  signal pin_8_hit_i_27_n_0 : STD_LOGIC;
  signal pin_8_hit_i_29_n_0 : STD_LOGIC;
  signal pin_8_hit_i_30_n_0 : STD_LOGIC;
  signal pin_8_hit_i_31_n_0 : STD_LOGIC;
  signal pin_8_hit_i_32_n_0 : STD_LOGIC;
  signal pin_8_hit_i_34_n_0 : STD_LOGIC;
  signal pin_8_hit_i_35_n_0 : STD_LOGIC;
  signal pin_8_hit_i_36_n_0 : STD_LOGIC;
  signal pin_8_hit_i_37_n_0 : STD_LOGIC;
  signal pin_8_hit_i_38_n_0 : STD_LOGIC;
  signal pin_8_hit_i_39_n_0 : STD_LOGIC;
  signal pin_8_hit_i_40_n_0 : STD_LOGIC;
  signal pin_8_hit_i_41_n_0 : STD_LOGIC;
  signal pin_8_hit_i_43_n_0 : STD_LOGIC;
  signal pin_8_hit_i_44_n_0 : STD_LOGIC;
  signal pin_8_hit_i_45_n_0 : STD_LOGIC;
  signal pin_8_hit_i_46_n_0 : STD_LOGIC;
  signal pin_8_hit_i_47_n_0 : STD_LOGIC;
  signal pin_8_hit_i_48_n_0 : STD_LOGIC;
  signal pin_8_hit_i_49_n_0 : STD_LOGIC;
  signal pin_8_hit_i_50_n_0 : STD_LOGIC;
  signal pin_8_hit_i_51_n_0 : STD_LOGIC;
  signal pin_8_hit_i_52_n_0 : STD_LOGIC;
  signal pin_8_hit_i_53_n_0 : STD_LOGIC;
  signal pin_8_hit_i_54_n_0 : STD_LOGIC;
  signal pin_8_hit_i_55_n_0 : STD_LOGIC;
  signal pin_8_hit_i_56_n_0 : STD_LOGIC;
  signal pin_8_hit_i_57_n_0 : STD_LOGIC;
  signal pin_8_hit_i_58_n_0 : STD_LOGIC;
  signal pin_8_hit_i_59_n_0 : STD_LOGIC;
  signal pin_8_hit_i_60_n_0 : STD_LOGIC;
  signal pin_8_hit_i_61_n_0 : STD_LOGIC;
  signal pin_8_hit_i_62_n_0 : STD_LOGIC;
  signal pin_8_hit_i_63_n_0 : STD_LOGIC;
  signal pin_8_hit_i_6_n_0 : STD_LOGIC;
  signal pin_8_hit_i_7_n_0 : STD_LOGIC;
  signal pin_8_hit_i_8_n_0 : STD_LOGIC;
  signal pin_8_hit_i_9_n_0 : STD_LOGIC;
  signal pin_8_hit_reg_i_14_n_0 : STD_LOGIC;
  signal pin_8_hit_reg_i_14_n_1 : STD_LOGIC;
  signal pin_8_hit_reg_i_14_n_2 : STD_LOGIC;
  signal pin_8_hit_reg_i_14_n_3 : STD_LOGIC;
  signal pin_8_hit_reg_i_19_n_0 : STD_LOGIC;
  signal pin_8_hit_reg_i_19_n_1 : STD_LOGIC;
  signal pin_8_hit_reg_i_19_n_2 : STD_LOGIC;
  signal pin_8_hit_reg_i_19_n_3 : STD_LOGIC;
  signal pin_8_hit_reg_i_28_n_0 : STD_LOGIC;
  signal pin_8_hit_reg_i_28_n_1 : STD_LOGIC;
  signal pin_8_hit_reg_i_28_n_2 : STD_LOGIC;
  signal pin_8_hit_reg_i_28_n_3 : STD_LOGIC;
  signal pin_8_hit_reg_i_33_n_0 : STD_LOGIC;
  signal pin_8_hit_reg_i_33_n_1 : STD_LOGIC;
  signal pin_8_hit_reg_i_33_n_2 : STD_LOGIC;
  signal pin_8_hit_reg_i_33_n_3 : STD_LOGIC;
  signal pin_8_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_8_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_8_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_8_hit_reg_i_42_n_0 : STD_LOGIC;
  signal pin_8_hit_reg_i_42_n_1 : STD_LOGIC;
  signal pin_8_hit_reg_i_42_n_2 : STD_LOGIC;
  signal pin_8_hit_reg_i_42_n_3 : STD_LOGIC;
  signal pin_8_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_8_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_8_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_8_hit_reg_i_5_n_0 : STD_LOGIC;
  signal pin_8_hit_reg_i_5_n_1 : STD_LOGIC;
  signal pin_8_hit_reg_i_5_n_2 : STD_LOGIC;
  signal pin_8_hit_reg_i_5_n_3 : STD_LOGIC;
  signal pin_8_hit_reg_n_0 : STD_LOGIC;
  signal pin_9_hit_i_1_n_0 : STD_LOGIC;
  signal pin_9_hit_i_2_n_0 : STD_LOGIC;
  signal pin_9_hit_reg_n_0 : STD_LOGIC;
  signal \pin_bowling[0,0]\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pixel_loc : STD_LOGIC_VECTOR ( 17 downto 5 );
  signal pixel_x : STD_LOGIC;
  signal \pixel_x[5]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[7]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[7]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_x[7]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_x[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[7]\ : STD_LOGIC;
  signal \pixel_x_reg_n_0_[8]\ : STD_LOGIC;
  signal pixel_y : STD_LOGIC;
  signal \pixel_y[7]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y[8]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_y[8]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_y[8]_i_5_n_0\ : STD_LOGIC;
  signal pixel_y_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \pixel_y_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 5 );
  signal railing_up_i_1_n_0 : STD_LOGIC;
  signal railing_up_reg_n_0 : STD_LOGIC;
  signal score : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal score138_out : STD_LOGIC;
  signal score145_out : STD_LOGIC;
  signal score157_out : STD_LOGIC;
  signal score2 : STD_LOGIC;
  signal score231_in : STD_LOGIC;
  signal score243_in : STD_LOGIC;
  signal score255_in : STD_LOGIC;
  signal score3 : STD_LOGIC;
  signal score330_in : STD_LOGIC;
  signal score342_in : STD_LOGIC;
  signal score354_in : STD_LOGIC;
  signal score4 : STD_LOGIC;
  signal score421_in : STD_LOGIC;
  signal score426_in : STD_LOGIC;
  signal score427_in : STD_LOGIC;
  signal score429_in : STD_LOGIC;
  signal score432_in : STD_LOGIC;
  signal score436_in : STD_LOGIC;
  signal score437_in : STD_LOGIC;
  signal score439_in : STD_LOGIC;
  signal score440_in : STD_LOGIC;
  signal score446_in : STD_LOGIC;
  signal score447_in : STD_LOGIC;
  signal score451_in : STD_LOGIC;
  signal score452_in : STD_LOGIC;
  signal \score[0]_i_1_n_0\ : STD_LOGIC;
  signal \score[10]_i_1_n_0\ : STD_LOGIC;
  signal \score[11]_i_1_n_0\ : STD_LOGIC;
  signal \score[12]_i_1_n_0\ : STD_LOGIC;
  signal \score[13]_i_1_n_0\ : STD_LOGIC;
  signal \score[14]_i_1_n_0\ : STD_LOGIC;
  signal \score[15]_i_1_n_0\ : STD_LOGIC;
  signal \score[16]_i_1_n_0\ : STD_LOGIC;
  signal \score[17]_i_1_n_0\ : STD_LOGIC;
  signal \score[18]_i_1_n_0\ : STD_LOGIC;
  signal \score[19]_i_1_n_0\ : STD_LOGIC;
  signal \score[1]_i_1_n_0\ : STD_LOGIC;
  signal \score[20]_i_1_n_0\ : STD_LOGIC;
  signal \score[21]_i_1_n_0\ : STD_LOGIC;
  signal \score[22]_i_1_n_0\ : STD_LOGIC;
  signal \score[23]_i_1_n_0\ : STD_LOGIC;
  signal \score[24]_i_1_n_0\ : STD_LOGIC;
  signal \score[25]_i_1_n_0\ : STD_LOGIC;
  signal \score[26]_i_1_n_0\ : STD_LOGIC;
  signal \score[27]_i_1_n_0\ : STD_LOGIC;
  signal \score[28]_i_1_n_0\ : STD_LOGIC;
  signal \score[29]_i_1_n_0\ : STD_LOGIC;
  signal \score[2]_i_1_n_0\ : STD_LOGIC;
  signal \score[30]_i_1_n_0\ : STD_LOGIC;
  signal \score[31]_i_1_n_0\ : STD_LOGIC;
  signal \score[31]_i_2_n_0\ : STD_LOGIC;
  signal \score[31]_i_3_n_0\ : STD_LOGIC;
  signal \score[3]_i_10_n_0\ : STD_LOGIC;
  signal \score[3]_i_11_n_0\ : STD_LOGIC;
  signal \score[3]_i_12_n_0\ : STD_LOGIC;
  signal \score[3]_i_13_n_0\ : STD_LOGIC;
  signal \score[3]_i_14_n_0\ : STD_LOGIC;
  signal \score[3]_i_15_n_0\ : STD_LOGIC;
  signal \score[3]_i_16_n_0\ : STD_LOGIC;
  signal \score[3]_i_17_n_0\ : STD_LOGIC;
  signal \score[3]_i_18_n_0\ : STD_LOGIC;
  signal \score[3]_i_19_n_0\ : STD_LOGIC;
  signal \score[3]_i_1_n_0\ : STD_LOGIC;
  signal \score[3]_i_20_n_0\ : STD_LOGIC;
  signal \score[3]_i_21_n_0\ : STD_LOGIC;
  signal \score[3]_i_22_n_0\ : STD_LOGIC;
  signal \score[3]_i_23_n_0\ : STD_LOGIC;
  signal \score[3]_i_24_n_0\ : STD_LOGIC;
  signal \score[3]_i_25_n_0\ : STD_LOGIC;
  signal \score[3]_i_26_n_0\ : STD_LOGIC;
  signal \score[3]_i_4_n_0\ : STD_LOGIC;
  signal \score[3]_i_5_n_0\ : STD_LOGIC;
  signal \score[3]_i_6_n_0\ : STD_LOGIC;
  signal \score[3]_i_7_n_0\ : STD_LOGIC;
  signal \score[3]_i_9_n_0\ : STD_LOGIC;
  signal \score[4]_i_1_n_0\ : STD_LOGIC;
  signal \score[5]_i_1_n_0\ : STD_LOGIC;
  signal \score[6]_i_1_n_0\ : STD_LOGIC;
  signal \score[7]_i_1_n_0\ : STD_LOGIC;
  signal \score[8]_i_1_n_0\ : STD_LOGIC;
  signal \score[9]_i_1_n_0\ : STD_LOGIC;
  signal \score_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \score_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \score_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \score_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \score_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \score_reg[11]_i_4_n_5\ : STD_LOGIC;
  signal \score_reg[11]_i_4_n_6\ : STD_LOGIC;
  signal \score_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \score_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \score_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \score_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \score_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \score_reg[15]_i_4_n_4\ : STD_LOGIC;
  signal \score_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \score_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \score_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \score_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \score_reg[19]_i_4_n_1\ : STD_LOGIC;
  signal \score_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \score_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \score_reg[19]_i_4_n_4\ : STD_LOGIC;
  signal \score_reg[19]_i_4_n_5\ : STD_LOGIC;
  signal \score_reg[19]_i_4_n_6\ : STD_LOGIC;
  signal \score_reg[19]_i_4_n_7\ : STD_LOGIC;
  signal \score_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \score_reg[23]_i_4_n_1\ : STD_LOGIC;
  signal \score_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \score_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \score_reg[23]_i_4_n_4\ : STD_LOGIC;
  signal \score_reg[23]_i_4_n_5\ : STD_LOGIC;
  signal \score_reg[23]_i_4_n_6\ : STD_LOGIC;
  signal \score_reg[23]_i_4_n_7\ : STD_LOGIC;
  signal \score_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \score_reg[27]_i_4_n_1\ : STD_LOGIC;
  signal \score_reg[27]_i_4_n_2\ : STD_LOGIC;
  signal \score_reg[27]_i_4_n_3\ : STD_LOGIC;
  signal \score_reg[27]_i_4_n_4\ : STD_LOGIC;
  signal \score_reg[27]_i_4_n_5\ : STD_LOGIC;
  signal \score_reg[27]_i_4_n_6\ : STD_LOGIC;
  signal \score_reg[27]_i_4_n_7\ : STD_LOGIC;
  signal \score_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \score_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \score_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \score_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \score_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \score_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \score_reg[31]_i_5_n_4\ : STD_LOGIC;
  signal \score_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \score_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \score_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \score_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \score_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \score_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \score_reg[31]_i_6_n_4\ : STD_LOGIC;
  signal \score_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \score_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \score_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \score_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \score_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \score_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \score_reg[3]_i_8_n_4\ : STD_LOGIC;
  signal \score_reg[3]_i_8_n_5\ : STD_LOGIC;
  signal \score_reg[3]_i_8_n_6\ : STD_LOGIC;
  signal \score_reg[3]_i_8_n_7\ : STD_LOGIC;
  signal \score_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \score_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \score_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \score_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \score_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \score_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \score_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \score_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal NLW_ball_tilt_right_reg_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ball_tilt_right_reg_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ball_tilt_right_reg_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ball_tilt_right_reg_i_35_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ball_tilt_right_reg_i_43_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ball_tilt_right_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ball_tilt_right_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ball_tilt_right_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_46_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bowling_ball_location_x_reg[31]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bowling_ball_location_x_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_bowling_ball_location_y_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bowling_ball_location_y_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fb_addr_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_addr_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_addr_reg[17]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_addr_reg[17]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fb_addr_reg[17]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fb_addr_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_fb_pixel_reg[2]_i_108_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_109_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_109_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_131_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_136_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_141_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_150_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fb_pixel_reg[2]_i_150_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fb_pixel_reg[2]_i_153_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_162_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fb_pixel_reg[2]_i_162_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fb_pixel_reg[2]_i_173_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_178_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_181_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_189_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_189_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_190_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_190_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_200_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_209_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_215_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_221_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_232_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_268_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_270_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_273_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_273_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_274_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_274_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_275_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_fb_pixel_reg[2]_i_275_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_320_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_320_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fb_pixel_reg[2]_i_342_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_342_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fb_pixel_reg[2]_i_60_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_65_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_70_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_79_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_89_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_90_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_90_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_93_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_93_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_94_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_94_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_23_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_10_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_37_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_100_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_1_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_36_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_45_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_50_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_55_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_64_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_73_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_91_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pin_2_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_35_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_3_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_36_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_4_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_36_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_25_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_34_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_39_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_48_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_5_hit_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_53_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_62_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_67_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_76_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_81_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_38_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_39_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_8_hit_reg_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_8_hit_reg_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_8_hit_reg_i_28_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_8_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_8_hit_reg_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_8_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_8_hit_reg_i_42_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_8_hit_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_score_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_score_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_score_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[0]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[1]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[2]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute SOFT_HLUTNM of \FSM_onehot_game_time[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_game_time[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_game_time[2]_i_5\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES of \FSM_onehot_game_time_reg[0]\ : label is "game_init:001,user_input:010,run_ball:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_game_time_reg[1]\ : label is "game_init:001,user_input:010,run_ball:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_game_time_reg[2]\ : label is "game_init:001,user_input:010,run_ball:100";
  attribute SOFT_HLUTNM of ball_tilt_left_i_3 : label is "soft_lutpair47";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_16 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_21 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_30 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_35 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_43 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_5 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_7 : label is 11;
  attribute SOFT_HLUTNM of \bowling_ball_location_x[0]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[31]_i_20\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[31]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[31]_i_30\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[31]_i_40\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[31]_i_6\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[31]_i_8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[7]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[7]_i_7\ : label is "soft_lutpair78";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[0]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[11]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[12]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[12]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[16]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[16]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[19]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[19]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[20]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[20]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[23]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[23]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[24]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[24]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[27]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[27]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[28]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[28]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[31]_i_11\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \bowling_ball_location_x_reg[31]_i_12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bowling_ball_location_x_reg[31]_i_15\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[31]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[31]_i_19\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \bowling_ball_location_x_reg[31]_i_25\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bowling_ball_location_x_reg[31]_i_31\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bowling_ball_location_x_reg[31]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bowling_ball_location_x_reg[31]_i_46\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bowling_ball_location_x_reg[31]_i_51\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \bowling_ball_location_x_reg[31]_i_66\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[31]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[3]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[3]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[4]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[7]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[7]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[8]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[8]_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \bowling_ball_location_y[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bowling_ball_location_y[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bowling_ball_location_y[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bowling_ball_location_y[8]_i_1\ : label is "soft_lutpair54";
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \fb_addr[17]_i_3\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \fb_addr_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_addr_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_addr_reg[12]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_addr_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_addr_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_addr_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_addr_reg[17]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_addr_reg[17]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_addr_reg[17]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_addr_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_addr_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_16\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_28\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_29\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_30\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_32\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_35\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_39\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_40\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_41\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_43\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_44\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_49\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_51\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_52\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_53\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_101\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_106\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_108\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_109\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_118\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_120\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_121\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_122\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_125\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_126\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_127\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_128\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_13\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_130\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_141\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_142\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_146\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_147\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_148\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_155\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_156\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_157\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_160\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_161\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_162\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_163\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_164\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_165\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_166\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_167\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_168\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_169\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_170\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_171\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_23\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_26\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_28\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_32\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_34\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_36\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_37\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_38\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_39\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_40\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_44\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_45\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_5\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_57\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_58\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_59\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_66\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_7\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_72\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_75\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_79\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_83\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_84\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_88\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_89\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_90\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_91\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_92\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_93\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_94\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_95\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_99\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_100\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_105\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_106\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_107\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_116\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_122\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_123\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_124\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_126\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_127\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_128\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_13\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_16\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_176\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_177\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_184\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_203\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_204\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_205\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_207\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_208\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_26\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_27\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_29\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_31\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_32\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_33\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_337\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_35\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_37\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_38\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_39\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_46\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_50\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_52\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_56\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_58\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_59\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_88\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_98\ : label is "soft_lutpair26";
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_131\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_136\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_141\ : label is 11;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_150\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_151\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_152\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_153\ : label is 11;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_162\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_163\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_164\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_18\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_19\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_20\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_209\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_21\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_215\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_221\ : label is 11;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_230\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_231\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_232\ : label is 11;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_241\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_242\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_308\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_309\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_318\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_319\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_339\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[2]_i_340\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_60\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_65\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_70\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[2]_i_79\ : label is 11;
  attribute SOFT_HLUTNM of \game_time[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of game_turn_i_11 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of game_turn_i_12 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of game_turn_i_9 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of pin_10_hit_i_2 : label is "soft_lutpair16";
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_18 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_23 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_32 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_37 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_5 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_9 : label is 11;
  attribute SOFT_HLUTNM of pin_1_hit_i_21 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of pin_1_hit_i_4 : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_10 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_100 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_19 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_20 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_22 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_27 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_36 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_45 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_50 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_55 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_64 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_73 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_91 : label is 11;
  attribute SOFT_HLUTNM of \pin_1_location_y[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \pin_1_location_y[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of pin_2_hit_i_2 : label is "soft_lutpair59";
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_16 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_21 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_30 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_35 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_5 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_7 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_17 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_22 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_31 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_36 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_8 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_17 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_22 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_31 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_36 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_8 : label is 11;
  attribute SOFT_HLUTNM of pin_5_hit_i_2 : label is "soft_lutpair15";
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_12 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_21 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_25 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_34 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_39 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_48 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_5 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_53 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_62 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_67 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_7 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_76 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_81 : label is 11;
  attribute SOFT_HLUTNM of pin_6_hit_i_2 : label is "soft_lutpair14";
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_10 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_19 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_24 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_33 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_38 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_5 : label is 11;
  attribute SOFT_HLUTNM of pin_7_hit_i_2 : label is "soft_lutpair13";
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_10 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_19 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_24 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_33 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_39 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_5 : label is 11;
  attribute SOFT_HLUTNM of pin_8_hit_i_2 : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD of pin_8_hit_reg_i_14 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_8_hit_reg_i_19 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_8_hit_reg_i_28 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_8_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_8_hit_reg_i_33 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_8_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_8_hit_reg_i_42 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_8_hit_reg_i_5 : label is 11;
  attribute SOFT_HLUTNM of pin_9_hit_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel_x[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \pixel_x[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pixel_x[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pixel_x[5]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \pixel_x[7]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \pixel_x[7]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \pixel_x[7]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pixel_x[8]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \pixel_y[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pixel_y[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pixel_y[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pixel_y[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pixel_y[8]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pixel_y[8]_i_4\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pixel_y[8]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \score[0]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \score[10]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \score[11]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \score[12]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \score[13]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \score[14]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \score[15]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \score[16]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \score[17]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \score[18]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \score[19]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \score[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \score[20]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \score[21]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \score[22]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \score[23]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \score[24]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \score[25]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \score[26]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \score[27]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \score[28]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \score[29]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \score[2]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \score[30]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \score[31]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \score[3]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \score[3]_i_12\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \score[3]_i_14\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \score[3]_i_17\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \score[3]_i_19\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \score[3]_i_20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \score[3]_i_21\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \score[3]_i_22\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \score[3]_i_23\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \score[3]_i_25\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \score[3]_i_26\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \score[4]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \score[5]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \score[6]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \score[7]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \score[8]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \score[9]_i_1\ : label is "soft_lutpair105";
  attribute ADDER_THRESHOLD of \score_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[11]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[19]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[19]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[23]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[23]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[27]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[27]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[3]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[3]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[7]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[7]_i_4\ : label is 35;
begin
  fb_pixel(2 downto 0) <= \^fb_pixel\(2 downto 0);
\FSM_onehot_curr_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22170617"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => blank_time,
      I3 => pixel_x,
      I4 => p_0_in,
      O => \FSM_onehot_curr_state[0]_i_1_n_0\
    );
\FSM_onehot_curr_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC8FDC8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => blank_time,
      I3 => pixel_x,
      I4 => p_0_in,
      O => \FSM_onehot_curr_state[1]_i_1_n_0\
    );
\FSM_onehot_curr_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11202020"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => blank_time,
      I3 => pixel_x,
      I4 => p_0_in,
      O => \FSM_onehot_curr_state[2]_i_1_n_0\
    );
\FSM_onehot_curr_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_curr_state[0]_i_1_n_0\,
      Q => \FSM_onehot_curr_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_curr_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_curr_state[1]_i_1_n_0\,
      Q => pixel_x,
      R => '0'
    );
\FSM_onehot_curr_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_curr_state[2]_i_1_n_0\,
      Q => \FSM_onehot_curr_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_game_time[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I2 => game_time0,
      I3 => game_time,
      I4 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \FSM_onehot_game_time[1]_i_1_n_0\
    );
\FSM_onehot_game_time[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABABABA"
    )
        port map (
      I0 => \FSM_onehot_game_time[1]_i_3_n_0\,
      I1 => joystick_y(6),
      I2 => joystick_trigger,
      I3 => joystick_y(5),
      I4 => joystick_y(4),
      O => game_time0
    );
\FSM_onehot_game_time[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00700070007000F0"
    )
        port map (
      I0 => joystick_y(3),
      I1 => joystick_y(2),
      I2 => joystick_trigger,
      I3 => joystick_y(6),
      I4 => joystick_y(0),
      I5 => joystick_y(1),
      O => \FSM_onehot_game_time[1]_i_3_n_0\
    );
\FSM_onehot_game_time[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I1 => game_time,
      I2 => \FSM_onehot_game_time[2]_i_3_n_0\,
      O => \FSM_onehot_game_time[2]_i_1_n_0\
    );
\FSM_onehot_game_time[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => \FSM_onehot_game_time[2]_i_4_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      I2 => \bowling_ball_location_y_reg_n_0_[17]\,
      I3 => \bowling_ball_location_y_reg_n_0_[16]\,
      I4 => \bowling_ball_location_y_reg_n_0_[15]\,
      I5 => \FSM_onehot_game_time[2]_i_5_n_0\,
      O => game_time
    );
\FSM_onehot_game_time[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => game_time0,
      I1 => \FSM_onehot_game_time_reg_n_0_[1]\,
      O => \FSM_onehot_game_time[2]_i_3_n_0\
    );
\FSM_onehot_game_time[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => game_turn_i_2_n_0,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      I2 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => \FSM_onehot_game_time[2]_i_4_n_0\
    );
\FSM_onehot_game_time[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => game_turn_i_4_n_0,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      I2 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => \FSM_onehot_game_time[2]_i_5_n_0\
    );
\FSM_onehot_game_time_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => '0',
      Q => pin_1_location_y,
      R => '0'
    );
\FSM_onehot_game_time_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => \FSM_onehot_game_time[1]_i_1_n_0\,
      Q => \FSM_onehot_game_time_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_game_time_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => \FSM_onehot_game_time[2]_i_1_n_0\,
      Q => \FSM_onehot_game_time_reg_n_0_[2]\,
      R => '0'
    );
ball_tilt_left_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => ball_tilt_left_i_2_n_0,
      I1 => bowling_ball_location_x114_in,
      I2 => \FSM_onehot_game_time[2]_i_3_n_0\,
      I3 => bowling_ball_location_x1,
      I4 => ball_tilt_right_i_3_n_0,
      I5 => ball_tilt_left_reg_n_0,
      O => ball_tilt_left_i_1_n_0
    );
ball_tilt_left_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I2 => bowling_ball_location_x114_in,
      I3 => \bowling_ball_location_y[31]_i_3_n_0\,
      I4 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I5 => ball_tilt_right_reg_i_5_n_0,
      O => ball_tilt_left_i_2_n_0
    );
ball_tilt_left_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
        port map (
      I0 => joystick_x(2),
      I1 => joystick_x(4),
      I2 => joystick_x(3),
      I3 => joystick_x(5),
      I4 => joystick_x(6),
      O => bowling_ball_location_x114_in
    );
ball_tilt_left_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => ball_tilt_left_i_1_n_0,
      Q => ball_tilt_left_reg_n_0,
      R => '0'
    );
ball_tilt_right_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => ball_tilt_right_i_2_n_0,
      I1 => bowling_ball_location_x1,
      I2 => \FSM_onehot_game_time[2]_i_3_n_0\,
      I3 => ball_tilt_right_i_3_n_0,
      I4 => ball_tilt_right_reg_n_0,
      O => ball_tilt_right_i_1_n_0
    );
ball_tilt_right_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => ball_tilt_right_i_10_n_0
    );
ball_tilt_right_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => ball_tilt_right_i_11_n_0
    );
ball_tilt_right_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => ball_tilt_right_i_12_n_0
    );
ball_tilt_right_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => ball_tilt_right_i_13_n_0
    );
ball_tilt_right_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => ball_tilt_right_i_14_n_0
    );
ball_tilt_right_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => ball_tilt_right_i_15_n_0
    );
ball_tilt_right_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => ball_tilt_right_i_17_n_0
    );
ball_tilt_right_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => ball_tilt_right_i_18_n_0
    );
ball_tilt_right_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => ball_tilt_right_i_19_n_0
    );
ball_tilt_right_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEEEEEEEEE"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => ball_tilt_right_i_4_n_0,
      I2 => \bowling_ball_location_y[31]_i_3_n_0\,
      I3 => ball_tilt_right_reg_i_5_n_0,
      I4 => ball_tilt_right0,
      I5 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => ball_tilt_right_i_2_n_0
    );
ball_tilt_right_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => ball_tilt_right_i_20_n_0
    );
ball_tilt_right_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => ball_tilt_right_i_22_n_0
    );
ball_tilt_right_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => ball_tilt_right_i_23_n_0
    );
ball_tilt_right_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => ball_tilt_right_i_24_n_0
    );
ball_tilt_right_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => ball_tilt_right_i_25_n_0
    );
ball_tilt_right_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => ball_tilt_right_i_26_n_0
    );
ball_tilt_right_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => ball_tilt_right_i_27_n_0
    );
ball_tilt_right_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => ball_tilt_right_i_28_n_0
    );
ball_tilt_right_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => ball_tilt_right_i_29_n_0
    );
ball_tilt_right_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAA0000"
    )
        port map (
      I0 => \bowling_ball_location_y[31]_i_3_n_0\,
      I1 => ball_tilt_right_reg_i_5_n_0,
      I2 => ball_tilt_right0,
      I3 => railing_up_reg_n_0,
      I4 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => ball_tilt_right_i_3_n_0
    );
ball_tilt_right_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => ball_tilt_right_i_31_n_0
    );
ball_tilt_right_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => ball_tilt_right_i_32_n_0
    );
ball_tilt_right_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => ball_tilt_right_i_33_n_0
    );
ball_tilt_right_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => ball_tilt_right_i_34_n_0
    );
ball_tilt_right_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => ball_tilt_right_i_36_n_0
    );
ball_tilt_right_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => ball_tilt_right_i_37_n_0
    );
ball_tilt_right_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => ball_tilt_right_i_38_n_0
    );
ball_tilt_right_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => ball_tilt_right_i_39_n_0
    );
ball_tilt_right_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808080808080"
    )
        port map (
      I0 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I1 => joystick_x(6),
      I2 => joystick_x(5),
      I3 => joystick_x(3),
      I4 => joystick_x(4),
      I5 => joystick_x(2),
      O => ball_tilt_right_i_4_n_0
    );
ball_tilt_right_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => ball_tilt_right_i_40_n_0
    );
ball_tilt_right_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => ball_tilt_right_i_41_n_0
    );
ball_tilt_right_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => ball_tilt_right_i_42_n_0
    );
ball_tilt_right_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => ball_tilt_right_i_44_n_0
    );
ball_tilt_right_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => ball_tilt_right_i_45_n_0
    );
ball_tilt_right_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => ball_tilt_right_i_46_n_0
    );
ball_tilt_right_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => ball_tilt_right_i_47_n_0
    );
ball_tilt_right_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[6]\,
      I1 => \bowling_ball_location_x_reg_n_0_[7]\,
      O => ball_tilt_right_i_48_n_0
    );
ball_tilt_right_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => ball_tilt_right_i_49_n_0
    );
ball_tilt_right_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => ball_tilt_right_i_50_n_0
    );
ball_tilt_right_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => ball_tilt_right_i_51_n_0
    );
ball_tilt_right_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => ball_tilt_right_i_52_n_0
    );
ball_tilt_right_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => ball_tilt_right_i_53_n_0
    );
ball_tilt_right_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => ball_tilt_right_i_54_n_0
    );
ball_tilt_right_i_55: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      O => ball_tilt_right_i_55_n_0
    );
ball_tilt_right_i_56: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => ball_tilt_right_i_56_n_0
    );
ball_tilt_right_i_57: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => ball_tilt_right_i_57_n_0
    );
ball_tilt_right_i_58: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => ball_tilt_right_i_58_n_0
    );
ball_tilt_right_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => ball_tilt_right_i_59_n_0
    );
ball_tilt_right_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => ball_tilt_right_i_60_n_0
    );
ball_tilt_right_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => ball_tilt_right_i_61_n_0
    );
ball_tilt_right_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => ball_tilt_right_i_62_n_0
    );
ball_tilt_right_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => ball_tilt_right_i_8_n_0
    );
ball_tilt_right_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => ball_tilt_right_i_9_n_0
    );
ball_tilt_right_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => ball_tilt_right_i_1_n_0,
      Q => ball_tilt_right_reg_n_0,
      R => '0'
    );
ball_tilt_right_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => ball_tilt_right_reg_i_30_n_0,
      CO(3) => ball_tilt_right_reg_i_16_n_0,
      CO(2) => ball_tilt_right_reg_i_16_n_1,
      CO(1) => ball_tilt_right_reg_i_16_n_2,
      CO(0) => ball_tilt_right_reg_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ball_tilt_right_reg_i_16_O_UNCONNECTED(3 downto 0),
      S(3) => ball_tilt_right_i_31_n_0,
      S(2) => ball_tilt_right_i_32_n_0,
      S(1) => ball_tilt_right_i_33_n_0,
      S(0) => ball_tilt_right_i_34_n_0
    );
ball_tilt_right_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => ball_tilt_right_reg_i_35_n_0,
      CO(3) => ball_tilt_right_reg_i_21_n_0,
      CO(2) => ball_tilt_right_reg_i_21_n_1,
      CO(1) => ball_tilt_right_reg_i_21_n_2,
      CO(0) => ball_tilt_right_reg_i_21_n_3,
      CYINIT => '0',
      DI(3) => ball_tilt_right_i_36_n_0,
      DI(2) => ball_tilt_right_i_37_n_0,
      DI(1) => ball_tilt_right_i_38_n_0,
      DI(0) => \bowling_ball_location_x_reg_n_0_[9]\,
      O(3 downto 0) => NLW_ball_tilt_right_reg_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => ball_tilt_right_i_39_n_0,
      S(2) => ball_tilt_right_i_40_n_0,
      S(1) => ball_tilt_right_i_41_n_0,
      S(0) => ball_tilt_right_i_42_n_0
    );
ball_tilt_right_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => ball_tilt_right_reg_i_43_n_0,
      CO(3) => ball_tilt_right_reg_i_30_n_0,
      CO(2) => ball_tilt_right_reg_i_30_n_1,
      CO(1) => ball_tilt_right_reg_i_30_n_2,
      CO(0) => ball_tilt_right_reg_i_30_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ball_tilt_right_reg_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => ball_tilt_right_i_44_n_0,
      S(2) => ball_tilt_right_i_45_n_0,
      S(1) => ball_tilt_right_i_46_n_0,
      S(0) => ball_tilt_right_i_47_n_0
    );
ball_tilt_right_reg_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_tilt_right_reg_i_35_n_0,
      CO(2) => ball_tilt_right_reg_i_35_n_1,
      CO(1) => ball_tilt_right_reg_i_35_n_2,
      CO(0) => ball_tilt_right_reg_i_35_n_3,
      CYINIT => '0',
      DI(3) => ball_tilt_right_i_48_n_0,
      DI(2) => ball_tilt_right_i_49_n_0,
      DI(1) => '0',
      DI(0) => ball_tilt_right_i_50_n_0,
      O(3 downto 0) => NLW_ball_tilt_right_reg_i_35_O_UNCONNECTED(3 downto 0),
      S(3) => ball_tilt_right_i_51_n_0,
      S(2) => ball_tilt_right_i_52_n_0,
      S(1) => ball_tilt_right_i_53_n_0,
      S(0) => ball_tilt_right_i_54_n_0
    );
ball_tilt_right_reg_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_tilt_right_reg_i_43_n_0,
      CO(2) => ball_tilt_right_reg_i_43_n_1,
      CO(1) => ball_tilt_right_reg_i_43_n_2,
      CO(0) => ball_tilt_right_reg_i_43_n_3,
      CYINIT => '0',
      DI(3) => ball_tilt_right_i_55_n_0,
      DI(2) => ball_tilt_right_i_56_n_0,
      DI(1) => ball_tilt_right_i_57_n_0,
      DI(0) => ball_tilt_right_i_58_n_0,
      O(3 downto 0) => NLW_ball_tilt_right_reg_i_43_O_UNCONNECTED(3 downto 0),
      S(3) => ball_tilt_right_i_59_n_0,
      S(2) => ball_tilt_right_i_60_n_0,
      S(1) => ball_tilt_right_i_61_n_0,
      S(0) => ball_tilt_right_i_62_n_0
    );
ball_tilt_right_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => ball_tilt_right_reg_i_7_n_0,
      CO(3) => ball_tilt_right_reg_i_5_n_0,
      CO(2) => ball_tilt_right_reg_i_5_n_1,
      CO(1) => ball_tilt_right_reg_i_5_n_2,
      CO(0) => ball_tilt_right_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => ball_tilt_right_i_8_n_0,
      DI(2) => ball_tilt_right_i_9_n_0,
      DI(1) => ball_tilt_right_i_10_n_0,
      DI(0) => ball_tilt_right_i_11_n_0,
      O(3 downto 0) => NLW_ball_tilt_right_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => ball_tilt_right_i_12_n_0,
      S(2) => ball_tilt_right_i_13_n_0,
      S(1) => ball_tilt_right_i_14_n_0,
      S(0) => ball_tilt_right_i_15_n_0
    );
ball_tilt_right_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => ball_tilt_right_reg_i_16_n_0,
      CO(3) => ball_tilt_right0,
      CO(2) => ball_tilt_right_reg_i_6_n_1,
      CO(1) => ball_tilt_right_reg_i_6_n_2,
      CO(0) => ball_tilt_right_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_ball_tilt_right_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => ball_tilt_right_i_17_n_0,
      S(2) => ball_tilt_right_i_18_n_0,
      S(1) => ball_tilt_right_i_19_n_0,
      S(0) => ball_tilt_right_i_20_n_0
    );
ball_tilt_right_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => ball_tilt_right_reg_i_21_n_0,
      CO(3) => ball_tilt_right_reg_i_7_n_0,
      CO(2) => ball_tilt_right_reg_i_7_n_1,
      CO(1) => ball_tilt_right_reg_i_7_n_2,
      CO(0) => ball_tilt_right_reg_i_7_n_3,
      CYINIT => '0',
      DI(3) => ball_tilt_right_i_22_n_0,
      DI(2) => ball_tilt_right_i_23_n_0,
      DI(1) => ball_tilt_right_i_24_n_0,
      DI(0) => ball_tilt_right_i_25_n_0,
      O(3 downto 0) => NLW_ball_tilt_right_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => ball_tilt_right_i_26_n_0,
      S(2) => ball_tilt_right_i_27_n_0,
      S(1) => ball_tilt_right_i_28_n_0,
      S(0) => ball_tilt_right_i_29_n_0
    );
\bowling_ball_location_x[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAABAAABAAABA"
    )
        port map (
      I0 => \bowling_ball_location_x[0]_i_2_n_0\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => \bowling_ball_location_y[31]_i_3_n_0\,
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      I5 => bowling_ball_location_x00_in(0),
      O => \bowling_ball_location_x[0]_i_1_n_0\
    );
\bowling_ball_location_x[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \bowling_ball_location_x[0]_i_5_n_0\,
      I1 => pin_1_location_y,
      I2 => \bowling_ball_location_x[31]_i_17_n_0\,
      I3 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => \bowling_ball_location_x[0]_i_2_n_0\
    );
\bowling_ball_location_x[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AA0000"
    )
        port map (
      I0 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x[31]_i_14_n_0\,
      I2 => bowling_ball_location_x114_in,
      I3 => \bowling_ball_location_x_reg[31]_i_15_n_0\,
      I4 => bowling_ball_location_x1,
      O => \bowling_ball_location_x[0]_i_3_n_0\
    );
\bowling_ball_location_x[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000003F0000"
    )
        port map (
      I0 => \bowling_ball_location_x[31]_i_14_n_0\,
      I1 => \bowling_ball_location_x_reg[31]_i_15_n_0\,
      I2 => bowling_ball_location_x114_in,
      I3 => \bowling_ball_location_x_reg_n_0_[0]\,
      I4 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I5 => bowling_ball_location_x1,
      O => \bowling_ball_location_x[0]_i_5_n_0\
    );
\bowling_ball_location_x[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => \bowling_ball_location_x[0]_i_6_n_0\
    );
\bowling_ball_location_x[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[10]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(10),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[12]_i_4_n_6\,
      O => \bowling_ball_location_x[10]_i_1_n_0\
    );
\bowling_ball_location_x[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(10),
      I3 => bowling_ball_location_x00_in(10),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[10]_i_2_n_0\
    );
\bowling_ball_location_x[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[11]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(11),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[12]_i_4_n_5\,
      O => \bowling_ball_location_x[11]_i_1_n_0\
    );
\bowling_ball_location_x[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(11),
      I3 => bowling_ball_location_x00_in(11),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[11]_i_2_n_0\
    );
\bowling_ball_location_x[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => \bowling_ball_location_x[11]_i_5_n_0\
    );
\bowling_ball_location_x[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => \bowling_ball_location_x[11]_i_6_n_0\
    );
\bowling_ball_location_x[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => \bowling_ball_location_x[11]_i_7_n_0\
    );
\bowling_ball_location_x[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => \bowling_ball_location_x[11]_i_8_n_0\
    );
\bowling_ball_location_x[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[12]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(12),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[12]_i_4_n_4\,
      O => \bowling_ball_location_x[12]_i_1_n_0\
    );
\bowling_ball_location_x[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(12),
      I3 => bowling_ball_location_x00_in(12),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[12]_i_2_n_0\
    );
\bowling_ball_location_x[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => \bowling_ball_location_x[12]_i_5_n_0\
    );
\bowling_ball_location_x[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => \bowling_ball_location_x[12]_i_6_n_0\
    );
\bowling_ball_location_x[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => \bowling_ball_location_x[12]_i_7_n_0\
    );
\bowling_ball_location_x[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => \bowling_ball_location_x[12]_i_8_n_0\
    );
\bowling_ball_location_x[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[13]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(13),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[16]_i_4_n_7\,
      O => \bowling_ball_location_x[13]_i_1_n_0\
    );
\bowling_ball_location_x[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(13),
      I3 => bowling_ball_location_x00_in(13),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[13]_i_2_n_0\
    );
\bowling_ball_location_x[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[14]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(14),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[16]_i_4_n_6\,
      O => \bowling_ball_location_x[14]_i_1_n_0\
    );
\bowling_ball_location_x[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(14),
      I3 => bowling_ball_location_x00_in(14),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[14]_i_2_n_0\
    );
\bowling_ball_location_x[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[15]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(15),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[16]_i_4_n_5\,
      O => \bowling_ball_location_x[15]_i_1_n_0\
    );
\bowling_ball_location_x[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(15),
      I3 => bowling_ball_location_x00_in(15),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[15]_i_2_n_0\
    );
\bowling_ball_location_x[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => \bowling_ball_location_x[15]_i_5_n_0\
    );
\bowling_ball_location_x[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => \bowling_ball_location_x[15]_i_6_n_0\
    );
\bowling_ball_location_x[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => \bowling_ball_location_x[15]_i_7_n_0\
    );
\bowling_ball_location_x[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => \bowling_ball_location_x[15]_i_8_n_0\
    );
\bowling_ball_location_x[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[16]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(16),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[16]_i_4_n_4\,
      O => \bowling_ball_location_x[16]_i_1_n_0\
    );
\bowling_ball_location_x[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(16),
      I3 => bowling_ball_location_x00_in(16),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[16]_i_2_n_0\
    );
\bowling_ball_location_x[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => \bowling_ball_location_x[16]_i_5_n_0\
    );
\bowling_ball_location_x[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => \bowling_ball_location_x[16]_i_6_n_0\
    );
\bowling_ball_location_x[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => \bowling_ball_location_x[16]_i_7_n_0\
    );
\bowling_ball_location_x[16]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => \bowling_ball_location_x[16]_i_8_n_0\
    );
\bowling_ball_location_x[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[17]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(17),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[20]_i_4_n_7\,
      O => \bowling_ball_location_x[17]_i_1_n_0\
    );
\bowling_ball_location_x[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(17),
      I3 => bowling_ball_location_x00_in(17),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[17]_i_2_n_0\
    );
\bowling_ball_location_x[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[18]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(18),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[20]_i_4_n_6\,
      O => \bowling_ball_location_x[18]_i_1_n_0\
    );
\bowling_ball_location_x[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(18),
      I3 => bowling_ball_location_x00_in(18),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[18]_i_2_n_0\
    );
\bowling_ball_location_x[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[19]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(19),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[20]_i_4_n_5\,
      O => \bowling_ball_location_x[19]_i_1_n_0\
    );
\bowling_ball_location_x[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(19),
      I3 => bowling_ball_location_x00_in(19),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[19]_i_2_n_0\
    );
\bowling_ball_location_x[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => \bowling_ball_location_x[19]_i_5_n_0\
    );
\bowling_ball_location_x[19]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => \bowling_ball_location_x[19]_i_6_n_0\
    );
\bowling_ball_location_x[19]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => \bowling_ball_location_x[19]_i_7_n_0\
    );
\bowling_ball_location_x[19]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => \bowling_ball_location_x[19]_i_8_n_0\
    );
\bowling_ball_location_x[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[1]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(1),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[3]_i_3_n_7\,
      O => \bowling_ball_location_x[1]_i_1_n_0\
    );
\bowling_ball_location_x[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(1),
      I3 => bowling_ball_location_x00_in(1),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[1]_i_2_n_0\
    );
\bowling_ball_location_x[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[20]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(20),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[20]_i_4_n_4\,
      O => \bowling_ball_location_x[20]_i_1_n_0\
    );
\bowling_ball_location_x[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(20),
      I3 => bowling_ball_location_x00_in(20),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[20]_i_2_n_0\
    );
\bowling_ball_location_x[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => \bowling_ball_location_x[20]_i_5_n_0\
    );
\bowling_ball_location_x[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => \bowling_ball_location_x[20]_i_6_n_0\
    );
\bowling_ball_location_x[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => \bowling_ball_location_x[20]_i_7_n_0\
    );
\bowling_ball_location_x[20]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => \bowling_ball_location_x[20]_i_8_n_0\
    );
\bowling_ball_location_x[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[21]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(21),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[24]_i_4_n_7\,
      O => \bowling_ball_location_x[21]_i_1_n_0\
    );
\bowling_ball_location_x[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(21),
      I3 => bowling_ball_location_x00_in(21),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[21]_i_2_n_0\
    );
\bowling_ball_location_x[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[22]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(22),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[24]_i_4_n_6\,
      O => \bowling_ball_location_x[22]_i_1_n_0\
    );
\bowling_ball_location_x[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(22),
      I3 => bowling_ball_location_x00_in(22),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[22]_i_2_n_0\
    );
\bowling_ball_location_x[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[23]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(23),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[24]_i_4_n_5\,
      O => \bowling_ball_location_x[23]_i_1_n_0\
    );
\bowling_ball_location_x[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(23),
      I3 => bowling_ball_location_x00_in(23),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[23]_i_2_n_0\
    );
\bowling_ball_location_x[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => \bowling_ball_location_x[23]_i_5_n_0\
    );
\bowling_ball_location_x[23]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => \bowling_ball_location_x[23]_i_6_n_0\
    );
\bowling_ball_location_x[23]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => \bowling_ball_location_x[23]_i_7_n_0\
    );
\bowling_ball_location_x[23]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => \bowling_ball_location_x[23]_i_8_n_0\
    );
\bowling_ball_location_x[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[24]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(24),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[24]_i_4_n_4\,
      O => \bowling_ball_location_x[24]_i_1_n_0\
    );
\bowling_ball_location_x[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(24),
      I3 => bowling_ball_location_x00_in(24),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[24]_i_2_n_0\
    );
\bowling_ball_location_x[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => \bowling_ball_location_x[24]_i_5_n_0\
    );
\bowling_ball_location_x[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => \bowling_ball_location_x[24]_i_6_n_0\
    );
\bowling_ball_location_x[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => \bowling_ball_location_x[24]_i_7_n_0\
    );
\bowling_ball_location_x[24]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => \bowling_ball_location_x[24]_i_8_n_0\
    );
\bowling_ball_location_x[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[25]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(25),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[28]_i_4_n_7\,
      O => \bowling_ball_location_x[25]_i_1_n_0\
    );
\bowling_ball_location_x[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(25),
      I3 => bowling_ball_location_x00_in(25),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[25]_i_2_n_0\
    );
\bowling_ball_location_x[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[26]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(26),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[28]_i_4_n_6\,
      O => \bowling_ball_location_x[26]_i_1_n_0\
    );
\bowling_ball_location_x[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(26),
      I3 => bowling_ball_location_x00_in(26),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[26]_i_2_n_0\
    );
\bowling_ball_location_x[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[27]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(27),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[28]_i_4_n_5\,
      O => \bowling_ball_location_x[27]_i_1_n_0\
    );
\bowling_ball_location_x[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(27),
      I3 => bowling_ball_location_x00_in(27),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[27]_i_2_n_0\
    );
\bowling_ball_location_x[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => \bowling_ball_location_x[27]_i_5_n_0\
    );
\bowling_ball_location_x[27]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => \bowling_ball_location_x[27]_i_6_n_0\
    );
\bowling_ball_location_x[27]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => \bowling_ball_location_x[27]_i_7_n_0\
    );
\bowling_ball_location_x[27]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => \bowling_ball_location_x[27]_i_8_n_0\
    );
\bowling_ball_location_x[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[28]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(28),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[28]_i_4_n_4\,
      O => \bowling_ball_location_x[28]_i_1_n_0\
    );
\bowling_ball_location_x[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(28),
      I3 => bowling_ball_location_x00_in(28),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[28]_i_2_n_0\
    );
\bowling_ball_location_x[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => \bowling_ball_location_x[28]_i_5_n_0\
    );
\bowling_ball_location_x[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => \bowling_ball_location_x[28]_i_6_n_0\
    );
\bowling_ball_location_x[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => \bowling_ball_location_x[28]_i_7_n_0\
    );
\bowling_ball_location_x[28]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => \bowling_ball_location_x[28]_i_8_n_0\
    );
\bowling_ball_location_x[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[29]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(29),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[31]_i_11_n_7\,
      O => \bowling_ball_location_x[29]_i_1_n_0\
    );
\bowling_ball_location_x[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(29),
      I3 => bowling_ball_location_x00_in(29),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[29]_i_2_n_0\
    );
\bowling_ball_location_x[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[2]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(2),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[3]_i_3_n_6\,
      O => \bowling_ball_location_x[2]_i_1_n_0\
    );
\bowling_ball_location_x[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(2),
      I3 => bowling_ball_location_x00_in(2),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[2]_i_2_n_0\
    );
\bowling_ball_location_x[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[30]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(30),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[31]_i_11_n_6\,
      O => \bowling_ball_location_x[30]_i_1_n_0\
    );
\bowling_ball_location_x[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(30),
      I3 => bowling_ball_location_x00_in(30),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[30]_i_2_n_0\
    );
\bowling_ball_location_x[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => bowling_ball_location_x1,
      I1 => \bowling_ball_location_x_reg[31]_i_4_n_3\,
      I2 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I3 => \bowling_ball_location_y[31]_i_1_n_0\,
      I4 => \bowling_ball_location_x[31]_i_5_n_0\,
      I5 => \bowling_ball_location_x[31]_i_6_n_0\,
      O => \bowling_ball_location_x[31]_i_1_n_0\
    );
\bowling_ball_location_x[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040FF404040"
    )
        port map (
      I0 => \bowling_ball_location_y[31]_i_3_n_0\,
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I2 => ball_tilt_right_reg_n_0,
      I3 => \bowling_ball_location_x[31]_i_24_n_0\,
      I4 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I5 => bowling_ball_location_x1,
      O => \bowling_ball_location_x[31]_i_10_n_0\
    );
\bowling_ball_location_x[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => \bowling_ball_location_x[31]_i_13_n_0\
    );
\bowling_ball_location_x[31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B0B0B0F"
    )
        port map (
      I0 => \bowling_ball_location_x[31]_i_30_n_0\,
      I1 => joystick_x(5),
      I2 => joystick_x(6),
      I3 => joystick_x(0),
      I4 => joystick_x(1),
      O => \bowling_ball_location_x[31]_i_14_n_0\
    );
\bowling_ball_location_x[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F888F888F888"
    )
        port map (
      I0 => ball_tilt_right_reg_n_0,
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I2 => \bowling_ball_location_x[31]_i_40_n_0\,
      I3 => \bowling_ball_location_x[31]_i_41_n_0\,
      I4 => joystick_x(0),
      I5 => joystick_x(1),
      O => \bowling_ball_location_x[31]_i_16_n_0\
    );
\bowling_ball_location_x[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg[31]_i_15_n_0\,
      I2 => bowling_ball_location_x114_in,
      O => \bowling_ball_location_x[31]_i_17_n_0\
    );
\bowling_ball_location_x[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[31]_i_7_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(31),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[31]_i_11_n_5\,
      O => \bowling_ball_location_x[31]_i_2_n_0\
    );
\bowling_ball_location_x[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => bowling_ball_location_x114_in,
      I1 => \bowling_ball_location_x_reg[31]_i_15_n_0\,
      I2 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I3 => \bowling_ball_location_x[31]_i_14_n_0\,
      O => \bowling_ball_location_x[31]_i_20_n_0\
    );
\bowling_ball_location_x[31]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => \bowling_ball_location_x[31]_i_21_n_0\
    );
\bowling_ball_location_x[31]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => \bowling_ball_location_x[31]_i_22_n_0\
    );
\bowling_ball_location_x[31]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => \bowling_ball_location_x[31]_i_23_n_0\
    );
\bowling_ball_location_x[31]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \bowling_ball_location_x[31]_i_14_n_0\,
      I1 => bowling_ball_location_x114_in,
      I2 => \bowling_ball_location_x_reg[31]_i_15_n_0\,
      O => \bowling_ball_location_x[31]_i_24_n_0\
    );
\bowling_ball_location_x[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => \bowling_ball_location_x[31]_i_26_n_0\
    );
\bowling_ball_location_x[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => \bowling_ball_location_x[31]_i_27_n_0\
    );
\bowling_ball_location_x[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => \bowling_ball_location_x[31]_i_28_n_0\
    );
\bowling_ball_location_x[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => \bowling_ball_location_x[31]_i_29_n_0\
    );
\bowling_ball_location_x[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => joystick_x(2),
      I1 => joystick_x(4),
      I2 => joystick_x(3),
      I3 => joystick_x(5),
      I4 => joystick_x(6),
      O => bowling_ball_location_x1
    );
\bowling_ball_location_x[31]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => joystick_x(2),
      I1 => joystick_x(4),
      I2 => joystick_x(3),
      O => \bowling_ball_location_x[31]_i_30_n_0\
    );
\bowling_ball_location_x[31]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => \bowling_ball_location_x[31]_i_32_n_0\
    );
\bowling_ball_location_x[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => \bowling_ball_location_x[31]_i_33_n_0\
    );
\bowling_ball_location_x[31]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => \bowling_ball_location_x[31]_i_34_n_0\
    );
\bowling_ball_location_x[31]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => \bowling_ball_location_x[31]_i_35_n_0\
    );
\bowling_ball_location_x[31]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => \bowling_ball_location_x[31]_i_36_n_0\
    );
\bowling_ball_location_x[31]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => \bowling_ball_location_x[31]_i_37_n_0\
    );
\bowling_ball_location_x[31]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => \bowling_ball_location_x[31]_i_38_n_0\
    );
\bowling_ball_location_x[31]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => \bowling_ball_location_x[31]_i_39_n_0\
    );
\bowling_ball_location_x[31]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => joystick_x(2),
      I1 => joystick_x(4),
      I2 => joystick_x(3),
      O => \bowling_ball_location_x[31]_i_40_n_0\
    );
\bowling_ball_location_x[31]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg[31]_i_4_n_3\,
      I2 => joystick_x(6),
      O => \bowling_ball_location_x[31]_i_41_n_0\
    );
\bowling_ball_location_x[31]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => \bowling_ball_location_x[31]_i_42_n_0\
    );
\bowling_ball_location_x[31]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => \bowling_ball_location_x[31]_i_43_n_0\
    );
\bowling_ball_location_x[31]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => \bowling_ball_location_x[31]_i_44_n_0\
    );
\bowling_ball_location_x[31]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => \bowling_ball_location_x[31]_i_45_n_0\
    );
\bowling_ball_location_x[31]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => \bowling_ball_location_x[31]_i_47_n_0\
    );
\bowling_ball_location_x[31]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => \bowling_ball_location_x[31]_i_48_n_0\
    );
\bowling_ball_location_x[31]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => \bowling_ball_location_x[31]_i_49_n_0\
    );
\bowling_ball_location_x[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808000000000"
    )
        port map (
      I0 => joystick_x(5),
      I1 => \bowling_ball_location_x_reg[31]_i_4_n_3\,
      I2 => joystick_x(6),
      I3 => \bowling_ball_location_x[31]_i_14_n_0\,
      I4 => \bowling_ball_location_x_reg[31]_i_15_n_0\,
      I5 => \FSM_onehot_game_time_reg_n_0_[1]\,
      O => \bowling_ball_location_x[31]_i_5_n_0\
    );
\bowling_ball_location_x[31]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => \bowling_ball_location_x[31]_i_50_n_0\
    );
\bowling_ball_location_x[31]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => \bowling_ball_location_x[31]_i_52_n_0\
    );
\bowling_ball_location_x[31]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => \bowling_ball_location_x[31]_i_53_n_0\
    );
\bowling_ball_location_x[31]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => \bowling_ball_location_x[31]_i_54_n_0\
    );
\bowling_ball_location_x[31]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => \bowling_ball_location_x[31]_i_55_n_0\
    );
\bowling_ball_location_x[31]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => \bowling_ball_location_x[31]_i_56_n_0\
    );
\bowling_ball_location_x[31]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => \bowling_ball_location_x[31]_i_57_n_0\
    );
\bowling_ball_location_x[31]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => \bowling_ball_location_x[31]_i_58_n_0\
    );
\bowling_ball_location_x[31]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => \bowling_ball_location_x[31]_i_59_n_0\
    );
\bowling_ball_location_x[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \bowling_ball_location_x[31]_i_16_n_0\,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => ball_tilt_left_reg_n_0,
      I3 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \bowling_ball_location_x[31]_i_6_n_0\
    );
\bowling_ball_location_x[31]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => \bowling_ball_location_x[31]_i_60_n_0\
    );
\bowling_ball_location_x[31]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => \bowling_ball_location_x[31]_i_61_n_0\
    );
\bowling_ball_location_x[31]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => \bowling_ball_location_x[31]_i_62_n_0\
    );
\bowling_ball_location_x[31]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => \bowling_ball_location_x[31]_i_63_n_0\
    );
\bowling_ball_location_x[31]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => \bowling_ball_location_x[31]_i_64_n_0\
    );
\bowling_ball_location_x[31]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[6]\,
      I1 => \bowling_ball_location_x_reg_n_0_[7]\,
      O => \bowling_ball_location_x[31]_i_65_n_0\
    );
\bowling_ball_location_x[31]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => \bowling_ball_location_x[31]_i_67_n_0\
    );
\bowling_ball_location_x[31]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => \bowling_ball_location_x[31]_i_68_n_0\
    );
\bowling_ball_location_x[31]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => \bowling_ball_location_x[31]_i_69_n_0\
    );
\bowling_ball_location_x[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(31),
      I3 => bowling_ball_location_x00_in(31),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[31]_i_7_n_0\
    );
\bowling_ball_location_x[31]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => \bowling_ball_location_x[31]_i_70_n_0\
    );
\bowling_ball_location_x[31]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => \bowling_ball_location_x[31]_i_71_n_0\
    );
\bowling_ball_location_x[31]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => \bowling_ball_location_x[31]_i_72_n_0\
    );
\bowling_ball_location_x[31]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => \bowling_ball_location_x[31]_i_73_n_0\
    );
\bowling_ball_location_x[31]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => \bowling_ball_location_x[31]_i_74_n_0\
    );
\bowling_ball_location_x[31]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => \bowling_ball_location_x[31]_i_75_n_0\
    );
\bowling_ball_location_x[31]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => \bowling_ball_location_x[31]_i_76_n_0\
    );
\bowling_ball_location_x[31]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => \bowling_ball_location_x[31]_i_77_n_0\
    );
\bowling_ball_location_x[31]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => \bowling_ball_location_x[31]_i_78_n_0\
    );
\bowling_ball_location_x[31]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => \bowling_ball_location_x[31]_i_79_n_0\
    );
\bowling_ball_location_x[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \bowling_ball_location_x[31]_i_20_n_0\,
      I1 => \bowling_ball_location_y[31]_i_3_n_0\,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => ball_tilt_right_reg_n_0,
      O => \bowling_ball_location_x[31]_i_8_n_0\
    );
\bowling_ball_location_x[31]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => \bowling_ball_location_x[31]_i_80_n_0\
    );
\bowling_ball_location_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[3]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(3),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[3]_i_3_n_5\,
      O => \bowling_ball_location_x[3]_i_1_n_0\
    );
\bowling_ball_location_x[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(3),
      I3 => bowling_ball_location_x00_in(3),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[3]_i_2_n_0\
    );
\bowling_ball_location_x[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => \bowling_ball_location_x[3]_i_5_n_0\
    );
\bowling_ball_location_x[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => \bowling_ball_location_x[3]_i_6_n_0\
    );
\bowling_ball_location_x[3]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => \bowling_ball_location_x[3]_i_7_n_0\
    );
\bowling_ball_location_x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \bowling_ball_location_x[4]_i_2_n_0\,
      I1 => \bowling_ball_location_y[31]_i_1_n_0\,
      I2 => pin_1_location_y,
      I3 => \bowling_ball_location_x[7]_i_3_n_0\,
      I4 => bowling_ball_location_x0(4),
      O => \bowling_ball_location_x[4]_i_1_n_0\
    );
\bowling_ball_location_x[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bowling_ball_location_x[7]_i_4_n_0\,
      I1 => \bowling_ball_location_x_reg[3]_i_3_n_4\,
      I2 => \bowling_ball_location_x[31]_i_17_n_0\,
      I3 => bowling_ball_location_x03_in(4),
      I4 => bowling_ball_location_x00_in(4),
      I5 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[4]_i_2_n_0\
    );
\bowling_ball_location_x[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => \bowling_ball_location_x[4]_i_4_n_0\
    );
\bowling_ball_location_x[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => \bowling_ball_location_x[4]_i_5_n_0\
    );
\bowling_ball_location_x[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => \bowling_ball_location_x[4]_i_6_n_0\
    );
\bowling_ball_location_x[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => \bowling_ball_location_x[4]_i_7_n_0\
    );
\bowling_ball_location_x[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \bowling_ball_location_x[5]_i_2_n_0\,
      I1 => \bowling_ball_location_y[31]_i_1_n_0\,
      I2 => pin_1_location_y,
      I3 => \bowling_ball_location_x[7]_i_3_n_0\,
      I4 => bowling_ball_location_x0(5),
      O => \bowling_ball_location_x[5]_i_1_n_0\
    );
\bowling_ball_location_x[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bowling_ball_location_x[7]_i_4_n_0\,
      I1 => \bowling_ball_location_x_reg[8]_i_4_n_7\,
      I2 => \bowling_ball_location_x[31]_i_17_n_0\,
      I3 => bowling_ball_location_x03_in(5),
      I4 => bowling_ball_location_x00_in(5),
      I5 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[5]_i_2_n_0\
    );
\bowling_ball_location_x[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \bowling_ball_location_x[6]_i_2_n_0\,
      I1 => \bowling_ball_location_y[31]_i_1_n_0\,
      I2 => pin_1_location_y,
      I3 => \bowling_ball_location_x[7]_i_3_n_0\,
      I4 => bowling_ball_location_x0(6),
      O => \bowling_ball_location_x[6]_i_1_n_0\
    );
\bowling_ball_location_x[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bowling_ball_location_x[7]_i_4_n_0\,
      I1 => \bowling_ball_location_x_reg[8]_i_4_n_6\,
      I2 => \bowling_ball_location_x[31]_i_17_n_0\,
      I3 => bowling_ball_location_x03_in(6),
      I4 => bowling_ball_location_x00_in(6),
      I5 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[6]_i_2_n_0\
    );
\bowling_ball_location_x[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \bowling_ball_location_x[7]_i_2_n_0\,
      I1 => \bowling_ball_location_y[31]_i_1_n_0\,
      I2 => pin_1_location_y,
      I3 => \bowling_ball_location_x[7]_i_3_n_0\,
      I4 => bowling_ball_location_x0(7),
      O => \bowling_ball_location_x[7]_i_1_n_0\
    );
\bowling_ball_location_x[7]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => \bowling_ball_location_x[7]_i_10_n_0\
    );
\bowling_ball_location_x[7]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => \bowling_ball_location_x[7]_i_11_n_0\
    );
\bowling_ball_location_x[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \bowling_ball_location_x[7]_i_4_n_0\,
      I1 => \bowling_ball_location_x_reg[8]_i_4_n_5\,
      I2 => \bowling_ball_location_x[31]_i_17_n_0\,
      I3 => bowling_ball_location_x03_in(7),
      I4 => bowling_ball_location_x00_in(7),
      I5 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[7]_i_2_n_0\
    );
\bowling_ball_location_x[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \bowling_ball_location_x[31]_i_14_n_0\,
      I1 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I2 => \bowling_ball_location_x_reg[31]_i_15_n_0\,
      I3 => bowling_ball_location_x114_in,
      I4 => ball_tilt_right_reg_n_0,
      I5 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \bowling_ball_location_x[7]_i_3_n_0\
    );
\bowling_ball_location_x[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => bowling_ball_location_x1,
      I1 => \bowling_ball_location_x[7]_i_7_n_0\,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => ball_tilt_right_reg_n_0,
      O => \bowling_ball_location_x[7]_i_4_n_0\
    );
\bowling_ball_location_x[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \bowling_ball_location_x_reg[31]_i_15_n_0\,
      I1 => bowling_ball_location_x114_in,
      I2 => \bowling_ball_location_x[31]_i_14_n_0\,
      I3 => \FSM_onehot_game_time_reg_n_0_[1]\,
      O => \bowling_ball_location_x[7]_i_7_n_0\
    );
\bowling_ball_location_x[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      O => \bowling_ball_location_x[7]_i_8_n_0\
    );
\bowling_ball_location_x[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => \bowling_ball_location_x[7]_i_9_n_0\
    );
\bowling_ball_location_x[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[8]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(8),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[8]_i_4_n_4\,
      O => \bowling_ball_location_x[8]_i_1_n_0\
    );
\bowling_ball_location_x[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(8),
      I3 => bowling_ball_location_x00_in(8),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[8]_i_2_n_0\
    );
\bowling_ball_location_x[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => \bowling_ball_location_x[8]_i_5_n_0\
    );
\bowling_ball_location_x[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      O => \bowling_ball_location_x[8]_i_6_n_0\
    );
\bowling_ball_location_x[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => \bowling_ball_location_x[8]_i_7_n_0\
    );
\bowling_ball_location_x[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => \bowling_ball_location_x[8]_i_8_n_0\
    );
\bowling_ball_location_x[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \bowling_ball_location_x[9]_i_2_n_0\,
      I1 => \bowling_ball_location_x[31]_i_8_n_0\,
      I2 => bowling_ball_location_x0(9),
      I3 => \bowling_ball_location_x[31]_i_10_n_0\,
      I4 => \bowling_ball_location_x_reg[12]_i_4_n_7\,
      O => \bowling_ball_location_x[9]_i_1_n_0\
    );
\bowling_ball_location_x[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => \bowling_ball_location_x[31]_i_17_n_0\,
      I2 => bowling_ball_location_x03_in(9),
      I3 => bowling_ball_location_x00_in(9),
      I4 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[9]_i_2_n_0\
    );
\bowling_ball_location_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[0]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[0]\,
      R => '0'
    );
\bowling_ball_location_x_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bowling_ball_location_x_reg[0]_i_4_n_0\,
      CO(2) => \bowling_ball_location_x_reg[0]_i_4_n_1\,
      CO(1) => \bowling_ball_location_x_reg[0]_i_4_n_2\,
      CO(0) => \bowling_ball_location_x_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \bowling_ball_location_x_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => bowling_ball_location_x00_in(3 downto 0),
      S(3) => \bowling_ball_location_x_reg_n_0_[3]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[2]\,
      S(1) => \bowling_ball_location_x[0]_i_6_n_0\,
      S(0) => \bowling_ball_location_x_reg_n_0_[0]\
    );
\bowling_ball_location_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[10]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[10]\,
      R => '0'
    );
\bowling_ball_location_x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[11]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[11]\,
      R => '0'
    );
\bowling_ball_location_x_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[7]_i_5_n_0\,
      CO(3) => \bowling_ball_location_x_reg[11]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[11]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[11]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[11]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[10]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[9]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[8]\,
      O(3 downto 0) => bowling_ball_location_x03_in(11 downto 8),
      S(3) => \bowling_ball_location_x[11]_i_5_n_0\,
      S(2) => \bowling_ball_location_x[11]_i_6_n_0\,
      S(1) => \bowling_ball_location_x[11]_i_7_n_0\,
      S(0) => \bowling_ball_location_x[11]_i_8_n_0\
    );
\bowling_ball_location_x_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[7]_i_6_n_0\,
      CO(3) => \bowling_ball_location_x_reg[11]_i_4_n_0\,
      CO(2) => \bowling_ball_location_x_reg[11]_i_4_n_1\,
      CO(1) => \bowling_ball_location_x_reg[11]_i_4_n_2\,
      CO(0) => \bowling_ball_location_x_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => bowling_ball_location_x00_in(11 downto 8),
      S(3) => \bowling_ball_location_x_reg_n_0_[11]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[10]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[9]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[8]\
    );
\bowling_ball_location_x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[12]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[12]\,
      R => '0'
    );
\bowling_ball_location_x_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[8]_i_3_n_0\,
      CO(3) => \bowling_ball_location_x_reg[12]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[12]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[12]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[12]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[11]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[10]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[9]\,
      O(3 downto 0) => bowling_ball_location_x0(12 downto 9),
      S(3) => \bowling_ball_location_x[12]_i_5_n_0\,
      S(2) => \bowling_ball_location_x[12]_i_6_n_0\,
      S(1) => \bowling_ball_location_x[12]_i_7_n_0\,
      S(0) => \bowling_ball_location_x[12]_i_8_n_0\
    );
\bowling_ball_location_x_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[8]_i_4_n_0\,
      CO(3) => \bowling_ball_location_x_reg[12]_i_4_n_0\,
      CO(2) => \bowling_ball_location_x_reg[12]_i_4_n_1\,
      CO(1) => \bowling_ball_location_x_reg[12]_i_4_n_2\,
      CO(0) => \bowling_ball_location_x_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bowling_ball_location_x_reg[12]_i_4_n_4\,
      O(2) => \bowling_ball_location_x_reg[12]_i_4_n_5\,
      O(1) => \bowling_ball_location_x_reg[12]_i_4_n_6\,
      O(0) => \bowling_ball_location_x_reg[12]_i_4_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[12]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[11]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[10]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[9]\
    );
\bowling_ball_location_x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[13]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[13]\,
      R => '0'
    );
\bowling_ball_location_x_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[14]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[14]\,
      R => '0'
    );
\bowling_ball_location_x_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[15]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[15]\,
      R => '0'
    );
\bowling_ball_location_x_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[11]_i_3_n_0\,
      CO(3) => \bowling_ball_location_x_reg[15]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[15]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[15]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[15]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[14]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[13]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[12]\,
      O(3 downto 0) => bowling_ball_location_x03_in(15 downto 12),
      S(3) => \bowling_ball_location_x[15]_i_5_n_0\,
      S(2) => \bowling_ball_location_x[15]_i_6_n_0\,
      S(1) => \bowling_ball_location_x[15]_i_7_n_0\,
      S(0) => \bowling_ball_location_x[15]_i_8_n_0\
    );
\bowling_ball_location_x_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[11]_i_4_n_0\,
      CO(3) => \bowling_ball_location_x_reg[15]_i_4_n_0\,
      CO(2) => \bowling_ball_location_x_reg[15]_i_4_n_1\,
      CO(1) => \bowling_ball_location_x_reg[15]_i_4_n_2\,
      CO(0) => \bowling_ball_location_x_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => bowling_ball_location_x00_in(15 downto 12),
      S(3) => \bowling_ball_location_x_reg_n_0_[15]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[14]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[13]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[12]\
    );
\bowling_ball_location_x_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[16]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[16]\,
      R => '0'
    );
\bowling_ball_location_x_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[12]_i_3_n_0\,
      CO(3) => \bowling_ball_location_x_reg[16]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[16]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[16]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[16]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[15]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[14]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[13]\,
      O(3 downto 0) => bowling_ball_location_x0(16 downto 13),
      S(3) => \bowling_ball_location_x[16]_i_5_n_0\,
      S(2) => \bowling_ball_location_x[16]_i_6_n_0\,
      S(1) => \bowling_ball_location_x[16]_i_7_n_0\,
      S(0) => \bowling_ball_location_x[16]_i_8_n_0\
    );
\bowling_ball_location_x_reg[16]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[12]_i_4_n_0\,
      CO(3) => \bowling_ball_location_x_reg[16]_i_4_n_0\,
      CO(2) => \bowling_ball_location_x_reg[16]_i_4_n_1\,
      CO(1) => \bowling_ball_location_x_reg[16]_i_4_n_2\,
      CO(0) => \bowling_ball_location_x_reg[16]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bowling_ball_location_x_reg[16]_i_4_n_4\,
      O(2) => \bowling_ball_location_x_reg[16]_i_4_n_5\,
      O(1) => \bowling_ball_location_x_reg[16]_i_4_n_6\,
      O(0) => \bowling_ball_location_x_reg[16]_i_4_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[16]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[15]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[14]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[13]\
    );
\bowling_ball_location_x_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[17]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[17]\,
      R => '0'
    );
\bowling_ball_location_x_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[18]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[18]\,
      R => '0'
    );
\bowling_ball_location_x_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[19]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[19]\,
      R => '0'
    );
\bowling_ball_location_x_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[15]_i_3_n_0\,
      CO(3) => \bowling_ball_location_x_reg[19]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[19]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[19]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[19]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[18]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[17]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[16]\,
      O(3 downto 0) => bowling_ball_location_x03_in(19 downto 16),
      S(3) => \bowling_ball_location_x[19]_i_5_n_0\,
      S(2) => \bowling_ball_location_x[19]_i_6_n_0\,
      S(1) => \bowling_ball_location_x[19]_i_7_n_0\,
      S(0) => \bowling_ball_location_x[19]_i_8_n_0\
    );
\bowling_ball_location_x_reg[19]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[15]_i_4_n_0\,
      CO(3) => \bowling_ball_location_x_reg[19]_i_4_n_0\,
      CO(2) => \bowling_ball_location_x_reg[19]_i_4_n_1\,
      CO(1) => \bowling_ball_location_x_reg[19]_i_4_n_2\,
      CO(0) => \bowling_ball_location_x_reg[19]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => bowling_ball_location_x00_in(19 downto 16),
      S(3) => \bowling_ball_location_x_reg_n_0_[19]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[18]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[17]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[16]\
    );
\bowling_ball_location_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[1]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[1]\,
      R => '0'
    );
\bowling_ball_location_x_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[20]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[20]\,
      R => '0'
    );
\bowling_ball_location_x_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[16]_i_3_n_0\,
      CO(3) => \bowling_ball_location_x_reg[20]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[20]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[20]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[20]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[19]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[18]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[17]\,
      O(3 downto 0) => bowling_ball_location_x0(20 downto 17),
      S(3) => \bowling_ball_location_x[20]_i_5_n_0\,
      S(2) => \bowling_ball_location_x[20]_i_6_n_0\,
      S(1) => \bowling_ball_location_x[20]_i_7_n_0\,
      S(0) => \bowling_ball_location_x[20]_i_8_n_0\
    );
\bowling_ball_location_x_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[16]_i_4_n_0\,
      CO(3) => \bowling_ball_location_x_reg[20]_i_4_n_0\,
      CO(2) => \bowling_ball_location_x_reg[20]_i_4_n_1\,
      CO(1) => \bowling_ball_location_x_reg[20]_i_4_n_2\,
      CO(0) => \bowling_ball_location_x_reg[20]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bowling_ball_location_x_reg[20]_i_4_n_4\,
      O(2) => \bowling_ball_location_x_reg[20]_i_4_n_5\,
      O(1) => \bowling_ball_location_x_reg[20]_i_4_n_6\,
      O(0) => \bowling_ball_location_x_reg[20]_i_4_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[20]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[19]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[18]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[17]\
    );
\bowling_ball_location_x_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[21]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[21]\,
      R => '0'
    );
\bowling_ball_location_x_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[22]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[22]\,
      R => '0'
    );
\bowling_ball_location_x_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[23]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[23]\,
      R => '0'
    );
\bowling_ball_location_x_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[19]_i_3_n_0\,
      CO(3) => \bowling_ball_location_x_reg[23]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[23]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[23]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[23]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[22]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[21]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[20]\,
      O(3 downto 0) => bowling_ball_location_x03_in(23 downto 20),
      S(3) => \bowling_ball_location_x[23]_i_5_n_0\,
      S(2) => \bowling_ball_location_x[23]_i_6_n_0\,
      S(1) => \bowling_ball_location_x[23]_i_7_n_0\,
      S(0) => \bowling_ball_location_x[23]_i_8_n_0\
    );
\bowling_ball_location_x_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[19]_i_4_n_0\,
      CO(3) => \bowling_ball_location_x_reg[23]_i_4_n_0\,
      CO(2) => \bowling_ball_location_x_reg[23]_i_4_n_1\,
      CO(1) => \bowling_ball_location_x_reg[23]_i_4_n_2\,
      CO(0) => \bowling_ball_location_x_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => bowling_ball_location_x00_in(23 downto 20),
      S(3) => \bowling_ball_location_x_reg_n_0_[23]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[22]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[21]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[20]\
    );
\bowling_ball_location_x_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[24]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[24]\,
      R => '0'
    );
\bowling_ball_location_x_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[20]_i_3_n_0\,
      CO(3) => \bowling_ball_location_x_reg[24]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[24]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[24]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[24]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[24]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[23]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[22]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[21]\,
      O(3 downto 0) => bowling_ball_location_x0(24 downto 21),
      S(3) => \bowling_ball_location_x[24]_i_5_n_0\,
      S(2) => \bowling_ball_location_x[24]_i_6_n_0\,
      S(1) => \bowling_ball_location_x[24]_i_7_n_0\,
      S(0) => \bowling_ball_location_x[24]_i_8_n_0\
    );
\bowling_ball_location_x_reg[24]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[20]_i_4_n_0\,
      CO(3) => \bowling_ball_location_x_reg[24]_i_4_n_0\,
      CO(2) => \bowling_ball_location_x_reg[24]_i_4_n_1\,
      CO(1) => \bowling_ball_location_x_reg[24]_i_4_n_2\,
      CO(0) => \bowling_ball_location_x_reg[24]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bowling_ball_location_x_reg[24]_i_4_n_4\,
      O(2) => \bowling_ball_location_x_reg[24]_i_4_n_5\,
      O(1) => \bowling_ball_location_x_reg[24]_i_4_n_6\,
      O(0) => \bowling_ball_location_x_reg[24]_i_4_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[24]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[23]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[22]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[21]\
    );
\bowling_ball_location_x_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[25]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[25]\,
      R => '0'
    );
\bowling_ball_location_x_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[26]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[26]\,
      R => '0'
    );
\bowling_ball_location_x_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[27]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[27]\,
      R => '0'
    );
\bowling_ball_location_x_reg[27]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[23]_i_3_n_0\,
      CO(3) => \bowling_ball_location_x_reg[27]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[27]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[27]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[27]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[27]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[26]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[25]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[24]\,
      O(3 downto 0) => bowling_ball_location_x03_in(27 downto 24),
      S(3) => \bowling_ball_location_x[27]_i_5_n_0\,
      S(2) => \bowling_ball_location_x[27]_i_6_n_0\,
      S(1) => \bowling_ball_location_x[27]_i_7_n_0\,
      S(0) => \bowling_ball_location_x[27]_i_8_n_0\
    );
\bowling_ball_location_x_reg[27]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[23]_i_4_n_0\,
      CO(3) => \bowling_ball_location_x_reg[27]_i_4_n_0\,
      CO(2) => \bowling_ball_location_x_reg[27]_i_4_n_1\,
      CO(1) => \bowling_ball_location_x_reg[27]_i_4_n_2\,
      CO(0) => \bowling_ball_location_x_reg[27]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => bowling_ball_location_x00_in(27 downto 24),
      S(3) => \bowling_ball_location_x_reg_n_0_[27]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[26]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[25]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[24]\
    );
\bowling_ball_location_x_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[28]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[28]\,
      R => '0'
    );
\bowling_ball_location_x_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[24]_i_3_n_0\,
      CO(3) => \bowling_ball_location_x_reg[28]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[28]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[28]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[28]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[27]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[26]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[25]\,
      O(3 downto 0) => bowling_ball_location_x0(28 downto 25),
      S(3) => \bowling_ball_location_x[28]_i_5_n_0\,
      S(2) => \bowling_ball_location_x[28]_i_6_n_0\,
      S(1) => \bowling_ball_location_x[28]_i_7_n_0\,
      S(0) => \bowling_ball_location_x[28]_i_8_n_0\
    );
\bowling_ball_location_x_reg[28]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[24]_i_4_n_0\,
      CO(3) => \bowling_ball_location_x_reg[28]_i_4_n_0\,
      CO(2) => \bowling_ball_location_x_reg[28]_i_4_n_1\,
      CO(1) => \bowling_ball_location_x_reg[28]_i_4_n_2\,
      CO(0) => \bowling_ball_location_x_reg[28]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bowling_ball_location_x_reg[28]_i_4_n_4\,
      O(2) => \bowling_ball_location_x_reg[28]_i_4_n_5\,
      O(1) => \bowling_ball_location_x_reg[28]_i_4_n_6\,
      O(0) => \bowling_ball_location_x_reg[28]_i_4_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[28]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[27]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[26]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[25]\
    );
\bowling_ball_location_x_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[29]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[29]\,
      R => '0'
    );
\bowling_ball_location_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[2]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[2]\,
      R => '0'
    );
\bowling_ball_location_x_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[30]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[30]\,
      R => '0'
    );
\bowling_ball_location_x_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[31]_i_2_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[31]\,
      R => '0'
    );
\bowling_ball_location_x_reg[31]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[28]_i_4_n_0\,
      CO(3 downto 2) => \NLW_bowling_ball_location_x_reg[31]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bowling_ball_location_x_reg[31]_i_11_n_2\,
      CO(0) => \bowling_ball_location_x_reg[31]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bowling_ball_location_x_reg[31]_i_11_O_UNCONNECTED\(3),
      O(2) => \bowling_ball_location_x_reg[31]_i_11_n_5\,
      O(1) => \bowling_ball_location_x_reg[31]_i_11_n_6\,
      O(0) => \bowling_ball_location_x_reg[31]_i_11_n_7\,
      S(3) => '0',
      S(2) => \bowling_ball_location_x_reg_n_0_[31]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[30]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[29]\
    );
\bowling_ball_location_x_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[31]_i_25_n_0\,
      CO(3) => \bowling_ball_location_x_reg[31]_i_12_n_0\,
      CO(2) => \bowling_ball_location_x_reg[31]_i_12_n_1\,
      CO(1) => \bowling_ball_location_x_reg[31]_i_12_n_2\,
      CO(0) => \bowling_ball_location_x_reg[31]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bowling_ball_location_x_reg[31]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \bowling_ball_location_x[31]_i_26_n_0\,
      S(2) => \bowling_ball_location_x[31]_i_27_n_0\,
      S(1) => \bowling_ball_location_x[31]_i_28_n_0\,
      S(0) => \bowling_ball_location_x[31]_i_29_n_0\
    );
\bowling_ball_location_x_reg[31]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[31]_i_31_n_0\,
      CO(3) => \bowling_ball_location_x_reg[31]_i_15_n_0\,
      CO(2) => \bowling_ball_location_x_reg[31]_i_15_n_1\,
      CO(1) => \bowling_ball_location_x_reg[31]_i_15_n_2\,
      CO(0) => \bowling_ball_location_x_reg[31]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x[31]_i_32_n_0\,
      DI(2) => \bowling_ball_location_x[31]_i_33_n_0\,
      DI(1) => \bowling_ball_location_x[31]_i_34_n_0\,
      DI(0) => \bowling_ball_location_x[31]_i_35_n_0\,
      O(3 downto 0) => \NLW_bowling_ball_location_x_reg[31]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \bowling_ball_location_x[31]_i_36_n_0\,
      S(2) => \bowling_ball_location_x[31]_i_37_n_0\,
      S(1) => \bowling_ball_location_x[31]_i_38_n_0\,
      S(0) => \bowling_ball_location_x[31]_i_39_n_0\
    );
\bowling_ball_location_x_reg[31]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[27]_i_3_n_0\,
      CO(3) => \NLW_bowling_ball_location_x_reg[31]_i_18_CO_UNCONNECTED\(3),
      CO(2) => \bowling_ball_location_x_reg[31]_i_18_n_1\,
      CO(1) => \bowling_ball_location_x_reg[31]_i_18_n_2\,
      CO(0) => \bowling_ball_location_x_reg[31]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_x_reg_n_0_[30]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[29]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[28]\,
      O(3 downto 0) => bowling_ball_location_x03_in(31 downto 28),
      S(3) => \bowling_ball_location_x[31]_i_42_n_0\,
      S(2) => \bowling_ball_location_x[31]_i_43_n_0\,
      S(1) => \bowling_ball_location_x[31]_i_44_n_0\,
      S(0) => \bowling_ball_location_x[31]_i_45_n_0\
    );
\bowling_ball_location_x_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[27]_i_4_n_0\,
      CO(3) => \NLW_bowling_ball_location_x_reg[31]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \bowling_ball_location_x_reg[31]_i_19_n_1\,
      CO(1) => \bowling_ball_location_x_reg[31]_i_19_n_2\,
      CO(0) => \bowling_ball_location_x_reg[31]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => bowling_ball_location_x00_in(31 downto 28),
      S(3) => \bowling_ball_location_x_reg_n_0_[31]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[30]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[29]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[28]\
    );
\bowling_ball_location_x_reg[31]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[31]_i_46_n_0\,
      CO(3) => \bowling_ball_location_x_reg[31]_i_25_n_0\,
      CO(2) => \bowling_ball_location_x_reg[31]_i_25_n_1\,
      CO(1) => \bowling_ball_location_x_reg[31]_i_25_n_2\,
      CO(0) => \bowling_ball_location_x_reg[31]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bowling_ball_location_x_reg[31]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \bowling_ball_location_x[31]_i_47_n_0\,
      S(2) => \bowling_ball_location_x[31]_i_48_n_0\,
      S(1) => \bowling_ball_location_x[31]_i_49_n_0\,
      S(0) => \bowling_ball_location_x[31]_i_50_n_0\
    );
\bowling_ball_location_x_reg[31]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[31]_i_51_n_0\,
      CO(3) => \bowling_ball_location_x_reg[31]_i_31_n_0\,
      CO(2) => \bowling_ball_location_x_reg[31]_i_31_n_1\,
      CO(1) => \bowling_ball_location_x_reg[31]_i_31_n_2\,
      CO(0) => \bowling_ball_location_x_reg[31]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x[31]_i_52_n_0\,
      DI(2) => \bowling_ball_location_x[31]_i_53_n_0\,
      DI(1) => \bowling_ball_location_x[31]_i_54_n_0\,
      DI(0) => \bowling_ball_location_x[31]_i_55_n_0\,
      O(3 downto 0) => \NLW_bowling_ball_location_x_reg[31]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \bowling_ball_location_x[31]_i_56_n_0\,
      S(2) => \bowling_ball_location_x[31]_i_57_n_0\,
      S(1) => \bowling_ball_location_x[31]_i_58_n_0\,
      S(0) => \bowling_ball_location_x[31]_i_59_n_0\
    );
\bowling_ball_location_x_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[31]_i_12_n_0\,
      CO(3 downto 1) => \NLW_bowling_ball_location_x_reg[31]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bowling_ball_location_x_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bowling_ball_location_x_reg_n_0_[31]\,
      O(3 downto 0) => \NLW_bowling_ball_location_x_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \bowling_ball_location_x[31]_i_13_n_0\
    );
\bowling_ball_location_x_reg[31]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bowling_ball_location_x_reg[31]_i_46_n_0\,
      CO(2) => \bowling_ball_location_x_reg[31]_i_46_n_1\,
      CO(1) => \bowling_ball_location_x_reg[31]_i_46_n_2\,
      CO(0) => \bowling_ball_location_x_reg[31]_i_46_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \bowling_ball_location_x[31]_i_60_n_0\,
      DI(0) => \bowling_ball_location_x[31]_i_61_n_0\,
      O(3 downto 0) => \NLW_bowling_ball_location_x_reg[31]_i_46_O_UNCONNECTED\(3 downto 0),
      S(3) => \bowling_ball_location_x[31]_i_62_n_0\,
      S(2) => \bowling_ball_location_x[31]_i_63_n_0\,
      S(1) => \bowling_ball_location_x[31]_i_64_n_0\,
      S(0) => \bowling_ball_location_x[31]_i_65_n_0\
    );
\bowling_ball_location_x_reg[31]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[31]_i_66_n_0\,
      CO(3) => \bowling_ball_location_x_reg[31]_i_51_n_0\,
      CO(2) => \bowling_ball_location_x_reg[31]_i_51_n_1\,
      CO(1) => \bowling_ball_location_x_reg[31]_i_51_n_2\,
      CO(0) => \bowling_ball_location_x_reg[31]_i_51_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x[31]_i_67_n_0\,
      DI(2) => \bowling_ball_location_x[31]_i_68_n_0\,
      DI(1) => \bowling_ball_location_x[31]_i_69_n_0\,
      DI(0) => \bowling_ball_location_x[31]_i_70_n_0\,
      O(3 downto 0) => \NLW_bowling_ball_location_x_reg[31]_i_51_O_UNCONNECTED\(3 downto 0),
      S(3) => \bowling_ball_location_x[31]_i_71_n_0\,
      S(2) => \bowling_ball_location_x[31]_i_72_n_0\,
      S(1) => \bowling_ball_location_x[31]_i_73_n_0\,
      S(0) => \bowling_ball_location_x[31]_i_74_n_0\
    );
\bowling_ball_location_x_reg[31]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bowling_ball_location_x_reg[31]_i_66_n_0\,
      CO(2) => \bowling_ball_location_x_reg[31]_i_66_n_1\,
      CO(1) => \bowling_ball_location_x_reg[31]_i_66_n_2\,
      CO(0) => \bowling_ball_location_x_reg[31]_i_66_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x[31]_i_75_n_0\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[5]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[3]\,
      DI(0) => \bowling_ball_location_x[31]_i_76_n_0\,
      O(3 downto 0) => \NLW_bowling_ball_location_x_reg[31]_i_66_O_UNCONNECTED\(3 downto 0),
      S(3) => \bowling_ball_location_x[31]_i_77_n_0\,
      S(2) => \bowling_ball_location_x[31]_i_78_n_0\,
      S(1) => \bowling_ball_location_x[31]_i_79_n_0\,
      S(0) => \bowling_ball_location_x[31]_i_80_n_0\
    );
\bowling_ball_location_x_reg[31]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[28]_i_3_n_0\,
      CO(3 downto 2) => \NLW_bowling_ball_location_x_reg[31]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bowling_ball_location_x_reg[31]_i_9_n_2\,
      CO(0) => \bowling_ball_location_x_reg[31]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \bowling_ball_location_x_reg_n_0_[30]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[29]\,
      O(3) => \NLW_bowling_ball_location_x_reg[31]_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => bowling_ball_location_x0(31 downto 29),
      S(3) => '0',
      S(2) => \bowling_ball_location_x[31]_i_21_n_0\,
      S(1) => \bowling_ball_location_x[31]_i_22_n_0\,
      S(0) => \bowling_ball_location_x[31]_i_23_n_0\
    );
\bowling_ball_location_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[3]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[3]\,
      R => '0'
    );
\bowling_ball_location_x_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bowling_ball_location_x_reg[3]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[3]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[3]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[3]_i_3_n_3\,
      CYINIT => \bowling_ball_location_x_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \bowling_ball_location_x_reg[3]_i_3_n_4\,
      O(2) => \bowling_ball_location_x_reg[3]_i_3_n_5\,
      O(1) => \bowling_ball_location_x_reg[3]_i_3_n_6\,
      O(0) => \bowling_ball_location_x_reg[3]_i_3_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[4]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[3]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[2]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[1]\
    );
\bowling_ball_location_x_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bowling_ball_location_x_reg[3]_i_4_n_0\,
      CO(2) => \bowling_ball_location_x_reg[3]_i_4_n_1\,
      CO(1) => \bowling_ball_location_x_reg[3]_i_4_n_2\,
      CO(0) => \bowling_ball_location_x_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[3]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[2]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 1) => bowling_ball_location_x03_in(3 downto 1),
      O(0) => \NLW_bowling_ball_location_x_reg[3]_i_4_O_UNCONNECTED\(0),
      S(3) => \bowling_ball_location_x[3]_i_5_n_0\,
      S(2) => \bowling_ball_location_x[3]_i_6_n_0\,
      S(1) => \bowling_ball_location_x[3]_i_7_n_0\,
      S(0) => \bowling_ball_location_x_reg_n_0_[0]\
    );
\bowling_ball_location_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[4]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[4]\,
      R => '0'
    );
\bowling_ball_location_x_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bowling_ball_location_x_reg[4]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[4]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[4]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[4]_i_3_n_3\,
      CYINIT => \bowling_ball_location_x_reg_n_0_[0]\,
      DI(3) => \bowling_ball_location_x_reg_n_0_[4]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[3]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[2]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[1]\,
      O(3 downto 0) => bowling_ball_location_x0(4 downto 1),
      S(3) => \bowling_ball_location_x[4]_i_4_n_0\,
      S(2) => \bowling_ball_location_x[4]_i_5_n_0\,
      S(1) => \bowling_ball_location_x[4]_i_6_n_0\,
      S(0) => \bowling_ball_location_x[4]_i_7_n_0\
    );
\bowling_ball_location_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[5]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[5]\,
      R => '0'
    );
\bowling_ball_location_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[6]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[6]\,
      R => '0'
    );
\bowling_ball_location_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[7]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[7]\,
      R => '0'
    );
\bowling_ball_location_x_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[3]_i_4_n_0\,
      CO(3) => \bowling_ball_location_x_reg[7]_i_5_n_0\,
      CO(2) => \bowling_ball_location_x_reg[7]_i_5_n_1\,
      CO(1) => \bowling_ball_location_x_reg[7]_i_5_n_2\,
      CO(0) => \bowling_ball_location_x_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[7]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[6]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[5]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[4]\,
      O(3 downto 0) => bowling_ball_location_x03_in(7 downto 4),
      S(3) => \bowling_ball_location_x[7]_i_8_n_0\,
      S(2) => \bowling_ball_location_x[7]_i_9_n_0\,
      S(1) => \bowling_ball_location_x[7]_i_10_n_0\,
      S(0) => \bowling_ball_location_x[7]_i_11_n_0\
    );
\bowling_ball_location_x_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[0]_i_4_n_0\,
      CO(3) => \bowling_ball_location_x_reg[7]_i_6_n_0\,
      CO(2) => \bowling_ball_location_x_reg[7]_i_6_n_1\,
      CO(1) => \bowling_ball_location_x_reg[7]_i_6_n_2\,
      CO(0) => \bowling_ball_location_x_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => bowling_ball_location_x00_in(7 downto 4),
      S(3) => \bowling_ball_location_x_reg_n_0_[7]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[6]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[5]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[4]\
    );
\bowling_ball_location_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[8]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[8]\,
      R => '0'
    );
\bowling_ball_location_x_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[4]_i_3_n_0\,
      CO(3) => \bowling_ball_location_x_reg[8]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[8]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[8]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[8]\,
      DI(2) => \bowling_ball_location_x_reg_n_0_[7]\,
      DI(1) => \bowling_ball_location_x_reg_n_0_[6]\,
      DI(0) => \bowling_ball_location_x_reg_n_0_[5]\,
      O(3 downto 0) => bowling_ball_location_x0(8 downto 5),
      S(3) => \bowling_ball_location_x[8]_i_5_n_0\,
      S(2) => \bowling_ball_location_x[8]_i_6_n_0\,
      S(1) => \bowling_ball_location_x[8]_i_7_n_0\,
      S(0) => \bowling_ball_location_x[8]_i_8_n_0\
    );
\bowling_ball_location_x_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[3]_i_3_n_0\,
      CO(3) => \bowling_ball_location_x_reg[8]_i_4_n_0\,
      CO(2) => \bowling_ball_location_x_reg[8]_i_4_n_1\,
      CO(1) => \bowling_ball_location_x_reg[8]_i_4_n_2\,
      CO(0) => \bowling_ball_location_x_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bowling_ball_location_x_reg[8]_i_4_n_4\,
      O(2) => \bowling_ball_location_x_reg[8]_i_4_n_5\,
      O(1) => \bowling_ball_location_x_reg[8]_i_4_n_6\,
      O(0) => \bowling_ball_location_x_reg[8]_i_4_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[8]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[7]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[6]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[5]\
    );
\bowling_ball_location_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[31]_i_1_n_0\,
      D => \bowling_ball_location_x[9]_i_1_n_0\,
      Q => \bowling_ball_location_x_reg_n_0_[9]\,
      R => '0'
    );
\bowling_ball_location_y[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y[31]_i_3_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => \bowling_ball_location_y[0]_i_1_n_0\
    );
\bowling_ball_location_y[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => \bowling_ball_location_y[12]_i_2_n_0\
    );
\bowling_ball_location_y[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      O => \bowling_ball_location_y[12]_i_3_n_0\
    );
\bowling_ball_location_y[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => \bowling_ball_location_y[12]_i_4_n_0\
    );
\bowling_ball_location_y[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => \bowling_ball_location_y[12]_i_5_n_0\
    );
\bowling_ball_location_y[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => \bowling_ball_location_y[16]_i_2_n_0\
    );
\bowling_ball_location_y[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      O => \bowling_ball_location_y[16]_i_3_n_0\
    );
\bowling_ball_location_y[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => \bowling_ball_location_y[16]_i_4_n_0\
    );
\bowling_ball_location_y[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => \bowling_ball_location_y[16]_i_5_n_0\
    );
\bowling_ball_location_y[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => \bowling_ball_location_y[20]_i_2_n_0\
    );
\bowling_ball_location_y[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      O => \bowling_ball_location_y[20]_i_3_n_0\
    );
\bowling_ball_location_y[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => \bowling_ball_location_y[20]_i_4_n_0\
    );
\bowling_ball_location_y[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      O => \bowling_ball_location_y[20]_i_5_n_0\
    );
\bowling_ball_location_y[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => \bowling_ball_location_y[24]_i_2_n_0\
    );
\bowling_ball_location_y[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      O => \bowling_ball_location_y[24]_i_3_n_0\
    );
\bowling_ball_location_y[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => \bowling_ball_location_y[24]_i_4_n_0\
    );
\bowling_ball_location_y[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      O => \bowling_ball_location_y[24]_i_5_n_0\
    );
\bowling_ball_location_y[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => \bowling_ball_location_y[28]_i_2_n_0\
    );
\bowling_ball_location_y[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      O => \bowling_ball_location_y[28]_i_3_n_0\
    );
\bowling_ball_location_y[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => \bowling_ball_location_y[28]_i_4_n_0\
    );
\bowling_ball_location_y[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      O => \bowling_ball_location_y[28]_i_5_n_0\
    );
\bowling_ball_location_y[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_y[31]_i_3_n_0\,
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      I1 => \bowling_ball_location_y_reg_n_0_[15]\,
      I2 => game_turn_i_4_n_0,
      I3 => \bowling_ball_location_y_reg_n_0_[1]\,
      I4 => \bowling_ball_location_y_reg_n_0_[0]\,
      I5 => \FSM_onehot_game_time[2]_i_4_n_0\,
      O => \bowling_ball_location_y[31]_i_3_n_0\
    );
\bowling_ball_location_y[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      O => \bowling_ball_location_y[31]_i_4_n_0\
    );
\bowling_ball_location_y[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => \bowling_ball_location_y[31]_i_5_n_0\
    );
\bowling_ball_location_y[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      O => \bowling_ball_location_y[31]_i_6_n_0\
    );
\bowling_ball_location_y[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => \bowling_ball_location_y[3]_i_2_n_0\
    );
\bowling_ball_location_y[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => \bowling_ball_location_y[3]_i_3_n_0\
    );
\bowling_ball_location_y[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => \bowling_ball_location_y[3]_i_4_n_0\
    );
\bowling_ball_location_y[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \bowling_ball_location_y_reg[3]_i_1_n_4\,
      I1 => \bowling_ball_location_y[31]_i_3_n_0\,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => \bowling_ball_location_y[4]_i_1_n_0\
    );
\bowling_ball_location_y[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => \bowling_ball_location_y[6]_i_2_n_0\
    );
\bowling_ball_location_y[6]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => \bowling_ball_location_y[6]_i_3_n_0\
    );
\bowling_ball_location_y[6]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => \bowling_ball_location_y[6]_i_4_n_0\
    );
\bowling_ball_location_y[6]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      O => \bowling_ball_location_y[6]_i_5_n_0\
    );
\bowling_ball_location_y[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \bowling_ball_location_y_reg[6]_i_1_n_5\,
      I1 => \bowling_ball_location_y[31]_i_3_n_0\,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => \bowling_ball_location_y[7]_i_1_n_0\
    );
\bowling_ball_location_y[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \bowling_ball_location_y_reg[6]_i_1_n_4\,
      I1 => \bowling_ball_location_y[31]_i_3_n_0\,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => \bowling_ball_location_y[8]_i_1_n_0\
    );
\bowling_ball_location_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y[0]_i_1_n_0\,
      Q => \bowling_ball_location_y_reg_n_0_[0]\,
      R => '0'
    );
\bowling_ball_location_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[12]_i_1_n_6\,
      Q => \bowling_ball_location_y_reg_n_0_[10]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[12]_i_1_n_5\,
      Q => \bowling_ball_location_y_reg_n_0_[11]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[12]_i_1_n_4\,
      Q => \bowling_ball_location_y_reg_n_0_[12]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_y_reg[6]_i_1_n_0\,
      CO(3) => \bowling_ball_location_y_reg[12]_i_1_n_0\,
      CO(2) => \bowling_ball_location_y_reg[12]_i_1_n_1\,
      CO(1) => \bowling_ball_location_y_reg[12]_i_1_n_2\,
      CO(0) => \bowling_ball_location_y_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[12]\,
      DI(2) => \bowling_ball_location_y_reg_n_0_[11]\,
      DI(1) => \bowling_ball_location_y_reg_n_0_[10]\,
      DI(0) => \bowling_ball_location_y_reg_n_0_[9]\,
      O(3) => \bowling_ball_location_y_reg[12]_i_1_n_4\,
      O(2) => \bowling_ball_location_y_reg[12]_i_1_n_5\,
      O(1) => \bowling_ball_location_y_reg[12]_i_1_n_6\,
      O(0) => \bowling_ball_location_y_reg[12]_i_1_n_7\,
      S(3) => \bowling_ball_location_y[12]_i_2_n_0\,
      S(2) => \bowling_ball_location_y[12]_i_3_n_0\,
      S(1) => \bowling_ball_location_y[12]_i_4_n_0\,
      S(0) => \bowling_ball_location_y[12]_i_5_n_0\
    );
\bowling_ball_location_y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[16]_i_1_n_7\,
      Q => \bowling_ball_location_y_reg_n_0_[13]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[16]_i_1_n_6\,
      Q => \bowling_ball_location_y_reg_n_0_[14]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[16]_i_1_n_5\,
      Q => \bowling_ball_location_y_reg_n_0_[15]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[16]_i_1_n_4\,
      Q => \bowling_ball_location_y_reg_n_0_[16]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_y_reg[12]_i_1_n_0\,
      CO(3) => \bowling_ball_location_y_reg[16]_i_1_n_0\,
      CO(2) => \bowling_ball_location_y_reg[16]_i_1_n_1\,
      CO(1) => \bowling_ball_location_y_reg[16]_i_1_n_2\,
      CO(0) => \bowling_ball_location_y_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[16]\,
      DI(2) => \bowling_ball_location_y_reg_n_0_[15]\,
      DI(1) => \bowling_ball_location_y_reg_n_0_[14]\,
      DI(0) => \bowling_ball_location_y_reg_n_0_[13]\,
      O(3) => \bowling_ball_location_y_reg[16]_i_1_n_4\,
      O(2) => \bowling_ball_location_y_reg[16]_i_1_n_5\,
      O(1) => \bowling_ball_location_y_reg[16]_i_1_n_6\,
      O(0) => \bowling_ball_location_y_reg[16]_i_1_n_7\,
      S(3) => \bowling_ball_location_y[16]_i_2_n_0\,
      S(2) => \bowling_ball_location_y[16]_i_3_n_0\,
      S(1) => \bowling_ball_location_y[16]_i_4_n_0\,
      S(0) => \bowling_ball_location_y[16]_i_5_n_0\
    );
\bowling_ball_location_y_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[20]_i_1_n_7\,
      Q => \bowling_ball_location_y_reg_n_0_[17]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[20]_i_1_n_6\,
      Q => \bowling_ball_location_y_reg_n_0_[18]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[20]_i_1_n_5\,
      Q => \bowling_ball_location_y_reg_n_0_[19]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[3]_i_1_n_7\,
      Q => \bowling_ball_location_y_reg_n_0_[1]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[20]_i_1_n_4\,
      Q => \bowling_ball_location_y_reg_n_0_[20]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_y_reg[16]_i_1_n_0\,
      CO(3) => \bowling_ball_location_y_reg[20]_i_1_n_0\,
      CO(2) => \bowling_ball_location_y_reg[20]_i_1_n_1\,
      CO(1) => \bowling_ball_location_y_reg[20]_i_1_n_2\,
      CO(0) => \bowling_ball_location_y_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[20]\,
      DI(2) => \bowling_ball_location_y_reg_n_0_[19]\,
      DI(1) => \bowling_ball_location_y_reg_n_0_[18]\,
      DI(0) => \bowling_ball_location_y_reg_n_0_[17]\,
      O(3) => \bowling_ball_location_y_reg[20]_i_1_n_4\,
      O(2) => \bowling_ball_location_y_reg[20]_i_1_n_5\,
      O(1) => \bowling_ball_location_y_reg[20]_i_1_n_6\,
      O(0) => \bowling_ball_location_y_reg[20]_i_1_n_7\,
      S(3) => \bowling_ball_location_y[20]_i_2_n_0\,
      S(2) => \bowling_ball_location_y[20]_i_3_n_0\,
      S(1) => \bowling_ball_location_y[20]_i_4_n_0\,
      S(0) => \bowling_ball_location_y[20]_i_5_n_0\
    );
\bowling_ball_location_y_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[24]_i_1_n_7\,
      Q => \bowling_ball_location_y_reg_n_0_[21]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[24]_i_1_n_6\,
      Q => \bowling_ball_location_y_reg_n_0_[22]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[24]_i_1_n_5\,
      Q => \bowling_ball_location_y_reg_n_0_[23]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[24]_i_1_n_4\,
      Q => \bowling_ball_location_y_reg_n_0_[24]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_y_reg[20]_i_1_n_0\,
      CO(3) => \bowling_ball_location_y_reg[24]_i_1_n_0\,
      CO(2) => \bowling_ball_location_y_reg[24]_i_1_n_1\,
      CO(1) => \bowling_ball_location_y_reg[24]_i_1_n_2\,
      CO(0) => \bowling_ball_location_y_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[24]\,
      DI(2) => \bowling_ball_location_y_reg_n_0_[23]\,
      DI(1) => \bowling_ball_location_y_reg_n_0_[22]\,
      DI(0) => \bowling_ball_location_y_reg_n_0_[21]\,
      O(3) => \bowling_ball_location_y_reg[24]_i_1_n_4\,
      O(2) => \bowling_ball_location_y_reg[24]_i_1_n_5\,
      O(1) => \bowling_ball_location_y_reg[24]_i_1_n_6\,
      O(0) => \bowling_ball_location_y_reg[24]_i_1_n_7\,
      S(3) => \bowling_ball_location_y[24]_i_2_n_0\,
      S(2) => \bowling_ball_location_y[24]_i_3_n_0\,
      S(1) => \bowling_ball_location_y[24]_i_4_n_0\,
      S(0) => \bowling_ball_location_y[24]_i_5_n_0\
    );
\bowling_ball_location_y_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[28]_i_1_n_7\,
      Q => \bowling_ball_location_y_reg_n_0_[25]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[28]_i_1_n_6\,
      Q => \bowling_ball_location_y_reg_n_0_[26]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[28]_i_1_n_5\,
      Q => \bowling_ball_location_y_reg_n_0_[27]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[28]_i_1_n_4\,
      Q => \bowling_ball_location_y_reg_n_0_[28]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_y_reg[24]_i_1_n_0\,
      CO(3) => \bowling_ball_location_y_reg[28]_i_1_n_0\,
      CO(2) => \bowling_ball_location_y_reg[28]_i_1_n_1\,
      CO(1) => \bowling_ball_location_y_reg[28]_i_1_n_2\,
      CO(0) => \bowling_ball_location_y_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[28]\,
      DI(2) => \bowling_ball_location_y_reg_n_0_[27]\,
      DI(1) => \bowling_ball_location_y_reg_n_0_[26]\,
      DI(0) => \bowling_ball_location_y_reg_n_0_[25]\,
      O(3) => \bowling_ball_location_y_reg[28]_i_1_n_4\,
      O(2) => \bowling_ball_location_y_reg[28]_i_1_n_5\,
      O(1) => \bowling_ball_location_y_reg[28]_i_1_n_6\,
      O(0) => \bowling_ball_location_y_reg[28]_i_1_n_7\,
      S(3) => \bowling_ball_location_y[28]_i_2_n_0\,
      S(2) => \bowling_ball_location_y[28]_i_3_n_0\,
      S(1) => \bowling_ball_location_y[28]_i_4_n_0\,
      S(0) => \bowling_ball_location_y[28]_i_5_n_0\
    );
\bowling_ball_location_y_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[31]_i_2_n_7\,
      Q => \bowling_ball_location_y_reg_n_0_[29]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[3]_i_1_n_6\,
      Q => \bowling_ball_location_y_reg_n_0_[2]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[31]_i_2_n_6\,
      Q => \bowling_ball_location_y_reg_n_0_[30]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[31]_i_2_n_5\,
      Q => \bowling_ball_location_y_reg_n_0_[31]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_y_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bowling_ball_location_y_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bowling_ball_location_y_reg[31]_i_2_n_2\,
      CO(0) => \bowling_ball_location_y_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \bowling_ball_location_y_reg_n_0_[30]\,
      DI(0) => \bowling_ball_location_y_reg_n_0_[29]\,
      O(3) => \NLW_bowling_ball_location_y_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \bowling_ball_location_y_reg[31]_i_2_n_5\,
      O(1) => \bowling_ball_location_y_reg[31]_i_2_n_6\,
      O(0) => \bowling_ball_location_y_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \bowling_ball_location_y[31]_i_4_n_0\,
      S(1) => \bowling_ball_location_y[31]_i_5_n_0\,
      S(0) => \bowling_ball_location_y[31]_i_6_n_0\
    );
\bowling_ball_location_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[3]_i_1_n_5\,
      Q => \bowling_ball_location_y_reg_n_0_[3]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bowling_ball_location_y_reg[3]_i_1_n_0\,
      CO(2) => \bowling_ball_location_y_reg[3]_i_1_n_1\,
      CO(1) => \bowling_ball_location_y_reg[3]_i_1_n_2\,
      CO(0) => \bowling_ball_location_y_reg[3]_i_1_n_3\,
      CYINIT => \bowling_ball_location_y_reg_n_0_[0]\,
      DI(3) => \bowling_ball_location_y_reg_n_0_[4]\,
      DI(2) => \bowling_ball_location_y_reg_n_0_[3]\,
      DI(1) => '0',
      DI(0) => \bowling_ball_location_y_reg_n_0_[1]\,
      O(3) => \bowling_ball_location_y_reg[3]_i_1_n_4\,
      O(2) => \bowling_ball_location_y_reg[3]_i_1_n_5\,
      O(1) => \bowling_ball_location_y_reg[3]_i_1_n_6\,
      O(0) => \bowling_ball_location_y_reg[3]_i_1_n_7\,
      S(3) => \bowling_ball_location_y[3]_i_2_n_0\,
      S(2) => \bowling_ball_location_y[3]_i_3_n_0\,
      S(1) => \bowling_ball_location_y_reg_n_0_[2]\,
      S(0) => \bowling_ball_location_y[3]_i_4_n_0\
    );
\bowling_ball_location_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => \bowling_ball_location_y[4]_i_1_n_0\,
      Q => \bowling_ball_location_y_reg_n_0_[4]\,
      R => '0'
    );
\bowling_ball_location_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[6]_i_1_n_7\,
      Q => \bowling_ball_location_y_reg_n_0_[5]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[6]_i_1_n_6\,
      Q => \bowling_ball_location_y_reg_n_0_[6]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_y_reg[3]_i_1_n_0\,
      CO(3) => \bowling_ball_location_y_reg[6]_i_1_n_0\,
      CO(2) => \bowling_ball_location_y_reg[6]_i_1_n_1\,
      CO(1) => \bowling_ball_location_y_reg[6]_i_1_n_2\,
      CO(0) => \bowling_ball_location_y_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[8]\,
      DI(2) => \bowling_ball_location_y_reg_n_0_[7]\,
      DI(1) => \bowling_ball_location_y_reg_n_0_[6]\,
      DI(0) => \bowling_ball_location_y_reg_n_0_[5]\,
      O(3) => \bowling_ball_location_y_reg[6]_i_1_n_4\,
      O(2) => \bowling_ball_location_y_reg[6]_i_1_n_5\,
      O(1) => \bowling_ball_location_y_reg[6]_i_1_n_6\,
      O(0) => \bowling_ball_location_y_reg[6]_i_1_n_7\,
      S(3) => \bowling_ball_location_y[6]_i_2_n_0\,
      S(2) => \bowling_ball_location_y[6]_i_3_n_0\,
      S(1) => \bowling_ball_location_y[6]_i_4_n_0\,
      S(0) => \bowling_ball_location_y[6]_i_5_n_0\
    );
\bowling_ball_location_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => \bowling_ball_location_y[7]_i_1_n_0\,
      Q => \bowling_ball_location_y_reg_n_0_[7]\,
      R => '0'
    );
\bowling_ball_location_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => \bowling_ball_location_y[8]_i_1_n_0\,
      Q => \bowling_ball_location_y_reg_n_0_[8]\,
      R => '0'
    );
\bowling_ball_location_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \FSM_onehot_game_time_reg_n_0_[2]\,
      D => \bowling_ball_location_y_reg[12]_i_1_n_7\,
      Q => \bowling_ball_location_y_reg_n_0_[9]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\fb_addr[12]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(1),
      O => \fb_addr[12]_i_10_n_0\
    );
\fb_addr[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_y_reg__0\(6),
      I1 => \fb_addr_reg[17]_i_6_n_6\,
      O => \fb_addr[12]_i_3_n_0\
    );
\fb_addr[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_y_reg__0\(5),
      I1 => \fb_addr_reg[17]_i_6_n_7\,
      O => \fb_addr[12]_i_4_n_0\
    );
\fb_addr[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => \fb_addr_reg[12]_i_7_n_4\,
      O => \fb_addr[12]_i_5_n_0\
    );
\fb_addr[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => \fb_addr_reg[12]_i_7_n_5\,
      O => \fb_addr[12]_i_6_n_0\
    );
\fb_addr[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(3),
      O => \fb_addr[12]_i_8_n_0\
    );
\fb_addr[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(2),
      O => \fb_addr[12]_i_9_n_0\
    );
\fb_addr[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      I1 => \fb_addr_reg[17]_i_6_n_4\,
      O => \fb_addr[16]_i_3_n_0\
    );
\fb_addr[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_y_reg__0\(7),
      I1 => \fb_addr_reg[17]_i_6_n_5\,
      O => \fb_addr[16]_i_4_n_0\
    );
\fb_addr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => pixel_x,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \pixel_x_reg_n_0_[6]\,
      I5 => p_0_in,
      O => \fb_addr[17]_i_1_n_0\
    );
\fb_addr[17]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pixel_y_reg__0\(5),
      I1 => \pixel_y_reg__0\(8),
      O => \fb_addr[17]_i_10_n_0\
    );
\fb_addr[17]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => \pixel_y_reg__0\(7),
      O => \fb_addr[17]_i_11_n_0\
    );
\fb_addr[17]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => \pixel_y_reg__0\(6),
      O => \fb_addr[17]_i_12_n_0\
    );
\fb_addr[17]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => \pixel_y_reg__0\(5),
      O => \fb_addr[17]_i_13_n_0\
    );
\fb_addr[17]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(4),
      O => \fb_addr[17]_i_14_n_0\
    );
\fb_addr[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      I1 => \pixel_y_reg__0\(5),
      I2 => \pixel_y_reg__0\(6),
      I3 => \pixel_y_reg__0\(7),
      O => p_0_in
    );
\fb_addr[17]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      O => \fb_addr[17]_i_7_n_0\
    );
\fb_addr[17]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_y_reg__0\(7),
      O => \fb_addr[17]_i_8_n_0\
    );
\fb_addr[17]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_y_reg__0\(6),
      O => \fb_addr[17]_i_9_n_0\
    );
\fb_addr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(8),
      I1 => \pixel_x_reg_n_0_[8]\,
      O => \fb_addr[8]_i_3_n_0\
    );
\fb_addr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(7),
      I1 => \pixel_x_reg_n_0_[7]\,
      O => \fb_addr[8]_i_4_n_0\
    );
\fb_addr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(6),
      I1 => \pixel_x_reg_n_0_[6]\,
      O => \fb_addr[8]_i_5_n_0\
    );
\fb_addr[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(5),
      I1 => \pixel_x_reg_n_0_[5]\,
      O => \fb_addr[8]_i_6_n_0\
    );
\fb_addr[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => \fb_addr_reg[12]_i_7_n_6\,
      O => \fb_addr[8]_i_7_n_0\
    );
\fb_addr[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => \fb_addr_reg[12]_i_7_n_7\,
      O => \fb_addr[8]_i_8_n_0\
    );
\fb_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => \pixel_x_reg_n_0_[0]\,
      Q => fb_addr(0),
      R => '0'
    );
\fb_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => pixel_loc(10),
      Q => fb_addr(10),
      R => '0'
    );
\fb_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => pixel_loc(11),
      Q => fb_addr(11),
      R => '0'
    );
\fb_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => pixel_loc(12),
      Q => fb_addr(12),
      R => '0'
    );
\fb_addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_addr_reg[8]_i_1_n_0\,
      CO(3) => \fb_addr_reg[12]_i_1_n_0\,
      CO(2) => \fb_addr_reg[12]_i_1_n_1\,
      CO(1) => \fb_addr_reg[12]_i_1_n_2\,
      CO(0) => \fb_addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_loc(12 downto 9),
      S(3 downto 0) => multOp(12 downto 9)
    );
\fb_addr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_addr_reg[8]_i_2_n_0\,
      CO(3) => \fb_addr_reg[12]_i_2_n_0\,
      CO(2) => \fb_addr_reg[12]_i_2_n_1\,
      CO(1) => \fb_addr_reg[12]_i_2_n_2\,
      CO(0) => \fb_addr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \pixel_y_reg__0\(6 downto 5),
      DI(1 downto 0) => pixel_y_reg(4 downto 3),
      O(3 downto 0) => multOp(11 downto 8),
      S(3) => \fb_addr[12]_i_3_n_0\,
      S(2) => \fb_addr[12]_i_4_n_0\,
      S(1) => \fb_addr[12]_i_5_n_0\,
      S(0) => \fb_addr[12]_i_6_n_0\
    );
\fb_addr_reg[12]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_addr_reg[12]_i_7_n_0\,
      CO(2) => \fb_addr_reg[12]_i_7_n_1\,
      CO(1) => \fb_addr_reg[12]_i_7_n_2\,
      CO(0) => \fb_addr_reg[12]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => pixel_y_reg(0),
      DI(2 downto 0) => B"001",
      O(3) => \fb_addr_reg[12]_i_7_n_4\,
      O(2) => \fb_addr_reg[12]_i_7_n_5\,
      O(1) => \fb_addr_reg[12]_i_7_n_6\,
      O(0) => \fb_addr_reg[12]_i_7_n_7\,
      S(3) => \fb_addr[12]_i_8_n_0\,
      S(2) => \fb_addr[12]_i_9_n_0\,
      S(1) => \fb_addr[12]_i_10_n_0\,
      S(0) => pixel_y_reg(0)
    );
\fb_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => pixel_loc(13),
      Q => fb_addr(13),
      R => '0'
    );
\fb_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => pixel_loc(14),
      Q => fb_addr(14),
      R => '0'
    );
\fb_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => pixel_loc(15),
      Q => fb_addr(15),
      R => '0'
    );
\fb_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => pixel_loc(16),
      Q => fb_addr(16),
      R => '0'
    );
\fb_addr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_addr_reg[12]_i_1_n_0\,
      CO(3) => \fb_addr_reg[16]_i_1_n_0\,
      CO(2) => \fb_addr_reg[16]_i_1_n_1\,
      CO(1) => \fb_addr_reg[16]_i_1_n_2\,
      CO(0) => \fb_addr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => pixel_loc(16 downto 13),
      S(3 downto 0) => multOp(16 downto 13)
    );
\fb_addr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_addr_reg[12]_i_2_n_0\,
      CO(3) => \fb_addr_reg[16]_i_2_n_0\,
      CO(2) => \fb_addr_reg[16]_i_2_n_1\,
      CO(1) => \fb_addr_reg[16]_i_2_n_2\,
      CO(0) => \fb_addr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \pixel_y_reg__0\(8 downto 7),
      O(3 downto 0) => multOp(15 downto 12),
      S(3) => \fb_addr_reg[17]_i_5_n_6\,
      S(2) => \fb_addr_reg[17]_i_5_n_7\,
      S(1) => \fb_addr[16]_i_3_n_0\,
      S(0) => \fb_addr[16]_i_4_n_0\
    );
\fb_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => pixel_loc(17),
      Q => fb_addr(17),
      R => '0'
    );
\fb_addr_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_addr_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_fb_addr_reg[17]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_fb_addr_reg[17]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => pixel_loc(17),
      S(3 downto 1) => B"000",
      S(0) => multOp(17)
    );
\fb_addr_reg[17]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_addr_reg[16]_i_2_n_0\,
      CO(3 downto 1) => \NLW_fb_addr_reg[17]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \fb_addr_reg[17]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_fb_addr_reg[17]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => multOp(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \fb_addr_reg[17]_i_5_n_4\,
      S(0) => \fb_addr_reg[17]_i_5_n_5\
    );
\fb_addr_reg[17]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_addr_reg[17]_i_6_n_0\,
      CO(3) => \NLW_fb_addr_reg[17]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \fb_addr_reg[17]_i_5_n_1\,
      CO(1) => \fb_addr_reg[17]_i_5_n_2\,
      CO(0) => \fb_addr_reg[17]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \pixel_y_reg__0\(7 downto 5),
      O(3) => \fb_addr_reg[17]_i_5_n_4\,
      O(2) => \fb_addr_reg[17]_i_5_n_5\,
      O(1) => \fb_addr_reg[17]_i_5_n_6\,
      O(0) => \fb_addr_reg[17]_i_5_n_7\,
      S(3) => \fb_addr[17]_i_7_n_0\,
      S(2) => \fb_addr[17]_i_8_n_0\,
      S(1) => \fb_addr[17]_i_9_n_0\,
      S(0) => \fb_addr[17]_i_10_n_0\
    );
\fb_addr_reg[17]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_addr_reg[12]_i_7_n_0\,
      CO(3) => \fb_addr_reg[17]_i_6_n_0\,
      CO(2) => \fb_addr_reg[17]_i_6_n_1\,
      CO(1) => \fb_addr_reg[17]_i_6_n_2\,
      CO(0) => \fb_addr_reg[17]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_y_reg(4 downto 1),
      O(3) => \fb_addr_reg[17]_i_6_n_4\,
      O(2) => \fb_addr_reg[17]_i_6_n_5\,
      O(1) => \fb_addr_reg[17]_i_6_n_6\,
      O(0) => \fb_addr_reg[17]_i_6_n_7\,
      S(3) => \fb_addr[17]_i_11_n_0\,
      S(2) => \fb_addr[17]_i_12_n_0\,
      S(1) => \fb_addr[17]_i_13_n_0\,
      S(0) => \fb_addr[17]_i_14_n_0\
    );
\fb_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => \pixel_x_reg_n_0_[1]\,
      Q => fb_addr(1),
      R => '0'
    );
\fb_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => \pixel_x_reg_n_0_[2]\,
      Q => fb_addr(2),
      R => '0'
    );
\fb_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => \pixel_x_reg_n_0_[3]\,
      Q => fb_addr(3),
      R => '0'
    );
\fb_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => \pixel_x_reg_n_0_[4]\,
      Q => fb_addr(4),
      R => '0'
    );
\fb_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => pixel_loc(5),
      Q => fb_addr(5),
      R => '0'
    );
\fb_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => pixel_loc(6),
      Q => fb_addr(6),
      R => '0'
    );
\fb_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => pixel_loc(7),
      Q => fb_addr(7),
      R => '0'
    );
\fb_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => pixel_loc(8),
      Q => fb_addr(8),
      R => '0'
    );
\fb_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_addr_reg[8]_i_1_n_0\,
      CO(2) => \fb_addr_reg[8]_i_1_n_1\,
      CO(1) => \fb_addr_reg[8]_i_1_n_2\,
      CO(0) => \fb_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => multOp(8 downto 5),
      O(3 downto 0) => pixel_loc(8 downto 5),
      S(3) => \fb_addr[8]_i_3_n_0\,
      S(2) => \fb_addr[8]_i_4_n_0\,
      S(1) => \fb_addr[8]_i_5_n_0\,
      S(0) => \fb_addr[8]_i_6_n_0\
    );
\fb_addr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_addr_reg[8]_i_2_n_0\,
      CO(2) => \fb_addr_reg[8]_i_2_n_1\,
      CO(1) => \fb_addr_reg[8]_i_2_n_2\,
      CO(0) => \fb_addr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => pixel_y_reg(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => multOp(7 downto 5),
      O(0) => \NLW_fb_addr_reg[8]_i_2_O_UNCONNECTED\(0),
      S(3) => \fb_addr[8]_i_7_n_0\,
      S(2) => \fb_addr[8]_i_8_n_0\,
      S(1) => pixel_y_reg(0),
      S(0) => '0'
    );
\fb_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => pixel_loc(9),
      Q => fb_addr(9),
      R => '0'
    );
\fb_pixel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \fb_pixel[0]_i_2_n_0\,
      I1 => \fb_pixel[0]_i_3_n_0\,
      I2 => fb_pixel1111_out,
      I3 => \fb_pixel[0]_i_5_n_0\,
      I4 => \fb_pixel[2]_i_6_n_0\,
      I5 => \^fb_pixel\(0),
      O => \fb_pixel[0]_i_1_n_0\
    );
\fb_pixel[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => \fb_pixel[1]_i_33_n_0\,
      O => \fb_pixel[0]_i_10_n_0\
    );
\fb_pixel[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCACFFFF0CAC0000"
    )
        port map (
      I0 => \fb_pixel[0]_i_14_n_0\,
      I1 => \fb_pixel[0]_i_15_n_0\,
      I2 => \fb_pixel[1]_i_23_n_0\,
      I3 => \fb_pixel[1]_i_24_n_0\,
      I4 => fb_pixel1,
      I5 => \fb_pixel[0]_i_16_n_0\,
      O => \fb_pixel[0]_i_11_n_0\
    );
\fb_pixel[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF82FF00FFA624"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(1),
      I3 => \fb_pixel[2]_i_99_n_0\,
      I4 => \fb_pixel[2]_i_100_n_0\,
      I5 => pixel_y_reg(0),
      O => \fb_pixel[0]_i_12_n_0\
    );
\fb_pixel[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030044000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_32_n_0\,
      I1 => \fb_pixel[2]_i_33_n_0\,
      I2 => \fb_pixel[2]_i_37_n_0\,
      I3 => \pixel_y[8]_i_5_n_0\,
      I4 => pixel_y_reg(2),
      I5 => \fb_pixel[2]_i_7_n_0\,
      O => \fb_pixel[0]_i_13_n_0\
    );
\fb_pixel[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFE32"
    )
        port map (
      I0 => \fb_pixel[0]_i_17_n_0\,
      I1 => \fb_pixel[0]_i_18_n_0\,
      I2 => \fb_pixel[0]_i_19_n_0\,
      I3 => \fb_pixel[0]_i_20_n_0\,
      I4 => \fb_pixel[0]_i_21_n_0\,
      I5 => \fb_pixel[1]_i_68_n_0\,
      O => \fb_pixel[0]_i_14_n_0\
    );
\fb_pixel[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFA8"
    )
        port map (
      I0 => \fb_pixel[1]_i_26_n_0\,
      I1 => \fb_pixel[0]_i_22_n_0\,
      I2 => \fb_pixel[0]_i_23_n_0\,
      I3 => \fb_pixel[1]_i_28_n_0\,
      I4 => \fb_pixel[0]_i_24_n_0\,
      I5 => \fb_pixel[0]_i_25_n_0\,
      O => \fb_pixel[0]_i_15_n_0\
    );
\fb_pixel[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel[1]_i_21_n_0\,
      I1 => \fb_pixel[1]_i_22_n_0\,
      O => \fb_pixel[0]_i_16_n_0\
    );
\fb_pixel[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \fb_pixel[1]_i_100_n_0\,
      I1 => \fb_pixel[1]_i_101_n_0\,
      I2 => \fb_pixel[0]_i_26_n_0\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \fb_pixel[0]_i_27_n_0\,
      I5 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[0]_i_17_n_0\
    );
\fb_pixel[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010FF1010"
    )
        port map (
      I0 => \fb_pixel[1]_i_97_n_0\,
      I1 => \fb_pixel[1]_i_122_n_0\,
      I2 => \fb_pixel[1]_i_113_n_0\,
      I3 => \fb_pixel[0]_i_28_n_0\,
      I4 => \fb_pixel[1]_i_96_n_0\,
      I5 => \fb_pixel[2]_i_184_n_0\,
      O => \fb_pixel[0]_i_18_n_0\
    );
\fb_pixel[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF1F11"
    )
        port map (
      I0 => \pixel_y[8]_i_4_n_0\,
      I1 => \fb_pixel[0]_i_29_n_0\,
      I2 => \fb_pixel[0]_i_30_n_0\,
      I3 => pixel_y_reg(4),
      I4 => \fb_pixel[0]_i_31_n_0\,
      I5 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[0]_i_19_n_0\
    );
\fb_pixel[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA00EA00EA00"
    )
        port map (
      I0 => \fb_pixel[0]_i_6_n_0\,
      I1 => \fb_pixel[0]_i_7_n_0\,
      I2 => \fb_pixel[2]_i_29_n_0\,
      I3 => \fb_pixel[2]_i_24_n_0\,
      I4 => \pin_bowling[0,0]\(1),
      I5 => \fb_pixel[2]_i_8_n_0\,
      O => \fb_pixel[0]_i_2_n_0\
    );
\fb_pixel[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B111111100000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      I4 => \fb_pixel[1]_i_98_n_0\,
      I5 => \fb_pixel[0]_i_32_n_0\,
      O => \fb_pixel[0]_i_20_n_0\
    );
\fb_pixel[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \fb_pixel[0]_i_33_n_0\,
      I3 => \fb_pixel[0]_i_34_n_0\,
      I4 => \fb_pixel[0]_i_35_n_0\,
      O => \fb_pixel[0]_i_21_n_0\
    );
\fb_pixel[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88CC808088008080"
    )
        port map (
      I0 => \fb_pixel[0]_i_36_n_0\,
      I1 => \fb_pixel[1]_i_75_n_0\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => \fb_pixel[0]_i_37_n_0\,
      O => \fb_pixel[0]_i_22_n_0\
    );
\fb_pixel[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBAAABAAABAAA"
    )
        port map (
      I0 => \fb_pixel[0]_i_38_n_0\,
      I1 => \fb_pixel[1]_i_75_n_0\,
      I2 => \fb_pixel[0]_i_39_n_0\,
      I3 => \fb_pixel[1]_i_105_n_0\,
      I4 => \fb_pixel[0]_i_40_n_0\,
      I5 => \fb_pixel[1]_i_104_n_0\,
      O => \fb_pixel[0]_i_23_n_0\
    );
\fb_pixel[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444000"
    )
        port map (
      I0 => \fb_pixel[1]_i_66_n_0\,
      I1 => \fb_pixel[1]_i_67_n_0\,
      I2 => \fb_pixel[1]_i_129_n_0\,
      I3 => \fb_pixel[1]_i_75_n_0\,
      I4 => \fb_pixel[1]_i_128_n_0\,
      I5 => \fb_pixel[1]_i_127_n_0\,
      O => \fb_pixel[0]_i_24_n_0\
    );
\fb_pixel[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000ACA000000000"
    )
        port map (
      I0 => \fb_pixel[0]_i_41_n_0\,
      I1 => \fb_pixel[1]_i_75_n_0\,
      I2 => \fb_pixel[1]_i_126_n_0\,
      I3 => \fb_pixel[0]_i_42_n_0\,
      I4 => \fb_pixel[1]_i_67_n_0\,
      I5 => \fb_pixel[1]_i_66_n_0\,
      O => \fb_pixel[0]_i_25_n_0\
    );
\fb_pixel[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABAAABABABABA"
    )
        port map (
      I0 => \fb_pixel[1]_i_138_n_0\,
      I1 => pixel_y_reg(3),
      I2 => \fb_pixel[1]_i_155_n_0\,
      I3 => pixel_y_reg(1),
      I4 => pixel_y_reg(0),
      I5 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[0]_i_26_n_0\
    );
\fb_pixel[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEFEEE"
    )
        port map (
      I0 => \fb_pixel[1]_i_135_n_0\,
      I1 => \fb_pixel[1]_i_136_n_0\,
      I2 => \fb_pixel[0]_i_43_n_0\,
      I3 => \fb_pixel[0]_i_44_n_0\,
      I4 => pixel_y_reg(0),
      I5 => \fb_pixel[1]_i_108_n_0\,
      O => \fb_pixel[0]_i_27_n_0\
    );
\fb_pixel[0]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \fb_pixel[2]_i_186_n_0\,
      I1 => \fb_pixel[2]_i_187_n_0\,
      I2 => score(19),
      O => \fb_pixel[0]_i_28_n_0\
    );
\fb_pixel[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      O => \fb_pixel[0]_i_29_n_0\
    );
\fb_pixel[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => \fb_pixel[1]_i_12_n_0\,
      I1 => \fb_pixel[0]_i_9_n_0\,
      I2 => \fb_pixel[0]_i_10_n_0\,
      I3 => \fb_pixel[1]_i_14_n_0\,
      I4 => \fb_pixel[1]_i_15_n_0\,
      O => \fb_pixel[0]_i_3_n_0\
    );
\fb_pixel[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      O => \fb_pixel[0]_i_30_n_0\
    );
\fb_pixel[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FAF4FAFEF0FFF0"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \fb_pixel[1]_i_101_n_0\,
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(1),
      I5 => pixel_y_reg(2),
      O => \fb_pixel[0]_i_31_n_0\
    );
\fb_pixel[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7CCC"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      O => \fb_pixel[0]_i_32_n_0\
    );
\fb_pixel[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040404040404"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => pixel_y_reg(4),
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => pixel_y_reg(1),
      I4 => pixel_y_reg(3),
      I5 => pixel_y_reg(2),
      O => \fb_pixel[0]_i_33_n_0\
    );
\fb_pixel[0]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(3),
      I5 => pixel_y_reg(2),
      O => \fb_pixel[0]_i_34_n_0\
    );
\fb_pixel[0]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AEA"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(1),
      I4 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[0]_i_35_n_0\
    );
\fb_pixel[0]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \fb_pixel[0]_i_45_n_0\,
      I1 => \fb_pixel[1]_i_159_n_0\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \fb_pixel[0]_i_46_n_0\,
      I4 => \fb_pixel[0]_i_47_n_0\,
      I5 => \fb_pixel[1]_i_154_n_0\,
      O => \fb_pixel[0]_i_36_n_0\
    );
\fb_pixel[0]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \fb_pixel[1]_i_149_n_0\,
      I1 => \fb_pixel[0]_i_48_n_0\,
      I2 => \fb_pixel[1]_i_152_n_0\,
      I3 => \fb_pixel[1]_i_153_n_0\,
      I4 => \fb_pixel[0]_i_49_n_0\,
      I5 => \fb_pixel[1]_i_111_n_0\,
      O => \fb_pixel[0]_i_37_n_0\
    );
\fb_pixel[0]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF002000200020"
    )
        port map (
      I0 => \fb_pixel[1]_i_72_n_0\,
      I1 => \fb_pixel[2]_i_184_n_0\,
      I2 => \fb_pixel[1]_i_113_n_0\,
      I3 => \fb_pixel[1]_i_122_n_0\,
      I4 => \fb_pixel[0]_i_50_n_0\,
      I5 => \fb_pixel[1]_i_110_n_0\,
      O => \fb_pixel[0]_i_38_n_0\
    );
\fb_pixel[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[0]_i_39_n_0\
    );
\fb_pixel[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => fb_pixel2109_in,
      I1 => fb_pixel4107_in,
      I2 => fb_pixel4110_in,
      I3 => fb_pixel3108_in,
      O => fb_pixel1111_out
    );
\fb_pixel[0]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[0]_i_40_n_0\
    );
\fb_pixel[0]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222AFFFF"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      I4 => \fb_pixel[1]_i_118_n_0\,
      O => \fb_pixel[0]_i_41_n_0\
    );
\fb_pixel[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008888800000000"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(2),
      I5 => \fb_pixel[1]_i_118_n_0\,
      O => \fb_pixel[0]_i_42_n_0\
    );
\fb_pixel[0]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(4),
      O => \fb_pixel[0]_i_43_n_0\
    );
\fb_pixel[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[0]_i_44_n_0\
    );
\fb_pixel[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAFAAAAAAAAAA"
    )
        port map (
      I0 => \fb_pixel[0]_i_51_n_0\,
      I1 => \fb_pixel[0]_i_52_n_0\,
      I2 => \pixel_y[8]_i_4_n_0\,
      I3 => \fb_pixel[1]_i_157_n_0\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[0]_i_45_n_0\
    );
\fb_pixel[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEAEA"
    )
        port map (
      I0 => \fb_pixel[1]_i_115_n_0\,
      I1 => \fb_pixel[0]_i_53_n_0\,
      I2 => \fb_pixel[1]_i_156_n_0\,
      I3 => \fb_pixel[1]_i_142_n_0\,
      I4 => \fb_pixel[0]_i_29_n_0\,
      I5 => \fb_pixel[0]_i_43_n_0\,
      O => \fb_pixel[0]_i_46_n_0\
    );
\fb_pixel[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030203000000000"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(3),
      I5 => pixel_y_reg(0),
      O => \fb_pixel[0]_i_47_n_0\
    );
\fb_pixel[0]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEEEFEFFFF"
    )
        port map (
      I0 => \fb_pixel[0]_i_54_n_0\,
      I1 => \fb_pixel[0]_i_55_n_0\,
      I2 => \fb_pixel[0]_i_56_n_0\,
      I3 => \fb_pixel[1]_i_168_n_0\,
      I4 => \fb_pixel[1]_i_157_n_0\,
      I5 => \fb_pixel[1]_i_142_n_0\,
      O => \fb_pixel[0]_i_48_n_0\
    );
\fb_pixel[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[0]_i_49_n_0\
    );
\fb_pixel[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF3310"
    )
        port map (
      I0 => \fb_pixel[2]_i_31_n_0\,
      I1 => \fb_pixel[1]_i_11_n_0\,
      I2 => \fb_pixel[0]_i_11_n_0\,
      I3 => \fb_pixel[1]_i_6_n_0\,
      I4 => \fb_pixel[1]_i_17_n_0\,
      I5 => \fb_pixel[2]_i_4_n_0\,
      O => \fb_pixel[0]_i_5_n_0\
    );
\fb_pixel[0]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFF2"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \fb_pixel[1]_i_108_n_0\,
      I4 => \fb_pixel[1]_i_107_n_0\,
      I5 => \pixel_x[7]_i_3_n_0\,
      O => \fb_pixel[0]_i_50_n_0\
    );
\fb_pixel[0]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(4),
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(3),
      O => \fb_pixel[0]_i_51_n_0\
    );
\fb_pixel[0]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0090"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(3),
      O => \fb_pixel[0]_i_52_n_0\
    );
\fb_pixel[0]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => pixel_y_reg(4),
      O => \fb_pixel[0]_i_53_n_0\
    );
\fb_pixel[0]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(2),
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => pixel_y_reg(4),
      I5 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[0]_i_54_n_0\
    );
\fb_pixel[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054000000"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(1),
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => pixel_y_reg(4),
      I5 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[0]_i_55_n_0\
    );
\fb_pixel[0]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(3),
      I5 => pixel_y_reg(2),
      O => \fb_pixel[0]_i_56_n_0\
    );
\fb_pixel[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8A88828A"
    )
        port map (
      I0 => \fb_pixel[0]_i_12_n_0\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \fb_pixel[2]_i_25_n_0\,
      O => \fb_pixel[0]_i_6_n_0\
    );
\fb_pixel[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFA6820082"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(0),
      I4 => \fb_pixel[2]_i_99_n_0\,
      I5 => \fb_pixel[2]_i_100_n_0\,
      O => \fb_pixel[0]_i_7_n_0\
    );
\fb_pixel[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEFEE"
    )
        port map (
      I0 => \fb_pixel[0]_i_13_n_0\,
      I1 => \fb_pixel[2]_i_10_n_0\,
      I2 => \fb_pixel[2]_i_7_n_0\,
      I3 => pixel_y_reg(0),
      I4 => \fb_pixel[2]_i_33_n_0\,
      I5 => \fb_pixel[2]_i_32_n_0\,
      O => \pin_bowling[0,0]\(1)
    );
\fb_pixel[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999666966996666"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      I4 => \bowling_ball_location_y_reg_n_0_[1]\,
      I5 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => \fb_pixel[0]_i_9_n_0\
    );
\fb_pixel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFFFFFF20000"
    )
        port map (
      I0 => \fb_pixel[1]_i_2_n_0\,
      I1 => \fb_pixel[1]_i_3_n_0\,
      I2 => \fb_pixel[1]_i_4_n_0\,
      I3 => \fb_pixel[1]_i_5_n_0\,
      I4 => \fb_pixel[2]_i_6_n_0\,
      I5 => \^fb_pixel\(1),
      O => \fb_pixel[1]_i_1_n_0\
    );
\fb_pixel[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => \fb_pixel[1]_i_30_n_0\,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x_reg_n_0_[7]\,
      I5 => \pixel_x_reg_n_0_[6]\,
      O => fb_pixel1
    );
\fb_pixel[1]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFE00FEFE"
    )
        port map (
      I0 => \fb_pixel[1]_i_131_n_0\,
      I1 => \fb_pixel[1]_i_132_n_0\,
      I2 => \fb_pixel[1]_i_133_n_0\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \fb_pixel[1]_i_134_n_0\,
      O => \fb_pixel[1]_i_100_n_0\
    );
\fb_pixel[1]_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[1]_i_101_n_0\
    );
\fb_pixel[1]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFE00"
    )
        port map (
      I0 => \fb_pixel[1]_i_135_n_0\,
      I1 => \fb_pixel[1]_i_136_n_0\,
      I2 => \fb_pixel[1]_i_137_n_0\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \fb_pixel[1]_i_138_n_0\,
      I5 => \fb_pixel[1]_i_139_n_0\,
      O => \fb_pixel[1]_i_102_n_0\
    );
\fb_pixel[1]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFEAAAAAAAAAAA"
    )
        port map (
      I0 => \fb_pixel[0]_i_31_n_0\,
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(3),
      I5 => pixel_y_reg(2),
      O => \fb_pixel[1]_i_103_n_0\
    );
\fb_pixel[1]_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEEEE"
    )
        port map (
      I0 => \fb_pixel[1]_i_140_n_0\,
      I1 => \fb_pixel[1]_i_141_n_0\,
      I2 => \fb_pixel[1]_i_142_n_0\,
      I3 => \fb_pixel[1]_i_143_n_0\,
      I4 => pixel_y_reg(0),
      I5 => \fb_pixel[1]_i_144_n_0\,
      O => \fb_pixel[1]_i_104_n_0\
    );
\fb_pixel[1]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAFFAABA"
    )
        port map (
      I0 => \fb_pixel[1]_i_145_n_0\,
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(3),
      I4 => \fb_pixel[1]_i_146_n_0\,
      I5 => \fb_pixel[1]_i_147_n_0\,
      O => \fb_pixel[1]_i_105_n_0\
    );
\fb_pixel[1]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57577FF5"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(3),
      I4 => pixel_y_reg(2),
      O => \fb_pixel[1]_i_106_n_0\
    );
\fb_pixel[1]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C400DC00C000C0"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(4),
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => pixel_y_reg(0),
      I5 => pixel_y_reg(3),
      O => \fb_pixel[1]_i_107_n_0\
    );
\fb_pixel[1]_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(3),
      I4 => pixel_y_reg(2),
      O => \fb_pixel[1]_i_108_n_0\
    );
\fb_pixel[1]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_109_n_0\
    );
\fb_pixel[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel[2]_i_16_n_0\,
      I1 => fb_pixel182_out,
      O => \fb_pixel[1]_i_11_n_0\
    );
\fb_pixel[1]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3D30303C303C303"
    )
        port map (
      I0 => \fb_pixel[0]_i_29_n_0\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(2),
      I5 => pixel_y_reg(3),
      O => \fb_pixel[1]_i_110_n_0\
    );
\fb_pixel[1]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE77FFCC7F000000"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => \fb_pixel[1]_i_148_n_0\,
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(3),
      I5 => pixel_y_reg(4),
      O => \fb_pixel[1]_i_111_n_0\
    );
\fb_pixel[1]_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \fb_pixel[1]_i_149_n_0\,
      I1 => \fb_pixel[1]_i_150_n_0\,
      I2 => \fb_pixel[1]_i_151_n_0\,
      I3 => \fb_pixel[1]_i_152_n_0\,
      I4 => \fb_pixel[1]_i_153_n_0\,
      O => \fb_pixel[1]_i_112_n_0\
    );
\fb_pixel[1]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011150000"
    )
        port map (
      I0 => \fb_pixel[2]_i_186_n_0\,
      I1 => score(3),
      I2 => score(2),
      I3 => score(1),
      I4 => score(0),
      I5 => \fb_pixel[2]_i_185_n_0\,
      O => \fb_pixel[1]_i_113_n_0\
    );
\fb_pixel[1]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAAAAAAEEAAAA"
    )
        port map (
      I0 => \fb_pixel[1]_i_154_n_0\,
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      I4 => \fb_pixel[1]_i_155_n_0\,
      I5 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_114_n_0\
    );
\fb_pixel[1]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001F20000"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(4),
      I5 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_115_n_0\
    );
\fb_pixel[1]_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000011000000"
    )
        port map (
      I0 => \pixel_y[8]_i_4_n_0\,
      I1 => \fb_pixel[0]_i_29_n_0\,
      I2 => \fb_pixel[1]_i_156_n_0\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => pixel_y_reg(4),
      O => \fb_pixel[1]_i_116_n_0\
    );
\fb_pixel[1]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0020"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \fb_pixel[1]_i_157_n_0\,
      I3 => \pixel_y[8]_i_4_n_0\,
      I4 => \fb_pixel[1]_i_158_n_0\,
      I5 => \fb_pixel[1]_i_159_n_0\,
      O => \fb_pixel[1]_i_117_n_0\
    );
\fb_pixel[1]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50E0"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_118_n_0\
    );
\fb_pixel[1]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B080B080B080"
    )
        port map (
      I0 => \number_8[0,13]\(0),
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \fb_pixel[1]_i_125_n_0\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_119_n_0\
    );
\fb_pixel[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C71710CD30404D3"
    )
        port map (
      I0 => \fb_pixel[1]_i_31_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      I4 => \bowling_ball_location_y_reg_n_0_[1]\,
      I5 => \fb_pixel[1]_i_32_n_0\,
      O => \fb_pixel[1]_i_12_n_0\
    );
\fb_pixel[1]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000330"
    )
        port map (
      I0 => \number_8[0,13]\(0),
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_120_n_0\
    );
\fb_pixel[1]_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4300"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[1]_i_121_n_0\
    );
\fb_pixel[1]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \fb_pixel[2]_i_187_n_0\,
      I1 => score(18),
      I2 => score(19),
      O => \fb_pixel[1]_i_122_n_0\
    );
\fb_pixel[1]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \fb_pixel[2]_i_185_n_0\,
      I1 => \fb_pixel[1]_i_161_n_0\,
      I2 => \fb_pixel[2]_i_186_n_0\,
      I3 => \fb_pixel[2]_i_267_n_0\,
      I4 => \fb_pixel[1]_i_162_n_0\,
      O => \fb_pixel[1]_i_123_n_0\
    );
\fb_pixel[1]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A2A2AAA00000000"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(1),
      I5 => \fb_pixel[1]_i_163_n_0\,
      O => \fb_pixel[1]_i_124_n_0\
    );
\fb_pixel[1]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57000000"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(3),
      O => \fb_pixel[1]_i_125_n_0\
    );
\fb_pixel[1]_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3092"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_126_n_0\
    );
\fb_pixel[1]_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_127_n_0\
    );
\fb_pixel[1]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20808080"
    )
        port map (
      I0 => \number_8[0,13]\(0),
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_128_n_0\
    );
\fb_pixel[1]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002A002A2A"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => pixel_y_reg(4),
      I4 => \pixel_y[8]_i_5_n_0\,
      I5 => \pixel_y[8]_i_4_n_0\,
      O => \fb_pixel[1]_i_129_n_0\
    );
\fb_pixel[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => \fb_pixel[1]_i_33_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => pixel_y_reg(3),
      I3 => \fb_pixel[0]_i_9_n_0\,
      O => \fb_pixel[1]_i_13_n_0\
    );
\fb_pixel[1]_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F751"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_130_n_0\
    );
\fb_pixel[1]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007000000068"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(4),
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_131_n_0\
    );
\fb_pixel[1]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DD55550FDD5555"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \fb_pixel[1]_i_164_n_0\,
      I2 => \fb_pixel[1]_i_157_n_0\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => pixel_y_reg(2),
      O => \fb_pixel[1]_i_132_n_0\
    );
\fb_pixel[1]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400000F0C00000"
    )
        port map (
      I0 => \fb_pixel[1]_i_165_n_0\,
      I1 => \fb_pixel[1]_i_166_n_0\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => pixel_y_reg(4),
      I5 => pixel_y_reg(3),
      O => \fb_pixel[1]_i_133_n_0\
    );
\fb_pixel[1]_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7C40C03FFCC0C0"
    )
        port map (
      I0 => \fb_pixel[1]_i_148_n_0\,
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(1),
      I4 => pixel_y_reg(4),
      I5 => pixel_y_reg(0),
      O => \fb_pixel[1]_i_134_n_0\
    );
\fb_pixel[1]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A000F088F000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(4),
      I5 => \fb_pixel[0]_i_29_n_0\,
      O => \fb_pixel[1]_i_135_n_0\
    );
\fb_pixel[1]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00080000000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \fb_pixel[1]_i_167_n_0\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(0),
      I5 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_136_n_0\
    );
\fb_pixel[1]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000002000F"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => pixel_y_reg(0),
      I2 => \pixel_y[8]_i_4_n_0\,
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(1),
      I5 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_137_n_0\
    );
\fb_pixel[1]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000200200020C0"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(2),
      I3 => \fb_pixel[1]_i_142_n_0\,
      I4 => pixel_y_reg(0),
      I5 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_138_n_0\
    );
\fb_pixel[1]_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000007D0000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => pixel_y_reg(4),
      I5 => pixel_y_reg(3),
      O => \fb_pixel[1]_i_139_n_0\
    );
\fb_pixel[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010000018CC6C68C"
    )
        port map (
      I0 => \fb_pixel[1]_i_34_n_0\,
      I1 => \fb_pixel[1]_i_35_n_0\,
      I2 => \fb_pixel[1]_i_36_n_0\,
      I3 => \bowling_ball_location_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \fb_pixel[1]_i_37_n_0\,
      O => \fb_pixel[1]_i_14_n_0\
    );
\fb_pixel[1]_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200AA00F200AA00"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(2),
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \pixel_y[8]_i_5_n_0\,
      O => \fb_pixel[1]_i_140_n_0\
    );
\fb_pixel[1]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0808080"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(2),
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_141_n_0\
    );
\fb_pixel[1]_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_142_n_0\
    );
\fb_pixel[1]_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(2),
      O => \fb_pixel[1]_i_143_n_0\
    );
\fb_pixel[1]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02C202C2F3F202C2"
    )
        port map (
      I0 => \fb_pixel[1]_i_146_n_0\,
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      I3 => \fb_pixel[1]_i_142_n_0\,
      I4 => pixel_y_reg(4),
      I5 => \fb_pixel[0]_i_29_n_0\,
      O => \fb_pixel[1]_i_144_n_0\
    );
\fb_pixel[1]_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC001111FCF0F1F1"
    )
        port map (
      I0 => \fb_pixel[1]_i_157_n_0\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(3),
      I5 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[1]_i_145_n_0\
    );
\fb_pixel[1]_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05000700"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => pixel_y_reg(4),
      I4 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_146_n_0\
    );
\fb_pixel[1]_i_147\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5404F404"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      I4 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_147_n_0\
    );
\fb_pixel[1]_i_148\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_148_n_0\
    );
\fb_pixel[1]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010003000300000"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => pixel_y_reg(4),
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => pixel_y_reg(1),
      I5 => \fb_pixel[1]_i_167_n_0\,
      O => \fb_pixel[1]_i_149_n_0\
    );
\fb_pixel[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAFFAA"
    )
        port map (
      I0 => \fb_pixel[1]_i_38_n_0\,
      I1 => \fb_pixel[1]_i_39_n_0\,
      I2 => \fb_pixel[1]_i_40_n_0\,
      I3 => \fb_pixel[1]_i_41_n_0\,
      I4 => \fb_pixel[1]_i_42_n_0\,
      I5 => \fb_pixel[1]_i_43_n_0\,
      O => \fb_pixel[1]_i_15_n_0\
    );
\fb_pixel[1]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C040404040004000"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => \fb_pixel[1]_i_155_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(0),
      I5 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_150_n_0\
    );
\fb_pixel[1]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500000355000000"
    )
        port map (
      I0 => \fb_pixel[1]_i_157_n_0\,
      I1 => \fb_pixel[1]_i_168_n_0\,
      I2 => pixel_y_reg(1),
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \fb_pixel[0]_i_43_n_0\,
      O => \fb_pixel[1]_i_151_n_0\
    );
\fb_pixel[1]_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55575557555755"
    )
        port map (
      I0 => \fb_pixel[1]_i_148_n_0\,
      I1 => \fb_pixel[1]_i_169_n_0\,
      I2 => \fb_pixel[1]_i_168_n_0\,
      I3 => \fb_pixel[1]_i_155_n_0\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \fb_pixel[1]_i_170_n_0\,
      O => \fb_pixel[1]_i_152_n_0\
    );
\fb_pixel[1]_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7700760000080000"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(3),
      I2 => \fb_pixel[0]_i_29_n_0\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => pixel_y_reg(4),
      O => \fb_pixel[1]_i_153_n_0\
    );
\fb_pixel[1]_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000000000AB00"
    )
        port map (
      I0 => \pixel_y[8]_i_4_n_0\,
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(4),
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_154_n_0\
    );
\fb_pixel[1]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_155_n_0\
    );
\fb_pixel[1]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1454"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(0),
      O => \fb_pixel[1]_i_156_n_0\
    );
\fb_pixel[1]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(4),
      O => \fb_pixel[1]_i_157_n_0\
    );
\fb_pixel[1]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400540050045004"
    )
        port map (
      I0 => \fb_pixel[1]_i_142_n_0\,
      I1 => \fb_pixel[1]_i_171_n_0\,
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      I4 => \fb_pixel[1]_i_155_n_0\,
      I5 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_158_n_0\
    );
\fb_pixel[1]_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000404080F"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_y[8]_i_4_n_0\,
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(1),
      I5 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_159_n_0\
    );
\fb_pixel[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007400"
    )
        port map (
      I0 => \fb_pixel[1]_i_44_n_0\,
      I1 => \fb_pixel[1]_i_31_n_0\,
      I2 => \fb_pixel[0]_i_9_n_0\,
      I3 => \fb_pixel[1]_i_45_n_0\,
      I4 => \fb_pixel[1]_i_46_n_0\,
      I5 => \fb_pixel[1]_i_32_n_0\,
      O => \fb_pixel[1]_i_16_n_0\
    );
\fb_pixel[1]_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F1F8000"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      I4 => pixel_y_reg(4),
      O => \number_8[0,13]\(0)
    );
\fb_pixel[1]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => score(3),
      I1 => score(2),
      I2 => score(1),
      I3 => score(0),
      O => \fb_pixel[1]_i_161_n_0\
    );
\fb_pixel[1]_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => score(10),
      I1 => score(11),
      I2 => score(12),
      I3 => score(13),
      O => \fb_pixel[1]_i_162_n_0\
    );
\fb_pixel[1]_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0088C000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_163_n_0\
    );
\fb_pixel[1]_i_164\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"021AAAA0"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(1),
      I4 => pixel_y_reg(3),
      O => \fb_pixel[1]_i_164_n_0\
    );
\fb_pixel[1]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_165_n_0\
    );
\fb_pixel[1]_i_166\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_166_n_0\
    );
\fb_pixel[1]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      O => \fb_pixel[1]_i_167_n_0\
    );
\fb_pixel[1]_i_168\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_168_n_0\
    );
\fb_pixel[1]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      O => \fb_pixel[1]_i_169_n_0\
    );
\fb_pixel[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BB888B888B888"
    )
        port map (
      I0 => \fb_pixel[1]_i_47_n_0\,
      I1 => fb_pixel194_out,
      I2 => fb_pixel186_out,
      I3 => \fb_pixel[1]_i_48_n_0\,
      I4 => fb_pixel182_out,
      I5 => \fb_pixel[1]_i_49_n_0\,
      O => \fb_pixel[1]_i_17_n_0\
    );
\fb_pixel[1]_i_170\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0074"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      O => \fb_pixel[1]_i_170_n_0\
    );
\fb_pixel[1]_i_171\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(0),
      O => \fb_pixel[1]_i_171_n_0\
    );
\fb_pixel[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF111000001110"
    )
        port map (
      I0 => fb_pixel173_out,
      I1 => fb_pixel169_out,
      I2 => \fb_pixel[1]_i_50_n_0\,
      I3 => \fb_pixel[1]_i_51_n_0\,
      I4 => fb_pixel179_out,
      I5 => \fb_pixel[1]_i_52_n_0\,
      O => \fb_pixel[1]_i_18_n_0\
    );
\fb_pixel[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCAAAAF0F0"
    )
        port map (
      I0 => \fb_pixel[1]_i_53_n_0\,
      I1 => \fb_pixel[1]_i_54_n_0\,
      I2 => \fb_pixel[1]_i_55_n_0\,
      I3 => \fb_pixel[1]_i_56_n_0\,
      I4 => \fb_pixel[2]_i_123_n_0\,
      I5 => \fb_pixel[2]_i_124_n_0\,
      O => \fb_pixel[1]_i_19_n_0\
    );
\fb_pixel[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFEAEAEA"
    )
        port map (
      I0 => \fb_pixel[1]_i_6_n_0\,
      I1 => \fb_pixel[1]_i_7_n_0\,
      I2 => \fb_pixel[1]_i_8_n_0\,
      I3 => \fb_pixel[1]_i_9_n_0\,
      I4 => fb_pixel1,
      I5 => \fb_pixel[2]_i_31_n_0\,
      O => \fb_pixel[1]_i_2_n_0\
    );
\fb_pixel[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \fb_pixel[1]_i_53_n_0\,
      I1 => \fb_pixel[1]_i_54_n_0\,
      I2 => \fb_pixel[1]_i_55_n_0\,
      I3 => \fb_pixel[1]_i_56_n_0\,
      I4 => \fb_pixel[1]_i_57_n_0\,
      I5 => \fb_pixel[1]_i_58_n_0\,
      O => \fb_pixel[1]_i_20_n_0\
    );
\fb_pixel[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \fb_pixel[1]_i_59_n_0\,
      I1 => railing_up_reg_n_0,
      I2 => \fb_pixel[1]_i_60_n_0\,
      I3 => fb_pixel4112_in,
      I4 => fb_pixel4115_in,
      I5 => \fb_pixel[1]_i_63_n_0\,
      O => \fb_pixel[1]_i_21_n_0\
    );
\fb_pixel[1]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \fb_pixel[1]_i_59_n_0\,
      I1 => \fb_pixel[1]_i_64_n_0\,
      I2 => fb_pixel4115_in,
      I3 => \fb_pixel[1]_i_65_n_0\,
      I4 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[1]_i_22_n_0\
    );
\fb_pixel[1]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F8F7F"
    )
        port map (
      I0 => score(0),
      I1 => score(1),
      I2 => \fb_pixel[2]_i_101_n_0\,
      I3 => score(3),
      I4 => score(2),
      O => \fb_pixel[1]_i_23_n_0\
    );
\fb_pixel[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel[1]_i_66_n_0\,
      I1 => \fb_pixel[1]_i_67_n_0\,
      O => \fb_pixel[1]_i_24_n_0\
    );
\fb_pixel[1]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => \fb_pixel[1]_i_24_n_0\,
      I1 => \fb_pixel[1]_i_23_n_0\,
      I2 => \fb_pixel[1]_i_68_n_0\,
      I3 => \fb_pixel[1]_i_69_n_0\,
      I4 => \fb_pixel[1]_i_70_n_0\,
      O => \fb_pixel[1]_i_25_n_0\
    );
\fb_pixel[1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fb_pixel[1]_i_67_n_0\,
      I1 => \fb_pixel[1]_i_66_n_0\,
      O => \fb_pixel[1]_i_26_n_0\
    );
\fb_pixel[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFAFFEEFAFA"
    )
        port map (
      I0 => \fb_pixel[1]_i_71_n_0\,
      I1 => \fb_pixel[1]_i_72_n_0\,
      I2 => \fb_pixel[1]_i_73_n_0\,
      I3 => \fb_pixel[1]_i_74_n_0\,
      I4 => \fb_pixel[1]_i_75_n_0\,
      I5 => \fb_pixel[1]_i_76_n_0\,
      O => \fb_pixel[1]_i_27_n_0\
    );
\fb_pixel[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \fb_pixel[1]_i_77_n_0\,
      I1 => \fb_pixel[1]_i_66_n_0\,
      I2 => \fb_pixel[1]_i_67_n_0\,
      I3 => \fb_pixel[1]_i_78_n_0\,
      O => \fb_pixel[1]_i_28_n_0\
    );
\fb_pixel[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8F8FF000000"
    )
        port map (
      I0 => \fb_pixel[1]_i_79_n_0\,
      I1 => \fb_pixel[1]_i_75_n_0\,
      I2 => \fb_pixel[1]_i_80_n_0\,
      I3 => \fb_pixel[1]_i_81_n_0\,
      I4 => \fb_pixel[1]_i_67_n_0\,
      I5 => \fb_pixel[1]_i_66_n_0\,
      O => \fb_pixel[1]_i_29_n_0\
    );
\fb_pixel[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel[1]_i_11_n_0\,
      I1 => \fb_pixel[2]_i_4_n_0\,
      O => \fb_pixel[1]_i_3_n_0\
    );
\fb_pixel[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008080000"
    )
        port map (
      I0 => fb_pixel558_in,
      I1 => \pixel_y_reg__0\(8),
      I2 => \fb_pixel[1]_i_82_n_0\,
      I3 => pixel_y_reg(4),
      I4 => \pixel_y_reg__0\(5),
      I5 => \pixel_y[8]_i_4_n_0\,
      O => \fb_pixel[1]_i_30_n_0\
    );
\fb_pixel[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC33C3C28822828"
    )
        port map (
      I0 => \fb_pixel[1]_i_83_n_0\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \bowling_ball_location_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \fb_pixel[1]_i_84_n_0\,
      O => \fb_pixel[1]_i_31_n_0\
    );
\fb_pixel[1]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"693CC369"
    )
        port map (
      I0 => \fb_pixel[1]_i_33_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => pixel_y_reg(4),
      I3 => \bowling_ball_location_y_reg_n_0_[3]\,
      I4 => pixel_y_reg(3),
      O => \fb_pixel[1]_i_32_n_0\
    );
\fb_pixel[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F7F5755051501"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      I3 => pixel_y_reg(1),
      I4 => pixel_y_reg(0),
      I5 => pixel_y_reg(2),
      O => \fb_pixel[1]_i_33_n_0\
    );
\fb_pixel[1]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"695A"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \bowling_ball_location_x_reg_n_0_[1]\,
      I3 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_34_n_0\
    );
\fb_pixel[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999696966696666"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \bowling_ball_location_x_reg_n_0_[0]\,
      I5 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_35_n_0\
    );
\fb_pixel[1]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      I2 => \fb_pixel[1]_i_85_n_0\,
      O => \fb_pixel[1]_i_36_n_0\
    );
\fb_pixel[1]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4D22D"
    )
        port map (
      I0 => \fb_pixel[1]_i_85_n_0\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      I2 => \bowling_ball_location_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_37_n_0\
    );
\fb_pixel[1]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040444"
    )
        port map (
      I0 => \fb_pixel[1]_i_31_n_0\,
      I1 => \fb_pixel[1]_i_45_n_0\,
      I2 => \fb_pixel[0]_i_9_n_0\,
      I3 => \fb_pixel[1]_i_32_n_0\,
      I4 => \fb_pixel[1]_i_44_n_0\,
      O => \fb_pixel[1]_i_38_n_0\
    );
\fb_pixel[1]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \fb_pixel[1]_i_31_n_0\,
      I1 => \fb_pixel[0]_i_9_n_0\,
      I2 => \fb_pixel[1]_i_32_n_0\,
      O => \fb_pixel[1]_i_39_n_0\
    );
\fb_pixel[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF08F8000000000"
    )
        port map (
      I0 => \fb_pixel[1]_i_12_n_0\,
      I1 => \fb_pixel[1]_i_13_n_0\,
      I2 => \fb_pixel[1]_i_14_n_0\,
      I3 => \fb_pixel[1]_i_15_n_0\,
      I4 => \fb_pixel[1]_i_16_n_0\,
      I5 => fb_pixel1111_out,
      O => \fb_pixel[1]_i_4_n_0\
    );
\fb_pixel[1]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FF2CBBC"
    )
        port map (
      I0 => \fb_pixel[0]_i_10_n_0\,
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      I3 => \bowling_ball_location_y_reg_n_0_[1]\,
      I4 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_40_n_0\
    );
\fb_pixel[1]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020282020222"
    )
        port map (
      I0 => \fb_pixel[1]_i_31_n_0\,
      I1 => \fb_pixel[0]_i_10_n_0\,
      I2 => \fb_pixel[0]_i_9_n_0\,
      I3 => \fb_pixel[1]_i_44_n_0\,
      I4 => \fb_pixel[1]_i_46_n_0\,
      I5 => \fb_pixel[1]_i_32_n_0\,
      O => \fb_pixel[1]_i_41_n_0\
    );
\fb_pixel[1]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03888803"
    )
        port map (
      I0 => \fb_pixel[1]_i_84_n_0\,
      I1 => \fb_pixel[1]_i_37_n_0\,
      I2 => \fb_pixel[1]_i_36_n_0\,
      I3 => \bowling_ball_location_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_42_n_0\
    );
\fb_pixel[1]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5514415500000000"
    )
        port map (
      I0 => \fb_pixel[0]_i_9_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => pixel_y_reg(0),
      I3 => \fb_pixel[1]_i_44_n_0\,
      I4 => \fb_pixel[1]_i_32_n_0\,
      I5 => \fb_pixel[1]_i_45_n_0\,
      O => \fb_pixel[1]_i_43_n_0\
    );
\fb_pixel[1]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"693C"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      I3 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_44_n_0\
    );
\fb_pixel[1]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \fb_pixel[1]_i_42_n_0\,
      I1 => \fb_pixel[1]_i_33_n_0\,
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      I3 => pixel_y_reg(3),
      O => \fb_pixel[1]_i_45_n_0\
    );
\fb_pixel[1]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => pixel_y_reg(0),
      O => \fb_pixel[1]_i_46_n_0\
    );
\fb_pixel[1]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \fb_pixel[2]_i_41_n_0\,
      I1 => \fb_pixel[2]_i_38_n_0\,
      I2 => \fb_pixel[0]_i_12_n_0\,
      I3 => \fb_pixel[0]_i_7_n_0\,
      I4 => \fb_pixel[2]_i_39_n_0\,
      O => \fb_pixel[1]_i_47_n_0\
    );
\fb_pixel[1]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCAAAAF0F0"
    )
        port map (
      I0 => \fb_pixel[2]_i_112_n_0\,
      I1 => \fb_pixel[2]_i_113_n_0\,
      I2 => \fb_pixel[1]_i_86_n_0\,
      I3 => \fb_pixel[1]_i_87_n_0\,
      I4 => \fb_pixel[2]_i_58_n_0\,
      I5 => \fb_pixel[2]_i_59_n_0\,
      O => \fb_pixel[1]_i_48_n_0\
    );
\fb_pixel[1]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \fb_pixel[2]_i_112_n_0\,
      I1 => \fb_pixel[2]_i_113_n_0\,
      I2 => \fb_pixel[1]_i_86_n_0\,
      I3 => \fb_pixel[1]_i_87_n_0\,
      I4 => \fb_pixel[2]_i_32_n_0\,
      I5 => \fb_pixel[2]_i_33_n_0\,
      O => \fb_pixel[1]_i_49_n_0\
    );
\fb_pixel[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \fb_pixel[2]_i_4_n_0\,
      I1 => \fb_pixel[1]_i_17_n_0\,
      I2 => \fb_pixel[0]_i_2_n_0\,
      O => \fb_pixel[1]_i_5_n_0\
    );
\fb_pixel[1]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA82028000"
    )
        port map (
      I0 => \fb_pixel[2]_i_205_n_0\,
      I1 => \fb_pixel[2]_i_208_n_0\,
      I2 => \fb_pixel[2]_i_207_n_0\,
      I3 => \fb_pixel[1]_i_56_n_0\,
      I4 => \fb_pixel[1]_i_55_n_0\,
      I5 => \fb_pixel[2]_i_206_n_0\,
      O => \fb_pixel[1]_i_50_n_0\
    );
\fb_pixel[1]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_39_n_0\,
      I1 => \fb_pixel[1]_i_56_n_0\,
      I2 => \fb_pixel[1]_i_55_n_0\,
      I3 => \fb_pixel[2]_i_38_n_0\,
      I4 => \fb_pixel[2]_i_119_n_0\,
      I5 => fb_pixel166_out,
      O => \fb_pixel[1]_i_51_n_0\
    );
\fb_pixel[1]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCAAAAF0F0"
    )
        port map (
      I0 => \fb_pixel[2]_i_112_n_0\,
      I1 => \fb_pixel[2]_i_113_n_0\,
      I2 => \fb_pixel[1]_i_86_n_0\,
      I3 => \fb_pixel[1]_i_87_n_0\,
      I4 => \fb_pixel[1]_i_88_n_0\,
      I5 => \fb_pixel[1]_i_89_n_0\,
      O => \fb_pixel[1]_i_52_n_0\
    );
\fb_pixel[1]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3113177133331771"
    )
        port map (
      I0 => \fb_pixel[1]_i_90_n_0\,
      I1 => \fb_pixel[2]_i_202_n_0\,
      I2 => pixel_y_reg(1),
      I3 => pin_4_location_y(4),
      I4 => \fb_pixel[1]_i_91_n_0\,
      I5 => pixel_y_reg(0),
      O => \fb_pixel[1]_i_53_n_0\
    );
\fb_pixel[1]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC7C7C771D313103"
    )
        port map (
      I0 => \fb_pixel[1]_i_92_n_0\,
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(2),
      I3 => \fb_pixel[2]_i_204_n_0\,
      I4 => pin_4_location_y(6),
      I5 => \fb_pixel[1]_i_93_n_0\,
      O => \fb_pixel[1]_i_54_n_0\
    );
\fb_pixel[1]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3113FFFF3113ABBA"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \fb_pixel[2]_i_203_n_0\,
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(1),
      I4 => \fb_pixel[2]_i_202_n_0\,
      I5 => \fb_pixel[1]_i_90_n_0\,
      O => \fb_pixel[1]_i_55_n_0\
    );
\fb_pixel[1]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FFF000F099F9"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(1),
      I2 => \fb_pixel[1]_i_90_n_0\,
      I3 => \fb_pixel[2]_i_202_n_0\,
      I4 => \fb_pixel[2]_i_203_n_0\,
      I5 => pixel_y_reg(0),
      O => \fb_pixel[1]_i_56_n_0\
    );
\fb_pixel[1]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1418"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_57_n_0\
    );
\fb_pixel[1]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0492"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_58_n_0\
    );
\fb_pixel[1]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF810F0"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => fb_pixel4112_in,
      I3 => \pixel_x_reg_n_0_[8]\,
      I4 => fb_pixel4115_in,
      O => \fb_pixel[1]_i_59_n_0\
    );
\fb_pixel[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBAAABAAABAAA"
    )
        port map (
      I0 => \fb_pixel[1]_i_18_n_0\,
      I1 => fb_pixel179_out,
      I2 => fb_pixel173_out,
      I3 => \fb_pixel[1]_i_19_n_0\,
      I4 => fb_pixel169_out,
      I5 => \fb_pixel[1]_i_20_n_0\,
      O => \fb_pixel[1]_i_6_n_0\
    );
\fb_pixel[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400040404"
    )
        port map (
      I0 => \fb_pixel[1]_i_94_n_0\,
      I1 => railing_up_reg_n_0,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_60_n_0\
    );
\fb_pixel[1]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FE000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \fb_pixel[2]_i_176_n_0\,
      I2 => \fb_pixel[1]_i_94_n_0\,
      I3 => \pixel_x_reg_n_0_[6]\,
      I4 => \pixel_x_reg_n_0_[8]\,
      I5 => \pixel_x_reg_n_0_[7]\,
      O => fb_pixel4112_in
    );
\fb_pixel[1]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020F"
    )
        port map (
      I0 => \fb_pixel[1]_i_95_n_0\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      O => fb_pixel4115_in
    );
\fb_pixel[1]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080800080"
    )
        port map (
      I0 => railing_up_reg_n_0,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x[5]_i_2_n_0\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_63_n_0\
    );
\fb_pixel[1]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001F00000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \pixel_x_reg_n_0_[5]\,
      I5 => fb_pixel4112_in,
      O => \fb_pixel[1]_i_64_n_0\
    );
\fb_pixel[1]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF008000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[5]\,
      O => \fb_pixel[1]_i_65_n_0\
    );
\fb_pixel[1]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \fb_pixel[2]_i_184_n_0\,
      I1 => \fb_pixel[1]_i_96_n_0\,
      I2 => score(19),
      I3 => \fb_pixel[2]_i_187_n_0\,
      I4 => \fb_pixel[2]_i_186_n_0\,
      O => \fb_pixel[1]_i_66_n_0\
    );
\fb_pixel[1]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \fb_pixel[1]_i_97_n_0\,
      I1 => \fb_pixel[2]_i_187_n_0\,
      I2 => score(18),
      I3 => score(19),
      I4 => \fb_pixel[2]_i_184_n_0\,
      O => \fb_pixel[1]_i_67_n_0\
    );
\fb_pixel[1]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000800C0C00"
    )
        port map (
      I0 => \fb_pixel[1]_i_98_n_0\,
      I1 => \fb_pixel[0]_i_18_n_0\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_68_n_0\
    );
\fb_pixel[1]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000082A20000"
    )
        port map (
      I0 => \fb_pixel[1]_i_99_n_0\,
      I1 => \pixel_y[8]_i_4_n_0\,
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(1),
      I4 => \fb_pixel[0]_i_18_n_0\,
      I5 => \fb_pixel[0]_i_21_n_0\,
      O => \fb_pixel[1]_i_69_n_0\
    );
\fb_pixel[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \fb_pixel[1]_i_21_n_0\,
      I1 => \fb_pixel[1]_i_22_n_0\,
      O => \fb_pixel[1]_i_7_n_0\
    );
\fb_pixel[1]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E200E200FF0000"
    )
        port map (
      I0 => \fb_pixel[1]_i_100_n_0\,
      I1 => \fb_pixel[1]_i_101_n_0\,
      I2 => \fb_pixel[1]_i_102_n_0\,
      I3 => \fb_pixel[0]_i_18_n_0\,
      I4 => \fb_pixel[1]_i_103_n_0\,
      I5 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[1]_i_70_n_0\
    );
\fb_pixel[1]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008800F0"
    )
        port map (
      I0 => \fb_pixel[1]_i_104_n_0\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \fb_pixel[1]_i_105_n_0\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => \fb_pixel[1]_i_75_n_0\,
      O => \fb_pixel[1]_i_71_n_0\
    );
\fb_pixel[1]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_y[8]_i_4_n_0\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \fb_pixel[1]_i_106_n_0\,
      I4 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[1]_i_72_n_0\
    );
\fb_pixel[1]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \pixel_x[7]_i_3_n_0\,
      I1 => \fb_pixel[1]_i_107_n_0\,
      I2 => \fb_pixel[1]_i_108_n_0\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \fb_pixel[1]_i_109_n_0\,
      I5 => \fb_pixel[1]_i_110_n_0\,
      O => \fb_pixel[1]_i_73_n_0\
    );
\fb_pixel[1]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444404400004000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \fb_pixel[1]_i_111_n_0\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => \fb_pixel[1]_i_112_n_0\,
      O => \fb_pixel[1]_i_74_n_0\
    );
\fb_pixel[1]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \fb_pixel[2]_i_184_n_0\,
      I1 => \fb_pixel[1]_i_113_n_0\,
      I2 => score(19),
      I3 => score(18),
      I4 => \fb_pixel[2]_i_187_n_0\,
      O => \fb_pixel[1]_i_75_n_0\
    );
\fb_pixel[1]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00FE00000000"
    )
        port map (
      I0 => \fb_pixel[1]_i_114_n_0\,
      I1 => \fb_pixel[1]_i_115_n_0\,
      I2 => \fb_pixel[1]_i_116_n_0\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \fb_pixel[1]_i_117_n_0\,
      I5 => \fb_pixel[1]_i_101_n_0\,
      O => \fb_pixel[1]_i_76_n_0\
    );
\fb_pixel[1]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000200AA"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(3),
      I4 => pixel_y_reg(2),
      I5 => \fb_pixel[1]_i_118_n_0\,
      O => \fb_pixel[1]_i_77_n_0\
    );
\fb_pixel[1]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFFFFCEEFCFC"
    )
        port map (
      I0 => \fb_pixel[1]_i_119_n_0\,
      I1 => \fb_pixel[1]_i_120_n_0\,
      I2 => \fb_pixel[1]_i_121_n_0\,
      I3 => \fb_pixel[1]_i_122_n_0\,
      I4 => \fb_pixel[1]_i_123_n_0\,
      I5 => \fb_pixel[1]_i_124_n_0\,
      O => \fb_pixel[1]_i_78_n_0\
    );
\fb_pixel[1]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202000"
    )
        port map (
      I0 => \fb_pixel[1]_i_125_n_0\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_79_n_0\
    );
\fb_pixel[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \fb_pixel[1]_i_23_n_0\,
      I1 => \fb_pixel[1]_i_24_n_0\,
      I2 => fb_pixel1,
      O => \fb_pixel[1]_i_8_n_0\
    );
\fb_pixel[1]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222AAAAA22222222"
    )
        port map (
      I0 => \fb_pixel[1]_i_126_n_0\,
      I1 => \fb_pixel[1]_i_118_n_0\,
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(2),
      I5 => pixel_y_reg(4),
      O => \fb_pixel[1]_i_80_n_0\
    );
\fb_pixel[1]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFEEEEEEEAEE"
    )
        port map (
      I0 => \fb_pixel[1]_i_127_n_0\,
      I1 => \fb_pixel[1]_i_128_n_0\,
      I2 => \fb_pixel[2]_i_184_n_0\,
      I3 => \fb_pixel[1]_i_113_n_0\,
      I4 => \fb_pixel[1]_i_122_n_0\,
      I5 => \fb_pixel[1]_i_129_n_0\,
      O => \fb_pixel[1]_i_81_n_0\
    );
\fb_pixel[1]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_y_reg__0\(7),
      I1 => \pixel_y_reg__0\(6),
      O => \fb_pixel[1]_i_82_n_0\
    );
\fb_pixel[1]_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0069"
    )
        port map (
      I0 => \fb_pixel[1]_i_130_n_0\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \fb_pixel[1]_i_37_n_0\,
      O => \fb_pixel[1]_i_83_n_0\
    );
\fb_pixel[1]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090690"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \fb_pixel[1]_i_130_n_0\,
      I3 => \bowling_ball_location_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_84_n_0\
    );
\fb_pixel[1]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F775755151101"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      I2 => \bowling_ball_location_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_85_n_0\
    );
\fb_pixel[1]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007007FFFFEAAE"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(2),
      I3 => pin_4_location_y(4),
      I4 => \fb_pixel[2]_i_128_n_0\,
      I5 => \fb_pixel[2]_i_127_n_0\,
      O => \fb_pixel[1]_i_86_n_0\
    );
\fb_pixel[1]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C0C0C3C1D0C0C1D"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => \fb_pixel[2]_i_128_n_0\,
      I2 => \fb_pixel[2]_i_127_n_0\,
      I3 => pin_4_location_y(4),
      I4 => pixel_y_reg(2),
      I5 => pixel_y_reg(0),
      O => \fb_pixel[1]_i_87_n_0\
    );
\fb_pixel[1]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2482"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_88_n_0\
    );
\fb_pixel[1]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3048"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_89_n_0\
    );
\fb_pixel[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBAAA"
    )
        port map (
      I0 => \fb_pixel[1]_i_25_n_0\,
      I1 => \fb_pixel[1]_i_23_n_0\,
      I2 => \fb_pixel[1]_i_26_n_0\,
      I3 => \fb_pixel[1]_i_27_n_0\,
      I4 => \fb_pixel[1]_i_28_n_0\,
      I5 => \fb_pixel[1]_i_29_n_0\,
      O => \fb_pixel[1]_i_9_n_0\
    );
\fb_pixel[1]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9599A9AA"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(1),
      I3 => pin_4_location_y(4),
      I4 => pin_4_location_y(6),
      O => \fb_pixel[1]_i_90_n_0\
    );
\fb_pixel[1]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(1),
      I3 => pin_4_location_y(6),
      O => \fb_pixel[1]_i_91_n_0\
    );
\fb_pixel[1]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD26FF6"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pin_4_location_y(4),
      I2 => pin_4_location_y(6),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(0),
      O => \fb_pixel[1]_i_92_n_0\
    );
\fb_pixel[1]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(4),
      O => \fb_pixel[1]_i_93_n_0\
    );
\fb_pixel[1]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      O => \fb_pixel[1]_i_94_n_0\
    );
\fb_pixel[1]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1F0FFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_95_n_0\
    );
\fb_pixel[1]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000078"
    )
        port map (
      I0 => score(0),
      I1 => score(1),
      I2 => score(2),
      I3 => score(3),
      I4 => score(18),
      I5 => \fb_pixel[2]_i_185_n_0\,
      O => \fb_pixel[1]_i_96_n_0\
    );
\fb_pixel[1]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF999"
    )
        port map (
      I0 => score(1),
      I1 => score(0),
      I2 => score(2),
      I3 => score(3),
      I4 => \fb_pixel[2]_i_185_n_0\,
      I5 => \fb_pixel[2]_i_186_n_0\,
      O => \fb_pixel[1]_i_97_n_0\
    );
\fb_pixel[1]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEEEEEAEAEEEF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => pixel_y_reg(4),
      I2 => \pixel_y[8]_i_4_n_0\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => pixel_y_reg(1),
      I5 => pixel_y_reg(0),
      O => \fb_pixel[1]_i_98_n_0\
    );
\fb_pixel[1]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808000FF"
    )
        port map (
      I0 => \fb_pixel[1]_i_98_n_0\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_99_n_0\
    );
\fb_pixel[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAE0000"
    )
        port map (
      I0 => \fb_pixel[2]_i_2_n_0\,
      I1 => \fb_pixel[2]_i_3_n_0\,
      I2 => \fb_pixel[2]_i_4_n_0\,
      I3 => \fb_pixel[2]_i_5_n_0\,
      I4 => \fb_pixel[2]_i_6_n_0\,
      I5 => \^fb_pixel\(2),
      O => \fb_pixel[2]_i_1_n_0\
    );
\fb_pixel[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAABAAAA"
    )
        port map (
      I0 => \fb_pixel[2]_i_34_n_0\,
      I1 => pixel_y_reg(2),
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(3),
      I4 => \fb_pixel[2]_i_35_n_0\,
      I5 => \fb_pixel[2]_i_36_n_0\,
      O => \fb_pixel[2]_i_10_n_0\
    );
\fb_pixel[2]_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A669599"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(1),
      I3 => pin_4_location_y(4),
      I4 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_100_n_0\
    );
\fb_pixel[2]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \fb_pixel[2]_i_184_n_0\,
      I1 => score(19),
      I2 => score(18),
      I3 => \fb_pixel[2]_i_185_n_0\,
      I4 => \fb_pixel[2]_i_186_n_0\,
      I5 => \fb_pixel[2]_i_187_n_0\,
      O => \fb_pixel[2]_i_101_n_0\
    );
\fb_pixel[2]_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAAA8AAAAAAAA"
    )
        port map (
      I0 => pixel_x,
      I1 => score(0),
      I2 => score(1),
      I3 => score(2),
      I4 => score(3),
      I5 => \pixel_x[7]_i_4_n_0\,
      O => \fb_pixel[2]_i_102_n_0\
    );
\fb_pixel[2]_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222220222020"
    )
        port map (
      I0 => \fb_pixel[2]_i_188_n_0\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \fb_pixel[2]_i_177_n_0\,
      I3 => \pixel_x[5]_i_2_n_0\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[4]\,
      O => fb_pixel173_out
    );
\fb_pixel[2]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => fb_pixel558_in,
      I1 => fb_pixel360_in,
      I2 => fb_pixel4,
      I3 => pin_3_hit_reg_n_0,
      I4 => \fb_pixel[2]_i_95_n_0\,
      O => fb_pixel169_out
    );
\fb_pixel[2]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel166_out,
      I1 => fb_pixel163_out,
      O => \fb_pixel[2]_i_105_n_0\
    );
\fb_pixel[2]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_106_n_0\
    );
\fb_pixel[2]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      O => \fb_pixel[2]_i_107_n_0\
    );
\fb_pixel[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000050504"
    )
        port map (
      I0 => \fb_pixel[2]_i_37_n_0\,
      I1 => \fb_pixel[2]_i_7_n_0\,
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(1),
      I5 => \fb_pixel[2]_i_33_n_0\,
      O => \fb_pixel[2]_i_11_n_0\
    );
\fb_pixel[2]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fb_pixel376_in,
      I1 => fb_pixel475_in,
      O => \fb_pixel[2]_i_110_n_0\
    );
\fb_pixel[2]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x_reg_n_0_[7]\,
      I5 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[2]_i_111_n_0\
    );
\fb_pixel[2]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7117133173371331"
    )
        port map (
      I0 => \fb_pixel[2]_i_128_n_0\,
      I1 => \fb_pixel[2]_i_127_n_0\,
      I2 => pixel_y_reg(2),
      I3 => pin_4_location_y(4),
      I4 => pixel_y_reg(1),
      I5 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_112_n_0\
    );
\fb_pixel[2]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5335711751157117"
    )
        port map (
      I0 => \fb_pixel[2]_i_128_n_0\,
      I1 => \fb_pixel[2]_i_127_n_0\,
      I2 => pixel_y_reg(2),
      I3 => pin_4_location_y(4),
      I4 => pixel_y_reg(1),
      I5 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_113_n_0\
    );
\fb_pixel[2]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C000C000A00"
    )
        port map (
      I0 => \fb_pixel[1]_i_53_n_0\,
      I1 => \fb_pixel[1]_i_54_n_0\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_114_n_0\
    );
\fb_pixel[2]_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AAA0ACA0CAA0AA"
    )
        port map (
      I0 => \fb_pixel[2]_i_116_n_0\,
      I1 => \fb_pixel[2]_i_117_n_0\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_115_n_0\
    );
\fb_pixel[2]_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75576776"
    )
        port map (
      I0 => \fb_pixel[2]_i_202_n_0\,
      I1 => \fb_pixel[2]_i_203_n_0\,
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(1),
      I4 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_116_n_0\
    );
\fb_pixel[2]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004114"
    )
        port map (
      I0 => \fb_pixel[2]_i_202_n_0\,
      I1 => pin_4_location_y(6),
      I2 => \fb_pixel[2]_i_204_n_0\,
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(0),
      I5 => \fb_pixel[1]_i_56_n_0\,
      O => \fb_pixel[2]_i_117_n_0\
    );
\fb_pixel[2]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \fb_pixel[2]_i_106_n_0\,
      I1 => pin_2_hit_reg_n_0,
      I2 => fb_pixel4,
      I3 => fb_pixel360_in,
      I4 => \fb_pixel[2]_i_107_n_0\,
      I5 => \fb_pixel[2]_i_88_n_0\,
      O => fb_pixel166_out
    );
\fb_pixel[2]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A000A000C000"
    )
        port map (
      I0 => \fb_pixel[1]_i_53_n_0\,
      I1 => \fb_pixel[1]_i_54_n_0\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_119_n_0\
    );
\fb_pixel[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F8880000"
    )
        port map (
      I0 => \fb_pixel[2]_i_38_n_0\,
      I1 => \fb_pixel[2]_i_26_n_0\,
      I2 => \fb_pixel[2]_i_39_n_0\,
      I3 => \fb_pixel[2]_i_28_n_0\,
      I4 => fb_pixel194_out,
      I5 => \fb_pixel[2]_i_41_n_0\,
      O => \fb_pixel[2]_i_12_n_0\
    );
\fb_pixel[2]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A888888888AA88"
    )
        port map (
      I0 => \fb_pixel[2]_i_205_n_0\,
      I1 => \fb_pixel[2]_i_206_n_0\,
      I2 => \fb_pixel[2]_i_117_n_0\,
      I3 => \fb_pixel[2]_i_116_n_0\,
      I4 => \fb_pixel[2]_i_207_n_0\,
      I5 => \fb_pixel[2]_i_208_n_0\,
      O => \fb_pixel[2]_i_120_n_0\
    );
\fb_pixel[2]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEEEEE"
    )
        port map (
      I0 => \fb_pixel[1]_i_29_n_0\,
      I1 => \fb_pixel[1]_i_28_n_0\,
      I2 => \fb_pixel[0]_i_23_n_0\,
      I3 => \fb_pixel[0]_i_22_n_0\,
      I4 => \fb_pixel[1]_i_26_n_0\,
      I5 => \fb_pixel[1]_i_23_n_0\,
      O => \fb_pixel[2]_i_121_n_0\
    );
\fb_pixel[2]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11010101"
    )
        port map (
      I0 => \fb_pixel[1]_i_22_n_0\,
      I1 => \fb_pixel[1]_i_21_n_0\,
      I2 => fb_pixel1,
      I3 => \fb_pixel[1]_i_24_n_0\,
      I4 => \fb_pixel[1]_i_23_n_0\,
      O => \fb_pixel[2]_i_122_n_0\
    );
\fb_pixel[2]_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8049"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_123_n_0\
    );
\fb_pixel[2]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A81"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_124_n_0\
    );
\fb_pixel[2]_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCA000000000000"
    )
        port map (
      I0 => \fb_pixel[1]_i_53_n_0\,
      I1 => \fb_pixel[1]_i_54_n_0\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_125_n_0\
    );
\fb_pixel[2]_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pin_4_location_y(6),
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_126_n_0\
    );
\fb_pixel[2]_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F50A718E"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_127_n_0\
    );
\fb_pixel[2]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pin_4_location_y(4),
      I2 => pin_4_location_y(6),
      I3 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_128_n_0\
    );
\fb_pixel[2]_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_129_n_0\
    );
\fb_pixel[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => fb_pixel182_out,
      I1 => fb_pixel179_out,
      I2 => \fb_pixel[2]_i_44_n_0\,
      I3 => \fb_pixel[2]_i_45_n_0\,
      O => \fb_pixel[2]_i_13_n_0\
    );
\fb_pixel[2]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => fb_pixel376_in,
      I1 => fb_pixel475_in,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => pin_7_hit_reg_n_0,
      I4 => \pixel_x_reg_n_0_[6]\,
      I5 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[2]_i_130_n_0\
    );
\fb_pixel[2]_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => \fb_pixel[2]_i_132_n_0\
    );
\fb_pixel[2]_i_133\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => \fb_pixel[2]_i_133_n_0\
    );
\fb_pixel[2]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => \fb_pixel[2]_i_134_n_0\
    );
\fb_pixel[2]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => \fb_pixel[2]_i_135_n_0\
    );
\fb_pixel[2]_i_137\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => \fb_pixel[2]_i_137_n_0\
    );
\fb_pixel[2]_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => \fb_pixel[2]_i_138_n_0\
    );
\fb_pixel[2]_i_139\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => \fb_pixel[2]_i_139_n_0\
    );
\fb_pixel[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA88888"
    )
        port map (
      I0 => \fb_pixel[2]_i_46_n_0\,
      I1 => \fb_pixel[2]_i_47_n_0\,
      I2 => \fb_pixel[2]_i_48_n_0\,
      I3 => \fb_pixel[2]_i_49_n_0\,
      I4 => \fb_pixel[2]_i_50_n_0\,
      I5 => \fb_pixel[2]_i_51_n_0\,
      O => \fb_pixel[2]_i_14_n_0\
    );
\fb_pixel[2]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => \fb_pixel[2]_i_140_n_0\
    );
\fb_pixel[2]_i_142\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_152_n_6\,
      I1 => \fb_pixel_reg[2]_i_152_n_5\,
      O => \fb_pixel[2]_i_142_n_0\
    );
\fb_pixel[2]_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_230_n_4\,
      I1 => \fb_pixel_reg[2]_i_152_n_7\,
      O => \fb_pixel[2]_i_143_n_0\
    );
\fb_pixel[2]_i_144\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_230_n_6\,
      I1 => \fb_pixel_reg[2]_i_230_n_5\,
      O => \fb_pixel[2]_i_144_n_0\
    );
\fb_pixel[2]_i_145\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_231_n_4\,
      I1 => \fb_pixel_reg[2]_i_230_n_7\,
      O => \fb_pixel[2]_i_145_n_0\
    );
\fb_pixel[2]_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_152_n_5\,
      I1 => \fb_pixel_reg[2]_i_152_n_6\,
      O => \fb_pixel[2]_i_146_n_0\
    );
\fb_pixel[2]_i_147\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_152_n_7\,
      I1 => \fb_pixel_reg[2]_i_230_n_4\,
      O => \fb_pixel[2]_i_147_n_0\
    );
\fb_pixel[2]_i_148\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_230_n_5\,
      I1 => \fb_pixel_reg[2]_i_230_n_6\,
      O => \fb_pixel[2]_i_148_n_0\
    );
\fb_pixel[2]_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_230_n_7\,
      I1 => \fb_pixel_reg[2]_i_231_n_4\,
      O => \fb_pixel[2]_i_149_n_0\
    );
\fb_pixel[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000098100000"
    )
        port map (
      I0 => \fb_pixel[2]_i_32_n_0\,
      I1 => \fb_pixel[2]_i_33_n_0\,
      I2 => \fb_pixel[2]_i_52_n_0\,
      I3 => \fb_pixel[2]_i_53_n_0\,
      I4 => fb_pixel182_out,
      I5 => \fb_pixel[2]_i_54_n_0\,
      O => \fb_pixel[2]_i_15_n_0\
    );
\fb_pixel[2]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_164_n_6\,
      I1 => \fb_pixel_reg[2]_i_164_n_5\,
      O => \fb_pixel[2]_i_154_n_0\
    );
\fb_pixel[2]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_241_n_4\,
      I1 => \fb_pixel_reg[2]_i_164_n_7\,
      O => \fb_pixel[2]_i_155_n_0\
    );
\fb_pixel[2]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_241_n_6\,
      I1 => \fb_pixel_reg[2]_i_241_n_5\,
      O => \fb_pixel[2]_i_156_n_0\
    );
\fb_pixel[2]_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_242_n_4\,
      I1 => \fb_pixel_reg[2]_i_241_n_7\,
      O => \fb_pixel[2]_i_157_n_0\
    );
\fb_pixel[2]_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_164_n_5\,
      I1 => \fb_pixel_reg[2]_i_164_n_6\,
      O => \fb_pixel[2]_i_158_n_0\
    );
\fb_pixel[2]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_164_n_7\,
      I1 => \fb_pixel_reg[2]_i_241_n_4\,
      O => \fb_pixel[2]_i_159_n_0\
    );
\fb_pixel[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel194_out,
      I1 => fb_pixel186_out,
      O => \fb_pixel[2]_i_16_n_0\
    );
\fb_pixel[2]_i_160\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_241_n_5\,
      I1 => \fb_pixel_reg[2]_i_241_n_6\,
      O => \fb_pixel[2]_i_160_n_0\
    );
\fb_pixel[2]_i_161\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_241_n_7\,
      I1 => \fb_pixel_reg[2]_i_242_n_4\,
      O => \fb_pixel[2]_i_161_n_0\
    );
\fb_pixel[2]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \pixel_y_reg__0\(8),
      O => \fb_pixel[2]_i_165_n_0\
    );
\fb_pixel[2]_i_166\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \pixel_y_reg__0\(6),
      I1 => pin_4_location_y(4),
      I2 => \pixel_y_reg__0\(7),
      O => \fb_pixel[2]_i_166_n_0\
    );
\fb_pixel[2]_i_167\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \pixel_y_reg__0\(5),
      I2 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_167_n_0\
    );
\fb_pixel[2]_i_168\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_168_n_0\
    );
\fb_pixel[2]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      I1 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_169_n_0\
    );
\fb_pixel[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8888888888A8A8"
    )
        port map (
      I0 => \fb_pixel[2]_i_56_n_0\,
      I1 => \fb_pixel[2]_i_57_n_0\,
      I2 => \fb_pixel[2]_i_52_n_0\,
      I3 => \fb_pixel[2]_i_53_n_0\,
      I4 => \fb_pixel[2]_i_58_n_0\,
      I5 => \fb_pixel[2]_i_59_n_0\,
      O => \fb_pixel[2]_i_17_n_0\
    );
\fb_pixel[2]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \pixel_y_reg__0\(7),
      I2 => \pixel_y_reg__0\(6),
      O => \fb_pixel[2]_i_170_n_0\
    );
\fb_pixel[2]_i_171\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(4),
      I2 => \pixel_y_reg__0\(5),
      O => \fb_pixel[2]_i_171_n_0\
    );
\fb_pixel[2]_i_172\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_172_n_0\
    );
\fb_pixel[2]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      I1 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_174_n_0\
    );
\fb_pixel[2]_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \pixel_y_reg__0\(8),
      O => \fb_pixel[2]_i_175_n_0\
    );
\fb_pixel[2]_i_176\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_176_n_0\
    );
\fb_pixel[2]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[2]_i_177_n_0\
    );
\fb_pixel[2]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \pixel_y_reg__0\(8),
      O => \fb_pixel[2]_i_179_n_0\
    );
\fb_pixel[2]_i_180\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      I1 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_180_n_0\
    );
\fb_pixel[2]_i_182\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      I1 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_182_n_0\
    );
\fb_pixel[2]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \pixel_y_reg__0\(8),
      O => \fb_pixel[2]_i_183_n_0\
    );
\fb_pixel[2]_i_184\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => score(13),
      I1 => score(12),
      I2 => score(11),
      I3 => score(10),
      I4 => \fb_pixel[2]_i_267_n_0\,
      O => \fb_pixel[2]_i_184_n_0\
    );
\fb_pixel[2]_i_185\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => score(5),
      I1 => score(4),
      I2 => score(9),
      I3 => score(8),
      I4 => score(6),
      I5 => score(7),
      O => \fb_pixel[2]_i_185_n_0\
    );
\fb_pixel[2]_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => score(30),
      I1 => score(31),
      I2 => score(29),
      I3 => score(28),
      I4 => score(26),
      I5 => score(27),
      O => \fb_pixel[2]_i_186_n_0\
    );
\fb_pixel[2]_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => score(25),
      I1 => score(24),
      I2 => score(23),
      I3 => score(22),
      I4 => score(20),
      I5 => score(21),
      O => \fb_pixel[2]_i_187_n_0\
    );
\fb_pixel[2]_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => pin_4_hit_reg_n_0,
      I4 => fb_pixel360_in,
      I5 => fb_pixel4,
      O => \fb_pixel[2]_i_188_n_0\
    );
\fb_pixel[2]_i_191\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => pin_1_hit_reg_n_0,
      I2 => \fb_pixel[2]_i_111_n_0\,
      I3 => fb_pixel4,
      I4 => fb_pixel360_in,
      I5 => \fb_pixel[2]_i_272_n_0\,
      O => fb_pixel163_out
    );
\fb_pixel[2]_i_192\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_273_n_1\,
      I1 => \pixel_y_reg__0\(8),
      O => \fb_pixel[2]_i_192_n_0\
    );
\fb_pixel[2]_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5071"
    )
        port map (
      I0 => \pixel_y_reg__0\(7),
      I1 => \pixel_y_reg__0\(6),
      I2 => \fb_pixel_reg[2]_i_273_n_6\,
      I3 => \fb_pixel_reg[2]_i_274_n_1\,
      O => \fb_pixel[2]_i_193_n_0\
    );
\fb_pixel[2]_i_194\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5071"
    )
        port map (
      I0 => \pixel_y_reg__0\(5),
      I1 => pixel_y_reg(4),
      I2 => \fb_pixel_reg[2]_i_274_n_6\,
      I3 => \fb_pixel_reg[2]_i_275_n_0\,
      O => \fb_pixel[2]_i_194_n_0\
    );
\fb_pixel[2]_i_195\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      I2 => \fb_pixel_reg[2]_i_275_n_6\,
      I3 => \fb_pixel_reg[2]_i_275_n_5\,
      O => \fb_pixel[2]_i_195_n_0\
    );
\fb_pixel[2]_i_196\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      I1 => \fb_pixel_reg[2]_i_273_n_1\,
      O => \fb_pixel[2]_i_196_n_0\
    );
\fb_pixel[2]_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_274_n_1\,
      I1 => \fb_pixel_reg[2]_i_273_n_6\,
      I2 => \pixel_y_reg__0\(7),
      I3 => \pixel_y_reg__0\(6),
      O => \fb_pixel[2]_i_197_n_0\
    );
\fb_pixel[2]_i_198\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_275_n_0\,
      I1 => \fb_pixel_reg[2]_i_274_n_6\,
      I2 => \pixel_y_reg__0\(5),
      I3 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_198_n_0\
    );
\fb_pixel[2]_i_199\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_275_n_6\,
      I1 => \fb_pixel_reg[2]_i_275_n_5\,
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_199_n_0\
    );
\fb_pixel[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCCC40"
    )
        port map (
      I0 => \fb_pixel[2]_i_7_n_0\,
      I1 => \fb_pixel[2]_i_8_n_0\,
      I2 => \fb_pixel[2]_i_9_n_0\,
      I3 => \fb_pixel[2]_i_10_n_0\,
      I4 => \fb_pixel[2]_i_11_n_0\,
      I5 => \fb_pixel[1]_i_4_n_0\,
      O => \fb_pixel[2]_i_2_n_0\
    );
\fb_pixel[2]_i_201\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      O => \fb_pixel[2]_i_201_n_0\
    );
\fb_pixel[2]_i_202\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1501EAFEEEFF1100"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(1),
      I3 => pin_4_location_y(6),
      I4 => pixel_y_reg(4),
      I5 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_202_n_0\
    );
\fb_pixel[2]_i_203\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF759AE"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_203_n_0\
    );
\fb_pixel[2]_i_204\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_204_n_0\
    );
\fb_pixel[2]_i_205\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fb_pixel163_out,
      I1 => fb_pixel166_out,
      O => \fb_pixel[2]_i_205_n_0\
    );
\fb_pixel[2]_i_206\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CAAC0000"
    )
        port map (
      I0 => \fb_pixel[1]_i_53_n_0\,
      I1 => \fb_pixel[1]_i_54_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_206_n_0\
    );
\fb_pixel[2]_i_207\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1442"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_207_n_0\
    );
\fb_pixel[2]_i_208\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0918"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_208_n_0\
    );
\fb_pixel[2]_i_210\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      I2 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => \fb_pixel[2]_i_210_n_0\
    );
\fb_pixel[2]_i_211\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => \fb_pixel[2]_i_211_n_0\
    );
\fb_pixel[2]_i_212\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => \fb_pixel[2]_i_212_n_0\
    );
\fb_pixel[2]_i_213\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => \fb_pixel[2]_i_213_n_0\
    );
\fb_pixel[2]_i_214\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => \fb_pixel[2]_i_214_n_0\
    );
\fb_pixel[2]_i_216\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      I2 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => \fb_pixel[2]_i_216_n_0\
    );
\fb_pixel[2]_i_217\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => \fb_pixel[2]_i_217_n_0\
    );
\fb_pixel[2]_i_218\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => \fb_pixel[2]_i_218_n_0\
    );
\fb_pixel[2]_i_219\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => \fb_pixel[2]_i_219_n_0\
    );
\fb_pixel[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_88_n_0\,
      I1 => fb_pixel4102_in,
      I2 => fb_pixel3103_in,
      I3 => \pixel_x_reg_n_0_[8]\,
      I4 => pin_10_hit_reg_n_0,
      I5 => \fb_pixel[2]_i_91_n_0\,
      O => fb_pixel1106_out
    );
\fb_pixel[2]_i_220\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      I2 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => \fb_pixel[2]_i_220_n_0\
    );
\fb_pixel[2]_i_222\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_231_n_6\,
      I1 => \fb_pixel_reg[2]_i_231_n_5\,
      O => \fb_pixel[2]_i_222_n_0\
    );
\fb_pixel[2]_i_223\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_308_n_4\,
      I1 => \fb_pixel_reg[2]_i_231_n_7\,
      O => \fb_pixel[2]_i_223_n_0\
    );
\fb_pixel[2]_i_224\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_308_n_6\,
      I1 => \fb_pixel_reg[2]_i_308_n_5\,
      O => \fb_pixel[2]_i_224_n_0\
    );
\fb_pixel[2]_i_225\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \fb_pixel_reg[2]_i_309_n_4\,
      I2 => \fb_pixel_reg[2]_i_308_n_7\,
      O => \fb_pixel[2]_i_225_n_0\
    );
\fb_pixel[2]_i_226\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_231_n_5\,
      I1 => \fb_pixel_reg[2]_i_231_n_6\,
      O => \fb_pixel[2]_i_226_n_0\
    );
\fb_pixel[2]_i_227\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_231_n_7\,
      I1 => \fb_pixel_reg[2]_i_308_n_4\,
      O => \fb_pixel[2]_i_227_n_0\
    );
\fb_pixel[2]_i_228\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_308_n_5\,
      I1 => \fb_pixel_reg[2]_i_308_n_6\,
      O => \fb_pixel[2]_i_228_n_0\
    );
\fb_pixel[2]_i_229\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_309_n_4\,
      I1 => \fb_pixel_reg[2]_i_308_n_7\,
      I2 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel[2]_i_229_n_0\
    );
\fb_pixel[2]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => fb_pixel558_in,
      I1 => fb_pixel490_in,
      I2 => fb_pixel391_in,
      I3 => pin_9_hit_reg_n_0,
      I4 => \fb_pixel[2]_i_95_n_0\,
      O => fb_pixel199_out
    );
\fb_pixel[2]_i_233\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_242_n_6\,
      I1 => \fb_pixel_reg[2]_i_242_n_5\,
      O => \fb_pixel[2]_i_233_n_0\
    );
\fb_pixel[2]_i_234\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_318_n_4\,
      I1 => \fb_pixel_reg[2]_i_242_n_7\,
      O => \fb_pixel[2]_i_234_n_0\
    );
\fb_pixel[2]_i_235\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_318_n_6\,
      I1 => \fb_pixel_reg[2]_i_318_n_5\,
      O => \fb_pixel[2]_i_235_n_0\
    );
\fb_pixel[2]_i_236\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      I1 => \fb_pixel_reg[2]_i_319_n_4\,
      I2 => \fb_pixel_reg[2]_i_318_n_7\,
      O => \fb_pixel[2]_i_236_n_0\
    );
\fb_pixel[2]_i_237\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_242_n_5\,
      I1 => \fb_pixel_reg[2]_i_242_n_6\,
      O => \fb_pixel[2]_i_237_n_0\
    );
\fb_pixel[2]_i_238\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_242_n_7\,
      I1 => \fb_pixel_reg[2]_i_318_n_4\,
      O => \fb_pixel[2]_i_238_n_0\
    );
\fb_pixel[2]_i_239\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_318_n_5\,
      I1 => \fb_pixel_reg[2]_i_318_n_6\,
      O => \fb_pixel[2]_i_239_n_0\
    );
\fb_pixel[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => fb_pixel199_out,
      I1 => fb_pixel2109_in,
      I2 => fb_pixel4107_in,
      I3 => fb_pixel4110_in,
      I4 => fb_pixel3108_in,
      I5 => fb_pixel1106_out,
      O => \fb_pixel[2]_i_24_n_0\
    );
\fb_pixel[2]_i_240\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_319_n_4\,
      I1 => \fb_pixel_reg[2]_i_318_n_7\,
      I2 => \pixel_y_reg__0\(8),
      O => \fb_pixel[2]_i_240_n_0\
    );
\fb_pixel[2]_i_243\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pixel_y_reg__0\(6),
      I1 => \pixel_y_reg__0\(7),
      I2 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_243_n_0\
    );
\fb_pixel[2]_i_244\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(4),
      I2 => \pixel_y_reg__0\(5),
      O => \fb_pixel[2]_i_244_n_0\
    );
\fb_pixel[2]_i_245\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_245_n_0\
    );
\fb_pixel[2]_i_246\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_246_n_0\
    );
\fb_pixel[2]_i_247\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \pixel_y_reg__0\(7),
      I2 => \pixel_y_reg__0\(6),
      O => \fb_pixel[2]_i_247_n_0\
    );
\fb_pixel[2]_i_248\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pin_4_location_y(6),
      I2 => \pixel_y_reg__0\(5),
      O => \fb_pixel[2]_i_248_n_0\
    );
\fb_pixel[2]_i_249\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_249_n_0\
    );
\fb_pixel[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C000C000A00"
    )
        port map (
      I0 => \fb_pixel[2]_i_96_n_0\,
      I1 => \fb_pixel[2]_i_97_n_0\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_25_n_0\
    );
\fb_pixel[2]_i_250\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_250_n_0\
    );
\fb_pixel[2]_i_251\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \pixel_y_reg__0\(7),
      I1 => \pixel_y_reg__0\(6),
      I2 => \fb_pixel_reg[2]_i_320_n_1\,
      I3 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_251_n_0\
    );
\fb_pixel[2]_i_252\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \pixel_y_reg__0\(5),
      I1 => pixel_y_reg(4),
      I2 => \fb_pixel_reg[2]_i_320_n_7\,
      I3 => \fb_pixel_reg[2]_i_320_n_6\,
      O => \fb_pixel[2]_i_252_n_0\
    );
\fb_pixel[2]_i_253\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_253_n_0\
    );
\fb_pixel[2]_i_254\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_254_n_0\
    );
\fb_pixel[2]_i_255\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \pixel_y_reg__0\(7),
      I1 => \pixel_y_reg__0\(6),
      I2 => \fb_pixel_reg[2]_i_320_n_1\,
      I3 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_255_n_0\
    );
\fb_pixel[2]_i_256\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_320_n_6\,
      I1 => \fb_pixel_reg[2]_i_320_n_7\,
      I2 => \pixel_y_reg__0\(5),
      I3 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_256_n_0\
    );
\fb_pixel[2]_i_257\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_257_n_0\
    );
\fb_pixel[2]_i_258\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_258_n_0\
    );
\fb_pixel[2]_i_259\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \pixel_y_reg__0\(6),
      I2 => \pixel_y_reg__0\(7),
      O => \fb_pixel[2]_i_259_n_0\
    );
\fb_pixel[2]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73376776"
    )
        port map (
      I0 => \fb_pixel[2]_i_98_n_0\,
      I1 => \fb_pixel[2]_i_99_n_0\,
      I2 => pixel_y_reg(1),
      I3 => pin_4_location_y(4),
      I4 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_26_n_0\
    );
\fb_pixel[2]_i_260\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(4),
      I3 => \pixel_y_reg__0\(5),
      O => \fb_pixel[2]_i_260_n_0\
    );
\fb_pixel[2]_i_261\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_261_n_0\
    );
\fb_pixel[2]_i_262\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_262_n_0\
    );
\fb_pixel[2]_i_263\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \pixel_y_reg__0\(6),
      I2 => \pixel_y_reg__0\(7),
      O => \fb_pixel[2]_i_263_n_0\
    );
\fb_pixel[2]_i_264\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(4),
      I2 => pin_4_location_y(6),
      I3 => \pixel_y_reg__0\(5),
      O => \fb_pixel[2]_i_264_n_0\
    );
\fb_pixel[2]_i_265\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_265_n_0\
    );
\fb_pixel[2]_i_266\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_266_n_0\
    );
\fb_pixel[2]_i_267\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => score(14),
      I1 => score(15),
      I2 => score(16),
      I3 => score(17),
      O => \fb_pixel[2]_i_267_n_0\
    );
\fb_pixel[2]_i_269\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      O => \fb_pixel[2]_i_269_n_0\
    );
\fb_pixel[2]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA9B"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_27_n_0\
    );
\fb_pixel[2]_i_271\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_y_reg__0\(8),
      O => \fb_pixel[2]_i_271_n_0\
    );
\fb_pixel[2]_i_272\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FF00E0"
    )
        port map (
      I0 => \fb_pixel[2]_i_176_n_0\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \fb_pixel[2]_i_337_n_0\,
      I4 => \pixel_x_reg_n_0_[5]\,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel[2]_i_272_n_0\
    );
\fb_pixel[2]_i_276\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pixel_y_reg__0\(7),
      I1 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_276_n_0\
    );
\fb_pixel[2]_i_277\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \pixel_y_reg__0\(5),
      I2 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_277_n_0\
    );
\fb_pixel[2]_i_278\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_278_n_0\
    );
\fb_pixel[2]_i_279\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_279_n_0\
    );
\fb_pixel[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6723626723622323"
    )
        port map (
      I0 => \fb_pixel[2]_i_100_n_0\,
      I1 => \fb_pixel[2]_i_99_n_0\,
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      I4 => pin_4_location_y(4),
      I5 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_28_n_0\
    );
\fb_pixel[2]_i_280\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \pixel_y_reg__0\(6),
      I2 => \pixel_y_reg__0\(7),
      O => \fb_pixel[2]_i_280_n_0\
    );
\fb_pixel[2]_i_281\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \pixel_y_reg__0\(5),
      I2 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_281_n_0\
    );
\fb_pixel[2]_i_282\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pin_4_location_y(6),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_282_n_0\
    );
\fb_pixel[2]_i_283\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_283_n_0\
    );
\fb_pixel[2]_i_284\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => \pixel_y_reg__0\(7),
      I3 => \pixel_y_reg__0\(6),
      O => \fb_pixel[2]_i_284_n_0\
    );
\fb_pixel[2]_i_285\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => pixel_y_reg(4),
      I3 => \pixel_y_reg__0\(5),
      O => \fb_pixel[2]_i_285_n_0\
    );
\fb_pixel[2]_i_286\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_286_n_0\
    );
\fb_pixel[2]_i_287\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_287_n_0\
    );
\fb_pixel[2]_i_288\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \pixel_y_reg__0\(6),
      I1 => \pixel_y_reg__0\(7),
      I2 => \bowling_ball_location_y_reg_n_0_[7]\,
      I3 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => \fb_pixel[2]_i_288_n_0\
    );
\fb_pixel[2]_i_289\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      I3 => \pixel_y_reg__0\(5),
      O => \fb_pixel[2]_i_289_n_0\
    );
\fb_pixel[2]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0120"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_29_n_0\
    );
\fb_pixel[2]_i_290\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_290_n_0\
    );
\fb_pixel[2]_i_291\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_291_n_0\
    );
\fb_pixel[2]_i_292\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[2]_i_292_n_0\
    );
\fb_pixel[2]_i_293\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => \fb_pixel[2]_i_293_n_0\
    );
\fb_pixel[2]_i_294\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_294_n_0\
    );
\fb_pixel[2]_i_295\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_295_n_0\
    );
\fb_pixel[2]_i_296\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[2]_i_296_n_0\
    );
\fb_pixel[2]_i_297\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => \fb_pixel[2]_i_297_n_0\
    );
\fb_pixel[2]_i_298\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \bowling_ball_location_x_reg_n_0_[3]\,
      I3 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_298_n_0\
    );
\fb_pixel[2]_i_299\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_299_n_0\
    );
\fb_pixel[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFFFE"
    )
        port map (
      I0 => \fb_pixel[2]_i_12_n_0\,
      I1 => \fb_pixel[2]_i_13_n_0\,
      I2 => \fb_pixel[2]_i_14_n_0\,
      I3 => \fb_pixel[2]_i_15_n_0\,
      I4 => \fb_pixel[2]_i_16_n_0\,
      I5 => \fb_pixel[2]_i_17_n_0\,
      O => \fb_pixel[2]_i_3_n_0\
    );
\fb_pixel[2]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080CFCC"
    )
        port map (
      I0 => \fb_pixel[2]_i_101_n_0\,
      I1 => \fb_pixel[2]_i_102_n_0\,
      I2 => fb_pixel1,
      I3 => pixel_x,
      I4 => \pixel_x[7]_i_4_n_0\,
      O => \fb_pixel[2]_i_30_n_0\
    );
\fb_pixel[2]_i_300\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \fb_pixel_reg[2]_i_309_n_6\,
      I2 => \fb_pixel_reg[2]_i_309_n_5\,
      I3 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[2]_i_300_n_0\
    );
\fb_pixel[2]_i_301\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_309_n_7\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \fb_pixel_reg[2]_i_339_n_4\,
      I3 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[2]_i_301_n_0\
    );
\fb_pixel[2]_i_302\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \fb_pixel_reg[2]_i_339_n_6\,
      I2 => \fb_pixel_reg[2]_i_339_n_5\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_302_n_0\
    );
\fb_pixel[2]_i_303\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \fb_pixel_reg[2]_i_339_n_7\,
      I2 => \bowling_ball_location_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_303_n_0\
    );
\fb_pixel[2]_i_304\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_309_n_5\,
      I1 => \fb_pixel_reg[2]_i_309_n_6\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[2]_i_304_n_0\
    );
\fb_pixel[2]_i_305\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_309_n_7\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \fb_pixel_reg[2]_i_339_n_4\,
      I3 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[2]_i_305_n_0\
    );
\fb_pixel[2]_i_306\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_339_n_5\,
      I1 => \fb_pixel_reg[2]_i_339_n_6\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_306_n_0\
    );
\fb_pixel[2]_i_307\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_339_n_7\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_307_n_0\
    );
\fb_pixel[2]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => fb_pixel179_out,
      I1 => fb_pixel173_out,
      I2 => fb_pixel169_out,
      I3 => \fb_pixel[2]_i_105_n_0\,
      O => \fb_pixel[2]_i_31_n_0\
    );
\fb_pixel[2]_i_310\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \pixel_y_reg__0\(7),
      I1 => \fb_pixel_reg[2]_i_319_n_6\,
      I2 => \fb_pixel_reg[2]_i_319_n_5\,
      I3 => \pixel_y_reg__0\(6),
      O => \fb_pixel[2]_i_310_n_0\
    );
\fb_pixel[2]_i_311\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \pixel_y_reg__0\(5),
      I1 => \fb_pixel_reg[2]_i_340_n_4\,
      I2 => \fb_pixel_reg[2]_i_319_n_7\,
      I3 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_311_n_0\
    );
\fb_pixel[2]_i_312\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => \fb_pixel_reg[2]_i_340_n_6\,
      I2 => \fb_pixel_reg[2]_i_340_n_5\,
      I3 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_312_n_0\
    );
\fb_pixel[2]_i_313\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => \bowling_ball_location_y_reg_n_0_[0]\,
      I3 => \fb_pixel_reg[2]_i_340_n_7\,
      O => \fb_pixel[2]_i_313_n_0\
    );
\fb_pixel[2]_i_314\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_319_n_5\,
      I1 => \fb_pixel_reg[2]_i_319_n_6\,
      I2 => \pixel_y_reg__0\(6),
      I3 => \pixel_y_reg__0\(7),
      O => \fb_pixel[2]_i_314_n_0\
    );
\fb_pixel[2]_i_315\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_319_n_7\,
      I1 => \fb_pixel_reg[2]_i_340_n_4\,
      I2 => \pixel_y_reg__0\(5),
      I3 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_315_n_0\
    );
\fb_pixel[2]_i_316\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_340_n_5\,
      I1 => \fb_pixel_reg[2]_i_340_n_6\,
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_316_n_0\
    );
\fb_pixel[2]_i_317\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_340_n_7\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_317_n_0\
    );
\fb_pixel[2]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1085"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_32_n_0\
    );
\fb_pixel[2]_i_321\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \pixel_y_reg__0\(6),
      I2 => \pixel_y_reg__0\(7),
      O => \fb_pixel[2]_i_321_n_0\
    );
\fb_pixel[2]_i_322\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \pixel_y_reg__0\(5),
      I1 => pixel_y_reg(4),
      I2 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_322_n_0\
    );
\fb_pixel[2]_i_323\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_323_n_0\
    );
\fb_pixel[2]_i_324\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_324_n_0\
    );
\fb_pixel[2]_i_325\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \pixel_y_reg__0\(6),
      I2 => \pixel_y_reg__0\(7),
      O => \fb_pixel[2]_i_325_n_0\
    );
\fb_pixel[2]_i_326\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pin_4_location_y(4),
      I2 => \pixel_y_reg__0\(5),
      O => \fb_pixel[2]_i_326_n_0\
    );
\fb_pixel[2]_i_327\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_327_n_0\
    );
\fb_pixel[2]_i_328\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_328_n_0\
    );
\fb_pixel[2]_i_329\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5110"
    )
        port map (
      I0 => \pixel_y_reg__0\(7),
      I1 => \pixel_y_reg__0\(6),
      I2 => pin_4_location_y(4),
      I3 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_329_n_0\
    );
\fb_pixel[2]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0914"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_33_n_0\
    );
\fb_pixel[2]_i_330\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \pixel_y_reg__0\(5),
      I1 => pixel_y_reg(4),
      I2 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_330_n_0\
    );
\fb_pixel[2]_i_331\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      I2 => \fb_pixel_reg[2]_i_342_n_6\,
      I3 => \fb_pixel_reg[2]_i_342_n_1\,
      O => \fb_pixel[2]_i_331_n_0\
    );
\fb_pixel[2]_i_332\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_342_n_7\,
      I1 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_332_n_0\
    );
\fb_pixel[2]_i_333\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0861"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => \pixel_y_reg__0\(6),
      I3 => \pixel_y_reg__0\(7),
      O => \fb_pixel[2]_i_333_n_0\
    );
\fb_pixel[2]_i_334\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(4),
      I2 => \pixel_y_reg__0\(5),
      O => \fb_pixel[2]_i_334_n_0\
    );
\fb_pixel[2]_i_335\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_342_n_1\,
      I1 => \fb_pixel_reg[2]_i_342_n_6\,
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_335_n_0\
    );
\fb_pixel[2]_i_336\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_342_n_7\,
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_336_n_0\
    );
\fb_pixel[2]_i_337\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[2]_i_337_n_0\
    );
\fb_pixel[2]_i_338\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_338_n_0\
    );
\fb_pixel[2]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000100C37DC33C"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => \fb_pixel[2]_i_33_n_0\,
      I2 => \fb_pixel[2]_i_37_n_0\,
      I3 => \fb_pixel[2]_i_32_n_0\,
      I4 => pixel_y_reg(1),
      I5 => \fb_pixel[2]_i_7_n_0\,
      O => \fb_pixel[2]_i_34_n_0\
    );
\fb_pixel[2]_i_341\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_341_n_0\
    );
\fb_pixel[2]_i_343\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => \fb_pixel[2]_i_343_n_0\
    );
\fb_pixel[2]_i_344\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_344_n_0\
    );
\fb_pixel[2]_i_345\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => \fb_pixel[2]_i_345_n_0\
    );
\fb_pixel[2]_i_346\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_346_n_0\
    );
\fb_pixel[2]_i_347\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_347_n_0\
    );
\fb_pixel[2]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FD080D0"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \fb_pixel[2]_i_7_n_0\,
      I2 => \fb_pixel[2]_i_32_n_0\,
      I3 => pixel_y_reg(1),
      I4 => \fb_pixel[2]_i_33_n_0\,
      O => \fb_pixel[2]_i_35_n_0\
    );
\fb_pixel[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000010110000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_7_n_0\,
      I1 => \fb_pixel[2]_i_33_n_0\,
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(1),
      I5 => \fb_pixel[2]_i_32_n_0\,
      O => \fb_pixel[2]_i_36_n_0\
    );
\fb_pixel[2]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_37_n_0\
    );
\fb_pixel[2]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5677"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_38_n_0\
    );
\fb_pixel[2]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2100"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_39_n_0\
    );
\fb_pixel[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => fb_pixel2109_in,
      I1 => fb_pixel4107_in,
      I2 => fb_pixel4110_in,
      I3 => fb_pixel3108_in,
      I4 => fb_pixel1106_out,
      I5 => fb_pixel199_out,
      O => \fb_pixel[2]_i_4_n_0\
    );
\fb_pixel[2]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \fb_pixel[2]_i_106_n_0\,
      I1 => pin_8_hit_reg_n_0,
      I2 => fb_pixel391_in,
      I3 => fb_pixel490_in,
      I4 => \fb_pixel[2]_i_107_n_0\,
      I5 => \fb_pixel[2]_i_88_n_0\,
      O => fb_pixel194_out
    );
\fb_pixel[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000A000A000C000"
    )
        port map (
      I0 => \fb_pixel[2]_i_96_n_0\,
      I1 => \fb_pixel[2]_i_97_n_0\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_41_n_0\
    );
\fb_pixel[2]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_88_n_0\,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => pin_6_hit_reg_n_0,
      I3 => fb_pixel475_in,
      I4 => fb_pixel376_in,
      I5 => \fb_pixel[2]_i_91_n_0\,
      O => fb_pixel182_out
    );
\fb_pixel[2]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000B000000000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_107_n_0\,
      I1 => \fb_pixel[2]_i_106_n_0\,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => pin_5_hit_reg_n_0,
      I4 => \fb_pixel[2]_i_110_n_0\,
      I5 => \fb_pixel[2]_i_111_n_0\,
      O => fb_pixel179_out
    );
\fb_pixel[2]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000ACCA00000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_112_n_0\,
      I1 => \fb_pixel[2]_i_113_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_44_n_0\
    );
\fb_pixel[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCAACCC00CC00CC"
    )
        port map (
      I0 => \fb_pixel[2]_i_53_n_0\,
      I1 => \fb_pixel[2]_i_52_n_0\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_45_n_0\
    );
\fb_pixel[2]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel182_out,
      I1 => fb_pixel179_out,
      O => \fb_pixel[2]_i_46_n_0\
    );
\fb_pixel[2]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => fb_pixel173_out,
      I1 => fb_pixel169_out,
      I2 => \fb_pixel[2]_i_114_n_0\,
      I3 => \fb_pixel[2]_i_115_n_0\,
      O => \fb_pixel[2]_i_47_n_0\
    );
\fb_pixel[2]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F8880000"
    )
        port map (
      I0 => \fb_pixel[2]_i_38_n_0\,
      I1 => \fb_pixel[2]_i_116_n_0\,
      I2 => \fb_pixel[2]_i_39_n_0\,
      I3 => \fb_pixel[2]_i_117_n_0\,
      I4 => fb_pixel166_out,
      I5 => \fb_pixel[2]_i_119_n_0\,
      O => \fb_pixel[2]_i_48_n_0\
    );
\fb_pixel[2]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBABABAAA"
    )
        port map (
      I0 => \fb_pixel[2]_i_120_n_0\,
      I1 => \fb_pixel[2]_i_105_n_0\,
      I2 => fb_pixel1,
      I3 => \fb_pixel[1]_i_25_n_0\,
      I4 => \fb_pixel[2]_i_121_n_0\,
      I5 => \fb_pixel[2]_i_122_n_0\,
      O => \fb_pixel[2]_i_49_n_0\
    );
\fb_pixel[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \fb_pixel[2]_i_24_n_0\,
      I1 => \fb_pixel[2]_i_25_n_0\,
      I2 => \fb_pixel[2]_i_26_n_0\,
      I3 => \fb_pixel[2]_i_27_n_0\,
      I4 => \fb_pixel[2]_i_28_n_0\,
      I5 => \fb_pixel[2]_i_29_n_0\,
      O => \fb_pixel[2]_i_5_n_0\
    );
\fb_pixel[2]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel169_out,
      I1 => fb_pixel173_out,
      O => \fb_pixel[2]_i_50_n_0\
    );
\fb_pixel[2]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000098100000"
    )
        port map (
      I0 => \fb_pixel[2]_i_123_n_0\,
      I1 => \fb_pixel[2]_i_124_n_0\,
      I2 => \fb_pixel[2]_i_116_n_0\,
      I3 => \fb_pixel[2]_i_117_n_0\,
      I4 => fb_pixel173_out,
      I5 => \fb_pixel[2]_i_125_n_0\,
      O => \fb_pixel[2]_i_51_n_0\
    );
\fb_pixel[2]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F3E"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \fb_pixel[2]_i_126_n_0\,
      I2 => \fb_pixel[2]_i_127_n_0\,
      I3 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_52_n_0\
    );
\fb_pixel[2]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF821400FFC355"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(2),
      I2 => pin_4_location_y(4),
      I3 => \fb_pixel[2]_i_127_n_0\,
      I4 => \fb_pixel[2]_i_128_n_0\,
      I5 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_53_n_0\
    );
\fb_pixel[2]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CAAC"
    )
        port map (
      I0 => \fb_pixel[2]_i_112_n_0\,
      I1 => \fb_pixel[2]_i_113_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_54_n_0\
    );
\fb_pixel[2]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004400000004"
    )
        port map (
      I0 => \fb_pixel[2]_i_129_n_0\,
      I1 => \fb_pixel[2]_i_130_n_0\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      I4 => \pixel_x_reg_n_0_[5]\,
      I5 => \pixel_x[5]_i_2_n_0\,
      O => fb_pixel186_out
    );
\fb_pixel[2]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fb_pixel186_out,
      I1 => fb_pixel194_out,
      O => \fb_pixel[2]_i_56_n_0\
    );
\fb_pixel[2]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CAAC00000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_112_n_0\,
      I1 => \fb_pixel[2]_i_113_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_57_n_0\
    );
\fb_pixel[2]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4228"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_58_n_0\
    );
\fb_pixel[2]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4282"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_59_n_0\
    );
\fb_pixel[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEA"
    )
        port map (
      I0 => \fb_pixel[2]_i_30_n_0\,
      I1 => \fb_pixel[1]_i_3_n_0\,
      I2 => pixel_x,
      I3 => \fb_pixel[2]_i_31_n_0\,
      O => \fb_pixel[2]_i_6_n_0\
    );
\fb_pixel[2]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => \fb_pixel[2]_i_61_n_0\
    );
\fb_pixel[2]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => \fb_pixel[2]_i_62_n_0\
    );
\fb_pixel[2]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => \fb_pixel[2]_i_63_n_0\
    );
\fb_pixel[2]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => \fb_pixel[2]_i_64_n_0\
    );
\fb_pixel[2]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => \fb_pixel[2]_i_66_n_0\
    );
\fb_pixel[2]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => \fb_pixel[2]_i_67_n_0\
    );
\fb_pixel[2]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => \fb_pixel[2]_i_68_n_0\
    );
\fb_pixel[2]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => \fb_pixel[2]_i_69_n_0\
    );
\fb_pixel[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(4),
      I3 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_7_n_0\
    );
\fb_pixel[2]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_150_n_6\,
      I1 => \fb_pixel_reg[2]_i_150_n_5\,
      O => \fb_pixel[2]_i_71_n_0\
    );
\fb_pixel[2]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_151_n_4\,
      I1 => \fb_pixel_reg[2]_i_150_n_7\,
      O => \fb_pixel[2]_i_72_n_0\
    );
\fb_pixel[2]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_151_n_6\,
      I1 => \fb_pixel_reg[2]_i_151_n_5\,
      O => \fb_pixel[2]_i_73_n_0\
    );
\fb_pixel[2]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_152_n_4\,
      I1 => \fb_pixel_reg[2]_i_151_n_7\,
      O => \fb_pixel[2]_i_74_n_0\
    );
\fb_pixel[2]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_150_n_5\,
      I1 => \fb_pixel_reg[2]_i_150_n_6\,
      O => \fb_pixel[2]_i_75_n_0\
    );
\fb_pixel[2]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_150_n_7\,
      I1 => \fb_pixel_reg[2]_i_151_n_4\,
      O => \fb_pixel[2]_i_76_n_0\
    );
\fb_pixel[2]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_151_n_5\,
      I1 => \fb_pixel_reg[2]_i_151_n_6\,
      O => \fb_pixel[2]_i_77_n_0\
    );
\fb_pixel[2]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_151_n_7\,
      I1 => \fb_pixel_reg[2]_i_152_n_4\,
      O => \fb_pixel[2]_i_78_n_0\
    );
\fb_pixel[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => fb_pixel1106_out,
      I1 => fb_pixel3108_in,
      I2 => fb_pixel4110_in,
      I3 => fb_pixel4107_in,
      I4 => fb_pixel2109_in,
      O => \fb_pixel[2]_i_8_n_0\
    );
\fb_pixel[2]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_162_n_6\,
      I1 => \fb_pixel_reg[2]_i_162_n_5\,
      O => \fb_pixel[2]_i_80_n_0\
    );
\fb_pixel[2]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_163_n_4\,
      I1 => \fb_pixel_reg[2]_i_162_n_7\,
      O => \fb_pixel[2]_i_81_n_0\
    );
\fb_pixel[2]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_163_n_6\,
      I1 => \fb_pixel_reg[2]_i_163_n_5\,
      O => \fb_pixel[2]_i_82_n_0\
    );
\fb_pixel[2]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_164_n_4\,
      I1 => \fb_pixel_reg[2]_i_163_n_7\,
      O => \fb_pixel[2]_i_83_n_0\
    );
\fb_pixel[2]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_162_n_5\,
      I1 => \fb_pixel_reg[2]_i_162_n_6\,
      O => \fb_pixel[2]_i_84_n_0\
    );
\fb_pixel[2]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_162_n_7\,
      I1 => \fb_pixel_reg[2]_i_163_n_4\,
      O => \fb_pixel[2]_i_85_n_0\
    );
\fb_pixel[2]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_163_n_5\,
      I1 => \fb_pixel_reg[2]_i_163_n_6\,
      O => \fb_pixel[2]_i_86_n_0\
    );
\fb_pixel[2]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_163_n_7\,
      I1 => \fb_pixel_reg[2]_i_164_n_4\,
      O => \fb_pixel[2]_i_87_n_0\
    );
\fb_pixel[2]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      I4 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel[2]_i_88_n_0\
    );
\fb_pixel[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AA0F0E"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(1),
      I2 => \fb_pixel[2]_i_32_n_0\,
      I3 => pixel_y_reg(0),
      I4 => \fb_pixel[2]_i_33_n_0\,
      O => \fb_pixel[2]_i_9_n_0\
    );
\fb_pixel[2]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \pixel_x_reg_n_0_[6]\,
      I5 => \fb_pixel[2]_i_176_n_0\,
      O => \fb_pixel[2]_i_91_n_0\
    );
\fb_pixel[2]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \fb_pixel[2]_i_177_n_0\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => fb_pixel558_in
    );
\fb_pixel[2]_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_107_n_0\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel[2]_i_95_n_0\
    );
\fb_pixel[2]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1171371313713733"
    )
        port map (
      I0 => \fb_pixel[2]_i_100_n_0\,
      I1 => \fb_pixel[2]_i_99_n_0\,
      I2 => pixel_y_reg(1),
      I3 => pin_4_location_y(4),
      I4 => pixel_y_reg(2),
      I5 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_96_n_0\
    );
\fb_pixel[2]_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A6A69A82FFFF"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(0),
      I4 => \fb_pixel[2]_i_100_n_0\,
      I5 => \fb_pixel[2]_i_99_n_0\,
      O => \fb_pixel[2]_i_97_n_0\
    );
\fb_pixel[2]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFBAEF7"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_98_n_0\
    );
\fb_pixel[2]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80887715EAEE11"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(4),
      I4 => pin_4_location_y(4),
      I5 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_99_n_0\
    );
\fb_pixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fb_pixel[0]_i_1_n_0\,
      Q => \^fb_pixel\(0),
      R => '0'
    );
\fb_pixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fb_pixel[1]_i_1_n_0\,
      Q => \^fb_pixel\(1),
      R => '0'
    );
\fb_pixel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fb_pixel[2]_i_1_n_0\,
      Q => \^fb_pixel\(2),
      R => '0'
    );
\fb_pixel_reg[2]_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fb_pixel475_in,
      CO(2) => \fb_pixel_reg[2]_i_108_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_108_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_108_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_192_n_0\,
      DI(2) => \fb_pixel[2]_i_193_n_0\,
      DI(1) => \fb_pixel[2]_i_194_n_0\,
      DI(0) => \fb_pixel[2]_i_195_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_108_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_196_n_0\,
      S(2) => \fb_pixel[2]_i_197_n_0\,
      S(1) => \fb_pixel[2]_i_198_n_0\,
      S(0) => \fb_pixel[2]_i_199_n_0\
    );
\fb_pixel_reg[2]_i_109\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_200_n_0\,
      CO(3 downto 1) => \NLW_fb_pixel_reg[2]_i_109_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fb_pixel376_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_y_reg__0\(8),
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_109_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fb_pixel[2]_i_201_n_0\
    );
\fb_pixel_reg[2]_i_131\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_209_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_131_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_131_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_131_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_131_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \fb_pixel[2]_i_210_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_131_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_211_n_0\,
      S(2) => \fb_pixel[2]_i_212_n_0\,
      S(1) => \fb_pixel[2]_i_213_n_0\,
      S(0) => \fb_pixel[2]_i_214_n_0\
    );
\fb_pixel_reg[2]_i_136\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_215_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_136_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_136_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_136_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_136_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \fb_pixel[2]_i_216_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_136_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_217_n_0\,
      S(2) => \fb_pixel[2]_i_218_n_0\,
      S(1) => \fb_pixel[2]_i_219_n_0\,
      S(0) => \fb_pixel[2]_i_220_n_0\
    );
\fb_pixel_reg[2]_i_141\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_221_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_141_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_141_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_141_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_141_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_222_n_0\,
      DI(2) => \fb_pixel[2]_i_223_n_0\,
      DI(1) => \fb_pixel[2]_i_224_n_0\,
      DI(0) => \fb_pixel[2]_i_225_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_141_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_226_n_0\,
      S(2) => \fb_pixel[2]_i_227_n_0\,
      S(1) => \fb_pixel[2]_i_228_n_0\,
      S(0) => \fb_pixel[2]_i_229_n_0\
    );
\fb_pixel_reg[2]_i_150\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_151_n_0\,
      CO(3 downto 2) => \NLW_fb_pixel_reg[2]_i_150_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \fb_pixel_reg[2]_i_150_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_150_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_fb_pixel_reg[2]_i_150_O_UNCONNECTED\(3),
      O(2) => \fb_pixel_reg[2]_i_150_n_5\,
      O(1) => \fb_pixel_reg[2]_i_150_n_6\,
      O(0) => \fb_pixel_reg[2]_i_150_n_7\,
      S(3) => '0',
      S(2) => \bowling_ball_location_x_reg_n_0_[31]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[30]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[29]\
    );
\fb_pixel_reg[2]_i_151\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_152_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_151_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_151_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_151_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_151_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[2]_i_151_n_4\,
      O(2) => \fb_pixel_reg[2]_i_151_n_5\,
      O(1) => \fb_pixel_reg[2]_i_151_n_6\,
      O(0) => \fb_pixel_reg[2]_i_151_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[28]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[27]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[26]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[25]\
    );
\fb_pixel_reg[2]_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_230_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_152_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_152_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_152_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_152_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[2]_i_152_n_4\,
      O(2) => \fb_pixel_reg[2]_i_152_n_5\,
      O(1) => \fb_pixel_reg[2]_i_152_n_6\,
      O(0) => \fb_pixel_reg[2]_i_152_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[24]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[23]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[22]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[21]\
    );
\fb_pixel_reg[2]_i_153\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_232_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_153_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_153_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_153_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_153_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_233_n_0\,
      DI(2) => \fb_pixel[2]_i_234_n_0\,
      DI(1) => \fb_pixel[2]_i_235_n_0\,
      DI(0) => \fb_pixel[2]_i_236_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_153_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_237_n_0\,
      S(2) => \fb_pixel[2]_i_238_n_0\,
      S(1) => \fb_pixel[2]_i_239_n_0\,
      S(0) => \fb_pixel[2]_i_240_n_0\
    );
\fb_pixel_reg[2]_i_162\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_163_n_0\,
      CO(3 downto 2) => \NLW_fb_pixel_reg[2]_i_162_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \fb_pixel_reg[2]_i_162_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_162_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_fb_pixel_reg[2]_i_162_O_UNCONNECTED\(3),
      O(2) => \fb_pixel_reg[2]_i_162_n_5\,
      O(1) => \fb_pixel_reg[2]_i_162_n_6\,
      O(0) => \fb_pixel_reg[2]_i_162_n_7\,
      S(3) => '0',
      S(2) => \bowling_ball_location_y_reg_n_0_[31]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[30]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[29]\
    );
\fb_pixel_reg[2]_i_163\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_164_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_163_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_163_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_163_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_163_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[2]_i_163_n_4\,
      O(2) => \fb_pixel_reg[2]_i_163_n_5\,
      O(1) => \fb_pixel_reg[2]_i_163_n_6\,
      O(0) => \fb_pixel_reg[2]_i_163_n_7\,
      S(3) => \bowling_ball_location_y_reg_n_0_[28]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[27]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[26]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[25]\
    );
\fb_pixel_reg[2]_i_164\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_241_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_164_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_164_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_164_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_164_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[2]_i_164_n_4\,
      O(2) => \fb_pixel_reg[2]_i_164_n_5\,
      O(1) => \fb_pixel_reg[2]_i_164_n_6\,
      O(0) => \fb_pixel_reg[2]_i_164_n_7\,
      S(3) => \bowling_ball_location_y_reg_n_0_[24]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[23]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[22]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[21]\
    );
\fb_pixel_reg[2]_i_173\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_173_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_173_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_173_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_173_n_3\,
      CYINIT => '1',
      DI(3) => \fb_pixel[2]_i_243_n_0\,
      DI(2) => \fb_pixel[2]_i_244_n_0\,
      DI(1) => \fb_pixel[2]_i_245_n_0\,
      DI(0) => \fb_pixel[2]_i_246_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_173_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_247_n_0\,
      S(2) => \fb_pixel[2]_i_248_n_0\,
      S(1) => \fb_pixel[2]_i_249_n_0\,
      S(0) => \fb_pixel[2]_i_250_n_0\
    );
\fb_pixel_reg[2]_i_178\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_178_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_178_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_178_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_178_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_251_n_0\,
      DI(2) => \fb_pixel[2]_i_252_n_0\,
      DI(1) => \fb_pixel[2]_i_253_n_0\,
      DI(0) => \fb_pixel[2]_i_254_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_178_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_255_n_0\,
      S(2) => \fb_pixel[2]_i_256_n_0\,
      S(1) => \fb_pixel[2]_i_257_n_0\,
      S(0) => \fb_pixel[2]_i_258_n_0\
    );
\fb_pixel_reg[2]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_60_n_0\,
      CO(3) => fb_pixel2109_in,
      CO(2) => \fb_pixel_reg[2]_i_18_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_18_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_61_n_0\,
      S(2) => \fb_pixel[2]_i_62_n_0\,
      S(1) => \fb_pixel[2]_i_63_n_0\,
      S(0) => \fb_pixel[2]_i_64_n_0\
    );
\fb_pixel_reg[2]_i_181\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_181_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_181_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_181_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_181_n_3\,
      CYINIT => '1',
      DI(3) => \fb_pixel[2]_i_259_n_0\,
      DI(2) => \fb_pixel[2]_i_260_n_0\,
      DI(1) => \fb_pixel[2]_i_261_n_0\,
      DI(0) => \fb_pixel[2]_i_262_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_181_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_263_n_0\,
      S(2) => \fb_pixel[2]_i_264_n_0\,
      S(1) => \fb_pixel[2]_i_265_n_0\,
      S(0) => \fb_pixel[2]_i_266_n_0\
    );
\fb_pixel_reg[2]_i_189\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_268_n_0\,
      CO(3 downto 1) => \NLW_fb_pixel_reg[2]_i_189_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fb_pixel360_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_y_reg__0\(8),
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_189_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fb_pixel[2]_i_269_n_0\
    );
\fb_pixel_reg[2]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_65_n_0\,
      CO(3) => fb_pixel4107_in,
      CO(2) => \fb_pixel_reg[2]_i_19_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_19_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_66_n_0\,
      S(2) => \fb_pixel[2]_i_67_n_0\,
      S(1) => \fb_pixel[2]_i_68_n_0\,
      S(0) => \fb_pixel[2]_i_69_n_0\
    );
\fb_pixel_reg[2]_i_190\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_270_n_0\,
      CO(3 downto 1) => \NLW_fb_pixel_reg[2]_i_190_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fb_pixel4,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_190_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fb_pixel[2]_i_271_n_0\
    );
\fb_pixel_reg[2]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_70_n_0\,
      CO(3) => fb_pixel4110_in,
      CO(2) => \fb_pixel_reg[2]_i_20_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_20_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_71_n_0\,
      DI(2) => \fb_pixel[2]_i_72_n_0\,
      DI(1) => \fb_pixel[2]_i_73_n_0\,
      DI(0) => \fb_pixel[2]_i_74_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_75_n_0\,
      S(2) => \fb_pixel[2]_i_76_n_0\,
      S(1) => \fb_pixel[2]_i_77_n_0\,
      S(0) => \fb_pixel[2]_i_78_n_0\
    );
\fb_pixel_reg[2]_i_200\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_200_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_200_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_200_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_200_n_3\,
      CYINIT => '1',
      DI(3) => \fb_pixel[2]_i_276_n_0\,
      DI(2) => \fb_pixel[2]_i_277_n_0\,
      DI(1) => \fb_pixel[2]_i_278_n_0\,
      DI(0) => \fb_pixel[2]_i_279_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_200_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_280_n_0\,
      S(2) => \fb_pixel[2]_i_281_n_0\,
      S(1) => \fb_pixel[2]_i_282_n_0\,
      S(0) => \fb_pixel[2]_i_283_n_0\
    );
\fb_pixel_reg[2]_i_209\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_209_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_209_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_209_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_209_n_3\,
      CYINIT => '1',
      DI(3) => \fb_pixel[2]_i_284_n_0\,
      DI(2) => \fb_pixel[2]_i_285_n_0\,
      DI(1) => \fb_pixel[2]_i_286_n_0\,
      DI(0) => \fb_pixel[2]_i_287_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_209_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_288_n_0\,
      S(2) => \fb_pixel[2]_i_289_n_0\,
      S(1) => \fb_pixel[2]_i_290_n_0\,
      S(0) => \fb_pixel[2]_i_291_n_0\
    );
\fb_pixel_reg[2]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_79_n_0\,
      CO(3) => fb_pixel3108_in,
      CO(2) => \fb_pixel_reg[2]_i_21_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_21_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_80_n_0\,
      DI(2) => \fb_pixel[2]_i_81_n_0\,
      DI(1) => \fb_pixel[2]_i_82_n_0\,
      DI(0) => \fb_pixel[2]_i_83_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_84_n_0\,
      S(2) => \fb_pixel[2]_i_85_n_0\,
      S(1) => \fb_pixel[2]_i_86_n_0\,
      S(0) => \fb_pixel[2]_i_87_n_0\
    );
\fb_pixel_reg[2]_i_215\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_215_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_215_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_215_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_215_n_3\,
      CYINIT => '1',
      DI(3) => \fb_pixel[2]_i_292_n_0\,
      DI(2) => \fb_pixel[2]_i_293_n_0\,
      DI(1) => \fb_pixel[2]_i_294_n_0\,
      DI(0) => \fb_pixel[2]_i_295_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_215_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_296_n_0\,
      S(2) => \fb_pixel[2]_i_297_n_0\,
      S(1) => \fb_pixel[2]_i_298_n_0\,
      S(0) => \fb_pixel[2]_i_299_n_0\
    );
\fb_pixel_reg[2]_i_221\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_221_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_221_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_221_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_221_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_300_n_0\,
      DI(2) => \fb_pixel[2]_i_301_n_0\,
      DI(1) => \fb_pixel[2]_i_302_n_0\,
      DI(0) => \fb_pixel[2]_i_303_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_221_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_304_n_0\,
      S(2) => \fb_pixel[2]_i_305_n_0\,
      S(1) => \fb_pixel[2]_i_306_n_0\,
      S(0) => \fb_pixel[2]_i_307_n_0\
    );
\fb_pixel_reg[2]_i_230\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_231_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_230_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_230_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_230_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_230_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[2]_i_230_n_4\,
      O(2) => \fb_pixel_reg[2]_i_230_n_5\,
      O(1) => \fb_pixel_reg[2]_i_230_n_6\,
      O(0) => \fb_pixel_reg[2]_i_230_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[20]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[19]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[18]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[17]\
    );
\fb_pixel_reg[2]_i_231\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_308_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_231_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_231_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_231_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_231_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[2]_i_231_n_4\,
      O(2) => \fb_pixel_reg[2]_i_231_n_5\,
      O(1) => \fb_pixel_reg[2]_i_231_n_6\,
      O(0) => \fb_pixel_reg[2]_i_231_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[16]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[15]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[14]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[13]\
    );
\fb_pixel_reg[2]_i_232\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_232_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_232_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_232_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_232_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_310_n_0\,
      DI(2) => \fb_pixel[2]_i_311_n_0\,
      DI(1) => \fb_pixel[2]_i_312_n_0\,
      DI(0) => \fb_pixel[2]_i_313_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_232_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_314_n_0\,
      S(2) => \fb_pixel[2]_i_315_n_0\,
      S(1) => \fb_pixel[2]_i_316_n_0\,
      S(0) => \fb_pixel[2]_i_317_n_0\
    );
\fb_pixel_reg[2]_i_241\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_242_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_241_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_241_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_241_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_241_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[2]_i_241_n_4\,
      O(2) => \fb_pixel_reg[2]_i_241_n_5\,
      O(1) => \fb_pixel_reg[2]_i_241_n_6\,
      O(0) => \fb_pixel_reg[2]_i_241_n_7\,
      S(3) => \bowling_ball_location_y_reg_n_0_[20]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[19]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[18]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[17]\
    );
\fb_pixel_reg[2]_i_242\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_318_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_242_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_242_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_242_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_242_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[2]_i_242_n_4\,
      O(2) => \fb_pixel_reg[2]_i_242_n_5\,
      O(1) => \fb_pixel_reg[2]_i_242_n_6\,
      O(0) => \fb_pixel_reg[2]_i_242_n_7\,
      S(3) => \bowling_ball_location_y_reg_n_0_[16]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[15]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[14]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[13]\
    );
\fb_pixel_reg[2]_i_268\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_268_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_268_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_268_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_268_n_3\,
      CYINIT => '1',
      DI(3) => \fb_pixel[2]_i_321_n_0\,
      DI(2) => \fb_pixel[2]_i_322_n_0\,
      DI(1) => \fb_pixel[2]_i_323_n_0\,
      DI(0) => \fb_pixel[2]_i_324_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_268_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_325_n_0\,
      S(2) => \fb_pixel[2]_i_326_n_0\,
      S(1) => \fb_pixel[2]_i_327_n_0\,
      S(0) => \fb_pixel[2]_i_328_n_0\
    );
\fb_pixel_reg[2]_i_270\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_270_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_270_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_270_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_270_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_329_n_0\,
      DI(2) => \fb_pixel[2]_i_330_n_0\,
      DI(1) => \fb_pixel[2]_i_331_n_0\,
      DI(0) => \fb_pixel[2]_i_332_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_270_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_333_n_0\,
      S(2) => \fb_pixel[2]_i_334_n_0\,
      S(1) => \fb_pixel[2]_i_335_n_0\,
      S(0) => \fb_pixel[2]_i_336_n_0\
    );
\fb_pixel_reg[2]_i_273\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_fb_pixel_reg[2]_i_273_CO_UNCONNECTED\(3),
      CO(2) => \fb_pixel_reg[2]_i_273_n_1\,
      CO(1) => \NLW_fb_pixel_reg[2]_i_273_CO_UNCONNECTED\(1),
      CO(0) => \fb_pixel_reg[2]_i_273_n_3\,
      CYINIT => \fb_pixel_reg[2]_i_274_n_1\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_fb_pixel_reg[2]_i_273_O_UNCONNECTED\(3 downto 2),
      O(1) => \fb_pixel_reg[2]_i_273_n_6\,
      O(0) => \NLW_fb_pixel_reg[2]_i_273_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => pin_4_location_y(6),
      S(0) => '1'
    );
\fb_pixel_reg[2]_i_274\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_fb_pixel_reg[2]_i_274_CO_UNCONNECTED\(3),
      CO(2) => \fb_pixel_reg[2]_i_274_n_1\,
      CO(1) => \NLW_fb_pixel_reg[2]_i_274_CO_UNCONNECTED\(1),
      CO(0) => \fb_pixel_reg[2]_i_274_n_3\,
      CYINIT => \fb_pixel_reg[2]_i_275_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_fb_pixel_reg[2]_i_274_O_UNCONNECTED\(3 downto 2),
      O(1) => \fb_pixel_reg[2]_i_274_n_6\,
      O(0) => \NLW_fb_pixel_reg[2]_i_274_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => pin_4_location_y(4),
      S(0) => '1'
    );
\fb_pixel_reg[2]_i_275\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_275_n_0\,
      CO(2) => \NLW_fb_pixel_reg[2]_i_275_CO_UNCONNECTED\(2),
      CO(1) => \fb_pixel_reg[2]_i_275_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_275_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pin_4_location_y(4),
      DI(0) => '0',
      O(3) => \NLW_fb_pixel_reg[2]_i_275_O_UNCONNECTED\(3),
      O(2) => \fb_pixel_reg[2]_i_275_n_5\,
      O(1) => \fb_pixel_reg[2]_i_275_n_6\,
      O(0) => \NLW_fb_pixel_reg[2]_i_275_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => pin_4_location_y(6),
      S(1) => \fb_pixel[2]_i_338_n_0\,
      S(0) => '0'
    );
\fb_pixel_reg[2]_i_308\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_309_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_308_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_308_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_308_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_308_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[2]_i_308_n_4\,
      O(2) => \fb_pixel_reg[2]_i_308_n_5\,
      O(1) => \fb_pixel_reg[2]_i_308_n_6\,
      O(0) => \fb_pixel_reg[2]_i_308_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[12]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[11]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[10]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[9]\
    );
\fb_pixel_reg[2]_i_309\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_339_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_309_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_309_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_309_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_309_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[2]_i_309_n_4\,
      O(2) => \fb_pixel_reg[2]_i_309_n_5\,
      O(1) => \fb_pixel_reg[2]_i_309_n_6\,
      O(0) => \fb_pixel_reg[2]_i_309_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[8]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[7]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[6]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[5]\
    );
\fb_pixel_reg[2]_i_318\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_319_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_318_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_318_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_318_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_318_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[2]_i_318_n_4\,
      O(2) => \fb_pixel_reg[2]_i_318_n_5\,
      O(1) => \fb_pixel_reg[2]_i_318_n_6\,
      O(0) => \fb_pixel_reg[2]_i_318_n_7\,
      S(3) => \bowling_ball_location_y_reg_n_0_[12]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[11]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[10]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[9]\
    );
\fb_pixel_reg[2]_i_319\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_340_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_319_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_319_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_319_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_319_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[2]_i_319_n_4\,
      O(2) => \fb_pixel_reg[2]_i_319_n_5\,
      O(1) => \fb_pixel_reg[2]_i_319_n_6\,
      O(0) => \fb_pixel_reg[2]_i_319_n_7\,
      S(3) => \bowling_ball_location_y_reg_n_0_[8]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[7]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[6]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[5]\
    );
\fb_pixel_reg[2]_i_320\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_fb_pixel_reg[2]_i_320_CO_UNCONNECTED\(3),
      CO(2) => \fb_pixel_reg[2]_i_320_n_1\,
      CO(1) => \NLW_fb_pixel_reg[2]_i_320_CO_UNCONNECTED\(1),
      CO(0) => \fb_pixel_reg[2]_i_320_n_3\,
      CYINIT => pin_4_location_y(6),
      DI(3 downto 1) => B"000",
      DI(0) => pin_4_location_y(4),
      O(3 downto 2) => \NLW_fb_pixel_reg[2]_i_320_O_UNCONNECTED\(3 downto 2),
      O(1) => \fb_pixel_reg[2]_i_320_n_6\,
      O(0) => \fb_pixel_reg[2]_i_320_n_7\,
      S(3 downto 2) => B"01",
      S(1) => pin_4_location_y(6),
      S(0) => \fb_pixel[2]_i_341_n_0\
    );
\fb_pixel_reg[2]_i_339\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_339_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_339_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_339_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_339_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \bowling_ball_location_x_reg_n_0_[2]\,
      DI(0) => '0',
      O(3) => \fb_pixel_reg[2]_i_339_n_4\,
      O(2) => \fb_pixel_reg[2]_i_339_n_5\,
      O(1) => \fb_pixel_reg[2]_i_339_n_6\,
      O(0) => \fb_pixel_reg[2]_i_339_n_7\,
      S(3) => \fb_pixel[2]_i_343_n_0\,
      S(2) => \bowling_ball_location_x_reg_n_0_[3]\,
      S(1) => \fb_pixel[2]_i_344_n_0\,
      S(0) => \bowling_ball_location_x_reg_n_0_[1]\
    );
\fb_pixel_reg[2]_i_340\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_340_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_340_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_340_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_340_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \bowling_ball_location_y_reg_n_0_[2]\,
      DI(0) => '0',
      O(3) => \fb_pixel_reg[2]_i_340_n_4\,
      O(2) => \fb_pixel_reg[2]_i_340_n_5\,
      O(1) => \fb_pixel_reg[2]_i_340_n_6\,
      O(0) => \fb_pixel_reg[2]_i_340_n_7\,
      S(3) => \fb_pixel[2]_i_345_n_0\,
      S(2) => \bowling_ball_location_y_reg_n_0_[3]\,
      S(1) => \fb_pixel[2]_i_346_n_0\,
      S(0) => \bowling_ball_location_y_reg_n_0_[1]\
    );
\fb_pixel_reg[2]_i_342\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_fb_pixel_reg[2]_i_342_CO_UNCONNECTED\(3),
      CO(2) => \fb_pixel_reg[2]_i_342_n_1\,
      CO(1) => \NLW_fb_pixel_reg[2]_i_342_CO_UNCONNECTED\(1),
      CO(0) => \fb_pixel_reg[2]_i_342_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pin_4_location_y(6),
      DI(0) => '0',
      O(3 downto 2) => \NLW_fb_pixel_reg[2]_i_342_O_UNCONNECTED\(3 downto 2),
      O(1) => \fb_pixel_reg[2]_i_342_n_6\,
      O(0) => \fb_pixel_reg[2]_i_342_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \fb_pixel[2]_i_347_n_0\,
      S(0) => pin_4_location_y(4)
    );
\fb_pixel_reg[2]_i_60\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_131_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_60_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_60_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_60_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_60_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_60_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_132_n_0\,
      S(2) => \fb_pixel[2]_i_133_n_0\,
      S(1) => \fb_pixel[2]_i_134_n_0\,
      S(0) => \fb_pixel[2]_i_135_n_0\
    );
\fb_pixel_reg[2]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_136_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_65_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_65_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_65_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_65_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_65_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_137_n_0\,
      S(2) => \fb_pixel[2]_i_138_n_0\,
      S(1) => \fb_pixel[2]_i_139_n_0\,
      S(0) => \fb_pixel[2]_i_140_n_0\
    );
\fb_pixel_reg[2]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_141_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_70_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_70_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_70_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_70_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_142_n_0\,
      DI(2) => \fb_pixel[2]_i_143_n_0\,
      DI(1) => \fb_pixel[2]_i_144_n_0\,
      DI(0) => \fb_pixel[2]_i_145_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_70_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_146_n_0\,
      S(2) => \fb_pixel[2]_i_147_n_0\,
      S(1) => \fb_pixel[2]_i_148_n_0\,
      S(0) => \fb_pixel[2]_i_149_n_0\
    );
\fb_pixel_reg[2]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_153_n_0\,
      CO(3) => \fb_pixel_reg[2]_i_79_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_79_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_79_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_79_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_154_n_0\,
      DI(2) => \fb_pixel[2]_i_155_n_0\,
      DI(1) => \fb_pixel[2]_i_156_n_0\,
      DI(0) => \fb_pixel[2]_i_157_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_79_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_158_n_0\,
      S(2) => \fb_pixel[2]_i_159_n_0\,
      S(1) => \fb_pixel[2]_i_160_n_0\,
      S(0) => \fb_pixel[2]_i_161_n_0\
    );
\fb_pixel_reg[2]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fb_pixel4102_in,
      CO(2) => \fb_pixel_reg[2]_i_89_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_89_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_89_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_165_n_0\,
      DI(2) => \fb_pixel[2]_i_166_n_0\,
      DI(1) => \fb_pixel[2]_i_167_n_0\,
      DI(0) => \fb_pixel[2]_i_168_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_89_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_169_n_0\,
      S(2) => \fb_pixel[2]_i_170_n_0\,
      S(1) => \fb_pixel[2]_i_171_n_0\,
      S(0) => \fb_pixel[2]_i_172_n_0\
    );
\fb_pixel_reg[2]_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_173_n_0\,
      CO(3 downto 1) => \NLW_fb_pixel_reg[2]_i_90_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fb_pixel3103_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \fb_pixel[2]_i_174_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_90_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fb_pixel[2]_i_175_n_0\
    );
\fb_pixel_reg[2]_i_93\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_178_n_0\,
      CO(3 downto 1) => \NLW_fb_pixel_reg[2]_i_93_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fb_pixel490_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \fb_pixel[2]_i_179_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_93_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fb_pixel[2]_i_180_n_0\
    );
\fb_pixel_reg[2]_i_94\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_181_n_0\,
      CO(3 downto 1) => \NLW_fb_pixel_reg[2]_i_94_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fb_pixel391_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \fb_pixel[2]_i_182_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_94_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fb_pixel[2]_i_183_n_0\
    );
\game_time[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => game_time,
      I1 => game_time0,
      I2 => \game_time_reg_n_0_[0]\,
      I3 => pin_1_location_y,
      O => \game_time[0]_i_1_n_0\
    );
\game_time_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => \game_time[0]_i_1_n_0\,
      Q => \game_time_reg_n_0_[0]\,
      R => '0'
    );
game_turn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      I2 => game_turn_i_2_n_0,
      I3 => game_turn_i_3_n_0,
      I4 => game_turn_i_4_n_0,
      I5 => game_turn,
      O => game_turn_i_1_n_0
    );
game_turn_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => game_turn_i_10_n_0
    );
game_turn_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[8]\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => game_turn_i_11_n_0
    );
game_turn_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[6]\,
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => game_turn_i_12_n_0
    );
game_turn_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[10]\,
      I1 => \bowling_ball_location_y_reg_n_0_[11]\,
      O => game_turn_i_13_n_0
    );
game_turn_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      I1 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => game_turn_i_14_n_0
    );
game_turn_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => game_turn_i_5_n_0,
      I1 => game_turn_i_6_n_0,
      I2 => \bowling_ball_location_y_reg_n_0_[29]\,
      I3 => \bowling_ball_location_y_reg_n_0_[28]\,
      I4 => game_turn_i_7_n_0,
      I5 => game_turn_i_8_n_0,
      O => game_turn_i_2_n_0
    );
game_turn_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \game_time_reg_n_0_[0]\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      I2 => \bowling_ball_location_y_reg_n_0_[16]\,
      I3 => \bowling_ball_location_y_reg_n_0_[15]\,
      I4 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => game_turn_i_3_n_0
    );
game_turn_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => game_turn_i_9_n_0,
      I1 => game_turn_i_10_n_0,
      I2 => game_turn_i_11_n_0,
      I3 => game_turn_i_12_n_0,
      I4 => game_turn_i_13_n_0,
      I5 => game_turn_i_14_n_0,
      O => game_turn_i_4_n_0
    );
game_turn_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      I1 => \bowling_ball_location_y_reg_n_0_[25]\,
      O => game_turn_i_5_n_0
    );
game_turn_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[22]\,
      I1 => \bowling_ball_location_y_reg_n_0_[23]\,
      O => game_turn_i_6_n_0
    );
game_turn_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[26]\,
      I1 => \bowling_ball_location_y_reg_n_0_[27]\,
      O => game_turn_i_7_n_0
    );
game_turn_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      I1 => \bowling_ball_location_y_reg_n_0_[19]\,
      I2 => \bowling_ball_location_y_reg_n_0_[20]\,
      I3 => \bowling_ball_location_y_reg_n_0_[21]\,
      I4 => \bowling_ball_location_y_reg_n_0_[31]\,
      I5 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => game_turn_i_8_n_0
    );
game_turn_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      O => game_turn_i_9_n_0
    );
game_turn_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => game_turn_i_1_n_0,
      Q => game_turn,
      R => '0'
    );
pin_10_hit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF80"
    )
        port map (
      I0 => score157_out,
      I1 => pin_1_hit_i_5_n_0,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => pin_10_hit_reg_n_0,
      O => pin_10_hit_i_1_n_0
    );
pin_10_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[30]\,
      I1 => \bowling_ball_location_y_reg_n_0_[31]\,
      O => pin_10_hit_i_10_n_0
    );
pin_10_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[28]\,
      I1 => \bowling_ball_location_y_reg_n_0_[29]\,
      O => pin_10_hit_i_11_n_0
    );
pin_10_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[26]\,
      I1 => \bowling_ball_location_y_reg_n_0_[27]\,
      O => pin_10_hit_i_12_n_0
    );
pin_10_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      I1 => \bowling_ball_location_y_reg_n_0_[25]\,
      O => pin_10_hit_i_13_n_0
    );
pin_10_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_10_hit_i_14_n_0
    );
pin_10_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_10_hit_i_15_n_0
    );
pin_10_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_10_hit_i_16_n_0
    );
pin_10_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_10_hit_i_17_n_0
    );
pin_10_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_10_hit_i_19_n_0
    );
pin_10_hit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => score354_in,
      I1 => score255_in,
      I2 => score452_in,
      I3 => score451_in,
      O => score157_out
    );
pin_10_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_10_hit_i_20_n_0
    );
pin_10_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_10_hit_i_21_n_0
    );
pin_10_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_10_hit_i_22_n_0
    );
pin_10_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[22]\,
      I1 => \bowling_ball_location_y_reg_n_0_[23]\,
      O => pin_10_hit_i_24_n_0
    );
pin_10_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[20]\,
      I1 => \bowling_ball_location_y_reg_n_0_[21]\,
      O => pin_10_hit_i_25_n_0
    );
pin_10_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      I1 => \bowling_ball_location_y_reg_n_0_[19]\,
      O => pin_10_hit_i_26_n_0
    );
pin_10_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[16]\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      O => pin_10_hit_i_27_n_0
    );
pin_10_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_10_hit_i_28_n_0
    );
pin_10_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_10_hit_i_29_n_0
    );
pin_10_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_10_hit_i_30_n_0
    );
pin_10_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_10_hit_i_31_n_0
    );
pin_10_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_10_hit_i_33_n_0
    );
pin_10_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_10_hit_i_34_n_0
    );
pin_10_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_10_hit_i_35_n_0
    );
pin_10_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_10_hit_i_36_n_0
    );
pin_10_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      I1 => \bowling_ball_location_y_reg_n_0_[15]\,
      O => pin_10_hit_i_38_n_0
    );
pin_10_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      I1 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => pin_10_hit_i_39_n_0
    );
pin_10_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[10]\,
      I1 => \bowling_ball_location_y_reg_n_0_[11]\,
      O => pin_10_hit_i_40_n_0
    );
pin_10_hit_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_10_hit_i_41_n_0
    );
pin_10_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_10_hit_i_42_n_0
    );
pin_10_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_10_hit_i_43_n_0
    );
pin_10_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_10_hit_i_44_n_0
    );
pin_10_hit_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_10_hit_i_45_n_0
    );
pin_10_hit_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      I2 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => pin_10_hit_i_46_n_0
    );
pin_10_hit_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[6]\,
      I1 => pin_4_location_y(4),
      I2 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => pin_10_hit_i_47_n_0
    );
pin_10_hit_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      I2 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_10_hit_i_48_n_0
    );
pin_10_hit_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_10_hit_i_49_n_0
    );
pin_10_hit_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_10_hit_i_50_n_0
    );
pin_10_hit_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      I2 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_10_hit_i_51_n_0
    );
pin_10_hit_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      O => pin_10_hit_i_52_n_0
    );
pin_10_hit_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_10_hit_i_53_n_0
    );
pin_10_hit_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => pin_4_location_y(4),
      O => pin_10_hit_i_54_n_0
    );
pin_10_hit_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      O => pin_10_hit_i_55_n_0
    );
pin_10_hit_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_10_hit_i_56_n_0
    );
pin_10_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_10_hit_i_57_n_0
    );
pin_10_hit_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      I2 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_10_hit_i_58_n_0
    );
pin_10_hit_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      I2 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_10_hit_i_59_n_0
    );
pin_10_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_10_hit_i_6_n_0
    );
pin_10_hit_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_10_hit_i_60_n_0
    );
pin_10_hit_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => pin_10_hit_i_61_n_0
    );
pin_10_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_10_hit_i_7_n_0
    );
pin_10_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_10_hit_i_8_n_0
    );
pin_10_hit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => pin_10_hit_i_1_n_0,
      Q => pin_10_hit_reg_n_0,
      R => '0'
    );
pin_10_hit_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => pin_10_hit_reg_i_32_n_0,
      CO(3) => pin_10_hit_reg_i_18_n_0,
      CO(2) => pin_10_hit_reg_i_18_n_1,
      CO(1) => pin_10_hit_reg_i_18_n_2,
      CO(0) => pin_10_hit_reg_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_10_hit_reg_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => pin_10_hit_i_33_n_0,
      S(2) => pin_10_hit_i_34_n_0,
      S(1) => pin_10_hit_i_35_n_0,
      S(0) => pin_10_hit_i_36_n_0
    );
pin_10_hit_reg_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => pin_10_hit_reg_i_37_n_0,
      CO(3) => pin_10_hit_reg_i_23_n_0,
      CO(2) => pin_10_hit_reg_i_23_n_1,
      CO(1) => pin_10_hit_reg_i_23_n_2,
      CO(0) => pin_10_hit_reg_i_23_n_3,
      CYINIT => '0',
      DI(3) => pin_10_hit_i_38_n_0,
      DI(2) => pin_10_hit_i_39_n_0,
      DI(1) => pin_10_hit_i_40_n_0,
      DI(0) => pin_10_hit_i_41_n_0,
      O(3 downto 0) => NLW_pin_10_hit_reg_i_23_O_UNCONNECTED(3 downto 0),
      S(3) => pin_10_hit_i_42_n_0,
      S(2) => pin_10_hit_i_43_n_0,
      S(1) => pin_10_hit_i_44_n_0,
      S(0) => pin_10_hit_i_45_n_0
    );
pin_10_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_10_hit_reg_i_5_n_0,
      CO(3) => NLW_pin_10_hit_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => score354_in,
      CO(1) => pin_10_hit_reg_i_3_n_2,
      CO(0) => pin_10_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_y_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_pin_10_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => pin_10_hit_i_6_n_0,
      S(1) => pin_10_hit_i_7_n_0,
      S(0) => pin_10_hit_i_8_n_0
    );
pin_10_hit_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_10_hit_reg_i_32_n_0,
      CO(2) => pin_10_hit_reg_i_32_n_1,
      CO(1) => pin_10_hit_reg_i_32_n_2,
      CO(0) => pin_10_hit_reg_i_32_n_3,
      CYINIT => '0',
      DI(3) => pin_10_hit_i_46_n_0,
      DI(2) => pin_10_hit_i_47_n_0,
      DI(1) => pin_10_hit_i_48_n_0,
      DI(0) => pin_10_hit_i_49_n_0,
      O(3 downto 0) => NLW_pin_10_hit_reg_i_32_O_UNCONNECTED(3 downto 0),
      S(3) => pin_10_hit_i_50_n_0,
      S(2) => pin_10_hit_i_51_n_0,
      S(1) => pin_10_hit_i_52_n_0,
      S(0) => pin_10_hit_i_53_n_0
    );
pin_10_hit_reg_i_37: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_10_hit_reg_i_37_n_0,
      CO(2) => pin_10_hit_reg_i_37_n_1,
      CO(1) => pin_10_hit_reg_i_37_n_2,
      CO(0) => pin_10_hit_reg_i_37_n_3,
      CYINIT => '0',
      DI(3) => pin_10_hit_i_54_n_0,
      DI(2) => pin_10_hit_i_55_n_0,
      DI(1) => pin_10_hit_i_56_n_0,
      DI(0) => pin_10_hit_i_57_n_0,
      O(3 downto 0) => NLW_pin_10_hit_reg_i_37_O_UNCONNECTED(3 downto 0),
      S(3) => pin_10_hit_i_58_n_0,
      S(2) => pin_10_hit_i_59_n_0,
      S(1) => pin_10_hit_i_60_n_0,
      S(0) => pin_10_hit_i_61_n_0
    );
pin_10_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_10_hit_reg_i_9_n_0,
      CO(3) => score255_in,
      CO(2) => pin_10_hit_reg_i_4_n_1,
      CO(1) => pin_10_hit_reg_i_4_n_2,
      CO(0) => pin_10_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pin_10_hit_i_10_n_0,
      DI(2) => pin_10_hit_i_11_n_0,
      DI(1) => pin_10_hit_i_12_n_0,
      DI(0) => pin_10_hit_i_13_n_0,
      O(3 downto 0) => NLW_pin_10_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_10_hit_i_14_n_0,
      S(2) => pin_10_hit_i_15_n_0,
      S(1) => pin_10_hit_i_16_n_0,
      S(0) => pin_10_hit_i_17_n_0
    );
pin_10_hit_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => pin_10_hit_reg_i_18_n_0,
      CO(3) => pin_10_hit_reg_i_5_n_0,
      CO(2) => pin_10_hit_reg_i_5_n_1,
      CO(1) => pin_10_hit_reg_i_5_n_2,
      CO(0) => pin_10_hit_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_10_hit_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => pin_10_hit_i_19_n_0,
      S(2) => pin_10_hit_i_20_n_0,
      S(1) => pin_10_hit_i_21_n_0,
      S(0) => pin_10_hit_i_22_n_0
    );
pin_10_hit_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => pin_10_hit_reg_i_23_n_0,
      CO(3) => pin_10_hit_reg_i_9_n_0,
      CO(2) => pin_10_hit_reg_i_9_n_1,
      CO(1) => pin_10_hit_reg_i_9_n_2,
      CO(0) => pin_10_hit_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => pin_10_hit_i_24_n_0,
      DI(2) => pin_10_hit_i_25_n_0,
      DI(1) => pin_10_hit_i_26_n_0,
      DI(0) => pin_10_hit_i_27_n_0,
      O(3 downto 0) => NLW_pin_10_hit_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => pin_10_hit_i_28_n_0,
      S(2) => pin_10_hit_i_29_n_0,
      S(1) => pin_10_hit_i_30_n_0,
      S(0) => pin_10_hit_i_31_n_0
    );
pin_1_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF08000000"
    )
        port map (
      I0 => score421_in,
      I1 => score4,
      I2 => pin_1_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I5 => pin_1_hit_reg_n_0,
      O => pin_1_hit_i_1_n_0
    );
pin_1_hit_i_101: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_1_hit_i_101_n_0
    );
pin_1_hit_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_1_hit_i_102_n_0
    );
pin_1_hit_i_103: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_1_hit_i_103_n_0
    );
pin_1_hit_i_104: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[9]\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => pin_1_hit_i_104_n_0
    );
pin_1_hit_i_105: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => pin_1_hit_i_105_n_0
    );
pin_1_hit_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => pin_4_location_y(4),
      O => pin_1_hit_i_106_n_0
    );
pin_1_hit_i_107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_1_hit_i_107_n_0
    );
pin_1_hit_i_108: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_1_hit_i_108_n_0
    );
pin_1_hit_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      I2 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_1_hit_i_109_n_0
    );
pin_1_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => pin_1_hit_i_11_n_0
    );
pin_1_hit_i_110: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      I2 => pin_4_location_y(4),
      O => pin_1_hit_i_110_n_0
    );
pin_1_hit_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_1_hit_i_111_n_0
    );
pin_1_hit_i_112: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_1_hit_i_112_n_0
    );
pin_1_hit_i_113: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5110"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => pin_4_location_y(4),
      I3 => pin_4_location_y(6),
      O => pin_1_hit_i_113_n_0
    );
pin_1_hit_i_114: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => pin_4_location_y(4),
      O => pin_1_hit_i_114_n_0
    );
pin_1_hit_i_115: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => \fb_pixel_reg[2]_i_342_n_6\,
      I3 => \fb_pixel_reg[2]_i_342_n_1\,
      O => pin_1_hit_i_115_n_0
    );
pin_1_hit_i_116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_342_n_7\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_1_hit_i_116_n_0
    );
pin_1_hit_i_117: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0681"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => \bowling_ball_location_y_reg_n_0_[7]\,
      I3 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_1_hit_i_117_n_0
    );
pin_1_hit_i_118: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      I2 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_1_hit_i_118_n_0
    );
pin_1_hit_i_119: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_342_n_1\,
      I1 => \fb_pixel_reg[2]_i_342_n_6\,
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      I3 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_1_hit_i_119_n_0
    );
pin_1_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => pin_1_hit_i_12_n_0
    );
pin_1_hit_i_120: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_342_n_7\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_1_hit_i_120_n_0
    );
pin_1_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => pin_1_hit_i_13_n_0
    );
pin_1_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => pin_1_hit_i_14_n_0
    );
pin_1_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_1_hit_i_15_n_0
    );
pin_1_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_1_hit_i_16_n_0
    );
pin_1_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_1_hit_i_17_n_0
    );
pin_1_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_1_hit_i_18_n_0
    );
pin_1_hit_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      I2 => game_turn_i_4_n_0,
      I3 => \bowling_ball_location_y_reg_n_0_[15]\,
      I4 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_1_hit_i_21_n_0
    );
pin_1_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_1_hit_i_23_n_0
    );
pin_1_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_1_hit_i_24_n_0
    );
pin_1_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_1_hit_i_25_n_0
    );
pin_1_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_1_hit_i_26_n_0
    );
pin_1_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => pin_1_hit_i_28_n_0
    );
pin_1_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => pin_1_hit_i_29_n_0
    );
pin_1_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => pin_1_hit_i_30_n_0
    );
pin_1_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => pin_1_hit_i_31_n_0
    );
pin_1_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_1_hit_i_32_n_0
    );
pin_1_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_1_hit_i_33_n_0
    );
pin_1_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_1_hit_i_34_n_0
    );
pin_1_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_1_hit_i_35_n_0
    );
pin_1_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[30]\,
      I1 => \bowling_ball_location_y_reg_n_0_[31]\,
      O => pin_1_hit_i_37_n_0
    );
pin_1_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[28]\,
      I1 => \bowling_ball_location_y_reg_n_0_[29]\,
      O => pin_1_hit_i_38_n_0
    );
pin_1_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[26]\,
      I1 => \bowling_ball_location_y_reg_n_0_[27]\,
      O => pin_1_hit_i_39_n_0
    );
pin_1_hit_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => score2,
      I1 => score3,
      O => pin_1_hit_i_4_n_0
    );
pin_1_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      I1 => \bowling_ball_location_y_reg_n_0_[25]\,
      O => pin_1_hit_i_40_n_0
    );
pin_1_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_1_hit_i_41_n_0
    );
pin_1_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_1_hit_i_42_n_0
    );
pin_1_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_1_hit_i_43_n_0
    );
pin_1_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_1_hit_i_44_n_0
    );
pin_1_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_1_hit_i_46_n_0
    );
pin_1_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_1_hit_i_47_n_0
    );
pin_1_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_1_hit_i_48_n_0
    );
pin_1_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_1_hit_i_49_n_0
    );
pin_1_hit_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => pin_1_hit_i_21_n_0,
      I1 => \FSM_onehot_game_time[2]_i_4_n_0\,
      I2 => game_turn,
      O => pin_1_hit_i_5_n_0
    );
pin_1_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_1_hit_i_51_n_0
    );
pin_1_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_1_hit_i_52_n_0
    );
pin_1_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_1_hit_i_53_n_0
    );
pin_1_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_1_hit_i_54_n_0
    );
pin_1_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => pin_1_hit_i_56_n_0
    );
pin_1_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => pin_1_hit_i_57_n_0
    );
pin_1_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => pin_1_hit_i_58_n_0
    );
pin_1_hit_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => pin_1_hit_i_59_n_0
    );
pin_1_hit_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_1_hit_i_60_n_0
    );
pin_1_hit_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_1_hit_i_61_n_0
    );
pin_1_hit_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_1_hit_i_62_n_0
    );
pin_1_hit_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_1_hit_i_63_n_0
    );
pin_1_hit_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[22]\,
      I1 => \bowling_ball_location_y_reg_n_0_[23]\,
      O => pin_1_hit_i_65_n_0
    );
pin_1_hit_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[20]\,
      I1 => \bowling_ball_location_y_reg_n_0_[21]\,
      O => pin_1_hit_i_66_n_0
    );
pin_1_hit_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      I1 => \bowling_ball_location_y_reg_n_0_[19]\,
      O => pin_1_hit_i_67_n_0
    );
pin_1_hit_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[16]\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      O => pin_1_hit_i_68_n_0
    );
pin_1_hit_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_1_hit_i_69_n_0
    );
pin_1_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_1_hit_i_7_n_0
    );
pin_1_hit_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_1_hit_i_70_n_0
    );
pin_1_hit_i_71: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_1_hit_i_71_n_0
    );
pin_1_hit_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_1_hit_i_72_n_0
    );
pin_1_hit_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_1_hit_i_74_n_0
    );
pin_1_hit_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_1_hit_i_75_n_0
    );
pin_1_hit_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_1_hit_i_76_n_0
    );
pin_1_hit_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_1_hit_i_77_n_0
    );
pin_1_hit_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[6]\,
      I1 => \bowling_ball_location_x_reg_n_0_[7]\,
      O => pin_1_hit_i_78_n_0
    );
pin_1_hit_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_1_hit_i_79_n_0
    );
pin_1_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_1_hit_i_8_n_0
    );
pin_1_hit_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_1_hit_i_80_n_0
    );
pin_1_hit_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_1_hit_i_81_n_0
    );
pin_1_hit_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_1_hit_i_82_n_0
    );
pin_1_hit_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_1_hit_i_83_n_0
    );
pin_1_hit_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_1_hit_i_84_n_0
    );
pin_1_hit_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_1_hit_i_85_n_0
    );
pin_1_hit_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_1_hit_i_86_n_0
    );
pin_1_hit_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_1_hit_i_87_n_0
    );
pin_1_hit_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_1_hit_i_88_n_0
    );
pin_1_hit_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_1_hit_i_89_n_0
    );
pin_1_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_1_hit_i_9_n_0
    );
pin_1_hit_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_1_hit_i_90_n_0
    );
pin_1_hit_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      I1 => \bowling_ball_location_y_reg_n_0_[15]\,
      O => pin_1_hit_i_92_n_0
    );
pin_1_hit_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      I1 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => pin_1_hit_i_93_n_0
    );
pin_1_hit_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[10]\,
      I1 => \bowling_ball_location_y_reg_n_0_[11]\,
      O => pin_1_hit_i_94_n_0
    );
pin_1_hit_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[8]\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_1_hit_i_95_n_0
    );
pin_1_hit_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_1_hit_i_96_n_0
    );
pin_1_hit_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_1_hit_i_97_n_0
    );
pin_1_hit_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_1_hit_i_98_n_0
    );
pin_1_hit_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[9]\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => pin_1_hit_i_99_n_0
    );
pin_1_hit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => pin_1_hit_i_1_n_0,
      Q => pin_1_hit_reg_n_0,
      R => '0'
    );
pin_1_hit_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_27_n_0,
      CO(3) => pin_1_hit_reg_i_10_n_0,
      CO(2) => pin_1_hit_reg_i_10_n_1,
      CO(1) => pin_1_hit_reg_i_10_n_2,
      CO(0) => pin_1_hit_reg_i_10_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_28_n_0,
      DI(2) => pin_1_hit_i_29_n_0,
      DI(1) => pin_1_hit_i_30_n_0,
      DI(0) => pin_1_hit_i_31_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_32_n_0,
      S(2) => pin_1_hit_i_33_n_0,
      S(1) => pin_1_hit_i_34_n_0,
      S(0) => pin_1_hit_i_35_n_0
    );
pin_1_hit_reg_i_100: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_1_hit_reg_i_100_n_0,
      CO(2) => pin_1_hit_reg_i_100_n_1,
      CO(1) => pin_1_hit_reg_i_100_n_2,
      CO(0) => pin_1_hit_reg_i_100_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_113_n_0,
      DI(2) => pin_1_hit_i_114_n_0,
      DI(1) => pin_1_hit_i_115_n_0,
      DI(0) => pin_1_hit_i_116_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_100_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_117_n_0,
      S(2) => pin_1_hit_i_118_n_0,
      S(1) => pin_1_hit_i_119_n_0,
      S(0) => pin_1_hit_i_120_n_0
    );
pin_1_hit_reg_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_36_n_0,
      CO(3) => score2,
      CO(2) => pin_1_hit_reg_i_19_n_1,
      CO(1) => pin_1_hit_reg_i_19_n_2,
      CO(0) => pin_1_hit_reg_i_19_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_37_n_0,
      DI(2) => pin_1_hit_i_38_n_0,
      DI(1) => pin_1_hit_i_39_n_0,
      DI(0) => pin_1_hit_i_40_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_19_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_41_n_0,
      S(2) => pin_1_hit_i_42_n_0,
      S(1) => pin_1_hit_i_43_n_0,
      S(0) => pin_1_hit_i_44_n_0
    );
pin_1_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_6_n_0,
      CO(3) => NLW_pin_1_hit_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => score421_in,
      CO(1) => pin_1_hit_reg_i_2_n_2,
      CO(0) => pin_1_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_x_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => pin_1_hit_i_7_n_0,
      S(1) => pin_1_hit_i_8_n_0,
      S(0) => pin_1_hit_i_9_n_0
    );
pin_1_hit_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_45_n_0,
      CO(3) => score3,
      CO(2) => pin_1_hit_reg_i_20_n_1,
      CO(1) => pin_1_hit_reg_i_20_n_2,
      CO(0) => pin_1_hit_reg_i_20_n_3,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_46_n_0,
      S(2) => pin_1_hit_i_47_n_0,
      S(1) => pin_1_hit_i_48_n_0,
      S(0) => pin_1_hit_i_49_n_0
    );
pin_1_hit_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_50_n_0,
      CO(3) => pin_1_hit_reg_i_22_n_0,
      CO(2) => pin_1_hit_reg_i_22_n_1,
      CO(1) => pin_1_hit_reg_i_22_n_2,
      CO(0) => pin_1_hit_reg_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_51_n_0,
      S(2) => pin_1_hit_i_52_n_0,
      S(1) => pin_1_hit_i_53_n_0,
      S(0) => pin_1_hit_i_54_n_0
    );
pin_1_hit_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_55_n_0,
      CO(3) => pin_1_hit_reg_i_27_n_0,
      CO(2) => pin_1_hit_reg_i_27_n_1,
      CO(1) => pin_1_hit_reg_i_27_n_2,
      CO(0) => pin_1_hit_reg_i_27_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_56_n_0,
      DI(2) => pin_1_hit_i_57_n_0,
      DI(1) => pin_1_hit_i_58_n_0,
      DI(0) => pin_1_hit_i_59_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_27_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_60_n_0,
      S(2) => pin_1_hit_i_61_n_0,
      S(1) => pin_1_hit_i_62_n_0,
      S(0) => pin_1_hit_i_63_n_0
    );
pin_1_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_10_n_0,
      CO(3) => score4,
      CO(2) => pin_1_hit_reg_i_3_n_1,
      CO(1) => pin_1_hit_reg_i_3_n_2,
      CO(0) => pin_1_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_11_n_0,
      DI(2) => pin_1_hit_i_12_n_0,
      DI(1) => pin_1_hit_i_13_n_0,
      DI(0) => pin_1_hit_i_14_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_15_n_0,
      S(2) => pin_1_hit_i_16_n_0,
      S(1) => pin_1_hit_i_17_n_0,
      S(0) => pin_1_hit_i_18_n_0
    );
pin_1_hit_reg_i_36: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_64_n_0,
      CO(3) => pin_1_hit_reg_i_36_n_0,
      CO(2) => pin_1_hit_reg_i_36_n_1,
      CO(1) => pin_1_hit_reg_i_36_n_2,
      CO(0) => pin_1_hit_reg_i_36_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_65_n_0,
      DI(2) => pin_1_hit_i_66_n_0,
      DI(1) => pin_1_hit_i_67_n_0,
      DI(0) => pin_1_hit_i_68_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_36_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_69_n_0,
      S(2) => pin_1_hit_i_70_n_0,
      S(1) => pin_1_hit_i_71_n_0,
      S(0) => pin_1_hit_i_72_n_0
    );
pin_1_hit_reg_i_45: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_73_n_0,
      CO(3) => pin_1_hit_reg_i_45_n_0,
      CO(2) => pin_1_hit_reg_i_45_n_1,
      CO(1) => pin_1_hit_reg_i_45_n_2,
      CO(0) => pin_1_hit_reg_i_45_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_45_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_74_n_0,
      S(2) => pin_1_hit_i_75_n_0,
      S(1) => pin_1_hit_i_76_n_0,
      S(0) => pin_1_hit_i_77_n_0
    );
pin_1_hit_reg_i_50: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_1_hit_reg_i_50_n_0,
      CO(2) => pin_1_hit_reg_i_50_n_1,
      CO(1) => pin_1_hit_reg_i_50_n_2,
      CO(0) => pin_1_hit_reg_i_50_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pin_1_hit_i_78_n_0,
      DI(1) => pin_1_hit_i_79_n_0,
      DI(0) => pin_1_hit_i_80_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_50_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_81_n_0,
      S(2) => pin_1_hit_i_82_n_0,
      S(1) => pin_1_hit_i_83_n_0,
      S(0) => pin_1_hit_i_84_n_0
    );
pin_1_hit_reg_i_55: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_1_hit_reg_i_55_n_0,
      CO(2) => pin_1_hit_reg_i_55_n_1,
      CO(1) => pin_1_hit_reg_i_55_n_2,
      CO(0) => pin_1_hit_reg_i_55_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_85_n_0,
      DI(2 downto 1) => B"00",
      DI(0) => pin_1_hit_i_86_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_55_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_87_n_0,
      S(2) => pin_1_hit_i_88_n_0,
      S(1) => pin_1_hit_i_89_n_0,
      S(0) => pin_1_hit_i_90_n_0
    );
pin_1_hit_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_22_n_0,
      CO(3) => pin_1_hit_reg_i_6_n_0,
      CO(2) => pin_1_hit_reg_i_6_n_1,
      CO(1) => pin_1_hit_reg_i_6_n_2,
      CO(0) => pin_1_hit_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_23_n_0,
      S(2) => pin_1_hit_i_24_n_0,
      S(1) => pin_1_hit_i_25_n_0,
      S(0) => pin_1_hit_i_26_n_0
    );
pin_1_hit_reg_i_64: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_91_n_0,
      CO(3) => pin_1_hit_reg_i_64_n_0,
      CO(2) => pin_1_hit_reg_i_64_n_1,
      CO(1) => pin_1_hit_reg_i_64_n_2,
      CO(0) => pin_1_hit_reg_i_64_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_92_n_0,
      DI(2) => pin_1_hit_i_93_n_0,
      DI(1) => pin_1_hit_i_94_n_0,
      DI(0) => pin_1_hit_i_95_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_64_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_96_n_0,
      S(2) => pin_1_hit_i_97_n_0,
      S(1) => pin_1_hit_i_98_n_0,
      S(0) => pin_1_hit_i_99_n_0
    );
pin_1_hit_reg_i_73: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_100_n_0,
      CO(3) => pin_1_hit_reg_i_73_n_0,
      CO(2) => pin_1_hit_reg_i_73_n_1,
      CO(1) => pin_1_hit_reg_i_73_n_2,
      CO(0) => pin_1_hit_reg_i_73_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_73_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_101_n_0,
      S(2) => pin_1_hit_i_102_n_0,
      S(1) => pin_1_hit_i_103_n_0,
      S(0) => pin_1_hit_i_104_n_0
    );
pin_1_hit_reg_i_91: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_1_hit_reg_i_91_n_0,
      CO(2) => pin_1_hit_reg_i_91_n_1,
      CO(1) => pin_1_hit_reg_i_91_n_2,
      CO(0) => pin_1_hit_reg_i_91_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_105_n_0,
      DI(2) => pin_1_hit_i_106_n_0,
      DI(1) => pin_1_hit_i_107_n_0,
      DI(0) => pin_1_hit_i_108_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_91_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_109_n_0,
      S(2) => pin_1_hit_i_110_n_0,
      S(1) => pin_1_hit_i_111_n_0,
      S(0) => pin_1_hit_i_112_n_0
    );
\pin_1_location_y[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => pin_4_location_y(4),
      O => \pin_1_location_y[4]_i_1_n_0\
    );
\pin_1_location_y[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => pin_1_location_y,
      I1 => pin_4_location_y(6),
      O => \pin_1_location_y[6]_i_1_n_0\
    );
\pin_1_location_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => \pin_1_location_y[4]_i_1_n_0\,
      Q => pin_4_location_y(4),
      R => '0'
    );
\pin_1_location_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => \pin_1_location_y[6]_i_1_n_0\,
      Q => pin_4_location_y(6),
      R => '0'
    );
pin_2_hit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF80"
    )
        port map (
      I0 => pin_2_hit_i_2_n_0,
      I1 => pin_1_hit_i_5_n_0,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => pin_2_hit_reg_n_0,
      O => pin_2_hit_i_1_n_0
    );
pin_2_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => pin_2_hit_i_10_n_0
    );
pin_2_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => pin_2_hit_i_11_n_0
    );
pin_2_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_2_hit_i_12_n_0
    );
pin_2_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_2_hit_i_13_n_0
    );
pin_2_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_2_hit_i_14_n_0
    );
pin_2_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_2_hit_i_15_n_0
    );
pin_2_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_2_hit_i_17_n_0
    );
pin_2_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_2_hit_i_18_n_0
    );
pin_2_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_2_hit_i_19_n_0
    );
pin_2_hit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => score440_in,
      I1 => score439_in,
      I2 => score3,
      I3 => score2,
      O => pin_2_hit_i_2_n_0
    );
pin_2_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_2_hit_i_20_n_0
    );
pin_2_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => pin_2_hit_i_22_n_0
    );
pin_2_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => pin_2_hit_i_23_n_0
    );
pin_2_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => pin_2_hit_i_24_n_0
    );
pin_2_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => pin_2_hit_i_25_n_0
    );
pin_2_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_2_hit_i_26_n_0
    );
pin_2_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_2_hit_i_27_n_0
    );
pin_2_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_2_hit_i_28_n_0
    );
pin_2_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_2_hit_i_29_n_0
    );
pin_2_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_2_hit_i_31_n_0
    );
pin_2_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_2_hit_i_32_n_0
    );
pin_2_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_2_hit_i_33_n_0
    );
pin_2_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_2_hit_i_34_n_0
    );
pin_2_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => pin_2_hit_i_36_n_0
    );
pin_2_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => pin_2_hit_i_37_n_0
    );
pin_2_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => pin_2_hit_i_38_n_0
    );
pin_2_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => pin_2_hit_i_39_n_0
    );
pin_2_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_2_hit_i_40_n_0
    );
pin_2_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_2_hit_i_41_n_0
    );
pin_2_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_2_hit_i_42_n_0
    );
pin_2_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_2_hit_i_43_n_0
    );
pin_2_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_2_hit_i_44_n_0
    );
pin_2_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[6]\,
      I1 => \bowling_ball_location_x_reg_n_0_[7]\,
      O => pin_2_hit_i_45_n_0
    );
pin_2_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_2_hit_i_46_n_0
    );
pin_2_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_2_hit_i_47_n_0
    );
pin_2_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_2_hit_i_48_n_0
    );
pin_2_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_2_hit_i_49_n_0
    );
pin_2_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_2_hit_i_50_n_0
    );
pin_2_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_2_hit_i_51_n_0
    );
pin_2_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_2_hit_i_52_n_0
    );
pin_2_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_2_hit_i_53_n_0
    );
pin_2_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_2_hit_i_54_n_0
    );
pin_2_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_2_hit_i_55_n_0
    );
pin_2_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_2_hit_i_6_n_0
    );
pin_2_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => pin_2_hit_i_8_n_0
    );
pin_2_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => pin_2_hit_i_9_n_0
    );
pin_2_hit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => pin_2_hit_i_1_n_0,
      Q => pin_2_hit_reg_n_0,
      R => '0'
    );
pin_2_hit_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_30_n_0,
      CO(3) => pin_2_hit_reg_i_16_n_0,
      CO(2) => pin_2_hit_reg_i_16_n_1,
      CO(1) => pin_2_hit_reg_i_16_n_2,
      CO(0) => pin_2_hit_reg_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_2_hit_reg_i_16_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_31_n_0,
      S(2) => pin_2_hit_i_32_n_0,
      S(1) => pin_2_hit_i_33_n_0,
      S(0) => pin_2_hit_i_34_n_0
    );
pin_2_hit_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_35_n_0,
      CO(3) => pin_2_hit_reg_i_21_n_0,
      CO(2) => pin_2_hit_reg_i_21_n_1,
      CO(1) => pin_2_hit_reg_i_21_n_2,
      CO(0) => pin_2_hit_reg_i_21_n_3,
      CYINIT => '0',
      DI(3) => pin_2_hit_i_36_n_0,
      DI(2) => pin_2_hit_i_37_n_0,
      DI(1) => pin_2_hit_i_38_n_0,
      DI(0) => pin_2_hit_i_39_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_40_n_0,
      S(2) => pin_2_hit_i_41_n_0,
      S(1) => pin_2_hit_i_42_n_0,
      S(0) => pin_2_hit_i_43_n_0
    );
pin_2_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_5_n_0,
      CO(3 downto 1) => NLW_pin_2_hit_reg_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => score440_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bowling_ball_location_x_reg_n_0_[31]\,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => pin_2_hit_i_6_n_0
    );
pin_2_hit_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_2_hit_reg_i_30_n_0,
      CO(2) => pin_2_hit_reg_i_30_n_1,
      CO(1) => pin_2_hit_reg_i_30_n_2,
      CO(0) => pin_2_hit_reg_i_30_n_3,
      CYINIT => pin_2_hit_i_44_n_0,
      DI(3 downto 1) => B"000",
      DI(0) => pin_2_hit_i_45_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_46_n_0,
      S(2) => pin_2_hit_i_47_n_0,
      S(1) => pin_2_hit_i_48_n_0,
      S(0) => pin_2_hit_i_49_n_0
    );
pin_2_hit_reg_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_2_hit_reg_i_35_n_0,
      CO(2) => pin_2_hit_reg_i_35_n_1,
      CO(1) => pin_2_hit_reg_i_35_n_2,
      CO(0) => pin_2_hit_reg_i_35_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_x_reg_n_0_[5]\,
      DI(1) => pin_2_hit_i_50_n_0,
      DI(0) => pin_2_hit_i_51_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_35_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_52_n_0,
      S(2) => pin_2_hit_i_53_n_0,
      S(1) => pin_2_hit_i_54_n_0,
      S(0) => pin_2_hit_i_55_n_0
    );
pin_2_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_7_n_0,
      CO(3) => score439_in,
      CO(2) => pin_2_hit_reg_i_4_n_1,
      CO(1) => pin_2_hit_reg_i_4_n_2,
      CO(0) => pin_2_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pin_2_hit_i_8_n_0,
      DI(2) => pin_2_hit_i_9_n_0,
      DI(1) => pin_2_hit_i_10_n_0,
      DI(0) => pin_2_hit_i_11_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_12_n_0,
      S(2) => pin_2_hit_i_13_n_0,
      S(1) => pin_2_hit_i_14_n_0,
      S(0) => pin_2_hit_i_15_n_0
    );
pin_2_hit_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_16_n_0,
      CO(3) => pin_2_hit_reg_i_5_n_0,
      CO(2) => pin_2_hit_reg_i_5_n_1,
      CO(1) => pin_2_hit_reg_i_5_n_2,
      CO(0) => pin_2_hit_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_2_hit_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_17_n_0,
      S(2) => pin_2_hit_i_18_n_0,
      S(1) => pin_2_hit_i_19_n_0,
      S(0) => pin_2_hit_i_20_n_0
    );
pin_2_hit_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_21_n_0,
      CO(3) => pin_2_hit_reg_i_7_n_0,
      CO(2) => pin_2_hit_reg_i_7_n_1,
      CO(1) => pin_2_hit_reg_i_7_n_2,
      CO(0) => pin_2_hit_reg_i_7_n_3,
      CYINIT => '0',
      DI(3) => pin_2_hit_i_22_n_0,
      DI(2) => pin_2_hit_i_23_n_0,
      DI(1) => pin_2_hit_i_24_n_0,
      DI(0) => pin_2_hit_i_25_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_26_n_0,
      S(2) => pin_2_hit_i_27_n_0,
      S(1) => pin_2_hit_i_28_n_0,
      S(0) => pin_2_hit_i_29_n_0
    );
pin_3_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF08000000"
    )
        port map (
      I0 => score447_in,
      I1 => score446_in,
      I2 => pin_1_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I5 => pin_3_hit_reg_n_0,
      O => pin_3_hit_i_1_n_0
    );
pin_3_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => pin_3_hit_i_10_n_0
    );
pin_3_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => pin_3_hit_i_11_n_0
    );
pin_3_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => pin_3_hit_i_12_n_0
    );
pin_3_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_3_hit_i_13_n_0
    );
pin_3_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_3_hit_i_14_n_0
    );
pin_3_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_3_hit_i_15_n_0
    );
pin_3_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_3_hit_i_16_n_0
    );
pin_3_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_3_hit_i_18_n_0
    );
pin_3_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_3_hit_i_19_n_0
    );
pin_3_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_3_hit_i_20_n_0
    );
pin_3_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_3_hit_i_21_n_0
    );
pin_3_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => pin_3_hit_i_23_n_0
    );
pin_3_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => pin_3_hit_i_24_n_0
    );
pin_3_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => pin_3_hit_i_25_n_0
    );
pin_3_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => pin_3_hit_i_26_n_0
    );
pin_3_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_3_hit_i_27_n_0
    );
pin_3_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_3_hit_i_28_n_0
    );
pin_3_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_3_hit_i_29_n_0
    );
pin_3_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_3_hit_i_30_n_0
    );
pin_3_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_3_hit_i_32_n_0
    );
pin_3_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_3_hit_i_33_n_0
    );
pin_3_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_3_hit_i_34_n_0
    );
pin_3_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_3_hit_i_35_n_0
    );
pin_3_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => pin_3_hit_i_37_n_0
    );
pin_3_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => pin_3_hit_i_38_n_0
    );
pin_3_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => pin_3_hit_i_39_n_0
    );
pin_3_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => pin_3_hit_i_40_n_0
    );
pin_3_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_3_hit_i_41_n_0
    );
pin_3_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_3_hit_i_42_n_0
    );
pin_3_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_3_hit_i_43_n_0
    );
pin_3_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_3_hit_i_44_n_0
    );
pin_3_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_3_hit_i_45_n_0
    );
pin_3_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_3_hit_i_46_n_0
    );
pin_3_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_3_hit_i_47_n_0
    );
pin_3_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_3_hit_i_48_n_0
    );
pin_3_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_3_hit_i_49_n_0
    );
pin_3_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_3_hit_i_5_n_0
    );
pin_3_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_3_hit_i_50_n_0
    );
pin_3_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_3_hit_i_51_n_0
    );
pin_3_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_3_hit_i_52_n_0
    );
pin_3_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_3_hit_i_53_n_0
    );
pin_3_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_3_hit_i_54_n_0
    );
pin_3_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_3_hit_i_55_n_0
    );
pin_3_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_3_hit_i_56_n_0
    );
pin_3_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_3_hit_i_6_n_0
    );
pin_3_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_3_hit_i_7_n_0
    );
pin_3_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => pin_3_hit_i_9_n_0
    );
pin_3_hit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => pin_3_hit_i_1_n_0,
      Q => pin_3_hit_reg_n_0,
      R => '0'
    );
pin_3_hit_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => pin_3_hit_reg_i_31_n_0,
      CO(3) => pin_3_hit_reg_i_17_n_0,
      CO(2) => pin_3_hit_reg_i_17_n_1,
      CO(1) => pin_3_hit_reg_i_17_n_2,
      CO(0) => pin_3_hit_reg_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_3_hit_reg_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_32_n_0,
      S(2) => pin_3_hit_i_33_n_0,
      S(1) => pin_3_hit_i_34_n_0,
      S(0) => pin_3_hit_i_35_n_0
    );
pin_3_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_3_hit_reg_i_4_n_0,
      CO(3) => NLW_pin_3_hit_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => score447_in,
      CO(1) => pin_3_hit_reg_i_2_n_2,
      CO(0) => pin_3_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_x_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_pin_3_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => pin_3_hit_i_5_n_0,
      S(1) => pin_3_hit_i_6_n_0,
      S(0) => pin_3_hit_i_7_n_0
    );
pin_3_hit_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => pin_3_hit_reg_i_36_n_0,
      CO(3) => pin_3_hit_reg_i_22_n_0,
      CO(2) => pin_3_hit_reg_i_22_n_1,
      CO(1) => pin_3_hit_reg_i_22_n_2,
      CO(0) => pin_3_hit_reg_i_22_n_3,
      CYINIT => '0',
      DI(3) => pin_3_hit_i_37_n_0,
      DI(2) => pin_3_hit_i_38_n_0,
      DI(1) => pin_3_hit_i_39_n_0,
      DI(0) => pin_3_hit_i_40_n_0,
      O(3 downto 0) => NLW_pin_3_hit_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_41_n_0,
      S(2) => pin_3_hit_i_42_n_0,
      S(1) => pin_3_hit_i_43_n_0,
      S(0) => pin_3_hit_i_44_n_0
    );
pin_3_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_3_hit_reg_i_8_n_0,
      CO(3) => score446_in,
      CO(2) => pin_3_hit_reg_i_3_n_1,
      CO(1) => pin_3_hit_reg_i_3_n_2,
      CO(0) => pin_3_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => pin_3_hit_i_9_n_0,
      DI(2) => pin_3_hit_i_10_n_0,
      DI(1) => pin_3_hit_i_11_n_0,
      DI(0) => pin_3_hit_i_12_n_0,
      O(3 downto 0) => NLW_pin_3_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_13_n_0,
      S(2) => pin_3_hit_i_14_n_0,
      S(1) => pin_3_hit_i_15_n_0,
      S(0) => pin_3_hit_i_16_n_0
    );
pin_3_hit_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_3_hit_reg_i_31_n_0,
      CO(2) => pin_3_hit_reg_i_31_n_1,
      CO(1) => pin_3_hit_reg_i_31_n_2,
      CO(0) => pin_3_hit_reg_i_31_n_3,
      CYINIT => '0',
      DI(3) => pin_3_hit_i_45_n_0,
      DI(2 downto 1) => B"00",
      DI(0) => pin_3_hit_i_46_n_0,
      O(3 downto 0) => NLW_pin_3_hit_reg_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_47_n_0,
      S(2) => pin_3_hit_i_48_n_0,
      S(1) => pin_3_hit_i_49_n_0,
      S(0) => pin_3_hit_i_50_n_0
    );
pin_3_hit_reg_i_36: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_3_hit_reg_i_36_n_0,
      CO(2) => pin_3_hit_reg_i_36_n_1,
      CO(1) => pin_3_hit_reg_i_36_n_2,
      CO(0) => pin_3_hit_reg_i_36_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pin_3_hit_i_51_n_0,
      DI(1) => \bowling_ball_location_x_reg_n_0_[3]\,
      DI(0) => pin_3_hit_i_52_n_0,
      O(3 downto 0) => NLW_pin_3_hit_reg_i_36_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_53_n_0,
      S(2) => pin_3_hit_i_54_n_0,
      S(1) => pin_3_hit_i_55_n_0,
      S(0) => pin_3_hit_i_56_n_0
    );
pin_3_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_3_hit_reg_i_17_n_0,
      CO(3) => pin_3_hit_reg_i_4_n_0,
      CO(2) => pin_3_hit_reg_i_4_n_1,
      CO(1) => pin_3_hit_reg_i_4_n_2,
      CO(0) => pin_3_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_3_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_18_n_0,
      S(2) => pin_3_hit_i_19_n_0,
      S(1) => pin_3_hit_i_20_n_0,
      S(0) => pin_3_hit_i_21_n_0
    );
pin_3_hit_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => pin_3_hit_reg_i_22_n_0,
      CO(3) => pin_3_hit_reg_i_8_n_0,
      CO(2) => pin_3_hit_reg_i_8_n_1,
      CO(1) => pin_3_hit_reg_i_8_n_2,
      CO(0) => pin_3_hit_reg_i_8_n_3,
      CYINIT => '0',
      DI(3) => pin_3_hit_i_23_n_0,
      DI(2) => pin_3_hit_i_24_n_0,
      DI(1) => pin_3_hit_i_25_n_0,
      DI(0) => pin_3_hit_i_26_n_0,
      O(3 downto 0) => NLW_pin_3_hit_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_27_n_0,
      S(2) => pin_3_hit_i_28_n_0,
      S(1) => pin_3_hit_i_29_n_0,
      S(0) => pin_3_hit_i_30_n_0
    );
pin_4_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF08000000"
    )
        port map (
      I0 => score427_in,
      I1 => score426_in,
      I2 => pin_1_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I5 => pin_4_hit_reg_n_0,
      O => pin_4_hit_i_1_n_0
    );
pin_4_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => pin_4_hit_i_10_n_0
    );
pin_4_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => pin_4_hit_i_11_n_0
    );
pin_4_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => pin_4_hit_i_12_n_0
    );
pin_4_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_4_hit_i_13_n_0
    );
pin_4_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_4_hit_i_14_n_0
    );
pin_4_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_4_hit_i_15_n_0
    );
pin_4_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_4_hit_i_16_n_0
    );
pin_4_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_4_hit_i_18_n_0
    );
pin_4_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_4_hit_i_19_n_0
    );
pin_4_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_4_hit_i_20_n_0
    );
pin_4_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_4_hit_i_21_n_0
    );
pin_4_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => pin_4_hit_i_23_n_0
    );
pin_4_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => pin_4_hit_i_24_n_0
    );
pin_4_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => pin_4_hit_i_25_n_0
    );
pin_4_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => pin_4_hit_i_26_n_0
    );
pin_4_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_4_hit_i_27_n_0
    );
pin_4_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_4_hit_i_28_n_0
    );
pin_4_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_4_hit_i_29_n_0
    );
pin_4_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_4_hit_i_30_n_0
    );
pin_4_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_4_hit_i_32_n_0
    );
pin_4_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_4_hit_i_33_n_0
    );
pin_4_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_4_hit_i_34_n_0
    );
pin_4_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_4_hit_i_35_n_0
    );
pin_4_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => pin_4_hit_i_37_n_0
    );
pin_4_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => pin_4_hit_i_38_n_0
    );
pin_4_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => pin_4_hit_i_39_n_0
    );
pin_4_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => pin_4_hit_i_40_n_0
    );
pin_4_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_4_hit_i_41_n_0
    );
pin_4_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_4_hit_i_42_n_0
    );
pin_4_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_4_hit_i_43_n_0
    );
pin_4_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_4_hit_i_44_n_0
    );
pin_4_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_4_hit_i_45_n_0
    );
pin_4_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_4_hit_i_46_n_0
    );
pin_4_hit_i_47: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_4_hit_i_47_n_0
    );
pin_4_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_4_hit_i_48_n_0
    );
pin_4_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_4_hit_i_49_n_0
    );
pin_4_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_4_hit_i_5_n_0
    );
pin_4_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_4_hit_i_50_n_0
    );
pin_4_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_4_hit_i_51_n_0
    );
pin_4_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_4_hit_i_52_n_0
    );
pin_4_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_4_hit_i_53_n_0
    );
pin_4_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_4_hit_i_54_n_0
    );
pin_4_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_4_hit_i_55_n_0
    );
pin_4_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_4_hit_i_56_n_0
    );
pin_4_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_4_hit_i_57_n_0
    );
pin_4_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_4_hit_i_6_n_0
    );
pin_4_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_4_hit_i_7_n_0
    );
pin_4_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => pin_4_hit_i_9_n_0
    );
pin_4_hit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => pin_4_hit_i_1_n_0,
      Q => pin_4_hit_reg_n_0,
      R => '0'
    );
pin_4_hit_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => pin_4_hit_reg_i_31_n_0,
      CO(3) => pin_4_hit_reg_i_17_n_0,
      CO(2) => pin_4_hit_reg_i_17_n_1,
      CO(1) => pin_4_hit_reg_i_17_n_2,
      CO(0) => pin_4_hit_reg_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_4_hit_reg_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_32_n_0,
      S(2) => pin_4_hit_i_33_n_0,
      S(1) => pin_4_hit_i_34_n_0,
      S(0) => pin_4_hit_i_35_n_0
    );
pin_4_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_4_hit_reg_i_4_n_0,
      CO(3) => NLW_pin_4_hit_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => score427_in,
      CO(1) => pin_4_hit_reg_i_2_n_2,
      CO(0) => pin_4_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_x_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_pin_4_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => pin_4_hit_i_5_n_0,
      S(1) => pin_4_hit_i_6_n_0,
      S(0) => pin_4_hit_i_7_n_0
    );
pin_4_hit_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => pin_4_hit_reg_i_36_n_0,
      CO(3) => pin_4_hit_reg_i_22_n_0,
      CO(2) => pin_4_hit_reg_i_22_n_1,
      CO(1) => pin_4_hit_reg_i_22_n_2,
      CO(0) => pin_4_hit_reg_i_22_n_3,
      CYINIT => '0',
      DI(3) => pin_4_hit_i_37_n_0,
      DI(2) => pin_4_hit_i_38_n_0,
      DI(1) => pin_4_hit_i_39_n_0,
      DI(0) => pin_4_hit_i_40_n_0,
      O(3 downto 0) => NLW_pin_4_hit_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_41_n_0,
      S(2) => pin_4_hit_i_42_n_0,
      S(1) => pin_4_hit_i_43_n_0,
      S(0) => pin_4_hit_i_44_n_0
    );
pin_4_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_4_hit_reg_i_8_n_0,
      CO(3) => score426_in,
      CO(2) => pin_4_hit_reg_i_3_n_1,
      CO(1) => pin_4_hit_reg_i_3_n_2,
      CO(0) => pin_4_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => pin_4_hit_i_9_n_0,
      DI(2) => pin_4_hit_i_10_n_0,
      DI(1) => pin_4_hit_i_11_n_0,
      DI(0) => pin_4_hit_i_12_n_0,
      O(3 downto 0) => NLW_pin_4_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_13_n_0,
      S(2) => pin_4_hit_i_14_n_0,
      S(1) => pin_4_hit_i_15_n_0,
      S(0) => pin_4_hit_i_16_n_0
    );
pin_4_hit_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_4_hit_reg_i_31_n_0,
      CO(2) => pin_4_hit_reg_i_31_n_1,
      CO(1) => pin_4_hit_reg_i_31_n_2,
      CO(0) => pin_4_hit_reg_i_31_n_3,
      CYINIT => '0',
      DI(3) => pin_4_hit_i_45_n_0,
      DI(2) => '0',
      DI(1) => pin_4_hit_i_46_n_0,
      DI(0) => pin_4_hit_i_47_n_0,
      O(3 downto 0) => NLW_pin_4_hit_reg_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_48_n_0,
      S(2) => pin_4_hit_i_49_n_0,
      S(1) => pin_4_hit_i_50_n_0,
      S(0) => pin_4_hit_i_51_n_0
    );
pin_4_hit_reg_i_36: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_4_hit_reg_i_36_n_0,
      CO(2) => pin_4_hit_reg_i_36_n_1,
      CO(1) => pin_4_hit_reg_i_36_n_2,
      CO(0) => pin_4_hit_reg_i_36_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pin_4_hit_i_52_n_0,
      DI(0) => pin_4_hit_i_53_n_0,
      O(3 downto 0) => NLW_pin_4_hit_reg_i_36_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_54_n_0,
      S(2) => pin_4_hit_i_55_n_0,
      S(1) => pin_4_hit_i_56_n_0,
      S(0) => pin_4_hit_i_57_n_0
    );
pin_4_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_4_hit_reg_i_17_n_0,
      CO(3) => pin_4_hit_reg_i_4_n_0,
      CO(2) => pin_4_hit_reg_i_4_n_1,
      CO(1) => pin_4_hit_reg_i_4_n_2,
      CO(0) => pin_4_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_4_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_18_n_0,
      S(2) => pin_4_hit_i_19_n_0,
      S(1) => pin_4_hit_i_20_n_0,
      S(0) => pin_4_hit_i_21_n_0
    );
pin_4_hit_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => pin_4_hit_reg_i_22_n_0,
      CO(3) => pin_4_hit_reg_i_8_n_0,
      CO(2) => pin_4_hit_reg_i_8_n_1,
      CO(1) => pin_4_hit_reg_i_8_n_2,
      CO(0) => pin_4_hit_reg_i_8_n_3,
      CYINIT => '0',
      DI(3) => pin_4_hit_i_23_n_0,
      DI(2) => pin_4_hit_i_24_n_0,
      DI(1) => pin_4_hit_i_25_n_0,
      DI(0) => pin_4_hit_i_26_n_0,
      O(3 downto 0) => NLW_pin_4_hit_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_27_n_0,
      S(2) => pin_4_hit_i_28_n_0,
      S(1) => pin_4_hit_i_29_n_0,
      S(0) => pin_4_hit_i_30_n_0
    );
pin_5_hit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF40"
    )
        port map (
      I0 => pin_5_hit_i_2_n_0,
      I1 => pin_1_hit_i_5_n_0,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => pin_5_hit_reg_n_0,
      O => pin_5_hit_i_1_n_0
    );
pin_5_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_5_hit_i_10_n_0
    );
pin_5_hit_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_5_hit_i_100_n_0
    );
pin_5_hit_i_101: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_5_hit_i_101_n_0
    );
pin_5_hit_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_5_hit_i_102_n_0
    );
pin_5_hit_i_103: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_5_hit_i_103_n_0
    );
pin_5_hit_i_104: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_5_hit_i_104_n_0
    );
pin_5_hit_i_105: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_273_n_1\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      I2 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => pin_5_hit_i_105_n_0
    );
pin_5_hit_i_106: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5071"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => \fb_pixel_reg[2]_i_273_n_6\,
      I3 => \fb_pixel_reg[2]_i_274_n_1\,
      O => pin_5_hit_i_106_n_0
    );
pin_5_hit_i_107: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5071"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => \fb_pixel_reg[2]_i_274_n_6\,
      I3 => \fb_pixel_reg[2]_i_275_n_0\,
      O => pin_5_hit_i_107_n_0
    );
pin_5_hit_i_108: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => \fb_pixel_reg[2]_i_275_n_6\,
      I3 => \fb_pixel_reg[2]_i_275_n_5\,
      O => pin_5_hit_i_108_n_0
    );
pin_5_hit_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_273_n_1\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_5_hit_i_109_n_0
    );
pin_5_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_5_hit_i_11_n_0
    );
pin_5_hit_i_110: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_274_n_1\,
      I1 => \fb_pixel_reg[2]_i_273_n_6\,
      I2 => \bowling_ball_location_y_reg_n_0_[7]\,
      I3 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_5_hit_i_110_n_0
    );
pin_5_hit_i_111: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_275_n_0\,
      I1 => \fb_pixel_reg[2]_i_274_n_6\,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      I3 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_5_hit_i_111_n_0
    );
pin_5_hit_i_112: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_275_n_6\,
      I1 => \fb_pixel_reg[2]_i_275_n_5\,
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      I3 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_5_hit_i_112_n_0
    );
pin_5_hit_i_113: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => pin_4_location_y(6),
      O => pin_5_hit_i_113_n_0
    );
pin_5_hit_i_114: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      I2 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_5_hit_i_114_n_0
    );
pin_5_hit_i_115: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      I3 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_5_hit_i_115_n_0
    );
pin_5_hit_i_116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_5_hit_i_116_n_0
    );
pin_5_hit_i_117: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => pin_5_hit_i_117_n_0
    );
pin_5_hit_i_118: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      I2 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_5_hit_i_118_n_0
    );
pin_5_hit_i_119: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pin_4_location_y(6),
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      I3 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_5_hit_i_119_n_0
    );
pin_5_hit_i_120: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => pin_5_hit_i_120_n_0
    );
pin_5_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => pin_5_hit_i_13_n_0
    );
pin_5_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => pin_5_hit_i_14_n_0
    );
pin_5_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => pin_5_hit_i_15_n_0
    );
pin_5_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => pin_5_hit_i_16_n_0
    );
pin_5_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_5_hit_i_17_n_0
    );
pin_5_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_5_hit_i_18_n_0
    );
pin_5_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_5_hit_i_19_n_0
    );
pin_5_hit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => score432_in,
      I1 => score429_in,
      I2 => score330_in,
      I3 => score231_in,
      O => pin_5_hit_i_2_n_0
    );
pin_5_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_5_hit_i_20_n_0
    );
pin_5_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_5_hit_i_22_n_0
    );
pin_5_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_5_hit_i_23_n_0
    );
pin_5_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_5_hit_i_24_n_0
    );
pin_5_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[30]\,
      I1 => \bowling_ball_location_y_reg_n_0_[31]\,
      O => pin_5_hit_i_26_n_0
    );
pin_5_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[28]\,
      I1 => \bowling_ball_location_y_reg_n_0_[29]\,
      O => pin_5_hit_i_27_n_0
    );
pin_5_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[26]\,
      I1 => \bowling_ball_location_y_reg_n_0_[27]\,
      O => pin_5_hit_i_28_n_0
    );
pin_5_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      I1 => \bowling_ball_location_y_reg_n_0_[25]\,
      O => pin_5_hit_i_29_n_0
    );
pin_5_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_5_hit_i_30_n_0
    );
pin_5_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_5_hit_i_31_n_0
    );
pin_5_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_5_hit_i_32_n_0
    );
pin_5_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_5_hit_i_33_n_0
    );
pin_5_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_5_hit_i_35_n_0
    );
pin_5_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_5_hit_i_36_n_0
    );
pin_5_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_5_hit_i_37_n_0
    );
pin_5_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_5_hit_i_38_n_0
    );
pin_5_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => pin_5_hit_i_40_n_0
    );
pin_5_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => pin_5_hit_i_41_n_0
    );
pin_5_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => pin_5_hit_i_42_n_0
    );
pin_5_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => pin_5_hit_i_43_n_0
    );
pin_5_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_5_hit_i_44_n_0
    );
pin_5_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_5_hit_i_45_n_0
    );
pin_5_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_5_hit_i_46_n_0
    );
pin_5_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_5_hit_i_47_n_0
    );
pin_5_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_5_hit_i_49_n_0
    );
pin_5_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_5_hit_i_50_n_0
    );
pin_5_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_5_hit_i_51_n_0
    );
pin_5_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_5_hit_i_52_n_0
    );
pin_5_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[22]\,
      I1 => \bowling_ball_location_y_reg_n_0_[23]\,
      O => pin_5_hit_i_54_n_0
    );
pin_5_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[20]\,
      I1 => \bowling_ball_location_y_reg_n_0_[21]\,
      O => pin_5_hit_i_55_n_0
    );
pin_5_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      I1 => \bowling_ball_location_y_reg_n_0_[19]\,
      O => pin_5_hit_i_56_n_0
    );
pin_5_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[16]\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      O => pin_5_hit_i_57_n_0
    );
pin_5_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_5_hit_i_58_n_0
    );
pin_5_hit_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_5_hit_i_59_n_0
    );
pin_5_hit_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_5_hit_i_60_n_0
    );
pin_5_hit_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_5_hit_i_61_n_0
    );
pin_5_hit_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_5_hit_i_63_n_0
    );
pin_5_hit_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_5_hit_i_64_n_0
    );
pin_5_hit_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_5_hit_i_65_n_0
    );
pin_5_hit_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_5_hit_i_66_n_0
    );
pin_5_hit_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => pin_5_hit_i_68_n_0
    );
pin_5_hit_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => pin_5_hit_i_69_n_0
    );
pin_5_hit_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => pin_5_hit_i_70_n_0
    );
pin_5_hit_i_71: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => pin_5_hit_i_71_n_0
    );
pin_5_hit_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_5_hit_i_72_n_0
    );
pin_5_hit_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_5_hit_i_73_n_0
    );
pin_5_hit_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_5_hit_i_74_n_0
    );
pin_5_hit_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_5_hit_i_75_n_0
    );
pin_5_hit_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_5_hit_i_77_n_0
    );
pin_5_hit_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_5_hit_i_78_n_0
    );
pin_5_hit_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_5_hit_i_79_n_0
    );
pin_5_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_5_hit_i_8_n_0
    );
pin_5_hit_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_5_hit_i_80_n_0
    );
pin_5_hit_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      I1 => \bowling_ball_location_y_reg_n_0_[15]\,
      O => pin_5_hit_i_82_n_0
    );
pin_5_hit_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      I1 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => pin_5_hit_i_83_n_0
    );
pin_5_hit_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[10]\,
      I1 => \bowling_ball_location_y_reg_n_0_[11]\,
      O => pin_5_hit_i_84_n_0
    );
pin_5_hit_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[8]\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_5_hit_i_85_n_0
    );
pin_5_hit_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_5_hit_i_86_n_0
    );
pin_5_hit_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_5_hit_i_87_n_0
    );
pin_5_hit_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_5_hit_i_88_n_0
    );
pin_5_hit_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[9]\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => pin_5_hit_i_89_n_0
    );
pin_5_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_5_hit_i_9_n_0
    );
pin_5_hit_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[6]\,
      I1 => \bowling_ball_location_x_reg_n_0_[7]\,
      O => pin_5_hit_i_90_n_0
    );
pin_5_hit_i_91: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_5_hit_i_91_n_0
    );
pin_5_hit_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_5_hit_i_92_n_0
    );
pin_5_hit_i_93: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_5_hit_i_93_n_0
    );
pin_5_hit_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_5_hit_i_94_n_0
    );
pin_5_hit_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_5_hit_i_95_n_0
    );
pin_5_hit_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_5_hit_i_96_n_0
    );
pin_5_hit_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_5_hit_i_97_n_0
    );
pin_5_hit_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_5_hit_i_98_n_0
    );
pin_5_hit_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_5_hit_i_99_n_0
    );
pin_5_hit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => pin_5_hit_i_1_n_0,
      Q => pin_5_hit_reg_n_0,
      R => '0'
    );
pin_5_hit_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_39_n_0,
      CO(3) => pin_5_hit_reg_i_12_n_0,
      CO(2) => pin_5_hit_reg_i_12_n_1,
      CO(1) => pin_5_hit_reg_i_12_n_2,
      CO(0) => pin_5_hit_reg_i_12_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_40_n_0,
      DI(2) => pin_5_hit_i_41_n_0,
      DI(1) => pin_5_hit_i_42_n_0,
      DI(0) => pin_5_hit_i_43_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_44_n_0,
      S(2) => pin_5_hit_i_45_n_0,
      S(1) => pin_5_hit_i_46_n_0,
      S(0) => pin_5_hit_i_47_n_0
    );
pin_5_hit_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_48_n_0,
      CO(3) => pin_5_hit_reg_i_21_n_0,
      CO(2) => pin_5_hit_reg_i_21_n_1,
      CO(1) => pin_5_hit_reg_i_21_n_2,
      CO(0) => pin_5_hit_reg_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_49_n_0,
      S(2) => pin_5_hit_i_50_n_0,
      S(1) => pin_5_hit_i_51_n_0,
      S(0) => pin_5_hit_i_52_n_0
    );
pin_5_hit_reg_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_53_n_0,
      CO(3) => pin_5_hit_reg_i_25_n_0,
      CO(2) => pin_5_hit_reg_i_25_n_1,
      CO(1) => pin_5_hit_reg_i_25_n_2,
      CO(0) => pin_5_hit_reg_i_25_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_54_n_0,
      DI(2) => pin_5_hit_i_55_n_0,
      DI(1) => pin_5_hit_i_56_n_0,
      DI(0) => pin_5_hit_i_57_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_25_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_58_n_0,
      S(2) => pin_5_hit_i_59_n_0,
      S(1) => pin_5_hit_i_60_n_0,
      S(0) => pin_5_hit_i_61_n_0
    );
pin_5_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_7_n_0,
      CO(3) => score432_in,
      CO(2) => pin_5_hit_reg_i_3_n_1,
      CO(1) => pin_5_hit_reg_i_3_n_2,
      CO(0) => pin_5_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_8_n_0,
      S(2) => pin_5_hit_i_9_n_0,
      S(1) => pin_5_hit_i_10_n_0,
      S(0) => pin_5_hit_i_11_n_0
    );
pin_5_hit_reg_i_34: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_62_n_0,
      CO(3) => pin_5_hit_reg_i_34_n_0,
      CO(2) => pin_5_hit_reg_i_34_n_1,
      CO(1) => pin_5_hit_reg_i_34_n_2,
      CO(0) => pin_5_hit_reg_i_34_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_34_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_63_n_0,
      S(2) => pin_5_hit_i_64_n_0,
      S(1) => pin_5_hit_i_65_n_0,
      S(0) => pin_5_hit_i_66_n_0
    );
pin_5_hit_reg_i_39: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_67_n_0,
      CO(3) => pin_5_hit_reg_i_39_n_0,
      CO(2) => pin_5_hit_reg_i_39_n_1,
      CO(1) => pin_5_hit_reg_i_39_n_2,
      CO(0) => pin_5_hit_reg_i_39_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_68_n_0,
      DI(2) => pin_5_hit_i_69_n_0,
      DI(1) => pin_5_hit_i_70_n_0,
      DI(0) => pin_5_hit_i_71_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_39_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_72_n_0,
      S(2) => pin_5_hit_i_73_n_0,
      S(1) => pin_5_hit_i_74_n_0,
      S(0) => pin_5_hit_i_75_n_0
    );
pin_5_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_12_n_0,
      CO(3) => score429_in,
      CO(2) => pin_5_hit_reg_i_4_n_1,
      CO(1) => pin_5_hit_reg_i_4_n_2,
      CO(0) => pin_5_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_13_n_0,
      DI(2) => pin_5_hit_i_14_n_0,
      DI(1) => pin_5_hit_i_15_n_0,
      DI(0) => pin_5_hit_i_16_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_17_n_0,
      S(2) => pin_5_hit_i_18_n_0,
      S(1) => pin_5_hit_i_19_n_0,
      S(0) => pin_5_hit_i_20_n_0
    );
pin_5_hit_reg_i_48: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_76_n_0,
      CO(3) => pin_5_hit_reg_i_48_n_0,
      CO(2) => pin_5_hit_reg_i_48_n_1,
      CO(1) => pin_5_hit_reg_i_48_n_2,
      CO(0) => pin_5_hit_reg_i_48_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_48_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_77_n_0,
      S(2) => pin_5_hit_i_78_n_0,
      S(1) => pin_5_hit_i_79_n_0,
      S(0) => pin_5_hit_i_80_n_0
    );
pin_5_hit_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_21_n_0,
      CO(3) => NLW_pin_5_hit_reg_i_5_CO_UNCONNECTED(3),
      CO(2) => score330_in,
      CO(1) => pin_5_hit_reg_i_5_n_2,
      CO(0) => pin_5_hit_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_y_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => pin_5_hit_i_22_n_0,
      S(1) => pin_5_hit_i_23_n_0,
      S(0) => pin_5_hit_i_24_n_0
    );
pin_5_hit_reg_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_81_n_0,
      CO(3) => pin_5_hit_reg_i_53_n_0,
      CO(2) => pin_5_hit_reg_i_53_n_1,
      CO(1) => pin_5_hit_reg_i_53_n_2,
      CO(0) => pin_5_hit_reg_i_53_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_82_n_0,
      DI(2) => pin_5_hit_i_83_n_0,
      DI(1) => pin_5_hit_i_84_n_0,
      DI(0) => pin_5_hit_i_85_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_53_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_86_n_0,
      S(2) => pin_5_hit_i_87_n_0,
      S(1) => pin_5_hit_i_88_n_0,
      S(0) => pin_5_hit_i_89_n_0
    );
pin_5_hit_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_25_n_0,
      CO(3) => score231_in,
      CO(2) => pin_5_hit_reg_i_6_n_1,
      CO(1) => pin_5_hit_reg_i_6_n_2,
      CO(0) => pin_5_hit_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_26_n_0,
      DI(2) => pin_5_hit_i_27_n_0,
      DI(1) => pin_5_hit_i_28_n_0,
      DI(0) => pin_5_hit_i_29_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_30_n_0,
      S(2) => pin_5_hit_i_31_n_0,
      S(1) => pin_5_hit_i_32_n_0,
      S(0) => pin_5_hit_i_33_n_0
    );
pin_5_hit_reg_i_62: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit_reg_i_62_n_0,
      CO(2) => pin_5_hit_reg_i_62_n_1,
      CO(1) => pin_5_hit_reg_i_62_n_2,
      CO(0) => pin_5_hit_reg_i_62_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_90_n_0,
      DI(2) => pin_5_hit_i_91_n_0,
      DI(1) => pin_5_hit_i_92_n_0,
      DI(0) => pin_5_hit_i_93_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_62_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_94_n_0,
      S(2) => pin_5_hit_i_95_n_0,
      S(1) => pin_5_hit_i_96_n_0,
      S(0) => pin_5_hit_i_97_n_0
    );
pin_5_hit_reg_i_67: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit_reg_i_67_n_0,
      CO(2) => pin_5_hit_reg_i_67_n_1,
      CO(1) => pin_5_hit_reg_i_67_n_2,
      CO(0) => pin_5_hit_reg_i_67_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pin_5_hit_i_98_n_0,
      DI(1) => pin_5_hit_i_99_n_0,
      DI(0) => pin_5_hit_i_100_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_67_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_101_n_0,
      S(2) => pin_5_hit_i_102_n_0,
      S(1) => pin_5_hit_i_103_n_0,
      S(0) => pin_5_hit_i_104_n_0
    );
pin_5_hit_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_34_n_0,
      CO(3) => pin_5_hit_reg_i_7_n_0,
      CO(2) => pin_5_hit_reg_i_7_n_1,
      CO(1) => pin_5_hit_reg_i_7_n_2,
      CO(0) => pin_5_hit_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_35_n_0,
      S(2) => pin_5_hit_i_36_n_0,
      S(1) => pin_5_hit_i_37_n_0,
      S(0) => pin_5_hit_i_38_n_0
    );
pin_5_hit_reg_i_76: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit_reg_i_76_n_0,
      CO(2) => pin_5_hit_reg_i_76_n_1,
      CO(1) => pin_5_hit_reg_i_76_n_2,
      CO(0) => pin_5_hit_reg_i_76_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_105_n_0,
      DI(2) => pin_5_hit_i_106_n_0,
      DI(1) => pin_5_hit_i_107_n_0,
      DI(0) => pin_5_hit_i_108_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_76_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_109_n_0,
      S(2) => pin_5_hit_i_110_n_0,
      S(1) => pin_5_hit_i_111_n_0,
      S(0) => pin_5_hit_i_112_n_0
    );
pin_5_hit_reg_i_81: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit_reg_i_81_n_0,
      CO(2) => pin_5_hit_reg_i_81_n_1,
      CO(1) => pin_5_hit_reg_i_81_n_2,
      CO(0) => pin_5_hit_reg_i_81_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_113_n_0,
      DI(2) => pin_5_hit_i_114_n_0,
      DI(1) => pin_5_hit_i_115_n_0,
      DI(0) => pin_5_hit_i_116_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_81_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_117_n_0,
      S(2) => pin_5_hit_i_118_n_0,
      S(1) => pin_5_hit_i_119_n_0,
      S(0) => pin_5_hit_i_120_n_0
    );
pin_6_hit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF40"
    )
        port map (
      I0 => pin_6_hit_i_2_n_0,
      I1 => pin_1_hit_i_5_n_0,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => pin_6_hit_reg_n_0,
      O => pin_6_hit_i_1_n_0
    );
pin_6_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => pin_6_hit_i_11_n_0
    );
pin_6_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => pin_6_hit_i_12_n_0
    );
pin_6_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => pin_6_hit_i_13_n_0
    );
pin_6_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => pin_6_hit_i_14_n_0
    );
pin_6_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_6_hit_i_15_n_0
    );
pin_6_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_6_hit_i_16_n_0
    );
pin_6_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_6_hit_i_17_n_0
    );
pin_6_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_6_hit_i_18_n_0
    );
pin_6_hit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => score452_in,
      I1 => score451_in,
      I2 => score330_in,
      I3 => score231_in,
      O => pin_6_hit_i_2_n_0
    );
pin_6_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_6_hit_i_20_n_0
    );
pin_6_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_6_hit_i_21_n_0
    );
pin_6_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_6_hit_i_22_n_0
    );
pin_6_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_6_hit_i_23_n_0
    );
pin_6_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => pin_6_hit_i_25_n_0
    );
pin_6_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => pin_6_hit_i_26_n_0
    );
pin_6_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => pin_6_hit_i_27_n_0
    );
pin_6_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => pin_6_hit_i_28_n_0
    );
pin_6_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_6_hit_i_29_n_0
    );
pin_6_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_6_hit_i_30_n_0
    );
pin_6_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_6_hit_i_31_n_0
    );
pin_6_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_6_hit_i_32_n_0
    );
pin_6_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_6_hit_i_34_n_0
    );
pin_6_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_6_hit_i_35_n_0
    );
pin_6_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_6_hit_i_36_n_0
    );
pin_6_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_6_hit_i_37_n_0
    );
pin_6_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => pin_6_hit_i_39_n_0
    );
pin_6_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => pin_6_hit_i_40_n_0
    );
pin_6_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => pin_6_hit_i_41_n_0
    );
pin_6_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => pin_6_hit_i_42_n_0
    );
pin_6_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_6_hit_i_43_n_0
    );
pin_6_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_6_hit_i_44_n_0
    );
pin_6_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_6_hit_i_45_n_0
    );
pin_6_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_6_hit_i_46_n_0
    );
pin_6_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[6]\,
      I1 => \bowling_ball_location_x_reg_n_0_[7]\,
      O => pin_6_hit_i_47_n_0
    );
pin_6_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_6_hit_i_48_n_0
    );
pin_6_hit_i_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_6_hit_i_49_n_0
    );
pin_6_hit_i_50: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_6_hit_i_50_n_0
    );
pin_6_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_6_hit_i_51_n_0
    );
pin_6_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_6_hit_i_52_n_0
    );
pin_6_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_6_hit_i_53_n_0
    );
pin_6_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_6_hit_i_54_n_0
    );
pin_6_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_6_hit_i_55_n_0
    );
pin_6_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_6_hit_i_56_n_0
    );
pin_6_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_6_hit_i_57_n_0
    );
pin_6_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_6_hit_i_58_n_0
    );
pin_6_hit_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_6_hit_i_59_n_0
    );
pin_6_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_6_hit_i_6_n_0
    );
pin_6_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_6_hit_i_7_n_0
    );
pin_6_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_6_hit_i_8_n_0
    );
pin_6_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_6_hit_i_9_n_0
    );
pin_6_hit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => pin_6_hit_i_1_n_0,
      Q => pin_6_hit_reg_n_0,
      R => '0'
    );
pin_6_hit_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_24_n_0,
      CO(3) => pin_6_hit_reg_i_10_n_0,
      CO(2) => pin_6_hit_reg_i_10_n_1,
      CO(1) => pin_6_hit_reg_i_10_n_2,
      CO(0) => pin_6_hit_reg_i_10_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_25_n_0,
      DI(2) => pin_6_hit_i_26_n_0,
      DI(1) => pin_6_hit_i_27_n_0,
      DI(0) => pin_6_hit_i_28_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_29_n_0,
      S(2) => pin_6_hit_i_30_n_0,
      S(1) => pin_6_hit_i_31_n_0,
      S(0) => pin_6_hit_i_32_n_0
    );
pin_6_hit_reg_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_33_n_0,
      CO(3) => pin_6_hit_reg_i_19_n_0,
      CO(2) => pin_6_hit_reg_i_19_n_1,
      CO(1) => pin_6_hit_reg_i_19_n_2,
      CO(0) => pin_6_hit_reg_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_6_hit_reg_i_19_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_34_n_0,
      S(2) => pin_6_hit_i_35_n_0,
      S(1) => pin_6_hit_i_36_n_0,
      S(0) => pin_6_hit_i_37_n_0
    );
pin_6_hit_reg_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_38_n_0,
      CO(3) => pin_6_hit_reg_i_24_n_0,
      CO(2) => pin_6_hit_reg_i_24_n_1,
      CO(1) => pin_6_hit_reg_i_24_n_2,
      CO(0) => pin_6_hit_reg_i_24_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_39_n_0,
      DI(2) => pin_6_hit_i_40_n_0,
      DI(1) => pin_6_hit_i_41_n_0,
      DI(0) => pin_6_hit_i_42_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_24_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_43_n_0,
      S(2) => pin_6_hit_i_44_n_0,
      S(1) => pin_6_hit_i_45_n_0,
      S(0) => pin_6_hit_i_46_n_0
    );
pin_6_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_5_n_0,
      CO(3) => score452_in,
      CO(2) => pin_6_hit_reg_i_3_n_1,
      CO(1) => pin_6_hit_reg_i_3_n_2,
      CO(0) => pin_6_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_pin_6_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_6_n_0,
      S(2) => pin_6_hit_i_7_n_0,
      S(1) => pin_6_hit_i_8_n_0,
      S(0) => pin_6_hit_i_9_n_0
    );
pin_6_hit_reg_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_6_hit_reg_i_33_n_0,
      CO(2) => pin_6_hit_reg_i_33_n_1,
      CO(1) => pin_6_hit_reg_i_33_n_2,
      CO(0) => pin_6_hit_reg_i_33_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_47_n_0,
      DI(2) => pin_6_hit_i_48_n_0,
      DI(1) => pin_6_hit_i_49_n_0,
      DI(0) => pin_6_hit_i_50_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_33_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_51_n_0,
      S(2) => pin_6_hit_i_52_n_0,
      S(1) => pin_6_hit_i_53_n_0,
      S(0) => pin_6_hit_i_54_n_0
    );
pin_6_hit_reg_i_38: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_6_hit_reg_i_38_n_0,
      CO(2) => pin_6_hit_reg_i_38_n_1,
      CO(1) => pin_6_hit_reg_i_38_n_2,
      CO(0) => pin_6_hit_reg_i_38_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_x_reg_n_0_[5]\,
      DI(1) => '0',
      DI(0) => pin_6_hit_i_55_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_38_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_56_n_0,
      S(2) => pin_6_hit_i_57_n_0,
      S(1) => pin_6_hit_i_58_n_0,
      S(0) => pin_6_hit_i_59_n_0
    );
pin_6_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_10_n_0,
      CO(3) => score451_in,
      CO(2) => pin_6_hit_reg_i_4_n_1,
      CO(1) => pin_6_hit_reg_i_4_n_2,
      CO(0) => pin_6_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_11_n_0,
      DI(2) => pin_6_hit_i_12_n_0,
      DI(1) => pin_6_hit_i_13_n_0,
      DI(0) => pin_6_hit_i_14_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_15_n_0,
      S(2) => pin_6_hit_i_16_n_0,
      S(1) => pin_6_hit_i_17_n_0,
      S(0) => pin_6_hit_i_18_n_0
    );
pin_6_hit_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_19_n_0,
      CO(3) => pin_6_hit_reg_i_5_n_0,
      CO(2) => pin_6_hit_reg_i_5_n_1,
      CO(1) => pin_6_hit_reg_i_5_n_2,
      CO(0) => pin_6_hit_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_6_hit_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_20_n_0,
      S(2) => pin_6_hit_i_21_n_0,
      S(1) => pin_6_hit_i_22_n_0,
      S(0) => pin_6_hit_i_23_n_0
    );
pin_7_hit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF80"
    )
        port map (
      I0 => score138_out,
      I1 => pin_1_hit_i_5_n_0,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => pin_7_hit_reg_n_0,
      O => pin_7_hit_i_1_n_0
    );
pin_7_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => pin_7_hit_i_11_n_0
    );
pin_7_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => pin_7_hit_i_12_n_0
    );
pin_7_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => pin_7_hit_i_13_n_0
    );
pin_7_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => pin_7_hit_i_14_n_0
    );
pin_7_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_7_hit_i_15_n_0
    );
pin_7_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_7_hit_i_16_n_0
    );
pin_7_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_7_hit_i_17_n_0
    );
pin_7_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_7_hit_i_18_n_0
    );
pin_7_hit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => score437_in,
      I1 => score436_in,
      I2 => score330_in,
      I3 => score231_in,
      O => score138_out
    );
pin_7_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_7_hit_i_20_n_0
    );
pin_7_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_7_hit_i_21_n_0
    );
pin_7_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_7_hit_i_22_n_0
    );
pin_7_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_7_hit_i_23_n_0
    );
pin_7_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => pin_7_hit_i_25_n_0
    );
pin_7_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => pin_7_hit_i_26_n_0
    );
pin_7_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => pin_7_hit_i_27_n_0
    );
pin_7_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => pin_7_hit_i_28_n_0
    );
pin_7_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_7_hit_i_29_n_0
    );
pin_7_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_7_hit_i_30_n_0
    );
pin_7_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_7_hit_i_31_n_0
    );
pin_7_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_7_hit_i_32_n_0
    );
pin_7_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_7_hit_i_34_n_0
    );
pin_7_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_7_hit_i_35_n_0
    );
pin_7_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_7_hit_i_36_n_0
    );
pin_7_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_7_hit_i_37_n_0
    );
pin_7_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_7_hit_i_38_n_0
    );
pin_7_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => pin_7_hit_i_40_n_0
    );
pin_7_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => pin_7_hit_i_41_n_0
    );
pin_7_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => pin_7_hit_i_42_n_0
    );
pin_7_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => pin_7_hit_i_43_n_0
    );
pin_7_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_7_hit_i_44_n_0
    );
pin_7_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_7_hit_i_45_n_0
    );
pin_7_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_7_hit_i_46_n_0
    );
pin_7_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_7_hit_i_47_n_0
    );
pin_7_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_7_hit_i_48_n_0
    );
pin_7_hit_i_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_7_hit_i_49_n_0
    );
pin_7_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_7_hit_i_50_n_0
    );
pin_7_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_7_hit_i_51_n_0
    );
pin_7_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_7_hit_i_52_n_0
    );
pin_7_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_7_hit_i_53_n_0
    );
pin_7_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_7_hit_i_54_n_0
    );
pin_7_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_7_hit_i_55_n_0
    );
pin_7_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_7_hit_i_56_n_0
    );
pin_7_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_7_hit_i_57_n_0
    );
pin_7_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_7_hit_i_58_n_0
    );
pin_7_hit_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_7_hit_i_59_n_0
    );
pin_7_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_7_hit_i_6_n_0
    );
pin_7_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_7_hit_i_7_n_0
    );
pin_7_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_7_hit_i_8_n_0
    );
pin_7_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_7_hit_i_9_n_0
    );
pin_7_hit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => pin_7_hit_i_1_n_0,
      Q => pin_7_hit_reg_n_0,
      R => '0'
    );
pin_7_hit_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_24_n_0,
      CO(3) => pin_7_hit_reg_i_10_n_0,
      CO(2) => pin_7_hit_reg_i_10_n_1,
      CO(1) => pin_7_hit_reg_i_10_n_2,
      CO(0) => pin_7_hit_reg_i_10_n_3,
      CYINIT => '0',
      DI(3) => pin_7_hit_i_25_n_0,
      DI(2) => pin_7_hit_i_26_n_0,
      DI(1) => pin_7_hit_i_27_n_0,
      DI(0) => pin_7_hit_i_28_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_29_n_0,
      S(2) => pin_7_hit_i_30_n_0,
      S(1) => pin_7_hit_i_31_n_0,
      S(0) => pin_7_hit_i_32_n_0
    );
pin_7_hit_reg_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_33_n_0,
      CO(3) => pin_7_hit_reg_i_19_n_0,
      CO(2) => pin_7_hit_reg_i_19_n_1,
      CO(1) => pin_7_hit_reg_i_19_n_2,
      CO(0) => pin_7_hit_reg_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pin_7_hit_i_34_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_19_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_35_n_0,
      S(2) => pin_7_hit_i_36_n_0,
      S(1) => pin_7_hit_i_37_n_0,
      S(0) => pin_7_hit_i_38_n_0
    );
pin_7_hit_reg_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_39_n_0,
      CO(3) => pin_7_hit_reg_i_24_n_0,
      CO(2) => pin_7_hit_reg_i_24_n_1,
      CO(1) => pin_7_hit_reg_i_24_n_2,
      CO(0) => pin_7_hit_reg_i_24_n_3,
      CYINIT => '0',
      DI(3) => pin_7_hit_i_40_n_0,
      DI(2) => pin_7_hit_i_41_n_0,
      DI(1) => pin_7_hit_i_42_n_0,
      DI(0) => pin_7_hit_i_43_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_24_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_44_n_0,
      S(2) => pin_7_hit_i_45_n_0,
      S(1) => pin_7_hit_i_46_n_0,
      S(0) => pin_7_hit_i_47_n_0
    );
pin_7_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_5_n_0,
      CO(3) => score437_in,
      CO(2) => pin_7_hit_reg_i_3_n_1,
      CO(1) => pin_7_hit_reg_i_3_n_2,
      CO(0) => pin_7_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_pin_7_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_6_n_0,
      S(2) => pin_7_hit_i_7_n_0,
      S(1) => pin_7_hit_i_8_n_0,
      S(0) => pin_7_hit_i_9_n_0
    );
pin_7_hit_reg_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_7_hit_reg_i_33_n_0,
      CO(2) => pin_7_hit_reg_i_33_n_1,
      CO(1) => pin_7_hit_reg_i_33_n_2,
      CO(0) => pin_7_hit_reg_i_33_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pin_7_hit_i_48_n_0,
      DI(0) => pin_7_hit_i_49_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_33_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_50_n_0,
      S(2) => pin_7_hit_i_51_n_0,
      S(1) => pin_7_hit_i_52_n_0,
      S(0) => pin_7_hit_i_53_n_0
    );
pin_7_hit_reg_i_39: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_7_hit_reg_i_39_n_0,
      CO(2) => pin_7_hit_reg_i_39_n_1,
      CO(1) => pin_7_hit_reg_i_39_n_2,
      CO(0) => pin_7_hit_reg_i_39_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pin_7_hit_i_54_n_0,
      DI(0) => pin_7_hit_i_55_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_39_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_56_n_0,
      S(2) => pin_7_hit_i_57_n_0,
      S(1) => pin_7_hit_i_58_n_0,
      S(0) => pin_7_hit_i_59_n_0
    );
pin_7_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_10_n_0,
      CO(3) => score436_in,
      CO(2) => pin_7_hit_reg_i_4_n_1,
      CO(1) => pin_7_hit_reg_i_4_n_2,
      CO(0) => pin_7_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pin_7_hit_i_11_n_0,
      DI(2) => pin_7_hit_i_12_n_0,
      DI(1) => pin_7_hit_i_13_n_0,
      DI(0) => pin_7_hit_i_14_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_15_n_0,
      S(2) => pin_7_hit_i_16_n_0,
      S(1) => pin_7_hit_i_17_n_0,
      S(0) => pin_7_hit_i_18_n_0
    );
pin_7_hit_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_19_n_0,
      CO(3) => pin_7_hit_reg_i_5_n_0,
      CO(2) => pin_7_hit_reg_i_5_n_1,
      CO(1) => pin_7_hit_reg_i_5_n_2,
      CO(0) => pin_7_hit_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_7_hit_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_20_n_0,
      S(2) => pin_7_hit_i_21_n_0,
      S(1) => pin_7_hit_i_22_n_0,
      S(0) => pin_7_hit_i_23_n_0
    );
pin_8_hit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF80"
    )
        port map (
      I0 => score145_out,
      I1 => pin_1_hit_i_5_n_0,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => pin_8_hit_reg_n_0,
      O => pin_8_hit_i_1_n_0
    );
pin_8_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_8_hit_i_10_n_0
    );
pin_8_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_8_hit_i_11_n_0
    );
pin_8_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_8_hit_i_12_n_0
    );
pin_8_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_8_hit_i_13_n_0
    );
pin_8_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_8_hit_i_15_n_0
    );
pin_8_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_8_hit_i_16_n_0
    );
pin_8_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_8_hit_i_17_n_0
    );
pin_8_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_8_hit_i_18_n_0
    );
pin_8_hit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => score440_in,
      I1 => score439_in,
      I2 => score243_in,
      I3 => score342_in,
      O => score145_out
    );
pin_8_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[22]\,
      I1 => \bowling_ball_location_y_reg_n_0_[23]\,
      O => pin_8_hit_i_20_n_0
    );
pin_8_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[20]\,
      I1 => \bowling_ball_location_y_reg_n_0_[21]\,
      O => pin_8_hit_i_21_n_0
    );
pin_8_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      I1 => \bowling_ball_location_y_reg_n_0_[19]\,
      O => pin_8_hit_i_22_n_0
    );
pin_8_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[16]\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      O => pin_8_hit_i_23_n_0
    );
pin_8_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_8_hit_i_24_n_0
    );
pin_8_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_8_hit_i_25_n_0
    );
pin_8_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_8_hit_i_26_n_0
    );
pin_8_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_8_hit_i_27_n_0
    );
pin_8_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_8_hit_i_29_n_0
    );
pin_8_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_8_hit_i_30_n_0
    );
pin_8_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_8_hit_i_31_n_0
    );
pin_8_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_8_hit_i_32_n_0
    );
pin_8_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      I1 => \bowling_ball_location_y_reg_n_0_[15]\,
      O => pin_8_hit_i_34_n_0
    );
pin_8_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      I1 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => pin_8_hit_i_35_n_0
    );
pin_8_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[10]\,
      I1 => \bowling_ball_location_y_reg_n_0_[11]\,
      O => pin_8_hit_i_36_n_0
    );
pin_8_hit_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_8_hit_i_37_n_0
    );
pin_8_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_8_hit_i_38_n_0
    );
pin_8_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_8_hit_i_39_n_0
    );
pin_8_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_8_hit_i_40_n_0
    );
pin_8_hit_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_8_hit_i_41_n_0
    );
pin_8_hit_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      I2 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => pin_8_hit_i_43_n_0
    );
pin_8_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_8_hit_i_44_n_0
    );
pin_8_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_8_hit_i_45_n_0
    );
pin_8_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_8_hit_i_46_n_0
    );
pin_8_hit_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_8_hit_i_47_n_0
    );
pin_8_hit_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      I2 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_8_hit_i_48_n_0
    );
pin_8_hit_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => \bowling_ball_location_y_reg_n_0_[4]\,
      I3 => \bowling_ball_location_y_reg_n_0_[5]\,
      O => pin_8_hit_i_49_n_0
    );
pin_8_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => pin_4_location_y(6),
      O => pin_8_hit_i_50_n_0
    );
pin_8_hit_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_8_hit_i_51_n_0
    );
pin_8_hit_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      I2 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_8_hit_i_52_n_0
    );
pin_8_hit_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      I3 => pin_4_location_y(4),
      O => pin_8_hit_i_53_n_0
    );
pin_8_hit_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_8_hit_i_54_n_0
    );
pin_8_hit_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_8_hit_i_55_n_0
    );
pin_8_hit_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => \fb_pixel_reg[2]_i_320_n_1\,
      I3 => pin_4_location_y(4),
      O => pin_8_hit_i_56_n_0
    );
pin_8_hit_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => \fb_pixel_reg[2]_i_320_n_7\,
      I3 => \fb_pixel_reg[2]_i_320_n_6\,
      O => pin_8_hit_i_57_n_0
    );
pin_8_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_8_hit_i_58_n_0
    );
pin_8_hit_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_8_hit_i_59_n_0
    );
pin_8_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[30]\,
      I1 => \bowling_ball_location_y_reg_n_0_[31]\,
      O => pin_8_hit_i_6_n_0
    );
pin_8_hit_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[6]\,
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      I2 => \fb_pixel_reg[2]_i_320_n_1\,
      I3 => pin_4_location_y(4),
      O => pin_8_hit_i_60_n_0
    );
pin_8_hit_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_320_n_6\,
      I1 => \fb_pixel_reg[2]_i_320_n_7\,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      I3 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_8_hit_i_61_n_0
    );
pin_8_hit_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_8_hit_i_62_n_0
    );
pin_8_hit_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_8_hit_i_63_n_0
    );
pin_8_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[28]\,
      I1 => \bowling_ball_location_y_reg_n_0_[29]\,
      O => pin_8_hit_i_7_n_0
    );
pin_8_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[26]\,
      I1 => \bowling_ball_location_y_reg_n_0_[27]\,
      O => pin_8_hit_i_8_n_0
    );
pin_8_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      I1 => \bowling_ball_location_y_reg_n_0_[25]\,
      O => pin_8_hit_i_9_n_0
    );
pin_8_hit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => pin_8_hit_i_1_n_0,
      Q => pin_8_hit_reg_n_0,
      R => '0'
    );
pin_8_hit_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => pin_8_hit_reg_i_28_n_0,
      CO(3) => pin_8_hit_reg_i_14_n_0,
      CO(2) => pin_8_hit_reg_i_14_n_1,
      CO(1) => pin_8_hit_reg_i_14_n_2,
      CO(0) => pin_8_hit_reg_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_8_hit_reg_i_14_O_UNCONNECTED(3 downto 0),
      S(3) => pin_8_hit_i_29_n_0,
      S(2) => pin_8_hit_i_30_n_0,
      S(1) => pin_8_hit_i_31_n_0,
      S(0) => pin_8_hit_i_32_n_0
    );
pin_8_hit_reg_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => pin_8_hit_reg_i_33_n_0,
      CO(3) => pin_8_hit_reg_i_19_n_0,
      CO(2) => pin_8_hit_reg_i_19_n_1,
      CO(1) => pin_8_hit_reg_i_19_n_2,
      CO(0) => pin_8_hit_reg_i_19_n_3,
      CYINIT => '0',
      DI(3) => pin_8_hit_i_34_n_0,
      DI(2) => pin_8_hit_i_35_n_0,
      DI(1) => pin_8_hit_i_36_n_0,
      DI(0) => pin_8_hit_i_37_n_0,
      O(3 downto 0) => NLW_pin_8_hit_reg_i_19_O_UNCONNECTED(3 downto 0),
      S(3) => pin_8_hit_i_38_n_0,
      S(2) => pin_8_hit_i_39_n_0,
      S(1) => pin_8_hit_i_40_n_0,
      S(0) => pin_8_hit_i_41_n_0
    );
pin_8_hit_reg_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => pin_8_hit_reg_i_42_n_0,
      CO(3) => pin_8_hit_reg_i_28_n_0,
      CO(2) => pin_8_hit_reg_i_28_n_1,
      CO(1) => pin_8_hit_reg_i_28_n_2,
      CO(0) => pin_8_hit_reg_i_28_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pin_8_hit_i_43_n_0,
      O(3 downto 0) => NLW_pin_8_hit_reg_i_28_O_UNCONNECTED(3 downto 0),
      S(3) => pin_8_hit_i_44_n_0,
      S(2) => pin_8_hit_i_45_n_0,
      S(1) => pin_8_hit_i_46_n_0,
      S(0) => pin_8_hit_i_47_n_0
    );
pin_8_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_8_hit_reg_i_5_n_0,
      CO(3) => score243_in,
      CO(2) => pin_8_hit_reg_i_3_n_1,
      CO(1) => pin_8_hit_reg_i_3_n_2,
      CO(0) => pin_8_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => pin_8_hit_i_6_n_0,
      DI(2) => pin_8_hit_i_7_n_0,
      DI(1) => pin_8_hit_i_8_n_0,
      DI(0) => pin_8_hit_i_9_n_0,
      O(3 downto 0) => NLW_pin_8_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pin_8_hit_i_10_n_0,
      S(2) => pin_8_hit_i_11_n_0,
      S(1) => pin_8_hit_i_12_n_0,
      S(0) => pin_8_hit_i_13_n_0
    );
pin_8_hit_reg_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_8_hit_reg_i_33_n_0,
      CO(2) => pin_8_hit_reg_i_33_n_1,
      CO(1) => pin_8_hit_reg_i_33_n_2,
      CO(0) => pin_8_hit_reg_i_33_n_3,
      CYINIT => '0',
      DI(3) => pin_8_hit_i_48_n_0,
      DI(2) => pin_8_hit_i_49_n_0,
      DI(1) => pin_8_hit_i_50_n_0,
      DI(0) => pin_8_hit_i_51_n_0,
      O(3 downto 0) => NLW_pin_8_hit_reg_i_33_O_UNCONNECTED(3 downto 0),
      S(3) => pin_8_hit_i_52_n_0,
      S(2) => pin_8_hit_i_53_n_0,
      S(1) => pin_8_hit_i_54_n_0,
      S(0) => pin_8_hit_i_55_n_0
    );
pin_8_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_8_hit_reg_i_14_n_0,
      CO(3) => score342_in,
      CO(2) => pin_8_hit_reg_i_4_n_1,
      CO(1) => pin_8_hit_reg_i_4_n_2,
      CO(0) => pin_8_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_pin_8_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_8_hit_i_15_n_0,
      S(2) => pin_8_hit_i_16_n_0,
      S(1) => pin_8_hit_i_17_n_0,
      S(0) => pin_8_hit_i_18_n_0
    );
pin_8_hit_reg_i_42: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_8_hit_reg_i_42_n_0,
      CO(2) => pin_8_hit_reg_i_42_n_1,
      CO(1) => pin_8_hit_reg_i_42_n_2,
      CO(0) => pin_8_hit_reg_i_42_n_3,
      CYINIT => '0',
      DI(3) => pin_8_hit_i_56_n_0,
      DI(2) => pin_8_hit_i_57_n_0,
      DI(1) => pin_8_hit_i_58_n_0,
      DI(0) => pin_8_hit_i_59_n_0,
      O(3 downto 0) => NLW_pin_8_hit_reg_i_42_O_UNCONNECTED(3 downto 0),
      S(3) => pin_8_hit_i_60_n_0,
      S(2) => pin_8_hit_i_61_n_0,
      S(1) => pin_8_hit_i_62_n_0,
      S(0) => pin_8_hit_i_63_n_0
    );
pin_8_hit_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => pin_8_hit_reg_i_19_n_0,
      CO(3) => pin_8_hit_reg_i_5_n_0,
      CO(2) => pin_8_hit_reg_i_5_n_1,
      CO(1) => pin_8_hit_reg_i_5_n_2,
      CO(0) => pin_8_hit_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => pin_8_hit_i_20_n_0,
      DI(2) => pin_8_hit_i_21_n_0,
      DI(1) => pin_8_hit_i_22_n_0,
      DI(0) => pin_8_hit_i_23_n_0,
      O(3 downto 0) => NLW_pin_8_hit_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => pin_8_hit_i_24_n_0,
      S(2) => pin_8_hit_i_25_n_0,
      S(1) => pin_8_hit_i_26_n_0,
      S(0) => pin_8_hit_i_27_n_0
    );
pin_9_hit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF40"
    )
        port map (
      I0 => pin_9_hit_i_2_n_0,
      I1 => pin_1_hit_i_5_n_0,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => pin_9_hit_reg_n_0,
      O => pin_9_hit_i_1_n_0
    );
pin_9_hit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => score243_in,
      I1 => score342_in,
      I2 => score447_in,
      I3 => score446_in,
      O => pin_9_hit_i_2_n_0
    );
pin_9_hit_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => pin_9_hit_i_1_n_0,
      Q => pin_9_hit_reg_n_0,
      R => '0'
    );
\pixel_x[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      I4 => p_0_in,
      I5 => \pixel_x_reg_n_0_[0]\,
      O => C(0)
    );
\pixel_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x[7]_i_4_n_0\,
      O => C(1)
    );
\pixel_x[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \pixel_x[7]_i_4_n_0\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => C(2)
    );
\pixel_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \pixel_x[7]_i_4_n_0\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      O => C(3)
    );
\pixel_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F008000FF0000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x[7]_i_4_n_0\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => \pixel_x_reg_n_0_[3]\,
      O => C(4)
    );
\pixel_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515555500400000"
    )
        port map (
      I0 => \pixel_x[7]_i_4_n_0\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x[5]_i_2_n_0\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \pixel_x_reg_n_0_[5]\,
      O => C(5)
    );
\pixel_x[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      O => \pixel_x[5]_i_2_n_0\
    );
\pixel_x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FF00000800"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x[7]_i_2_n_0\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x[7]_i_4_n_0\,
      I5 => \pixel_x_reg_n_0_[6]\,
      O => C(6)
    );
\pixel_x[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDFF00000200"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => \pixel_x[7]_i_2_n_0\,
      I2 => \pixel_x[7]_i_3_n_0\,
      I3 => \pixel_x_reg_n_0_[6]\,
      I4 => \pixel_x[7]_i_4_n_0\,
      I5 => \pixel_x_reg_n_0_[7]\,
      O => C(7)
    );
\pixel_x[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      O => \pixel_x[7]_i_2_n_0\
    );
\pixel_x[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      O => \pixel_x[7]_i_3_n_0\
    );
\pixel_x[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x_reg_n_0_[8]\,
      O => \pixel_x[7]_i_4_n_0\
    );
\pixel_x[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F7F00008000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x[8]_i_2_n_0\,
      I4 => p_0_in,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => C(8)
    );
\pixel_x[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      O => \pixel_x[8]_i_2_n_0\
    );
\pixel_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_x,
      D => C(0),
      Q => \pixel_x_reg_n_0_[0]\,
      R => '0'
    );
\pixel_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_x,
      D => C(1),
      Q => \pixel_x_reg_n_0_[1]\,
      R => '0'
    );
\pixel_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_x,
      D => C(2),
      Q => \pixel_x_reg_n_0_[2]\,
      R => '0'
    );
\pixel_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_x,
      D => C(3),
      Q => \pixel_x_reg_n_0_[3]\,
      R => '0'
    );
\pixel_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_x,
      D => C(4),
      Q => \pixel_x_reg_n_0_[4]\,
      R => '0'
    );
\pixel_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_x,
      D => C(5),
      Q => \pixel_x_reg_n_0_[5]\,
      R => '0'
    );
\pixel_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_x,
      D => C(6),
      Q => \pixel_x_reg_n_0_[6]\,
      R => '0'
    );
\pixel_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_x,
      D => C(7),
      Q => \pixel_x_reg_n_0_[7]\,
      R => '0'
    );
\pixel_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_x,
      D => C(8),
      Q => \pixel_x_reg_n_0_[8]\,
      R => '0'
    );
\pixel_y[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \pixel_y_reg__0\(7),
      I1 => \pixel_y_reg__0\(6),
      I2 => \pixel_y_reg__0\(5),
      I3 => \pixel_y_reg__0\(8),
      I4 => pixel_y_reg(0),
      O => \p_0_in__0\(0)
    );
\pixel_y[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0666666666666666"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => \pixel_y_reg__0\(7),
      I3 => \pixel_y_reg__0\(6),
      I4 => \pixel_y_reg__0\(5),
      I5 => \pixel_y_reg__0\(8),
      O => \p_0_in__0\(1)
    );
\pixel_y[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => p_0_in,
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(2),
      O => \p_0_in__0\(2)
    );
\pixel_y[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07080F00"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => p_0_in,
      I3 => pixel_y_reg(3),
      I4 => pixel_y_reg(2),
      O => \p_0_in__0\(3)
    );
\pixel_y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444444444444"
    )
        port map (
      I0 => p_0_in,
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(0),
      I5 => pixel_y_reg(1),
      O => \p_0_in__0\(4)
    );
\pixel_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BF004000FF0000"
    )
        port map (
      I0 => \pixel_y[8]_i_4_n_0\,
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => p_0_in,
      I4 => \pixel_y_reg__0\(5),
      I5 => pixel_y_reg(4),
      O => \p_0_in__0\(5)
    );
\pixel_y[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFFF00001000"
    )
        port map (
      I0 => \pixel_y[8]_i_5_n_0\,
      I1 => \pixel_y[8]_i_4_n_0\,
      I2 => \pixel_y_reg__0\(5),
      I3 => pixel_y_reg(4),
      I4 => p_0_in,
      I5 => \pixel_y_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\pixel_y[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFAA00"
    )
        port map (
      I0 => \pixel_y[7]_i_2_n_0\,
      I1 => \pixel_y_reg__0\(8),
      I2 => \pixel_y_reg__0\(5),
      I3 => \pixel_y_reg__0\(6),
      I4 => \pixel_y_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\pixel_y[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      I4 => \pixel_y_reg__0\(5),
      I5 => pixel_y_reg(4),
      O => \pixel_y[7]_i_2_n_0\
    );
\pixel_y[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800000000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      I4 => p_0_in,
      I5 => pixel_x,
      O => pixel_y
    );
\pixel_y[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAF00000040"
    )
        port map (
      I0 => \pixel_y[8]_i_3_n_0\,
      I1 => pixel_y_reg(4),
      I2 => \pixel_y_reg__0\(5),
      I3 => \pixel_y[8]_i_4_n_0\,
      I4 => \pixel_y[8]_i_5_n_0\,
      I5 => \pixel_y_reg__0\(8),
      O => \p_0_in__0\(8)
    );
\pixel_y[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pixel_y_reg__0\(7),
      I1 => \pixel_y_reg__0\(6),
      O => \pixel_y[8]_i_3_n_0\
    );
\pixel_y[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      O => \pixel_y[8]_i_4_n_0\
    );
\pixel_y[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      O => \pixel_y[8]_i_5_n_0\
    );
\pixel_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_y,
      D => \p_0_in__0\(0),
      Q => pixel_y_reg(0),
      R => '0'
    );
\pixel_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_y,
      D => \p_0_in__0\(1),
      Q => pixel_y_reg(1),
      R => '0'
    );
\pixel_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_y,
      D => \p_0_in__0\(2),
      Q => pixel_y_reg(2),
      R => '0'
    );
\pixel_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_y,
      D => \p_0_in__0\(3),
      Q => pixel_y_reg(3),
      R => '0'
    );
\pixel_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_y,
      D => \p_0_in__0\(4),
      Q => pixel_y_reg(4),
      R => '0'
    );
\pixel_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_y,
      D => \p_0_in__0\(5),
      Q => \pixel_y_reg__0\(5),
      R => '0'
    );
\pixel_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_y,
      D => \p_0_in__0\(6),
      Q => \pixel_y_reg__0\(6),
      R => '0'
    );
\pixel_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_y,
      D => \p_0_in__0\(7),
      Q => \pixel_y_reg__0\(7),
      R => '0'
    );
\pixel_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_y,
      D => \p_0_in__0\(8),
      Q => \pixel_y_reg__0\(8),
      R => '0'
    );
railing_up_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F40"
    )
        port map (
      I0 => left_in,
      I1 => right_in,
      I2 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I3 => railing_up_reg_n_0,
      O => railing_up_i_1_n_0
    );
railing_up_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => railing_up_i_1_n_0,
      Q => railing_up_reg_n_0,
      R => '0'
    );
\score[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(0),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[0]_i_1_n_0\
    );
\score[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(10),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[10]_i_1_n_0\
    );
\score[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(11),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[11]_i_1_n_0\
    );
\score[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(12),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[12]_i_1_n_0\
    );
\score[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(13),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[13]_i_1_n_0\
    );
\score[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(14),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[14]_i_1_n_0\
    );
\score[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(15),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[15]_i_1_n_0\
    );
\score[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(16),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[16]_i_1_n_0\
    );
\score[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(17),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[17]_i_1_n_0\
    );
\score[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(18),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[18]_i_1_n_0\
    );
\score[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(19),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[19]_i_1_n_0\
    );
\score[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(1),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[1]_i_1_n_0\
    );
\score[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(20),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[20]_i_1_n_0\
    );
\score[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(21),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[21]_i_1_n_0\
    );
\score[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(22),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[22]_i_1_n_0\
    );
\score[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(23),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[23]_i_1_n_0\
    );
\score[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(24),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[24]_i_1_n_0\
    );
\score[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(25),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[25]_i_1_n_0\
    );
\score[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(26),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[26]_i_1_n_0\
    );
\score[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(27),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[27]_i_1_n_0\
    );
\score[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(28),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[28]_i_1_n_0\
    );
\score[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(29),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[29]_i_1_n_0\
    );
\score[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(2),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[2]_i_1_n_0\
    );
\score[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(30),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[30]_i_1_n_0\
    );
\score[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4A0F400"
    )
        port map (
      I0 => game_turn,
      I1 => \FSM_onehot_game_time[2]_i_3_n_0\,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      I3 => pin_1_location_y,
      I4 => \FSM_onehot_game_time_reg_n_0_[1]\,
      O => \score[31]_i_1_n_0\
    );
\score[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => game_turn,
      I1 => \FSM_onehot_game_time[2]_i_3_n_0\,
      I2 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[31]_i_2_n_0\
    );
\score[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(31),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[31]_i_3_n_0\
    );
\score[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(3),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[3]_i_1_n_0\
    );
\score[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => pin_2_hit_reg_n_0,
      I1 => pin_2_hit_i_2_n_0,
      I2 => \score_reg[3]_i_8_n_7\,
      I3 => \score[3]_i_18_n_0\,
      O => \score[3]_i_10_n_0\
    );
\score[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666669666666"
    )
        port map (
      I0 => \score[3]_i_19_n_0\,
      I1 => \score[3]_i_20_n_0\,
      I2 => pin_1_hit_i_4_n_0,
      I3 => score446_in,
      I4 => score447_in,
      I5 => pin_3_hit_reg_n_0,
      O => \score[3]_i_11_n_0\
    );
\score[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \score[3]_i_21_n_0\,
      I1 => \score[3]_i_22_n_0\,
      I2 => \score[3]_i_23_n_0\,
      O => \score[3]_i_12_n_0\
    );
\score[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000080008FFFF"
    )
        port map (
      I0 => score427_in,
      I1 => score426_in,
      I2 => pin_1_hit_i_4_n_0,
      I3 => pin_4_hit_reg_n_0,
      I4 => \score[3]_i_24_n_0\,
      I5 => \score[3]_i_19_n_0\,
      O => \score[3]_i_13_n_0\
    );
\score[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \score[3]_i_22_n_0\,
      I1 => \score[3]_i_21_n_0\,
      I2 => \score[3]_i_23_n_0\,
      O => \score[3]_i_14_n_0\
    );
\score[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => \score[3]_i_25_n_0\,
      I1 => \score[3]_i_26_n_0\,
      I2 => score(0),
      I3 => score(1),
      O => \score[3]_i_15_n_0\
    );
\score[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => score(0),
      I1 => \score[3]_i_26_n_0\,
      I2 => \score[3]_i_25_n_0\,
      O => \score[3]_i_16_n_0\
    );
\score[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => score439_in,
      I1 => score440_in,
      O => \score[3]_i_17_n_0\
    );
\score[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => score2,
      I1 => score3,
      I2 => score4,
      I3 => score421_in,
      I4 => pin_1_hit_reg_n_0,
      O => \score[3]_i_18_n_0\
    );
\score[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => score231_in,
      I1 => score330_in,
      I2 => score429_in,
      I3 => score432_in,
      I4 => pin_5_hit_reg_n_0,
      O => \score[3]_i_19_n_0\
    );
\score[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => pin_4_hit_reg_n_0,
      I1 => score2,
      I2 => score3,
      I3 => score426_in,
      I4 => score427_in,
      O => \score[3]_i_20_n_0\
    );
\score[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => pin_8_hit_reg_n_0,
      I1 => score342_in,
      I2 => score243_in,
      I3 => score439_in,
      I4 => score440_in,
      O => \score[3]_i_21_n_0\
    );
\score[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => pin_7_hit_reg_n_0,
      I1 => score231_in,
      I2 => score330_in,
      I3 => score436_in,
      I4 => score437_in,
      O => \score[3]_i_22_n_0\
    );
\score[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => score231_in,
      I1 => score330_in,
      I2 => score451_in,
      I3 => score452_in,
      I4 => pin_6_hit_reg_n_0,
      O => \score[3]_i_23_n_0\
    );
\score[3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => score2,
      I1 => score3,
      I2 => score446_in,
      I3 => score447_in,
      I4 => pin_3_hit_reg_n_0,
      O => \score[3]_i_24_n_0\
    );
\score[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => score446_in,
      I1 => score447_in,
      I2 => score342_in,
      I3 => score243_in,
      I4 => pin_9_hit_reg_n_0,
      O => \score[3]_i_25_n_0\
    );
\score[3]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => pin_10_hit_reg_n_0,
      I1 => score451_in,
      I2 => score452_in,
      I3 => score255_in,
      I4 => score354_in,
      O => \score[3]_i_26_n_0\
    );
\score[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \score_reg[3]_i_3_n_7\,
      I1 => \score[3]_i_11_n_0\,
      I2 => \score[3]_i_12_n_0\,
      O => \score[3]_i_4_n_0\
    );
\score[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \score[3]_i_13_n_0\,
      I1 => \score_reg[3]_i_3_n_6\,
      I2 => \score[3]_i_14_n_0\,
      I3 => \score_reg[3]_i_3_n_5\,
      O => \score[3]_i_5_n_0\
    );
\score[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \score_reg[3]_i_3_n_7\,
      I1 => \score[3]_i_11_n_0\,
      I2 => \score[3]_i_12_n_0\,
      I3 => \score[3]_i_14_n_0\,
      I4 => \score[3]_i_13_n_0\,
      I5 => \score_reg[3]_i_3_n_6\,
      O => \score[3]_i_6_n_0\
    );
\score[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \score[3]_i_12_n_0\,
      I1 => \score_reg[3]_i_3_n_7\,
      I2 => \score[3]_i_11_n_0\,
      O => \score[3]_i_7_n_0\
    );
\score[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F0FBFB5F0F0404"
    )
        port map (
      I0 => pin_2_hit_reg_n_0,
      I1 => \score[3]_i_17_n_0\,
      I2 => \score[3]_i_18_n_0\,
      I3 => pin_2_hit_i_2_n_0,
      I4 => \score_reg[3]_i_8_n_7\,
      I5 => \score_reg[3]_i_8_n_6\,
      O => \score[3]_i_9_n_0\
    );
\score[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(4),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[4]_i_1_n_0\
    );
\score[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(5),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[5]_i_1_n_0\
    );
\score[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(6),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[6]_i_1_n_0\
    );
\score[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(7),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[7]_i_1_n_0\
    );
\score[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(8),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[8]_i_1_n_0\
    );
\score[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in17(9),
      I1 => \FSM_onehot_game_time_reg_n_0_[2]\,
      O => \score[9]_i_1_n_0\
    );
\score_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[0]_i_1_n_0\,
      Q => score(0),
      S => \score[31]_i_1_n_0\
    );
\score_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[10]_i_1_n_0\,
      Q => score(10),
      S => \score[31]_i_1_n_0\
    );
\score_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[11]_i_1_n_0\,
      Q => score(11),
      S => \score[31]_i_1_n_0\
    );
\score_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[7]_i_2_n_0\,
      CO(3) => \score_reg[11]_i_2_n_0\,
      CO(2) => \score_reg[11]_i_2_n_1\,
      CO(1) => \score_reg[11]_i_2_n_2\,
      CO(0) => \score_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(11 downto 8),
      S(3) => \score_reg[11]_i_3_n_4\,
      S(2) => \score_reg[11]_i_3_n_5\,
      S(1) => \score_reg[11]_i_3_n_6\,
      S(0) => \score_reg[11]_i_3_n_7\
    );
\score_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[7]_i_3_n_0\,
      CO(3) => \score_reg[11]_i_3_n_0\,
      CO(2) => \score_reg[11]_i_3_n_1\,
      CO(1) => \score_reg[11]_i_3_n_2\,
      CO(0) => \score_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[11]_i_3_n_4\,
      O(2) => \score_reg[11]_i_3_n_5\,
      O(1) => \score_reg[11]_i_3_n_6\,
      O(0) => \score_reg[11]_i_3_n_7\,
      S(3) => \score_reg[11]_i_4_n_4\,
      S(2) => \score_reg[11]_i_4_n_5\,
      S(1) => \score_reg[11]_i_4_n_6\,
      S(0) => \score_reg[11]_i_4_n_7\
    );
\score_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[7]_i_4_n_0\,
      CO(3) => \score_reg[11]_i_4_n_0\,
      CO(2) => \score_reg[11]_i_4_n_1\,
      CO(1) => \score_reg[11]_i_4_n_2\,
      CO(0) => \score_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[11]_i_4_n_4\,
      O(2) => \score_reg[11]_i_4_n_5\,
      O(1) => \score_reg[11]_i_4_n_6\,
      O(0) => \score_reg[11]_i_4_n_7\,
      S(3 downto 0) => score(11 downto 8)
    );
\score_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[12]_i_1_n_0\,
      Q => score(12),
      S => \score[31]_i_1_n_0\
    );
\score_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[13]_i_1_n_0\,
      Q => score(13),
      S => \score[31]_i_1_n_0\
    );
\score_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[14]_i_1_n_0\,
      Q => score(14),
      S => \score[31]_i_1_n_0\
    );
\score_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[15]_i_1_n_0\,
      Q => score(15),
      S => \score[31]_i_1_n_0\
    );
\score_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[11]_i_2_n_0\,
      CO(3) => \score_reg[15]_i_2_n_0\,
      CO(2) => \score_reg[15]_i_2_n_1\,
      CO(1) => \score_reg[15]_i_2_n_2\,
      CO(0) => \score_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(15 downto 12),
      S(3) => \score_reg[15]_i_3_n_4\,
      S(2) => \score_reg[15]_i_3_n_5\,
      S(1) => \score_reg[15]_i_3_n_6\,
      S(0) => \score_reg[15]_i_3_n_7\
    );
\score_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[11]_i_3_n_0\,
      CO(3) => \score_reg[15]_i_3_n_0\,
      CO(2) => \score_reg[15]_i_3_n_1\,
      CO(1) => \score_reg[15]_i_3_n_2\,
      CO(0) => \score_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[15]_i_3_n_4\,
      O(2) => \score_reg[15]_i_3_n_5\,
      O(1) => \score_reg[15]_i_3_n_6\,
      O(0) => \score_reg[15]_i_3_n_7\,
      S(3) => \score_reg[15]_i_4_n_4\,
      S(2) => \score_reg[15]_i_4_n_5\,
      S(1) => \score_reg[15]_i_4_n_6\,
      S(0) => \score_reg[15]_i_4_n_7\
    );
\score_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[11]_i_4_n_0\,
      CO(3) => \score_reg[15]_i_4_n_0\,
      CO(2) => \score_reg[15]_i_4_n_1\,
      CO(1) => \score_reg[15]_i_4_n_2\,
      CO(0) => \score_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[15]_i_4_n_4\,
      O(2) => \score_reg[15]_i_4_n_5\,
      O(1) => \score_reg[15]_i_4_n_6\,
      O(0) => \score_reg[15]_i_4_n_7\,
      S(3 downto 0) => score(15 downto 12)
    );
\score_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[16]_i_1_n_0\,
      Q => score(16),
      S => \score[31]_i_1_n_0\
    );
\score_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[17]_i_1_n_0\,
      Q => score(17),
      S => \score[31]_i_1_n_0\
    );
\score_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[18]_i_1_n_0\,
      Q => score(18),
      S => \score[31]_i_1_n_0\
    );
\score_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[19]_i_1_n_0\,
      Q => score(19),
      S => \score[31]_i_1_n_0\
    );
\score_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[15]_i_2_n_0\,
      CO(3) => \score_reg[19]_i_2_n_0\,
      CO(2) => \score_reg[19]_i_2_n_1\,
      CO(1) => \score_reg[19]_i_2_n_2\,
      CO(0) => \score_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(19 downto 16),
      S(3) => \score_reg[19]_i_3_n_4\,
      S(2) => \score_reg[19]_i_3_n_5\,
      S(1) => \score_reg[19]_i_3_n_6\,
      S(0) => \score_reg[19]_i_3_n_7\
    );
\score_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[15]_i_3_n_0\,
      CO(3) => \score_reg[19]_i_3_n_0\,
      CO(2) => \score_reg[19]_i_3_n_1\,
      CO(1) => \score_reg[19]_i_3_n_2\,
      CO(0) => \score_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[19]_i_3_n_4\,
      O(2) => \score_reg[19]_i_3_n_5\,
      O(1) => \score_reg[19]_i_3_n_6\,
      O(0) => \score_reg[19]_i_3_n_7\,
      S(3) => \score_reg[19]_i_4_n_4\,
      S(2) => \score_reg[19]_i_4_n_5\,
      S(1) => \score_reg[19]_i_4_n_6\,
      S(0) => \score_reg[19]_i_4_n_7\
    );
\score_reg[19]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[15]_i_4_n_0\,
      CO(3) => \score_reg[19]_i_4_n_0\,
      CO(2) => \score_reg[19]_i_4_n_1\,
      CO(1) => \score_reg[19]_i_4_n_2\,
      CO(0) => \score_reg[19]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[19]_i_4_n_4\,
      O(2) => \score_reg[19]_i_4_n_5\,
      O(1) => \score_reg[19]_i_4_n_6\,
      O(0) => \score_reg[19]_i_4_n_7\,
      S(3 downto 0) => score(19 downto 16)
    );
\score_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[1]_i_1_n_0\,
      Q => score(1),
      S => \score[31]_i_1_n_0\
    );
\score_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[20]_i_1_n_0\,
      Q => score(20),
      S => \score[31]_i_1_n_0\
    );
\score_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[21]_i_1_n_0\,
      Q => score(21),
      S => \score[31]_i_1_n_0\
    );
\score_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[22]_i_1_n_0\,
      Q => score(22),
      S => \score[31]_i_1_n_0\
    );
\score_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[23]_i_1_n_0\,
      Q => score(23),
      S => \score[31]_i_1_n_0\
    );
\score_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[19]_i_2_n_0\,
      CO(3) => \score_reg[23]_i_2_n_0\,
      CO(2) => \score_reg[23]_i_2_n_1\,
      CO(1) => \score_reg[23]_i_2_n_2\,
      CO(0) => \score_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(23 downto 20),
      S(3) => \score_reg[23]_i_3_n_4\,
      S(2) => \score_reg[23]_i_3_n_5\,
      S(1) => \score_reg[23]_i_3_n_6\,
      S(0) => \score_reg[23]_i_3_n_7\
    );
\score_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[19]_i_3_n_0\,
      CO(3) => \score_reg[23]_i_3_n_0\,
      CO(2) => \score_reg[23]_i_3_n_1\,
      CO(1) => \score_reg[23]_i_3_n_2\,
      CO(0) => \score_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[23]_i_3_n_4\,
      O(2) => \score_reg[23]_i_3_n_5\,
      O(1) => \score_reg[23]_i_3_n_6\,
      O(0) => \score_reg[23]_i_3_n_7\,
      S(3) => \score_reg[23]_i_4_n_4\,
      S(2) => \score_reg[23]_i_4_n_5\,
      S(1) => \score_reg[23]_i_4_n_6\,
      S(0) => \score_reg[23]_i_4_n_7\
    );
\score_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[19]_i_4_n_0\,
      CO(3) => \score_reg[23]_i_4_n_0\,
      CO(2) => \score_reg[23]_i_4_n_1\,
      CO(1) => \score_reg[23]_i_4_n_2\,
      CO(0) => \score_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[23]_i_4_n_4\,
      O(2) => \score_reg[23]_i_4_n_5\,
      O(1) => \score_reg[23]_i_4_n_6\,
      O(0) => \score_reg[23]_i_4_n_7\,
      S(3 downto 0) => score(23 downto 20)
    );
\score_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[24]_i_1_n_0\,
      Q => score(24),
      S => \score[31]_i_1_n_0\
    );
\score_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[25]_i_1_n_0\,
      Q => score(25),
      S => \score[31]_i_1_n_0\
    );
\score_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[26]_i_1_n_0\,
      Q => score(26),
      S => \score[31]_i_1_n_0\
    );
\score_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[27]_i_1_n_0\,
      Q => score(27),
      S => \score[31]_i_1_n_0\
    );
\score_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[23]_i_2_n_0\,
      CO(3) => \score_reg[27]_i_2_n_0\,
      CO(2) => \score_reg[27]_i_2_n_1\,
      CO(1) => \score_reg[27]_i_2_n_2\,
      CO(0) => \score_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(27 downto 24),
      S(3) => \score_reg[27]_i_3_n_4\,
      S(2) => \score_reg[27]_i_3_n_5\,
      S(1) => \score_reg[27]_i_3_n_6\,
      S(0) => \score_reg[27]_i_3_n_7\
    );
\score_reg[27]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[23]_i_3_n_0\,
      CO(3) => \score_reg[27]_i_3_n_0\,
      CO(2) => \score_reg[27]_i_3_n_1\,
      CO(1) => \score_reg[27]_i_3_n_2\,
      CO(0) => \score_reg[27]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[27]_i_3_n_4\,
      O(2) => \score_reg[27]_i_3_n_5\,
      O(1) => \score_reg[27]_i_3_n_6\,
      O(0) => \score_reg[27]_i_3_n_7\,
      S(3) => \score_reg[27]_i_4_n_4\,
      S(2) => \score_reg[27]_i_4_n_5\,
      S(1) => \score_reg[27]_i_4_n_6\,
      S(0) => \score_reg[27]_i_4_n_7\
    );
\score_reg[27]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[23]_i_4_n_0\,
      CO(3) => \score_reg[27]_i_4_n_0\,
      CO(2) => \score_reg[27]_i_4_n_1\,
      CO(1) => \score_reg[27]_i_4_n_2\,
      CO(0) => \score_reg[27]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[27]_i_4_n_4\,
      O(2) => \score_reg[27]_i_4_n_5\,
      O(1) => \score_reg[27]_i_4_n_6\,
      O(0) => \score_reg[27]_i_4_n_7\,
      S(3 downto 0) => score(27 downto 24)
    );
\score_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[28]_i_1_n_0\,
      Q => score(28),
      S => \score[31]_i_1_n_0\
    );
\score_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[29]_i_1_n_0\,
      Q => score(29),
      S => \score[31]_i_1_n_0\
    );
\score_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[2]_i_1_n_0\,
      Q => score(2),
      S => \score[31]_i_1_n_0\
    );
\score_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[30]_i_1_n_0\,
      Q => score(30),
      S => \score[31]_i_1_n_0\
    );
\score_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[31]_i_3_n_0\,
      Q => score(31),
      S => \score[31]_i_1_n_0\
    );
\score_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[27]_i_2_n_0\,
      CO(3) => \NLW_score_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \score_reg[31]_i_4_n_1\,
      CO(1) => \score_reg[31]_i_4_n_2\,
      CO(0) => \score_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(31 downto 28),
      S(3) => \score_reg[31]_i_5_n_4\,
      S(2) => \score_reg[31]_i_5_n_5\,
      S(1) => \score_reg[31]_i_5_n_6\,
      S(0) => \score_reg[31]_i_5_n_7\
    );
\score_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[27]_i_3_n_0\,
      CO(3) => \NLW_score_reg[31]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \score_reg[31]_i_5_n_1\,
      CO(1) => \score_reg[31]_i_5_n_2\,
      CO(0) => \score_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[31]_i_5_n_4\,
      O(2) => \score_reg[31]_i_5_n_5\,
      O(1) => \score_reg[31]_i_5_n_6\,
      O(0) => \score_reg[31]_i_5_n_7\,
      S(3) => \score_reg[31]_i_6_n_4\,
      S(2) => \score_reg[31]_i_6_n_5\,
      S(1) => \score_reg[31]_i_6_n_6\,
      S(0) => \score_reg[31]_i_6_n_7\
    );
\score_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[27]_i_4_n_0\,
      CO(3) => \NLW_score_reg[31]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \score_reg[31]_i_6_n_1\,
      CO(1) => \score_reg[31]_i_6_n_2\,
      CO(0) => \score_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[31]_i_6_n_4\,
      O(2) => \score_reg[31]_i_6_n_5\,
      O(1) => \score_reg[31]_i_6_n_6\,
      O(0) => \score_reg[31]_i_6_n_7\,
      S(3 downto 0) => score(31 downto 28)
    );
\score_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[3]_i_1_n_0\,
      Q => score(3),
      S => \score[31]_i_1_n_0\
    );
\score_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \score_reg[3]_i_2_n_0\,
      CO(2) => \score_reg[3]_i_2_n_1\,
      CO(1) => \score_reg[3]_i_2_n_2\,
      CO(0) => \score_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \score_reg[3]_i_3_n_5\,
      DI(1) => \score[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => in17(3 downto 0),
      S(3) => \score_reg[3]_i_3_n_4\,
      S(2) => \score[3]_i_5_n_0\,
      S(1) => \score[3]_i_6_n_0\,
      S(0) => \score[3]_i_7_n_0\
    );
\score_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \score_reg[3]_i_3_n_0\,
      CO(2) => \score_reg[3]_i_3_n_1\,
      CO(1) => \score_reg[3]_i_3_n_2\,
      CO(0) => \score_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \score_reg[3]_i_8_n_6\,
      DI(0) => '0',
      O(3) => \score_reg[3]_i_3_n_4\,
      O(2) => \score_reg[3]_i_3_n_5\,
      O(1) => \score_reg[3]_i_3_n_6\,
      O(0) => \score_reg[3]_i_3_n_7\,
      S(3) => \score_reg[3]_i_8_n_4\,
      S(2) => \score_reg[3]_i_8_n_5\,
      S(1) => \score[3]_i_9_n_0\,
      S(0) => \score[3]_i_10_n_0\
    );
\score_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \score_reg[3]_i_8_n_0\,
      CO(2) => \score_reg[3]_i_8_n_1\,
      CO(1) => \score_reg[3]_i_8_n_2\,
      CO(0) => \score_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => score(1),
      DI(0) => '0',
      O(3) => \score_reg[3]_i_8_n_4\,
      O(2) => \score_reg[3]_i_8_n_5\,
      O(1) => \score_reg[3]_i_8_n_6\,
      O(0) => \score_reg[3]_i_8_n_7\,
      S(3 downto 2) => score(3 downto 2),
      S(1) => \score[3]_i_15_n_0\,
      S(0) => \score[3]_i_16_n_0\
    );
\score_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[4]_i_1_n_0\,
      Q => score(4),
      S => \score[31]_i_1_n_0\
    );
\score_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[5]_i_1_n_0\,
      Q => score(5),
      S => \score[31]_i_1_n_0\
    );
\score_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[6]_i_1_n_0\,
      Q => score(6),
      S => \score[31]_i_1_n_0\
    );
\score_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[7]_i_1_n_0\,
      Q => score(7),
      S => \score[31]_i_1_n_0\
    );
\score_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[3]_i_2_n_0\,
      CO(3) => \score_reg[7]_i_2_n_0\,
      CO(2) => \score_reg[7]_i_2_n_1\,
      CO(1) => \score_reg[7]_i_2_n_2\,
      CO(0) => \score_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(7 downto 4),
      S(3) => \score_reg[7]_i_3_n_4\,
      S(2) => \score_reg[7]_i_3_n_5\,
      S(1) => \score_reg[7]_i_3_n_6\,
      S(0) => \score_reg[7]_i_3_n_7\
    );
\score_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[3]_i_3_n_0\,
      CO(3) => \score_reg[7]_i_3_n_0\,
      CO(2) => \score_reg[7]_i_3_n_1\,
      CO(1) => \score_reg[7]_i_3_n_2\,
      CO(0) => \score_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[7]_i_3_n_4\,
      O(2) => \score_reg[7]_i_3_n_5\,
      O(1) => \score_reg[7]_i_3_n_6\,
      O(0) => \score_reg[7]_i_3_n_7\,
      S(3) => \score_reg[7]_i_4_n_4\,
      S(2) => \score_reg[7]_i_4_n_5\,
      S(1) => \score_reg[7]_i_4_n_6\,
      S(0) => \score_reg[7]_i_4_n_7\
    );
\score_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[3]_i_8_n_0\,
      CO(3) => \score_reg[7]_i_4_n_0\,
      CO(2) => \score_reg[7]_i_4_n_1\,
      CO(1) => \score_reg[7]_i_4_n_2\,
      CO(0) => \score_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[7]_i_4_n_4\,
      O(2) => \score_reg[7]_i_4_n_5\,
      O(1) => \score_reg[7]_i_4_n_6\,
      O(0) => \score_reg[7]_i_4_n_7\,
      S(3 downto 0) => score(7 downto 4)
    );
\score_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[8]_i_1_n_0\,
      Q => score(8),
      S => \score[31]_i_1_n_0\
    );
\score_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \score[31]_i_2_n_0\,
      D => \score[9]_i_1_n_0\,
      Q => score(9),
      S => \score[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    game_clk : in STD_LOGIC;
    en : in STD_LOGIC;
    right_in : in STD_LOGIC;
    left_in : in STD_LOGIC;
    up_in : in STD_LOGIC;
    down_in : in STD_LOGIC;
    fb_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    fb_pixel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blank_time : in STD_LOGIC;
    fb_wr_en : out STD_LOGIC;
    rst : out STD_LOGIC;
    joystick_x : in STD_LOGIC_VECTOR ( 7 downto 0 );
    joystick_y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    joystick_trigger : in STD_LOGIC;
    joystick_center : in STD_LOGIC;
    joystick_rst : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bowling_game_controller_0_0,controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of game_clk : signal is "xilinx.com:signal:clock:1.0 game_clk CLK";
  attribute x_interface_parameter of game_clk : signal is "XIL_INTERFACENAME game_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of joystick_rst : signal is "xilinx.com:signal:reset:1.0 joystick_rst RST";
  attribute x_interface_parameter of joystick_rst : signal is "XIL_INTERFACENAME joystick_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  fb_wr_en <= \<const1>\;
  joystick_rst <= \<const1>\;
  rst <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      blank_time => blank_time,
      clk => clk,
      fb_addr(17 downto 0) => fb_addr(17 downto 0),
      fb_pixel(2 downto 0) => fb_pixel(2 downto 0),
      game_clk => game_clk,
      joystick_trigger => joystick_trigger,
      joystick_x(6 downto 0) => joystick_x(7 downto 1),
      joystick_y(6 downto 0) => joystick_y(7 downto 1),
      left_in => left_in,
      right_in => right_in
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
