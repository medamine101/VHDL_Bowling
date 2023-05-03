-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue May  2 20:49:25 2023
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
  signal \FSM_onehot_game_time[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_game_time[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_game_time[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_game_time[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_game_time_reg_n_0_[1]\ : STD_LOGIC;
  signal ball_tilt_left_i_1_n_0 : STD_LOGIC;
  signal ball_tilt_left_i_2_n_0 : STD_LOGIC;
  signal ball_tilt_left_i_3_n_0 : STD_LOGIC;
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
  signal bowling_ball_location_y : STD_LOGIC_VECTOR ( 8 downto 4 );
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
  signal \bowling_ball_location_y[3]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[3]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[3]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[6]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[6]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[6]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[6]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[8]_i_2_n_0\ : STD_LOGIC;
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
  signal fb_pixel1100_out : STD_LOGIC;
  signal fb_pixel1108_out : STD_LOGIC;
  signal fb_pixel1113_out : STD_LOGIC;
  signal fb_pixel163_out : STD_LOGIC;
  signal fb_pixel166_out : STD_LOGIC;
  signal fb_pixel169_out : STD_LOGIC;
  signal fb_pixel173_out : STD_LOGIC;
  signal fb_pixel179_out : STD_LOGIC;
  signal fb_pixel182_out : STD_LOGIC;
  signal fb_pixel186_out : STD_LOGIC;
  signal fb_pixel194_out : STD_LOGIC;
  signal fb_pixel2111_in : STD_LOGIC;
  signal fb_pixel3105_in : STD_LOGIC;
  signal fb_pixel3110_in : STD_LOGIC;
  signal fb_pixel360_in : STD_LOGIC;
  signal fb_pixel376_in : STD_LOGIC;
  signal fb_pixel391_in : STD_LOGIC;
  signal fb_pixel4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal fb_pixel4104_in : STD_LOGIC;
  signal fb_pixel4109_in : STD_LOGIC;
  signal fb_pixel4112_in : STD_LOGIC;
  signal fb_pixel4114_in : STD_LOGIC;
  signal fb_pixel4117_in : STD_LOGIC;
  signal fb_pixel459_in : STD_LOGIC;
  signal fb_pixel475_in : STD_LOGIC;
  signal fb_pixel490_in : STD_LOGIC;
  signal fb_pixel5 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \fb_pixel[0]_i_100_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_101_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_102_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_103_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_104_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_108_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_109_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_10_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_110_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_111_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_112_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_113_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_114_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_115_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_119_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_11_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_120_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_121_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_122_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_123_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_124_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_125_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_126_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_127_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_128_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_129_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_12_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_130_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_131_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_132_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_133_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_134_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_135_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_136_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_137_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_138_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_139_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_142_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_143_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_144_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_145_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_146_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_147_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_148_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_149_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_152_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_153_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_154_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_155_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_156_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_157_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_158_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_159_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_162_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_163_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_164_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_165_n_0\ : STD_LOGIC;
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
  signal \fb_pixel[0]_i_28_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_29_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_2_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_30_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_31_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_33_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_34_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_35_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_36_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_37_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_38_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_39_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_3_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_40_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_42_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_43_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_44_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_45_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_46_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_47_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_48_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_49_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_51_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_52_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_53_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_54_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_55_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_57_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_58_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_59_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_5_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_60_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_62_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_63_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_64_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_65_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_66_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_67_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_68_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_69_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_6_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_74_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_75_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_76_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_77_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_78_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_79_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_7_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_80_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_81_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_86_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_87_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_88_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_89_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_91_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_92_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_93_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_94_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_95_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_97_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_98_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_99_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_9_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_100_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_10_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_11_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_12_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_13_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_14_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_15_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_16_n_0\ : STD_LOGIC;
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
  signal \fb_pixel[1]_i_61_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_62_n_0\ : STD_LOGIC;
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
  signal \fb_pixel[2]_i_103_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_104_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_105_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_107_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_109_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_10_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_110_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_111_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_112_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_113_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_114_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_115_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_116_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_117_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_118_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_11_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_121_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_122_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_123_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_124_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_126_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_127_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_129_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_12_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_130_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_131_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_132_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_134_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_135_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_136_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_137_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_138_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_139_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_13_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_140_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_141_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_142_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_143_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_145_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_146_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_147_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_148_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_149_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_14_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_150_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_151_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_152_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_153_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_154_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_155_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_156_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_157_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_158_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_15_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_161_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_162_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_163_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_164_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_165_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_166_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_167_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_168_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_169_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_16_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_170_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_171_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_172_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_173_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_174_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_175_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_176_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_177_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_178_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_179_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_17_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_180_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_181_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_182_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_183_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_184_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_185_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_186_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_187_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_188_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_189_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_18_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_190_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_191_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_192_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_193_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_194_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_195_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_196_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_197_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_198_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_19_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_203_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_205_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_206_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_207_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_208_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_209_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_20_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_210_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_211_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_212_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_213_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_214_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_215_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_216_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_217_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_218_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_219_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_21_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_220_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_221_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_222_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_22_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_23_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_24_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_25_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_26_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_27_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_29_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_2_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_30_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_33_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_34_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_35_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_36_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_37_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_38_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_39_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_3_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_40_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_41_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_42_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_43_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_46_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_48_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_49_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_4_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_50_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_51_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_52_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_53_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_54_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_55_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_56_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_57_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_58_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_59_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_5_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_61_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_62_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_63_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_64_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_65_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_66_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_67_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_68_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_69_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_6_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_70_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_71_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_72_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_73_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_74_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_75_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_76_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_77_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_78_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_79_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_7_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_80_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_83_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_84_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_87_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_88_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_89_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_8_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_90_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_91_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_92_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_93_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_94_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_95_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_96_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_9_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_105_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_105_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_105_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_105_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_105_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_105_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_105_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_105_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_106_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_106_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_106_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_106_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_106_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_106_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_106_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_106_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_107_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_107_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_107_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_107_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_116_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_116_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_116_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_116_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_117_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_117_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_117_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_117_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_118_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_118_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_118_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_118_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_140_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_140_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_140_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_140_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_140_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_140_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_140_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_140_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_141_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_141_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_141_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_141_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_141_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_141_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_141_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_141_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_150_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_150_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_150_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_150_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_151_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_151_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_151_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_151_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_160_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_160_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_160_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_160_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_160_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_160_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_160_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_160_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_161_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_161_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_161_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_161_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_32_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_32_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_32_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_41_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_41_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_41_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_50_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_50_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_50_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_56_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_56_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_56_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_56_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_61_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_61_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_61_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_61_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_70_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_70_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_70_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_70_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_70_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_71_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_71_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_71_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_71_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_71_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_71_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_71_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_71_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_72_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_72_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_72_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_72_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_72_n_4\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_72_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_72_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_72_n_7\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_73_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_73_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_73_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_73_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_82_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_82_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_83_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_83_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_83_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_83_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_84_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_84_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_84_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_84_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_85_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_85_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_85_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_85_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_90_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_90_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_90_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_90_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_96_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_96_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_96_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[0]_i_96_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_125_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_125_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_125_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_125_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_128_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_128_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_128_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_128_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_133_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_133_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_133_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_133_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_144_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_144_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_144_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_144_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_199_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_199_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_199_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_200_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_200_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_200_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_201_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_201_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_201_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_201_n_5\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_201_n_6\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_202_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_202_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_202_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_202_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_204_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_204_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_204_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_204_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_86_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_86_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_86_n_3\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_98_n_1\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_98_n_2\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_98_n_3\ : STD_LOGIC;
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
  signal multOp : STD_LOGIC_VECTOR ( 17 downto 5 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal pin_10_hit_i_10_n_0 : STD_LOGIC;
  signal pin_10_hit_i_11_n_0 : STD_LOGIC;
  signal pin_10_hit_i_12_n_0 : STD_LOGIC;
  signal pin_10_hit_i_13_n_0 : STD_LOGIC;
  signal pin_10_hit_i_15_n_0 : STD_LOGIC;
  signal pin_10_hit_i_16_n_0 : STD_LOGIC;
  signal pin_10_hit_i_17_n_0 : STD_LOGIC;
  signal pin_10_hit_i_19_n_0 : STD_LOGIC;
  signal pin_10_hit_i_1_n_0 : STD_LOGIC;
  signal pin_10_hit_i_20_n_0 : STD_LOGIC;
  signal pin_10_hit_i_21_n_0 : STD_LOGIC;
  signal pin_10_hit_i_22_n_0 : STD_LOGIC;
  signal pin_10_hit_i_23_n_0 : STD_LOGIC;
  signal pin_10_hit_i_24_n_0 : STD_LOGIC;
  signal pin_10_hit_i_25_n_0 : STD_LOGIC;
  signal pin_10_hit_i_26_n_0 : STD_LOGIC;
  signal pin_10_hit_i_28_n_0 : STD_LOGIC;
  signal pin_10_hit_i_29_n_0 : STD_LOGIC;
  signal pin_10_hit_i_30_n_0 : STD_LOGIC;
  signal pin_10_hit_i_31_n_0 : STD_LOGIC;
  signal pin_10_hit_i_33_n_0 : STD_LOGIC;
  signal pin_10_hit_i_34_n_0 : STD_LOGIC;
  signal pin_10_hit_i_35_n_0 : STD_LOGIC;
  signal pin_10_hit_i_36_n_0 : STD_LOGIC;
  signal pin_10_hit_i_37_n_0 : STD_LOGIC;
  signal pin_10_hit_i_38_n_0 : STD_LOGIC;
  signal pin_10_hit_i_39_n_0 : STD_LOGIC;
  signal pin_10_hit_i_40_n_0 : STD_LOGIC;
  signal pin_10_hit_i_42_n_0 : STD_LOGIC;
  signal pin_10_hit_i_43_n_0 : STD_LOGIC;
  signal pin_10_hit_i_44_n_0 : STD_LOGIC;
  signal pin_10_hit_i_45_n_0 : STD_LOGIC;
  signal pin_10_hit_i_46_n_0 : STD_LOGIC;
  signal pin_10_hit_i_47_n_0 : STD_LOGIC;
  signal pin_10_hit_i_48_n_0 : STD_LOGIC;
  signal pin_10_hit_i_49_n_0 : STD_LOGIC;
  signal pin_10_hit_i_4_n_0 : STD_LOGIC;
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
  signal pin_10_hit_i_9_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_14_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_14_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_14_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_14_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_18_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_18_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_18_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_18_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_27_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_27_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_27_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_27_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_32_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_32_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_32_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_32_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_41_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_41_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_41_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_41_n_3 : STD_LOGIC;
  signal pin_10_hit_reg_i_5_n_0 : STD_LOGIC;
  signal pin_10_hit_reg_i_5_n_1 : STD_LOGIC;
  signal pin_10_hit_reg_i_5_n_2 : STD_LOGIC;
  signal pin_10_hit_reg_i_5_n_3 : STD_LOGIC;
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
  signal pin_1_hit_i_10_n_0 : STD_LOGIC;
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
  signal pin_1_hit_i_122_n_0 : STD_LOGIC;
  signal pin_1_hit_i_12_n_0 : STD_LOGIC;
  signal pin_1_hit_i_13_n_0 : STD_LOGIC;
  signal pin_1_hit_i_14_n_0 : STD_LOGIC;
  signal pin_1_hit_i_16_n_0 : STD_LOGIC;
  signal pin_1_hit_i_17_n_0 : STD_LOGIC;
  signal pin_1_hit_i_18_n_0 : STD_LOGIC;
  signal pin_1_hit_i_1_n_0 : STD_LOGIC;
  signal pin_1_hit_i_21_n_0 : STD_LOGIC;
  signal pin_1_hit_i_23_n_0 : STD_LOGIC;
  signal pin_1_hit_i_24_n_0 : STD_LOGIC;
  signal pin_1_hit_i_25_n_0 : STD_LOGIC;
  signal pin_1_hit_i_26_n_0 : STD_LOGIC;
  signal pin_1_hit_i_27_n_0 : STD_LOGIC;
  signal pin_1_hit_i_28_n_0 : STD_LOGIC;
  signal pin_1_hit_i_29_n_0 : STD_LOGIC;
  signal pin_1_hit_i_30_n_0 : STD_LOGIC;
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
  signal pin_1_hit_i_55_n_0 : STD_LOGIC;
  signal pin_1_hit_i_56_n_0 : STD_LOGIC;
  signal pin_1_hit_i_57_n_0 : STD_LOGIC;
  signal pin_1_hit_i_58_n_0 : STD_LOGIC;
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
  signal pin_1_hit_reg_i_121_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_15_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_15_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_15_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_15_n_3 : STD_LOGIC;
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
  signal pin_1_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_31_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_31_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_31_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_31_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_36_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_36_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_36_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_36_n_3 : STD_LOGIC;
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
  signal pin_1_hit_reg_i_59_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_59_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_59_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_59_n_3 : STD_LOGIC;
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
  signal pin_2_hit_i_14_n_0 : STD_LOGIC;
  signal pin_2_hit_i_16_n_0 : STD_LOGIC;
  signal pin_2_hit_i_17_n_0 : STD_LOGIC;
  signal pin_2_hit_i_18_n_0 : STD_LOGIC;
  signal pin_2_hit_i_19_n_0 : STD_LOGIC;
  signal pin_2_hit_i_1_n_0 : STD_LOGIC;
  signal pin_2_hit_i_20_n_0 : STD_LOGIC;
  signal pin_2_hit_i_21_n_0 : STD_LOGIC;
  signal pin_2_hit_i_22_n_0 : STD_LOGIC;
  signal pin_2_hit_i_23_n_0 : STD_LOGIC;
  signal pin_2_hit_i_25_n_0 : STD_LOGIC;
  signal pin_2_hit_i_26_n_0 : STD_LOGIC;
  signal pin_2_hit_i_27_n_0 : STD_LOGIC;
  signal pin_2_hit_i_28_n_0 : STD_LOGIC;
  signal pin_2_hit_i_30_n_0 : STD_LOGIC;
  signal pin_2_hit_i_31_n_0 : STD_LOGIC;
  signal pin_2_hit_i_32_n_0 : STD_LOGIC;
  signal pin_2_hit_i_33_n_0 : STD_LOGIC;
  signal pin_2_hit_i_34_n_0 : STD_LOGIC;
  signal pin_2_hit_i_35_n_0 : STD_LOGIC;
  signal pin_2_hit_i_36_n_0 : STD_LOGIC;
  signal pin_2_hit_i_37_n_0 : STD_LOGIC;
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
  signal pin_2_hit_i_5_n_0 : STD_LOGIC;
  signal pin_2_hit_i_6_n_0 : STD_LOGIC;
  signal pin_2_hit_i_7_n_0 : STD_LOGIC;
  signal pin_2_hit_i_8_n_0 : STD_LOGIC;
  signal pin_2_hit_i_9_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_13_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_13_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_13_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_13_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_15_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_15_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_15_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_15_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_24_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_24_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_24_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_24_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_29_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_29_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_29_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_29_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_38_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_38_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_38_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_38_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_3 : STD_LOGIC;
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
  signal pin_4_hit_i_14_n_0 : STD_LOGIC;
  signal pin_4_hit_i_15_n_0 : STD_LOGIC;
  signal pin_4_hit_i_16_n_0 : STD_LOGIC;
  signal pin_4_hit_i_18_n_0 : STD_LOGIC;
  signal pin_4_hit_i_19_n_0 : STD_LOGIC;
  signal pin_4_hit_i_1_n_0 : STD_LOGIC;
  signal pin_4_hit_i_20_n_0 : STD_LOGIC;
  signal pin_4_hit_i_21_n_0 : STD_LOGIC;
  signal pin_4_hit_i_22_n_0 : STD_LOGIC;
  signal pin_4_hit_i_23_n_0 : STD_LOGIC;
  signal pin_4_hit_i_24_n_0 : STD_LOGIC;
  signal pin_4_hit_i_25_n_0 : STD_LOGIC;
  signal pin_4_hit_i_27_n_0 : STD_LOGIC;
  signal pin_4_hit_i_28_n_0 : STD_LOGIC;
  signal pin_4_hit_i_29_n_0 : STD_LOGIC;
  signal pin_4_hit_i_30_n_0 : STD_LOGIC;
  signal pin_4_hit_i_32_n_0 : STD_LOGIC;
  signal pin_4_hit_i_33_n_0 : STD_LOGIC;
  signal pin_4_hit_i_34_n_0 : STD_LOGIC;
  signal pin_4_hit_i_35_n_0 : STD_LOGIC;
  signal pin_4_hit_i_36_n_0 : STD_LOGIC;
  signal pin_4_hit_i_37_n_0 : STD_LOGIC;
  signal pin_4_hit_i_38_n_0 : STD_LOGIC;
  signal pin_4_hit_i_39_n_0 : STD_LOGIC;
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
  signal pin_4_hit_i_8_n_0 : STD_LOGIC;
  signal pin_4_hit_i_9_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_13_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_13_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_13_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_13_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_17_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_17_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_17_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_17_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_26_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_26_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_26_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_26_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_31_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_31_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_31_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_31_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_40_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_40_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_40_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_40_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_i_4_n_0 : STD_LOGIC;
  signal pin_4_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_4_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_4_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_4_hit_reg_n_0 : STD_LOGIC;
  signal pin_4_location_y : STD_LOGIC_VECTOR ( 6 downto 4 );
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
  signal pin_5_hit_i_12_n_0 : STD_LOGIC;
  signal pin_5_hit_i_13_n_0 : STD_LOGIC;
  signal pin_5_hit_i_15_n_0 : STD_LOGIC;
  signal pin_5_hit_i_16_n_0 : STD_LOGIC;
  signal pin_5_hit_i_17_n_0 : STD_LOGIC;
  signal pin_5_hit_i_18_n_0 : STD_LOGIC;
  signal pin_5_hit_i_1_n_0 : STD_LOGIC;
  signal pin_5_hit_i_22_n_0 : STD_LOGIC;
  signal pin_5_hit_i_23_n_0 : STD_LOGIC;
  signal pin_5_hit_i_24_n_0 : STD_LOGIC;
  signal pin_5_hit_i_25_n_0 : STD_LOGIC;
  signal pin_5_hit_i_26_n_0 : STD_LOGIC;
  signal pin_5_hit_i_27_n_0 : STD_LOGIC;
  signal pin_5_hit_i_28_n_0 : STD_LOGIC;
  signal pin_5_hit_i_29_n_0 : STD_LOGIC;
  signal pin_5_hit_i_31_n_0 : STD_LOGIC;
  signal pin_5_hit_i_32_n_0 : STD_LOGIC;
  signal pin_5_hit_i_33_n_0 : STD_LOGIC;
  signal pin_5_hit_i_34_n_0 : STD_LOGIC;
  signal pin_5_hit_i_36_n_0 : STD_LOGIC;
  signal pin_5_hit_i_37_n_0 : STD_LOGIC;
  signal pin_5_hit_i_38_n_0 : STD_LOGIC;
  signal pin_5_hit_i_39_n_0 : STD_LOGIC;
  signal pin_5_hit_i_40_n_0 : STD_LOGIC;
  signal pin_5_hit_i_41_n_0 : STD_LOGIC;
  signal pin_5_hit_i_42_n_0 : STD_LOGIC;
  signal pin_5_hit_i_43_n_0 : STD_LOGIC;
  signal pin_5_hit_i_45_n_0 : STD_LOGIC;
  signal pin_5_hit_i_46_n_0 : STD_LOGIC;
  signal pin_5_hit_i_47_n_0 : STD_LOGIC;
  signal pin_5_hit_i_49_n_0 : STD_LOGIC;
  signal pin_5_hit_i_4_n_0 : STD_LOGIC;
  signal pin_5_hit_i_50_n_0 : STD_LOGIC;
  signal pin_5_hit_i_51_n_0 : STD_LOGIC;
  signal pin_5_hit_i_52_n_0 : STD_LOGIC;
  signal pin_5_hit_i_53_n_0 : STD_LOGIC;
  signal pin_5_hit_i_54_n_0 : STD_LOGIC;
  signal pin_5_hit_i_55_n_0 : STD_LOGIC;
  signal pin_5_hit_i_56_n_0 : STD_LOGIC;
  signal pin_5_hit_i_58_n_0 : STD_LOGIC;
  signal pin_5_hit_i_59_n_0 : STD_LOGIC;
  signal pin_5_hit_i_60_n_0 : STD_LOGIC;
  signal pin_5_hit_i_61_n_0 : STD_LOGIC;
  signal pin_5_hit_i_63_n_0 : STD_LOGIC;
  signal pin_5_hit_i_64_n_0 : STD_LOGIC;
  signal pin_5_hit_i_65_n_0 : STD_LOGIC;
  signal pin_5_hit_i_66_n_0 : STD_LOGIC;
  signal pin_5_hit_i_67_n_0 : STD_LOGIC;
  signal pin_5_hit_i_68_n_0 : STD_LOGIC;
  signal pin_5_hit_i_69_n_0 : STD_LOGIC;
  signal pin_5_hit_i_6_n_0 : STD_LOGIC;
  signal pin_5_hit_i_70_n_0 : STD_LOGIC;
  signal pin_5_hit_i_72_n_0 : STD_LOGIC;
  signal pin_5_hit_i_73_n_0 : STD_LOGIC;
  signal pin_5_hit_i_74_n_0 : STD_LOGIC;
  signal pin_5_hit_i_75_n_0 : STD_LOGIC;
  signal pin_5_hit_i_76_n_0 : STD_LOGIC;
  signal pin_5_hit_i_77_n_0 : STD_LOGIC;
  signal pin_5_hit_i_78_n_0 : STD_LOGIC;
  signal pin_5_hit_i_79_n_0 : STD_LOGIC;
  signal pin_5_hit_i_7_n_0 : STD_LOGIC;
  signal pin_5_hit_i_80_n_0 : STD_LOGIC;
  signal pin_5_hit_i_81_n_0 : STD_LOGIC;
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
  signal pin_5_hit_i_92_n_0 : STD_LOGIC;
  signal pin_5_hit_i_93_n_0 : STD_LOGIC;
  signal pin_5_hit_i_94_n_0 : STD_LOGIC;
  signal pin_5_hit_i_95_n_0 : STD_LOGIC;
  signal pin_5_hit_i_96_n_0 : STD_LOGIC;
  signal pin_5_hit_i_97_n_0 : STD_LOGIC;
  signal pin_5_hit_i_98_n_0 : STD_LOGIC;
  signal pin_5_hit_i_99_n_0 : STD_LOGIC;
  signal pin_5_hit_i_9_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_100_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_100_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_100_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_100_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_14_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_14_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_14_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_14_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_19_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_19_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_19_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_20_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_20_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_21_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_21_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_21_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_21_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_30_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_30_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_30_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_30_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_35_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_35_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_35_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_35_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_44_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_44_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_44_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_44_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_48_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_48_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_48_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_48_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_57_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_57_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_57_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_57_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_5_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_5_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_5_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_5_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_62_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_62_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_62_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_62_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_71_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_71_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_71_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_71_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_91_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_91_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_91_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_91_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_n_0 : STD_LOGIC;
  signal pin_6_hit_i_10_n_0 : STD_LOGIC;
  signal pin_6_hit_i_11_n_0 : STD_LOGIC;
  signal pin_6_hit_i_12_n_0 : STD_LOGIC;
  signal pin_6_hit_i_13_n_0 : STD_LOGIC;
  signal pin_6_hit_i_14_n_0 : STD_LOGIC;
  signal pin_6_hit_i_15_n_0 : STD_LOGIC;
  signal pin_6_hit_i_16_n_0 : STD_LOGIC;
  signal pin_6_hit_i_17_n_0 : STD_LOGIC;
  signal pin_6_hit_i_19_n_0 : STD_LOGIC;
  signal pin_6_hit_i_1_n_0 : STD_LOGIC;
  signal pin_6_hit_i_20_n_0 : STD_LOGIC;
  signal pin_6_hit_i_21_n_0 : STD_LOGIC;
  signal pin_6_hit_i_22_n_0 : STD_LOGIC;
  signal pin_6_hit_i_24_n_0 : STD_LOGIC;
  signal pin_6_hit_i_25_n_0 : STD_LOGIC;
  signal pin_6_hit_i_26_n_0 : STD_LOGIC;
  signal pin_6_hit_i_27_n_0 : STD_LOGIC;
  signal pin_6_hit_i_28_n_0 : STD_LOGIC;
  signal pin_6_hit_i_29_n_0 : STD_LOGIC;
  signal pin_6_hit_i_30_n_0 : STD_LOGIC;
  signal pin_6_hit_i_31_n_0 : STD_LOGIC;
  signal pin_6_hit_i_33_n_0 : STD_LOGIC;
  signal pin_6_hit_i_34_n_0 : STD_LOGIC;
  signal pin_6_hit_i_35_n_0 : STD_LOGIC;
  signal pin_6_hit_i_36_n_0 : STD_LOGIC;
  signal pin_6_hit_i_38_n_0 : STD_LOGIC;
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
  signal pin_6_hit_i_5_n_0 : STD_LOGIC;
  signal pin_6_hit_i_6_n_0 : STD_LOGIC;
  signal pin_6_hit_i_7_n_0 : STD_LOGIC;
  signal pin_6_hit_i_8_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_18_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_18_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_18_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_18_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_23_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_23_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_23_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_23_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_32_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_32_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_32_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_32_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_37_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_37_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_37_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_37_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_4_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_9_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_9_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_9_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_9_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_n_0 : STD_LOGIC;
  signal pin_7_hit_i_10_n_0 : STD_LOGIC;
  signal pin_7_hit_i_11_n_0 : STD_LOGIC;
  signal pin_7_hit_i_12_n_0 : STD_LOGIC;
  signal pin_7_hit_i_13_n_0 : STD_LOGIC;
  signal pin_7_hit_i_14_n_0 : STD_LOGIC;
  signal pin_7_hit_i_15_n_0 : STD_LOGIC;
  signal pin_7_hit_i_16_n_0 : STD_LOGIC;
  signal pin_7_hit_i_17_n_0 : STD_LOGIC;
  signal pin_7_hit_i_19_n_0 : STD_LOGIC;
  signal pin_7_hit_i_1_n_0 : STD_LOGIC;
  signal pin_7_hit_i_20_n_0 : STD_LOGIC;
  signal pin_7_hit_i_21_n_0 : STD_LOGIC;
  signal pin_7_hit_i_22_n_0 : STD_LOGIC;
  signal pin_7_hit_i_24_n_0 : STD_LOGIC;
  signal pin_7_hit_i_25_n_0 : STD_LOGIC;
  signal pin_7_hit_i_26_n_0 : STD_LOGIC;
  signal pin_7_hit_i_27_n_0 : STD_LOGIC;
  signal pin_7_hit_i_28_n_0 : STD_LOGIC;
  signal pin_7_hit_i_29_n_0 : STD_LOGIC;
  signal pin_7_hit_i_30_n_0 : STD_LOGIC;
  signal pin_7_hit_i_31_n_0 : STD_LOGIC;
  signal pin_7_hit_i_33_n_0 : STD_LOGIC;
  signal pin_7_hit_i_34_n_0 : STD_LOGIC;
  signal pin_7_hit_i_35_n_0 : STD_LOGIC;
  signal pin_7_hit_i_36_n_0 : STD_LOGIC;
  signal pin_7_hit_i_37_n_0 : STD_LOGIC;
  signal pin_7_hit_i_39_n_0 : STD_LOGIC;
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
  signal pin_7_hit_i_5_n_0 : STD_LOGIC;
  signal pin_7_hit_i_6_n_0 : STD_LOGIC;
  signal pin_7_hit_i_7_n_0 : STD_LOGIC;
  signal pin_7_hit_i_8_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_18_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_18_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_18_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_18_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_23_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_23_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_23_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_23_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_32_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_32_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_32_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_32_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_38_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_38_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_38_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_38_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_4_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_9_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_9_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_9_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_9_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_n_0 : STD_LOGIC;
  signal pin_8_hit_i_1_n_0 : STD_LOGIC;
  signal pin_8_hit_i_2_n_0 : STD_LOGIC;
  signal pin_8_hit_reg_n_0 : STD_LOGIC;
  signal pin_9_hit_i_11_n_0 : STD_LOGIC;
  signal pin_9_hit_i_12_n_0 : STD_LOGIC;
  signal pin_9_hit_i_13_n_0 : STD_LOGIC;
  signal pin_9_hit_i_14_n_0 : STD_LOGIC;
  signal pin_9_hit_i_15_n_0 : STD_LOGIC;
  signal pin_9_hit_i_16_n_0 : STD_LOGIC;
  signal pin_9_hit_i_17_n_0 : STD_LOGIC;
  signal pin_9_hit_i_18_n_0 : STD_LOGIC;
  signal pin_9_hit_i_1_n_0 : STD_LOGIC;
  signal pin_9_hit_i_20_n_0 : STD_LOGIC;
  signal pin_9_hit_i_21_n_0 : STD_LOGIC;
  signal pin_9_hit_i_22_n_0 : STD_LOGIC;
  signal pin_9_hit_i_23_n_0 : STD_LOGIC;
  signal pin_9_hit_i_25_n_0 : STD_LOGIC;
  signal pin_9_hit_i_26_n_0 : STD_LOGIC;
  signal pin_9_hit_i_27_n_0 : STD_LOGIC;
  signal pin_9_hit_i_28_n_0 : STD_LOGIC;
  signal pin_9_hit_i_29_n_0 : STD_LOGIC;
  signal pin_9_hit_i_2_n_0 : STD_LOGIC;
  signal pin_9_hit_i_30_n_0 : STD_LOGIC;
  signal pin_9_hit_i_31_n_0 : STD_LOGIC;
  signal pin_9_hit_i_32_n_0 : STD_LOGIC;
  signal pin_9_hit_i_34_n_0 : STD_LOGIC;
  signal pin_9_hit_i_35_n_0 : STD_LOGIC;
  signal pin_9_hit_i_36_n_0 : STD_LOGIC;
  signal pin_9_hit_i_37_n_0 : STD_LOGIC;
  signal pin_9_hit_i_38_n_0 : STD_LOGIC;
  signal pin_9_hit_i_40_n_0 : STD_LOGIC;
  signal pin_9_hit_i_41_n_0 : STD_LOGIC;
  signal pin_9_hit_i_42_n_0 : STD_LOGIC;
  signal pin_9_hit_i_43_n_0 : STD_LOGIC;
  signal pin_9_hit_i_44_n_0 : STD_LOGIC;
  signal pin_9_hit_i_45_n_0 : STD_LOGIC;
  signal pin_9_hit_i_46_n_0 : STD_LOGIC;
  signal pin_9_hit_i_47_n_0 : STD_LOGIC;
  signal pin_9_hit_i_48_n_0 : STD_LOGIC;
  signal pin_9_hit_i_49_n_0 : STD_LOGIC;
  signal pin_9_hit_i_50_n_0 : STD_LOGIC;
  signal pin_9_hit_i_51_n_0 : STD_LOGIC;
  signal pin_9_hit_i_52_n_0 : STD_LOGIC;
  signal pin_9_hit_i_53_n_0 : STD_LOGIC;
  signal pin_9_hit_i_54_n_0 : STD_LOGIC;
  signal pin_9_hit_i_55_n_0 : STD_LOGIC;
  signal pin_9_hit_i_56_n_0 : STD_LOGIC;
  signal pin_9_hit_i_57_n_0 : STD_LOGIC;
  signal pin_9_hit_i_58_n_0 : STD_LOGIC;
  signal pin_9_hit_i_59_n_0 : STD_LOGIC;
  signal pin_9_hit_i_60_n_0 : STD_LOGIC;
  signal pin_9_hit_i_61_n_0 : STD_LOGIC;
  signal pin_9_hit_i_62_n_0 : STD_LOGIC;
  signal pin_9_hit_i_63_n_0 : STD_LOGIC;
  signal pin_9_hit_i_65_n_0 : STD_LOGIC;
  signal pin_9_hit_i_6_n_0 : STD_LOGIC;
  signal pin_9_hit_i_7_n_0 : STD_LOGIC;
  signal pin_9_hit_i_8_n_0 : STD_LOGIC;
  signal pin_9_hit_i_9_n_0 : STD_LOGIC;
  signal pin_9_hit_reg_i_10_n_0 : STD_LOGIC;
  signal pin_9_hit_reg_i_10_n_1 : STD_LOGIC;
  signal pin_9_hit_reg_i_10_n_2 : STD_LOGIC;
  signal pin_9_hit_reg_i_10_n_3 : STD_LOGIC;
  signal pin_9_hit_reg_i_19_n_0 : STD_LOGIC;
  signal pin_9_hit_reg_i_19_n_1 : STD_LOGIC;
  signal pin_9_hit_reg_i_19_n_2 : STD_LOGIC;
  signal pin_9_hit_reg_i_19_n_3 : STD_LOGIC;
  signal pin_9_hit_reg_i_24_n_0 : STD_LOGIC;
  signal pin_9_hit_reg_i_24_n_1 : STD_LOGIC;
  signal pin_9_hit_reg_i_24_n_2 : STD_LOGIC;
  signal pin_9_hit_reg_i_24_n_3 : STD_LOGIC;
  signal pin_9_hit_reg_i_33_n_0 : STD_LOGIC;
  signal pin_9_hit_reg_i_33_n_1 : STD_LOGIC;
  signal pin_9_hit_reg_i_33_n_2 : STD_LOGIC;
  signal pin_9_hit_reg_i_33_n_3 : STD_LOGIC;
  signal pin_9_hit_reg_i_39_n_0 : STD_LOGIC;
  signal pin_9_hit_reg_i_39_n_1 : STD_LOGIC;
  signal pin_9_hit_reg_i_39_n_2 : STD_LOGIC;
  signal pin_9_hit_reg_i_39_n_3 : STD_LOGIC;
  signal pin_9_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_9_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_9_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_9_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_9_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_9_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_9_hit_reg_i_5_n_0 : STD_LOGIC;
  signal pin_9_hit_reg_i_5_n_1 : STD_LOGIC;
  signal pin_9_hit_reg_i_5_n_2 : STD_LOGIC;
  signal pin_9_hit_reg_i_5_n_3 : STD_LOGIC;
  signal pin_9_hit_reg_i_64_n_1 : STD_LOGIC;
  signal pin_9_hit_reg_i_64_n_3 : STD_LOGIC;
  signal pin_9_hit_reg_i_64_n_6 : STD_LOGIC;
  signal pin_9_hit_reg_i_64_n_7 : STD_LOGIC;
  signal pin_9_hit_reg_n_0 : STD_LOGIC;
  signal \pin_bowling[0,0]\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \pin_bowling[0,8]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pixel_loc : STD_LOGIC_VECTOR ( 17 downto 5 );
  signal pixel_x : STD_LOGIC;
  signal \pixel_x[6]_i_2_n_0\ : STD_LOGIC;
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
  signal \pixel_y[6]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y[6]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_y[8]_i_3_n_0\ : STD_LOGIC;
  signal pixel_y_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal railing_up_i_1_n_0 : STD_LOGIC;
  signal railing_up_reg_n_0 : STD_LOGIC;
  signal score : STD_LOGIC;
  signal score0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \score[11]_i_4_n_0\ : STD_LOGIC;
  signal \score[11]_i_5_n_0\ : STD_LOGIC;
  signal \score[11]_i_6_n_0\ : STD_LOGIC;
  signal \score[11]_i_7_n_0\ : STD_LOGIC;
  signal \score[15]_i_4_n_0\ : STD_LOGIC;
  signal \score[15]_i_5_n_0\ : STD_LOGIC;
  signal \score[15]_i_6_n_0\ : STD_LOGIC;
  signal \score[15]_i_7_n_0\ : STD_LOGIC;
  signal \score[19]_i_4_n_0\ : STD_LOGIC;
  signal \score[19]_i_5_n_0\ : STD_LOGIC;
  signal \score[19]_i_6_n_0\ : STD_LOGIC;
  signal \score[19]_i_7_n_0\ : STD_LOGIC;
  signal \score[23]_i_4_n_0\ : STD_LOGIC;
  signal \score[23]_i_5_n_0\ : STD_LOGIC;
  signal \score[23]_i_6_n_0\ : STD_LOGIC;
  signal \score[23]_i_7_n_0\ : STD_LOGIC;
  signal \score[27]_i_4_n_0\ : STD_LOGIC;
  signal \score[27]_i_5_n_0\ : STD_LOGIC;
  signal \score[27]_i_6_n_0\ : STD_LOGIC;
  signal \score[27]_i_7_n_0\ : STD_LOGIC;
  signal \score[31]_i_4_n_0\ : STD_LOGIC;
  signal \score[31]_i_5_n_0\ : STD_LOGIC;
  signal \score[31]_i_6_n_0\ : STD_LOGIC;
  signal \score[31]_i_7_n_0\ : STD_LOGIC;
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
  signal \score[3]_i_20_n_0\ : STD_LOGIC;
  signal \score[3]_i_21_n_0\ : STD_LOGIC;
  signal \score[3]_i_22_n_0\ : STD_LOGIC;
  signal \score[3]_i_23_n_0\ : STD_LOGIC;
  signal \score[3]_i_24_n_0\ : STD_LOGIC;
  signal \score[3]_i_25_n_0\ : STD_LOGIC;
  signal \score[3]_i_26_n_0\ : STD_LOGIC;
  signal \score[3]_i_3_n_0\ : STD_LOGIC;
  signal \score[3]_i_4_n_0\ : STD_LOGIC;
  signal \score[3]_i_5_n_0\ : STD_LOGIC;
  signal \score[3]_i_6_n_0\ : STD_LOGIC;
  signal \score[3]_i_8_n_0\ : STD_LOGIC;
  signal \score[3]_i_9_n_0\ : STD_LOGIC;
  signal \score[7]_i_4_n_0\ : STD_LOGIC;
  signal \score[7]_i_5_n_0\ : STD_LOGIC;
  signal \score[7]_i_6_n_0\ : STD_LOGIC;
  signal \score[7]_i_7_n_0\ : STD_LOGIC;
  signal \score_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \score_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \score_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \score_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \score_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \score_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \score_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \score_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \score_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \score_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \score_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \score_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \score_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \score_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \score_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \score_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \score_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \score_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \score_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \score_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \score_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \score_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[19]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \score_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \score_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \score_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \score_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \score_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \score_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \score_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[23]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \score_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \score_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \score_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \score_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \score_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \score_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \score_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[27]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \score_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \score_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \score_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \score_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \score_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \score_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \score_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \score_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \score_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \score_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \score_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \score_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \score_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \score_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \score_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \score_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \score_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \score_reg[3]_i_7_n_4\ : STD_LOGIC;
  signal \score_reg[3]_i_7_n_5\ : STD_LOGIC;
  signal \score_reg[3]_i_7_n_6\ : STD_LOGIC;
  signal \score_reg[3]_i_7_n_7\ : STD_LOGIC;
  signal \score_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \score_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \score_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \score_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \score_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \score_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \score_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \score_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \score_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \score_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \score_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \score_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \score_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \score_reg_n_0_[0]\ : STD_LOGIC;
  signal \score_reg_n_0_[10]\ : STD_LOGIC;
  signal \score_reg_n_0_[11]\ : STD_LOGIC;
  signal \score_reg_n_0_[12]\ : STD_LOGIC;
  signal \score_reg_n_0_[13]\ : STD_LOGIC;
  signal \score_reg_n_0_[14]\ : STD_LOGIC;
  signal \score_reg_n_0_[15]\ : STD_LOGIC;
  signal \score_reg_n_0_[16]\ : STD_LOGIC;
  signal \score_reg_n_0_[17]\ : STD_LOGIC;
  signal \score_reg_n_0_[18]\ : STD_LOGIC;
  signal \score_reg_n_0_[19]\ : STD_LOGIC;
  signal \score_reg_n_0_[1]\ : STD_LOGIC;
  signal \score_reg_n_0_[20]\ : STD_LOGIC;
  signal \score_reg_n_0_[21]\ : STD_LOGIC;
  signal \score_reg_n_0_[22]\ : STD_LOGIC;
  signal \score_reg_n_0_[23]\ : STD_LOGIC;
  signal \score_reg_n_0_[24]\ : STD_LOGIC;
  signal \score_reg_n_0_[25]\ : STD_LOGIC;
  signal \score_reg_n_0_[26]\ : STD_LOGIC;
  signal \score_reg_n_0_[27]\ : STD_LOGIC;
  signal \score_reg_n_0_[28]\ : STD_LOGIC;
  signal \score_reg_n_0_[29]\ : STD_LOGIC;
  signal \score_reg_n_0_[2]\ : STD_LOGIC;
  signal \score_reg_n_0_[30]\ : STD_LOGIC;
  signal \score_reg_n_0_[31]\ : STD_LOGIC;
  signal \score_reg_n_0_[3]\ : STD_LOGIC;
  signal \score_reg_n_0_[4]\ : STD_LOGIC;
  signal \score_reg_n_0_[5]\ : STD_LOGIC;
  signal \score_reg_n_0_[6]\ : STD_LOGIC;
  signal \score_reg_n_0_[7]\ : STD_LOGIC;
  signal \score_reg_n_0_[8]\ : STD_LOGIC;
  signal \score_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \NLW_fb_pixel_reg[0]_i_107_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_118_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_41_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_50_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_61_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_70_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fb_pixel_reg[0]_i_70_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fb_pixel_reg[0]_i_73_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_82_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fb_pixel_reg[0]_i_82_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fb_pixel_reg[0]_i_85_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_90_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[0]_i_96_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_125_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_128_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_133_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_144_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_159_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_159_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_160_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_160_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_199_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_199_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_200_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_200_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_201_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_fb_pixel_reg[2]_i_201_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_202_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_204_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_81_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_81_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_82_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_82_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_85_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_85_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_86_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_97_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_pixel_reg[2]_i_97_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel_reg[2]_i_98_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_10_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_41_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_10_hit_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_100_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_121_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pin_1_hit_reg_i_121_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pin_1_hit_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_1_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_36_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_45_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_50_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_59_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_64_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_73_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_91_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_29_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pin_2_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_38_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_3_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_36_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_4_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_40_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_100_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_20_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_5_hit_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_35_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_44_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_48_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_57_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_62_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_71_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_91_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_23_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_37_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_23_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_38_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_9_hit_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_9_hit_reg_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_9_hit_reg_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_9_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_9_hit_reg_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_9_hit_reg_i_39_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_9_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_9_hit_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_9_hit_reg_i_64_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pin_9_hit_reg_i_64_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_score_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_score_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_score_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[0]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[1]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[2]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute SOFT_HLUTNM of \FSM_onehot_game_time[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_game_time[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_game_time[2]_i_5\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES of \FSM_onehot_game_time_reg[0]\ : label is "game_init:001,user_input:010,run_ball:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_game_time_reg[1]\ : label is "game_init:001,user_input:010,run_ball:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_game_time_reg[2]\ : label is "game_init:001,user_input:010,run_ball:100";
  attribute SOFT_HLUTNM of ball_tilt_left_i_4 : label is "soft_lutpair37";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_16 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_21 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_30 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_35 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_43 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_5 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of ball_tilt_right_reg_i_7 : label is 11;
  attribute SOFT_HLUTNM of \bowling_ball_location_x[0]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[31]_i_20\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[31]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[31]_i_30\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[31]_i_40\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[31]_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[7]_i_7\ : label is "soft_lutpair59";
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
  attribute SOFT_HLUTNM of \bowling_ball_location_y[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bowling_ball_location_y[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \bowling_ball_location_y[8]_i_1\ : label is "soft_lutpair67";
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \fb_addr[17]_i_3\ : label is "soft_lutpair18";
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
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_19\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_20\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_100\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_14\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_19\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_28\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_29\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_37\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_38\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_41\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_48\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_54\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_56\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_59\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_62\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_64\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_68\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_69\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_70\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_71\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_72\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_73\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_74\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_77\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_79\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_80\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_81\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_85\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_86\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_87\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_91\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_92\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_93\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_94\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_95\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_97\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_98\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_99\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_102\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_103\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_104\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_110\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_111\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_115\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_118\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_12\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_120\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_121\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_132\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_14\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_155\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_157\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_163\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_164\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_20\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_21\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_22\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_23\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_27\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_35\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_37\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_38\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_42\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_43\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_46\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_49\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_51\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_53\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_54\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_55\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_56\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_63\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_64\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_65\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_67\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_68\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_69\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_71\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_74\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_78\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_84\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_90\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_91\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_93\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_95\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_96\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_105\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_106\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_107\ : label is 11;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_116\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_117\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_118\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_14\ : label is 11;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_140\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_141\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_15\ : label is 11;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_150\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_151\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_16\ : label is 11;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_160\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_161\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_27\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_32\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_41\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_50\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_56\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_61\ : label is 11;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_70\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_71\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_72\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_73\ : label is 11;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_82\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_83\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_pixel_reg[0]_i_84\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_85\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_90\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel_reg[0]_i_96\ : label is 11;
  attribute SOFT_HLUTNM of \game_time[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of game_turn_i_10 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of pin_10_hit_i_4 : label is "soft_lutpair8";
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_14 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_18 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_27 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_32 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_41 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_10_hit_reg_i_5 : label is 11;
  attribute SOFT_HLUTNM of pin_1_hit_i_21 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pin_1_hit_i_4 : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_100 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_15 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_19 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_20 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_22 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_31 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_36 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_45 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_50 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_59 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_64 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_73 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_91 : label is 11;
  attribute SOFT_HLUTNM of \pin_1_location_y[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pin_1_location_y[6]_i_1\ : label is "soft_lutpair58";
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_13 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_15 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_24 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_29 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_38 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_17 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_22 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_31 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_36 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_8 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_13 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_17 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_26 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_31 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_40 : label is 11;
  attribute SOFT_HLUTNM of pin_5_hit_i_4 : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_100 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_14 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_19 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_20 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_21 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_30 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_35 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_44 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_48 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_5 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_57 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_62 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_71 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_91 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_18 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_23 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_32 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_37 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_9 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_18 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_23 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_32 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_38 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_9 : label is 11;
  attribute SOFT_HLUTNM of pin_8_hit_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of pin_9_hit_i_2 : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD of pin_9_hit_reg_i_10 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_9_hit_reg_i_19 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_9_hit_reg_i_24 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_9_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_9_hit_reg_i_33 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_9_hit_reg_i_39 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_9_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_9_hit_reg_i_5 : label is 11;
  attribute SOFT_HLUTNM of \pixel_x[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \pixel_x[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pixel_x[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pixel_x[6]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \pixel_x[7]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \pixel_x[7]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pixel_x[7]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pixel_y[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pixel_y[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pixel_y[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pixel_y[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pixel_y[6]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \pixel_y[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pixel_y[8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \score[3]_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \score[3]_i_21\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \score[3]_i_23\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \score[3]_i_25\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \score[3]_i_26\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \score_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[19]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[23]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[27]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[3]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_reg[7]_i_3\ : label is 35;
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
      I4 => score,
      O => \FSM_onehot_game_time[1]_i_1_n_0\
    );
\FSM_onehot_game_time[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => game_time,
      I1 => score,
      I2 => game_time0,
      I3 => \FSM_onehot_game_time_reg_n_0_[1]\,
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
\FSM_onehot_game_time[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABABABA"
    )
        port map (
      I0 => \FSM_onehot_game_time[2]_i_6_n_0\,
      I1 => joystick_y(6),
      I2 => joystick_trigger,
      I3 => joystick_y(5),
      I4 => joystick_y(4),
      O => game_time0
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
\FSM_onehot_game_time[2]_i_6\: unisim.vcomponents.LUT6
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
      O => \FSM_onehot_game_time[2]_i_6_n_0\
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
      Q => score,
      R => '0'
    );
ball_tilt_left_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => ball_tilt_left_i_2_n_0,
      I1 => game_time0,
      I2 => ball_tilt_left_i_3_n_0,
      I3 => bowling_ball_location_x114_in,
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
      I3 => \bowling_ball_location_y[8]_i_2_n_0\,
      I4 => score,
      I5 => ball_tilt_right_reg_i_5_n_0,
      O => ball_tilt_left_i_2_n_0
    );
ball_tilt_left_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A2A2A2A2A2A2A"
    )
        port map (
      I0 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I1 => joystick_x(6),
      I2 => joystick_x(5),
      I3 => joystick_x(3),
      I4 => joystick_x(4),
      I5 => joystick_x(2),
      O => ball_tilt_left_i_3_n_0
    );
ball_tilt_left_i_4: unisim.vcomponents.LUT5
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
ball_tilt_right_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => ball_tilt_right_i_2_n_0,
      I1 => game_time0,
      I2 => bowling_ball_location_x1,
      I3 => \FSM_onehot_game_time_reg_n_0_[1]\,
      I4 => ball_tilt_right_i_3_n_0,
      I5 => ball_tilt_right_reg_n_0,
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
      I2 => \bowling_ball_location_y[8]_i_2_n_0\,
      I3 => ball_tilt_right_reg_i_5_n_0,
      I4 => ball_tilt_right0,
      I5 => score,
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
      I0 => \bowling_ball_location_y[8]_i_2_n_0\,
      I1 => ball_tilt_right0,
      I2 => ball_tilt_right_reg_i_5_n_0,
      I3 => railing_up_reg_n_0,
      I4 => score,
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
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
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
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
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
      I2 => score,
      I3 => \bowling_ball_location_y[8]_i_2_n_0\,
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
      I0 => \bowling_ball_location_y[8]_i_2_n_0\,
      I1 => score,
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
      I1 => score,
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
      I3 => score,
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
      I1 => \bowling_ball_location_y[8]_i_2_n_0\,
      I2 => score,
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
      I5 => score,
      O => \bowling_ball_location_x[7]_i_3_n_0\
    );
\bowling_ball_location_x[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => bowling_ball_location_x1,
      I1 => \bowling_ball_location_x[7]_i_7_n_0\,
      I2 => score,
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
      I0 => \bowling_ball_location_y[8]_i_2_n_0\,
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
      I0 => \bowling_ball_location_y[8]_i_2_n_0\,
      I1 => score,
      O => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      O => \bowling_ball_location_y[31]_i_3_n_0\
    );
\bowling_ball_location_y[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => \bowling_ball_location_y[31]_i_4_n_0\
    );
\bowling_ball_location_y[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      O => \bowling_ball_location_y[31]_i_5_n_0\
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
\bowling_ball_location_y[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg[3]_i_1_n_4\,
      I1 => \bowling_ball_location_y[8]_i_2_n_0\,
      O => bowling_ball_location_y(4)
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
\bowling_ball_location_y[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg[6]_i_1_n_5\,
      I1 => \bowling_ball_location_y[8]_i_2_n_0\,
      O => bowling_ball_location_y(7)
    );
\bowling_ball_location_y[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg[6]_i_1_n_4\,
      I1 => \bowling_ball_location_y[8]_i_2_n_0\,
      O => bowling_ball_location_y(8)
    );
\bowling_ball_location_y[8]_i_2\: unisim.vcomponents.LUT6
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
      O => \bowling_ball_location_y[8]_i_2_n_0\
    );
\bowling_ball_location_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      CE => score,
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
      S(2) => \bowling_ball_location_y[31]_i_3_n_0\,
      S(1) => \bowling_ball_location_y[31]_i_4_n_0\,
      S(0) => \bowling_ball_location_y[31]_i_5_n_0\
    );
\bowling_ball_location_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
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
      CE => score,
      D => bowling_ball_location_y(4),
      Q => \bowling_ball_location_y_reg_n_0_[4]\,
      R => '0'
    );
\bowling_ball_location_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
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
      CE => score,
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
      CE => score,
      D => bowling_ball_location_y(7),
      Q => \bowling_ball_location_y_reg_n_0_[7]\,
      R => '0'
    );
\bowling_ball_location_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => score,
      D => bowling_ball_location_y(8),
      Q => \bowling_ball_location_y_reg_n_0_[8]\,
      R => '0'
    );
\bowling_ball_location_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
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
      I0 => pixel_y_reg(6),
      I1 => \fb_addr_reg[17]_i_6_n_6\,
      O => \fb_addr[12]_i_3_n_0\
    );
\fb_addr[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(5),
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
      I0 => pixel_y_reg(8),
      I1 => \fb_addr_reg[17]_i_6_n_4\,
      O => \fb_addr[16]_i_3_n_0\
    );
\fb_addr[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(7),
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
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(8),
      O => \fb_addr[17]_i_10_n_0\
    );
\fb_addr[17]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(7),
      O => \fb_addr[17]_i_11_n_0\
    );
\fb_addr[17]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(6),
      O => \fb_addr[17]_i_12_n_0\
    );
\fb_addr[17]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(5),
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
      I0 => pixel_y_reg(8),
      I1 => pixel_y_reg(5),
      I2 => pixel_y_reg(6),
      I3 => pixel_y_reg(7),
      O => p_0_in
    );
\fb_addr[17]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(8),
      O => \fb_addr[17]_i_7_n_0\
    );
\fb_addr[17]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(7),
      O => \fb_addr[17]_i_8_n_0\
    );
\fb_addr[17]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(6),
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
      DI(3 downto 0) => pixel_y_reg(6 downto 3),
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
      DI(1 downto 0) => pixel_y_reg(8 downto 7),
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
      DI(2 downto 0) => pixel_y_reg(7 downto 5),
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
      I2 => fb_pixel1113_out,
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
      I2 => \fb_pixel[2]_i_72_n_0\,
      O => \fb_pixel[0]_i_10_n_0\
    );
\fb_pixel[0]_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \fb_pixel_reg[0]_i_141_n_4\,
      I2 => \fb_pixel_reg[0]_i_140_n_7\,
      O => \fb_pixel[0]_i_100_n_0\
    );
\fb_pixel[0]_i_101\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_106_n_5\,
      I1 => \fb_pixel_reg[0]_i_106_n_6\,
      O => \fb_pixel[0]_i_101_n_0\
    );
\fb_pixel[0]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_106_n_7\,
      I1 => \fb_pixel_reg[0]_i_140_n_4\,
      O => \fb_pixel[0]_i_102_n_0\
    );
\fb_pixel[0]_i_103\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_140_n_5\,
      I1 => \fb_pixel_reg[0]_i_140_n_6\,
      O => \fb_pixel[0]_i_103_n_0\
    );
\fb_pixel[0]_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_141_n_4\,
      I1 => \fb_pixel_reg[0]_i_140_n_7\,
      I2 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel[0]_i_104_n_0\
    );
\fb_pixel[0]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel4(14),
      I1 => fb_pixel4(15),
      O => \fb_pixel[0]_i_108_n_0\
    );
\fb_pixel[0]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel4(12),
      I1 => fb_pixel4(13),
      O => \fb_pixel[0]_i_109_n_0\
    );
\fb_pixel[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C71710CD30404D3"
    )
        port map (
      I0 => \fb_pixel[2]_i_70_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      I4 => \bowling_ball_location_y_reg_n_0_[1]\,
      I5 => \fb_pixel[2]_i_27_n_0\,
      O => \fb_pixel[0]_i_11_n_0\
    );
\fb_pixel[0]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel4(10),
      I1 => fb_pixel4(11),
      O => \fb_pixel[0]_i_110_n_0\
    );
\fb_pixel[0]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => fb_pixel4(8),
      I2 => fb_pixel4(9),
      O => \fb_pixel[0]_i_111_n_0\
    );
\fb_pixel[0]_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel4(15),
      I1 => fb_pixel4(14),
      O => \fb_pixel[0]_i_112_n_0\
    );
\fb_pixel[0]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel4(13),
      I1 => fb_pixel4(12),
      O => \fb_pixel[0]_i_113_n_0\
    );
\fb_pixel[0]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel4(11),
      I1 => fb_pixel4(10),
      O => \fb_pixel[0]_i_114_n_0\
    );
\fb_pixel[0]_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => fb_pixel4(8),
      I1 => fb_pixel4(9),
      I2 => pixel_y_reg(8),
      O => \fb_pixel[0]_i_115_n_0\
    );
\fb_pixel[0]_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      I2 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => \fb_pixel[0]_i_119_n_0\
    );
\fb_pixel[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAEEFAFFFAEEFA"
    )
        port map (
      I0 => \fb_pixel[0]_i_22_n_0\,
      I1 => \fb_pixel[0]_i_23_n_0\,
      I2 => \fb_pixel[0]_i_24_n_0\,
      I3 => \fb_pixel[0]_i_25_n_0\,
      I4 => \fb_pixel[0]_i_26_n_0\,
      I5 => \fb_pixel[0]_i_10_n_0\,
      O => \fb_pixel[0]_i_12_n_0\
    );
\fb_pixel[0]_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => \fb_pixel[0]_i_120_n_0\
    );
\fb_pixel[0]_i_121\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => \fb_pixel[0]_i_121_n_0\
    );
\fb_pixel[0]_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => \fb_pixel[0]_i_122_n_0\
    );
\fb_pixel[0]_i_123\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      I2 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => \fb_pixel[0]_i_123_n_0\
    );
\fb_pixel[0]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => pixel_y_reg(7),
      I3 => pixel_y_reg(6),
      O => \fb_pixel[0]_i_124_n_0\
    );
\fb_pixel[0]_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(5),
      O => \fb_pixel[0]_i_125_n_0\
    );
\fb_pixel[0]_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      O => \fb_pixel[0]_i_126_n_0\
    );
\fb_pixel[0]_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(0),
      O => \fb_pixel[0]_i_127_n_0\
    );
\fb_pixel[0]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => pixel_y_reg(6),
      I1 => pixel_y_reg(7),
      I2 => \bowling_ball_location_y_reg_n_0_[7]\,
      I3 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => \fb_pixel[0]_i_128_n_0\
    );
\fb_pixel[0]_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      I3 => pixel_y_reg(5),
      O => \fb_pixel[0]_i_129_n_0\
    );
\fb_pixel[0]_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      O => \fb_pixel[0]_i_130_n_0\
    );
\fb_pixel[0]_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => \fb_pixel[0]_i_131_n_0\
    );
\fb_pixel[0]_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \fb_pixel_reg[0]_i_141_n_6\,
      I2 => \fb_pixel_reg[0]_i_141_n_5\,
      I3 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[0]_i_132_n_0\
    );
\fb_pixel[0]_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => \fb_pixel_reg[0]_i_160_n_4\,
      I2 => \fb_pixel_reg[0]_i_141_n_7\,
      I3 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[0]_i_133_n_0\
    );
\fb_pixel[0]_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \fb_pixel_reg[0]_i_160_n_6\,
      I2 => \fb_pixel_reg[0]_i_160_n_5\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[0]_i_134_n_0\
    );
\fb_pixel[0]_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \bowling_ball_location_x_reg_n_0_[0]\,
      I3 => \fb_pixel_reg[0]_i_160_n_7\,
      O => \fb_pixel[0]_i_135_n_0\
    );
\fb_pixel[0]_i_136\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_141_n_5\,
      I1 => \fb_pixel_reg[0]_i_141_n_6\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[0]_i_136_n_0\
    );
\fb_pixel[0]_i_137\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_141_n_7\,
      I1 => \fb_pixel_reg[0]_i_160_n_4\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[0]_i_137_n_0\
    );
\fb_pixel[0]_i_138\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_160_n_5\,
      I1 => \fb_pixel_reg[0]_i_160_n_6\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[0]_i_138_n_0\
    );
\fb_pixel[0]_i_139\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \fb_pixel_reg[0]_i_160_n_7\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[0]_i_139_n_0\
    );
\fb_pixel[0]_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => fb_pixel4(6),
      I2 => fb_pixel4(7),
      I3 => pixel_y_reg(6),
      O => \fb_pixel[0]_i_142_n_0\
    );
\fb_pixel[0]_i_143\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => fb_pixel4(4),
      I2 => fb_pixel4(5),
      I3 => pixel_y_reg(4),
      O => \fb_pixel[0]_i_143_n_0\
    );
\fb_pixel[0]_i_144\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => fb_pixel4(2),
      I2 => fb_pixel4(3),
      I3 => pixel_y_reg(2),
      O => \fb_pixel[0]_i_144_n_0\
    );
\fb_pixel[0]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => \bowling_ball_location_y_reg_n_0_[0]\,
      I3 => fb_pixel4(1),
      O => \fb_pixel[0]_i_145_n_0\
    );
\fb_pixel[0]_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => fb_pixel4(7),
      I1 => fb_pixel4(6),
      I2 => pixel_y_reg(6),
      I3 => pixel_y_reg(7),
      O => \fb_pixel[0]_i_146_n_0\
    );
\fb_pixel[0]_i_147\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => fb_pixel4(5),
      I1 => fb_pixel4(4),
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(4),
      O => \fb_pixel[0]_i_147_n_0\
    );
\fb_pixel[0]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => fb_pixel4(3),
      I1 => fb_pixel4(2),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      O => \fb_pixel[0]_i_148_n_0\
    );
\fb_pixel[0]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fb_pixel4(1),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => \fb_pixel[0]_i_149_n_0\
    );
\fb_pixel[0]_i_152\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[0]_i_152_n_0\
    );
\fb_pixel[0]_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      O => \fb_pixel[0]_i_153_n_0\
    );
\fb_pixel[0]_i_154\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[0]_i_154_n_0\
    );
\fb_pixel[0]_i_155\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[0]_i_155_n_0\
    );
\fb_pixel[0]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \bowling_ball_location_x_reg_n_0_[7]\,
      I3 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => \fb_pixel[0]_i_156_n_0\
    );
\fb_pixel[0]_i_157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => \fb_pixel[0]_i_157_n_0\
    );
\fb_pixel[0]_i_158\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \bowling_ball_location_x_reg_n_0_[2]\,
      I3 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => \fb_pixel[0]_i_158_n_0\
    );
\fb_pixel[0]_i_159\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => \fb_pixel[0]_i_159_n_0\
    );
\fb_pixel[0]_i_162\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => \fb_pixel[0]_i_162_n_0\
    );
\fb_pixel[0]_i_163\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => \fb_pixel[0]_i_163_n_0\
    );
\fb_pixel[0]_i_164\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => \fb_pixel[0]_i_164_n_0\
    );
\fb_pixel[0]_i_165\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => \fb_pixel[0]_i_165_n_0\
    );
\fb_pixel[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AA00EAFF"
    )
        port map (
      I0 => \fb_pixel[1]_i_9_n_0\,
      I1 => \fb_pixel[1]_i_19_n_0\,
      I2 => \fb_pixel[1]_i_20_n_0\,
      I3 => fb_pixel1,
      I4 => \fb_pixel[1]_i_17_n_0\,
      I5 => \fb_pixel[1]_i_18_n_0\,
      O => \fb_pixel[0]_i_17_n_0\
    );
\fb_pixel[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF82FF00FF9A18"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(1),
      I2 => pin_4_location_y(4),
      I3 => \fb_pixel[2]_i_36_n_0\,
      I4 => \fb_pixel[2]_i_37_n_0\,
      I5 => pixel_y_reg(0),
      O => \fb_pixel[0]_i_18_n_0\
    );
\fb_pixel[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41144141"
    )
        port map (
      I0 => \fb_pixel[2]_i_23_n_0\,
      I1 => pin_4_location_y(6),
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(3),
      I4 => pin_4_location_y(4),
      O => \fb_pixel[0]_i_19_n_0\
    );
\fb_pixel[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA00EA00EA00"
    )
        port map (
      I0 => \fb_pixel[0]_i_6_n_0\,
      I1 => \fb_pixel[0]_i_7_n_0\,
      I2 => \fb_pixel[2]_i_12_n_0\,
      I3 => \fb_pixel[2]_i_7_n_0\,
      I4 => \pin_bowling[0,0]\(1),
      I5 => \fb_pixel[2]_i_21_n_0\,
      O => \fb_pixel[0]_i_2_n_0\
    );
\fb_pixel[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(3),
      O => \fb_pixel[0]_i_20_n_0\
    );
\fb_pixel[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(1),
      O => \fb_pixel[0]_i_21_n_0\
    );
\fb_pixel[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040444"
    )
        port map (
      I0 => \fb_pixel[2]_i_70_n_0\,
      I1 => \fb_pixel[2]_i_69_n_0\,
      I2 => \fb_pixel[0]_i_9_n_0\,
      I3 => \fb_pixel[2]_i_27_n_0\,
      I4 => \fb_pixel[2]_i_71_n_0\,
      O => \fb_pixel[0]_i_22_n_0\
    );
\fb_pixel[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040000040400"
    )
        port map (
      I0 => \fb_pixel[2]_i_27_n_0\,
      I1 => \fb_pixel[0]_i_9_n_0\,
      I2 => \fb_pixel[2]_i_70_n_0\,
      I3 => \fb_pixel[0]_i_55_n_0\,
      I4 => \fb_pixel[2]_i_71_n_0\,
      I5 => \fb_pixel[0]_i_10_n_0\,
      O => \fb_pixel[0]_i_23_n_0\
    );
\fb_pixel[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020282020222"
    )
        port map (
      I0 => \fb_pixel[2]_i_70_n_0\,
      I1 => \fb_pixel[0]_i_10_n_0\,
      I2 => \fb_pixel[0]_i_9_n_0\,
      I3 => \fb_pixel[2]_i_71_n_0\,
      I4 => \fb_pixel[0]_i_55_n_0\,
      I5 => \fb_pixel[2]_i_27_n_0\,
      O => \fb_pixel[0]_i_24_n_0\
    );
\fb_pixel[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03A0A003"
    )
        port map (
      I0 => \fb_pixel[2]_i_116_n_0\,
      I1 => \fb_pixel[2]_i_68_n_0\,
      I2 => \fb_pixel[2]_i_67_n_0\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => \fb_pixel[0]_i_25_n_0\
    );
\fb_pixel[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007EE79FF9"
    )
        port map (
      I0 => \fb_pixel[2]_i_27_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      I3 => pixel_y_reg(1),
      I4 => pixel_y_reg(0),
      I5 => \fb_pixel[0]_i_9_n_0\,
      O => \fb_pixel[0]_i_26_n_0\
    );
\fb_pixel[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => \fb_pixel[0]_i_28_n_0\
    );
\fb_pixel[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => \fb_pixel[0]_i_29_n_0\
    );
\fb_pixel[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => \fb_pixel[0]_i_9_n_0\,
      I1 => \fb_pixel[0]_i_10_n_0\,
      I2 => \fb_pixel[0]_i_11_n_0\,
      I3 => \fb_pixel[2]_i_25_n_0\,
      I4 => \fb_pixel[0]_i_12_n_0\,
      O => \fb_pixel[0]_i_3_n_0\
    );
\fb_pixel[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => \fb_pixel[0]_i_30_n_0\
    );
\fb_pixel[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => \fb_pixel[0]_i_31_n_0\
    );
\fb_pixel[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_70_n_6\,
      I1 => \fb_pixel_reg[0]_i_70_n_5\,
      O => \fb_pixel[0]_i_33_n_0\
    );
\fb_pixel[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_71_n_4\,
      I1 => \fb_pixel_reg[0]_i_70_n_7\,
      O => \fb_pixel[0]_i_34_n_0\
    );
\fb_pixel[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_71_n_6\,
      I1 => \fb_pixel_reg[0]_i_71_n_5\,
      O => \fb_pixel[0]_i_35_n_0\
    );
\fb_pixel[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_72_n_4\,
      I1 => \fb_pixel_reg[0]_i_71_n_7\,
      O => \fb_pixel[0]_i_36_n_0\
    );
\fb_pixel[0]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_70_n_5\,
      I1 => \fb_pixel_reg[0]_i_70_n_6\,
      O => \fb_pixel[0]_i_37_n_0\
    );
\fb_pixel[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_70_n_7\,
      I1 => \fb_pixel_reg[0]_i_71_n_4\,
      O => \fb_pixel[0]_i_38_n_0\
    );
\fb_pixel[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_71_n_5\,
      I1 => \fb_pixel_reg[0]_i_71_n_6\,
      O => \fb_pixel[0]_i_39_n_0\
    );
\fb_pixel[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => fb_pixel2111_in,
      I1 => fb_pixel4112_in,
      I2 => fb_pixel3110_in,
      I3 => fb_pixel4109_in,
      O => fb_pixel1113_out
    );
\fb_pixel[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_71_n_7\,
      I1 => \fb_pixel_reg[0]_i_72_n_4\,
      O => \fb_pixel[0]_i_40_n_0\
    );
\fb_pixel[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel4(30),
      I1 => fb_pixel4(31),
      O => \fb_pixel[0]_i_42_n_0\
    );
\fb_pixel[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel4(28),
      I1 => fb_pixel4(29),
      O => \fb_pixel[0]_i_43_n_0\
    );
\fb_pixel[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel4(26),
      I1 => fb_pixel4(27),
      O => \fb_pixel[0]_i_44_n_0\
    );
\fb_pixel[0]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel4(24),
      I1 => fb_pixel4(25),
      O => \fb_pixel[0]_i_45_n_0\
    );
\fb_pixel[0]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel4(31),
      I1 => fb_pixel4(30),
      O => \fb_pixel[0]_i_46_n_0\
    );
\fb_pixel[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel4(29),
      I1 => fb_pixel4(28),
      O => \fb_pixel[0]_i_47_n_0\
    );
\fb_pixel[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel4(27),
      I1 => fb_pixel4(26),
      O => \fb_pixel[0]_i_48_n_0\
    );
\fb_pixel[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel4(25),
      I1 => fb_pixel4(24),
      O => \fb_pixel[0]_i_49_n_0\
    );
\fb_pixel[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF5510"
    )
        port map (
      I0 => \fb_pixel[1]_i_10_n_0\,
      I1 => \fb_pixel[2]_i_29_n_0\,
      I2 => \fb_pixel[0]_i_17_n_0\,
      I3 => \fb_pixel[1]_i_6_n_0\,
      I4 => \fb_pixel[1]_i_11_n_0\,
      I5 => \fb_pixel[2]_i_18_n_0\,
      O => \fb_pixel[0]_i_5_n_0\
    );
\fb_pixel[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => \fb_pixel[0]_i_51_n_0\
    );
\fb_pixel[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => \fb_pixel[0]_i_52_n_0\
    );
\fb_pixel[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => \fb_pixel[0]_i_53_n_0\
    );
\fb_pixel[0]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => \fb_pixel[0]_i_54_n_0\
    );
\fb_pixel[0]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => pixel_y_reg(0),
      O => \fb_pixel[0]_i_55_n_0\
    );
\fb_pixel[0]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => \fb_pixel[0]_i_57_n_0\
    );
\fb_pixel[0]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => \fb_pixel[0]_i_58_n_0\
    );
\fb_pixel[0]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => \fb_pixel[0]_i_59_n_0\
    );
\fb_pixel[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8AA2202"
    )
        port map (
      I0 => \fb_pixel[0]_i_18_n_0\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => \fb_pixel[2]_i_8_n_0\,
      O => \fb_pixel[0]_i_6_n_0\
    );
\fb_pixel[0]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => \fb_pixel[0]_i_60_n_0\
    );
\fb_pixel[0]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_72_n_6\,
      I1 => \fb_pixel_reg[0]_i_72_n_5\,
      O => \fb_pixel[0]_i_62_n_0\
    );
\fb_pixel[0]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_105_n_4\,
      I1 => \fb_pixel_reg[0]_i_72_n_7\,
      O => \fb_pixel[0]_i_63_n_0\
    );
\fb_pixel[0]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_105_n_6\,
      I1 => \fb_pixel_reg[0]_i_105_n_5\,
      O => \fb_pixel[0]_i_64_n_0\
    );
\fb_pixel[0]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_106_n_4\,
      I1 => \fb_pixel_reg[0]_i_105_n_7\,
      O => \fb_pixel[0]_i_65_n_0\
    );
\fb_pixel[0]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_72_n_5\,
      I1 => \fb_pixel_reg[0]_i_72_n_6\,
      O => \fb_pixel[0]_i_66_n_0\
    );
\fb_pixel[0]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_72_n_7\,
      I1 => \fb_pixel_reg[0]_i_105_n_4\,
      O => \fb_pixel[0]_i_67_n_0\
    );
\fb_pixel[0]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_105_n_5\,
      I1 => \fb_pixel_reg[0]_i_105_n_6\,
      O => \fb_pixel[0]_i_68_n_0\
    );
\fb_pixel[0]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_105_n_7\,
      I1 => \fb_pixel_reg[0]_i_106_n_4\,
      O => \fb_pixel[0]_i_69_n_0\
    );
\fb_pixel[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF9A820082"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(1),
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(0),
      I4 => \fb_pixel[2]_i_36_n_0\,
      I5 => \fb_pixel[2]_i_37_n_0\,
      O => \fb_pixel[0]_i_7_n_0\
    );
\fb_pixel[0]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel4(22),
      I1 => fb_pixel4(23),
      O => \fb_pixel[0]_i_74_n_0\
    );
\fb_pixel[0]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel4(20),
      I1 => fb_pixel4(21),
      O => \fb_pixel[0]_i_75_n_0\
    );
\fb_pixel[0]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel4(18),
      I1 => fb_pixel4(19),
      O => \fb_pixel[0]_i_76_n_0\
    );
\fb_pixel[0]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel4(16),
      I1 => fb_pixel4(17),
      O => \fb_pixel[0]_i_77_n_0\
    );
\fb_pixel[0]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel4(23),
      I1 => fb_pixel4(22),
      O => \fb_pixel[0]_i_78_n_0\
    );
\fb_pixel[0]_i_79\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel4(21),
      I1 => fb_pixel4(20),
      O => \fb_pixel[0]_i_79_n_0\
    );
\fb_pixel[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAFEAAFFAAFEAA"
    )
        port map (
      I0 => \fb_pixel[2]_i_19_n_0\,
      I1 => pixel_y_reg(0),
      I2 => \fb_pixel[2]_i_46_n_0\,
      I3 => \fb_pixel[0]_i_19_n_0\,
      I4 => \fb_pixel[0]_i_20_n_0\,
      I5 => \fb_pixel[0]_i_21_n_0\,
      O => \pin_bowling[0,0]\(1)
    );
\fb_pixel[0]_i_80\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel4(19),
      I1 => fb_pixel4(18),
      O => \fb_pixel[0]_i_80_n_0\
    );
\fb_pixel[0]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel4(17),
      I1 => fb_pixel4(16),
      O => \fb_pixel[0]_i_81_n_0\
    );
\fb_pixel[0]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => \fb_pixel[0]_i_86_n_0\
    );
\fb_pixel[0]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => \fb_pixel[0]_i_87_n_0\
    );
\fb_pixel[0]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => \fb_pixel[0]_i_88_n_0\
    );
\fb_pixel[0]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => \fb_pixel[0]_i_89_n_0\
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
\fb_pixel[0]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      I2 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => \fb_pixel[0]_i_91_n_0\
    );
\fb_pixel[0]_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => \fb_pixel[0]_i_92_n_0\
    );
\fb_pixel[0]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => \fb_pixel[0]_i_93_n_0\
    );
\fb_pixel[0]_i_94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => \fb_pixel[0]_i_94_n_0\
    );
\fb_pixel[0]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => \fb_pixel[0]_i_95_n_0\
    );
\fb_pixel[0]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_106_n_6\,
      I1 => \fb_pixel_reg[0]_i_106_n_5\,
      O => \fb_pixel[0]_i_97_n_0\
    );
\fb_pixel[0]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_140_n_4\,
      I1 => \fb_pixel_reg[0]_i_106_n_7\,
      O => \fb_pixel[0]_i_98_n_0\
    );
\fb_pixel[0]_i_99\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel_reg[0]_i_140_n_6\,
      I1 => \fb_pixel_reg[0]_i_140_n_5\,
      O => \fb_pixel[0]_i_99_n_0\
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
\fb_pixel[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel[2]_i_14_n_0\,
      I1 => fb_pixel182_out,
      O => \fb_pixel[1]_i_10_n_0\
    );
\fb_pixel[1]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \score_reg_n_0_[11]\,
      I1 => \score_reg_n_0_[10]\,
      I2 => \score_reg_n_0_[13]\,
      I3 => \score_reg_n_0_[12]\,
      O => \fb_pixel[1]_i_100_n_0\
    );
\fb_pixel[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BB888B888B888"
    )
        port map (
      I0 => \fb_pixel[1]_i_25_n_0\,
      I1 => fb_pixel194_out,
      I2 => fb_pixel186_out,
      I3 => \fb_pixel[1]_i_26_n_0\,
      I4 => fb_pixel182_out,
      I5 => \fb_pixel[1]_i_27_n_0\,
      O => \fb_pixel[1]_i_11_n_0\
    );
\fb_pixel[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF918000000000"
    )
        port map (
      I0 => \fb_pixel[1]_i_28_n_0\,
      I1 => \fb_pixel[1]_i_29_n_0\,
      I2 => \fb_pixel[1]_i_30_n_0\,
      I3 => \fb_pixel[1]_i_31_n_0\,
      I4 => \fb_pixel[2]_i_100_n_0\,
      I5 => fb_pixel179_out,
      O => \fb_pixel[1]_i_12_n_0\
    );
\fb_pixel[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_56_n_0\,
      I1 => \fb_pixel[1]_i_32_n_0\,
      I2 => \fb_pixel[1]_i_33_n_0\,
      I3 => \fb_pixel[2]_i_55_n_0\,
      I4 => \fb_pixel[1]_i_34_n_0\,
      I5 => fb_pixel166_out,
      O => \fb_pixel[1]_i_13_n_0\
    );
\fb_pixel[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fb_pixel163_out,
      I1 => fb_pixel166_out,
      O => \fb_pixel[1]_i_14_n_0\
    );
\fb_pixel[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \fb_pixel[1]_i_35_n_0\,
      I1 => \fb_pixel[1]_i_36_n_0\,
      I2 => \fb_pixel[1]_i_33_n_0\,
      I3 => \fb_pixel[1]_i_32_n_0\,
      I4 => \fb_pixel[1]_i_37_n_0\,
      I5 => \fb_pixel[1]_i_38_n_0\,
      O => \fb_pixel[1]_i_15_n_0\
    );
\fb_pixel[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F088"
    )
        port map (
      I0 => \fb_pixel[1]_i_39_n_0\,
      I1 => fb_pixel169_out,
      I2 => \fb_pixel[1]_i_40_n_0\,
      I3 => fb_pixel173_out,
      I4 => fb_pixel179_out,
      O => \fb_pixel[1]_i_16_n_0\
    );
\fb_pixel[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \fb_pixel[1]_i_41_n_0\,
      I1 => railing_up_reg_n_0,
      I2 => \fb_pixel[1]_i_42_n_0\,
      I3 => fb_pixel4114_in,
      I4 => fb_pixel4117_in,
      I5 => \fb_pixel[1]_i_45_n_0\,
      O => \fb_pixel[1]_i_17_n_0\
    );
\fb_pixel[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \fb_pixel[1]_i_41_n_0\,
      I1 => \fb_pixel[1]_i_46_n_0\,
      I2 => fb_pixel4117_in,
      I3 => \fb_pixel[1]_i_47_n_0\,
      I4 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[1]_i_18_n_0\
    );
\fb_pixel[1]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0F7F"
    )
        port map (
      I0 => \score_reg_n_0_[0]\,
      I1 => \score_reg_n_0_[1]\,
      I2 => \fb_pixel[2]_i_80_n_0\,
      I3 => \score_reg_n_0_[2]\,
      I4 => \score_reg_n_0_[3]\,
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
      I5 => \fb_pixel[2]_i_29_n_0\,
      O => \fb_pixel[1]_i_2_n_0\
    );
\fb_pixel[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel[1]_i_48_n_0\,
      I1 => \fb_pixel[1]_i_49_n_0\,
      O => \fb_pixel[1]_i_20_n_0\
    );
\fb_pixel[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFCFCEE"
    )
        port map (
      I0 => \fb_pixel[1]_i_50_n_0\,
      I1 => \fb_pixel[1]_i_51_n_0\,
      I2 => \fb_pixel[1]_i_52_n_0\,
      I3 => \fb_pixel[1]_i_48_n_0\,
      I4 => \fb_pixel[1]_i_53_n_0\,
      I5 => \fb_pixel[1]_i_54_n_0\,
      O => \fb_pixel[1]_i_21_n_0\
    );
\fb_pixel[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"220F220F220F2200"
    )
        port map (
      I0 => \fb_pixel[1]_i_55_n_0\,
      I1 => \fb_pixel[1]_i_56_n_0\,
      I2 => \fb_pixel[1]_i_48_n_0\,
      I3 => \fb_pixel[1]_i_49_n_0\,
      I4 => \fb_pixel[1]_i_57_n_0\,
      I5 => \fb_pixel[1]_i_58_n_0\,
      O => \fb_pixel[1]_i_22_n_0\
    );
\fb_pixel[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000A000C000A000"
    )
        port map (
      I0 => \fb_pixel[1]_i_59_n_0\,
      I1 => \fb_pixel[1]_i_60_n_0\,
      I2 => \fb_pixel[1]_i_49_n_0\,
      I3 => \fb_pixel[1]_i_56_n_0\,
      I4 => \fb_pixel[1]_i_48_n_0\,
      I5 => \fb_pixel[1]_i_61_n_0\,
      O => \fb_pixel[1]_i_23_n_0\
    );
\fb_pixel[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0808080808"
    )
        port map (
      I0 => \fb_pixel[1]_i_62_n_0\,
      I1 => \fb_pixel[1]_i_63_n_0\,
      I2 => \fb_pixel[1]_i_64_n_0\,
      I3 => \fb_pixel[1]_i_65_n_0\,
      I4 => \fb_pixel[1]_i_66_n_0\,
      I5 => \fb_pixel[1]_i_67_n_0\,
      O => \fb_pixel[1]_i_24_n_0\
    );
\fb_pixel[1]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \fb_pixel[2]_i_57_n_0\,
      I1 => \fb_pixel[2]_i_55_n_0\,
      I2 => \fb_pixel[0]_i_18_n_0\,
      I3 => \fb_pixel[0]_i_7_n_0\,
      I4 => \fb_pixel[2]_i_56_n_0\,
      O => \fb_pixel[1]_i_25_n_0\
    );
\fb_pixel[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \fb_pixel[2]_i_88_n_0\,
      I1 => \fb_pixel[2]_i_89_n_0\,
      I2 => \fb_pixel[1]_i_31_n_0\,
      I3 => \fb_pixel[1]_i_30_n_0\,
      I4 => \fb_pixel[2]_i_42_n_0\,
      I5 => \fb_pixel[2]_i_43_n_0\,
      O => \fb_pixel[1]_i_26_n_0\
    );
\fb_pixel[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \fb_pixel[2]_i_88_n_0\,
      I1 => \fb_pixel[2]_i_89_n_0\,
      I2 => \fb_pixel[1]_i_31_n_0\,
      I3 => \fb_pixel[1]_i_30_n_0\,
      I4 => \fb_pixel[2]_i_46_n_0\,
      I5 => \fb_pixel[2]_i_23_n_0\,
      O => \fb_pixel[1]_i_27_n_0\
    );
\fb_pixel[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2490"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_28_n_0\
    );
\fb_pixel[1]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3048"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_29_n_0\
    );
\fb_pixel[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel[1]_i_10_n_0\,
      I1 => \fb_pixel[2]_i_18_n_0\,
      O => \fb_pixel[1]_i_3_n_0\
    );
\fb_pixel[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C0C0C3C1D0C0C1D"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => \fb_pixel[2]_i_91_n_0\,
      I2 => \fb_pixel[2]_i_90_n_0\,
      I3 => pixel_y_reg(2),
      I4 => pin_4_location_y(4),
      I5 => pixel_y_reg(0),
      O => \fb_pixel[1]_i_30_n_0\
    );
\fb_pixel[1]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333733772276226"
    )
        port map (
      I0 => \fb_pixel[2]_i_91_n_0\,
      I1 => \fb_pixel[2]_i_90_n_0\,
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(1),
      I5 => pixel_y_reg(0),
      O => \fb_pixel[1]_i_31_n_0\
    );
\fb_pixel[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00F90009"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => \fb_pixel[1]_i_68_n_0\,
      I4 => \fb_pixel[2]_i_156_n_0\,
      I5 => \fb_pixel[1]_i_69_n_0\,
      O => \fb_pixel[1]_i_32_n_0\
    );
\fb_pixel[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00D7AABE"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(1),
      I3 => \fb_pixel[1]_i_68_n_0\,
      I4 => \fb_pixel[2]_i_156_n_0\,
      I5 => \fb_pixel[1]_i_69_n_0\,
      O => \fb_pixel[1]_i_33_n_0\
    );
\fb_pixel[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAC000000000000"
    )
        port map (
      I0 => \fb_pixel[1]_i_35_n_0\,
      I1 => \fb_pixel[1]_i_36_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_34_n_0\
    );
\fb_pixel[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3113177133331771"
    )
        port map (
      I0 => \fb_pixel[1]_i_69_n_0\,
      I1 => \fb_pixel[2]_i_156_n_0\,
      I2 => pixel_y_reg(1),
      I3 => pin_4_location_y(4),
      I4 => \fb_pixel[1]_i_68_n_0\,
      I5 => pixel_y_reg(0),
      O => \fb_pixel[1]_i_35_n_0\
    );
\fb_pixel[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000055555885FFFF"
    )
        port map (
      I0 => \fb_pixel[1]_i_68_n_0\,
      I1 => pixel_y_reg(0),
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(1),
      I4 => \fb_pixel[1]_i_69_n_0\,
      I5 => \fb_pixel[2]_i_156_n_0\,
      O => \fb_pixel[1]_i_36_n_0\
    );
\fb_pixel[1]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A14"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_37_n_0\
    );
\fb_pixel[1]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0168"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_38_n_0\
    );
\fb_pixel[1]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \fb_pixel[1]_i_35_n_0\,
      I1 => \fb_pixel[1]_i_36_n_0\,
      I2 => \fb_pixel[1]_i_33_n_0\,
      I3 => \fb_pixel[1]_i_32_n_0\,
      I4 => \fb_pixel[1]_i_70_n_0\,
      I5 => \fb_pixel[1]_i_71_n_0\,
      O => \fb_pixel[1]_i_39_n_0\
    );
\fb_pixel[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA0000"
    )
        port map (
      I0 => \fb_pixel[0]_i_3_n_0\,
      I1 => \fb_pixel[2]_i_27_n_0\,
      I2 => \fb_pixel[2]_i_26_n_0\,
      I3 => \fb_pixel[2]_i_25_n_0\,
      I4 => fb_pixel1113_out,
      O => \fb_pixel[1]_i_4_n_0\
    );
\fb_pixel[1]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \fb_pixel[1]_i_35_n_0\,
      I1 => \fb_pixel[1]_i_36_n_0\,
      I2 => \fb_pixel[1]_i_33_n_0\,
      I3 => \fb_pixel[1]_i_32_n_0\,
      I4 => \fb_pixel[2]_i_102_n_0\,
      I5 => \fb_pixel[2]_i_103_n_0\,
      O => \fb_pixel[1]_i_40_n_0\
    );
\fb_pixel[1]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CECACAEA"
    )
        port map (
      I0 => fb_pixel4114_in,
      I1 => fb_pixel4117_in,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      I4 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[1]_i_41_n_0\
    );
\fb_pixel[1]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000100010"
    )
        port map (
      I0 => \fb_pixel[1]_i_72_n_0\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => railing_up_reg_n_0,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => \fb_pixel[1]_i_73_n_0\,
      O => \fb_pixel[1]_i_42_n_0\
    );
\fb_pixel[1]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FE000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \fb_pixel[2]_i_132_n_0\,
      I2 => \fb_pixel[2]_i_95_n_0\,
      I3 => \pixel_x_reg_n_0_[6]\,
      I4 => \pixel_x_reg_n_0_[8]\,
      I5 => \pixel_x_reg_n_0_[7]\,
      O => fb_pixel4114_in
    );
\fb_pixel[1]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020F"
    )
        port map (
      I0 => \fb_pixel[1]_i_74_n_0\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      O => fb_pixel4117_in
    );
\fb_pixel[1]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080800080"
    )
        port map (
      I0 => railing_up_reg_n_0,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x[6]_i_2_n_0\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_45_n_0\
    );
\fb_pixel[1]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001005500000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => fb_pixel4114_in,
      O => \fb_pixel[1]_i_46_n_0\
    );
\fb_pixel[1]_i_47\: unisim.vcomponents.LUT6
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
      O => \fb_pixel[1]_i_47_n_0\
    );
\fb_pixel[1]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \fb_pixel[2]_i_121_n_0\,
      I1 => \fb_pixel[1]_i_75_n_0\,
      I2 => \score_reg_n_0_[19]\,
      I3 => \fb_pixel[2]_i_124_n_0\,
      I4 => \fb_pixel[2]_i_123_n_0\,
      O => \fb_pixel[1]_i_48_n_0\
    );
\fb_pixel[1]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \fb_pixel[1]_i_76_n_0\,
      I1 => \fb_pixel[2]_i_124_n_0\,
      I2 => \score_reg_n_0_[18]\,
      I3 => \score_reg_n_0_[19]\,
      I4 => \fb_pixel[2]_i_121_n_0\,
      O => \fb_pixel[1]_i_49_n_0\
    );
\fb_pixel[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \fb_pixel[2]_i_18_n_0\,
      I1 => \fb_pixel[1]_i_11_n_0\,
      I2 => \fb_pixel[0]_i_2_n_0\,
      O => \fb_pixel[1]_i_5_n_0\
    );
\fb_pixel[1]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \fb_pixel[1]_i_77_n_0\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_50_n_0\
    );
\fb_pixel[1]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010F00000F01"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[1]_i_51_n_0\
    );
\fb_pixel[1]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA22333B"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_52_n_0\
    );
\fb_pixel[1]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \fb_pixel[1]_i_78_n_0\,
      I1 => \fb_pixel[2]_i_121_n_0\,
      I2 => \fb_pixel[1]_i_79_n_0\,
      I3 => \fb_pixel[1]_i_80_n_0\,
      I4 => \fb_pixel[2]_i_123_n_0\,
      I5 => \fb_pixel[2]_i_122_n_0\,
      O => \fb_pixel[1]_i_53_n_0\
    );
\fb_pixel[1]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_54_n_0\
    );
\fb_pixel[1]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \fb_pixel[1]_i_81_n_0\,
      I1 => \fb_pixel[2]_i_121_n_0\,
      I2 => \fb_pixel[1]_i_75_n_0\,
      I3 => \score_reg_n_0_[19]\,
      I4 => \fb_pixel[1]_i_82_n_0\,
      I5 => \fb_pixel[1]_i_83_n_0\,
      O => \fb_pixel[1]_i_55_n_0\
    );
\fb_pixel[1]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \fb_pixel[2]_i_121_n_0\,
      I1 => \fb_pixel[1]_i_84_n_0\,
      I2 => \score_reg_n_0_[19]\,
      I3 => \score_reg_n_0_[18]\,
      I4 => \fb_pixel[2]_i_124_n_0\,
      O => \fb_pixel[1]_i_56_n_0\
    );
\fb_pixel[1]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFFFFFACCFAFA"
    )
        port map (
      I0 => \fb_pixel[1]_i_85_n_0\,
      I1 => \fb_pixel[1]_i_86_n_0\,
      I2 => \fb_pixel[1]_i_87_n_0\,
      I3 => \fb_pixel[1]_i_79_n_0\,
      I4 => \fb_pixel[1]_i_88_n_0\,
      I5 => \fb_pixel[1]_i_89_n_0\,
      O => \fb_pixel[1]_i_57_n_0\
    );
\fb_pixel[1]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAAAAAAAA"
    )
        port map (
      I0 => \fb_pixel[1]_i_90_n_0\,
      I1 => \fb_pixel[2]_i_121_n_0\,
      I2 => \fb_pixel[1]_i_84_n_0\,
      I3 => \fb_pixel[1]_i_79_n_0\,
      I4 => \fb_pixel[1]_i_91_n_0\,
      I5 => \pixel_x[6]_i_2_n_0\,
      O => \fb_pixel[1]_i_58_n_0\
    );
\fb_pixel[1]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AAE"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_59_n_0\
    );
\fb_pixel[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEEE"
    )
        port map (
      I0 => \fb_pixel[1]_i_12_n_0\,
      I1 => \fb_pixel[1]_i_13_n_0\,
      I2 => \fb_pixel[1]_i_14_n_0\,
      I3 => \fb_pixel[1]_i_15_n_0\,
      I4 => \fb_pixel[2]_i_78_n_0\,
      I5 => \fb_pixel[1]_i_16_n_0\,
      O => \fb_pixel[1]_i_6_n_0\
    );
\fb_pixel[1]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400001000000"
    )
        port map (
      I0 => \fb_pixel[1]_i_77_n_0\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_60_n_0\
    );
\fb_pixel[1]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115501011111010"
    )
        port map (
      I0 => \pixel_y[6]_i_2_n_0\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_61_n_0\
    );
\fb_pixel[1]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \fb_pixel[1]_i_92_n_0\,
      I1 => pixel_y_reg(0),
      I2 => \fb_pixel[1]_i_93_n_0\,
      I3 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_62_n_0\
    );
\fb_pixel[1]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \fb_pixel[1]_i_76_n_0\,
      I1 => \fb_pixel[1]_i_79_n_0\,
      I2 => \fb_pixel[1]_i_84_n_0\,
      I3 => \fb_pixel[1]_i_94_n_0\,
      I4 => \fb_pixel[1]_i_75_n_0\,
      I5 => \fb_pixel[2]_i_121_n_0\,
      O => \fb_pixel[1]_i_63_n_0\
    );
\fb_pixel[1]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F00E000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_64_n_0\
    );
\fb_pixel[1]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCFCCCCCCCACC"
    )
        port map (
      I0 => \fb_pixel[1]_i_95_n_0\,
      I1 => \fb_pixel[1]_i_96_n_0\,
      I2 => \fb_pixel[2]_i_121_n_0\,
      I3 => \fb_pixel[1]_i_84_n_0\,
      I4 => \fb_pixel[1]_i_79_n_0\,
      I5 => \fb_pixel[1]_i_97_n_0\,
      O => \fb_pixel[1]_i_65_n_0\
    );
\fb_pixel[1]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAFBAAAAAAAA"
    )
        port map (
      I0 => \fb_pixel[1]_i_98_n_0\,
      I1 => \fb_pixel[1]_i_88_n_0\,
      I2 => \fb_pixel[1]_i_79_n_0\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => \fb_pixel[1]_i_99_n_0\,
      O => \fb_pixel[1]_i_66_n_0\
    );
\fb_pixel[1]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \fb_pixel[1]_i_82_n_0\,
      I1 => \score_reg_n_0_[19]\,
      I2 => \fb_pixel[1]_i_75_n_0\,
      I3 => \fb_pixel[2]_i_121_n_0\,
      I4 => \fb_pixel[1]_i_79_n_0\,
      I5 => \fb_pixel[1]_i_76_n_0\,
      O => \fb_pixel[1]_i_67_n_0\
    );
\fb_pixel[1]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(2),
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_68_n_0\
    );
\fb_pixel[1]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9959AA9A"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(1),
      I4 => pin_4_location_y(6),
      O => \fb_pixel[1]_i_69_n_0\
    );
\fb_pixel[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \fb_pixel[1]_i_17_n_0\,
      I1 => \fb_pixel[1]_i_18_n_0\,
      O => \fb_pixel[1]_i_7_n_0\
    );
\fb_pixel[1]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1418"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_70_n_0\
    );
\fb_pixel[1]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4118"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_71_n_0\
    );
\fb_pixel[1]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_72_n_0\
    );
\fb_pixel[1]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_73_n_0\
    );
\fb_pixel[1]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1F0FFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_74_n_0\
    );
\fb_pixel[1]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000078"
    )
        port map (
      I0 => \score_reg_n_0_[0]\,
      I1 => \score_reg_n_0_[1]\,
      I2 => \score_reg_n_0_[2]\,
      I3 => \score_reg_n_0_[3]\,
      I4 => \score_reg_n_0_[18]\,
      I5 => \fb_pixel[2]_i_122_n_0\,
      O => \fb_pixel[1]_i_75_n_0\
    );
\fb_pixel[1]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF999"
    )
        port map (
      I0 => \score_reg_n_0_[1]\,
      I1 => \score_reg_n_0_[0]\,
      I2 => \score_reg_n_0_[3]\,
      I3 => \score_reg_n_0_[2]\,
      I4 => \fb_pixel[2]_i_123_n_0\,
      I5 => \fb_pixel[2]_i_122_n_0\,
      O => \fb_pixel[1]_i_76_n_0\
    );
\fb_pixel[1]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      O => \fb_pixel[1]_i_77_n_0\
    );
\fb_pixel[1]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \score_reg_n_0_[3]\,
      I1 => \score_reg_n_0_[1]\,
      I2 => \score_reg_n_0_[2]\,
      I3 => \score_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_78_n_0\
    );
\fb_pixel[1]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \fb_pixel[2]_i_124_n_0\,
      I1 => \score_reg_n_0_[18]\,
      I2 => \score_reg_n_0_[19]\,
      O => \fb_pixel[1]_i_79_n_0\
    );
\fb_pixel[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \fb_pixel[1]_i_19_n_0\,
      I1 => \fb_pixel[1]_i_20_n_0\,
      I2 => fb_pixel1,
      O => \fb_pixel[1]_i_8_n_0\
    );
\fb_pixel[1]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F88F"
    )
        port map (
      I0 => \score_reg_n_0_[2]\,
      I1 => \score_reg_n_0_[3]\,
      I2 => \score_reg_n_0_[0]\,
      I3 => \score_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_80_n_0\
    );
\fb_pixel[1]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"89FF0055"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[1]_i_81_n_0\
    );
\fb_pixel[1]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel[2]_i_124_n_0\,
      I1 => \fb_pixel[2]_i_123_n_0\,
      O => \fb_pixel[1]_i_82_n_0\
    );
\fb_pixel[1]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007111900004444"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[1]_i_83_n_0\
    );
\fb_pixel[1]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011150000"
    )
        port map (
      I0 => \fb_pixel[2]_i_123_n_0\,
      I1 => \score_reg_n_0_[3]\,
      I2 => \score_reg_n_0_[1]\,
      I3 => \score_reg_n_0_[2]\,
      I4 => \score_reg_n_0_[0]\,
      I5 => \fb_pixel[2]_i_122_n_0\,
      O => \fb_pixel[1]_i_84_n_0\
    );
\fb_pixel[1]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_85_n_0\
    );
\fb_pixel[1]_i_86\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_86_n_0\
    );
\fb_pixel[1]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_87_n_0\
    );
\fb_pixel[1]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \fb_pixel[2]_i_122_n_0\,
      I1 => \fb_pixel[1]_i_78_n_0\,
      I2 => \fb_pixel[2]_i_123_n_0\,
      I3 => \fb_pixel[2]_i_166_n_0\,
      I4 => \fb_pixel[1]_i_100_n_0\,
      O => \fb_pixel[1]_i_88_n_0\
    );
\fb_pixel[1]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_89_n_0\
    );
\fb_pixel[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F2F2F2F2F20"
    )
        port map (
      I0 => \fb_pixel[1]_i_21_n_0\,
      I1 => \fb_pixel[1]_i_20_n_0\,
      I2 => \fb_pixel[1]_i_19_n_0\,
      I3 => \fb_pixel[1]_i_22_n_0\,
      I4 => \fb_pixel[1]_i_23_n_0\,
      I5 => \fb_pixel[1]_i_24_n_0\,
      O => \fb_pixel[1]_i_9_n_0\
    );
\fb_pixel[1]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044000F00000F00"
    )
        port map (
      I0 => \fb_pixel[1]_i_77_n_0\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[1]_i_90_n_0\
    );
\fb_pixel[1]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_91_n_0\
    );
\fb_pixel[1]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96470033"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[1]_i_92_n_0\
    );
\fb_pixel[1]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"308090E0"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_93_n_0\
    );
\fb_pixel[1]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \fb_pixel[2]_i_123_n_0\,
      I1 => \fb_pixel[2]_i_124_n_0\,
      I2 => \score_reg_n_0_[19]\,
      O => \fb_pixel[1]_i_94_n_0\
    );
\fb_pixel[1]_i_95\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_95_n_0\
    );
\fb_pixel[1]_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200000002000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \fb_pixel[1]_i_77_n_0\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_96_n_0\
    );
\fb_pixel[1]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_97_n_0\
    );
\fb_pixel[1]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_98_n_0\
    );
\fb_pixel[1]_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_99_n_0\
    );
\fb_pixel[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
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
\fb_pixel[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF51"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_10_n_0\
    );
\fb_pixel[2]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AC000000CA00"
    )
        port map (
      I0 => \fb_pixel[2]_i_88_n_0\,
      I1 => \fb_pixel[2]_i_89_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_100_n_0\
    );
\fb_pixel[2]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACC00CCCCAC00CC"
    )
        port map (
      I0 => \fb_pixel[2]_i_41_n_0\,
      I1 => \fb_pixel[2]_i_40_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_101_n_0\
    );
\fb_pixel[2]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5081"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_102_n_0\
    );
\fb_pixel[2]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8209"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_103_n_0\
    );
\fb_pixel[2]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73376776"
    )
        port map (
      I0 => \fb_pixel[2]_i_155_n_0\,
      I1 => \fb_pixel[2]_i_156_n_0\,
      I2 => pixel_y_reg(1),
      I3 => pin_4_location_y(4),
      I4 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_104_n_0\
    );
\fb_pixel[2]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001441"
    )
        port map (
      I0 => \fb_pixel[2]_i_156_n_0\,
      I1 => \fb_pixel[2]_i_157_n_0\,
      I2 => pixel_y_reg(2),
      I3 => pin_4_location_y(6),
      I4 => pixel_y_reg(0),
      I5 => \fb_pixel[1]_i_32_n_0\,
      O => \fb_pixel[2]_i_105_n_0\
    );
\fb_pixel[2]_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220008002200AA"
    )
        port map (
      I0 => \fb_pixel[2]_i_158_n_0\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x[6]_i_2_n_0\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => \fb_pixel[2]_i_93_n_0\,
      O => fb_pixel173_out
    );
\fb_pixel[2]_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCA000000000000"
    )
        port map (
      I0 => \fb_pixel[1]_i_35_n_0\,
      I1 => \fb_pixel[1]_i_36_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_107_n_0\
    );
\fb_pixel[2]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => pin_3_hit_reg_n_0,
      I1 => fb_pixel459_in,
      I2 => fb_pixel360_in,
      I3 => \fb_pixel[2]_i_83_n_0\,
      O => fb_pixel169_out
    );
\fb_pixel[2]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F8880000"
    )
        port map (
      I0 => \fb_pixel[2]_i_55_n_0\,
      I1 => \fb_pixel[2]_i_104_n_0\,
      I2 => \fb_pixel[2]_i_56_n_0\,
      I3 => \fb_pixel[2]_i_105_n_0\,
      I4 => fb_pixel166_out,
      I5 => \fb_pixel[1]_i_34_n_0\,
      O => \fb_pixel[2]_i_109_n_0\
    );
\fb_pixel[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6762236723236223"
    )
        port map (
      I0 => \fb_pixel[2]_i_37_n_0\,
      I1 => \fb_pixel[2]_i_36_n_0\,
      I2 => pixel_y_reg(0),
      I3 => pin_4_location_y(4),
      I4 => pixel_y_reg(1),
      I5 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_11_n_0\
    );
\fb_pixel[2]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11010101"
    )
        port map (
      I0 => \fb_pixel[1]_i_18_n_0\,
      I1 => \fb_pixel[1]_i_17_n_0\,
      I2 => fb_pixel1,
      I3 => \fb_pixel[1]_i_20_n_0\,
      I4 => \fb_pixel[1]_i_19_n_0\,
      O => \fb_pixel[2]_i_110_n_0\
    );
\fb_pixel[2]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => fb_pixel166_out,
      I1 => fb_pixel163_out,
      I2 => \fb_pixel[2]_i_161_n_0\,
      I3 => \fb_pixel[2]_i_162_n_0\,
      O => \fb_pixel[2]_i_111_n_0\
    );
\fb_pixel[2]_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0C0C0A0"
    )
        port map (
      I0 => \fb_pixel[1]_i_35_n_0\,
      I1 => \fb_pixel[1]_i_36_n_0\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_112_n_0\
    );
\fb_pixel[2]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAAA0A0A0C0A"
    )
        port map (
      I0 => \fb_pixel[2]_i_104_n_0\,
      I1 => \fb_pixel[2]_i_105_n_0\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_113_n_0\
    );
\fb_pixel[2]_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F5F5755150501"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      I2 => \bowling_ball_location_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_114_n_0\
    );
\fb_pixel[2]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0069"
    )
        port map (
      I0 => \fb_pixel[2]_i_163_n_0\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \bowling_ball_location_x_reg_n_0_[2]\,
      I3 => \fb_pixel[2]_i_67_n_0\,
      O => \fb_pixel[2]_i_115_n_0\
    );
\fb_pixel[2]_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      I2 => \fb_pixel[2]_i_163_n_0\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_116_n_0\
    );
\fb_pixel[2]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F7F7F3F3F7FFF"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(7),
      I2 => pixel_y_reg(8),
      I3 => \fb_pixel[2]_i_164_n_0\,
      I4 => pixel_y_reg(6),
      I5 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_117_n_0\
    );
\fb_pixel[2]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[2]_i_118_n_0\
    );
\fb_pixel[2]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000800000"
    )
        port map (
      I0 => \fb_pixel[2]_i_84_n_0\,
      I1 => fb_pixel360_in,
      I2 => fb_pixel459_in,
      I3 => pin_2_hit_reg_n_0,
      I4 => \pixel_x_reg_n_0_[8]\,
      I5 => \fb_pixel[2]_i_92_n_0\,
      O => fb_pixel166_out
    );
\fb_pixel[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1004"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_12_n_0\
    );
\fb_pixel[2]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20A02080"
    )
        port map (
      I0 => \fb_pixel[2]_i_165_n_0\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      O => fb_pixel163_out
    );
\fb_pixel[2]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \score_reg_n_0_[12]\,
      I1 => \score_reg_n_0_[13]\,
      I2 => \score_reg_n_0_[10]\,
      I3 => \score_reg_n_0_[11]\,
      I4 => \fb_pixel[2]_i_166_n_0\,
      O => \fb_pixel[2]_i_121_n_0\
    );
\fb_pixel[2]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \score_reg_n_0_[8]\,
      I1 => \score_reg_n_0_[9]\,
      I2 => \score_reg_n_0_[6]\,
      I3 => \score_reg_n_0_[7]\,
      I4 => \score_reg_n_0_[5]\,
      I5 => \score_reg_n_0_[4]\,
      O => \fb_pixel[2]_i_122_n_0\
    );
\fb_pixel[2]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \score_reg_n_0_[30]\,
      I1 => \score_reg_n_0_[31]\,
      I2 => \score_reg_n_0_[28]\,
      I3 => \score_reg_n_0_[29]\,
      I4 => \score_reg_n_0_[27]\,
      I5 => \score_reg_n_0_[26]\,
      O => \fb_pixel[2]_i_123_n_0\
    );
\fb_pixel[2]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \score_reg_n_0_[24]\,
      I1 => \score_reg_n_0_[25]\,
      I2 => \score_reg_n_0_[22]\,
      I3 => \score_reg_n_0_[23]\,
      I4 => \score_reg_n_0_[21]\,
      I5 => \score_reg_n_0_[20]\,
      O => \fb_pixel[2]_i_124_n_0\
    );
\fb_pixel[2]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_126_n_0\
    );
\fb_pixel[2]_i_127\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(8),
      O => \fb_pixel[2]_i_127_n_0\
    );
\fb_pixel[2]_i_129\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(8),
      O => \fb_pixel[2]_i_129_n_0\
    );
\fb_pixel[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8888888888A8A8"
    )
        port map (
      I0 => \fb_pixel[2]_i_38_n_0\,
      I1 => \fb_pixel[2]_i_39_n_0\,
      I2 => \fb_pixel[2]_i_40_n_0\,
      I3 => \fb_pixel[2]_i_41_n_0\,
      I4 => \fb_pixel[2]_i_42_n_0\,
      I5 => \fb_pixel[2]_i_43_n_0\,
      O => \fb_pixel[2]_i_13_n_0\
    );
\fb_pixel[2]_i_130\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_130_n_0\
    );
\fb_pixel[2]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \fb_pixel[2]_i_93_n_0\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x_reg_n_0_[8]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_131_n_0\
    );
\fb_pixel[2]_i_132\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_132_n_0\
    );
\fb_pixel[2]_i_134\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_134_n_0\
    );
\fb_pixel[2]_i_135\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(8),
      O => \fb_pixel[2]_i_135_n_0\
    );
\fb_pixel[2]_i_136\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(8),
      O => \fb_pixel[2]_i_136_n_0\
    );
\fb_pixel[2]_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => pixel_y_reg(6),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(7),
      O => \fb_pixel[2]_i_137_n_0\
    );
\fb_pixel[2]_i_138\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(5),
      I2 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_138_n_0\
    );
\fb_pixel[2]_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_139_n_0\
    );
\fb_pixel[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel194_out,
      I1 => fb_pixel186_out,
      O => \fb_pixel[2]_i_14_n_0\
    );
\fb_pixel[2]_i_140\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_140_n_0\
    );
\fb_pixel[2]_i_141\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(7),
      I2 => pixel_y_reg(6),
      O => \fb_pixel[2]_i_141_n_0\
    );
\fb_pixel[2]_i_142\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(5),
      O => \fb_pixel[2]_i_142_n_0\
    );
\fb_pixel[2]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_143_n_0\
    );
\fb_pixel[2]_i_145\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(8),
      O => \fb_pixel[2]_i_145_n_0\
    );
\fb_pixel[2]_i_146\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_199_n_1\,
      I1 => pixel_y_reg(8),
      O => \fb_pixel[2]_i_146_n_0\
    );
\fb_pixel[2]_i_147\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5071"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => pixel_y_reg(6),
      I2 => \fb_pixel_reg[2]_i_199_n_6\,
      I3 => \fb_pixel_reg[2]_i_200_n_1\,
      O => \fb_pixel[2]_i_147_n_0\
    );
\fb_pixel[2]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5071"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(4),
      I2 => \fb_pixel_reg[2]_i_200_n_6\,
      I3 => \fb_pixel_reg[2]_i_201_n_0\,
      O => \fb_pixel[2]_i_148_n_0\
    );
\fb_pixel[2]_i_149\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      I2 => \fb_pixel_reg[2]_i_201_n_6\,
      I3 => \fb_pixel_reg[2]_i_201_n_5\,
      O => \fb_pixel[2]_i_149_n_0\
    );
\fb_pixel[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000098100000"
    )
        port map (
      I0 => \fb_pixel[2]_i_46_n_0\,
      I1 => \fb_pixel[2]_i_23_n_0\,
      I2 => \fb_pixel[2]_i_40_n_0\,
      I3 => \fb_pixel[2]_i_41_n_0\,
      I4 => fb_pixel182_out,
      I5 => \fb_pixel[2]_i_48_n_0\,
      O => \fb_pixel[2]_i_15_n_0\
    );
\fb_pixel[2]_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => \fb_pixel_reg[2]_i_199_n_1\,
      O => \fb_pixel[2]_i_150_n_0\
    );
\fb_pixel[2]_i_151\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_200_n_1\,
      I1 => \fb_pixel_reg[2]_i_199_n_6\,
      I2 => pixel_y_reg(7),
      I3 => pixel_y_reg(6),
      O => \fb_pixel[2]_i_151_n_0\
    );
\fb_pixel[2]_i_152\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_201_n_0\,
      I1 => \fb_pixel_reg[2]_i_200_n_6\,
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_152_n_0\
    );
\fb_pixel[2]_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_201_n_6\,
      I1 => \fb_pixel_reg[2]_i_201_n_5\,
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_153_n_0\
    );
\fb_pixel[2]_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => fb_pixel475_in,
      I1 => fb_pixel376_in,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => pin_5_hit_reg_n_0,
      I4 => \pixel_x_reg_n_0_[6]\,
      I5 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[2]_i_154_n_0\
    );
\fb_pixel[2]_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF65BA"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(1),
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_155_n_0\
    );
\fb_pixel[2]_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020BFFF5FDF4000A"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      I4 => pin_4_location_y(4),
      I5 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_156_n_0\
    );
\fb_pixel[2]_i_157\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_157_n_0\
    );
\fb_pixel[2]_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => pin_4_hit_reg_n_0,
      I4 => fb_pixel360_in,
      I5 => fb_pixel459_in,
      O => \fb_pixel[2]_i_158_n_0\
    );
\fb_pixel[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => \fb_pixel[2]_i_49_n_0\,
      I1 => \fb_pixel[2]_i_50_n_0\,
      I2 => \fb_pixel[2]_i_51_n_0\,
      I3 => \fb_pixel[2]_i_52_n_0\,
      I4 => \fb_pixel[2]_i_53_n_0\,
      I5 => \fb_pixel[2]_i_54_n_0\,
      O => \fb_pixel[2]_i_16_n_0\
    );
\fb_pixel[2]_i_161\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000A000A000C00"
    )
        port map (
      I0 => \fb_pixel[1]_i_35_n_0\,
      I1 => \fb_pixel[1]_i_36_n_0\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_161_n_0\
    );
\fb_pixel[2]_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CAC0CCC0CCC0AC"
    )
        port map (
      I0 => \fb_pixel[2]_i_105_n_0\,
      I1 => \fb_pixel[2]_i_104_n_0\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_162_n_0\
    );
\fb_pixel[2]_i_163\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F731"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_163_n_0\
    );
\fb_pixel[2]_i_164\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_164_n_0\
    );
\fb_pixel[2]_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \fb_pixel[2]_i_74_n_0\,
      I1 => fb_pixel459_in,
      I2 => fb_pixel360_in,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x_reg_n_0_[8]\,
      I5 => pin_1_hit_reg_n_0,
      O => \fb_pixel[2]_i_165_n_0\
    );
\fb_pixel[2]_i_166\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \score_reg_n_0_[15]\,
      I1 => \score_reg_n_0_[14]\,
      I2 => \score_reg_n_0_[17]\,
      I3 => \score_reg_n_0_[16]\,
      O => \fb_pixel[2]_i_166_n_0\
    );
\fb_pixel[2]_i_167\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(6),
      I2 => pixel_y_reg(7),
      O => \fb_pixel[2]_i_167_n_0\
    );
\fb_pixel[2]_i_168\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(5),
      O => \fb_pixel[2]_i_168_n_0\
    );
\fb_pixel[2]_i_169\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_169_n_0\
    );
\fb_pixel[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F8880000"
    )
        port map (
      I0 => \fb_pixel[2]_i_55_n_0\,
      I1 => \fb_pixel[2]_i_9_n_0\,
      I2 => \fb_pixel[2]_i_56_n_0\,
      I3 => \fb_pixel[2]_i_11_n_0\,
      I4 => fb_pixel194_out,
      I5 => \fb_pixel[2]_i_57_n_0\,
      O => \fb_pixel[2]_i_17_n_0\
    );
\fb_pixel[2]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_170_n_0\
    );
\fb_pixel[2]_i_171\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(6),
      I2 => pixel_y_reg(7),
      O => \fb_pixel[2]_i_171_n_0\
    );
\fb_pixel[2]_i_172\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_172_n_0\
    );
\fb_pixel[2]_i_173\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pin_4_location_y(6),
      I2 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_173_n_0\
    );
\fb_pixel[2]_i_174\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_174_n_0\
    );
\fb_pixel[2]_i_175\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => pixel_y_reg(6),
      I2 => pin_9_hit_reg_i_64_n_1,
      I3 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_175_n_0\
    );
\fb_pixel[2]_i_176\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(4),
      I2 => pin_9_hit_reg_i_64_n_7,
      I3 => pin_9_hit_reg_i_64_n_6,
      O => \fb_pixel[2]_i_176_n_0\
    );
\fb_pixel[2]_i_177\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_177_n_0\
    );
\fb_pixel[2]_i_178\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_178_n_0\
    );
\fb_pixel[2]_i_179\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => pixel_y_reg(6),
      I2 => pin_9_hit_reg_i_64_n_1,
      I3 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_179_n_0\
    );
\fb_pixel[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => fb_pixel2111_in,
      I1 => fb_pixel4112_in,
      I2 => fb_pixel3110_in,
      I3 => fb_pixel4109_in,
      I4 => fb_pixel1108_out,
      I5 => fb_pixel1100_out,
      O => \fb_pixel[2]_i_18_n_0\
    );
\fb_pixel[2]_i_180\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => pin_9_hit_reg_i_64_n_6,
      I1 => pin_9_hit_reg_i_64_n_7,
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_180_n_0\
    );
\fb_pixel[2]_i_181\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_181_n_0\
    );
\fb_pixel[2]_i_182\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_182_n_0\
    );
\fb_pixel[2]_i_183\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_y_reg(6),
      I1 => pixel_y_reg(7),
      I2 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_183_n_0\
    );
\fb_pixel[2]_i_184\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(5),
      O => \fb_pixel[2]_i_184_n_0\
    );
\fb_pixel[2]_i_185\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_185_n_0\
    );
\fb_pixel[2]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_186_n_0\
    );
\fb_pixel[2]_i_187\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(7),
      I2 => pixel_y_reg(6),
      O => \fb_pixel[2]_i_187_n_0\
    );
\fb_pixel[2]_i_188\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pin_4_location_y(6),
      I2 => pixel_y_reg(5),
      O => \fb_pixel[2]_i_188_n_0\
    );
\fb_pixel[2]_i_189\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_189_n_0\
    );
\fb_pixel[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFAEFEAEAEA"
    )
        port map (
      I0 => \fb_pixel[2]_i_58_n_0\,
      I1 => \fb_pixel[2]_i_59_n_0\,
      I2 => \fb_pixel[2]_i_46_n_0\,
      I3 => \fb_pixel[2]_i_23_n_0\,
      I4 => \pin_bowling[0,8]\(2),
      I5 => \fb_pixel[2]_i_61_n_0\,
      O => \fb_pixel[2]_i_19_n_0\
    );
\fb_pixel[2]_i_190\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_190_n_0\
    );
\fb_pixel[2]_i_191\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_191_n_0\
    );
\fb_pixel[2]_i_192\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(5),
      I2 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_192_n_0\
    );
\fb_pixel[2]_i_193\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_193_n_0\
    );
\fb_pixel[2]_i_194\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_194_n_0\
    );
\fb_pixel[2]_i_195\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(6),
      I2 => pixel_y_reg(7),
      O => \fb_pixel[2]_i_195_n_0\
    );
\fb_pixel[2]_i_196\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(5),
      I2 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_196_n_0\
    );
\fb_pixel[2]_i_197\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(3),
      I3 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_197_n_0\
    );
\fb_pixel[2]_i_198\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_198_n_0\
    );
\fb_pixel[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \fb_pixel[2]_i_7_n_0\,
      I1 => \fb_pixel[2]_i_8_n_0\,
      I2 => \fb_pixel[2]_i_9_n_0\,
      I3 => \fb_pixel[2]_i_10_n_0\,
      I4 => \fb_pixel[2]_i_11_n_0\,
      I5 => \fb_pixel[2]_i_12_n_0\,
      O => \fb_pixel[2]_i_2_n_0\
    );
\fb_pixel[2]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7D7D73C"
    )
        port map (
      I0 => \fb_pixel[2]_i_46_n_0\,
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_20_n_0\
    );
\fb_pixel[2]_i_203\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(8),
      O => \fb_pixel[2]_i_203_n_0\
    );
\fb_pixel[2]_i_205\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(8),
      O => \fb_pixel[2]_i_205_n_0\
    );
\fb_pixel[2]_i_206\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_206_n_0\
    );
\fb_pixel[2]_i_207\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5110"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => pixel_y_reg(6),
      I2 => pin_4_location_y(4),
      I3 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_207_n_0\
    );
\fb_pixel[2]_i_208\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(4),
      I2 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_208_n_0\
    );
\fb_pixel[2]_i_209\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      I2 => fb_pixel5(2),
      I3 => fb_pixel5(3),
      O => \fb_pixel[2]_i_209_n_0\
    );
\fb_pixel[2]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => fb_pixel1108_out,
      I1 => fb_pixel4109_in,
      I2 => fb_pixel3110_in,
      I3 => fb_pixel4112_in,
      I4 => fb_pixel2111_in,
      O => \fb_pixel[2]_i_21_n_0\
    );
\fb_pixel[2]_i_210\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fb_pixel5(1),
      I1 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_210_n_0\
    );
\fb_pixel[2]_i_211\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0861"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(6),
      I3 => pixel_y_reg(7),
      O => \fb_pixel[2]_i_211_n_0\
    );
\fb_pixel[2]_i_212\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(5),
      O => \fb_pixel[2]_i_212_n_0\
    );
\fb_pixel[2]_i_213\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => fb_pixel5(3),
      I1 => fb_pixel5(2),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_213_n_0\
    );
\fb_pixel[2]_i_214\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => fb_pixel5(1),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_214_n_0\
    );
\fb_pixel[2]_i_215\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(6),
      I2 => pixel_y_reg(7),
      O => \fb_pixel[2]_i_215_n_0\
    );
\fb_pixel[2]_i_216\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(4),
      I2 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_216_n_0\
    );
\fb_pixel[2]_i_217\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_217_n_0\
    );
\fb_pixel[2]_i_218\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_218_n_0\
    );
\fb_pixel[2]_i_219\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(6),
      I2 => pixel_y_reg(7),
      O => \fb_pixel[2]_i_219_n_0\
    );
\fb_pixel[2]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(4),
      I3 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_22_n_0\
    );
\fb_pixel[2]_i_220\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(5),
      I2 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_220_n_0\
    );
\fb_pixel[2]_i_221\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_221_n_0\
    );
\fb_pixel[2]_i_222\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_222_n_0\
    );
\fb_pixel[2]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4106"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_23_n_0\
    );
\fb_pixel[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808000F00000"
    )
        port map (
      I0 => \fb_pixel[2]_i_62_n_0\,
      I1 => \fb_pixel[2]_i_46_n_0\,
      I2 => \fb_pixel[2]_i_21_n_0\,
      I3 => \fb_pixel[2]_i_63_n_0\,
      I4 => \fb_pixel[2]_i_64_n_0\,
      I5 => \fb_pixel[2]_i_23_n_0\,
      O => \fb_pixel[2]_i_24_n_0\
    );
\fb_pixel[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"081C0C060C06081C"
    )
        port map (
      I0 => \fb_pixel[2]_i_65_n_0\,
      I1 => \fb_pixel[2]_i_66_n_0\,
      I2 => \fb_pixel[2]_i_67_n_0\,
      I3 => \fb_pixel[2]_i_68_n_0\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_25_n_0\
    );
\fb_pixel[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900090909000"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => pixel_y_reg(0),
      I2 => \fb_pixel[2]_i_69_n_0\,
      I3 => \fb_pixel[0]_i_9_n_0\,
      I4 => \fb_pixel[2]_i_70_n_0\,
      I5 => \fb_pixel[2]_i_71_n_0\,
      O => \fb_pixel[2]_i_26_n_0\
    );
\fb_pixel[2]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"693CC369"
    )
        port map (
      I0 => \fb_pixel[2]_i_72_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => pixel_y_reg(4),
      I3 => \bowling_ball_location_y_reg_n_0_[3]\,
      I4 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_27_n_0\
    );
\fb_pixel[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8A8A00"
    )
        port map (
      I0 => \fb_pixel[2]_i_73_n_0\,
      I1 => \fb_pixel[2]_i_74_n_0\,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => pixel_y_reg(6),
      I4 => \fb_pixel[2]_i_75_n_0\,
      I5 => \fb_pixel[2]_i_76_n_0\,
      O => fb_pixel1
    );
\fb_pixel[2]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel[2]_i_77_n_0\,
      I1 => \fb_pixel[2]_i_78_n_0\,
      O => \fb_pixel[2]_i_29_n_0\
    );
\fb_pixel[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFBBBA"
    )
        port map (
      I0 => \fb_pixel[2]_i_13_n_0\,
      I1 => \fb_pixel[2]_i_14_n_0\,
      I2 => \fb_pixel[2]_i_15_n_0\,
      I3 => \fb_pixel[2]_i_16_n_0\,
      I4 => \fb_pixel[2]_i_17_n_0\,
      I5 => \fb_pixel[2]_i_18_n_0\,
      O => \fb_pixel[2]_i_3_n_0\
    );
\fb_pixel[2]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \fb_pixel[2]_i_79_n_0\,
      I1 => \pixel_x[7]_i_4_n_0\,
      I2 => fb_pixel1,
      I3 => \fb_pixel[2]_i_80_n_0\,
      O => \fb_pixel[2]_i_30_n_0\
    );
\fb_pixel[2]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => pin_9_hit_reg_n_0,
      I1 => fb_pixel391_in,
      I2 => fb_pixel490_in,
      I3 => \fb_pixel[2]_i_83_n_0\,
      O => fb_pixel1100_out
    );
\fb_pixel[2]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_84_n_0\,
      I1 => fb_pixel3105_in,
      I2 => fb_pixel4104_in,
      I3 => pin_10_hit_reg_n_0,
      I4 => \pixel_x_reg_n_0_[8]\,
      I5 => \fb_pixel[2]_i_87_n_0\,
      O => fb_pixel1108_out
    );
\fb_pixel[2]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1171371313713733"
    )
        port map (
      I0 => \fb_pixel[2]_i_37_n_0\,
      I1 => \fb_pixel[2]_i_36_n_0\,
      I2 => pixel_y_reg(1),
      I3 => pin_4_location_y(4),
      I4 => pixel_y_reg(2),
      I5 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_33_n_0\
    );
\fb_pixel[2]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009A9AA682FFFF"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(1),
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(0),
      I4 => \fb_pixel[2]_i_37_n_0\,
      I5 => \fb_pixel[2]_i_36_n_0\,
      O => \fb_pixel[2]_i_34_n_0\
    );
\fb_pixel[2]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66F6FF9F"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pixel_y_reg(3),
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(1),
      I4 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_35_n_0\
    );
\fb_pixel[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F88807715EEEA11"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(1),
      I3 => pin_4_location_y(4),
      I4 => pixel_y_reg(4),
      I5 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_36_n_0\
    );
\fb_pixel[2]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"758A8A75"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(1),
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(3),
      I4 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_37_n_0\
    );
\fb_pixel[2]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fb_pixel186_out,
      I1 => fb_pixel194_out,
      O => \fb_pixel[2]_i_38_n_0\
    );
\fb_pixel[2]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CA000000AC00"
    )
        port map (
      I0 => \fb_pixel[2]_i_88_n_0\,
      I1 => \fb_pixel[2]_i_89_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_39_n_0\
    );
\fb_pixel[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A0E0"
    )
        port map (
      I0 => \fb_pixel[2]_i_19_n_0\,
      I1 => \fb_pixel[2]_i_20_n_0\,
      I2 => \fb_pixel[2]_i_21_n_0\,
      I3 => \fb_pixel[2]_i_22_n_0\,
      I4 => \fb_pixel[2]_i_23_n_0\,
      O => \fb_pixel[2]_i_4_n_0\
    );
\fb_pixel[2]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7007EFFE"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(2),
      I3 => pin_4_location_y(4),
      I4 => \fb_pixel[2]_i_90_n_0\,
      I5 => \fb_pixel[2]_i_91_n_0\,
      O => \fb_pixel[2]_i_40_n_0\
    );
\fb_pixel[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF821400FFC355"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(2),
      I3 => \fb_pixel[2]_i_90_n_0\,
      I4 => \fb_pixel[2]_i_91_n_0\,
      I5 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_41_n_0\
    );
\fb_pixel[2]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4282"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_42_n_0\
    );
\fb_pixel[2]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1860"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_43_n_0\
    );
\fb_pixel[2]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000800000"
    )
        port map (
      I0 => \fb_pixel[2]_i_84_n_0\,
      I1 => fb_pixel490_in,
      I2 => fb_pixel391_in,
      I3 => pin_8_hit_reg_n_0,
      I4 => \pixel_x_reg_n_0_[8]\,
      I5 => \fb_pixel[2]_i_92_n_0\,
      O => fb_pixel194_out
    );
\fb_pixel[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C04040CCCC4C4"
    )
        port map (
      I0 => \fb_pixel[2]_i_93_n_0\,
      I1 => \fb_pixel[2]_i_94_n_0\,
      I2 => \fb_pixel[2]_i_95_n_0\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => \fb_pixel[2]_i_96_n_0\,
      O => fb_pixel186_out
    );
\fb_pixel[2]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4019"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_46_n_0\
    );
\fb_pixel[2]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_84_n_0\,
      I1 => pin_6_hit_reg_n_0,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => fb_pixel376_in,
      I4 => fb_pixel475_in,
      I5 => \fb_pixel[2]_i_87_n_0\,
      O => fb_pixel182_out
    );
\fb_pixel[2]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000CA000000AC"
    )
        port map (
      I0 => \fb_pixel[2]_i_88_n_0\,
      I1 => \fb_pixel[2]_i_89_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_48_n_0\
    );
\fb_pixel[2]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => fb_pixel182_out,
      I1 => fb_pixel179_out,
      I2 => \fb_pixel[2]_i_100_n_0\,
      I3 => \fb_pixel[2]_i_101_n_0\,
      O => \fb_pixel[2]_i_49_n_0\
    );
\fb_pixel[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAAAAEAAA"
    )
        port map (
      I0 => \fb_pixel[2]_i_24_n_0\,
      I1 => fb_pixel1113_out,
      I2 => \fb_pixel[2]_i_25_n_0\,
      I3 => \fb_pixel[2]_i_26_n_0\,
      I4 => \fb_pixel[2]_i_27_n_0\,
      I5 => \fb_pixel[0]_i_3_n_0\,
      O => \fb_pixel[2]_i_5_n_0\
    );
\fb_pixel[2]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000098100000"
    )
        port map (
      I0 => \fb_pixel[2]_i_102_n_0\,
      I1 => \fb_pixel[2]_i_103_n_0\,
      I2 => \fb_pixel[2]_i_104_n_0\,
      I3 => \fb_pixel[2]_i_105_n_0\,
      I4 => fb_pixel173_out,
      I5 => \fb_pixel[2]_i_107_n_0\,
      O => \fb_pixel[2]_i_50_n_0\
    );
\fb_pixel[2]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel173_out,
      I1 => fb_pixel169_out,
      O => \fb_pixel[2]_i_51_n_0\
    );
\fb_pixel[2]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEEE"
    )
        port map (
      I0 => \fb_pixel[2]_i_109_n_0\,
      I1 => \fb_pixel[2]_i_110_n_0\,
      I2 => \fb_pixel[1]_i_9_n_0\,
      I3 => fb_pixel1,
      I4 => \fb_pixel[2]_i_77_n_0\,
      I5 => \fb_pixel[2]_i_111_n_0\,
      O => \fb_pixel[2]_i_52_n_0\
    );
\fb_pixel[2]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => fb_pixel173_out,
      I1 => fb_pixel169_out,
      I2 => \fb_pixel[2]_i_112_n_0\,
      I3 => \fb_pixel[2]_i_113_n_0\,
      O => \fb_pixel[2]_i_53_n_0\
    );
\fb_pixel[2]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel182_out,
      I1 => fb_pixel179_out,
      O => \fb_pixel[2]_i_54_n_0\
    );
\fb_pixel[2]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FB"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_55_n_0\
    );
\fb_pixel[2]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0804"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_56_n_0\
    );
\fb_pixel[2]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAC000000000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_33_n_0\,
      I1 => \fb_pixel[2]_i_34_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_57_n_0\
    );
\fb_pixel[2]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300111110101010"
    )
        port map (
      I0 => \fb_pixel[2]_i_63_n_0\,
      I1 => \fb_pixel[2]_i_23_n_0\,
      I2 => \fb_pixel[2]_i_22_n_0\,
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(0),
      I5 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_58_n_0\
    );
\fb_pixel[2]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C3282800002828"
    )
        port map (
      I0 => \fb_pixel[2]_i_23_n_0\,
      I1 => pixel_y_reg(3),
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(2),
      I4 => \fb_pixel[2]_i_22_n_0\,
      I5 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_59_n_0\
    );
\fb_pixel[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCCCCC04"
    )
        port map (
      I0 => \pixel_x[7]_i_4_n_0\,
      I1 => pixel_x,
      I2 => fb_pixel1,
      I3 => \fb_pixel[2]_i_29_n_0\,
      I4 => \fb_pixel[1]_i_3_n_0\,
      I5 => \fb_pixel[2]_i_30_n_0\,
      O => \fb_pixel[2]_i_6_n_0\
    );
\fb_pixel[2]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000CFF7C7CFF"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(2),
      I3 => pin_4_location_y(4),
      I4 => pixel_y_reg(3),
      I5 => \fb_pixel[2]_i_22_n_0\,
      O => \pin_bowling[0,8]\(2)
    );
\fb_pixel[2]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000000057"
    )
        port map (
      I0 => \fb_pixel[2]_i_23_n_0\,
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(2),
      I4 => pin_4_location_y(4),
      I5 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_61_n_0\
    );
\fb_pixel[2]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004044040044004"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(2),
      I2 => pin_4_location_y(6),
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(3),
      I5 => pin_4_location_y(4),
      O => \fb_pixel[2]_i_62_n_0\
    );
\fb_pixel[2]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_63_n_0\
    );
\fb_pixel[2]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_64_n_0\
    );
\fb_pixel[2]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \bowling_ball_location_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_65_n_0\
    );
\fb_pixel[2]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999666969696666"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \bowling_ball_location_x_reg_n_0_[1]\,
      I5 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_66_n_0\
    );
\fb_pixel[2]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"695AA569"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \bowling_ball_location_x_reg_n_0_[3]\,
      I4 => \fb_pixel[2]_i_114_n_0\,
      O => \fb_pixel[2]_i_67_n_0\
    );
\fb_pixel[2]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \fb_pixel[2]_i_114_n_0\,
      O => \fb_pixel[2]_i_68_n_0\
    );
\fb_pixel[2]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \fb_pixel[0]_i_25_n_0\,
      I1 => \fb_pixel[2]_i_72_n_0\,
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      I3 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_69_n_0\
    );
\fb_pixel[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => fb_pixel1100_out,
      I1 => fb_pixel2111_in,
      I2 => fb_pixel4112_in,
      I3 => fb_pixel3110_in,
      I4 => fb_pixel4109_in,
      I5 => fb_pixel1108_out,
      O => \fb_pixel[2]_i_7_n_0\
    );
\fb_pixel[2]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3CC33C28288228"
    )
        port map (
      I0 => \fb_pixel[2]_i_115_n_0\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \bowling_ball_location_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \bowling_ball_location_x_reg_n_0_[0]\,
      I5 => \fb_pixel[2]_i_116_n_0\,
      O => \fb_pixel[2]_i_70_n_0\
    );
\fb_pixel[2]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"693C"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      I3 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_71_n_0\
    );
\fb_pixel[2]_i_72\: unisim.vcomponents.LUT6
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
      O => \fb_pixel[2]_i_72_n_0\
    );
\fb_pixel[2]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \fb_pixel[2]_i_117_n_0\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      I4 => \pixel_x_reg_n_0_[5]\,
      I5 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[2]_i_73_n_0\
    );
\fb_pixel[2]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[2]_i_74_n_0\
    );
\fb_pixel[2]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(5),
      O => \fb_pixel[2]_i_75_n_0\
    );
\fb_pixel[2]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7777777777777"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => pixel_y_reg(7),
      I2 => \fb_pixel[2]_i_118_n_0\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x_reg_n_0_[8]\,
      I5 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[2]_i_76_n_0\
    );
\fb_pixel[2]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel166_out,
      I1 => fb_pixel163_out,
      O => \fb_pixel[2]_i_77_n_0\
    );
\fb_pixel[2]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => fb_pixel179_out,
      I1 => fb_pixel173_out,
      I2 => fb_pixel169_out,
      O => \fb_pixel[2]_i_78_n_0\
    );
\fb_pixel[2]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAAA8AAAAAAAA"
    )
        port map (
      I0 => pixel_x,
      I1 => \score_reg_n_0_[0]\,
      I2 => \score_reg_n_0_[1]\,
      I3 => \score_reg_n_0_[2]\,
      I4 => \score_reg_n_0_[3]\,
      I5 => \pixel_x[7]_i_4_n_0\,
      O => \fb_pixel[2]_i_79_n_0\
    );
\fb_pixel[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0C0C0A0"
    )
        port map (
      I0 => \fb_pixel[2]_i_33_n_0\,
      I1 => \fb_pixel[2]_i_34_n_0\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_8_n_0\
    );
\fb_pixel[2]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \fb_pixel[2]_i_121_n_0\,
      I1 => \score_reg_n_0_[19]\,
      I2 => \score_reg_n_0_[18]\,
      I3 => \fb_pixel[2]_i_122_n_0\,
      I4 => \fb_pixel[2]_i_123_n_0\,
      I5 => \fb_pixel[2]_i_124_n_0\,
      O => \fb_pixel[2]_i_80_n_0\
    );
\fb_pixel[2]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => \fb_pixel[2]_i_131_n_0\,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \fb_pixel[2]_i_74_n_0\,
      I4 => \fb_pixel[2]_i_132_n_0\,
      I5 => \pixel_x[7]_i_3_n_0\,
      O => \fb_pixel[2]_i_83_n_0\
    );
\fb_pixel[2]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      I4 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel[2]_i_84_n_0\
    );
\fb_pixel[2]_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FFF7FFFFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x[7]_i_3_n_0\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_87_n_0\
    );
\fb_pixel[2]_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7117133173371331"
    )
        port map (
      I0 => \fb_pixel[2]_i_91_n_0\,
      I1 => \fb_pixel[2]_i_90_n_0\,
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(1),
      I5 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_88_n_0\
    );
\fb_pixel[2]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5335711751157117"
    )
        port map (
      I0 => \fb_pixel[2]_i_91_n_0\,
      I1 => \fb_pixel[2]_i_90_n_0\,
      I2 => pin_4_location_y(4),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(1),
      I5 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_89_n_0\
    );
\fb_pixel[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73376776"
    )
        port map (
      I0 => \fb_pixel[2]_i_35_n_0\,
      I1 => \fb_pixel[2]_i_36_n_0\,
      I2 => pixel_y_reg(1),
      I3 => pin_4_location_y(4),
      I4 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_9_n_0\
    );
\fb_pixel[2]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F50A718E"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(2),
      O => \fb_pixel[2]_i_90_n_0\
    );
\fb_pixel[2]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      I3 => pin_4_location_y(6),
      O => \fb_pixel[2]_i_91_n_0\
    );
\fb_pixel[2]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00000000000000"
    )
        port map (
      I0 => \pixel_x[6]_i_2_n_0\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x_reg_n_0_[7]\,
      I5 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[2]_i_92_n_0\
    );
\fb_pixel[2]_i_93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[2]_i_93_n_0\
    );
\fb_pixel[2]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => fb_pixel475_in,
      I1 => fb_pixel376_in,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => pin_7_hit_reg_n_0,
      I4 => \pixel_x_reg_n_0_[7]\,
      I5 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[2]_i_94_n_0\
    );
\fb_pixel[2]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      O => \fb_pixel[2]_i_95_n_0\
    );
\fb_pixel[2]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[5]\,
      O => \fb_pixel[2]_i_96_n_0\
    );
\fb_pixel[2]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404040404040"
    )
        port map (
      I0 => \fb_pixel[2]_i_92_n_0\,
      I1 => \fb_pixel[2]_i_154_n_0\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[4]\,
      O => fb_pixel179_out
    );
\fb_pixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \fb_pixel[0]_i_1_n_0\,
      Q => \^fb_pixel\(0),
      R => '0'
    );
\fb_pixel_reg[0]_i_105\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_106_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_105_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_105_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_105_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_105_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[0]_i_105_n_4\,
      O(2) => \fb_pixel_reg[0]_i_105_n_5\,
      O(1) => \fb_pixel_reg[0]_i_105_n_6\,
      O(0) => \fb_pixel_reg[0]_i_105_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[20]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[19]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[18]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[17]\
    );
\fb_pixel_reg[0]_i_106\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_140_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_106_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_106_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_106_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_106_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[0]_i_106_n_4\,
      O(2) => \fb_pixel_reg[0]_i_106_n_5\,
      O(1) => \fb_pixel_reg[0]_i_106_n_6\,
      O(0) => \fb_pixel_reg[0]_i_106_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[16]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[15]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[14]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[13]\
    );
\fb_pixel_reg[0]_i_107\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[0]_i_107_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_107_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_107_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_107_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[0]_i_142_n_0\,
      DI(2) => \fb_pixel[0]_i_143_n_0\,
      DI(1) => \fb_pixel[0]_i_144_n_0\,
      DI(0) => \fb_pixel[0]_i_145_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_107_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_146_n_0\,
      S(2) => \fb_pixel[0]_i_147_n_0\,
      S(1) => \fb_pixel[0]_i_148_n_0\,
      S(0) => \fb_pixel[0]_i_149_n_0\
    );
\fb_pixel_reg[0]_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_117_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_116_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_116_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_116_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_116_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fb_pixel4(20 downto 17),
      S(3) => \bowling_ball_location_y_reg_n_0_[20]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[19]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[18]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[17]\
    );
\fb_pixel_reg[0]_i_117\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_150_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_117_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_117_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_117_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_117_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fb_pixel4(16 downto 13),
      S(3) => \bowling_ball_location_y_reg_n_0_[16]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[15]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[14]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[13]\
    );
\fb_pixel_reg[0]_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[0]_i_118_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_118_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_118_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_118_n_3\,
      CYINIT => '1',
      DI(3) => \fb_pixel[0]_i_152_n_0\,
      DI(2) => \fb_pixel[0]_i_153_n_0\,
      DI(1) => \fb_pixel[0]_i_154_n_0\,
      DI(0) => \fb_pixel[0]_i_155_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_118_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_156_n_0\,
      S(2) => \fb_pixel[0]_i_157_n_0\,
      S(1) => \fb_pixel[0]_i_158_n_0\,
      S(0) => \fb_pixel[0]_i_159_n_0\
    );
\fb_pixel_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_27_n_0\,
      CO(3) => fb_pixel2111_in,
      CO(2) => \fb_pixel_reg[0]_i_13_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_13_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_28_n_0\,
      S(2) => \fb_pixel[0]_i_29_n_0\,
      S(1) => \fb_pixel[0]_i_30_n_0\,
      S(0) => \fb_pixel[0]_i_31_n_0\
    );
\fb_pixel_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_32_n_0\,
      CO(3) => fb_pixel4112_in,
      CO(2) => \fb_pixel_reg[0]_i_14_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_14_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[0]_i_33_n_0\,
      DI(2) => \fb_pixel[0]_i_34_n_0\,
      DI(1) => \fb_pixel[0]_i_35_n_0\,
      DI(0) => \fb_pixel[0]_i_36_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_37_n_0\,
      S(2) => \fb_pixel[0]_i_38_n_0\,
      S(1) => \fb_pixel[0]_i_39_n_0\,
      S(0) => \fb_pixel[0]_i_40_n_0\
    );
\fb_pixel_reg[0]_i_140\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_141_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_140_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_140_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_140_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_140_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[0]_i_140_n_4\,
      O(2) => \fb_pixel_reg[0]_i_140_n_5\,
      O(1) => \fb_pixel_reg[0]_i_140_n_6\,
      O(0) => \fb_pixel_reg[0]_i_140_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[12]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[11]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[10]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[9]\
    );
\fb_pixel_reg[0]_i_141\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_160_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_141_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_141_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_141_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_141_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[0]_i_141_n_4\,
      O(2) => \fb_pixel_reg[0]_i_141_n_5\,
      O(1) => \fb_pixel_reg[0]_i_141_n_6\,
      O(0) => \fb_pixel_reg[0]_i_141_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[8]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[7]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[6]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[5]\
    );
\fb_pixel_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_41_n_0\,
      CO(3) => fb_pixel3110_in,
      CO(2) => \fb_pixel_reg[0]_i_15_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_15_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[0]_i_42_n_0\,
      DI(2) => \fb_pixel[0]_i_43_n_0\,
      DI(1) => \fb_pixel[0]_i_44_n_0\,
      DI(0) => \fb_pixel[0]_i_45_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_46_n_0\,
      S(2) => \fb_pixel[0]_i_47_n_0\,
      S(1) => \fb_pixel[0]_i_48_n_0\,
      S(0) => \fb_pixel[0]_i_49_n_0\
    );
\fb_pixel_reg[0]_i_150\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_151_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_150_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_150_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_150_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_150_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fb_pixel4(12 downto 9),
      S(3) => \bowling_ball_location_y_reg_n_0_[12]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[11]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[10]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[9]\
    );
\fb_pixel_reg[0]_i_151\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_161_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_151_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_151_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_151_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_151_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fb_pixel4(8 downto 5),
      S(3) => \bowling_ball_location_y_reg_n_0_[8]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[7]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[6]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[5]\
    );
\fb_pixel_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_50_n_0\,
      CO(3) => fb_pixel4109_in,
      CO(2) => \fb_pixel_reg[0]_i_16_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_16_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_51_n_0\,
      S(2) => \fb_pixel[0]_i_52_n_0\,
      S(1) => \fb_pixel[0]_i_53_n_0\,
      S(0) => \fb_pixel[0]_i_54_n_0\
    );
\fb_pixel_reg[0]_i_160\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[0]_i_160_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_160_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_160_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_160_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \bowling_ball_location_x_reg_n_0_[2]\,
      DI(0) => '0',
      O(3) => \fb_pixel_reg[0]_i_160_n_4\,
      O(2) => \fb_pixel_reg[0]_i_160_n_5\,
      O(1) => \fb_pixel_reg[0]_i_160_n_6\,
      O(0) => \fb_pixel_reg[0]_i_160_n_7\,
      S(3) => \fb_pixel[0]_i_162_n_0\,
      S(2) => \bowling_ball_location_x_reg_n_0_[3]\,
      S(1) => \fb_pixel[0]_i_163_n_0\,
      S(0) => \bowling_ball_location_x_reg_n_0_[1]\
    );
\fb_pixel_reg[0]_i_161\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[0]_i_161_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_161_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_161_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_161_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \bowling_ball_location_y_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 0) => fb_pixel4(4 downto 1),
      S(3) => \fb_pixel[0]_i_164_n_0\,
      S(2) => \bowling_ball_location_y_reg_n_0_[3]\,
      S(1) => \fb_pixel[0]_i_165_n_0\,
      S(0) => \bowling_ball_location_y_reg_n_0_[1]\
    );
\fb_pixel_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_56_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_27_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_27_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_27_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_57_n_0\,
      S(2) => \fb_pixel[0]_i_58_n_0\,
      S(1) => \fb_pixel[0]_i_59_n_0\,
      S(0) => \fb_pixel[0]_i_60_n_0\
    );
\fb_pixel_reg[0]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_61_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_32_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_32_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_32_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_32_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[0]_i_62_n_0\,
      DI(2) => \fb_pixel[0]_i_63_n_0\,
      DI(1) => \fb_pixel[0]_i_64_n_0\,
      DI(0) => \fb_pixel[0]_i_65_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_66_n_0\,
      S(2) => \fb_pixel[0]_i_67_n_0\,
      S(1) => \fb_pixel[0]_i_68_n_0\,
      S(0) => \fb_pixel[0]_i_69_n_0\
    );
\fb_pixel_reg[0]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_73_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_41_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_41_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_41_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[0]_i_74_n_0\,
      DI(2) => \fb_pixel[0]_i_75_n_0\,
      DI(1) => \fb_pixel[0]_i_76_n_0\,
      DI(0) => \fb_pixel[0]_i_77_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_41_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_78_n_0\,
      S(2) => \fb_pixel[0]_i_79_n_0\,
      S(1) => \fb_pixel[0]_i_80_n_0\,
      S(0) => \fb_pixel[0]_i_81_n_0\
    );
\fb_pixel_reg[0]_i_50\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_85_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_50_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_50_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_50_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_50_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_50_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_86_n_0\,
      S(2) => \fb_pixel[0]_i_87_n_0\,
      S(1) => \fb_pixel[0]_i_88_n_0\,
      S(0) => \fb_pixel[0]_i_89_n_0\
    );
\fb_pixel_reg[0]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_90_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_56_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_56_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_56_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_56_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \fb_pixel[0]_i_91_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_56_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_92_n_0\,
      S(2) => \fb_pixel[0]_i_93_n_0\,
      S(1) => \fb_pixel[0]_i_94_n_0\,
      S(0) => \fb_pixel[0]_i_95_n_0\
    );
\fb_pixel_reg[0]_i_61\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_96_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_61_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_61_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_61_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_61_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[0]_i_97_n_0\,
      DI(2) => \fb_pixel[0]_i_98_n_0\,
      DI(1) => \fb_pixel[0]_i_99_n_0\,
      DI(0) => \fb_pixel[0]_i_100_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_61_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_101_n_0\,
      S(2) => \fb_pixel[0]_i_102_n_0\,
      S(1) => \fb_pixel[0]_i_103_n_0\,
      S(0) => \fb_pixel[0]_i_104_n_0\
    );
\fb_pixel_reg[0]_i_70\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_71_n_0\,
      CO(3 downto 2) => \NLW_fb_pixel_reg[0]_i_70_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \fb_pixel_reg[0]_i_70_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_70_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_fb_pixel_reg[0]_i_70_O_UNCONNECTED\(3),
      O(2) => \fb_pixel_reg[0]_i_70_n_5\,
      O(1) => \fb_pixel_reg[0]_i_70_n_6\,
      O(0) => \fb_pixel_reg[0]_i_70_n_7\,
      S(3) => '0',
      S(2) => \bowling_ball_location_x_reg_n_0_[31]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[30]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[29]\
    );
\fb_pixel_reg[0]_i_71\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_72_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_71_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_71_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_71_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_71_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[0]_i_71_n_4\,
      O(2) => \fb_pixel_reg[0]_i_71_n_5\,
      O(1) => \fb_pixel_reg[0]_i_71_n_6\,
      O(0) => \fb_pixel_reg[0]_i_71_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[28]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[27]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[26]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[25]\
    );
\fb_pixel_reg[0]_i_72\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_105_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_72_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_72_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_72_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_72_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fb_pixel_reg[0]_i_72_n_4\,
      O(2) => \fb_pixel_reg[0]_i_72_n_5\,
      O(1) => \fb_pixel_reg[0]_i_72_n_6\,
      O(0) => \fb_pixel_reg[0]_i_72_n_7\,
      S(3) => \bowling_ball_location_x_reg_n_0_[24]\,
      S(2) => \bowling_ball_location_x_reg_n_0_[23]\,
      S(1) => \bowling_ball_location_x_reg_n_0_[22]\,
      S(0) => \bowling_ball_location_x_reg_n_0_[21]\
    );
\fb_pixel_reg[0]_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_107_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_73_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_73_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_73_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_73_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[0]_i_108_n_0\,
      DI(2) => \fb_pixel[0]_i_109_n_0\,
      DI(1) => \fb_pixel[0]_i_110_n_0\,
      DI(0) => \fb_pixel[0]_i_111_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_73_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_112_n_0\,
      S(2) => \fb_pixel[0]_i_113_n_0\,
      S(1) => \fb_pixel[0]_i_114_n_0\,
      S(0) => \fb_pixel[0]_i_115_n_0\
    );
\fb_pixel_reg[0]_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_83_n_0\,
      CO(3 downto 2) => \NLW_fb_pixel_reg[0]_i_82_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \fb_pixel_reg[0]_i_82_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_82_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_fb_pixel_reg[0]_i_82_O_UNCONNECTED\(3),
      O(2 downto 0) => fb_pixel4(31 downto 29),
      S(3) => '0',
      S(2) => \bowling_ball_location_y_reg_n_0_[31]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[30]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[29]\
    );
\fb_pixel_reg[0]_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_84_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_83_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_83_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_83_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_83_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fb_pixel4(28 downto 25),
      S(3) => \bowling_ball_location_y_reg_n_0_[28]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[27]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[26]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[25]\
    );
\fb_pixel_reg[0]_i_84\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_116_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_84_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_84_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_84_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_84_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fb_pixel4(24 downto 21),
      S(3) => \bowling_ball_location_y_reg_n_0_[24]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[23]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[22]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[21]\
    );
\fb_pixel_reg[0]_i_85\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[0]_i_118_n_0\,
      CO(3) => \fb_pixel_reg[0]_i_85_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_85_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_85_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_85_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \fb_pixel[0]_i_119_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_85_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_120_n_0\,
      S(2) => \fb_pixel[0]_i_121_n_0\,
      S(1) => \fb_pixel[0]_i_122_n_0\,
      S(0) => \fb_pixel[0]_i_123_n_0\
    );
\fb_pixel_reg[0]_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[0]_i_90_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_90_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_90_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_90_n_3\,
      CYINIT => '1',
      DI(3) => \fb_pixel[0]_i_124_n_0\,
      DI(2) => \fb_pixel[0]_i_125_n_0\,
      DI(1) => \fb_pixel[0]_i_126_n_0\,
      DI(0) => \fb_pixel[0]_i_127_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_90_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_128_n_0\,
      S(2) => \fb_pixel[0]_i_129_n_0\,
      S(1) => \fb_pixel[0]_i_130_n_0\,
      S(0) => \fb_pixel[0]_i_131_n_0\
    );
\fb_pixel_reg[0]_i_96\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[0]_i_96_n_0\,
      CO(2) => \fb_pixel_reg[0]_i_96_n_1\,
      CO(1) => \fb_pixel_reg[0]_i_96_n_2\,
      CO(0) => \fb_pixel_reg[0]_i_96_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[0]_i_132_n_0\,
      DI(2) => \fb_pixel[0]_i_133_n_0\,
      DI(1) => \fb_pixel[0]_i_134_n_0\,
      DI(0) => \fb_pixel[0]_i_135_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[0]_i_96_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[0]_i_136_n_0\,
      S(2) => \fb_pixel[0]_i_137_n_0\,
      S(1) => \fb_pixel[0]_i_138_n_0\,
      S(0) => \fb_pixel[0]_i_139_n_0\
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
\fb_pixel_reg[2]_i_125\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_125_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_125_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_125_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_125_n_3\,
      CYINIT => '1',
      DI(3) => \fb_pixel[2]_i_167_n_0\,
      DI(2) => \fb_pixel[2]_i_168_n_0\,
      DI(1) => \fb_pixel[2]_i_169_n_0\,
      DI(0) => \fb_pixel[2]_i_170_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_125_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_171_n_0\,
      S(2) => \fb_pixel[2]_i_172_n_0\,
      S(1) => \fb_pixel[2]_i_173_n_0\,
      S(0) => \fb_pixel[2]_i_174_n_0\
    );
\fb_pixel_reg[2]_i_128\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_128_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_128_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_128_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_128_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_175_n_0\,
      DI(2) => \fb_pixel[2]_i_176_n_0\,
      DI(1) => \fb_pixel[2]_i_177_n_0\,
      DI(0) => \fb_pixel[2]_i_178_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_128_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_179_n_0\,
      S(2) => \fb_pixel[2]_i_180_n_0\,
      S(1) => \fb_pixel[2]_i_181_n_0\,
      S(0) => \fb_pixel[2]_i_182_n_0\
    );
\fb_pixel_reg[2]_i_133\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_133_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_133_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_133_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_133_n_3\,
      CYINIT => '1',
      DI(3) => \fb_pixel[2]_i_183_n_0\,
      DI(2) => \fb_pixel[2]_i_184_n_0\,
      DI(1) => \fb_pixel[2]_i_185_n_0\,
      DI(0) => \fb_pixel[2]_i_186_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_133_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_187_n_0\,
      S(2) => \fb_pixel[2]_i_188_n_0\,
      S(1) => \fb_pixel[2]_i_189_n_0\,
      S(0) => \fb_pixel[2]_i_190_n_0\
    );
\fb_pixel_reg[2]_i_144\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_144_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_144_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_144_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_144_n_3\,
      CYINIT => '1',
      DI(3) => \fb_pixel[2]_i_191_n_0\,
      DI(2) => \fb_pixel[2]_i_192_n_0\,
      DI(1) => \fb_pixel[2]_i_193_n_0\,
      DI(0) => \fb_pixel[2]_i_194_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_144_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_195_n_0\,
      S(2) => \fb_pixel[2]_i_196_n_0\,
      S(1) => \fb_pixel[2]_i_197_n_0\,
      S(0) => \fb_pixel[2]_i_198_n_0\
    );
\fb_pixel_reg[2]_i_159\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_202_n_0\,
      CO(3 downto 1) => \NLW_fb_pixel_reg[2]_i_159_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fb_pixel459_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_159_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fb_pixel[2]_i_203_n_0\
    );
\fb_pixel_reg[2]_i_160\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_204_n_0\,
      CO(3 downto 1) => \NLW_fb_pixel_reg[2]_i_160_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fb_pixel360_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pixel_y_reg(8),
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_160_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fb_pixel[2]_i_205_n_0\
    );
\fb_pixel_reg[2]_i_199\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_fb_pixel_reg[2]_i_199_CO_UNCONNECTED\(3),
      CO(2) => \fb_pixel_reg[2]_i_199_n_1\,
      CO(1) => \NLW_fb_pixel_reg[2]_i_199_CO_UNCONNECTED\(1),
      CO(0) => \fb_pixel_reg[2]_i_199_n_3\,
      CYINIT => \fb_pixel_reg[2]_i_200_n_1\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_fb_pixel_reg[2]_i_199_O_UNCONNECTED\(3 downto 2),
      O(1) => \fb_pixel_reg[2]_i_199_n_6\,
      O(0) => \NLW_fb_pixel_reg[2]_i_199_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => pin_4_location_y(6),
      S(0) => '1'
    );
\fb_pixel_reg[2]_i_200\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_fb_pixel_reg[2]_i_200_CO_UNCONNECTED\(3),
      CO(2) => \fb_pixel_reg[2]_i_200_n_1\,
      CO(1) => \NLW_fb_pixel_reg[2]_i_200_CO_UNCONNECTED\(1),
      CO(0) => \fb_pixel_reg[2]_i_200_n_3\,
      CYINIT => \fb_pixel_reg[2]_i_201_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_fb_pixel_reg[2]_i_200_O_UNCONNECTED\(3 downto 2),
      O(1) => \fb_pixel_reg[2]_i_200_n_6\,
      O(0) => \NLW_fb_pixel_reg[2]_i_200_O_UNCONNECTED\(0),
      S(3 downto 2) => B"01",
      S(1) => pin_4_location_y(4),
      S(0) => '1'
    );
\fb_pixel_reg[2]_i_201\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_201_n_0\,
      CO(2) => \NLW_fb_pixel_reg[2]_i_201_CO_UNCONNECTED\(2),
      CO(1) => \fb_pixel_reg[2]_i_201_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_201_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pin_4_location_y(4),
      DI(0) => '0',
      O(3) => \NLW_fb_pixel_reg[2]_i_201_O_UNCONNECTED\(3),
      O(2) => \fb_pixel_reg[2]_i_201_n_5\,
      O(1) => \fb_pixel_reg[2]_i_201_n_6\,
      O(0) => \NLW_fb_pixel_reg[2]_i_201_O_UNCONNECTED\(0),
      S(3) => '1',
      S(2) => pin_4_location_y(6),
      S(1) => \fb_pixel[2]_i_206_n_0\,
      S(0) => '0'
    );
\fb_pixel_reg[2]_i_202\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_202_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_202_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_202_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_202_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_207_n_0\,
      DI(2) => \fb_pixel[2]_i_208_n_0\,
      DI(1) => \fb_pixel[2]_i_209_n_0\,
      DI(0) => \fb_pixel[2]_i_210_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_202_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_211_n_0\,
      S(2) => \fb_pixel[2]_i_212_n_0\,
      S(1) => \fb_pixel[2]_i_213_n_0\,
      S(0) => \fb_pixel[2]_i_214_n_0\
    );
\fb_pixel_reg[2]_i_204\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel_reg[2]_i_204_n_0\,
      CO(2) => \fb_pixel_reg[2]_i_204_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_204_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_204_n_3\,
      CYINIT => '1',
      DI(3) => \fb_pixel[2]_i_215_n_0\,
      DI(2) => \fb_pixel[2]_i_216_n_0\,
      DI(1) => \fb_pixel[2]_i_217_n_0\,
      DI(0) => \fb_pixel[2]_i_218_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_204_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_219_n_0\,
      S(2) => \fb_pixel[2]_i_220_n_0\,
      S(1) => \fb_pixel[2]_i_221_n_0\,
      S(0) => \fb_pixel[2]_i_222_n_0\
    );
\fb_pixel_reg[2]_i_81\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_125_n_0\,
      CO(3 downto 1) => \NLW_fb_pixel_reg[2]_i_81_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fb_pixel391_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \fb_pixel[2]_i_126_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_81_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fb_pixel[2]_i_127_n_0\
    );
\fb_pixel_reg[2]_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_128_n_0\,
      CO(3 downto 1) => \NLW_fb_pixel_reg[2]_i_82_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fb_pixel490_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \fb_pixel[2]_i_129_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_82_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fb_pixel[2]_i_130_n_0\
    );
\fb_pixel_reg[2]_i_85\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_133_n_0\,
      CO(3 downto 1) => \NLW_fb_pixel_reg[2]_i_85_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fb_pixel3105_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \fb_pixel[2]_i_134_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_85_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fb_pixel[2]_i_135_n_0\
    );
\fb_pixel_reg[2]_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fb_pixel4104_in,
      CO(2) => \fb_pixel_reg[2]_i_86_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_86_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_86_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_136_n_0\,
      DI(2) => \fb_pixel[2]_i_137_n_0\,
      DI(1) => \fb_pixel[2]_i_138_n_0\,
      DI(0) => \fb_pixel[2]_i_139_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_86_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_140_n_0\,
      S(2) => \fb_pixel[2]_i_141_n_0\,
      S(1) => \fb_pixel[2]_i_142_n_0\,
      S(0) => \fb_pixel[2]_i_143_n_0\
    );
\fb_pixel_reg[2]_i_97\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel_reg[2]_i_144_n_0\,
      CO(3 downto 1) => \NLW_fb_pixel_reg[2]_i_97_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fb_pixel376_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pixel_y_reg(8),
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_97_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fb_pixel[2]_i_145_n_0\
    );
\fb_pixel_reg[2]_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fb_pixel475_in,
      CO(2) => \fb_pixel_reg[2]_i_98_n_1\,
      CO(1) => \fb_pixel_reg[2]_i_98_n_2\,
      CO(0) => \fb_pixel_reg[2]_i_98_n_3\,
      CYINIT => '0',
      DI(3) => \fb_pixel[2]_i_146_n_0\,
      DI(2) => \fb_pixel[2]_i_147_n_0\,
      DI(1) => \fb_pixel[2]_i_148_n_0\,
      DI(0) => \fb_pixel[2]_i_149_n_0\,
      O(3 downto 0) => \NLW_fb_pixel_reg[2]_i_98_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel[2]_i_150_n_0\,
      S(2) => \fb_pixel[2]_i_151_n_0\,
      S(1) => \fb_pixel[2]_i_152_n_0\,
      S(0) => \fb_pixel[2]_i_153_n_0\
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
pin_10_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF08000000"
    )
        port map (
      I0 => score255_in,
      I1 => score354_in,
      I2 => pin_10_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => score,
      I5 => pin_10_hit_reg_n_0,
      O => pin_10_hit_i_1_n_0
    );
pin_10_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_10_hit_i_10_n_0
    );
pin_10_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_10_hit_i_11_n_0
    );
pin_10_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_10_hit_i_12_n_0
    );
pin_10_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_10_hit_i_13_n_0
    );
pin_10_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_10_hit_i_15_n_0
    );
pin_10_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_10_hit_i_16_n_0
    );
pin_10_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_10_hit_i_17_n_0
    );
pin_10_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[22]\,
      I1 => \bowling_ball_location_y_reg_n_0_[23]\,
      O => pin_10_hit_i_19_n_0
    );
pin_10_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[20]\,
      I1 => \bowling_ball_location_y_reg_n_0_[21]\,
      O => pin_10_hit_i_20_n_0
    );
pin_10_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      I1 => \bowling_ball_location_y_reg_n_0_[19]\,
      O => pin_10_hit_i_21_n_0
    );
pin_10_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[16]\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      O => pin_10_hit_i_22_n_0
    );
pin_10_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_10_hit_i_23_n_0
    );
pin_10_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_10_hit_i_24_n_0
    );
pin_10_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_10_hit_i_25_n_0
    );
pin_10_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_10_hit_i_26_n_0
    );
pin_10_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_10_hit_i_28_n_0
    );
pin_10_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_10_hit_i_29_n_0
    );
pin_10_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_10_hit_i_30_n_0
    );
pin_10_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_10_hit_i_31_n_0
    );
pin_10_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      I1 => \bowling_ball_location_y_reg_n_0_[15]\,
      O => pin_10_hit_i_33_n_0
    );
pin_10_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      I1 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => pin_10_hit_i_34_n_0
    );
pin_10_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[10]\,
      I1 => \bowling_ball_location_y_reg_n_0_[11]\,
      O => pin_10_hit_i_35_n_0
    );
pin_10_hit_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_10_hit_i_36_n_0
    );
pin_10_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_10_hit_i_37_n_0
    );
pin_10_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_10_hit_i_38_n_0
    );
pin_10_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_10_hit_i_39_n_0
    );
pin_10_hit_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => score452_in,
      I1 => score451_in,
      O => pin_10_hit_i_4_n_0
    );
pin_10_hit_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_10_hit_i_40_n_0
    );
pin_10_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_10_hit_i_42_n_0
    );
pin_10_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_10_hit_i_43_n_0
    );
pin_10_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_10_hit_i_44_n_0
    );
pin_10_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_10_hit_i_45_n_0
    );
pin_10_hit_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => pin_4_location_y(4),
      O => pin_10_hit_i_46_n_0
    );
pin_10_hit_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      O => pin_10_hit_i_47_n_0
    );
pin_10_hit_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_10_hit_i_48_n_0
    );
pin_10_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_10_hit_i_49_n_0
    );
pin_10_hit_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      I2 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_10_hit_i_50_n_0
    );
pin_10_hit_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      I2 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_10_hit_i_51_n_0
    );
pin_10_hit_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_10_hit_i_52_n_0
    );
pin_10_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => pin_10_hit_i_53_n_0
    );
pin_10_hit_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      I2 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => pin_10_hit_i_54_n_0
    );
pin_10_hit_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[6]\,
      I1 => pin_4_location_y(4),
      I2 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => pin_10_hit_i_55_n_0
    );
pin_10_hit_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      I2 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_10_hit_i_56_n_0
    );
pin_10_hit_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_10_hit_i_57_n_0
    );
pin_10_hit_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_10_hit_i_58_n_0
    );
pin_10_hit_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      I2 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_10_hit_i_59_n_0
    );
pin_10_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[30]\,
      I1 => \bowling_ball_location_y_reg_n_0_[31]\,
      O => pin_10_hit_i_6_n_0
    );
pin_10_hit_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      O => pin_10_hit_i_60_n_0
    );
pin_10_hit_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_10_hit_i_61_n_0
    );
pin_10_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[28]\,
      I1 => \bowling_ball_location_y_reg_n_0_[29]\,
      O => pin_10_hit_i_7_n_0
    );
pin_10_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[26]\,
      I1 => \bowling_ball_location_y_reg_n_0_[27]\,
      O => pin_10_hit_i_8_n_0
    );
pin_10_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      I1 => \bowling_ball_location_y_reg_n_0_[25]\,
      O => pin_10_hit_i_9_n_0
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
pin_10_hit_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => pin_10_hit_reg_i_27_n_0,
      CO(3) => pin_10_hit_reg_i_14_n_0,
      CO(2) => pin_10_hit_reg_i_14_n_1,
      CO(1) => pin_10_hit_reg_i_14_n_2,
      CO(0) => pin_10_hit_reg_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_10_hit_reg_i_14_O_UNCONNECTED(3 downto 0),
      S(3) => pin_10_hit_i_28_n_0,
      S(2) => pin_10_hit_i_29_n_0,
      S(1) => pin_10_hit_i_30_n_0,
      S(0) => pin_10_hit_i_31_n_0
    );
pin_10_hit_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => pin_10_hit_reg_i_32_n_0,
      CO(3) => pin_10_hit_reg_i_18_n_0,
      CO(2) => pin_10_hit_reg_i_18_n_1,
      CO(1) => pin_10_hit_reg_i_18_n_2,
      CO(0) => pin_10_hit_reg_i_18_n_3,
      CYINIT => '0',
      DI(3) => pin_10_hit_i_33_n_0,
      DI(2) => pin_10_hit_i_34_n_0,
      DI(1) => pin_10_hit_i_35_n_0,
      DI(0) => pin_10_hit_i_36_n_0,
      O(3 downto 0) => NLW_pin_10_hit_reg_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => pin_10_hit_i_37_n_0,
      S(2) => pin_10_hit_i_38_n_0,
      S(1) => pin_10_hit_i_39_n_0,
      S(0) => pin_10_hit_i_40_n_0
    );
pin_10_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_10_hit_reg_i_5_n_0,
      CO(3) => score255_in,
      CO(2) => pin_10_hit_reg_i_2_n_1,
      CO(1) => pin_10_hit_reg_i_2_n_2,
      CO(0) => pin_10_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pin_10_hit_i_6_n_0,
      DI(2) => pin_10_hit_i_7_n_0,
      DI(1) => pin_10_hit_i_8_n_0,
      DI(0) => pin_10_hit_i_9_n_0,
      O(3 downto 0) => NLW_pin_10_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pin_10_hit_i_10_n_0,
      S(2) => pin_10_hit_i_11_n_0,
      S(1) => pin_10_hit_i_12_n_0,
      S(0) => pin_10_hit_i_13_n_0
    );
pin_10_hit_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => pin_10_hit_reg_i_41_n_0,
      CO(3) => pin_10_hit_reg_i_27_n_0,
      CO(2) => pin_10_hit_reg_i_27_n_1,
      CO(1) => pin_10_hit_reg_i_27_n_2,
      CO(0) => pin_10_hit_reg_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_10_hit_reg_i_27_O_UNCONNECTED(3 downto 0),
      S(3) => pin_10_hit_i_42_n_0,
      S(2) => pin_10_hit_i_43_n_0,
      S(1) => pin_10_hit_i_44_n_0,
      S(0) => pin_10_hit_i_45_n_0
    );
pin_10_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_10_hit_reg_i_14_n_0,
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
      S(2) => pin_10_hit_i_15_n_0,
      S(1) => pin_10_hit_i_16_n_0,
      S(0) => pin_10_hit_i_17_n_0
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
pin_10_hit_reg_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_10_hit_reg_i_41_n_0,
      CO(2) => pin_10_hit_reg_i_41_n_1,
      CO(1) => pin_10_hit_reg_i_41_n_2,
      CO(0) => pin_10_hit_reg_i_41_n_3,
      CYINIT => '0',
      DI(3) => pin_10_hit_i_54_n_0,
      DI(2) => pin_10_hit_i_55_n_0,
      DI(1) => pin_10_hit_i_56_n_0,
      DI(0) => pin_10_hit_i_57_n_0,
      O(3 downto 0) => NLW_pin_10_hit_reg_i_41_O_UNCONNECTED(3 downto 0),
      S(3) => pin_10_hit_i_58_n_0,
      S(2) => pin_10_hit_i_59_n_0,
      S(1) => pin_10_hit_i_60_n_0,
      S(0) => pin_10_hit_i_61_n_0
    );
pin_10_hit_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => pin_10_hit_reg_i_18_n_0,
      CO(3) => pin_10_hit_reg_i_5_n_0,
      CO(2) => pin_10_hit_reg_i_5_n_1,
      CO(1) => pin_10_hit_reg_i_5_n_2,
      CO(0) => pin_10_hit_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => pin_10_hit_i_19_n_0,
      DI(2) => pin_10_hit_i_20_n_0,
      DI(1) => pin_10_hit_i_21_n_0,
      DI(0) => pin_10_hit_i_22_n_0,
      O(3 downto 0) => NLW_pin_10_hit_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => pin_10_hit_i_23_n_0,
      S(2) => pin_10_hit_i_24_n_0,
      S(1) => pin_10_hit_i_25_n_0,
      S(0) => pin_10_hit_i_26_n_0
    );
pin_1_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF08000000"
    )
        port map (
      I0 => score4,
      I1 => score421_in,
      I2 => pin_1_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => score,
      I5 => pin_1_hit_reg_n_0,
      O => pin_1_hit_i_1_n_0
    );
pin_1_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => pin_1_hit_i_10_n_0
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
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
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
      I2 => fb_pixel5(2),
      I3 => fb_pixel5(3),
      O => pin_1_hit_i_115_n_0
    );
pin_1_hit_i_116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fb_pixel5(1),
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
      I0 => fb_pixel5(3),
      I1 => fb_pixel5(2),
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      I3 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_1_hit_i_119_n_0
    );
pin_1_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_1_hit_i_12_n_0
    );
pin_1_hit_i_120: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => fb_pixel5(1),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_1_hit_i_120_n_0
    );
pin_1_hit_i_122: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pin_4_location_y(6),
      O => pin_1_hit_i_122_n_0
    );
pin_1_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_1_hit_i_13_n_0
    );
pin_1_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_1_hit_i_14_n_0
    );
pin_1_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_1_hit_i_16_n_0
    );
pin_1_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_1_hit_i_17_n_0
    );
pin_1_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
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
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => pin_1_hit_i_23_n_0
    );
pin_1_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => pin_1_hit_i_24_n_0
    );
pin_1_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => pin_1_hit_i_25_n_0
    );
pin_1_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => pin_1_hit_i_26_n_0
    );
pin_1_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_1_hit_i_27_n_0
    );
pin_1_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_1_hit_i_28_n_0
    );
pin_1_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_1_hit_i_29_n_0
    );
pin_1_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_1_hit_i_30_n_0
    );
pin_1_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_1_hit_i_32_n_0
    );
pin_1_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_1_hit_i_33_n_0
    );
pin_1_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_1_hit_i_34_n_0
    );
pin_1_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
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
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => pin_1_hit_i_51_n_0
    );
pin_1_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => pin_1_hit_i_52_n_0
    );
pin_1_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => pin_1_hit_i_53_n_0
    );
pin_1_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => pin_1_hit_i_54_n_0
    );
pin_1_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_1_hit_i_55_n_0
    );
pin_1_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_1_hit_i_56_n_0
    );
pin_1_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_1_hit_i_57_n_0
    );
pin_1_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_1_hit_i_58_n_0
    );
pin_1_hit_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_1_hit_i_60_n_0
    );
pin_1_hit_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_1_hit_i_61_n_0
    );
pin_1_hit_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_1_hit_i_62_n_0
    );
pin_1_hit_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
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
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
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
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_1_hit_i_78_n_0
    );
pin_1_hit_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_1_hit_i_79_n_0
    );
pin_1_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => pin_1_hit_i_8_n_0
    );
pin_1_hit_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_1_hit_i_80_n_0
    );
pin_1_hit_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_1_hit_i_81_n_0
    );
pin_1_hit_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_1_hit_i_82_n_0
    );
pin_1_hit_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_1_hit_i_83_n_0
    );
pin_1_hit_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[6]\,
      I1 => \bowling_ball_location_x_reg_n_0_[7]\,
      O => pin_1_hit_i_84_n_0
    );
pin_1_hit_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_1_hit_i_85_n_0
    );
pin_1_hit_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_1_hit_i_86_n_0
    );
pin_1_hit_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_1_hit_i_87_n_0
    );
pin_1_hit_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_1_hit_i_88_n_0
    );
pin_1_hit_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_1_hit_i_89_n_0
    );
pin_1_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => pin_1_hit_i_9_n_0
    );
pin_1_hit_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
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
pin_1_hit_reg_i_121: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_pin_1_hit_reg_i_121_CO_UNCONNECTED(3),
      CO(2) => fb_pixel5(3),
      CO(1) => NLW_pin_1_hit_reg_i_121_CO_UNCONNECTED(1),
      CO(0) => pin_1_hit_reg_i_121_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pin_4_location_y(6),
      DI(0) => '0',
      O(3 downto 2) => NLW_pin_1_hit_reg_i_121_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => fb_pixel5(2 downto 1),
      S(3 downto 2) => B"01",
      S(1) => pin_1_hit_i_122_n_0,
      S(0) => pin_4_location_y(4)
    );
pin_1_hit_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_31_n_0,
      CO(3) => pin_1_hit_reg_i_15_n_0,
      CO(2) => pin_1_hit_reg_i_15_n_1,
      CO(1) => pin_1_hit_reg_i_15_n_2,
      CO(0) => pin_1_hit_reg_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_32_n_0,
      S(2) => pin_1_hit_i_33_n_0,
      S(1) => pin_1_hit_i_34_n_0,
      S(0) => pin_1_hit_i_35_n_0
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
      CO(3) => score4,
      CO(2) => pin_1_hit_reg_i_2_n_1,
      CO(1) => pin_1_hit_reg_i_2_n_2,
      CO(0) => pin_1_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_7_n_0,
      DI(2) => pin_1_hit_i_8_n_0,
      DI(1) => pin_1_hit_i_9_n_0,
      DI(0) => pin_1_hit_i_10_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_11_n_0,
      S(2) => pin_1_hit_i_12_n_0,
      S(1) => pin_1_hit_i_13_n_0,
      S(0) => pin_1_hit_i_14_n_0
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
      DI(3) => pin_1_hit_i_51_n_0,
      DI(2) => pin_1_hit_i_52_n_0,
      DI(1) => pin_1_hit_i_53_n_0,
      DI(0) => pin_1_hit_i_54_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_55_n_0,
      S(2) => pin_1_hit_i_56_n_0,
      S(1) => pin_1_hit_i_57_n_0,
      S(0) => pin_1_hit_i_58_n_0
    );
pin_1_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_15_n_0,
      CO(3) => NLW_pin_1_hit_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => score421_in,
      CO(1) => pin_1_hit_reg_i_3_n_2,
      CO(0) => pin_1_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_x_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => pin_1_hit_i_16_n_0,
      S(1) => pin_1_hit_i_17_n_0,
      S(0) => pin_1_hit_i_18_n_0
    );
pin_1_hit_reg_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_59_n_0,
      CO(3) => pin_1_hit_reg_i_31_n_0,
      CO(2) => pin_1_hit_reg_i_31_n_1,
      CO(1) => pin_1_hit_reg_i_31_n_2,
      CO(0) => pin_1_hit_reg_i_31_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_60_n_0,
      S(2) => pin_1_hit_i_61_n_0,
      S(1) => pin_1_hit_i_62_n_0,
      S(0) => pin_1_hit_i_63_n_0
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
      DI(3) => pin_1_hit_i_78_n_0,
      DI(2 downto 1) => B"00",
      DI(0) => pin_1_hit_i_79_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_50_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_80_n_0,
      S(2) => pin_1_hit_i_81_n_0,
      S(1) => pin_1_hit_i_82_n_0,
      S(0) => pin_1_hit_i_83_n_0
    );
pin_1_hit_reg_i_59: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_1_hit_reg_i_59_n_0,
      CO(2) => pin_1_hit_reg_i_59_n_1,
      CO(1) => pin_1_hit_reg_i_59_n_2,
      CO(0) => pin_1_hit_reg_i_59_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pin_1_hit_i_84_n_0,
      DI(1) => pin_1_hit_i_85_n_0,
      DI(0) => pin_1_hit_i_86_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_59_O_UNCONNECTED(3 downto 0),
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
      DI(3) => pin_1_hit_i_23_n_0,
      DI(2) => pin_1_hit_i_24_n_0,
      DI(1) => pin_1_hit_i_25_n_0,
      DI(0) => pin_1_hit_i_26_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_27_n_0,
      S(2) => pin_1_hit_i_28_n_0,
      S(1) => pin_1_hit_i_29_n_0,
      S(0) => pin_1_hit_i_30_n_0
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
pin_2_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF08000000"
    )
        port map (
      I0 => score439_in,
      I1 => score440_in,
      I2 => pin_1_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => score,
      I5 => pin_2_hit_reg_n_0,
      O => pin_2_hit_i_1_n_0
    );
pin_2_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_2_hit_i_10_n_0
    );
pin_2_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_2_hit_i_11_n_0
    );
pin_2_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_2_hit_i_12_n_0
    );
pin_2_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_2_hit_i_14_n_0
    );
pin_2_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => pin_2_hit_i_16_n_0
    );
pin_2_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => pin_2_hit_i_17_n_0
    );
pin_2_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => pin_2_hit_i_18_n_0
    );
pin_2_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => pin_2_hit_i_19_n_0
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
pin_2_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_2_hit_i_21_n_0
    );
pin_2_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_2_hit_i_22_n_0
    );
pin_2_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_2_hit_i_23_n_0
    );
pin_2_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_2_hit_i_25_n_0
    );
pin_2_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_2_hit_i_26_n_0
    );
pin_2_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_2_hit_i_27_n_0
    );
pin_2_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_2_hit_i_28_n_0
    );
pin_2_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => pin_2_hit_i_30_n_0
    );
pin_2_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => pin_2_hit_i_31_n_0
    );
pin_2_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => pin_2_hit_i_32_n_0
    );
pin_2_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
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
pin_2_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_2_hit_i_35_n_0
    );
pin_2_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_2_hit_i_36_n_0
    );
pin_2_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_2_hit_i_37_n_0
    );
pin_2_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_2_hit_i_39_n_0
    );
pin_2_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_2_hit_i_40_n_0
    );
pin_2_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_2_hit_i_41_n_0
    );
pin_2_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_2_hit_i_42_n_0
    );
pin_2_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_2_hit_i_43_n_0
    );
pin_2_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_2_hit_i_44_n_0
    );
pin_2_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_2_hit_i_45_n_0
    );
pin_2_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_2_hit_i_46_n_0
    );
pin_2_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_2_hit_i_47_n_0
    );
pin_2_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_2_hit_i_48_n_0
    );
pin_2_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_2_hit_i_49_n_0
    );
pin_2_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => pin_2_hit_i_5_n_0
    );
pin_2_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[6]\,
      I1 => \bowling_ball_location_x_reg_n_0_[7]\,
      O => pin_2_hit_i_50_n_0
    );
pin_2_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_2_hit_i_51_n_0
    );
pin_2_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_2_hit_i_52_n_0
    );
pin_2_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_2_hit_i_53_n_0
    );
pin_2_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_2_hit_i_54_n_0
    );
pin_2_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => pin_2_hit_i_6_n_0
    );
pin_2_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => pin_2_hit_i_7_n_0
    );
pin_2_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => pin_2_hit_i_8_n_0
    );
pin_2_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
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
pin_2_hit_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_24_n_0,
      CO(3) => pin_2_hit_reg_i_13_n_0,
      CO(2) => pin_2_hit_reg_i_13_n_1,
      CO(1) => pin_2_hit_reg_i_13_n_2,
      CO(0) => pin_2_hit_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_2_hit_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_25_n_0,
      S(2) => pin_2_hit_i_26_n_0,
      S(1) => pin_2_hit_i_27_n_0,
      S(0) => pin_2_hit_i_28_n_0
    );
pin_2_hit_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_29_n_0,
      CO(3) => pin_2_hit_reg_i_15_n_0,
      CO(2) => pin_2_hit_reg_i_15_n_1,
      CO(1) => pin_2_hit_reg_i_15_n_2,
      CO(0) => pin_2_hit_reg_i_15_n_3,
      CYINIT => '0',
      DI(3) => pin_2_hit_i_30_n_0,
      DI(2) => pin_2_hit_i_31_n_0,
      DI(1) => pin_2_hit_i_32_n_0,
      DI(0) => pin_2_hit_i_33_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_34_n_0,
      S(2) => pin_2_hit_i_35_n_0,
      S(1) => pin_2_hit_i_36_n_0,
      S(0) => pin_2_hit_i_37_n_0
    );
pin_2_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_4_n_0,
      CO(3) => score439_in,
      CO(2) => pin_2_hit_reg_i_2_n_1,
      CO(1) => pin_2_hit_reg_i_2_n_2,
      CO(0) => pin_2_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pin_2_hit_i_5_n_0,
      DI(2) => pin_2_hit_i_6_n_0,
      DI(1) => pin_2_hit_i_7_n_0,
      DI(0) => pin_2_hit_i_8_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_9_n_0,
      S(2) => pin_2_hit_i_10_n_0,
      S(1) => pin_2_hit_i_11_n_0,
      S(0) => pin_2_hit_i_12_n_0
    );
pin_2_hit_reg_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_38_n_0,
      CO(3) => pin_2_hit_reg_i_24_n_0,
      CO(2) => pin_2_hit_reg_i_24_n_1,
      CO(1) => pin_2_hit_reg_i_24_n_2,
      CO(0) => pin_2_hit_reg_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_2_hit_reg_i_24_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_39_n_0,
      S(2) => pin_2_hit_i_40_n_0,
      S(1) => pin_2_hit_i_41_n_0,
      S(0) => pin_2_hit_i_42_n_0
    );
pin_2_hit_reg_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_2_hit_reg_i_29_n_0,
      CO(2) => pin_2_hit_reg_i_29_n_1,
      CO(1) => pin_2_hit_reg_i_29_n_2,
      CO(0) => pin_2_hit_reg_i_29_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_x_reg_n_0_[5]\,
      DI(1) => pin_2_hit_i_43_n_0,
      DI(0) => pin_2_hit_i_44_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_29_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_45_n_0,
      S(2) => pin_2_hit_i_46_n_0,
      S(1) => pin_2_hit_i_47_n_0,
      S(0) => pin_2_hit_i_48_n_0
    );
pin_2_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_13_n_0,
      CO(3 downto 1) => NLW_pin_2_hit_reg_i_3_CO_UNCONNECTED(3 downto 1),
      CO(0) => score440_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \bowling_ball_location_x_reg_n_0_[31]\,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => pin_2_hit_i_14_n_0
    );
pin_2_hit_reg_i_38: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_2_hit_reg_i_38_n_0,
      CO(2) => pin_2_hit_reg_i_38_n_1,
      CO(1) => pin_2_hit_reg_i_38_n_2,
      CO(0) => pin_2_hit_reg_i_38_n_3,
      CYINIT => pin_2_hit_i_49_n_0,
      DI(3 downto 1) => B"000",
      DI(0) => pin_2_hit_i_50_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_38_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_51_n_0,
      S(2) => pin_2_hit_i_52_n_0,
      S(1) => pin_2_hit_i_53_n_0,
      S(0) => pin_2_hit_i_54_n_0
    );
pin_2_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_15_n_0,
      CO(3) => pin_2_hit_reg_i_4_n_0,
      CO(2) => pin_2_hit_reg_i_4_n_1,
      CO(1) => pin_2_hit_reg_i_4_n_2,
      CO(0) => pin_2_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pin_2_hit_i_16_n_0,
      DI(2) => pin_2_hit_i_17_n_0,
      DI(1) => pin_2_hit_i_18_n_0,
      DI(0) => pin_2_hit_i_19_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_20_n_0,
      S(2) => pin_2_hit_i_21_n_0,
      S(1) => pin_2_hit_i_22_n_0,
      S(0) => pin_2_hit_i_23_n_0
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
      I4 => score,
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
      I0 => score426_in,
      I1 => score427_in,
      I2 => pin_1_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => score,
      I5 => pin_4_hit_reg_n_0,
      O => pin_4_hit_i_1_n_0
    );
pin_4_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_4_hit_i_10_n_0
    );
pin_4_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_4_hit_i_11_n_0
    );
pin_4_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_4_hit_i_12_n_0
    );
pin_4_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_4_hit_i_14_n_0
    );
pin_4_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_4_hit_i_15_n_0
    );
pin_4_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_4_hit_i_16_n_0
    );
pin_4_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => pin_4_hit_i_18_n_0
    );
pin_4_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => pin_4_hit_i_19_n_0
    );
pin_4_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => pin_4_hit_i_20_n_0
    );
pin_4_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => pin_4_hit_i_21_n_0
    );
pin_4_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_4_hit_i_22_n_0
    );
pin_4_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_4_hit_i_23_n_0
    );
pin_4_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_4_hit_i_24_n_0
    );
pin_4_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_4_hit_i_25_n_0
    );
pin_4_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_4_hit_i_27_n_0
    );
pin_4_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_4_hit_i_28_n_0
    );
pin_4_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_4_hit_i_29_n_0
    );
pin_4_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_4_hit_i_30_n_0
    );
pin_4_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => pin_4_hit_i_32_n_0
    );
pin_4_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => pin_4_hit_i_33_n_0
    );
pin_4_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => pin_4_hit_i_34_n_0
    );
pin_4_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => pin_4_hit_i_35_n_0
    );
pin_4_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_4_hit_i_36_n_0
    );
pin_4_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_4_hit_i_37_n_0
    );
pin_4_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_4_hit_i_38_n_0
    );
pin_4_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_4_hit_i_39_n_0
    );
pin_4_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_4_hit_i_41_n_0
    );
pin_4_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_4_hit_i_42_n_0
    );
pin_4_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_4_hit_i_43_n_0
    );
pin_4_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_4_hit_i_44_n_0
    );
pin_4_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_4_hit_i_45_n_0
    );
pin_4_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_4_hit_i_46_n_0
    );
pin_4_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_4_hit_i_47_n_0
    );
pin_4_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_4_hit_i_48_n_0
    );
pin_4_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_4_hit_i_49_n_0
    );
pin_4_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => pin_4_hit_i_5_n_0
    );
pin_4_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_4_hit_i_50_n_0
    );
pin_4_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_4_hit_i_51_n_0
    );
pin_4_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_4_hit_i_52_n_0
    );
pin_4_hit_i_53: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_4_hit_i_53_n_0
    );
pin_4_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_4_hit_i_54_n_0
    );
pin_4_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_4_hit_i_55_n_0
    );
pin_4_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_4_hit_i_56_n_0
    );
pin_4_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_4_hit_i_57_n_0
    );
pin_4_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => pin_4_hit_i_6_n_0
    );
pin_4_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => pin_4_hit_i_7_n_0
    );
pin_4_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => pin_4_hit_i_8_n_0
    );
pin_4_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
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
pin_4_hit_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => pin_4_hit_reg_i_26_n_0,
      CO(3) => pin_4_hit_reg_i_13_n_0,
      CO(2) => pin_4_hit_reg_i_13_n_1,
      CO(1) => pin_4_hit_reg_i_13_n_2,
      CO(0) => pin_4_hit_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_4_hit_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_27_n_0,
      S(2) => pin_4_hit_i_28_n_0,
      S(1) => pin_4_hit_i_29_n_0,
      S(0) => pin_4_hit_i_30_n_0
    );
pin_4_hit_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => pin_4_hit_reg_i_31_n_0,
      CO(3) => pin_4_hit_reg_i_17_n_0,
      CO(2) => pin_4_hit_reg_i_17_n_1,
      CO(1) => pin_4_hit_reg_i_17_n_2,
      CO(0) => pin_4_hit_reg_i_17_n_3,
      CYINIT => '0',
      DI(3) => pin_4_hit_i_32_n_0,
      DI(2) => pin_4_hit_i_33_n_0,
      DI(1) => pin_4_hit_i_34_n_0,
      DI(0) => pin_4_hit_i_35_n_0,
      O(3 downto 0) => NLW_pin_4_hit_reg_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_36_n_0,
      S(2) => pin_4_hit_i_37_n_0,
      S(1) => pin_4_hit_i_38_n_0,
      S(0) => pin_4_hit_i_39_n_0
    );
pin_4_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_4_hit_reg_i_4_n_0,
      CO(3) => score426_in,
      CO(2) => pin_4_hit_reg_i_2_n_1,
      CO(1) => pin_4_hit_reg_i_2_n_2,
      CO(0) => pin_4_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pin_4_hit_i_5_n_0,
      DI(2) => pin_4_hit_i_6_n_0,
      DI(1) => pin_4_hit_i_7_n_0,
      DI(0) => pin_4_hit_i_8_n_0,
      O(3 downto 0) => NLW_pin_4_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_9_n_0,
      S(2) => pin_4_hit_i_10_n_0,
      S(1) => pin_4_hit_i_11_n_0,
      S(0) => pin_4_hit_i_12_n_0
    );
pin_4_hit_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => pin_4_hit_reg_i_40_n_0,
      CO(3) => pin_4_hit_reg_i_26_n_0,
      CO(2) => pin_4_hit_reg_i_26_n_1,
      CO(1) => pin_4_hit_reg_i_26_n_2,
      CO(0) => pin_4_hit_reg_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_4_hit_reg_i_26_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_41_n_0,
      S(2) => pin_4_hit_i_42_n_0,
      S(1) => pin_4_hit_i_43_n_0,
      S(0) => pin_4_hit_i_44_n_0
    );
pin_4_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_4_hit_reg_i_13_n_0,
      CO(3) => NLW_pin_4_hit_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => score427_in,
      CO(1) => pin_4_hit_reg_i_3_n_2,
      CO(0) => pin_4_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_x_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_pin_4_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
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
      DI(3 downto 2) => B"00",
      DI(1) => pin_4_hit_i_45_n_0,
      DI(0) => pin_4_hit_i_46_n_0,
      O(3 downto 0) => NLW_pin_4_hit_reg_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_47_n_0,
      S(2) => pin_4_hit_i_48_n_0,
      S(1) => pin_4_hit_i_49_n_0,
      S(0) => pin_4_hit_i_50_n_0
    );
pin_4_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_4_hit_reg_i_17_n_0,
      CO(3) => pin_4_hit_reg_i_4_n_0,
      CO(2) => pin_4_hit_reg_i_4_n_1,
      CO(1) => pin_4_hit_reg_i_4_n_2,
      CO(0) => pin_4_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pin_4_hit_i_18_n_0,
      DI(2) => pin_4_hit_i_19_n_0,
      DI(1) => pin_4_hit_i_20_n_0,
      DI(0) => pin_4_hit_i_21_n_0,
      O(3 downto 0) => NLW_pin_4_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_22_n_0,
      S(2) => pin_4_hit_i_23_n_0,
      S(1) => pin_4_hit_i_24_n_0,
      S(0) => pin_4_hit_i_25_n_0
    );
pin_4_hit_reg_i_40: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_4_hit_reg_i_40_n_0,
      CO(2) => pin_4_hit_reg_i_40_n_1,
      CO(1) => pin_4_hit_reg_i_40_n_2,
      CO(0) => pin_4_hit_reg_i_40_n_3,
      CYINIT => '0',
      DI(3) => pin_4_hit_i_51_n_0,
      DI(2) => '0',
      DI(1) => pin_4_hit_i_52_n_0,
      DI(0) => pin_4_hit_i_53_n_0,
      O(3 downto 0) => NLW_pin_4_hit_reg_i_40_O_UNCONNECTED(3 downto 0),
      S(3) => pin_4_hit_i_54_n_0,
      S(2) => pin_4_hit_i_55_n_0,
      S(1) => pin_4_hit_i_56_n_0,
      S(0) => pin_4_hit_i_57_n_0
    );
pin_5_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF08000000"
    )
        port map (
      I0 => score429_in,
      I1 => score432_in,
      I2 => pin_5_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => score,
      I5 => pin_5_hit_reg_n_0,
      O => pin_5_hit_i_1_n_0
    );
pin_5_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_5_hit_i_10_n_0
    );
pin_5_hit_i_101: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_5_hit_i_101_n_0
    );
pin_5_hit_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_5_hit_i_102_n_0
    );
pin_5_hit_i_103: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_5_hit_i_103_n_0
    );
pin_5_hit_i_104: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_5_hit_i_104_n_0
    );
pin_5_hit_i_105: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => pin_4_location_y(6),
      O => pin_5_hit_i_105_n_0
    );
pin_5_hit_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      I2 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_5_hit_i_106_n_0
    );
pin_5_hit_i_107: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      I3 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_5_hit_i_107_n_0
    );
pin_5_hit_i_108: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_5_hit_i_108_n_0
    );
pin_5_hit_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => pin_5_hit_i_109_n_0
    );
pin_5_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_5_hit_i_11_n_0
    );
pin_5_hit_i_110: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      I2 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_5_hit_i_110_n_0
    );
pin_5_hit_i_111: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => pin_4_location_y(6),
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      I3 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_5_hit_i_111_n_0
    );
pin_5_hit_i_112: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => pin_5_hit_i_112_n_0
    );
pin_5_hit_i_113: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_199_n_1\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      I2 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => pin_5_hit_i_113_n_0
    );
pin_5_hit_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5071"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => \fb_pixel_reg[2]_i_199_n_6\,
      I3 => \fb_pixel_reg[2]_i_200_n_1\,
      O => pin_5_hit_i_114_n_0
    );
pin_5_hit_i_115: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5071"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => \fb_pixel_reg[2]_i_200_n_6\,
      I3 => \fb_pixel_reg[2]_i_201_n_0\,
      O => pin_5_hit_i_115_n_0
    );
pin_5_hit_i_116: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => \fb_pixel_reg[2]_i_201_n_6\,
      I3 => \fb_pixel_reg[2]_i_201_n_5\,
      O => pin_5_hit_i_116_n_0
    );
pin_5_hit_i_117: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_199_n_1\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_5_hit_i_117_n_0
    );
pin_5_hit_i_118: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_200_n_1\,
      I1 => \fb_pixel_reg[2]_i_199_n_6\,
      I2 => \bowling_ball_location_y_reg_n_0_[7]\,
      I3 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_5_hit_i_118_n_0
    );
pin_5_hit_i_119: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4182"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_201_n_0\,
      I1 => \fb_pixel_reg[2]_i_200_n_6\,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      I3 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_5_hit_i_119_n_0
    );
pin_5_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_5_hit_i_12_n_0
    );
pin_5_hit_i_120: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_201_n_6\,
      I1 => \fb_pixel_reg[2]_i_201_n_5\,
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      I3 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_5_hit_i_120_n_0
    );
pin_5_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_5_hit_i_13_n_0
    );
pin_5_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_5_hit_i_15_n_0
    );
pin_5_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_5_hit_i_16_n_0
    );
pin_5_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_5_hit_i_17_n_0
    );
pin_5_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_5_hit_i_18_n_0
    );
pin_5_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => pin_5_hit_i_22_n_0
    );
pin_5_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => pin_5_hit_i_23_n_0
    );
pin_5_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => pin_5_hit_i_24_n_0
    );
pin_5_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => pin_5_hit_i_25_n_0
    );
pin_5_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_5_hit_i_26_n_0
    );
pin_5_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_5_hit_i_27_n_0
    );
pin_5_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_5_hit_i_28_n_0
    );
pin_5_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_5_hit_i_29_n_0
    );
pin_5_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_5_hit_i_31_n_0
    );
pin_5_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_5_hit_i_32_n_0
    );
pin_5_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_5_hit_i_33_n_0
    );
pin_5_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_5_hit_i_34_n_0
    );
pin_5_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[30]\,
      I1 => \bowling_ball_location_y_reg_n_0_[31]\,
      O => pin_5_hit_i_36_n_0
    );
pin_5_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[28]\,
      I1 => \bowling_ball_location_y_reg_n_0_[29]\,
      O => pin_5_hit_i_37_n_0
    );
pin_5_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[26]\,
      I1 => \bowling_ball_location_y_reg_n_0_[27]\,
      O => pin_5_hit_i_38_n_0
    );
pin_5_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      I1 => \bowling_ball_location_y_reg_n_0_[25]\,
      O => pin_5_hit_i_39_n_0
    );
pin_5_hit_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => score231_in,
      I1 => score330_in,
      O => pin_5_hit_i_4_n_0
    );
pin_5_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_5_hit_i_40_n_0
    );
pin_5_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_5_hit_i_41_n_0
    );
pin_5_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_5_hit_i_42_n_0
    );
pin_5_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_5_hit_i_43_n_0
    );
pin_5_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_5_hit_i_45_n_0
    );
pin_5_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_5_hit_i_46_n_0
    );
pin_5_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_5_hit_i_47_n_0
    );
pin_5_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => pin_5_hit_i_49_n_0
    );
pin_5_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => pin_5_hit_i_50_n_0
    );
pin_5_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => pin_5_hit_i_51_n_0
    );
pin_5_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => pin_5_hit_i_52_n_0
    );
pin_5_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_5_hit_i_53_n_0
    );
pin_5_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_5_hit_i_54_n_0
    );
pin_5_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_5_hit_i_55_n_0
    );
pin_5_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_5_hit_i_56_n_0
    );
pin_5_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_5_hit_i_58_n_0
    );
pin_5_hit_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_5_hit_i_59_n_0
    );
pin_5_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => pin_5_hit_i_6_n_0
    );
pin_5_hit_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_5_hit_i_60_n_0
    );
pin_5_hit_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_5_hit_i_61_n_0
    );
pin_5_hit_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[22]\,
      I1 => \bowling_ball_location_y_reg_n_0_[23]\,
      O => pin_5_hit_i_63_n_0
    );
pin_5_hit_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[20]\,
      I1 => \bowling_ball_location_y_reg_n_0_[21]\,
      O => pin_5_hit_i_64_n_0
    );
pin_5_hit_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      I1 => \bowling_ball_location_y_reg_n_0_[19]\,
      O => pin_5_hit_i_65_n_0
    );
pin_5_hit_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[16]\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      O => pin_5_hit_i_66_n_0
    );
pin_5_hit_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_5_hit_i_67_n_0
    );
pin_5_hit_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_5_hit_i_68_n_0
    );
pin_5_hit_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_5_hit_i_69_n_0
    );
pin_5_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => pin_5_hit_i_7_n_0
    );
pin_5_hit_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_5_hit_i_70_n_0
    );
pin_5_hit_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_5_hit_i_72_n_0
    );
pin_5_hit_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_5_hit_i_73_n_0
    );
pin_5_hit_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_5_hit_i_74_n_0
    );
pin_5_hit_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_5_hit_i_75_n_0
    );
pin_5_hit_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_5_hit_i_76_n_0
    );
pin_5_hit_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_5_hit_i_77_n_0
    );
pin_5_hit_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_5_hit_i_78_n_0
    );
pin_5_hit_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_5_hit_i_79_n_0
    );
pin_5_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => pin_5_hit_i_8_n_0
    );
pin_5_hit_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_5_hit_i_80_n_0
    );
pin_5_hit_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_5_hit_i_81_n_0
    );
pin_5_hit_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_5_hit_i_82_n_0
    );
pin_5_hit_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[6]\,
      I1 => \bowling_ball_location_x_reg_n_0_[7]\,
      O => pin_5_hit_i_83_n_0
    );
pin_5_hit_i_84: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_5_hit_i_84_n_0
    );
pin_5_hit_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_5_hit_i_85_n_0
    );
pin_5_hit_i_86: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_5_hit_i_86_n_0
    );
pin_5_hit_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_5_hit_i_87_n_0
    );
pin_5_hit_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_5_hit_i_88_n_0
    );
pin_5_hit_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_5_hit_i_89_n_0
    );
pin_5_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => pin_5_hit_i_9_n_0
    );
pin_5_hit_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_5_hit_i_90_n_0
    );
pin_5_hit_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      I1 => \bowling_ball_location_y_reg_n_0_[15]\,
      O => pin_5_hit_i_92_n_0
    );
pin_5_hit_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      I1 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => pin_5_hit_i_93_n_0
    );
pin_5_hit_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[10]\,
      I1 => \bowling_ball_location_y_reg_n_0_[11]\,
      O => pin_5_hit_i_94_n_0
    );
pin_5_hit_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[8]\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_5_hit_i_95_n_0
    );
pin_5_hit_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_5_hit_i_96_n_0
    );
pin_5_hit_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_5_hit_i_97_n_0
    );
pin_5_hit_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_5_hit_i_98_n_0
    );
pin_5_hit_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[9]\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
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
pin_5_hit_reg_i_100: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit_reg_i_100_n_0,
      CO(2) => pin_5_hit_reg_i_100_n_1,
      CO(1) => pin_5_hit_reg_i_100_n_2,
      CO(0) => pin_5_hit_reg_i_100_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_113_n_0,
      DI(2) => pin_5_hit_i_114_n_0,
      DI(1) => pin_5_hit_i_115_n_0,
      DI(0) => pin_5_hit_i_116_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_100_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_117_n_0,
      S(2) => pin_5_hit_i_118_n_0,
      S(1) => pin_5_hit_i_119_n_0,
      S(0) => pin_5_hit_i_120_n_0
    );
pin_5_hit_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_30_n_0,
      CO(3) => pin_5_hit_reg_i_14_n_0,
      CO(2) => pin_5_hit_reg_i_14_n_1,
      CO(1) => pin_5_hit_reg_i_14_n_2,
      CO(0) => pin_5_hit_reg_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_14_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_31_n_0,
      S(2) => pin_5_hit_i_32_n_0,
      S(1) => pin_5_hit_i_33_n_0,
      S(0) => pin_5_hit_i_34_n_0
    );
pin_5_hit_reg_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_35_n_0,
      CO(3) => score231_in,
      CO(2) => pin_5_hit_reg_i_19_n_1,
      CO(1) => pin_5_hit_reg_i_19_n_2,
      CO(0) => pin_5_hit_reg_i_19_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_36_n_0,
      DI(2) => pin_5_hit_i_37_n_0,
      DI(1) => pin_5_hit_i_38_n_0,
      DI(0) => pin_5_hit_i_39_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_19_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_40_n_0,
      S(2) => pin_5_hit_i_41_n_0,
      S(1) => pin_5_hit_i_42_n_0,
      S(0) => pin_5_hit_i_43_n_0
    );
pin_5_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_5_n_0,
      CO(3) => score429_in,
      CO(2) => pin_5_hit_reg_i_2_n_1,
      CO(1) => pin_5_hit_reg_i_2_n_2,
      CO(0) => pin_5_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_6_n_0,
      DI(2) => pin_5_hit_i_7_n_0,
      DI(1) => pin_5_hit_i_8_n_0,
      DI(0) => pin_5_hit_i_9_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_10_n_0,
      S(2) => pin_5_hit_i_11_n_0,
      S(1) => pin_5_hit_i_12_n_0,
      S(0) => pin_5_hit_i_13_n_0
    );
pin_5_hit_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_44_n_0,
      CO(3) => NLW_pin_5_hit_reg_i_20_CO_UNCONNECTED(3),
      CO(2) => score330_in,
      CO(1) => pin_5_hit_reg_i_20_n_2,
      CO(0) => pin_5_hit_reg_i_20_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_y_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
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
      DI(3) => pin_5_hit_i_49_n_0,
      DI(2) => pin_5_hit_i_50_n_0,
      DI(1) => pin_5_hit_i_51_n_0,
      DI(0) => pin_5_hit_i_52_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_53_n_0,
      S(2) => pin_5_hit_i_54_n_0,
      S(1) => pin_5_hit_i_55_n_0,
      S(0) => pin_5_hit_i_56_n_0
    );
pin_5_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_14_n_0,
      CO(3) => score432_in,
      CO(2) => pin_5_hit_reg_i_3_n_1,
      CO(1) => pin_5_hit_reg_i_3_n_2,
      CO(0) => pin_5_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_15_n_0,
      S(2) => pin_5_hit_i_16_n_0,
      S(1) => pin_5_hit_i_17_n_0,
      S(0) => pin_5_hit_i_18_n_0
    );
pin_5_hit_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_57_n_0,
      CO(3) => pin_5_hit_reg_i_30_n_0,
      CO(2) => pin_5_hit_reg_i_30_n_1,
      CO(1) => pin_5_hit_reg_i_30_n_2,
      CO(0) => pin_5_hit_reg_i_30_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_58_n_0,
      S(2) => pin_5_hit_i_59_n_0,
      S(1) => pin_5_hit_i_60_n_0,
      S(0) => pin_5_hit_i_61_n_0
    );
pin_5_hit_reg_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_62_n_0,
      CO(3) => pin_5_hit_reg_i_35_n_0,
      CO(2) => pin_5_hit_reg_i_35_n_1,
      CO(1) => pin_5_hit_reg_i_35_n_2,
      CO(0) => pin_5_hit_reg_i_35_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_63_n_0,
      DI(2) => pin_5_hit_i_64_n_0,
      DI(1) => pin_5_hit_i_65_n_0,
      DI(0) => pin_5_hit_i_66_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_35_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_67_n_0,
      S(2) => pin_5_hit_i_68_n_0,
      S(1) => pin_5_hit_i_69_n_0,
      S(0) => pin_5_hit_i_70_n_0
    );
pin_5_hit_reg_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_71_n_0,
      CO(3) => pin_5_hit_reg_i_44_n_0,
      CO(2) => pin_5_hit_reg_i_44_n_1,
      CO(1) => pin_5_hit_reg_i_44_n_2,
      CO(0) => pin_5_hit_reg_i_44_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_44_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_72_n_0,
      S(2) => pin_5_hit_i_73_n_0,
      S(1) => pin_5_hit_i_74_n_0,
      S(0) => pin_5_hit_i_75_n_0
    );
pin_5_hit_reg_i_48: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit_reg_i_48_n_0,
      CO(2) => pin_5_hit_reg_i_48_n_1,
      CO(1) => pin_5_hit_reg_i_48_n_2,
      CO(0) => pin_5_hit_reg_i_48_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pin_5_hit_i_76_n_0,
      DI(1) => pin_5_hit_i_77_n_0,
      DI(0) => pin_5_hit_i_78_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_48_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_79_n_0,
      S(2) => pin_5_hit_i_80_n_0,
      S(1) => pin_5_hit_i_81_n_0,
      S(0) => pin_5_hit_i_82_n_0
    );
pin_5_hit_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_21_n_0,
      CO(3) => pin_5_hit_reg_i_5_n_0,
      CO(2) => pin_5_hit_reg_i_5_n_1,
      CO(1) => pin_5_hit_reg_i_5_n_2,
      CO(0) => pin_5_hit_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_22_n_0,
      DI(2) => pin_5_hit_i_23_n_0,
      DI(1) => pin_5_hit_i_24_n_0,
      DI(0) => pin_5_hit_i_25_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_26_n_0,
      S(2) => pin_5_hit_i_27_n_0,
      S(1) => pin_5_hit_i_28_n_0,
      S(0) => pin_5_hit_i_29_n_0
    );
pin_5_hit_reg_i_57: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit_reg_i_57_n_0,
      CO(2) => pin_5_hit_reg_i_57_n_1,
      CO(1) => pin_5_hit_reg_i_57_n_2,
      CO(0) => pin_5_hit_reg_i_57_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_83_n_0,
      DI(2) => pin_5_hit_i_84_n_0,
      DI(1) => pin_5_hit_i_85_n_0,
      DI(0) => pin_5_hit_i_86_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_57_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_87_n_0,
      S(2) => pin_5_hit_i_88_n_0,
      S(1) => pin_5_hit_i_89_n_0,
      S(0) => pin_5_hit_i_90_n_0
    );
pin_5_hit_reg_i_62: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_91_n_0,
      CO(3) => pin_5_hit_reg_i_62_n_0,
      CO(2) => pin_5_hit_reg_i_62_n_1,
      CO(1) => pin_5_hit_reg_i_62_n_2,
      CO(0) => pin_5_hit_reg_i_62_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_92_n_0,
      DI(2) => pin_5_hit_i_93_n_0,
      DI(1) => pin_5_hit_i_94_n_0,
      DI(0) => pin_5_hit_i_95_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_62_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_96_n_0,
      S(2) => pin_5_hit_i_97_n_0,
      S(1) => pin_5_hit_i_98_n_0,
      S(0) => pin_5_hit_i_99_n_0
    );
pin_5_hit_reg_i_71: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_100_n_0,
      CO(3) => pin_5_hit_reg_i_71_n_0,
      CO(2) => pin_5_hit_reg_i_71_n_1,
      CO(1) => pin_5_hit_reg_i_71_n_2,
      CO(0) => pin_5_hit_reg_i_71_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_71_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_101_n_0,
      S(2) => pin_5_hit_i_102_n_0,
      S(1) => pin_5_hit_i_103_n_0,
      S(0) => pin_5_hit_i_104_n_0
    );
pin_5_hit_reg_i_91: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit_reg_i_91_n_0,
      CO(2) => pin_5_hit_reg_i_91_n_1,
      CO(1) => pin_5_hit_reg_i_91_n_2,
      CO(0) => pin_5_hit_reg_i_91_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_105_n_0,
      DI(2) => pin_5_hit_i_106_n_0,
      DI(1) => pin_5_hit_i_107_n_0,
      DI(0) => pin_5_hit_i_108_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_91_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_109_n_0,
      S(2) => pin_5_hit_i_110_n_0,
      S(1) => pin_5_hit_i_111_n_0,
      S(0) => pin_5_hit_i_112_n_0
    );
pin_6_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF08000000"
    )
        port map (
      I0 => score452_in,
      I1 => score451_in,
      I2 => pin_5_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => score,
      I5 => pin_6_hit_reg_n_0,
      O => pin_6_hit_i_1_n_0
    );
pin_6_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => pin_6_hit_i_10_n_0
    );
pin_6_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => pin_6_hit_i_11_n_0
    );
pin_6_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => pin_6_hit_i_12_n_0
    );
pin_6_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => pin_6_hit_i_13_n_0
    );
pin_6_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_6_hit_i_14_n_0
    );
pin_6_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_6_hit_i_15_n_0
    );
pin_6_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_6_hit_i_16_n_0
    );
pin_6_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_6_hit_i_17_n_0
    );
pin_6_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_6_hit_i_19_n_0
    );
pin_6_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_6_hit_i_20_n_0
    );
pin_6_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_6_hit_i_21_n_0
    );
pin_6_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_6_hit_i_22_n_0
    );
pin_6_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => pin_6_hit_i_24_n_0
    );
pin_6_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => pin_6_hit_i_25_n_0
    );
pin_6_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => pin_6_hit_i_26_n_0
    );
pin_6_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => pin_6_hit_i_27_n_0
    );
pin_6_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_6_hit_i_28_n_0
    );
pin_6_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_6_hit_i_29_n_0
    );
pin_6_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_6_hit_i_30_n_0
    );
pin_6_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_6_hit_i_31_n_0
    );
pin_6_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_6_hit_i_33_n_0
    );
pin_6_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_6_hit_i_34_n_0
    );
pin_6_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_6_hit_i_35_n_0
    );
pin_6_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_6_hit_i_36_n_0
    );
pin_6_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => pin_6_hit_i_38_n_0
    );
pin_6_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => pin_6_hit_i_39_n_0
    );
pin_6_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => pin_6_hit_i_40_n_0
    );
pin_6_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => pin_6_hit_i_41_n_0
    );
pin_6_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_6_hit_i_42_n_0
    );
pin_6_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_6_hit_i_43_n_0
    );
pin_6_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_6_hit_i_44_n_0
    );
pin_6_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_6_hit_i_45_n_0
    );
pin_6_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[6]\,
      I1 => \bowling_ball_location_x_reg_n_0_[7]\,
      O => pin_6_hit_i_46_n_0
    );
pin_6_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_6_hit_i_47_n_0
    );
pin_6_hit_i_48: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_6_hit_i_48_n_0
    );
pin_6_hit_i_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_6_hit_i_49_n_0
    );
pin_6_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_6_hit_i_5_n_0
    );
pin_6_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_6_hit_i_50_n_0
    );
pin_6_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_6_hit_i_51_n_0
    );
pin_6_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_6_hit_i_52_n_0
    );
pin_6_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_6_hit_i_53_n_0
    );
pin_6_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_6_hit_i_54_n_0
    );
pin_6_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_6_hit_i_55_n_0
    );
pin_6_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_6_hit_i_56_n_0
    );
pin_6_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_6_hit_i_57_n_0
    );
pin_6_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_6_hit_i_58_n_0
    );
pin_6_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_6_hit_i_6_n_0
    );
pin_6_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_6_hit_i_7_n_0
    );
pin_6_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_6_hit_i_8_n_0
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
pin_6_hit_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_32_n_0,
      CO(3) => pin_6_hit_reg_i_18_n_0,
      CO(2) => pin_6_hit_reg_i_18_n_1,
      CO(1) => pin_6_hit_reg_i_18_n_2,
      CO(0) => pin_6_hit_reg_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_6_hit_reg_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_33_n_0,
      S(2) => pin_6_hit_i_34_n_0,
      S(1) => pin_6_hit_i_35_n_0,
      S(0) => pin_6_hit_i_36_n_0
    );
pin_6_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_4_n_0,
      CO(3) => score452_in,
      CO(2) => pin_6_hit_reg_i_2_n_1,
      CO(1) => pin_6_hit_reg_i_2_n_2,
      CO(0) => pin_6_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_pin_6_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_5_n_0,
      S(2) => pin_6_hit_i_6_n_0,
      S(1) => pin_6_hit_i_7_n_0,
      S(0) => pin_6_hit_i_8_n_0
    );
pin_6_hit_reg_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_37_n_0,
      CO(3) => pin_6_hit_reg_i_23_n_0,
      CO(2) => pin_6_hit_reg_i_23_n_1,
      CO(1) => pin_6_hit_reg_i_23_n_2,
      CO(0) => pin_6_hit_reg_i_23_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_38_n_0,
      DI(2) => pin_6_hit_i_39_n_0,
      DI(1) => pin_6_hit_i_40_n_0,
      DI(0) => pin_6_hit_i_41_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_23_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_42_n_0,
      S(2) => pin_6_hit_i_43_n_0,
      S(1) => pin_6_hit_i_44_n_0,
      S(0) => pin_6_hit_i_45_n_0
    );
pin_6_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_9_n_0,
      CO(3) => score451_in,
      CO(2) => pin_6_hit_reg_i_3_n_1,
      CO(1) => pin_6_hit_reg_i_3_n_2,
      CO(0) => pin_6_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_10_n_0,
      DI(2) => pin_6_hit_i_11_n_0,
      DI(1) => pin_6_hit_i_12_n_0,
      DI(0) => pin_6_hit_i_13_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_14_n_0,
      S(2) => pin_6_hit_i_15_n_0,
      S(1) => pin_6_hit_i_16_n_0,
      S(0) => pin_6_hit_i_17_n_0
    );
pin_6_hit_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_6_hit_reg_i_32_n_0,
      CO(2) => pin_6_hit_reg_i_32_n_1,
      CO(1) => pin_6_hit_reg_i_32_n_2,
      CO(0) => pin_6_hit_reg_i_32_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_46_n_0,
      DI(2) => pin_6_hit_i_47_n_0,
      DI(1) => pin_6_hit_i_48_n_0,
      DI(0) => pin_6_hit_i_49_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_32_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_50_n_0,
      S(2) => pin_6_hit_i_51_n_0,
      S(1) => pin_6_hit_i_52_n_0,
      S(0) => pin_6_hit_i_53_n_0
    );
pin_6_hit_reg_i_37: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_6_hit_reg_i_37_n_0,
      CO(2) => pin_6_hit_reg_i_37_n_1,
      CO(1) => pin_6_hit_reg_i_37_n_2,
      CO(0) => pin_6_hit_reg_i_37_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_x_reg_n_0_[5]\,
      DI(1) => '0',
      DI(0) => pin_6_hit_i_54_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_37_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_55_n_0,
      S(2) => pin_6_hit_i_56_n_0,
      S(1) => pin_6_hit_i_57_n_0,
      S(0) => pin_6_hit_i_58_n_0
    );
pin_6_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_18_n_0,
      CO(3) => pin_6_hit_reg_i_4_n_0,
      CO(2) => pin_6_hit_reg_i_4_n_1,
      CO(1) => pin_6_hit_reg_i_4_n_2,
      CO(0) => pin_6_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_6_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_19_n_0,
      S(2) => pin_6_hit_i_20_n_0,
      S(1) => pin_6_hit_i_21_n_0,
      S(0) => pin_6_hit_i_22_n_0
    );
pin_6_hit_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_23_n_0,
      CO(3) => pin_6_hit_reg_i_9_n_0,
      CO(2) => pin_6_hit_reg_i_9_n_1,
      CO(1) => pin_6_hit_reg_i_9_n_2,
      CO(0) => pin_6_hit_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_24_n_0,
      DI(2) => pin_6_hit_i_25_n_0,
      DI(1) => pin_6_hit_i_26_n_0,
      DI(0) => pin_6_hit_i_27_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_28_n_0,
      S(2) => pin_6_hit_i_29_n_0,
      S(1) => pin_6_hit_i_30_n_0,
      S(0) => pin_6_hit_i_31_n_0
    );
pin_7_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF08000000"
    )
        port map (
      I0 => score437_in,
      I1 => score436_in,
      I2 => pin_5_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => score,
      I5 => pin_7_hit_reg_n_0,
      O => pin_7_hit_i_1_n_0
    );
pin_7_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[30]\,
      I1 => \bowling_ball_location_x_reg_n_0_[31]\,
      O => pin_7_hit_i_10_n_0
    );
pin_7_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[28]\,
      I1 => \bowling_ball_location_x_reg_n_0_[29]\,
      O => pin_7_hit_i_11_n_0
    );
pin_7_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[26]\,
      I1 => \bowling_ball_location_x_reg_n_0_[27]\,
      O => pin_7_hit_i_12_n_0
    );
pin_7_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[24]\,
      I1 => \bowling_ball_location_x_reg_n_0_[25]\,
      O => pin_7_hit_i_13_n_0
    );
pin_7_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_7_hit_i_14_n_0
    );
pin_7_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_7_hit_i_15_n_0
    );
pin_7_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_7_hit_i_16_n_0
    );
pin_7_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_7_hit_i_17_n_0
    );
pin_7_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_7_hit_i_19_n_0
    );
pin_7_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_7_hit_i_20_n_0
    );
pin_7_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_7_hit_i_21_n_0
    );
pin_7_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_7_hit_i_22_n_0
    );
pin_7_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[22]\,
      I1 => \bowling_ball_location_x_reg_n_0_[23]\,
      O => pin_7_hit_i_24_n_0
    );
pin_7_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[20]\,
      I1 => \bowling_ball_location_x_reg_n_0_[21]\,
      O => pin_7_hit_i_25_n_0
    );
pin_7_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[18]\,
      I1 => \bowling_ball_location_x_reg_n_0_[19]\,
      O => pin_7_hit_i_26_n_0
    );
pin_7_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[16]\,
      I1 => \bowling_ball_location_x_reg_n_0_[17]\,
      O => pin_7_hit_i_27_n_0
    );
pin_7_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[23]\,
      I1 => \bowling_ball_location_x_reg_n_0_[22]\,
      O => pin_7_hit_i_28_n_0
    );
pin_7_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[21]\,
      I1 => \bowling_ball_location_x_reg_n_0_[20]\,
      O => pin_7_hit_i_29_n_0
    );
pin_7_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[19]\,
      I1 => \bowling_ball_location_x_reg_n_0_[18]\,
      O => pin_7_hit_i_30_n_0
    );
pin_7_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[17]\,
      I1 => \bowling_ball_location_x_reg_n_0_[16]\,
      O => pin_7_hit_i_31_n_0
    );
pin_7_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_7_hit_i_33_n_0
    );
pin_7_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_7_hit_i_34_n_0
    );
pin_7_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_7_hit_i_35_n_0
    );
pin_7_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_7_hit_i_36_n_0
    );
pin_7_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_7_hit_i_37_n_0
    );
pin_7_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[14]\,
      I1 => \bowling_ball_location_x_reg_n_0_[15]\,
      O => pin_7_hit_i_39_n_0
    );
pin_7_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[12]\,
      I1 => \bowling_ball_location_x_reg_n_0_[13]\,
      O => pin_7_hit_i_40_n_0
    );
pin_7_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[10]\,
      I1 => \bowling_ball_location_x_reg_n_0_[11]\,
      O => pin_7_hit_i_41_n_0
    );
pin_7_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[9]\,
      I1 => \bowling_ball_location_x_reg_n_0_[8]\,
      O => pin_7_hit_i_42_n_0
    );
pin_7_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[15]\,
      I1 => \bowling_ball_location_x_reg_n_0_[14]\,
      O => pin_7_hit_i_43_n_0
    );
pin_7_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[13]\,
      I1 => \bowling_ball_location_x_reg_n_0_[12]\,
      O => pin_7_hit_i_44_n_0
    );
pin_7_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[11]\,
      I1 => \bowling_ball_location_x_reg_n_0_[10]\,
      O => pin_7_hit_i_45_n_0
    );
pin_7_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[8]\,
      I1 => \bowling_ball_location_x_reg_n_0_[9]\,
      O => pin_7_hit_i_46_n_0
    );
pin_7_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_7_hit_i_47_n_0
    );
pin_7_hit_i_48: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_7_hit_i_48_n_0
    );
pin_7_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_7_hit_i_49_n_0
    );
pin_7_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[31]\,
      I1 => \bowling_ball_location_x_reg_n_0_[30]\,
      O => pin_7_hit_i_5_n_0
    );
pin_7_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[5]\,
      I1 => \bowling_ball_location_x_reg_n_0_[4]\,
      O => pin_7_hit_i_50_n_0
    );
pin_7_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_7_hit_i_51_n_0
    );
pin_7_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_7_hit_i_52_n_0
    );
pin_7_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[3]\,
      I1 => \bowling_ball_location_x_reg_n_0_[2]\,
      O => pin_7_hit_i_53_n_0
    );
pin_7_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[0]\,
      I1 => \bowling_ball_location_x_reg_n_0_[1]\,
      O => pin_7_hit_i_54_n_0
    );
pin_7_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[7]\,
      I1 => \bowling_ball_location_x_reg_n_0_[6]\,
      O => pin_7_hit_i_55_n_0
    );
pin_7_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[4]\,
      I1 => \bowling_ball_location_x_reg_n_0_[5]\,
      O => pin_7_hit_i_56_n_0
    );
pin_7_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[2]\,
      I1 => \bowling_ball_location_x_reg_n_0_[3]\,
      O => pin_7_hit_i_57_n_0
    );
pin_7_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[1]\,
      I1 => \bowling_ball_location_x_reg_n_0_[0]\,
      O => pin_7_hit_i_58_n_0
    );
pin_7_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[29]\,
      I1 => \bowling_ball_location_x_reg_n_0_[28]\,
      O => pin_7_hit_i_6_n_0
    );
pin_7_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[27]\,
      I1 => \bowling_ball_location_x_reg_n_0_[26]\,
      O => pin_7_hit_i_7_n_0
    );
pin_7_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_x_reg_n_0_[25]\,
      I1 => \bowling_ball_location_x_reg_n_0_[24]\,
      O => pin_7_hit_i_8_n_0
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
pin_7_hit_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_32_n_0,
      CO(3) => pin_7_hit_reg_i_18_n_0,
      CO(2) => pin_7_hit_reg_i_18_n_1,
      CO(1) => pin_7_hit_reg_i_18_n_2,
      CO(0) => pin_7_hit_reg_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pin_7_hit_i_33_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_34_n_0,
      S(2) => pin_7_hit_i_35_n_0,
      S(1) => pin_7_hit_i_36_n_0,
      S(0) => pin_7_hit_i_37_n_0
    );
pin_7_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_4_n_0,
      CO(3) => score437_in,
      CO(2) => pin_7_hit_reg_i_2_n_1,
      CO(1) => pin_7_hit_reg_i_2_n_2,
      CO(0) => pin_7_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_pin_7_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_5_n_0,
      S(2) => pin_7_hit_i_6_n_0,
      S(1) => pin_7_hit_i_7_n_0,
      S(0) => pin_7_hit_i_8_n_0
    );
pin_7_hit_reg_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_38_n_0,
      CO(3) => pin_7_hit_reg_i_23_n_0,
      CO(2) => pin_7_hit_reg_i_23_n_1,
      CO(1) => pin_7_hit_reg_i_23_n_2,
      CO(0) => pin_7_hit_reg_i_23_n_3,
      CYINIT => '0',
      DI(3) => pin_7_hit_i_39_n_0,
      DI(2) => pin_7_hit_i_40_n_0,
      DI(1) => pin_7_hit_i_41_n_0,
      DI(0) => pin_7_hit_i_42_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_23_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_43_n_0,
      S(2) => pin_7_hit_i_44_n_0,
      S(1) => pin_7_hit_i_45_n_0,
      S(0) => pin_7_hit_i_46_n_0
    );
pin_7_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_9_n_0,
      CO(3) => score436_in,
      CO(2) => pin_7_hit_reg_i_3_n_1,
      CO(1) => pin_7_hit_reg_i_3_n_2,
      CO(0) => pin_7_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => pin_7_hit_i_10_n_0,
      DI(2) => pin_7_hit_i_11_n_0,
      DI(1) => pin_7_hit_i_12_n_0,
      DI(0) => pin_7_hit_i_13_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_14_n_0,
      S(2) => pin_7_hit_i_15_n_0,
      S(1) => pin_7_hit_i_16_n_0,
      S(0) => pin_7_hit_i_17_n_0
    );
pin_7_hit_reg_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_7_hit_reg_i_32_n_0,
      CO(2) => pin_7_hit_reg_i_32_n_1,
      CO(1) => pin_7_hit_reg_i_32_n_2,
      CO(0) => pin_7_hit_reg_i_32_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pin_7_hit_i_47_n_0,
      DI(0) => pin_7_hit_i_48_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_32_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_49_n_0,
      S(2) => pin_7_hit_i_50_n_0,
      S(1) => pin_7_hit_i_51_n_0,
      S(0) => pin_7_hit_i_52_n_0
    );
pin_7_hit_reg_i_38: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_7_hit_reg_i_38_n_0,
      CO(2) => pin_7_hit_reg_i_38_n_1,
      CO(1) => pin_7_hit_reg_i_38_n_2,
      CO(0) => pin_7_hit_reg_i_38_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pin_7_hit_i_53_n_0,
      DI(0) => pin_7_hit_i_54_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_38_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_55_n_0,
      S(2) => pin_7_hit_i_56_n_0,
      S(1) => pin_7_hit_i_57_n_0,
      S(0) => pin_7_hit_i_58_n_0
    );
pin_7_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_18_n_0,
      CO(3) => pin_7_hit_reg_i_4_n_0,
      CO(2) => pin_7_hit_reg_i_4_n_1,
      CO(1) => pin_7_hit_reg_i_4_n_2,
      CO(0) => pin_7_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_7_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_19_n_0,
      S(2) => pin_7_hit_i_20_n_0,
      S(1) => pin_7_hit_i_21_n_0,
      S(0) => pin_7_hit_i_22_n_0
    );
pin_7_hit_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_23_n_0,
      CO(3) => pin_7_hit_reg_i_9_n_0,
      CO(2) => pin_7_hit_reg_i_9_n_1,
      CO(1) => pin_7_hit_reg_i_9_n_2,
      CO(0) => pin_7_hit_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => pin_7_hit_i_24_n_0,
      DI(2) => pin_7_hit_i_25_n_0,
      DI(1) => pin_7_hit_i_26_n_0,
      DI(0) => pin_7_hit_i_27_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_28_n_0,
      S(2) => pin_7_hit_i_29_n_0,
      S(1) => pin_7_hit_i_30_n_0,
      S(0) => pin_7_hit_i_31_n_0
    );
pin_8_hit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF40"
    )
        port map (
      I0 => pin_8_hit_i_2_n_0,
      I1 => pin_1_hit_i_5_n_0,
      I2 => score,
      I3 => pin_8_hit_reg_n_0,
      O => pin_8_hit_i_1_n_0
    );
pin_8_hit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => score439_in,
      I1 => score440_in,
      I2 => score342_in,
      I3 => score243_in,
      O => pin_8_hit_i_2_n_0
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
pin_9_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF40000000"
    )
        port map (
      I0 => pin_9_hit_i_2_n_0,
      I1 => score342_in,
      I2 => score243_in,
      I3 => pin_1_hit_i_5_n_0,
      I4 => score,
      I5 => pin_9_hit_reg_n_0,
      O => pin_9_hit_i_1_n_0
    );
pin_9_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[30]\,
      I1 => \bowling_ball_location_y_reg_n_0_[31]\,
      O => pin_9_hit_i_11_n_0
    );
pin_9_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[28]\,
      I1 => \bowling_ball_location_y_reg_n_0_[29]\,
      O => pin_9_hit_i_12_n_0
    );
pin_9_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[26]\,
      I1 => \bowling_ball_location_y_reg_n_0_[27]\,
      O => pin_9_hit_i_13_n_0
    );
pin_9_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      I1 => \bowling_ball_location_y_reg_n_0_[25]\,
      O => pin_9_hit_i_14_n_0
    );
pin_9_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_9_hit_i_15_n_0
    );
pin_9_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_9_hit_i_16_n_0
    );
pin_9_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_9_hit_i_17_n_0
    );
pin_9_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_9_hit_i_18_n_0
    );
pin_9_hit_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => score447_in,
      I1 => score446_in,
      O => pin_9_hit_i_2_n_0
    );
pin_9_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_9_hit_i_20_n_0
    );
pin_9_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_9_hit_i_21_n_0
    );
pin_9_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_9_hit_i_22_n_0
    );
pin_9_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_9_hit_i_23_n_0
    );
pin_9_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[22]\,
      I1 => \bowling_ball_location_y_reg_n_0_[23]\,
      O => pin_9_hit_i_25_n_0
    );
pin_9_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[20]\,
      I1 => \bowling_ball_location_y_reg_n_0_[21]\,
      O => pin_9_hit_i_26_n_0
    );
pin_9_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      I1 => \bowling_ball_location_y_reg_n_0_[19]\,
      O => pin_9_hit_i_27_n_0
    );
pin_9_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[16]\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      O => pin_9_hit_i_28_n_0
    );
pin_9_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_9_hit_i_29_n_0
    );
pin_9_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_9_hit_i_30_n_0
    );
pin_9_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_9_hit_i_31_n_0
    );
pin_9_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_9_hit_i_32_n_0
    );
pin_9_hit_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      I2 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => pin_9_hit_i_34_n_0
    );
pin_9_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_9_hit_i_35_n_0
    );
pin_9_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_9_hit_i_36_n_0
    );
pin_9_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_9_hit_i_37_n_0
    );
pin_9_hit_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_9_hit_i_38_n_0
    );
pin_9_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      I1 => \bowling_ball_location_y_reg_n_0_[15]\,
      O => pin_9_hit_i_40_n_0
    );
pin_9_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      I1 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => pin_9_hit_i_41_n_0
    );
pin_9_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[10]\,
      I1 => \bowling_ball_location_y_reg_n_0_[11]\,
      O => pin_9_hit_i_42_n_0
    );
pin_9_hit_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_9_hit_i_43_n_0
    );
pin_9_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_9_hit_i_44_n_0
    );
pin_9_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_9_hit_i_45_n_0
    );
pin_9_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_9_hit_i_46_n_0
    );
pin_9_hit_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_9_hit_i_47_n_0
    );
pin_9_hit_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => pin_9_hit_reg_i_64_n_1,
      I3 => pin_4_location_y(4),
      O => pin_9_hit_i_48_n_0
    );
pin_9_hit_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => pin_9_hit_reg_i_64_n_7,
      I3 => pin_9_hit_reg_i_64_n_6,
      O => pin_9_hit_i_49_n_0
    );
pin_9_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_9_hit_i_50_n_0
    );
pin_9_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_9_hit_i_51_n_0
    );
pin_9_hit_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[6]\,
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      I2 => pin_9_hit_reg_i_64_n_1,
      I3 => pin_4_location_y(4),
      O => pin_9_hit_i_52_n_0
    );
pin_9_hit_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => pin_9_hit_reg_i_64_n_6,
      I1 => pin_9_hit_reg_i_64_n_7,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      I3 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_9_hit_i_53_n_0
    );
pin_9_hit_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_9_hit_i_54_n_0
    );
pin_9_hit_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_9_hit_i_55_n_0
    );
pin_9_hit_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      I2 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_9_hit_i_56_n_0
    );
pin_9_hit_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => pin_4_location_y(4),
      I2 => \bowling_ball_location_y_reg_n_0_[4]\,
      I3 => \bowling_ball_location_y_reg_n_0_[5]\,
      O => pin_9_hit_i_57_n_0
    );
pin_9_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => pin_4_location_y(6),
      O => pin_9_hit_i_58_n_0
    );
pin_9_hit_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_9_hit_i_59_n_0
    );
pin_9_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_9_hit_i_6_n_0
    );
pin_9_hit_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      I2 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_9_hit_i_60_n_0
    );
pin_9_hit_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      I3 => pin_4_location_y(4),
      O => pin_9_hit_i_61_n_0
    );
pin_9_hit_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => pin_4_location_y(6),
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_9_hit_i_62_n_0
    );
pin_9_hit_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => pin_4_location_y(4),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_9_hit_i_63_n_0
    );
pin_9_hit_i_65: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pin_4_location_y(4),
      O => pin_9_hit_i_65_n_0
    );
pin_9_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_9_hit_i_7_n_0
    );
pin_9_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_9_hit_i_8_n_0
    );
pin_9_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_9_hit_i_9_n_0
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
pin_9_hit_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => pin_9_hit_reg_i_24_n_0,
      CO(3) => pin_9_hit_reg_i_10_n_0,
      CO(2) => pin_9_hit_reg_i_10_n_1,
      CO(1) => pin_9_hit_reg_i_10_n_2,
      CO(0) => pin_9_hit_reg_i_10_n_3,
      CYINIT => '0',
      DI(3) => pin_9_hit_i_25_n_0,
      DI(2) => pin_9_hit_i_26_n_0,
      DI(1) => pin_9_hit_i_27_n_0,
      DI(0) => pin_9_hit_i_28_n_0,
      O(3 downto 0) => NLW_pin_9_hit_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => pin_9_hit_i_29_n_0,
      S(2) => pin_9_hit_i_30_n_0,
      S(1) => pin_9_hit_i_31_n_0,
      S(0) => pin_9_hit_i_32_n_0
    );
pin_9_hit_reg_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => pin_9_hit_reg_i_33_n_0,
      CO(3) => pin_9_hit_reg_i_19_n_0,
      CO(2) => pin_9_hit_reg_i_19_n_1,
      CO(1) => pin_9_hit_reg_i_19_n_2,
      CO(0) => pin_9_hit_reg_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pin_9_hit_i_34_n_0,
      O(3 downto 0) => NLW_pin_9_hit_reg_i_19_O_UNCONNECTED(3 downto 0),
      S(3) => pin_9_hit_i_35_n_0,
      S(2) => pin_9_hit_i_36_n_0,
      S(1) => pin_9_hit_i_37_n_0,
      S(0) => pin_9_hit_i_38_n_0
    );
pin_9_hit_reg_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => pin_9_hit_reg_i_39_n_0,
      CO(3) => pin_9_hit_reg_i_24_n_0,
      CO(2) => pin_9_hit_reg_i_24_n_1,
      CO(1) => pin_9_hit_reg_i_24_n_2,
      CO(0) => pin_9_hit_reg_i_24_n_3,
      CYINIT => '0',
      DI(3) => pin_9_hit_i_40_n_0,
      DI(2) => pin_9_hit_i_41_n_0,
      DI(1) => pin_9_hit_i_42_n_0,
      DI(0) => pin_9_hit_i_43_n_0,
      O(3 downto 0) => NLW_pin_9_hit_reg_i_24_O_UNCONNECTED(3 downto 0),
      S(3) => pin_9_hit_i_44_n_0,
      S(2) => pin_9_hit_i_45_n_0,
      S(1) => pin_9_hit_i_46_n_0,
      S(0) => pin_9_hit_i_47_n_0
    );
pin_9_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_9_hit_reg_i_5_n_0,
      CO(3) => score342_in,
      CO(2) => pin_9_hit_reg_i_3_n_1,
      CO(1) => pin_9_hit_reg_i_3_n_2,
      CO(0) => pin_9_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_pin_9_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pin_9_hit_i_6_n_0,
      S(2) => pin_9_hit_i_7_n_0,
      S(1) => pin_9_hit_i_8_n_0,
      S(0) => pin_9_hit_i_9_n_0
    );
pin_9_hit_reg_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_9_hit_reg_i_33_n_0,
      CO(2) => pin_9_hit_reg_i_33_n_1,
      CO(1) => pin_9_hit_reg_i_33_n_2,
      CO(0) => pin_9_hit_reg_i_33_n_3,
      CYINIT => '0',
      DI(3) => pin_9_hit_i_48_n_0,
      DI(2) => pin_9_hit_i_49_n_0,
      DI(1) => pin_9_hit_i_50_n_0,
      DI(0) => pin_9_hit_i_51_n_0,
      O(3 downto 0) => NLW_pin_9_hit_reg_i_33_O_UNCONNECTED(3 downto 0),
      S(3) => pin_9_hit_i_52_n_0,
      S(2) => pin_9_hit_i_53_n_0,
      S(1) => pin_9_hit_i_54_n_0,
      S(0) => pin_9_hit_i_55_n_0
    );
pin_9_hit_reg_i_39: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_9_hit_reg_i_39_n_0,
      CO(2) => pin_9_hit_reg_i_39_n_1,
      CO(1) => pin_9_hit_reg_i_39_n_2,
      CO(0) => pin_9_hit_reg_i_39_n_3,
      CYINIT => '0',
      DI(3) => pin_9_hit_i_56_n_0,
      DI(2) => pin_9_hit_i_57_n_0,
      DI(1) => pin_9_hit_i_58_n_0,
      DI(0) => pin_9_hit_i_59_n_0,
      O(3 downto 0) => NLW_pin_9_hit_reg_i_39_O_UNCONNECTED(3 downto 0),
      S(3) => pin_9_hit_i_60_n_0,
      S(2) => pin_9_hit_i_61_n_0,
      S(1) => pin_9_hit_i_62_n_0,
      S(0) => pin_9_hit_i_63_n_0
    );
pin_9_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_9_hit_reg_i_10_n_0,
      CO(3) => score243_in,
      CO(2) => pin_9_hit_reg_i_4_n_1,
      CO(1) => pin_9_hit_reg_i_4_n_2,
      CO(0) => pin_9_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pin_9_hit_i_11_n_0,
      DI(2) => pin_9_hit_i_12_n_0,
      DI(1) => pin_9_hit_i_13_n_0,
      DI(0) => pin_9_hit_i_14_n_0,
      O(3 downto 0) => NLW_pin_9_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_9_hit_i_15_n_0,
      S(2) => pin_9_hit_i_16_n_0,
      S(1) => pin_9_hit_i_17_n_0,
      S(0) => pin_9_hit_i_18_n_0
    );
pin_9_hit_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => pin_9_hit_reg_i_19_n_0,
      CO(3) => pin_9_hit_reg_i_5_n_0,
      CO(2) => pin_9_hit_reg_i_5_n_1,
      CO(1) => pin_9_hit_reg_i_5_n_2,
      CO(0) => pin_9_hit_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_9_hit_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => pin_9_hit_i_20_n_0,
      S(2) => pin_9_hit_i_21_n_0,
      S(1) => pin_9_hit_i_22_n_0,
      S(0) => pin_9_hit_i_23_n_0
    );
pin_9_hit_reg_i_64: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_pin_9_hit_reg_i_64_CO_UNCONNECTED(3),
      CO(2) => pin_9_hit_reg_i_64_n_1,
      CO(1) => NLW_pin_9_hit_reg_i_64_CO_UNCONNECTED(1),
      CO(0) => pin_9_hit_reg_i_64_n_3,
      CYINIT => pin_4_location_y(6),
      DI(3 downto 1) => B"000",
      DI(0) => pin_4_location_y(4),
      O(3 downto 2) => NLW_pin_9_hit_reg_i_64_O_UNCONNECTED(3 downto 2),
      O(1) => pin_9_hit_reg_i_64_n_6,
      O(0) => pin_9_hit_reg_i_64_n_7,
      S(3 downto 2) => B"01",
      S(1) => pin_4_location_y(6),
      S(0) => pin_9_hit_i_65_n_0
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
      INIT => X"14"
    )
        port map (
      I0 => \pixel_x[7]_i_4_n_0\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
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
      INIT => X"4555555510000000"
    )
        port map (
      I0 => \pixel_x[7]_i_4_n_0\,
      I1 => \pixel_x[7]_i_3_n_0\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \pixel_x_reg_n_0_[5]\,
      O => C(5)
    );
\pixel_x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFFF00001000"
    )
        port map (
      I0 => \pixel_x[7]_i_3_n_0\,
      I1 => \pixel_x[6]_i_2_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x[7]_i_4_n_0\,
      I5 => \pixel_x_reg_n_0_[6]\,
      O => C(6)
    );
\pixel_x[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      O => \pixel_x[6]_i_2_n_0\
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
      INIT => X"00003FBF00004040"
    )
        port map (
      I0 => \pixel_x[8]_i_2_n_0\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => p_0_in,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => C(8)
    );
\pixel_x[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \pixel_x_reg_n_0_[5]\,
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
      I0 => pixel_y_reg(7),
      I1 => pixel_y_reg(6),
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(8),
      I4 => pixel_y_reg(0),
      O => \p_0_in__0\(0)
    );
\pixel_y[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF7FFF0000"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => pixel_y_reg(5),
      I2 => pixel_y_reg(6),
      I3 => pixel_y_reg(7),
      I4 => pixel_y_reg(0),
      I5 => pixel_y_reg(1),
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
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      I4 => p_0_in,
      I5 => pixel_y_reg(4),
      O => \p_0_in__0\(4)
    );
\pixel_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BF004000FF0000"
    )
        port map (
      I0 => \pixel_y[6]_i_3_n_0\,
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      I3 => p_0_in,
      I4 => pixel_y_reg(5),
      I5 => pixel_y_reg(4),
      O => \p_0_in__0\(5)
    );
\pixel_y[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF700000008"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(4),
      I2 => \pixel_y[6]_i_2_n_0\,
      I3 => \pixel_y[6]_i_3_n_0\,
      I4 => p_0_in,
      I5 => pixel_y_reg(6),
      O => \p_0_in__0\(6)
    );
\pixel_y[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      O => \pixel_y[6]_i_2_n_0\
    );
\pixel_y[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      O => \pixel_y[6]_i_3_n_0\
    );
\pixel_y[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF5500"
    )
        port map (
      I0 => \pixel_y[8]_i_3_n_0\,
      I1 => pixel_y_reg(8),
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(6),
      I4 => pixel_y_reg(7),
      O => \p_0_in__0\(7)
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
\pixel_y[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FBF4040"
    )
        port map (
      I0 => \pixel_y[8]_i_3_n_0\,
      I1 => pixel_y_reg(6),
      I2 => pixel_y_reg(7),
      I3 => pixel_y_reg(5),
      I4 => pixel_y_reg(8),
      O => \p_0_in__0\(8)
    );
\pixel_y[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(3),
      I5 => pixel_y_reg(2),
      O => \pixel_y[8]_i_3_n_0\
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
      Q => pixel_y_reg(5),
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
      Q => pixel_y_reg(6),
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
      Q => pixel_y_reg(7),
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
      Q => pixel_y_reg(8),
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
\score[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[11]\,
      I1 => game_turn,
      O => \score[11]_i_4_n_0\
    );
\score[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[10]\,
      I1 => game_turn,
      O => \score[11]_i_5_n_0\
    );
\score[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[9]\,
      I1 => game_turn,
      O => \score[11]_i_6_n_0\
    );
\score[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[8]\,
      I1 => game_turn,
      O => \score[11]_i_7_n_0\
    );
\score[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[15]\,
      I1 => game_turn,
      O => \score[15]_i_4_n_0\
    );
\score[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[14]\,
      I1 => game_turn,
      O => \score[15]_i_5_n_0\
    );
\score[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[13]\,
      I1 => game_turn,
      O => \score[15]_i_6_n_0\
    );
\score[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[12]\,
      I1 => game_turn,
      O => \score[15]_i_7_n_0\
    );
\score[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[19]\,
      I1 => game_turn,
      O => \score[19]_i_4_n_0\
    );
\score[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[18]\,
      I1 => game_turn,
      O => \score[19]_i_5_n_0\
    );
\score[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[17]\,
      I1 => game_turn,
      O => \score[19]_i_6_n_0\
    );
\score[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[16]\,
      I1 => game_turn,
      O => \score[19]_i_7_n_0\
    );
\score[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[23]\,
      I1 => game_turn,
      O => \score[23]_i_4_n_0\
    );
\score[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[22]\,
      I1 => game_turn,
      O => \score[23]_i_5_n_0\
    );
\score[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[21]\,
      I1 => game_turn,
      O => \score[23]_i_6_n_0\
    );
\score[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[20]\,
      I1 => game_turn,
      O => \score[23]_i_7_n_0\
    );
\score[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[27]\,
      I1 => game_turn,
      O => \score[27]_i_4_n_0\
    );
\score[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[26]\,
      I1 => game_turn,
      O => \score[27]_i_5_n_0\
    );
\score[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[25]\,
      I1 => game_turn,
      O => \score[27]_i_6_n_0\
    );
\score[27]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[24]\,
      I1 => game_turn,
      O => \score[27]_i_7_n_0\
    );
\score[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[31]\,
      I1 => game_turn,
      O => \score[31]_i_4_n_0\
    );
\score[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[30]\,
      I1 => game_turn,
      O => \score[31]_i_5_n_0\
    );
\score[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[29]\,
      I1 => game_turn,
      O => \score[31]_i_6_n_0\
    );
\score[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[28]\,
      I1 => game_turn,
      O => \score[31]_i_7_n_0\
    );
\score[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555655566665666"
    )
        port map (
      I0 => \score[3]_i_21_n_0\,
      I1 => pin_1_hit_i_4_n_0,
      I2 => score427_in,
      I3 => score426_in,
      I4 => pin_4_hit_reg_n_0,
      I5 => \score[3]_i_22_n_0\,
      O => \score[3]_i_10_n_0\
    );
\score[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555655566665666"
    )
        port map (
      I0 => \score[3]_i_23_n_0\,
      I1 => pin_5_hit_i_4_n_0,
      I2 => score436_in,
      I3 => score437_in,
      I4 => pin_7_hit_reg_n_0,
      I5 => \score[3]_i_24_n_0\,
      O => \score[3]_i_11_n_0\
    );
\score[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000017111111"
    )
        port map (
      I0 => \score[3]_i_21_n_0\,
      I1 => \score[3]_i_22_n_0\,
      I2 => pin_4_hit_reg_n_0,
      I3 => score426_in,
      I4 => score427_in,
      I5 => pin_1_hit_i_4_n_0,
      O => \score[3]_i_12_n_0\
    );
\score[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000017111111"
    )
        port map (
      I0 => \score[3]_i_23_n_0\,
      I1 => \score[3]_i_24_n_0\,
      I2 => pin_7_hit_reg_n_0,
      I3 => score437_in,
      I4 => score436_in,
      I5 => pin_5_hit_i_4_n_0,
      O => \score[3]_i_13_n_0\
    );
\score[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1171"
    )
        port map (
      I0 => \score[3]_i_25_n_0\,
      I1 => \score[3]_i_26_n_0\,
      I2 => \score_reg_n_0_[0]\,
      I3 => game_turn,
      O => \score[3]_i_14_n_0\
    );
\score[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[3]\,
      I1 => game_turn,
      O => \score[3]_i_15_n_0\
    );
\score[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[2]\,
      I1 => game_turn,
      O => \score[3]_i_16_n_0\
    );
\score[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03D4032B"
    )
        port map (
      I0 => \score_reg_n_0_[0]\,
      I1 => \score[3]_i_26_n_0\,
      I2 => \score[3]_i_25_n_0\,
      I3 => game_turn,
      I4 => \score_reg_n_0_[1]\,
      O => \score[3]_i_17_n_0\
    );
\score[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => game_turn,
      I1 => \score_reg_n_0_[0]\,
      I2 => \score[3]_i_26_n_0\,
      I3 => \score[3]_i_25_n_0\,
      O => \score[3]_i_18_n_0\
    );
\score[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => score440_in,
      I1 => score439_in,
      O => \score[3]_i_19_n_0\
    );
\score[3]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => score2,
      I1 => score3,
      I2 => score421_in,
      I3 => score4,
      I4 => pin_1_hit_reg_n_0,
      O => \score[3]_i_20_n_0\
    );
\score[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => score231_in,
      I1 => score330_in,
      I2 => score432_in,
      I3 => score429_in,
      I4 => pin_5_hit_reg_n_0,
      O => \score[3]_i_21_n_0\
    );
\score[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => score446_in,
      I1 => score447_in,
      I2 => pin_3_hit_reg_n_0,
      O => \score[3]_i_22_n_0\
    );
\score[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => score243_in,
      I1 => score342_in,
      I2 => score440_in,
      I3 => score439_in,
      I4 => pin_8_hit_reg_n_0,
      O => \score[3]_i_23_n_0\
    );
\score[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => score451_in,
      I1 => score452_in,
      I2 => pin_6_hit_reg_n_0,
      O => \score[3]_i_24_n_0\
    );
\score[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => score452_in,
      I1 => score451_in,
      I2 => score354_in,
      I3 => score255_in,
      I4 => pin_10_hit_reg_n_0,
      O => \score[3]_i_25_n_0\
    );
\score[3]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => score243_in,
      I1 => score342_in,
      I2 => score447_in,
      I3 => score446_in,
      I4 => pin_9_hit_reg_n_0,
      O => \score[3]_i_26_n_0\
    );
\score[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \score_reg[3]_i_2_n_7\,
      I1 => \score[3]_i_10_n_0\,
      I2 => \score[3]_i_11_n_0\,
      O => \score[3]_i_3_n_0\
    );
\score[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \score[3]_i_12_n_0\,
      I1 => \score_reg[3]_i_2_n_6\,
      I2 => \score[3]_i_13_n_0\,
      I3 => \score_reg[3]_i_2_n_5\,
      O => \score[3]_i_4_n_0\
    );
\score[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \score_reg[3]_i_2_n_7\,
      I1 => \score[3]_i_10_n_0\,
      I2 => \score[3]_i_11_n_0\,
      I3 => \score[3]_i_13_n_0\,
      I4 => \score[3]_i_12_n_0\,
      I5 => \score_reg[3]_i_2_n_6\,
      O => \score[3]_i_5_n_0\
    );
\score[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \score[3]_i_11_n_0\,
      I1 => \score_reg[3]_i_2_n_7\,
      I2 => \score[3]_i_10_n_0\,
      O => \score[3]_i_6_n_0\
    );
\score[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FEFE0F1F0101"
    )
        port map (
      I0 => pin_2_hit_reg_n_0,
      I1 => \score[3]_i_19_n_0\,
      I2 => \score[3]_i_20_n_0\,
      I3 => pin_1_hit_i_4_n_0,
      I4 => \score_reg[3]_i_7_n_7\,
      I5 => \score_reg[3]_i_7_n_6\,
      O => \score[3]_i_8_n_0\
    );
\score[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF00400040FFBF"
    )
        port map (
      I0 => pin_2_hit_reg_n_0,
      I1 => score439_in,
      I2 => score440_in,
      I3 => pin_1_hit_i_4_n_0,
      I4 => \score_reg[3]_i_7_n_7\,
      I5 => \score[3]_i_20_n_0\,
      O => \score[3]_i_9_n_0\
    );
\score[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[7]\,
      I1 => game_turn,
      O => \score[7]_i_4_n_0\
    );
\score[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[6]\,
      I1 => game_turn,
      O => \score[7]_i_5_n_0\
    );
\score[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[5]\,
      I1 => game_turn,
      O => \score[7]_i_6_n_0\
    );
\score[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_reg_n_0_[4]\,
      I1 => game_turn,
      O => \score[7]_i_7_n_0\
    );
\score_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(0),
      Q => \score_reg_n_0_[0]\,
      R => '0'
    );
\score_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(10),
      Q => \score_reg_n_0_[10]\,
      R => '0'
    );
\score_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(11),
      Q => \score_reg_n_0_[11]\,
      R => '0'
    );
\score_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[7]_i_1_n_0\,
      CO(3) => \score_reg[11]_i_1_n_0\,
      CO(2) => \score_reg[11]_i_1_n_1\,
      CO(1) => \score_reg[11]_i_1_n_2\,
      CO(0) => \score_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score0_in(11 downto 8),
      S(3) => \score_reg[11]_i_2_n_4\,
      S(2) => \score_reg[11]_i_2_n_5\,
      S(1) => \score_reg[11]_i_2_n_6\,
      S(0) => \score_reg[11]_i_2_n_7\
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
      O(3) => \score_reg[11]_i_2_n_4\,
      O(2) => \score_reg[11]_i_2_n_5\,
      O(1) => \score_reg[11]_i_2_n_6\,
      O(0) => \score_reg[11]_i_2_n_7\,
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
      S(3) => \score[11]_i_4_n_0\,
      S(2) => \score[11]_i_5_n_0\,
      S(1) => \score[11]_i_6_n_0\,
      S(0) => \score[11]_i_7_n_0\
    );
\score_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(12),
      Q => \score_reg_n_0_[12]\,
      R => '0'
    );
\score_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(13),
      Q => \score_reg_n_0_[13]\,
      R => '0'
    );
\score_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(14),
      Q => \score_reg_n_0_[14]\,
      R => '0'
    );
\score_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(15),
      Q => \score_reg_n_0_[15]\,
      R => '0'
    );
\score_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[11]_i_1_n_0\,
      CO(3) => \score_reg[15]_i_1_n_0\,
      CO(2) => \score_reg[15]_i_1_n_1\,
      CO(1) => \score_reg[15]_i_1_n_2\,
      CO(0) => \score_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score0_in(15 downto 12),
      S(3) => \score_reg[15]_i_2_n_4\,
      S(2) => \score_reg[15]_i_2_n_5\,
      S(1) => \score_reg[15]_i_2_n_6\,
      S(0) => \score_reg[15]_i_2_n_7\
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
      O(3) => \score_reg[15]_i_2_n_4\,
      O(2) => \score_reg[15]_i_2_n_5\,
      O(1) => \score_reg[15]_i_2_n_6\,
      O(0) => \score_reg[15]_i_2_n_7\,
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
      S(3) => \score[15]_i_4_n_0\,
      S(2) => \score[15]_i_5_n_0\,
      S(1) => \score[15]_i_6_n_0\,
      S(0) => \score[15]_i_7_n_0\
    );
\score_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(16),
      Q => \score_reg_n_0_[16]\,
      R => '0'
    );
\score_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(17),
      Q => \score_reg_n_0_[17]\,
      R => '0'
    );
\score_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(18),
      Q => \score_reg_n_0_[18]\,
      R => '0'
    );
\score_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(19),
      Q => \score_reg_n_0_[19]\,
      R => '0'
    );
\score_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[15]_i_1_n_0\,
      CO(3) => \score_reg[19]_i_1_n_0\,
      CO(2) => \score_reg[19]_i_1_n_1\,
      CO(1) => \score_reg[19]_i_1_n_2\,
      CO(0) => \score_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score0_in(19 downto 16),
      S(3) => \score_reg[19]_i_2_n_4\,
      S(2) => \score_reg[19]_i_2_n_5\,
      S(1) => \score_reg[19]_i_2_n_6\,
      S(0) => \score_reg[19]_i_2_n_7\
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
      O(3) => \score_reg[19]_i_2_n_4\,
      O(2) => \score_reg[19]_i_2_n_5\,
      O(1) => \score_reg[19]_i_2_n_6\,
      O(0) => \score_reg[19]_i_2_n_7\,
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
      S(3) => \score[19]_i_4_n_0\,
      S(2) => \score[19]_i_5_n_0\,
      S(1) => \score[19]_i_6_n_0\,
      S(0) => \score[19]_i_7_n_0\
    );
\score_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(1),
      Q => \score_reg_n_0_[1]\,
      R => '0'
    );
\score_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(20),
      Q => \score_reg_n_0_[20]\,
      R => '0'
    );
\score_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(21),
      Q => \score_reg_n_0_[21]\,
      R => '0'
    );
\score_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(22),
      Q => \score_reg_n_0_[22]\,
      R => '0'
    );
\score_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(23),
      Q => \score_reg_n_0_[23]\,
      R => '0'
    );
\score_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[19]_i_1_n_0\,
      CO(3) => \score_reg[23]_i_1_n_0\,
      CO(2) => \score_reg[23]_i_1_n_1\,
      CO(1) => \score_reg[23]_i_1_n_2\,
      CO(0) => \score_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score0_in(23 downto 20),
      S(3) => \score_reg[23]_i_2_n_4\,
      S(2) => \score_reg[23]_i_2_n_5\,
      S(1) => \score_reg[23]_i_2_n_6\,
      S(0) => \score_reg[23]_i_2_n_7\
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
      O(3) => \score_reg[23]_i_2_n_4\,
      O(2) => \score_reg[23]_i_2_n_5\,
      O(1) => \score_reg[23]_i_2_n_6\,
      O(0) => \score_reg[23]_i_2_n_7\,
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
      S(3) => \score[23]_i_4_n_0\,
      S(2) => \score[23]_i_5_n_0\,
      S(1) => \score[23]_i_6_n_0\,
      S(0) => \score[23]_i_7_n_0\
    );
\score_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(24),
      Q => \score_reg_n_0_[24]\,
      R => '0'
    );
\score_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(25),
      Q => \score_reg_n_0_[25]\,
      R => '0'
    );
\score_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(26),
      Q => \score_reg_n_0_[26]\,
      R => '0'
    );
\score_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(27),
      Q => \score_reg_n_0_[27]\,
      R => '0'
    );
\score_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[23]_i_1_n_0\,
      CO(3) => \score_reg[27]_i_1_n_0\,
      CO(2) => \score_reg[27]_i_1_n_1\,
      CO(1) => \score_reg[27]_i_1_n_2\,
      CO(0) => \score_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score0_in(27 downto 24),
      S(3) => \score_reg[27]_i_2_n_4\,
      S(2) => \score_reg[27]_i_2_n_5\,
      S(1) => \score_reg[27]_i_2_n_6\,
      S(0) => \score_reg[27]_i_2_n_7\
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
      O(3) => \score_reg[27]_i_2_n_4\,
      O(2) => \score_reg[27]_i_2_n_5\,
      O(1) => \score_reg[27]_i_2_n_6\,
      O(0) => \score_reg[27]_i_2_n_7\,
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
      S(3) => \score[27]_i_4_n_0\,
      S(2) => \score[27]_i_5_n_0\,
      S(1) => \score[27]_i_6_n_0\,
      S(0) => \score[27]_i_7_n_0\
    );
\score_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(28),
      Q => \score_reg_n_0_[28]\,
      R => '0'
    );
\score_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(29),
      Q => \score_reg_n_0_[29]\,
      R => '0'
    );
\score_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(2),
      Q => \score_reg_n_0_[2]\,
      R => '0'
    );
\score_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(30),
      Q => \score_reg_n_0_[30]\,
      R => '0'
    );
\score_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(31),
      Q => \score_reg_n_0_[31]\,
      R => '0'
    );
\score_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[27]_i_1_n_0\,
      CO(3) => \NLW_score_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \score_reg[31]_i_1_n_1\,
      CO(1) => \score_reg[31]_i_1_n_2\,
      CO(0) => \score_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score0_in(31 downto 28),
      S(3) => \score_reg[31]_i_2_n_4\,
      S(2) => \score_reg[31]_i_2_n_5\,
      S(1) => \score_reg[31]_i_2_n_6\,
      S(0) => \score_reg[31]_i_2_n_7\
    );
\score_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[27]_i_2_n_0\,
      CO(3) => \NLW_score_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \score_reg[31]_i_2_n_1\,
      CO(1) => \score_reg[31]_i_2_n_2\,
      CO(0) => \score_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[31]_i_2_n_4\,
      O(2) => \score_reg[31]_i_2_n_5\,
      O(1) => \score_reg[31]_i_2_n_6\,
      O(0) => \score_reg[31]_i_2_n_7\,
      S(3) => \score_reg[31]_i_3_n_4\,
      S(2) => \score_reg[31]_i_3_n_5\,
      S(1) => \score_reg[31]_i_3_n_6\,
      S(0) => \score_reg[31]_i_3_n_7\
    );
\score_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[27]_i_3_n_0\,
      CO(3) => \NLW_score_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \score_reg[31]_i_3_n_1\,
      CO(1) => \score_reg[31]_i_3_n_2\,
      CO(0) => \score_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \score_reg[31]_i_3_n_4\,
      O(2) => \score_reg[31]_i_3_n_5\,
      O(1) => \score_reg[31]_i_3_n_6\,
      O(0) => \score_reg[31]_i_3_n_7\,
      S(3) => \score[31]_i_4_n_0\,
      S(2) => \score[31]_i_5_n_0\,
      S(1) => \score[31]_i_6_n_0\,
      S(0) => \score[31]_i_7_n_0\
    );
\score_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(3),
      Q => \score_reg_n_0_[3]\,
      R => '0'
    );
\score_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \score_reg[3]_i_1_n_0\,
      CO(2) => \score_reg[3]_i_1_n_1\,
      CO(1) => \score_reg[3]_i_1_n_2\,
      CO(0) => \score_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \score_reg[3]_i_2_n_5\,
      DI(1) => \score[3]_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => score0_in(3 downto 0),
      S(3) => \score_reg[3]_i_2_n_4\,
      S(2) => \score[3]_i_4_n_0\,
      S(1) => \score[3]_i_5_n_0\,
      S(0) => \score[3]_i_6_n_0\
    );
\score_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \score_reg[3]_i_2_n_0\,
      CO(2) => \score_reg[3]_i_2_n_1\,
      CO(1) => \score_reg[3]_i_2_n_2\,
      CO(0) => \score_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \score_reg[3]_i_7_n_6\,
      DI(0) => '0',
      O(3) => \score_reg[3]_i_2_n_4\,
      O(2) => \score_reg[3]_i_2_n_5\,
      O(1) => \score_reg[3]_i_2_n_6\,
      O(0) => \score_reg[3]_i_2_n_7\,
      S(3) => \score_reg[3]_i_7_n_4\,
      S(2) => \score_reg[3]_i_7_n_5\,
      S(1) => \score[3]_i_8_n_0\,
      S(0) => \score[3]_i_9_n_0\
    );
\score_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \score_reg[3]_i_7_n_0\,
      CO(2) => \score_reg[3]_i_7_n_1\,
      CO(1) => \score_reg[3]_i_7_n_2\,
      CO(0) => \score_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \score[3]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \score_reg[3]_i_7_n_4\,
      O(2) => \score_reg[3]_i_7_n_5\,
      O(1) => \score_reg[3]_i_7_n_6\,
      O(0) => \score_reg[3]_i_7_n_7\,
      S(3) => \score[3]_i_15_n_0\,
      S(2) => \score[3]_i_16_n_0\,
      S(1) => \score[3]_i_17_n_0\,
      S(0) => \score[3]_i_18_n_0\
    );
\score_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(4),
      Q => \score_reg_n_0_[4]\,
      R => '0'
    );
\score_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(5),
      Q => \score_reg_n_0_[5]\,
      R => '0'
    );
\score_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(6),
      Q => \score_reg_n_0_[6]\,
      R => '0'
    );
\score_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(7),
      Q => \score_reg_n_0_[7]\,
      R => '0'
    );
\score_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[3]_i_1_n_0\,
      CO(3) => \score_reg[7]_i_1_n_0\,
      CO(2) => \score_reg[7]_i_1_n_1\,
      CO(1) => \score_reg[7]_i_1_n_2\,
      CO(0) => \score_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score0_in(7 downto 4),
      S(3) => \score_reg[7]_i_2_n_4\,
      S(2) => \score_reg[7]_i_2_n_5\,
      S(1) => \score_reg[7]_i_2_n_6\,
      S(0) => \score_reg[7]_i_2_n_7\
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
      O(3) => \score_reg[7]_i_2_n_4\,
      O(2) => \score_reg[7]_i_2_n_5\,
      O(1) => \score_reg[7]_i_2_n_6\,
      O(0) => \score_reg[7]_i_2_n_7\,
      S(3) => \score_reg[7]_i_3_n_4\,
      S(2) => \score_reg[7]_i_3_n_5\,
      S(1) => \score_reg[7]_i_3_n_6\,
      S(0) => \score_reg[7]_i_3_n_7\
    );
\score_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_reg[3]_i_7_n_0\,
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
      S(3) => \score[7]_i_4_n_0\,
      S(2) => \score[7]_i_5_n_0\,
      S(1) => \score[7]_i_6_n_0\,
      S(0) => \score[7]_i_7_n_0\
    );
\score_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(8),
      Q => \score_reg_n_0_[8]\,
      R => '0'
    );
\score_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => score,
      D => score0_in(9),
      Q => \score_reg_n_0_[9]\,
      R => '0'
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
