-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon May  1 15:42:50 2023
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
    joystick_x : in STD_LOGIC_VECTOR ( 6 downto 0 );
    blank_time : in STD_LOGIC;
    clk : in STD_LOGIC;
    game_clk : in STD_LOGIC;
    joystick_trigger : in STD_LOGIC;
    joystick_y : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal \FSM_onehot_curr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \bowling_ball[0,1]/i__n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_10_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_11_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_9_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_9_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_9_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_9_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_9_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_9_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_9_n_0\ : STD_LOGIC;
  signal bowling_ball_location_x_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bowling_ball_location_x_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[8]_i_1_n_7\ : STD_LOGIC;
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
  signal \bowling_ball_location_y[31]_i_10_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_11_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_12_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_13_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_14_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_15_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_16_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_17_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_8_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y[31]_i_9_n_0\ : STD_LOGIC;
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
  signal \bowling_ball_location_y_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_y_reg[6]_i_1_n_3\ : STD_LOGIC;
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
  signal \color_cycle_clock[6]_i_1_n_0\ : STD_LOGIC;
  signal \color_cycle_clock[6]_i_3_n_0\ : STD_LOGIC;
  signal color_cycle_clock_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  signal \fb_addr[17]_i_3_n_0\ : STD_LOGIC;
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
  signal fb_pixel244_in : STD_LOGIC;
  signal \fb_pixel2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__0_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__0_n_1\ : STD_LOGIC;
  signal \fb_pixel2_carry__0_n_2\ : STD_LOGIC;
  signal \fb_pixel2_carry__0_n_3\ : STD_LOGIC;
  signal \fb_pixel2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__1_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__1_n_1\ : STD_LOGIC;
  signal \fb_pixel2_carry__1_n_2\ : STD_LOGIC;
  signal \fb_pixel2_carry__1_n_3\ : STD_LOGIC;
  signal \fb_pixel2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \fb_pixel2_carry__2_n_1\ : STD_LOGIC;
  signal \fb_pixel2_carry__2_n_2\ : STD_LOGIC;
  signal \fb_pixel2_carry__2_n_3\ : STD_LOGIC;
  signal fb_pixel2_carry_i_1_n_0 : STD_LOGIC;
  signal fb_pixel2_carry_i_2_n_0 : STD_LOGIC;
  signal fb_pixel2_carry_i_3_n_0 : STD_LOGIC;
  signal fb_pixel2_carry_i_4_n_0 : STD_LOGIC;
  signal fb_pixel2_carry_i_5_n_0 : STD_LOGIC;
  signal fb_pixel2_carry_i_6_n_0 : STD_LOGIC;
  signal fb_pixel2_carry_i_7_n_0 : STD_LOGIC;
  signal fb_pixel2_carry_i_8_n_0 : STD_LOGIC;
  signal fb_pixel2_carry_n_0 : STD_LOGIC;
  signal fb_pixel2_carry_n_1 : STD_LOGIC;
  signal fb_pixel2_carry_n_2 : STD_LOGIC;
  signal fb_pixel2_carry_n_3 : STD_LOGIC;
  signal fb_pixel343_in : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \fb_pixel3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal fb_pixel442_in : STD_LOGIC;
  signal fb_pixel445_in : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \fb_pixel4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \fb_pixel4_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal fb_pixel5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \fb_pixel[0]_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_2_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_3_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_4_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_5_n_0\ : STD_LOGIC;
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
  signal \fb_pixel[1]_i_3_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_4_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_5_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_6_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_7_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_8_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_9_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_10_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_11_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_12_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_13_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_14_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_15_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_16_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_17_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_18_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_19_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_20_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_21_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_22_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_23_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_24_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_25_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_27_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_28_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_29_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_2_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_30_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_31_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_32_n_0\ : STD_LOGIC;
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
  signal \fb_pixel[2]_i_55_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_56_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_57_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_58_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_59_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_5_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_60_n_0\ : STD_LOGIC;
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
  signal \fb_pixel[2]_i_80_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_81_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_8_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_9_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \fb_pixel_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal game_time : STD_LOGIC;
  signal game_time_i_1_n_0 : STD_LOGIC;
  signal game_time_i_2_n_0 : STD_LOGIC;
  signal game_turn : STD_LOGIC;
  signal game_turn_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__3_n_7\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__2_n_7\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__3_n_7\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \i__i_1_n_0\ : STD_LOGIC;
  signal \i__i_2_n_0\ : STD_LOGIC;
  signal multOp : STD_LOGIC_VECTOR ( 17 downto 5 );
  signal \pin_1_hit1__15\ : STD_LOGIC;
  signal \pin_1_hit1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__0_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__0_n_1\ : STD_LOGIC;
  signal \pin_1_hit1_carry__0_n_2\ : STD_LOGIC;
  signal \pin_1_hit1_carry__0_n_3\ : STD_LOGIC;
  signal \pin_1_hit1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__1_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__1_n_1\ : STD_LOGIC;
  signal \pin_1_hit1_carry__1_n_2\ : STD_LOGIC;
  signal \pin_1_hit1_carry__1_n_3\ : STD_LOGIC;
  signal \pin_1_hit1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pin_1_hit1_carry__2_n_1\ : STD_LOGIC;
  signal \pin_1_hit1_carry__2_n_2\ : STD_LOGIC;
  signal \pin_1_hit1_carry__2_n_3\ : STD_LOGIC;
  signal pin_1_hit1_carry_i_1_n_0 : STD_LOGIC;
  signal pin_1_hit1_carry_i_2_n_0 : STD_LOGIC;
  signal pin_1_hit1_carry_i_3_n_0 : STD_LOGIC;
  signal pin_1_hit1_carry_i_4_n_0 : STD_LOGIC;
  signal pin_1_hit1_carry_i_5_n_0 : STD_LOGIC;
  signal pin_1_hit1_carry_i_6_n_0 : STD_LOGIC;
  signal pin_1_hit1_carry_n_0 : STD_LOGIC;
  signal pin_1_hit1_carry_n_1 : STD_LOGIC;
  signal pin_1_hit1_carry_n_2 : STD_LOGIC;
  signal pin_1_hit1_carry_n_3 : STD_LOGIC;
  signal \pin_1_hit2__14\ : STD_LOGIC;
  signal \pin_1_hit2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pin_1_hit2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pin_1_hit2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pin_1_hit2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pin_1_hit2_carry__0_n_0\ : STD_LOGIC;
  signal \pin_1_hit2_carry__0_n_1\ : STD_LOGIC;
  signal \pin_1_hit2_carry__0_n_2\ : STD_LOGIC;
  signal \pin_1_hit2_carry__0_n_3\ : STD_LOGIC;
  signal \pin_1_hit2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pin_1_hit2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pin_1_hit2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pin_1_hit2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pin_1_hit2_carry__1_n_0\ : STD_LOGIC;
  signal \pin_1_hit2_carry__1_n_1\ : STD_LOGIC;
  signal \pin_1_hit2_carry__1_n_2\ : STD_LOGIC;
  signal \pin_1_hit2_carry__1_n_3\ : STD_LOGIC;
  signal \pin_1_hit2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pin_1_hit2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pin_1_hit2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pin_1_hit2_carry__2_n_2\ : STD_LOGIC;
  signal \pin_1_hit2_carry__2_n_3\ : STD_LOGIC;
  signal pin_1_hit2_carry_i_1_n_0 : STD_LOGIC;
  signal pin_1_hit2_carry_i_2_n_0 : STD_LOGIC;
  signal pin_1_hit2_carry_i_3_n_0 : STD_LOGIC;
  signal pin_1_hit2_carry_i_4_n_0 : STD_LOGIC;
  signal pin_1_hit2_carry_i_5_n_0 : STD_LOGIC;
  signal pin_1_hit2_carry_i_6_n_0 : STD_LOGIC;
  signal pin_1_hit2_carry_i_7_n_0 : STD_LOGIC;
  signal pin_1_hit2_carry_n_0 : STD_LOGIC;
  signal pin_1_hit2_carry_n_1 : STD_LOGIC;
  signal pin_1_hit2_carry_n_2 : STD_LOGIC;
  signal pin_1_hit2_carry_n_3 : STD_LOGIC;
  signal pin_1_hit3 : STD_LOGIC;
  signal pin_1_hit314_in : STD_LOGIC;
  signal pin_1_hit_i_10_n_0 : STD_LOGIC;
  signal pin_1_hit_i_11_n_0 : STD_LOGIC;
  signal pin_1_hit_i_12_n_0 : STD_LOGIC;
  signal pin_1_hit_i_14_n_0 : STD_LOGIC;
  signal pin_1_hit_i_15_n_0 : STD_LOGIC;
  signal pin_1_hit_i_16_n_0 : STD_LOGIC;
  signal pin_1_hit_i_17_n_0 : STD_LOGIC;
  signal pin_1_hit_i_18_n_0 : STD_LOGIC;
  signal pin_1_hit_i_19_n_0 : STD_LOGIC;
  signal pin_1_hit_i_1_n_0 : STD_LOGIC;
  signal pin_1_hit_i_20_n_0 : STD_LOGIC;
  signal pin_1_hit_i_21_n_0 : STD_LOGIC;
  signal pin_1_hit_i_22_n_0 : STD_LOGIC;
  signal pin_1_hit_i_23_n_0 : STD_LOGIC;
  signal pin_1_hit_i_25_n_0 : STD_LOGIC;
  signal pin_1_hit_i_26_n_0 : STD_LOGIC;
  signal pin_1_hit_i_27_n_0 : STD_LOGIC;
  signal pin_1_hit_i_28_n_0 : STD_LOGIC;
  signal pin_1_hit_i_2_n_0 : STD_LOGIC;
  signal pin_1_hit_i_30_n_0 : STD_LOGIC;
  signal pin_1_hit_i_31_n_0 : STD_LOGIC;
  signal pin_1_hit_i_32_n_0 : STD_LOGIC;
  signal pin_1_hit_i_33_n_0 : STD_LOGIC;
  signal pin_1_hit_i_34_n_0 : STD_LOGIC;
  signal pin_1_hit_i_35_n_0 : STD_LOGIC;
  signal pin_1_hit_i_36_n_0 : STD_LOGIC;
  signal pin_1_hit_i_37_n_0 : STD_LOGIC;
  signal pin_1_hit_i_39_n_0 : STD_LOGIC;
  signal pin_1_hit_i_3_n_0 : STD_LOGIC;
  signal pin_1_hit_i_40_n_0 : STD_LOGIC;
  signal pin_1_hit_i_41_n_0 : STD_LOGIC;
  signal pin_1_hit_i_42_n_0 : STD_LOGIC;
  signal pin_1_hit_i_44_n_0 : STD_LOGIC;
  signal pin_1_hit_i_45_n_0 : STD_LOGIC;
  signal pin_1_hit_i_46_n_0 : STD_LOGIC;
  signal pin_1_hit_i_47_n_0 : STD_LOGIC;
  signal pin_1_hit_i_48_n_0 : STD_LOGIC;
  signal pin_1_hit_i_49_n_0 : STD_LOGIC;
  signal pin_1_hit_i_50_n_0 : STD_LOGIC;
  signal pin_1_hit_i_51_n_0 : STD_LOGIC;
  signal pin_1_hit_i_52_n_0 : STD_LOGIC;
  signal pin_1_hit_i_53_n_0 : STD_LOGIC;
  signal pin_1_hit_i_54_n_0 : STD_LOGIC;
  signal pin_1_hit_i_55_n_0 : STD_LOGIC;
  signal pin_1_hit_i_56_n_0 : STD_LOGIC;
  signal pin_1_hit_i_57_n_0 : STD_LOGIC;
  signal pin_1_hit_i_58_n_0 : STD_LOGIC;
  signal pin_1_hit_i_59_n_0 : STD_LOGIC;
  signal pin_1_hit_i_60_n_0 : STD_LOGIC;
  signal pin_1_hit_i_61_n_0 : STD_LOGIC;
  signal pin_1_hit_i_62_n_0 : STD_LOGIC;
  signal pin_1_hit_i_63_n_0 : STD_LOGIC;
  signal pin_1_hit_i_64_n_0 : STD_LOGIC;
  signal pin_1_hit_i_6_n_0 : STD_LOGIC;
  signal pin_1_hit_i_7_n_0 : STD_LOGIC;
  signal pin_1_hit_i_8_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_13_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_13_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_13_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_13_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_24_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_24_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_24_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_24_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_29_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_29_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_29_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_29_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_38_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_38_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_38_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_38_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_43_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_43_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_43_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_43_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_5_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_5_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_5_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_9_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_9_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_9_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_9_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_n_0 : STD_LOGIC;
  signal pin_2_hit3 : STD_LOGIC;
  signal pin_2_hit313_in : STD_LOGIC;
  signal pin_2_hit_i_10_n_0 : STD_LOGIC;
  signal pin_2_hit_i_11_n_0 : STD_LOGIC;
  signal pin_2_hit_i_12_n_0 : STD_LOGIC;
  signal pin_2_hit_i_14_n_0 : STD_LOGIC;
  signal pin_2_hit_i_15_n_0 : STD_LOGIC;
  signal pin_2_hit_i_17_n_0 : STD_LOGIC;
  signal pin_2_hit_i_18_n_0 : STD_LOGIC;
  signal pin_2_hit_i_19_n_0 : STD_LOGIC;
  signal pin_2_hit_i_1_n_0 : STD_LOGIC;
  signal pin_2_hit_i_20_n_0 : STD_LOGIC;
  signal pin_2_hit_i_21_n_0 : STD_LOGIC;
  signal pin_2_hit_i_22_n_0 : STD_LOGIC;
  signal pin_2_hit_i_23_n_0 : STD_LOGIC;
  signal pin_2_hit_i_24_n_0 : STD_LOGIC;
  signal pin_2_hit_i_26_n_0 : STD_LOGIC;
  signal pin_2_hit_i_27_n_0 : STD_LOGIC;
  signal pin_2_hit_i_28_n_0 : STD_LOGIC;
  signal pin_2_hit_i_29_n_0 : STD_LOGIC;
  signal pin_2_hit_i_31_n_0 : STD_LOGIC;
  signal pin_2_hit_i_32_n_0 : STD_LOGIC;
  signal pin_2_hit_i_33_n_0 : STD_LOGIC;
  signal pin_2_hit_i_34_n_0 : STD_LOGIC;
  signal pin_2_hit_i_35_n_0 : STD_LOGIC;
  signal pin_2_hit_i_36_n_0 : STD_LOGIC;
  signal pin_2_hit_i_37_n_0 : STD_LOGIC;
  signal pin_2_hit_i_38_n_0 : STD_LOGIC;
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
  signal pin_2_hit_i_5_n_0 : STD_LOGIC;
  signal pin_2_hit_i_6_n_0 : STD_LOGIC;
  signal pin_2_hit_i_7_n_0 : STD_LOGIC;
  signal pin_2_hit_i_8_n_0 : STD_LOGIC;
  signal pin_2_hit_i_9_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_13_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_13_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_13_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_13_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_16_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_16_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_16_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_16_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_25_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_25_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_25_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_25_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_30_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_30_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_30_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_30_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_39_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_39_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_39_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_39_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_n_0 : STD_LOGIC;
  signal pin_3_hit3 : STD_LOGIC;
  signal pin_3_hit312_in : STD_LOGIC;
  signal pin_3_hit_i_10_n_0 : STD_LOGIC;
  signal pin_3_hit_i_11_n_0 : STD_LOGIC;
  signal pin_3_hit_i_12_n_0 : STD_LOGIC;
  signal pin_3_hit_i_14_n_0 : STD_LOGIC;
  signal pin_3_hit_i_15_n_0 : STD_LOGIC;
  signal pin_3_hit_i_16_n_0 : STD_LOGIC;
  signal pin_3_hit_i_18_n_0 : STD_LOGIC;
  signal pin_3_hit_i_19_n_0 : STD_LOGIC;
  signal pin_3_hit_i_1_n_0 : STD_LOGIC;
  signal pin_3_hit_i_20_n_0 : STD_LOGIC;
  signal pin_3_hit_i_21_n_0 : STD_LOGIC;
  signal pin_3_hit_i_22_n_0 : STD_LOGIC;
  signal pin_3_hit_i_23_n_0 : STD_LOGIC;
  signal pin_3_hit_i_24_n_0 : STD_LOGIC;
  signal pin_3_hit_i_25_n_0 : STD_LOGIC;
  signal pin_3_hit_i_27_n_0 : STD_LOGIC;
  signal pin_3_hit_i_28_n_0 : STD_LOGIC;
  signal pin_3_hit_i_29_n_0 : STD_LOGIC;
  signal pin_3_hit_i_30_n_0 : STD_LOGIC;
  signal pin_3_hit_i_32_n_0 : STD_LOGIC;
  signal pin_3_hit_i_33_n_0 : STD_LOGIC;
  signal pin_3_hit_i_34_n_0 : STD_LOGIC;
  signal pin_3_hit_i_35_n_0 : STD_LOGIC;
  signal pin_3_hit_i_36_n_0 : STD_LOGIC;
  signal pin_3_hit_i_37_n_0 : STD_LOGIC;
  signal pin_3_hit_i_38_n_0 : STD_LOGIC;
  signal pin_3_hit_i_39_n_0 : STD_LOGIC;
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
  signal pin_3_hit_i_8_n_0 : STD_LOGIC;
  signal pin_3_hit_i_9_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_13_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_13_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_13_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_13_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_17_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_17_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_17_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_17_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_26_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_26_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_26_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_26_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_31_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_31_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_31_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_31_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_40_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_40_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_40_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_40_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_i_4_n_0 : STD_LOGIC;
  signal pin_3_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_3_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_3_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_3_hit_reg_n_0 : STD_LOGIC;
  signal pin_4_hit3 : STD_LOGIC;
  signal pin_4_hit311_in : STD_LOGIC;
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
  signal \pin_5_hit1__15\ : STD_LOGIC;
  signal \pin_5_hit1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__0_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__0_n_1\ : STD_LOGIC;
  signal \pin_5_hit1_carry__0_n_2\ : STD_LOGIC;
  signal \pin_5_hit1_carry__0_n_3\ : STD_LOGIC;
  signal \pin_5_hit1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__1_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__1_n_1\ : STD_LOGIC;
  signal \pin_5_hit1_carry__1_n_2\ : STD_LOGIC;
  signal \pin_5_hit1_carry__1_n_3\ : STD_LOGIC;
  signal \pin_5_hit1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pin_5_hit1_carry__2_n_1\ : STD_LOGIC;
  signal \pin_5_hit1_carry__2_n_2\ : STD_LOGIC;
  signal \pin_5_hit1_carry__2_n_3\ : STD_LOGIC;
  signal pin_5_hit1_carry_i_1_n_0 : STD_LOGIC;
  signal pin_5_hit1_carry_i_2_n_0 : STD_LOGIC;
  signal pin_5_hit1_carry_i_3_n_0 : STD_LOGIC;
  signal pin_5_hit1_carry_i_4_n_0 : STD_LOGIC;
  signal pin_5_hit1_carry_i_5_n_0 : STD_LOGIC;
  signal pin_5_hit1_carry_i_6_n_0 : STD_LOGIC;
  signal pin_5_hit1_carry_i_7_n_0 : STD_LOGIC;
  signal pin_5_hit1_carry_n_0 : STD_LOGIC;
  signal pin_5_hit1_carry_n_1 : STD_LOGIC;
  signal pin_5_hit1_carry_n_2 : STD_LOGIC;
  signal pin_5_hit1_carry_n_3 : STD_LOGIC;
  signal \pin_5_hit2__14\ : STD_LOGIC;
  signal \pin_5_hit2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pin_5_hit2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pin_5_hit2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pin_5_hit2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pin_5_hit2_carry__0_n_0\ : STD_LOGIC;
  signal \pin_5_hit2_carry__0_n_1\ : STD_LOGIC;
  signal \pin_5_hit2_carry__0_n_2\ : STD_LOGIC;
  signal \pin_5_hit2_carry__0_n_3\ : STD_LOGIC;
  signal \pin_5_hit2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pin_5_hit2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pin_5_hit2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pin_5_hit2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pin_5_hit2_carry__1_n_0\ : STD_LOGIC;
  signal \pin_5_hit2_carry__1_n_1\ : STD_LOGIC;
  signal \pin_5_hit2_carry__1_n_2\ : STD_LOGIC;
  signal \pin_5_hit2_carry__1_n_3\ : STD_LOGIC;
  signal \pin_5_hit2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pin_5_hit2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pin_5_hit2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pin_5_hit2_carry__2_n_2\ : STD_LOGIC;
  signal \pin_5_hit2_carry__2_n_3\ : STD_LOGIC;
  signal pin_5_hit2_carry_i_1_n_0 : STD_LOGIC;
  signal pin_5_hit2_carry_i_2_n_0 : STD_LOGIC;
  signal pin_5_hit2_carry_i_3_n_0 : STD_LOGIC;
  signal pin_5_hit2_carry_i_4_n_0 : STD_LOGIC;
  signal pin_5_hit2_carry_i_5_n_0 : STD_LOGIC;
  signal pin_5_hit2_carry_i_6_n_0 : STD_LOGIC;
  signal pin_5_hit2_carry_i_7_n_0 : STD_LOGIC;
  signal pin_5_hit2_carry_n_0 : STD_LOGIC;
  signal pin_5_hit2_carry_n_1 : STD_LOGIC;
  signal pin_5_hit2_carry_n_2 : STD_LOGIC;
  signal pin_5_hit2_carry_n_3 : STD_LOGIC;
  signal pin_5_hit310_in : STD_LOGIC;
  signal \pin_5_hit3__15\ : STD_LOGIC;
  signal \pin_5_hit3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__0_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__0_n_1\ : STD_LOGIC;
  signal \pin_5_hit3_carry__0_n_2\ : STD_LOGIC;
  signal \pin_5_hit3_carry__0_n_3\ : STD_LOGIC;
  signal \pin_5_hit3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__1_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__1_n_1\ : STD_LOGIC;
  signal \pin_5_hit3_carry__1_n_2\ : STD_LOGIC;
  signal \pin_5_hit3_carry__1_n_3\ : STD_LOGIC;
  signal \pin_5_hit3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pin_5_hit3_carry__2_n_1\ : STD_LOGIC;
  signal \pin_5_hit3_carry__2_n_2\ : STD_LOGIC;
  signal \pin_5_hit3_carry__2_n_3\ : STD_LOGIC;
  signal pin_5_hit3_carry_i_1_n_0 : STD_LOGIC;
  signal pin_5_hit3_carry_i_2_n_0 : STD_LOGIC;
  signal pin_5_hit3_carry_i_3_n_0 : STD_LOGIC;
  signal pin_5_hit3_carry_i_4_n_0 : STD_LOGIC;
  signal pin_5_hit3_carry_i_5_n_0 : STD_LOGIC;
  signal pin_5_hit3_carry_i_6_n_0 : STD_LOGIC;
  signal pin_5_hit3_carry_i_7_n_0 : STD_LOGIC;
  signal pin_5_hit3_carry_n_0 : STD_LOGIC;
  signal pin_5_hit3_carry_n_1 : STD_LOGIC;
  signal pin_5_hit3_carry_n_2 : STD_LOGIC;
  signal pin_5_hit3_carry_n_3 : STD_LOGIC;
  signal pin_5_hit_i_10_n_0 : STD_LOGIC;
  signal pin_5_hit_i_11_n_0 : STD_LOGIC;
  signal pin_5_hit_i_12_n_0 : STD_LOGIC;
  signal pin_5_hit_i_13_n_0 : STD_LOGIC;
  signal pin_5_hit_i_15_n_0 : STD_LOGIC;
  signal pin_5_hit_i_16_n_0 : STD_LOGIC;
  signal pin_5_hit_i_17_n_0 : STD_LOGIC;
  signal pin_5_hit_i_18_n_0 : STD_LOGIC;
  signal pin_5_hit_i_19_n_0 : STD_LOGIC;
  signal pin_5_hit_i_1_n_0 : STD_LOGIC;
  signal pin_5_hit_i_20_n_0 : STD_LOGIC;
  signal pin_5_hit_i_21_n_0 : STD_LOGIC;
  signal pin_5_hit_i_22_n_0 : STD_LOGIC;
  signal pin_5_hit_i_23_n_0 : STD_LOGIC;
  signal pin_5_hit_i_24_n_0 : STD_LOGIC;
  signal pin_5_hit_i_25_n_0 : STD_LOGIC;
  signal pin_5_hit_i_26_n_0 : STD_LOGIC;
  signal pin_5_hit_i_2_n_0 : STD_LOGIC;
  signal pin_5_hit_i_5_n_0 : STD_LOGIC;
  signal pin_5_hit_i_6_n_0 : STD_LOGIC;
  signal pin_5_hit_i_7_n_0 : STD_LOGIC;
  signal pin_5_hit_i_8_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_14_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_14_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_14_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_14_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_4_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_9_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_9_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_9_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_9_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_n_0 : STD_LOGIC;
  signal pin_6_hit3 : STD_LOGIC;
  signal pin_6_hit39_in : STD_LOGIC;
  signal pin_6_hit_i_10_n_0 : STD_LOGIC;
  signal pin_6_hit_i_11_n_0 : STD_LOGIC;
  signal pin_6_hit_i_12_n_0 : STD_LOGIC;
  signal pin_6_hit_i_14_n_0 : STD_LOGIC;
  signal pin_6_hit_i_15_n_0 : STD_LOGIC;
  signal pin_6_hit_i_16_n_0 : STD_LOGIC;
  signal pin_6_hit_i_17_n_0 : STD_LOGIC;
  signal pin_6_hit_i_19_n_0 : STD_LOGIC;
  signal pin_6_hit_i_1_n_0 : STD_LOGIC;
  signal pin_6_hit_i_20_n_0 : STD_LOGIC;
  signal pin_6_hit_i_21_n_0 : STD_LOGIC;
  signal pin_6_hit_i_22_n_0 : STD_LOGIC;
  signal pin_6_hit_i_23_n_0 : STD_LOGIC;
  signal pin_6_hit_i_24_n_0 : STD_LOGIC;
  signal pin_6_hit_i_25_n_0 : STD_LOGIC;
  signal pin_6_hit_i_26_n_0 : STD_LOGIC;
  signal pin_6_hit_i_28_n_0 : STD_LOGIC;
  signal pin_6_hit_i_29_n_0 : STD_LOGIC;
  signal pin_6_hit_i_30_n_0 : STD_LOGIC;
  signal pin_6_hit_i_31_n_0 : STD_LOGIC;
  signal pin_6_hit_i_33_n_0 : STD_LOGIC;
  signal pin_6_hit_i_34_n_0 : STD_LOGIC;
  signal pin_6_hit_i_35_n_0 : STD_LOGIC;
  signal pin_6_hit_i_36_n_0 : STD_LOGIC;
  signal pin_6_hit_i_37_n_0 : STD_LOGIC;
  signal pin_6_hit_i_38_n_0 : STD_LOGIC;
  signal pin_6_hit_i_39_n_0 : STD_LOGIC;
  signal pin_6_hit_i_40_n_0 : STD_LOGIC;
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
  signal pin_6_hit_i_9_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_13_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_13_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_13_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_13_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_18_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_18_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_18_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_18_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_27_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_27_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_27_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_27_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_32_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_32_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_32_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_32_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_41_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_41_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_41_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_41_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_4_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_n_0 : STD_LOGIC;
  signal pin_7_hit3 : STD_LOGIC;
  signal pin_7_hit38_in : STD_LOGIC;
  signal pin_7_hit_i_10_n_0 : STD_LOGIC;
  signal pin_7_hit_i_11_n_0 : STD_LOGIC;
  signal pin_7_hit_i_12_n_0 : STD_LOGIC;
  signal pin_7_hit_i_14_n_0 : STD_LOGIC;
  signal pin_7_hit_i_15_n_0 : STD_LOGIC;
  signal pin_7_hit_i_16_n_0 : STD_LOGIC;
  signal pin_7_hit_i_17_n_0 : STD_LOGIC;
  signal pin_7_hit_i_19_n_0 : STD_LOGIC;
  signal pin_7_hit_i_1_n_0 : STD_LOGIC;
  signal pin_7_hit_i_20_n_0 : STD_LOGIC;
  signal pin_7_hit_i_21_n_0 : STD_LOGIC;
  signal pin_7_hit_i_22_n_0 : STD_LOGIC;
  signal pin_7_hit_i_23_n_0 : STD_LOGIC;
  signal pin_7_hit_i_24_n_0 : STD_LOGIC;
  signal pin_7_hit_i_25_n_0 : STD_LOGIC;
  signal pin_7_hit_i_26_n_0 : STD_LOGIC;
  signal pin_7_hit_i_28_n_0 : STD_LOGIC;
  signal pin_7_hit_i_29_n_0 : STD_LOGIC;
  signal pin_7_hit_i_30_n_0 : STD_LOGIC;
  signal pin_7_hit_i_31_n_0 : STD_LOGIC;
  signal pin_7_hit_i_33_n_0 : STD_LOGIC;
  signal pin_7_hit_i_34_n_0 : STD_LOGIC;
  signal pin_7_hit_i_35_n_0 : STD_LOGIC;
  signal pin_7_hit_i_36_n_0 : STD_LOGIC;
  signal pin_7_hit_i_37_n_0 : STD_LOGIC;
  signal pin_7_hit_i_38_n_0 : STD_LOGIC;
  signal pin_7_hit_i_39_n_0 : STD_LOGIC;
  signal pin_7_hit_i_40_n_0 : STD_LOGIC;
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
  signal pin_7_hit_i_9_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_13_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_13_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_13_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_13_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_18_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_18_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_18_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_18_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_27_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_27_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_27_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_27_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_32_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_32_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_32_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_32_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_41_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_41_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_41_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_41_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_4_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_n_0 : STD_LOGIC;
  signal \pixel[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[2]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[2]_i_3_n_0\ : STD_LOGIC;
  signal pixel_loc : STD_LOGIC_VECTOR ( 17 downto 5 );
  signal \pixel_reg_n_0_[0]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[1]\ : STD_LOGIC;
  signal \pixel_reg_n_0_[2]\ : STD_LOGIC;
  signal pixel_x : STD_LOGIC;
  signal \pixel_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_x[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_x[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_x[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_x[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_x[4]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_x[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_x[6]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[6]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_x[7]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[8]_i_1_n_0\ : STD_LOGIC;
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
  signal \pixel_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_y[6]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_y[7]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y[7]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_y[8]_i_2_n_0\ : STD_LOGIC;
  signal pixel_y_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_bowling_ball_location_x_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bowling_ball_location_y_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bowling_ball_location_y_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fb_addr_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_addr_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_addr_reg[17]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fb_addr_reg[17]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fb_addr_reg[17]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fb_addr_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fb_pixel2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel3_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel4_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel4_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel4_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel4_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel4_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_pixel4_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_9__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry_i_9__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_1_hit1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_1_hit1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_1_hit1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_1_hit1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_1_hit2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_1_hit2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_1_hit2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pin_1_hit2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_29_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_38_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_1_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_43_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_25_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pin_2_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_39_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_3_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_3_hit_reg_i_40_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_4_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_31_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_4_hit_reg_i_40_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pin_5_hit2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_41_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_41_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[0]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[1]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[2]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \bowling_ball_location_y[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bowling_ball_location_y[8]_i_1\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \color_cycle_clock[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \color_cycle_clock[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \color_cycle_clock[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \color_cycle_clock[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \color_cycle_clock[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \color_cycle_clock[6]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fb_addr[17]_i_3\ : label is "soft_lutpair3";
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
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of fb_pixel2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel3_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel3_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel4_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel4_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel4_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel4_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel4_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel4_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fb_pixel4_inferred__1/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_15\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_17\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_18\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_19\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_20\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_28\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_30\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_31\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_32\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_33\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_34\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_35\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_36\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_37\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_38\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_17\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_21\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_22\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_33\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_35\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_36\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_37\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_40\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_42\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_43\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_44\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_45\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_46\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_47\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_48\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_50\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_51\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_52\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_53\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_54\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_59\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_62\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_63\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_64\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_67\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_68\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_70\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_72\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_73\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_78\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_79\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_80\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_81\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of game_turn_i_1 : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \i__carry__0_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__1_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__2_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_10__3\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9__2\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry_i_9__3\ : label is 35;
  attribute SOFT_HLUTNM of \i__i_2\ : label is "soft_lutpair27";
  attribute COMPARATOR_THRESHOLD of pin_1_hit1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_1_hit1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_1_hit1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_1_hit1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_1_hit2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_1_hit2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_1_hit2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_13 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_24 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_29 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_38 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_43 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_5 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_9 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_13 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_16 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_25 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_30 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_39 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_13 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_17 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_26 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_31 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_3_hit_reg_i_40 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_13 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_17 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_26 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_31 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_4_hit_reg_i_40 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit3_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_14 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_9 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_13 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_18 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_27 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_32 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_41 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_13 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_18 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_27 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_32 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_41 : label is 11;
  attribute SOFT_HLUTNM of \pixel[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pixel[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pixel_x[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \pixel_x[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \pixel_x[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_x[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_x[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_x[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_y[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_y[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_y[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pixel_y[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_y[6]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \pixel_y[7]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \pixel_y[8]_i_1\ : label is "soft_lutpair3";
begin
  fb_pixel(2 downto 0) <= \^fb_pixel\(2 downto 0);
\FSM_onehot_curr_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008F0755"
    )
        port map (
      I0 => pixel_x,
      I1 => \fb_addr[17]_i_3_n_0\,
      I2 => blank_time,
      I3 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      O => \FSM_onehot_curr_state[0]_i_1_n_0\
    );
\FSM_onehot_curr_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20FA22"
    )
        port map (
      I0 => pixel_x,
      I1 => \fb_addr[17]_i_3_n_0\,
      I2 => blank_time,
      I3 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      O => \FSM_onehot_curr_state[1]_i_1_n_0\
    );
\FSM_onehot_curr_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00700088"
    )
        port map (
      I0 => pixel_x,
      I1 => \fb_addr[17]_i_3_n_0\,
      I2 => blank_time,
      I3 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_curr_state_reg_n_0_[2]\,
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
\bowling_ball[0,1]/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600696900"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => pixel_y_reg(3),
      I2 => \i__i_1_n_0\,
      I3 => \bowling_ball_location_y_reg_n_0_[0]\,
      I4 => pixel_y_reg(0),
      I5 => \i__i_2_n_0\,
      O => \bowling_ball[0,1]/i__n_0\
    );
\bowling_ball_location_x[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => game_time,
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => joystick_x(6),
      I3 => \bowling_ball_location_x[0]_i_4_n_0\,
      O => \bowling_ball_location_x[0]_i_1_n_0\
    );
\bowling_ball_location_x[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8001FF007FFE00"
    )
        port map (
      I0 => joystick_x(3),
      I1 => joystick_x(4),
      I2 => joystick_x(2),
      I3 => joystick_x(5),
      I4 => joystick_x(6),
      I5 => bowling_ball_location_x_reg(0),
      O => \bowling_ball_location_x[0]_i_10_n_0\
    );
\bowling_ball_location_x[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => joystick_x(5),
      I1 => joystick_x(4),
      I2 => joystick_x(2),
      I3 => joystick_x(3),
      O => \bowling_ball_location_x[0]_i_11_n_0\
    );
\bowling_ball_location_x[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800000000000000"
    )
        port map (
      I0 => joystick_x(5),
      I1 => joystick_x(0),
      I2 => joystick_x(1),
      I3 => joystick_x(3),
      I4 => joystick_x(2),
      I5 => joystick_x(4),
      O => \bowling_ball_location_x[0]_i_3_n_0\
    );
\bowling_ball_location_x[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
        port map (
      I0 => joystick_x(2),
      I1 => joystick_x(4),
      I2 => joystick_x(3),
      I3 => joystick_x(0),
      I4 => joystick_x(1),
      I5 => joystick_x(5),
      O => \bowling_ball_location_x[0]_i_4_n_0\
    );
\bowling_ball_location_x[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[0]_i_5_n_0\
    );
\bowling_ball_location_x[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[0]_i_6_n_0\
    );
\bowling_ball_location_x[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(3),
      O => \bowling_ball_location_x[0]_i_7_n_0\
    );
\bowling_ball_location_x[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(2),
      O => \bowling_ball_location_x[0]_i_8_n_0\
    );
\bowling_ball_location_x[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => \bowling_ball_location_x[0]_i_11_n_0\,
      I3 => bowling_ball_location_x_reg(1),
      O => \bowling_ball_location_x[0]_i_9_n_0\
    );
\bowling_ball_location_x[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[12]_i_2_n_0\
    );
\bowling_ball_location_x[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[12]_i_3_n_0\
    );
\bowling_ball_location_x[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[12]_i_4_n_0\
    );
\bowling_ball_location_x[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[12]_i_5_n_0\
    );
\bowling_ball_location_x[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(15),
      O => \bowling_ball_location_x[12]_i_6_n_0\
    );
\bowling_ball_location_x[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(14),
      O => \bowling_ball_location_x[12]_i_7_n_0\
    );
\bowling_ball_location_x[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(13),
      O => \bowling_ball_location_x[12]_i_8_n_0\
    );
\bowling_ball_location_x[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(12),
      O => \bowling_ball_location_x[12]_i_9_n_0\
    );
\bowling_ball_location_x[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[16]_i_2_n_0\
    );
\bowling_ball_location_x[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[16]_i_3_n_0\
    );
\bowling_ball_location_x[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[16]_i_4_n_0\
    );
\bowling_ball_location_x[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[16]_i_5_n_0\
    );
\bowling_ball_location_x[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(19),
      O => \bowling_ball_location_x[16]_i_6_n_0\
    );
\bowling_ball_location_x[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(18),
      O => \bowling_ball_location_x[16]_i_7_n_0\
    );
\bowling_ball_location_x[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(17),
      O => \bowling_ball_location_x[16]_i_8_n_0\
    );
\bowling_ball_location_x[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(16),
      O => \bowling_ball_location_x[16]_i_9_n_0\
    );
\bowling_ball_location_x[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[20]_i_2_n_0\
    );
\bowling_ball_location_x[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[20]_i_3_n_0\
    );
\bowling_ball_location_x[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[20]_i_4_n_0\
    );
\bowling_ball_location_x[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[20]_i_5_n_0\
    );
\bowling_ball_location_x[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(23),
      O => \bowling_ball_location_x[20]_i_6_n_0\
    );
\bowling_ball_location_x[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(22),
      O => \bowling_ball_location_x[20]_i_7_n_0\
    );
\bowling_ball_location_x[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(21),
      O => \bowling_ball_location_x[20]_i_8_n_0\
    );
\bowling_ball_location_x[20]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(20),
      O => \bowling_ball_location_x[20]_i_9_n_0\
    );
\bowling_ball_location_x[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[24]_i_2_n_0\
    );
\bowling_ball_location_x[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[24]_i_3_n_0\
    );
\bowling_ball_location_x[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[24]_i_4_n_0\
    );
\bowling_ball_location_x[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[24]_i_5_n_0\
    );
\bowling_ball_location_x[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(27),
      O => \bowling_ball_location_x[24]_i_6_n_0\
    );
\bowling_ball_location_x[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(26),
      O => \bowling_ball_location_x[24]_i_7_n_0\
    );
\bowling_ball_location_x[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(25),
      O => \bowling_ball_location_x[24]_i_8_n_0\
    );
\bowling_ball_location_x[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(24),
      O => \bowling_ball_location_x[24]_i_9_n_0\
    );
\bowling_ball_location_x[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[28]_i_2_n_0\
    );
\bowling_ball_location_x[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[28]_i_3_n_0\
    );
\bowling_ball_location_x[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[28]_i_4_n_0\
    );
\bowling_ball_location_x[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(31),
      O => \bowling_ball_location_x[28]_i_5_n_0\
    );
\bowling_ball_location_x[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(30),
      O => \bowling_ball_location_x[28]_i_6_n_0\
    );
\bowling_ball_location_x[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(29),
      O => \bowling_ball_location_x[28]_i_7_n_0\
    );
\bowling_ball_location_x[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(28),
      O => \bowling_ball_location_x[28]_i_8_n_0\
    );
\bowling_ball_location_x[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[4]_i_2_n_0\
    );
\bowling_ball_location_x[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[4]_i_3_n_0\
    );
\bowling_ball_location_x[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[4]_i_4_n_0\
    );
\bowling_ball_location_x[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[4]_i_5_n_0\
    );
\bowling_ball_location_x[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(7),
      O => \bowling_ball_location_x[4]_i_6_n_0\
    );
\bowling_ball_location_x[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(6),
      O => \bowling_ball_location_x[4]_i_7_n_0\
    );
\bowling_ball_location_x[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(5),
      O => \bowling_ball_location_x[4]_i_8_n_0\
    );
\bowling_ball_location_x[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(4),
      O => \bowling_ball_location_x[4]_i_9_n_0\
    );
\bowling_ball_location_x[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[8]_i_2_n_0\
    );
\bowling_ball_location_x[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[8]_i_3_n_0\
    );
\bowling_ball_location_x[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[8]_i_4_n_0\
    );
\bowling_ball_location_x[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      O => \bowling_ball_location_x[8]_i_5_n_0\
    );
\bowling_ball_location_x[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(11),
      O => \bowling_ball_location_x[8]_i_6_n_0\
    );
\bowling_ball_location_x[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(10),
      O => \bowling_ball_location_x[8]_i_7_n_0\
    );
\bowling_ball_location_x[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(9),
      O => \bowling_ball_location_x[8]_i_8_n_0\
    );
\bowling_ball_location_x[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => joystick_x(6),
      I1 => \bowling_ball_location_x[0]_i_3_n_0\,
      I2 => bowling_ball_location_x_reg(8),
      O => \bowling_ball_location_x[8]_i_9_n_0\
    );
\bowling_ball_location_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[0]_i_2_n_7\,
      Q => bowling_ball_location_x_reg(0),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bowling_ball_location_x_reg[0]_i_2_n_0\,
      CO(2) => \bowling_ball_location_x_reg[0]_i_2_n_1\,
      CO(1) => \bowling_ball_location_x_reg[0]_i_2_n_2\,
      CO(0) => \bowling_ball_location_x_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x[0]_i_5_n_0\,
      DI(2) => \bowling_ball_location_x[0]_i_6_n_0\,
      DI(1 downto 0) => bowling_ball_location_x_reg(1 downto 0),
      O(3) => \bowling_ball_location_x_reg[0]_i_2_n_4\,
      O(2) => \bowling_ball_location_x_reg[0]_i_2_n_5\,
      O(1) => \bowling_ball_location_x_reg[0]_i_2_n_6\,
      O(0) => \bowling_ball_location_x_reg[0]_i_2_n_7\,
      S(3) => \bowling_ball_location_x[0]_i_7_n_0\,
      S(2) => \bowling_ball_location_x[0]_i_8_n_0\,
      S(1) => \bowling_ball_location_x[0]_i_9_n_0\,
      S(0) => \bowling_ball_location_x[0]_i_10_n_0\
    );
\bowling_ball_location_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[8]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(10),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[8]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(11),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[12]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(12),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[8]_i_1_n_0\,
      CO(3) => \bowling_ball_location_x_reg[12]_i_1_n_0\,
      CO(2) => \bowling_ball_location_x_reg[12]_i_1_n_1\,
      CO(1) => \bowling_ball_location_x_reg[12]_i_1_n_2\,
      CO(0) => \bowling_ball_location_x_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x[12]_i_2_n_0\,
      DI(2) => \bowling_ball_location_x[12]_i_3_n_0\,
      DI(1) => \bowling_ball_location_x[12]_i_4_n_0\,
      DI(0) => \bowling_ball_location_x[12]_i_5_n_0\,
      O(3) => \bowling_ball_location_x_reg[12]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[12]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[12]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[12]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[12]_i_6_n_0\,
      S(2) => \bowling_ball_location_x[12]_i_7_n_0\,
      S(1) => \bowling_ball_location_x[12]_i_8_n_0\,
      S(0) => \bowling_ball_location_x[12]_i_9_n_0\
    );
\bowling_ball_location_x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[12]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(13),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[12]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(14),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[12]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(15),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[16]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(16),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[12]_i_1_n_0\,
      CO(3) => \bowling_ball_location_x_reg[16]_i_1_n_0\,
      CO(2) => \bowling_ball_location_x_reg[16]_i_1_n_1\,
      CO(1) => \bowling_ball_location_x_reg[16]_i_1_n_2\,
      CO(0) => \bowling_ball_location_x_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x[16]_i_2_n_0\,
      DI(2) => \bowling_ball_location_x[16]_i_3_n_0\,
      DI(1) => \bowling_ball_location_x[16]_i_4_n_0\,
      DI(0) => \bowling_ball_location_x[16]_i_5_n_0\,
      O(3) => \bowling_ball_location_x_reg[16]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[16]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[16]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[16]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[16]_i_6_n_0\,
      S(2) => \bowling_ball_location_x[16]_i_7_n_0\,
      S(1) => \bowling_ball_location_x[16]_i_8_n_0\,
      S(0) => \bowling_ball_location_x[16]_i_9_n_0\
    );
\bowling_ball_location_x_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[16]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(17),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[16]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(18),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[16]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(19),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[0]_i_2_n_6\,
      Q => bowling_ball_location_x_reg(1),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[20]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(20),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[16]_i_1_n_0\,
      CO(3) => \bowling_ball_location_x_reg[20]_i_1_n_0\,
      CO(2) => \bowling_ball_location_x_reg[20]_i_1_n_1\,
      CO(1) => \bowling_ball_location_x_reg[20]_i_1_n_2\,
      CO(0) => \bowling_ball_location_x_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x[20]_i_2_n_0\,
      DI(2) => \bowling_ball_location_x[20]_i_3_n_0\,
      DI(1) => \bowling_ball_location_x[20]_i_4_n_0\,
      DI(0) => \bowling_ball_location_x[20]_i_5_n_0\,
      O(3) => \bowling_ball_location_x_reg[20]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[20]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[20]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[20]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[20]_i_6_n_0\,
      S(2) => \bowling_ball_location_x[20]_i_7_n_0\,
      S(1) => \bowling_ball_location_x[20]_i_8_n_0\,
      S(0) => \bowling_ball_location_x[20]_i_9_n_0\
    );
\bowling_ball_location_x_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[20]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(21),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[20]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(22),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[20]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(23),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[24]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(24),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[20]_i_1_n_0\,
      CO(3) => \bowling_ball_location_x_reg[24]_i_1_n_0\,
      CO(2) => \bowling_ball_location_x_reg[24]_i_1_n_1\,
      CO(1) => \bowling_ball_location_x_reg[24]_i_1_n_2\,
      CO(0) => \bowling_ball_location_x_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x[24]_i_2_n_0\,
      DI(2) => \bowling_ball_location_x[24]_i_3_n_0\,
      DI(1) => \bowling_ball_location_x[24]_i_4_n_0\,
      DI(0) => \bowling_ball_location_x[24]_i_5_n_0\,
      O(3) => \bowling_ball_location_x_reg[24]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[24]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[24]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[24]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[24]_i_6_n_0\,
      S(2) => \bowling_ball_location_x[24]_i_7_n_0\,
      S(1) => \bowling_ball_location_x[24]_i_8_n_0\,
      S(0) => \bowling_ball_location_x[24]_i_9_n_0\
    );
\bowling_ball_location_x_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[24]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(25),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[24]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(26),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[24]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(27),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[28]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(28),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[24]_i_1_n_0\,
      CO(3) => \NLW_bowling_ball_location_x_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \bowling_ball_location_x_reg[28]_i_1_n_1\,
      CO(1) => \bowling_ball_location_x_reg[28]_i_1_n_2\,
      CO(0) => \bowling_ball_location_x_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_x[28]_i_2_n_0\,
      DI(1) => \bowling_ball_location_x[28]_i_3_n_0\,
      DI(0) => \bowling_ball_location_x[28]_i_4_n_0\,
      O(3) => \bowling_ball_location_x_reg[28]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[28]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[28]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[28]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[28]_i_5_n_0\,
      S(2) => \bowling_ball_location_x[28]_i_6_n_0\,
      S(1) => \bowling_ball_location_x[28]_i_7_n_0\,
      S(0) => \bowling_ball_location_x[28]_i_8_n_0\
    );
\bowling_ball_location_x_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[28]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(29),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[0]_i_2_n_5\,
      Q => bowling_ball_location_x_reg(2),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[28]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(30),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[28]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(31),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[0]_i_2_n_4\,
      Q => bowling_ball_location_x_reg(3),
      S => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[4]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(4),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[0]_i_2_n_0\,
      CO(3) => \bowling_ball_location_x_reg[4]_i_1_n_0\,
      CO(2) => \bowling_ball_location_x_reg[4]_i_1_n_1\,
      CO(1) => \bowling_ball_location_x_reg[4]_i_1_n_2\,
      CO(0) => \bowling_ball_location_x_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x[4]_i_2_n_0\,
      DI(2) => \bowling_ball_location_x[4]_i_3_n_0\,
      DI(1) => \bowling_ball_location_x[4]_i_4_n_0\,
      DI(0) => \bowling_ball_location_x[4]_i_5_n_0\,
      O(3) => \bowling_ball_location_x_reg[4]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[4]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[4]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[4]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[4]_i_6_n_0\,
      S(2) => \bowling_ball_location_x[4]_i_7_n_0\,
      S(1) => \bowling_ball_location_x[4]_i_8_n_0\,
      S(0) => \bowling_ball_location_x[4]_i_9_n_0\
    );
\bowling_ball_location_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[4]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(5),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[4]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(6),
      S => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[4]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(7),
      S => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[8]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(8),
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_x_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[4]_i_1_n_0\,
      CO(3) => \bowling_ball_location_x_reg[8]_i_1_n_0\,
      CO(2) => \bowling_ball_location_x_reg[8]_i_1_n_1\,
      CO(1) => \bowling_ball_location_x_reg[8]_i_1_n_2\,
      CO(0) => \bowling_ball_location_x_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_x[8]_i_2_n_0\,
      DI(2) => \bowling_ball_location_x[8]_i_3_n_0\,
      DI(1) => \bowling_ball_location_x[8]_i_4_n_0\,
      DI(0) => \bowling_ball_location_x[8]_i_5_n_0\,
      O(3) => \bowling_ball_location_x_reg[8]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[8]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[8]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[8]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[8]_i_6_n_0\,
      S(2) => \bowling_ball_location_x[8]_i_7_n_0\,
      S(1) => \bowling_ball_location_x[8]_i_8_n_0\,
      S(0) => \bowling_ball_location_x[8]_i_9_n_0\
    );
\bowling_ball_location_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_1_n_0\,
      D => \bowling_ball_location_x_reg[8]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(9),
      R => \bowling_ball_location_y[31]_i_1_n_0\
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
      I1 => game_time,
      O => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => \bowling_ball_location_y[31]_i_10_n_0\
    );
\bowling_ball_location_y[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[8]\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => \bowling_ball_location_y[31]_i_11_n_0\
    );
\bowling_ball_location_y[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      I2 => \bowling_ball_location_y_reg_n_0_[17]\,
      I3 => \bowling_ball_location_y_reg_n_0_[16]\,
      I4 => \bowling_ball_location_y[31]_i_16_n_0\,
      I5 => \bowling_ball_location_y[31]_i_17_n_0\,
      O => \bowling_ball_location_y[31]_i_12_n_0\
    );
\bowling_ball_location_y[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => \bowling_ball_location_y[31]_i_13_n_0\
    );
\bowling_ball_location_y[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => \bowling_ball_location_y[31]_i_14_n_0\
    );
\bowling_ball_location_y[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => \bowling_ball_location_y[31]_i_15_n_0\
    );
\bowling_ball_location_y[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => \bowling_ball_location_y[31]_i_16_n_0\
    );
\bowling_ball_location_y[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => \bowling_ball_location_y[31]_i_17_n_0\
    );
\bowling_ball_location_y[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \bowling_ball_location_y[31]_i_7_n_0\,
      I1 => \bowling_ball_location_y[31]_i_8_n_0\,
      I2 => \bowling_ball_location_y[31]_i_9_n_0\,
      I3 => \bowling_ball_location_y[31]_i_10_n_0\,
      I4 => \bowling_ball_location_y[31]_i_11_n_0\,
      I5 => \bowling_ball_location_y[31]_i_12_n_0\,
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
\bowling_ball_location_y[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \bowling_ball_location_y[31]_i_13_n_0\,
      I1 => \bowling_ball_location_y[31]_i_14_n_0\,
      I2 => \bowling_ball_location_y[31]_i_15_n_0\,
      I3 => \bowling_ball_location_y_reg_n_0_[6]\,
      I4 => \bowling_ball_location_y_reg_n_0_[7]\,
      I5 => pin_1_hit_i_8_n_0,
      O => \bowling_ball_location_y[31]_i_7_n_0\
    );
\bowling_ball_location_y[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => \bowling_ball_location_y[31]_i_8_n_0\
    );
\bowling_ball_location_y[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => \bowling_ball_location_y[31]_i_9_n_0\
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
      I0 => data0(4),
      I1 => \bowling_ball_location_y[31]_i_3_n_0\,
      I2 => game_time,
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
      I0 => data0(7),
      I1 => \bowling_ball_location_y[31]_i_3_n_0\,
      I2 => game_time,
      I3 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => \bowling_ball_location_y[7]_i_1_n_0\
    );
\bowling_ball_location_y[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => data0(8),
      I1 => \bowling_ball_location_y[31]_i_3_n_0\,
      I2 => game_time,
      I3 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => \bowling_ball_location_y[8]_i_1_n_0\
    );
\bowling_ball_location_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
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
      CE => game_time,
      D => data0(10),
      Q => \bowling_ball_location_y_reg_n_0_[10]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(11),
      Q => \bowling_ball_location_y_reg_n_0_[11]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(12),
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
      O(3 downto 0) => data0(12 downto 9),
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
      CE => game_time,
      D => data0(13),
      Q => \bowling_ball_location_y_reg_n_0_[13]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(14),
      Q => \bowling_ball_location_y_reg_n_0_[14]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(15),
      Q => \bowling_ball_location_y_reg_n_0_[15]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(16),
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
      O(3 downto 0) => data0(16 downto 13),
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
      CE => game_time,
      D => data0(17),
      Q => \bowling_ball_location_y_reg_n_0_[17]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(18),
      Q => \bowling_ball_location_y_reg_n_0_[18]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(19),
      Q => \bowling_ball_location_y_reg_n_0_[19]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(1),
      Q => \bowling_ball_location_y_reg_n_0_[1]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(20),
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
      O(3 downto 0) => data0(20 downto 17),
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
      CE => game_time,
      D => data0(21),
      Q => \bowling_ball_location_y_reg_n_0_[21]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(22),
      Q => \bowling_ball_location_y_reg_n_0_[22]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(23),
      Q => \bowling_ball_location_y_reg_n_0_[23]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(24),
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
      O(3 downto 0) => data0(24 downto 21),
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
      CE => game_time,
      D => data0(25),
      Q => \bowling_ball_location_y_reg_n_0_[25]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(26),
      Q => \bowling_ball_location_y_reg_n_0_[26]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(27),
      Q => \bowling_ball_location_y_reg_n_0_[27]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(28),
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
      O(3 downto 0) => data0(28 downto 25),
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
      CE => game_time,
      D => data0(29),
      Q => \bowling_ball_location_y_reg_n_0_[29]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(2),
      Q => \bowling_ball_location_y_reg_n_0_[2]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(30),
      Q => \bowling_ball_location_y_reg_n_0_[30]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(31),
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
      O(2 downto 0) => data0(31 downto 29),
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
      CE => game_time,
      D => data0(3),
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
      O(3 downto 0) => data0(4 downto 1),
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
      CE => game_time,
      D => data0(5),
      Q => \bowling_ball_location_y_reg_n_0_[5]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => game_time,
      D => data0(6),
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
      O(3 downto 0) => data0(8 downto 5),
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
      CE => game_time,
      D => data0(9),
      Q => \bowling_ball_location_y_reg_n_0_[9]\,
      R => \bowling_ball_location_y[31]_i_1_n_0\
    );
\color_cycle_clock[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => color_cycle_clock_reg(0),
      O => plusOp(0)
    );
\color_cycle_clock[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color_cycle_clock_reg(0),
      I1 => color_cycle_clock_reg(1),
      O => plusOp(1)
    );
\color_cycle_clock[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => color_cycle_clock_reg(2),
      I1 => color_cycle_clock_reg(1),
      I2 => color_cycle_clock_reg(0),
      O => plusOp(2)
    );
\color_cycle_clock[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => color_cycle_clock_reg(3),
      I1 => color_cycle_clock_reg(0),
      I2 => color_cycle_clock_reg(1),
      I3 => color_cycle_clock_reg(2),
      O => plusOp(3)
    );
\color_cycle_clock[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => color_cycle_clock_reg(4),
      I1 => color_cycle_clock_reg(2),
      I2 => color_cycle_clock_reg(1),
      I3 => color_cycle_clock_reg(0),
      I4 => color_cycle_clock_reg(3),
      O => plusOp(4)
    );
\color_cycle_clock[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => color_cycle_clock_reg(5),
      I1 => color_cycle_clock_reg(3),
      I2 => color_cycle_clock_reg(0),
      I3 => color_cycle_clock_reg(1),
      I4 => color_cycle_clock_reg(2),
      I5 => color_cycle_clock_reg(4),
      O => plusOp(5)
    );
\color_cycle_clock[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blank_time,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      O => \color_cycle_clock[6]_i_1_n_0\
    );
\color_cycle_clock[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => color_cycle_clock_reg(6),
      I1 => \color_cycle_clock[6]_i_3_n_0\,
      I2 => color_cycle_clock_reg(5),
      O => plusOp(6)
    );
\color_cycle_clock[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => color_cycle_clock_reg(4),
      I1 => color_cycle_clock_reg(2),
      I2 => color_cycle_clock_reg(1),
      I3 => color_cycle_clock_reg(0),
      I4 => color_cycle_clock_reg(3),
      O => \color_cycle_clock[6]_i_3_n_0\
    );
\color_cycle_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \color_cycle_clock[6]_i_1_n_0\,
      D => plusOp(0),
      Q => color_cycle_clock_reg(0),
      R => '0'
    );
\color_cycle_clock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \color_cycle_clock[6]_i_1_n_0\,
      D => plusOp(1),
      Q => color_cycle_clock_reg(1),
      R => '0'
    );
\color_cycle_clock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \color_cycle_clock[6]_i_1_n_0\,
      D => plusOp(2),
      Q => color_cycle_clock_reg(2),
      R => '0'
    );
\color_cycle_clock_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \color_cycle_clock[6]_i_1_n_0\,
      D => plusOp(3),
      Q => color_cycle_clock_reg(3),
      R => '0'
    );
\color_cycle_clock_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \color_cycle_clock[6]_i_1_n_0\,
      D => plusOp(4),
      Q => color_cycle_clock_reg(4),
      R => '0'
    );
\color_cycle_clock_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \color_cycle_clock[6]_i_1_n_0\,
      D => plusOp(5),
      Q => color_cycle_clock_reg(5),
      R => '0'
    );
\color_cycle_clock_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \color_cycle_clock[6]_i_1_n_0\,
      D => plusOp(6),
      Q => color_cycle_clock_reg(6),
      R => '0'
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
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x_reg_n_0_[8]\,
      I5 => \fb_addr[17]_i_3_n_0\,
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
      I0 => pixel_y_reg(6),
      I1 => pixel_y_reg(5),
      I2 => pixel_y_reg(8),
      I3 => pixel_y_reg(7),
      O => \fb_addr[17]_i_3_n_0\
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
fb_pixel2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fb_pixel2_carry_n_0,
      CO(2) => fb_pixel2_carry_n_1,
      CO(1) => fb_pixel2_carry_n_2,
      CO(0) => fb_pixel2_carry_n_3,
      CYINIT => '1',
      DI(3) => fb_pixel2_carry_i_1_n_0,
      DI(2) => fb_pixel2_carry_i_2_n_0,
      DI(1) => fb_pixel2_carry_i_3_n_0,
      DI(0) => fb_pixel2_carry_i_4_n_0,
      O(3 downto 0) => NLW_fb_pixel2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fb_pixel2_carry_i_5_n_0,
      S(2) => fb_pixel2_carry_i_6_n_0,
      S(1) => fb_pixel2_carry_i_7_n_0,
      S(0) => fb_pixel2_carry_i_8_n_0
    );
\fb_pixel2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fb_pixel2_carry_n_0,
      CO(3) => \fb_pixel2_carry__0_n_0\,
      CO(2) => \fb_pixel2_carry__0_n_1\,
      CO(1) => \fb_pixel2_carry__0_n_2\,
      CO(0) => \fb_pixel2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \fb_pixel2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_fb_pixel2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel2_carry__0_i_2_n_0\,
      S(2) => \fb_pixel2_carry__0_i_3_n_0\,
      S(1) => \fb_pixel2_carry__0_i_4_n_0\,
      S(0) => \fb_pixel2_carry__0_i_5_n_0\
    );
\fb_pixel2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[9]\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => pixel_y_reg(8),
      O => \fb_pixel2_carry__0_i_1_n_0\
    );
\fb_pixel2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => \fb_pixel2_carry__0_i_2_n_0\
    );
\fb_pixel2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => \fb_pixel2_carry__0_i_3_n_0\
    );
\fb_pixel2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => \fb_pixel2_carry__0_i_4_n_0\
    );
\fb_pixel2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[9]\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => pixel_y_reg(8),
      O => \fb_pixel2_carry__0_i_5_n_0\
    );
\fb_pixel2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel2_carry__0_n_0\,
      CO(3) => \fb_pixel2_carry__1_n_0\,
      CO(2) => \fb_pixel2_carry__1_n_1\,
      CO(1) => \fb_pixel2_carry__1_n_2\,
      CO(0) => \fb_pixel2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel2_carry__1_i_1_n_0\,
      S(2) => \fb_pixel2_carry__1_i_2_n_0\,
      S(1) => \fb_pixel2_carry__1_i_3_n_0\,
      S(0) => \fb_pixel2_carry__1_i_4_n_0\
    );
\fb_pixel2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => \fb_pixel2_carry__1_i_1_n_0\
    );
\fb_pixel2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => \fb_pixel2_carry__1_i_2_n_0\
    );
\fb_pixel2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => \fb_pixel2_carry__1_i_3_n_0\
    );
\fb_pixel2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => \fb_pixel2_carry__1_i_4_n_0\
    );
\fb_pixel2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel2_carry__1_n_0\,
      CO(3) => fb_pixel244_in,
      CO(2) => \fb_pixel2_carry__2_n_1\,
      CO(1) => \fb_pixel2_carry__2_n_2\,
      CO(0) => \fb_pixel2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \fb_pixel2_carry__2_i_1_n_0\,
      S(2) => \fb_pixel2_carry__2_i_2_n_0\,
      S(1) => \fb_pixel2_carry__2_i_3_n_0\,
      S(0) => \fb_pixel2_carry__2_i_4_n_0\
    );
\fb_pixel2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => \fb_pixel2_carry__2_i_1_n_0\
    );
\fb_pixel2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => \fb_pixel2_carry__2_i_2_n_0\
    );
\fb_pixel2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => \fb_pixel2_carry__2_i_3_n_0\
    );
\fb_pixel2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => \fb_pixel2_carry__2_i_4_n_0\
    );
fb_pixel2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      I2 => pixel_y_reg(6),
      I3 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => fb_pixel2_carry_i_1_n_0
    );
fb_pixel2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      I2 => \bowling_ball_location_y_reg_n_0_[4]\,
      I3 => pixel_y_reg(4),
      O => fb_pixel2_carry_i_2_n_0
    );
fb_pixel2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => pixel_y_reg(2),
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      I3 => pixel_y_reg(3),
      O => fb_pixel2_carry_i_3_n_0
    );
fb_pixel2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => pixel_y_reg(1),
      I3 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => fb_pixel2_carry_i_4_n_0
    );
fb_pixel2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => pixel_y_reg(7),
      I2 => \bowling_ball_location_y_reg_n_0_[6]\,
      I3 => pixel_y_reg(6),
      O => fb_pixel2_carry_i_5_n_0
    );
fb_pixel2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      I1 => pixel_y_reg(4),
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      I3 => pixel_y_reg(5),
      O => fb_pixel2_carry_i_6_n_0
    );
fb_pixel2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => pixel_y_reg(2),
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      I3 => pixel_y_reg(3),
      O => fb_pixel2_carry_i_7_n_0
    );
fb_pixel2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => pixel_y_reg(0),
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      I3 => pixel_y_reg(1),
      O => fb_pixel2_carry_i_8_n_0
    );
\fb_pixel3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel3_inferred__0/i__carry_n_0\,
      CO(2) => \fb_pixel3_inferred__0/i__carry_n_1\,
      CO(1) => \fb_pixel3_inferred__0/i__carry_n_2\,
      CO(0) => \fb_pixel3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_fb_pixel3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\fb_pixel3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel3_inferred__0/i__carry_n_0\,
      CO(3) => \fb_pixel3_inferred__0/i__carry__0_n_0\,
      CO(2) => \fb_pixel3_inferred__0/i__carry__0_n_1\,
      CO(1) => \fb_pixel3_inferred__0/i__carry__0_n_2\,
      CO(0) => \fb_pixel3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_fb_pixel3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\fb_pixel3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel3_inferred__0/i__carry__0_n_0\,
      CO(3) => \fb_pixel3_inferred__0/i__carry__1_n_0\,
      CO(2) => \fb_pixel3_inferred__0/i__carry__1_n_1\,
      CO(1) => \fb_pixel3_inferred__0/i__carry__1_n_2\,
      CO(0) => \fb_pixel3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_fb_pixel3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\fb_pixel3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel3_inferred__0/i__carry__1_n_0\,
      CO(3) => fb_pixel343_in,
      CO(2) => \fb_pixel3_inferred__0/i__carry__2_n_1\,
      CO(1) => \fb_pixel3_inferred__0/i__carry__2_n_2\,
      CO(0) => \fb_pixel3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_fb_pixel3_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\fb_pixel4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel4_inferred__0/i__carry_n_0\,
      CO(2) => \fb_pixel4_inferred__0/i__carry_n_1\,
      CO(1) => \fb_pixel4_inferred__0/i__carry_n_2\,
      CO(0) => \fb_pixel4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_fb_pixel4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\fb_pixel4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel4_inferred__0/i__carry_n_0\,
      CO(3) => \fb_pixel4_inferred__0/i__carry__0_n_0\,
      CO(2) => \fb_pixel4_inferred__0/i__carry__0_n_1\,
      CO(1) => \fb_pixel4_inferred__0/i__carry__0_n_2\,
      CO(0) => \fb_pixel4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_fb_pixel4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__0_n_0\,
      S(2) => \i__carry__0_i_3__0_n_0\,
      S(1) => \i__carry__0_i_4__0_n_0\,
      S(0) => \i__carry__0_i_5_n_0\
    );
\fb_pixel4_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel4_inferred__0/i__carry__0_n_0\,
      CO(3) => \fb_pixel4_inferred__0/i__carry__1_n_0\,
      CO(2) => \fb_pixel4_inferred__0/i__carry__1_n_1\,
      CO(1) => \fb_pixel4_inferred__0/i__carry__1_n_2\,
      CO(0) => \fb_pixel4_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel4_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\fb_pixel4_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel4_inferred__0/i__carry__1_n_0\,
      CO(3) => fb_pixel442_in,
      CO(2) => \fb_pixel4_inferred__0/i__carry__2_n_1\,
      CO(1) => \fb_pixel4_inferred__0/i__carry__2_n_2\,
      CO(0) => \fb_pixel4_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fb_pixel4_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\fb_pixel4_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fb_pixel4_inferred__1/i__carry_n_0\,
      CO(2) => \fb_pixel4_inferred__1/i__carry_n_1\,
      CO(1) => \fb_pixel4_inferred__1/i__carry_n_2\,
      CO(0) => \fb_pixel4_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_fb_pixel4_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\fb_pixel4_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel4_inferred__1/i__carry_n_0\,
      CO(3) => \fb_pixel4_inferred__1/i__carry__0_n_0\,
      CO(2) => \fb_pixel4_inferred__1/i__carry__0_n_1\,
      CO(1) => \fb_pixel4_inferred__1/i__carry__0_n_2\,
      CO(0) => \fb_pixel4_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_fb_pixel4_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\fb_pixel4_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel4_inferred__1/i__carry__0_n_0\,
      CO(3) => \fb_pixel4_inferred__1/i__carry__1_n_0\,
      CO(2) => \fb_pixel4_inferred__1/i__carry__1_n_1\,
      CO(1) => \fb_pixel4_inferred__1/i__carry__1_n_2\,
      CO(0) => \fb_pixel4_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_fb_pixel4_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\fb_pixel4_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel4_inferred__1/i__carry__1_n_0\,
      CO(3) => fb_pixel445_in,
      CO(2) => \fb_pixel4_inferred__1/i__carry__2_n_1\,
      CO(1) => \fb_pixel4_inferred__1/i__carry__2_n_2\,
      CO(0) => \fb_pixel4_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_fb_pixel4_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\fb_pixel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2FFFF00F20000"
    )
        port map (
      I0 => \fb_pixel[1]_i_4_n_0\,
      I1 => \fb_pixel[0]_i_2_n_0\,
      I2 => \fb_pixel[1]_i_2_n_0\,
      I3 => \fb_pixel[0]_i_3_n_0\,
      I4 => \fb_pixel[2]_i_6_n_0\,
      I5 => \^fb_pixel\(0),
      O => \fb_pixel[0]_i_1_n_0\
    );
\fb_pixel[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444000"
    )
        port map (
      I0 => \fb_pixel[1]_i_9_n_0\,
      I1 => \fb_pixel[1]_i_10_n_0\,
      I2 => \fb_pixel[0]_i_4_n_0\,
      I3 => \fb_pixel[1]_i_12_n_0\,
      I4 => \fb_pixel[1]_i_13_n_0\,
      I5 => \fb_pixel[2]_i_27_n_0\,
      O => \fb_pixel[0]_i_2_n_0\
    );
\fb_pixel[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888CCCC000C"
    )
        port map (
      I0 => \fb_pixel[0]_i_5_n_0\,
      I1 => \fb_pixel[2]_i_8_n_0\,
      I2 => \fb_pixel[2]_i_9_n_0\,
      I3 => \fb_pixel[2]_i_10_n_0\,
      I4 => \fb_pixel[2]_i_11_n_0\,
      I5 => \fb_pixel[2]_i_12_n_0\,
      O => \fb_pixel[0]_i_3_n_0\
    );
\fb_pixel[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDDFFFF0FDD0000"
    )
        port map (
      I0 => \fb_pixel[1]_i_23_n_0\,
      I1 => \fb_pixel[1]_i_24_n_0\,
      I2 => \pixel_reg_n_0_[0]\,
      I3 => \fb_pixel[1]_i_25_n_0\,
      I4 => \fb_pixel[1]_i_26_n_0\,
      I5 => \fb_pixel[1]_i_27_n_0\,
      O => \fb_pixel[0]_i_4_n_0\
    );
\fb_pixel[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFDFFFFFDFCFF"
    )
        port map (
      I0 => \fb_pixel[2]_i_28_n_0\,
      I1 => \fb_pixel[2]_i_35_n_0\,
      I2 => \fb_pixel[2]_i_34_n_0\,
      I3 => \fb_pixel[2]_i_33_n_0\,
      I4 => \i__i_2_n_0\,
      I5 => \fb_pixel[2]_i_36_n_0\,
      O => \fb_pixel[0]_i_5_n_0\
    );
\fb_pixel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88FFFF8A880000"
    )
        port map (
      I0 => \fb_pixel[2]_i_2_n_0\,
      I1 => \fb_pixel[1]_i_2_n_0\,
      I2 => \fb_pixel[1]_i_3_n_0\,
      I3 => \fb_pixel[1]_i_4_n_0\,
      I4 => \fb_pixel[2]_i_6_n_0\,
      I5 => \^fb_pixel\(1),
      O => \fb_pixel[1]_i_1_n_0\
    );
\fb_pixel[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \fb_pixel[1]_i_21_n_0\,
      I1 => \fb_pixel[1]_i_22_n_0\,
      I2 => \fb_pixel[2]_i_57_n_0\,
      I3 => pin_5_hit_reg_n_0,
      I4 => \fb_pixel[1]_i_15_n_0\,
      I5 => \fb_pixel[2]_i_56_n_0\,
      O => \fb_pixel[1]_i_10_n_0\
    );
\fb_pixel[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFDFFFF0DFD0000"
    )
        port map (
      I0 => \fb_pixel[1]_i_23_n_0\,
      I1 => \fb_pixel[1]_i_24_n_0\,
      I2 => \fb_pixel[1]_i_25_n_0\,
      I3 => \pixel_reg_n_0_[1]\,
      I4 => \fb_pixel[1]_i_26_n_0\,
      I5 => \fb_pixel[1]_i_27_n_0\,
      O => \fb_pixel[1]_i_11_n_0\
    );
\fb_pixel[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => pin_3_hit_reg_n_0,
      I1 => \fb_pixel[2]_i_44_n_0\,
      I2 => \fb_pixel[1]_i_28_n_0\,
      I3 => \fb_pixel[1]_i_14_n_0\,
      I4 => \fb_pixel[1]_i_29_n_0\,
      O => \fb_pixel[1]_i_12_n_0\
    );
\fb_pixel[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \fb_pixel[1]_i_20_n_0\,
      I1 => \fb_pixel[1]_i_30_n_0\,
      I2 => \fb_pixel[1]_i_31_n_0\,
      I3 => \fb_pixel[1]_i_32_n_0\,
      I4 => \fb_pixel[1]_i_33_n_0\,
      I5 => \fb_pixel[1]_i_19_n_0\,
      O => \fb_pixel[1]_i_13_n_0\
    );
\fb_pixel[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \fb_pixel[2]_i_49_n_0\,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel[1]_i_14_n_0\
    );
\fb_pixel[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(4),
      I3 => \fb_pixel[2]_i_41_n_0\,
      O => \fb_pixel[1]_i_15_n_0\
    );
\fb_pixel[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \fb_pixel[2]_i_48_n_0\,
      O => \fb_pixel[1]_i_16_n_0\
    );
\fb_pixel[1]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EC000DFF"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(3),
      I4 => pixel_y_reg(4),
      O => \fb_pixel[1]_i_17_n_0\
    );
\fb_pixel[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F020FFEF"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(4),
      O => \fb_pixel[1]_i_18_n_0\
    );
\fb_pixel[1]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F801F03F"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(2),
      O => \fb_pixel[1]_i_19_n_0\
    );
\fb_pixel[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEEAE"
    )
        port map (
      I0 => \fb_pixel[1]_i_5_n_0\,
      I1 => \fb_pixel[1]_i_6_n_0\,
      I2 => \fb_pixel[1]_i_7_n_0\,
      I3 => \fb_pixel[1]_i_8_n_0\,
      I4 => \fb_pixel[2]_i_19_n_0\,
      I5 => \fb_pixel[2]_i_8_n_0\,
      O => \fb_pixel[1]_i_2_n_0\
    );
\fb_pixel[1]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5515888C"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(4),
      O => \fb_pixel[1]_i_20_n_0\
    );
\fb_pixel[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCCC0CA0CC0ACC"
    )
        port map (
      I0 => \fb_pixel[2]_i_45_n_0\,
      I1 => \fb_pixel[1]_i_17_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_21_n_0\
    );
\fb_pixel[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0280000012C01040"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \fb_pixel[1]_i_18_n_0\,
      I5 => \fb_pixel[2]_i_46_n_0\,
      O => \fb_pixel[1]_i_22_n_0\
    );
\fb_pixel[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C5D53755F5D5F75"
    )
        port map (
      I0 => \fb_pixel[1]_i_19_n_0\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \fb_pixel[1]_i_32_n_0\,
      O => \fb_pixel[1]_i_23_n_0\
    );
\fb_pixel[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000200080C0230"
    )
        port map (
      I0 => \fb_pixel[1]_i_30_n_0\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \fb_pixel[1]_i_20_n_0\,
      O => \fb_pixel[1]_i_24_n_0\
    );
\fb_pixel[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \fb_pixel[2]_i_71_n_0\,
      I1 => \fb_pixel[2]_i_70_n_0\,
      I2 => \fb_pixel[1]_i_34_n_0\,
      I3 => \fb_pixel[1]_i_35_n_0\,
      I4 => \fb_pixel[2]_i_72_n_0\,
      I5 => \fb_pixel[1]_i_28_n_0\,
      O => \fb_pixel[1]_i_25_n_0\
    );
\fb_pixel[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \fb_pixel[1]_i_28_n_0\,
      I1 => \fb_pixel[1]_i_36_n_0\,
      I2 => \fb_pixel[2]_i_63_n_0\,
      I3 => \fb_pixel[2]_i_70_n_0\,
      I4 => \fb_pixel[2]_i_71_n_0\,
      I5 => pin_2_hit_reg_n_0,
      O => \fb_pixel[1]_i_26_n_0\
    );
\fb_pixel[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \fb_pixel[1]_i_20_n_0\,
      I1 => \fb_pixel[1]_i_30_n_0\,
      I2 => \fb_pixel[1]_i_37_n_0\,
      I3 => \fb_pixel[1]_i_32_n_0\,
      I4 => \fb_pixel[1]_i_38_n_0\,
      I5 => \fb_pixel[1]_i_19_n_0\,
      O => \fb_pixel[1]_i_27_n_0\
    );
\fb_pixel[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      O => \fb_pixel[1]_i_28_n_0\
    );
\fb_pixel[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \fb_pixel[2]_i_70_n_0\,
      I1 => pixel_y_reg(6),
      I2 => pixel_y_reg(8),
      I3 => pixel_y_reg(5),
      I4 => pixel_y_reg(7),
      I5 => \fb_pixel[2]_i_42_n_0\,
      O => \fb_pixel[1]_i_29_n_0\
    );
\fb_pixel[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444000"
    )
        port map (
      I0 => \fb_pixel[1]_i_9_n_0\,
      I1 => \fb_pixel[1]_i_10_n_0\,
      I2 => \fb_pixel[1]_i_11_n_0\,
      I3 => \fb_pixel[1]_i_12_n_0\,
      I4 => \fb_pixel[1]_i_13_n_0\,
      I5 => \fb_pixel[2]_i_27_n_0\,
      O => \fb_pixel[1]_i_3_n_0\
    );
\fb_pixel[1]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF07C00F"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      I4 => pixel_y_reg(4),
      O => \fb_pixel[1]_i_30_n_0\
    );
\fb_pixel[1]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1422"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_31_n_0\
    );
\fb_pixel[1]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F023FCC3"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(3),
      I4 => pixel_y_reg(1),
      O => \fb_pixel[1]_i_32_n_0\
    );
\fb_pixel[1]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2142"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[1]_i_33_n_0\
    );
\fb_pixel[1]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[1]_i_34_n_0\
    );
\fb_pixel[1]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => pin_1_hit_reg_n_0,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_35_n_0\
    );
\fb_pixel[1]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_36_n_0\
    );
\fb_pixel[1]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A410"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_37_n_0\
    );
\fb_pixel[1]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6084"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[1]_i_38_n_0\
    );
\fb_pixel[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \fb_pixel[1]_i_14_n_0\,
      I1 => \fb_pixel[1]_i_15_n_0\,
      I2 => pin_7_hit_reg_n_0,
      I3 => \fb_pixel[1]_i_16_n_0\,
      I4 => \fb_pixel[2]_i_13_n_0\,
      O => \fb_pixel[1]_i_4_n_0\
    );
\fb_pixel[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0C0C000D000D0"
    )
        port map (
      I0 => \fb_pixel[1]_i_17_n_0\,
      I1 => \fb_pixel[2]_i_16_n_0\,
      I2 => \fb_pixel[2]_i_13_n_0\,
      I3 => \fb_pixel[2]_i_18_n_0\,
      I4 => \fb_pixel[1]_i_18_n_0\,
      I5 => \fb_pixel[2]_i_14_n_0\,
      O => \fb_pixel[1]_i_5_n_0\
    );
\fb_pixel[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333FF55FF3333333"
    )
        port map (
      I0 => \fb_pixel[2]_i_45_n_0\,
      I1 => \fb_pixel[1]_i_17_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[1]_i_6_n_0\
    );
\fb_pixel[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4830"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[1]_i_7_n_0\
    );
\fb_pixel[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDF001008F5F0F0"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(4),
      I5 => \fb_pixel[2]_i_21_n_0\,
      O => \fb_pixel[1]_i_8_n_0\
    );
\fb_pixel[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CDCDC000"
    )
        port map (
      I0 => \fb_pixel[1]_i_19_n_0\,
      I1 => \fb_pixel[2]_i_50_n_0\,
      I2 => \fb_pixel[2]_i_52_n_0\,
      I3 => \fb_pixel[1]_i_20_n_0\,
      I4 => \fb_pixel[2]_i_54_n_0\,
      I5 => \fb_pixel[2]_i_55_n_0\,
      O => \fb_pixel[1]_i_9_n_0\
    );
\fb_pixel[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
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
      INIT => X"00202A2A20202A0A"
    )
        port map (
      I0 => \fb_pixel[2]_i_28_n_0\,
      I1 => \fb_pixel[2]_i_33_n_0\,
      I2 => \fb_pixel[2]_i_34_n_0\,
      I3 => \i__i_2_n_0\,
      I4 => \fb_pixel[2]_i_35_n_0\,
      I5 => \fb_pixel[2]_i_36_n_0\,
      O => \fb_pixel[2]_i_10_n_0\
    );
\fb_pixel[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAA8AA8888"
    )
        port map (
      I0 => \fb_pixel[2]_i_31_n_0\,
      I1 => \fb_pixel[2]_i_28_n_0\,
      I2 => \fb_pixel[2]_i_33_n_0\,
      I3 => \bowling_ball[0,1]/i__n_0\,
      I4 => \fb_pixel[2]_i_34_n_0\,
      I5 => \fb_pixel[2]_i_35_n_0\,
      O => \fb_pixel[2]_i_11_n_0\
    );
\fb_pixel[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1141941911110110"
    )
        port map (
      I0 => \fb_pixel[2]_i_37_n_0\,
      I1 => \fb_pixel[2]_i_38_n_0\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => bowling_ball_location_x_reg(0),
      I4 => \fb_pixel[2]_i_39_n_0\,
      I5 => \fb_pixel[2]_i_40_n_0\,
      O => \fb_pixel[2]_i_12_n_0\
    );
\fb_pixel[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000150000"
    )
        port map (
      I0 => \fb_pixel[2]_i_41_n_0\,
      I1 => \fb_pixel[2]_i_42_n_0\,
      I2 => pixel_y_reg(2),
      I3 => pin_6_hit_reg_n_0,
      I4 => \fb_pixel[2]_i_43_n_0\,
      I5 => \fb_pixel[2]_i_44_n_0\,
      O => \fb_pixel[2]_i_13_n_0\
    );
\fb_pixel[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2016"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_14_n_0\
    );
\fb_pixel[2]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F80001FF"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      I4 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_15_n_0\
    );
\fb_pixel[2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0003D7"
    )
        port map (
      I0 => \fb_pixel[2]_i_45_n_0\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_16_n_0\
    );
\fb_pixel[2]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC2E0F0F"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_17_n_0\
    );
\fb_pixel[2]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20102019"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \fb_pixel[2]_i_46_n_0\,
      O => \fb_pixel[2]_i_18_n_0\
    );
\fb_pixel[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \fb_pixel[2]_i_47_n_0\,
      I1 => pin_7_hit_reg_n_0,
      I2 => \fb_pixel[1]_i_15_n_0\,
      I3 => \fb_pixel[2]_i_48_n_0\,
      I4 => \fb_pixel[2]_i_49_n_0\,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel[2]_i_19_n_0\
    );
\fb_pixel[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777773333FFF3"
    )
        port map (
      I0 => \fb_pixel_reg[2]_i_7_n_0\,
      I1 => \fb_pixel[2]_i_8_n_0\,
      I2 => \fb_pixel[2]_i_9_n_0\,
      I3 => \fb_pixel[2]_i_10_n_0\,
      I4 => \fb_pixel[2]_i_11_n_0\,
      I5 => \fb_pixel[2]_i_12_n_0\,
      O => \fb_pixel[2]_i_2_n_0\
    );
\fb_pixel[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"340000C404000004"
    )
        port map (
      I0 => \fb_pixel[2]_i_46_n_0\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \fb_pixel[2]_i_17_n_0\,
      O => \fb_pixel[2]_i_20_n_0\
    );
\fb_pixel[2]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1680"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_21_n_0\
    );
\fb_pixel[2]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03D7C000"
    )
        port map (
      I0 => \fb_pixel[2]_i_45_n_0\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_22_n_0\
    );
\fb_pixel[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABAB00A0"
    )
        port map (
      I0 => \fb_pixel[2]_i_50_n_0\,
      I1 => \fb_pixel[2]_i_51_n_0\,
      I2 => \fb_pixel[2]_i_52_n_0\,
      I3 => \fb_pixel[2]_i_53_n_0\,
      I4 => \fb_pixel[2]_i_54_n_0\,
      I5 => \fb_pixel[2]_i_55_n_0\,
      O => \fb_pixel[2]_i_23_n_0\
    );
\fb_pixel[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFFFDFF"
    )
        port map (
      I0 => \fb_pixel[2]_i_56_n_0\,
      I1 => \fb_pixel[1]_i_15_n_0\,
      I2 => pin_5_hit_reg_n_0,
      I3 => \fb_pixel[2]_i_57_n_0\,
      I4 => \fb_pixel[2]_i_58_n_0\,
      I5 => \fb_pixel[2]_i_59_n_0\,
      O => \fb_pixel[2]_i_24_n_0\
    );
\fb_pixel[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"475DF455775DF755"
    )
        port map (
      I0 => \fb_pixel[2]_i_15_n_0\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => \fb_pixel[2]_i_45_n_0\,
      O => \fb_pixel[2]_i_25_n_0\
    );
\fb_pixel[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555555D5555"
    )
        port map (
      I0 => \fb_pixel[2]_i_55_n_0\,
      I1 => \fb_pixel[2]_i_56_n_0\,
      I2 => \fb_pixel[1]_i_15_n_0\,
      I3 => pin_5_hit_reg_n_0,
      I4 => \fb_pixel[2]_i_62_n_0\,
      I5 => \fb_pixel[2]_i_63_n_0\,
      O => \fb_pixel[2]_i_27_n_0\
    );
\fb_pixel[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBBEEBBAFBEFAE"
    )
        port map (
      I0 => \fb_pixel[2]_i_64_n_0\,
      I1 => \fb_pixel[2]_i_65_n_0\,
      I2 => bowling_ball_location_x_reg(3),
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \fb_pixel[2]_i_66_n_0\,
      I5 => \fb_pixel[2]_i_38_n_0\,
      O => \fb_pixel[2]_i_28_n_0\
    );
\fb_pixel[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFF3CF"
    )
        port map (
      I0 => \fb_pixel[2]_i_31_n_0\,
      I1 => \fb_pixel[2]_i_36_n_0\,
      I2 => \fb_pixel[2]_i_33_n_0\,
      I3 => \i__i_2_n_0\,
      I4 => \fb_pixel[2]_i_35_n_0\,
      I5 => \fb_pixel[2]_i_34_n_0\,
      O => \fb_pixel[2]_i_29_n_0\
    );
\fb_pixel[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008800AA02AA02"
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
\fb_pixel[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEC3FFC3"
    )
        port map (
      I0 => \fb_pixel[2]_i_31_n_0\,
      I1 => \fb_pixel[2]_i_33_n_0\,
      I2 => \i__i_2_n_0\,
      I3 => \fb_pixel[2]_i_34_n_0\,
      I4 => \fb_pixel[2]_i_36_n_0\,
      I5 => \fb_pixel[2]_i_35_n_0\,
      O => \fb_pixel[2]_i_30_n_0\
    );
\fb_pixel[2]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE77DDBBEEFFFFB"
    )
        port map (
      I0 => \fb_pixel[2]_i_67_n_0\,
      I1 => bowling_ball_location_x_reg(3),
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \fb_pixel[2]_i_65_n_0\,
      I4 => \fb_pixel[2]_i_66_n_0\,
      I5 => \fb_pixel[2]_i_38_n_0\,
      O => \fb_pixel[2]_i_31_n_0\
    );
\fb_pixel[2]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6BFDFD6B"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => pixel_y_reg(2),
      I2 => \fb_pixel[2]_i_68_n_0\,
      I3 => \bowling_ball_location_y_reg_n_0_[3]\,
      I4 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_32_n_0\
    );
\fb_pixel[2]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669969"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(3),
      I3 => \bowling_ball_location_y_reg_n_0_[3]\,
      I4 => \i__i_1_n_0\,
      O => \fb_pixel[2]_i_33_n_0\
    );
\fb_pixel[2]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966696699696966"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(1),
      I3 => \bowling_ball_location_y_reg_n_0_[1]\,
      I4 => \bowling_ball_location_y_reg_n_0_[0]\,
      I5 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_34_n_0\
    );
\fb_pixel[2]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => pixel_y_reg(3),
      I2 => \i__i_1_n_0\,
      O => \fb_pixel[2]_i_35_n_0\
    );
\fb_pixel[2]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_36_n_0\
    );
\fb_pixel[2]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69669969"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => bowling_ball_location_x_reg(3),
      I4 => \fb_pixel[2]_i_65_n_0\,
      O => \fb_pixel[2]_i_37_n_0\
    );
\fb_pixel[2]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969696699699969"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => bowling_ball_location_x_reg(1),
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      I5 => bowling_ball_location_x_reg(0),
      O => \fb_pixel[2]_i_38_n_0\
    );
\fb_pixel[2]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => bowling_ball_location_x_reg(1),
      O => \fb_pixel[2]_i_39_n_0\
    );
\fb_pixel[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABAAAAAAAB"
    )
        port map (
      I0 => \fb_pixel[2]_i_8_n_0\,
      I1 => \fb_pixel[2]_i_19_n_0\,
      I2 => \fb_pixel[2]_i_20_n_0\,
      I3 => \fb_pixel[2]_i_21_n_0\,
      I4 => \fb_pixel[2]_i_15_n_0\,
      I5 => \fb_pixel[2]_i_22_n_0\,
      O => \fb_pixel[2]_i_4_n_0\
    );
\fb_pixel[2]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \fb_pixel[2]_i_65_n_0\,
      O => \fb_pixel[2]_i_40_n_0\
    );
\fb_pixel[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFF7FFF7FFFF"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => pixel_y_reg(6),
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(8),
      I4 => pixel_y_reg(3),
      I5 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_41_n_0\
    );
\fb_pixel[2]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_42_n_0\
    );
\fb_pixel[2]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[2]_i_43_n_0\
    );
\fb_pixel[2]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[2]_i_44_n_0\
    );
\fb_pixel[2]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E303C3F3"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_45_n_0\
    );
\fb_pixel[2]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78747074"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(1),
      I4 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_46_n_0\
    );
\fb_pixel[2]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_47_n_0\
    );
\fb_pixel[2]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[2]_i_48_n_0\
    );
\fb_pixel[2]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_49_n_0\
    );
\fb_pixel[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45454500FFFFFFFF"
    )
        port map (
      I0 => \fb_pixel[2]_i_23_n_0\,
      I1 => \fb_pixel[2]_i_24_n_0\,
      I2 => \fb_pixel[2]_i_25_n_0\,
      I3 => \fb_pixel_reg[2]_i_26_n_0\,
      I4 => \fb_pixel[2]_i_27_n_0\,
      I5 => \fb_pixel[1]_i_4_n_0\,
      O => \fb_pixel[2]_i_5_n_0\
    );
\fb_pixel[2]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D000C03"
    )
        port map (
      I0 => \fb_pixel[1]_i_32_n_0\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_50_n_0\
    );
\fb_pixel[2]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA0155"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_51_n_0\
    );
\fb_pixel[2]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9021"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_52_n_0\
    );
\fb_pixel[2]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEE7455"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_53_n_0\
    );
\fb_pixel[2]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFCF7FFC"
    )
        port map (
      I0 => \fb_pixel[1]_i_30_n_0\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_54_n_0\
    );
\fb_pixel[2]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFFFFFFFF"
    )
        port map (
      I0 => \fb_pixel[2]_i_69_n_0\,
      I1 => \fb_pixel[2]_i_70_n_0\,
      I2 => \fb_pixel[2]_i_71_n_0\,
      I3 => \fb_pixel[2]_i_48_n_0\,
      I4 => \fb_pixel[2]_i_47_n_0\,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel[2]_i_55_n_0\
    );
\fb_pixel[2]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \fb_pixel[2]_i_72_n_0\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \pixel_x_reg_n_0_[6]\,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel[2]_i_56_n_0\
    );
\fb_pixel[2]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF15FF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x[6]_i_3_n_0\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel[2]_i_57_n_0\
    );
\fb_pixel[2]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35E035B01DA03FB0"
    )
        port map (
      I0 => \fb_pixel[2]_i_73_n_0\,
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(3),
      I4 => pixel_y_reg(1),
      I5 => pixel_y_reg(0),
      O => \fb_pixel[2]_i_58_n_0\
    );
\fb_pixel[2]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3048"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_59_n_0\
    );
\fb_pixel[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => pixel_x,
      I1 => \pixel_x[7]_i_2_n_0\,
      I2 => fb_pixel343_in,
      I3 => fb_pixel244_in,
      I4 => fb_pixel445_in,
      I5 => fb_pixel442_in,
      O => \fb_pixel[2]_i_6_n_0\
    );
\fb_pixel[2]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fb_pixel[2]_i_53_n_0\,
      I1 => \fb_pixel[1]_i_30_n_0\,
      I2 => \fb_pixel[1]_i_31_n_0\,
      I3 => \fb_pixel[1]_i_32_n_0\,
      I4 => \fb_pixel[1]_i_33_n_0\,
      I5 => \fb_pixel[2]_i_51_n_0\,
      O => \fb_pixel[2]_i_60_n_0\
    );
\fb_pixel[2]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5754FFFF57540000"
    )
        port map (
      I0 => \pixel_reg_n_0_[2]\,
      I1 => \fb_pixel[2]_i_74_n_0\,
      I2 => \fb_pixel[2]_i_75_n_0\,
      I3 => \fb_pixel[2]_i_76_n_0\,
      I4 => \fb_pixel[1]_i_26_n_0\,
      I5 => \fb_pixel[2]_i_77_n_0\,
      O => \fb_pixel[2]_i_61_n_0\
    );
\fb_pixel[2]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABF"
    )
        port map (
      I0 => \fb_pixel[1]_i_28_n_0\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_62_n_0\
    );
\fb_pixel[2]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[2]_i_63_n_0\
    );
\fb_pixel[2]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => bowling_ball_location_x_reg(1),
      O => \fb_pixel[2]_i_64_n_0\
    );
\fb_pixel[2]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDFFFF0000D0FD"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => bowling_ball_location_x_reg(1),
      I4 => bowling_ball_location_x_reg(2),
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_65_n_0\
    );
\fb_pixel[2]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => bowling_ball_location_x_reg(4),
      O => \fb_pixel[2]_i_66_n_0\
    );
\fb_pixel[2]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => bowling_ball_location_x_reg(0),
      O => \fb_pixel[2]_i_67_n_0\
    );
\fb_pixel[2]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF0B"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      I3 => pixel_y_reg(1),
      O => \fb_pixel[2]_i_68_n_0\
    );
\fb_pixel[2]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => pin_4_hit_reg_n_0,
      O => \fb_pixel[2]_i_69_n_0\
    );
\fb_pixel[2]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_70_n_0\
    );
\fb_pixel[2]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FFFFFFFFFF"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(7),
      I3 => pixel_y_reg(5),
      I4 => pixel_y_reg(8),
      I5 => pixel_y_reg(6),
      O => \fb_pixel[2]_i_71_n_0\
    );
\fb_pixel[2]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_72_n_0\
    );
\fb_pixel[2]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4284"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_73_n_0\
    );
\fb_pixel[2]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBBBBBBBBB"
    )
        port map (
      I0 => pin_1_hit_reg_n_0,
      I1 => \fb_pixel[1]_i_28_n_0\,
      I2 => \fb_pixel[2]_i_72_n_0\,
      I3 => \pixel_x_reg_n_0_[4]\,
      I4 => \pixel_x_reg_n_0_[6]\,
      I5 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[2]_i_74_n_0\
    );
\fb_pixel[2]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFABABABABAB"
    )
        port map (
      I0 => \fb_pixel[2]_i_71_n_0\,
      I1 => pixel_y_reg(2),
      I2 => \fb_pixel[2]_i_78_n_0\,
      I3 => \fb_pixel[1]_i_34_n_0\,
      I4 => \fb_pixel[2]_i_79_n_0\,
      I5 => \fb_pixel[1]_i_28_n_0\,
      O => \fb_pixel[2]_i_75_n_0\
    );
\fb_pixel[2]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fb_pixel[2]_i_53_n_0\,
      I1 => \fb_pixel[1]_i_30_n_0\,
      I2 => \fb_pixel[2]_i_80_n_0\,
      I3 => \fb_pixel[1]_i_32_n_0\,
      I4 => \fb_pixel[2]_i_81_n_0\,
      I5 => \fb_pixel[2]_i_51_n_0\,
      O => \fb_pixel[2]_i_76_n_0\
    );
\fb_pixel[2]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fb_pixel[2]_i_53_n_0\,
      I1 => \fb_pixel[1]_i_30_n_0\,
      I2 => \fb_pixel[1]_i_37_n_0\,
      I3 => \fb_pixel[1]_i_32_n_0\,
      I4 => \fb_pixel[1]_i_38_n_0\,
      I5 => \fb_pixel[2]_i_51_n_0\,
      O => \fb_pixel[2]_i_77_n_0\
    );
\fb_pixel[2]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(4),
      O => \fb_pixel[2]_i_78_n_0\
    );
\fb_pixel[2]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_79_n_0\
    );
\fb_pixel[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => fb_pixel343_in,
      I1 => fb_pixel244_in,
      I2 => fb_pixel445_in,
      I3 => fb_pixel442_in,
      O => \fb_pixel[2]_i_8_n_0\
    );
\fb_pixel[2]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2214"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_80_n_0\
    );
\fb_pixel[2]_i_81\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0618"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_81_n_0\
    );
\fb_pixel[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBABBBAABBB"
    )
        port map (
      I0 => \fb_pixel[2]_i_31_n_0\,
      I1 => \fb_pixel[2]_i_32_n_0\,
      I2 => \fb_pixel[2]_i_33_n_0\,
      I3 => \i__i_2_n_0\,
      I4 => pixel_y_reg(0),
      I5 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_9_n_0\
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
\fb_pixel_reg[2]_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fb_pixel[2]_i_60_n_0\,
      I1 => \fb_pixel[2]_i_61_n_0\,
      O => \fb_pixel_reg[2]_i_26_n_0\,
      S => \fb_pixel[1]_i_12_n_0\
    );
\fb_pixel_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fb_pixel[2]_i_29_n_0\,
      I1 => \fb_pixel[2]_i_30_n_0\,
      O => \fb_pixel_reg[2]_i_7_n_0\,
      S => \fb_pixel[2]_i_28_n_0\
    );
game_time_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008FF08"
    )
        port map (
      I0 => game_time_i_2_n_0,
      I1 => joystick_trigger,
      I2 => joystick_y(6),
      I3 => game_time,
      I4 => \bowling_ball_location_y[31]_i_3_n_0\,
      O => game_time_i_1_n_0
    );
game_time_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => joystick_y(1),
      I1 => joystick_y(0),
      I2 => joystick_y(3),
      I3 => joystick_y(2),
      I4 => joystick_y(5),
      I5 => joystick_y(4),
      O => game_time_i_2_n_0
    );
game_time_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => '1',
      D => game_time_i_1_n_0,
      Q => game_time,
      R => '0'
    );
game_turn_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => game_time,
      I1 => \bowling_ball_location_y[31]_i_3_n_0\,
      I2 => game_turn,
      O => game_turn_i_1_n_0
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
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5(15),
      I1 => fb_pixel5(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fb_pixel5(12 downto 9),
      S(3 downto 0) => bowling_ball_location_x_reg(12 downto 9)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      I2 => \pixel_x_reg_n_0_[8]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5(13),
      I1 => fb_pixel5(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5(11),
      I1 => fb_pixel5(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => fb_pixel5(9),
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => fb_pixel5(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      I2 => \pixel_x_reg_n_0_[8]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5(14),
      I1 => fb_pixel5(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5(12),
      I1 => fb_pixel5(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5(10),
      I1 => fb_pixel5(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => fb_pixel5(9),
      I1 => fb_pixel5(8),
      I2 => \pixel_x_reg_n_0_[8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fb_pixel5(16 downto 13),
      S(3 downto 0) => bowling_ball_location_x_reg(16 downto 13)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5(23),
      I1 => fb_pixel5(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3) => \i__carry__1_i_10_n_0\,
      CO(2) => \i__carry__1_i_10_n_1\,
      CO(1) => \i__carry__1_i_10_n_2\,
      CO(0) => \i__carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fb_pixel5(20 downto 17),
      S(3 downto 0) => bowling_ball_location_x_reg(20 downto 17)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5(21),
      I1 => fb_pixel5(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5(19),
      I1 => fb_pixel5(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5(17),
      I1 => fb_pixel5(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5(22),
      I1 => fb_pixel5(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5(20),
      I1 => fb_pixel5(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5(18),
      I1 => fb_pixel5(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5(16),
      I1 => fb_pixel5(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_10_n_0\,
      CO(3) => \i__carry__1_i_9_n_0\,
      CO(2) => \i__carry__1_i_9_n_1\,
      CO(1) => \i__carry__1_i_9_n_2\,
      CO(0) => \i__carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fb_pixel5(24 downto 21),
      S(3 downto 0) => bowling_ball_location_x_reg(24 downto 21)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5(31),
      I1 => fb_pixel5(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_9_n_0\,
      CO(3) => \i__carry__2_i_10_n_0\,
      CO(2) => \i__carry__2_i_10_n_1\,
      CO(1) => \i__carry__2_i_10_n_2\,
      CO(0) => \i__carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fb_pixel5(28 downto 25),
      S(3 downto 0) => bowling_ball_location_x_reg(28 downto 25)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5(29),
      I1 => fb_pixel5(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5(27),
      I1 => fb_pixel5(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5(25),
      I1 => fb_pixel5(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5(30),
      I1 => fb_pixel5(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5(28),
      I1 => fb_pixel5(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5(26),
      I1 => fb_pixel5(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5(24),
      I1 => fb_pixel5(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_10_n_0\,
      CO(3 downto 2) => \NLW_i__carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__2_i_9_n_2\,
      CO(0) => \i__carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__2_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => fb_pixel5(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => bowling_ball_location_x_reg(31 downto 29)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => bowling_ball_location_x_reg(7),
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => bowling_ball_location_x_reg(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '0',
      DI(3) => bowling_ball_location_x_reg(4),
      DI(2) => '0',
      DI(1) => bowling_ball_location_x_reg(2),
      DI(0) => '0',
      O(3 downto 0) => fb_pixel5(4 downto 1),
      S(3) => \i__carry_i_11__0_n_0\,
      S(2) => bowling_ball_location_x_reg(3),
      S(1) => \i__carry_i_12__0_n_0\,
      S(0) => bowling_ball_location_x_reg(1)
    );
\i__carry_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__0_n_0\,
      CO(2) => \i__carry_i_10__0_n_1\,
      CO(1) => \i__carry_i_10__0_n_2\,
      CO(0) => \i__carry_i_10__0_n_3\,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[4]\,
      DI(2) => '0',
      DI(1) => \bowling_ball_location_y_reg_n_0_[2]\,
      DI(0) => '0',
      O(3) => \i__carry_i_10__0_n_4\,
      O(2) => \i__carry_i_10__0_n_5\,
      O(1) => \i__carry_i_10__0_n_6\,
      O(0) => \i__carry_i_10__0_n_7\,
      S(3) => \i__carry_i_11_n_0\,
      S(2) => \bowling_ball_location_y_reg_n_0_[3]\,
      S(1) => \i__carry_i_12_n_0\,
      S(0) => \bowling_ball_location_y_reg_n_0_[1]\
    );
\i__carry_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__0_n_0\,
      CO(3) => \i__carry_i_10__1_n_0\,
      CO(2) => \i__carry_i_10__1_n_1\,
      CO(1) => \i__carry_i_10__1_n_2\,
      CO(0) => \i__carry_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_10__1_n_4\,
      O(2) => \i__carry_i_10__1_n_5\,
      O(1) => \i__carry_i_10__1_n_6\,
      O(0) => \i__carry_i_10__1_n_7\,
      S(3) => \bowling_ball_location_y_reg_n_0_[12]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[11]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[10]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[9]\
    );
\i__carry_i_10__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__1_n_0\,
      CO(3) => \i__carry_i_10__2_n_0\,
      CO(2) => \i__carry_i_10__2_n_1\,
      CO(1) => \i__carry_i_10__2_n_2\,
      CO(0) => \i__carry_i_10__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_10__2_n_4\,
      O(2) => \i__carry_i_10__2_n_5\,
      O(1) => \i__carry_i_10__2_n_6\,
      O(0) => \i__carry_i_10__2_n_7\,
      S(3) => \bowling_ball_location_y_reg_n_0_[20]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[19]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[18]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[17]\
    );
\i__carry_i_10__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__2_n_0\,
      CO(3) => \i__carry_i_10__3_n_0\,
      CO(2) => \i__carry_i_10__3_n_1\,
      CO(1) => \i__carry_i_10__3_n_2\,
      CO(0) => \i__carry_i_10__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_10__3_n_4\,
      O(2) => \i__carry_i_10__3_n_5\,
      O(1) => \i__carry_i_10__3_n_6\,
      O(0) => \i__carry_i_10__3_n_7\,
      S(3) => \bowling_ball_location_y_reg_n_0_[28]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[27]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[26]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[25]\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => fb_pixel5(7),
      I2 => fb_pixel5(6),
      I3 => \pixel_x_reg_n_0_[6]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => \i__carry_i_9__0_n_5\,
      I2 => \i__carry_i_9__0_n_6\,
      I3 => pixel_y_reg(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_9__1_n_5\,
      I1 => \i__carry_i_9__1_n_6\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_9__2_n_5\,
      I1 => \i__carry_i_9__2_n_6\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_9__3_n_5\,
      I1 => \i__carry_i_9__3_n_6\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => bowling_ball_location_x_reg(4),
      I3 => \pixel_x_reg_n_0_[4]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => fb_pixel5(5),
      I2 => fb_pixel5(4),
      I3 => \pixel_x_reg_n_0_[4]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => \i__carry_i_9__0_n_7\,
      I2 => \i__carry_i_10__0_n_4\,
      I3 => pixel_y_reg(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_9__1_n_7\,
      I1 => \i__carry_i_10__1_n_4\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_9__2_n_7\,
      I1 => \i__carry_i_10__2_n_4\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_9__3_n_7\,
      I1 => \i__carry_i_10__3_n_4\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => bowling_ball_location_x_reg(3),
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => fb_pixel5(3),
      I2 => fb_pixel5(2),
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => \i__carry_i_10__0_n_5\,
      I2 => \i__carry_i_10__0_n_6\,
      I3 => pixel_y_reg(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_10__1_n_5\,
      I1 => \i__carry_i_10__1_n_6\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_10__2_n_5\,
      I1 => \i__carry_i_10__2_n_6\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_10__3_n_5\,
      I1 => \i__carry_i_10__3_n_6\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => bowling_ball_location_x_reg(1),
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => bowling_ball_location_x_reg(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => fb_pixel5(1),
      I2 => bowling_ball_location_x_reg(0),
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => \i__carry_i_10__0_n_7\,
      I2 => pixel_y_reg(0),
      I3 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \i__carry_i_10__1_n_7\,
      I1 => pixel_y_reg(8),
      I2 => \i__carry_i_9__0_n_4\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_10__2_n_7\,
      I1 => \i__carry_i_9__1_n_4\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_10__3_n_7\,
      I1 => \i__carry_i_9__2_n_4\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => bowling_ball_location_x_reg(6),
      I3 => \pixel_x_reg_n_0_[6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fb_pixel5(7),
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => fb_pixel5(6),
      I3 => \pixel_x_reg_n_0_[6]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__0_n_5\,
      I1 => pixel_y_reg(7),
      I2 => \i__carry_i_9__0_n_6\,
      I3 => pixel_y_reg(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9__1_n_6\,
      I1 => \i__carry_i_9__1_n_5\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9__2_n_6\,
      I1 => \i__carry_i_9__2_n_5\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9__3_n_6\,
      I1 => \i__carry_i_9__3_n_5\,
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => bowling_ball_location_x_reg(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fb_pixel5(5),
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => fb_pixel5(4),
      I3 => \pixel_x_reg_n_0_[4]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9__0_n_7\,
      I1 => pixel_y_reg(5),
      I2 => \i__carry_i_10__0_n_4\,
      I3 => pixel_y_reg(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_10__1_n_4\,
      I1 => \i__carry_i_9__1_n_7\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_10__2_n_4\,
      I1 => \i__carry_i_9__2_n_7\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_10__3_n_4\,
      I1 => \i__carry_i_9__3_n_7\,
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => bowling_ball_location_x_reg(3),
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => fb_pixel5(3),
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => fb_pixel5(2),
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10__0_n_5\,
      I1 => pixel_y_reg(3),
      I2 => \i__carry_i_10__0_n_6\,
      I3 => pixel_y_reg(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_10__1_n_6\,
      I1 => \i__carry_i_10__1_n_5\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_10__2_n_6\,
      I1 => \i__carry_i_10__2_n_5\,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_10__3_n_6\,
      I1 => \i__carry_i_10__3_n_5\,
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => bowling_ball_location_x_reg(0),
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => fb_pixel5(1),
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => pixel_y_reg(0),
      I2 => \i__carry_i_10__0_n_7\,
      I3 => pixel_y_reg(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \i__carry_i_10__1_n_7\,
      I1 => \i__carry_i_9__0_n_4\,
      I2 => pixel_y_reg(8),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9__1_n_4\,
      I1 => \i__carry_i_10__2_n_7\,
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9__2_n_4\,
      I1 => \i__carry_i_10__3_n_7\,
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => fb_pixel5(8 downto 5),
      S(3 downto 0) => bowling_ball_location_x_reg(8 downto 5)
    );
\i__carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__0_n_0\,
      CO(3) => \i__carry_i_9__0_n_0\,
      CO(2) => \i__carry_i_9__0_n_1\,
      CO(1) => \i__carry_i_9__0_n_2\,
      CO(0) => \i__carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_9__0_n_4\,
      O(2) => \i__carry_i_9__0_n_5\,
      O(1) => \i__carry_i_9__0_n_6\,
      O(0) => \i__carry_i_9__0_n_7\,
      S(3) => \bowling_ball_location_y_reg_n_0_[8]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[7]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[6]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[5]\
    );
\i__carry_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__1_n_0\,
      CO(3) => \i__carry_i_9__1_n_0\,
      CO(2) => \i__carry_i_9__1_n_1\,
      CO(1) => \i__carry_i_9__1_n_2\,
      CO(0) => \i__carry_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_9__1_n_4\,
      O(2) => \i__carry_i_9__1_n_5\,
      O(1) => \i__carry_i_9__1_n_6\,
      O(0) => \i__carry_i_9__1_n_7\,
      S(3) => \bowling_ball_location_y_reg_n_0_[16]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[15]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[14]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[13]\
    );
\i__carry_i_9__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__2_n_0\,
      CO(3) => \i__carry_i_9__2_n_0\,
      CO(2) => \i__carry_i_9__2_n_1\,
      CO(1) => \i__carry_i_9__2_n_2\,
      CO(0) => \i__carry_i_9__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_9__2_n_4\,
      O(2) => \i__carry_i_9__2_n_5\,
      O(1) => \i__carry_i_9__2_n_6\,
      O(0) => \i__carry_i_9__2_n_7\,
      S(3) => \bowling_ball_location_y_reg_n_0_[24]\,
      S(2) => \bowling_ball_location_y_reg_n_0_[23]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[22]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[21]\
    );
\i__carry_i_9__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__3_n_0\,
      CO(3 downto 2) => \NLW_i__carry_i_9__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry_i_9__3_n_2\,
      CO(0) => \i__carry_i_9__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry_i_9__3_O_UNCONNECTED\(3),
      O(2) => \i__carry_i_9__3_n_5\,
      O(1) => \i__carry_i_9__3_n_6\,
      O(0) => \i__carry_i_9__3_n_7\,
      S(3) => '0',
      S(2) => \bowling_ball_location_y_reg_n_0_[31]\,
      S(1) => \bowling_ball_location_y_reg_n_0_[30]\,
      S(0) => \bowling_ball_location_y_reg_n_0_[29]\
    );
\i__i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0BFFFF0000BF0B"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      I3 => pixel_y_reg(1),
      I4 => \bowling_ball_location_y_reg_n_0_[2]\,
      I5 => pixel_y_reg(2),
      O => \i__i_1_n_0\
    );
\i__i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => pixel_y_reg(1),
      I2 => \bowling_ball_location_y_reg_n_0_[0]\,
      I3 => pixel_y_reg(0),
      O => \i__i_2_n_0\
    );
pin_1_hit1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_1_hit1_carry_n_0,
      CO(2) => pin_1_hit1_carry_n_1,
      CO(1) => pin_1_hit1_carry_n_2,
      CO(0) => pin_1_hit1_carry_n_3,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[7]\,
      DI(2) => pin_1_hit1_carry_i_1_n_0,
      DI(1) => \bowling_ball_location_y_reg_n_0_[3]\,
      DI(0) => pin_1_hit1_carry_i_2_n_0,
      O(3 downto 0) => NLW_pin_1_hit1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit1_carry_i_3_n_0,
      S(2) => pin_1_hit1_carry_i_4_n_0,
      S(1) => pin_1_hit1_carry_i_5_n_0,
      S(0) => pin_1_hit1_carry_i_6_n_0
    );
\pin_1_hit1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit1_carry_n_0,
      CO(3) => \pin_1_hit1_carry__0_n_0\,
      CO(2) => \pin_1_hit1_carry__0_n_1\,
      CO(1) => \pin_1_hit1_carry__0_n_2\,
      CO(0) => \pin_1_hit1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pin_1_hit1_carry__0_i_1_n_0\,
      DI(2) => \pin_1_hit1_carry__0_i_2_n_0\,
      DI(1) => \pin_1_hit1_carry__0_i_3_n_0\,
      DI(0) => \pin_1_hit1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_1_hit1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_1_hit1_carry__0_i_5_n_0\,
      S(2) => \pin_1_hit1_carry__0_i_6_n_0\,
      S(1) => \pin_1_hit1_carry__0_i_7_n_0\,
      S(0) => \pin_1_hit1_carry__0_i_8_n_0\
    );
\pin_1_hit1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      I1 => \bowling_ball_location_y_reg_n_0_[15]\,
      O => \pin_1_hit1_carry__0_i_1_n_0\
    );
\pin_1_hit1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      I1 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => \pin_1_hit1_carry__0_i_2_n_0\
    );
\pin_1_hit1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[10]\,
      I1 => \bowling_ball_location_y_reg_n_0_[11]\,
      O => \pin_1_hit1_carry__0_i_3_n_0\
    );
\pin_1_hit1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[9]\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => \pin_1_hit1_carry__0_i_4_n_0\
    );
\pin_1_hit1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => \pin_1_hit1_carry__0_i_5_n_0\
    );
\pin_1_hit1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => \pin_1_hit1_carry__0_i_6_n_0\
    );
\pin_1_hit1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => \pin_1_hit1_carry__0_i_7_n_0\
    );
\pin_1_hit1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[8]\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => \pin_1_hit1_carry__0_i_8_n_0\
    );
\pin_1_hit1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_1_hit1_carry__0_n_0\,
      CO(3) => \pin_1_hit1_carry__1_n_0\,
      CO(2) => \pin_1_hit1_carry__1_n_1\,
      CO(1) => \pin_1_hit1_carry__1_n_2\,
      CO(0) => \pin_1_hit1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pin_1_hit1_carry__1_i_1_n_0\,
      DI(2) => \pin_1_hit1_carry__1_i_2_n_0\,
      DI(1) => \pin_1_hit1_carry__1_i_3_n_0\,
      DI(0) => \pin_1_hit1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_1_hit1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_1_hit1_carry__1_i_5_n_0\,
      S(2) => \pin_1_hit1_carry__1_i_6_n_0\,
      S(1) => \pin_1_hit1_carry__1_i_7_n_0\,
      S(0) => \pin_1_hit1_carry__1_i_8_n_0\
    );
\pin_1_hit1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[22]\,
      I1 => \bowling_ball_location_y_reg_n_0_[23]\,
      O => \pin_1_hit1_carry__1_i_1_n_0\
    );
\pin_1_hit1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[20]\,
      I1 => \bowling_ball_location_y_reg_n_0_[21]\,
      O => \pin_1_hit1_carry__1_i_2_n_0\
    );
\pin_1_hit1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      I1 => \bowling_ball_location_y_reg_n_0_[19]\,
      O => \pin_1_hit1_carry__1_i_3_n_0\
    );
\pin_1_hit1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[16]\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      O => \pin_1_hit1_carry__1_i_4_n_0\
    );
\pin_1_hit1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => \pin_1_hit1_carry__1_i_5_n_0\
    );
\pin_1_hit1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => \pin_1_hit1_carry__1_i_6_n_0\
    );
\pin_1_hit1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => \pin_1_hit1_carry__1_i_7_n_0\
    );
\pin_1_hit1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => \pin_1_hit1_carry__1_i_8_n_0\
    );
\pin_1_hit1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_1_hit1_carry__1_n_0\,
      CO(3) => \pin_1_hit1__15\,
      CO(2) => \pin_1_hit1_carry__2_n_1\,
      CO(1) => \pin_1_hit1_carry__2_n_2\,
      CO(0) => \pin_1_hit1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pin_1_hit1_carry__2_i_1_n_0\,
      DI(2) => \pin_1_hit1_carry__2_i_2_n_0\,
      DI(1) => \pin_1_hit1_carry__2_i_3_n_0\,
      DI(0) => \pin_1_hit1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_1_hit1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_1_hit1_carry__2_i_5_n_0\,
      S(2) => \pin_1_hit1_carry__2_i_6_n_0\,
      S(1) => \pin_1_hit1_carry__2_i_7_n_0\,
      S(0) => \pin_1_hit1_carry__2_i_8_n_0\
    );
\pin_1_hit1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[30]\,
      I1 => \bowling_ball_location_y_reg_n_0_[31]\,
      O => \pin_1_hit1_carry__2_i_1_n_0\
    );
\pin_1_hit1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[28]\,
      I1 => \bowling_ball_location_y_reg_n_0_[29]\,
      O => \pin_1_hit1_carry__2_i_2_n_0\
    );
\pin_1_hit1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[26]\,
      I1 => \bowling_ball_location_y_reg_n_0_[27]\,
      O => \pin_1_hit1_carry__2_i_3_n_0\
    );
\pin_1_hit1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      I1 => \bowling_ball_location_y_reg_n_0_[25]\,
      O => \pin_1_hit1_carry__2_i_4_n_0\
    );
\pin_1_hit1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => \pin_1_hit1_carry__2_i_5_n_0\
    );
\pin_1_hit1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => \pin_1_hit1_carry__2_i_6_n_0\
    );
\pin_1_hit1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => \pin_1_hit1_carry__2_i_7_n_0\
    );
\pin_1_hit1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => \pin_1_hit1_carry__2_i_8_n_0\
    );
pin_1_hit1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_1_hit1_carry_i_1_n_0
    );
pin_1_hit1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => pin_1_hit1_carry_i_2_n_0
    );
pin_1_hit1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[6]\,
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => pin_1_hit1_carry_i_3_n_0
    );
pin_1_hit1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_1_hit1_carry_i_4_n_0
    );
pin_1_hit1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_1_hit1_carry_i_5_n_0
    );
pin_1_hit1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_1_hit1_carry_i_6_n_0
    );
pin_1_hit2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_1_hit2_carry_n_0,
      CO(2) => pin_1_hit2_carry_n_1,
      CO(1) => pin_1_hit2_carry_n_2,
      CO(0) => pin_1_hit2_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pin_1_hit2_carry_i_1_n_0,
      DI(1) => pin_1_hit2_carry_i_2_n_0,
      DI(0) => pin_1_hit2_carry_i_3_n_0,
      O(3 downto 0) => NLW_pin_1_hit2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit2_carry_i_4_n_0,
      S(2) => pin_1_hit2_carry_i_5_n_0,
      S(1) => pin_1_hit2_carry_i_6_n_0,
      S(0) => pin_1_hit2_carry_i_7_n_0
    );
\pin_1_hit2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit2_carry_n_0,
      CO(3) => \pin_1_hit2_carry__0_n_0\,
      CO(2) => \pin_1_hit2_carry__0_n_1\,
      CO(1) => \pin_1_hit2_carry__0_n_2\,
      CO(0) => \pin_1_hit2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pin_1_hit2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_1_hit2_carry__0_i_1_n_0\,
      S(2) => \pin_1_hit2_carry__0_i_2_n_0\,
      S(1) => \pin_1_hit2_carry__0_i_3_n_0\,
      S(0) => \pin_1_hit2_carry__0_i_4_n_0\
    );
\pin_1_hit2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => \pin_1_hit2_carry__0_i_1_n_0\
    );
\pin_1_hit2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => \pin_1_hit2_carry__0_i_2_n_0\
    );
\pin_1_hit2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => \pin_1_hit2_carry__0_i_3_n_0\
    );
\pin_1_hit2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => \pin_1_hit2_carry__0_i_4_n_0\
    );
\pin_1_hit2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_1_hit2_carry__0_n_0\,
      CO(3) => \pin_1_hit2_carry__1_n_0\,
      CO(2) => \pin_1_hit2_carry__1_n_1\,
      CO(1) => \pin_1_hit2_carry__1_n_2\,
      CO(0) => \pin_1_hit2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pin_1_hit2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_1_hit2_carry__1_i_1_n_0\,
      S(2) => \pin_1_hit2_carry__1_i_2_n_0\,
      S(1) => \pin_1_hit2_carry__1_i_3_n_0\,
      S(0) => \pin_1_hit2_carry__1_i_4_n_0\
    );
\pin_1_hit2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => \pin_1_hit2_carry__1_i_1_n_0\
    );
\pin_1_hit2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => \pin_1_hit2_carry__1_i_2_n_0\
    );
\pin_1_hit2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => \pin_1_hit2_carry__1_i_3_n_0\
    );
\pin_1_hit2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => \pin_1_hit2_carry__1_i_4_n_0\
    );
\pin_1_hit2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_1_hit2_carry__1_n_0\,
      CO(3) => \NLW_pin_1_hit2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pin_1_hit2__14\,
      CO(1) => \pin_1_hit2_carry__2_n_2\,
      CO(0) => \pin_1_hit2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_y_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_pin_1_hit2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pin_1_hit2_carry__2_i_1_n_0\,
      S(1) => \pin_1_hit2_carry__2_i_2_n_0\,
      S(0) => \pin_1_hit2_carry__2_i_3_n_0\
    );
\pin_1_hit2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => \pin_1_hit2_carry__2_i_1_n_0\
    );
\pin_1_hit2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => \pin_1_hit2_carry__2_i_2_n_0\
    );
\pin_1_hit2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => \pin_1_hit2_carry__2_i_3_n_0\
    );
pin_1_hit2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_1_hit2_carry_i_1_n_0
    );
pin_1_hit2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      O => pin_1_hit2_carry_i_2_n_0
    );
pin_1_hit2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_1_hit2_carry_i_3_n_0
    );
pin_1_hit2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[8]\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_1_hit2_carry_i_4_n_0
    );
pin_1_hit2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[6]\,
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => pin_1_hit2_carry_i_5_n_0
    );
pin_1_hit2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_1_hit2_carry_i_6_n_0
    );
pin_1_hit2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_1_hit2_carry_i_7_n_0
    );
pin_1_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777720000000"
    )
        port map (
      I0 => game_time,
      I1 => pin_1_hit_i_2_n_0,
      I2 => pin_1_hit_i_3_n_0,
      I3 => pin_1_hit314_in,
      I4 => pin_1_hit3,
      I5 => pin_1_hit_reg_n_0,
      O => pin_1_hit_i_1_n_0
    );
pin_1_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_1_hit_i_10_n_0
    );
pin_1_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_1_hit_i_11_n_0
    );
pin_1_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_1_hit_i_12_n_0
    );
pin_1_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
      O => pin_1_hit_i_14_n_0
    );
pin_1_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => pin_1_hit_i_15_n_0
    );
pin_1_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
      O => pin_1_hit_i_16_n_0
    );
pin_1_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => pin_1_hit_i_17_n_0
    );
pin_1_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_1_hit_i_18_n_0
    );
pin_1_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_1_hit_i_19_n_0
    );
pin_1_hit_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => game_turn,
      I1 => \bowling_ball_location_y[31]_i_12_n_0\,
      I2 => pin_1_hit_i_6_n_0,
      I3 => pin_1_hit_i_7_n_0,
      I4 => pin_1_hit_i_8_n_0,
      O => pin_1_hit_i_2_n_0
    );
pin_1_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_1_hit_i_20_n_0
    );
pin_1_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_1_hit_i_21_n_0
    );
pin_1_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_1_hit_i_22_n_0
    );
pin_1_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_1_hit_i_23_n_0
    );
pin_1_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_1_hit_i_25_n_0
    );
pin_1_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_1_hit_i_26_n_0
    );
pin_1_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_1_hit_i_27_n_0
    );
pin_1_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_1_hit_i_28_n_0
    );
pin_1_hit_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pin_1_hit2__14\,
      I1 => \pin_1_hit1__15\,
      O => pin_1_hit_i_3_n_0
    );
pin_1_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => pin_1_hit_i_30_n_0
    );
pin_1_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => pin_1_hit_i_31_n_0
    );
pin_1_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => pin_1_hit_i_32_n_0
    );
pin_1_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => pin_1_hit_i_33_n_0
    );
pin_1_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_1_hit_i_34_n_0
    );
pin_1_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_1_hit_i_35_n_0
    );
pin_1_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_1_hit_i_36_n_0
    );
pin_1_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_1_hit_i_37_n_0
    );
pin_1_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_1_hit_i_39_n_0
    );
pin_1_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_1_hit_i_40_n_0
    );
pin_1_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_1_hit_i_41_n_0
    );
pin_1_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_1_hit_i_42_n_0
    );
pin_1_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => pin_1_hit_i_44_n_0
    );
pin_1_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => pin_1_hit_i_45_n_0
    );
pin_1_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => pin_1_hit_i_46_n_0
    );
pin_1_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => pin_1_hit_i_47_n_0
    );
pin_1_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_1_hit_i_48_n_0
    );
pin_1_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_1_hit_i_49_n_0
    );
pin_1_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_1_hit_i_50_n_0
    );
pin_1_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_1_hit_i_51_n_0
    );
pin_1_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => bowling_ball_location_x_reg(6),
      O => pin_1_hit_i_52_n_0
    );
pin_1_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_1_hit_i_53_n_0
    );
pin_1_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_1_hit_i_54_n_0
    );
pin_1_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_1_hit_i_55_n_0
    );
pin_1_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_1_hit_i_56_n_0
    );
pin_1_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_1_hit_i_57_n_0
    );
pin_1_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_1_hit_i_58_n_0
    );
pin_1_hit_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_1_hit_i_59_n_0
    );
pin_1_hit_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \bowling_ball_location_y[31]_i_8_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[27]\,
      I2 => \bowling_ball_location_y_reg_n_0_[26]\,
      I3 => \bowling_ball_location_y_reg_n_0_[31]\,
      I4 => \bowling_ball_location_y_reg_n_0_[30]\,
      I5 => \bowling_ball_location_y[31]_i_11_n_0\,
      O => pin_1_hit_i_6_n_0
    );
pin_1_hit_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => bowling_ball_location_x_reg(1),
      O => pin_1_hit_i_60_n_0
    );
pin_1_hit_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => bowling_ball_location_x_reg(6),
      O => pin_1_hit_i_61_n_0
    );
pin_1_hit_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_1_hit_i_62_n_0
    );
pin_1_hit_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_1_hit_i_63_n_0
    );
pin_1_hit_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_1_hit_i_64_n_0
    );
pin_1_hit_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => \bowling_ball_location_y_reg_n_0_[23]\,
      I3 => \bowling_ball_location_y_reg_n_0_[22]\,
      I4 => \bowling_ball_location_y[31]_i_14_n_0\,
      I5 => \bowling_ball_location_y[31]_i_13_n_0\,
      O => pin_1_hit_i_7_n_0
    );
pin_1_hit_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      I3 => \bowling_ball_location_y_reg_n_0_[4]\,
      I4 => pin_1_hit_i_22_n_0,
      I5 => pin_1_hit_i_23_n_0,
      O => pin_1_hit_i_8_n_0
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
pin_1_hit_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_29_n_0,
      CO(3) => pin_1_hit_reg_i_13_n_0,
      CO(2) => pin_1_hit_reg_i_13_n_1,
      CO(1) => pin_1_hit_reg_i_13_n_2,
      CO(0) => pin_1_hit_reg_i_13_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_30_n_0,
      DI(2) => pin_1_hit_i_31_n_0,
      DI(1) => pin_1_hit_i_32_n_0,
      DI(0) => pin_1_hit_i_33_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_34_n_0,
      S(2) => pin_1_hit_i_35_n_0,
      S(1) => pin_1_hit_i_36_n_0,
      S(0) => pin_1_hit_i_37_n_0
    );
pin_1_hit_reg_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_38_n_0,
      CO(3) => pin_1_hit_reg_i_24_n_0,
      CO(2) => pin_1_hit_reg_i_24_n_1,
      CO(1) => pin_1_hit_reg_i_24_n_2,
      CO(0) => pin_1_hit_reg_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_24_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_39_n_0,
      S(2) => pin_1_hit_i_40_n_0,
      S(1) => pin_1_hit_i_41_n_0,
      S(0) => pin_1_hit_i_42_n_0
    );
pin_1_hit_reg_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_43_n_0,
      CO(3) => pin_1_hit_reg_i_29_n_0,
      CO(2) => pin_1_hit_reg_i_29_n_1,
      CO(1) => pin_1_hit_reg_i_29_n_2,
      CO(0) => pin_1_hit_reg_i_29_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_44_n_0,
      DI(2) => pin_1_hit_i_45_n_0,
      DI(1) => pin_1_hit_i_46_n_0,
      DI(0) => pin_1_hit_i_47_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_29_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_48_n_0,
      S(2) => pin_1_hit_i_49_n_0,
      S(1) => pin_1_hit_i_50_n_0,
      S(0) => pin_1_hit_i_51_n_0
    );
pin_1_hit_reg_i_38: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_1_hit_reg_i_38_n_0,
      CO(2) => pin_1_hit_reg_i_38_n_1,
      CO(1) => pin_1_hit_reg_i_38_n_2,
      CO(0) => pin_1_hit_reg_i_38_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pin_1_hit_i_52_n_0,
      DI(1) => pin_1_hit_i_53_n_0,
      DI(0) => pin_1_hit_i_54_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_38_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_55_n_0,
      S(2) => pin_1_hit_i_56_n_0,
      S(1) => pin_1_hit_i_57_n_0,
      S(0) => pin_1_hit_i_58_n_0
    );
pin_1_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_9_n_0,
      CO(3) => NLW_pin_1_hit_reg_i_4_CO_UNCONNECTED(3),
      CO(2) => pin_1_hit314_in,
      CO(1) => pin_1_hit_reg_i_4_n_2,
      CO(0) => pin_1_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => bowling_ball_location_x_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => pin_1_hit_i_10_n_0,
      S(1) => pin_1_hit_i_11_n_0,
      S(0) => pin_1_hit_i_12_n_0
    );
pin_1_hit_reg_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_1_hit_reg_i_43_n_0,
      CO(2) => pin_1_hit_reg_i_43_n_1,
      CO(1) => pin_1_hit_reg_i_43_n_2,
      CO(0) => pin_1_hit_reg_i_43_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_59_n_0,
      DI(2 downto 1) => B"00",
      DI(0) => pin_1_hit_i_60_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_43_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_61_n_0,
      S(2) => pin_1_hit_i_62_n_0,
      S(1) => pin_1_hit_i_63_n_0,
      S(0) => pin_1_hit_i_64_n_0
    );
pin_1_hit_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_13_n_0,
      CO(3) => pin_1_hit3,
      CO(2) => pin_1_hit_reg_i_5_n_1,
      CO(1) => pin_1_hit_reg_i_5_n_2,
      CO(0) => pin_1_hit_reg_i_5_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_14_n_0,
      DI(2) => pin_1_hit_i_15_n_0,
      DI(1) => pin_1_hit_i_16_n_0,
      DI(0) => pin_1_hit_i_17_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_18_n_0,
      S(2) => pin_1_hit_i_19_n_0,
      S(1) => pin_1_hit_i_20_n_0,
      S(0) => pin_1_hit_i_21_n_0
    );
pin_1_hit_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_24_n_0,
      CO(3) => pin_1_hit_reg_i_9_n_0,
      CO(2) => pin_1_hit_reg_i_9_n_1,
      CO(1) => pin_1_hit_reg_i_9_n_2,
      CO(0) => pin_1_hit_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_25_n_0,
      S(2) => pin_1_hit_i_26_n_0,
      S(1) => pin_1_hit_i_27_n_0,
      S(0) => pin_1_hit_i_28_n_0
    );
pin_2_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF00008000"
    )
        port map (
      I0 => game_time,
      I1 => pin_1_hit_i_3_n_0,
      I2 => pin_2_hit3,
      I3 => pin_2_hit313_in,
      I4 => pin_1_hit_i_2_n_0,
      I5 => pin_2_hit_reg_n_0,
      O => pin_2_hit_i_1_n_0
    );
pin_2_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_2_hit_i_10_n_0
    );
pin_2_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_2_hit_i_11_n_0
    );
pin_2_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_2_hit_i_12_n_0
    );
pin_2_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_2_hit_i_14_n_0
    );
pin_2_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_2_hit_i_15_n_0
    );
pin_2_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => pin_2_hit_i_17_n_0
    );
pin_2_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => pin_2_hit_i_18_n_0
    );
pin_2_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => pin_2_hit_i_19_n_0
    );
pin_2_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => pin_2_hit_i_20_n_0
    );
pin_2_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_2_hit_i_21_n_0
    );
pin_2_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_2_hit_i_22_n_0
    );
pin_2_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_2_hit_i_23_n_0
    );
pin_2_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_2_hit_i_24_n_0
    );
pin_2_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_2_hit_i_26_n_0
    );
pin_2_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_2_hit_i_27_n_0
    );
pin_2_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_2_hit_i_28_n_0
    );
pin_2_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_2_hit_i_29_n_0
    );
pin_2_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => pin_2_hit_i_31_n_0
    );
pin_2_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => pin_2_hit_i_32_n_0
    );
pin_2_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => pin_2_hit_i_33_n_0
    );
pin_2_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => pin_2_hit_i_34_n_0
    );
pin_2_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_2_hit_i_35_n_0
    );
pin_2_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_2_hit_i_36_n_0
    );
pin_2_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_2_hit_i_37_n_0
    );
pin_2_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_2_hit_i_38_n_0
    );
pin_2_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_2_hit_i_40_n_0
    );
pin_2_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_2_hit_i_41_n_0
    );
pin_2_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_2_hit_i_42_n_0
    );
pin_2_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_2_hit_i_43_n_0
    );
pin_2_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_2_hit_i_44_n_0
    );
pin_2_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => bowling_ball_location_x_reg(1),
      O => pin_2_hit_i_45_n_0
    );
pin_2_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_2_hit_i_46_n_0
    );
pin_2_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_2_hit_i_47_n_0
    );
pin_2_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_2_hit_i_48_n_0
    );
pin_2_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_2_hit_i_49_n_0
    );
pin_2_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
      O => pin_2_hit_i_5_n_0
    );
pin_2_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => bowling_ball_location_x_reg(6),
      O => pin_2_hit_i_50_n_0
    );
pin_2_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_2_hit_i_51_n_0
    );
pin_2_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_2_hit_i_52_n_0
    );
pin_2_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_2_hit_i_53_n_0
    );
pin_2_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_2_hit_i_54_n_0
    );
pin_2_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_2_hit_i_55_n_0
    );
pin_2_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => pin_2_hit_i_6_n_0
    );
pin_2_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
      O => pin_2_hit_i_7_n_0
    );
pin_2_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => pin_2_hit_i_8_n_0
    );
pin_2_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
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
      CI => pin_2_hit_reg_i_25_n_0,
      CO(3) => pin_2_hit_reg_i_13_n_0,
      CO(2) => pin_2_hit_reg_i_13_n_1,
      CO(1) => pin_2_hit_reg_i_13_n_2,
      CO(0) => pin_2_hit_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_2_hit_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_26_n_0,
      S(2) => pin_2_hit_i_27_n_0,
      S(1) => pin_2_hit_i_28_n_0,
      S(0) => pin_2_hit_i_29_n_0
    );
pin_2_hit_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_30_n_0,
      CO(3) => pin_2_hit_reg_i_16_n_0,
      CO(2) => pin_2_hit_reg_i_16_n_1,
      CO(1) => pin_2_hit_reg_i_16_n_2,
      CO(0) => pin_2_hit_reg_i_16_n_3,
      CYINIT => '0',
      DI(3) => pin_2_hit_i_31_n_0,
      DI(2) => pin_2_hit_i_32_n_0,
      DI(1) => pin_2_hit_i_33_n_0,
      DI(0) => pin_2_hit_i_34_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_16_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_35_n_0,
      S(2) => pin_2_hit_i_36_n_0,
      S(1) => pin_2_hit_i_37_n_0,
      S(0) => pin_2_hit_i_38_n_0
    );
pin_2_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_4_n_0,
      CO(3) => pin_2_hit3,
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
pin_2_hit_reg_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_39_n_0,
      CO(3) => pin_2_hit_reg_i_25_n_0,
      CO(2) => pin_2_hit_reg_i_25_n_1,
      CO(1) => pin_2_hit_reg_i_25_n_2,
      CO(0) => pin_2_hit_reg_i_25_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_2_hit_reg_i_25_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_40_n_0,
      S(2) => pin_2_hit_i_41_n_0,
      S(1) => pin_2_hit_i_42_n_0,
      S(0) => pin_2_hit_i_43_n_0
    );
pin_2_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_13_n_0,
      CO(3 downto 2) => NLW_pin_2_hit_reg_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => pin_2_hit313_in,
      CO(0) => pin_2_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => bowling_ball_location_x_reg(31),
      DI(0) => '0',
      O(3 downto 0) => NLW_pin_2_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => pin_2_hit_i_14_n_0,
      S(0) => pin_2_hit_i_15_n_0
    );
pin_2_hit_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_2_hit_reg_i_30_n_0,
      CO(2) => pin_2_hit_reg_i_30_n_1,
      CO(1) => pin_2_hit_reg_i_30_n_2,
      CO(0) => pin_2_hit_reg_i_30_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => bowling_ball_location_x_reg(5),
      DI(1) => pin_2_hit_i_44_n_0,
      DI(0) => pin_2_hit_i_45_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_46_n_0,
      S(2) => pin_2_hit_i_47_n_0,
      S(1) => pin_2_hit_i_48_n_0,
      S(0) => pin_2_hit_i_49_n_0
    );
pin_2_hit_reg_i_39: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_2_hit_reg_i_39_n_0,
      CO(2) => pin_2_hit_reg_i_39_n_1,
      CO(1) => pin_2_hit_reg_i_39_n_2,
      CO(0) => pin_2_hit_reg_i_39_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pin_2_hit_i_50_n_0,
      DI(0) => pin_2_hit_i_51_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_39_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_52_n_0,
      S(2) => pin_2_hit_i_53_n_0,
      S(1) => pin_2_hit_i_54_n_0,
      S(0) => pin_2_hit_i_55_n_0
    );
pin_2_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_16_n_0,
      CO(3) => pin_2_hit_reg_i_4_n_0,
      CO(2) => pin_2_hit_reg_i_4_n_1,
      CO(1) => pin_2_hit_reg_i_4_n_2,
      CO(0) => pin_2_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pin_2_hit_i_17_n_0,
      DI(2) => pin_2_hit_i_18_n_0,
      DI(1) => pin_2_hit_i_19_n_0,
      DI(0) => pin_2_hit_i_20_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_21_n_0,
      S(2) => pin_2_hit_i_22_n_0,
      S(1) => pin_2_hit_i_23_n_0,
      S(0) => pin_2_hit_i_24_n_0
    );
pin_3_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF00008000"
    )
        port map (
      I0 => game_time,
      I1 => pin_1_hit_i_3_n_0,
      I2 => pin_3_hit3,
      I3 => pin_3_hit312_in,
      I4 => pin_1_hit_i_2_n_0,
      I5 => pin_3_hit_reg_n_0,
      O => pin_3_hit_i_1_n_0
    );
pin_3_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_3_hit_i_10_n_0
    );
pin_3_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_3_hit_i_11_n_0
    );
pin_3_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_3_hit_i_12_n_0
    );
pin_3_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_3_hit_i_14_n_0
    );
pin_3_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_3_hit_i_15_n_0
    );
pin_3_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_3_hit_i_16_n_0
    );
pin_3_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => pin_3_hit_i_18_n_0
    );
pin_3_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => pin_3_hit_i_19_n_0
    );
pin_3_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => pin_3_hit_i_20_n_0
    );
pin_3_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => pin_3_hit_i_21_n_0
    );
pin_3_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_3_hit_i_22_n_0
    );
pin_3_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_3_hit_i_23_n_0
    );
pin_3_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_3_hit_i_24_n_0
    );
pin_3_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_3_hit_i_25_n_0
    );
pin_3_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_3_hit_i_27_n_0
    );
pin_3_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_3_hit_i_28_n_0
    );
pin_3_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_3_hit_i_29_n_0
    );
pin_3_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_3_hit_i_30_n_0
    );
pin_3_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => pin_3_hit_i_32_n_0
    );
pin_3_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => pin_3_hit_i_33_n_0
    );
pin_3_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => pin_3_hit_i_34_n_0
    );
pin_3_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => pin_3_hit_i_35_n_0
    );
pin_3_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_3_hit_i_36_n_0
    );
pin_3_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_3_hit_i_37_n_0
    );
pin_3_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_3_hit_i_38_n_0
    );
pin_3_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_3_hit_i_39_n_0
    );
pin_3_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_3_hit_i_41_n_0
    );
pin_3_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_3_hit_i_42_n_0
    );
pin_3_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_3_hit_i_43_n_0
    );
pin_3_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_3_hit_i_44_n_0
    );
pin_3_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_3_hit_i_45_n_0
    );
pin_3_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => bowling_ball_location_x_reg(1),
      O => pin_3_hit_i_46_n_0
    );
pin_3_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_3_hit_i_47_n_0
    );
pin_3_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_3_hit_i_48_n_0
    );
pin_3_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_3_hit_i_49_n_0
    );
pin_3_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
      O => pin_3_hit_i_5_n_0
    );
pin_3_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_3_hit_i_50_n_0
    );
pin_3_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_3_hit_i_51_n_0
    );
pin_3_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_3_hit_i_52_n_0
    );
pin_3_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_3_hit_i_53_n_0
    );
pin_3_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_3_hit_i_54_n_0
    );
pin_3_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_3_hit_i_55_n_0
    );
pin_3_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_3_hit_i_56_n_0
    );
pin_3_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => pin_3_hit_i_6_n_0
    );
pin_3_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
      O => pin_3_hit_i_7_n_0
    );
pin_3_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => pin_3_hit_i_8_n_0
    );
pin_3_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
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
pin_3_hit_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => pin_3_hit_reg_i_26_n_0,
      CO(3) => pin_3_hit_reg_i_13_n_0,
      CO(2) => pin_3_hit_reg_i_13_n_1,
      CO(1) => pin_3_hit_reg_i_13_n_2,
      CO(0) => pin_3_hit_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_3_hit_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_27_n_0,
      S(2) => pin_3_hit_i_28_n_0,
      S(1) => pin_3_hit_i_29_n_0,
      S(0) => pin_3_hit_i_30_n_0
    );
pin_3_hit_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => pin_3_hit_reg_i_31_n_0,
      CO(3) => pin_3_hit_reg_i_17_n_0,
      CO(2) => pin_3_hit_reg_i_17_n_1,
      CO(1) => pin_3_hit_reg_i_17_n_2,
      CO(0) => pin_3_hit_reg_i_17_n_3,
      CYINIT => '0',
      DI(3) => pin_3_hit_i_32_n_0,
      DI(2) => pin_3_hit_i_33_n_0,
      DI(1) => pin_3_hit_i_34_n_0,
      DI(0) => pin_3_hit_i_35_n_0,
      O(3 downto 0) => NLW_pin_3_hit_reg_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_36_n_0,
      S(2) => pin_3_hit_i_37_n_0,
      S(1) => pin_3_hit_i_38_n_0,
      S(0) => pin_3_hit_i_39_n_0
    );
pin_3_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_3_hit_reg_i_4_n_0,
      CO(3) => pin_3_hit3,
      CO(2) => pin_3_hit_reg_i_2_n_1,
      CO(1) => pin_3_hit_reg_i_2_n_2,
      CO(0) => pin_3_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pin_3_hit_i_5_n_0,
      DI(2) => pin_3_hit_i_6_n_0,
      DI(1) => pin_3_hit_i_7_n_0,
      DI(0) => pin_3_hit_i_8_n_0,
      O(3 downto 0) => NLW_pin_3_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_9_n_0,
      S(2) => pin_3_hit_i_10_n_0,
      S(1) => pin_3_hit_i_11_n_0,
      S(0) => pin_3_hit_i_12_n_0
    );
pin_3_hit_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => pin_3_hit_reg_i_40_n_0,
      CO(3) => pin_3_hit_reg_i_26_n_0,
      CO(2) => pin_3_hit_reg_i_26_n_1,
      CO(1) => pin_3_hit_reg_i_26_n_2,
      CO(0) => pin_3_hit_reg_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_3_hit_reg_i_26_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_41_n_0,
      S(2) => pin_3_hit_i_42_n_0,
      S(1) => pin_3_hit_i_43_n_0,
      S(0) => pin_3_hit_i_44_n_0
    );
pin_3_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_3_hit_reg_i_13_n_0,
      CO(3) => NLW_pin_3_hit_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => pin_3_hit312_in,
      CO(1) => pin_3_hit_reg_i_3_n_2,
      CO(0) => pin_3_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => bowling_ball_location_x_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_pin_3_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
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
      DI(3) => '0',
      DI(2) => pin_3_hit_i_45_n_0,
      DI(1) => bowling_ball_location_x_reg(3),
      DI(0) => pin_3_hit_i_46_n_0,
      O(3 downto 0) => NLW_pin_3_hit_reg_i_31_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_47_n_0,
      S(2) => pin_3_hit_i_48_n_0,
      S(1) => pin_3_hit_i_49_n_0,
      S(0) => pin_3_hit_i_50_n_0
    );
pin_3_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_3_hit_reg_i_17_n_0,
      CO(3) => pin_3_hit_reg_i_4_n_0,
      CO(2) => pin_3_hit_reg_i_4_n_1,
      CO(1) => pin_3_hit_reg_i_4_n_2,
      CO(0) => pin_3_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pin_3_hit_i_18_n_0,
      DI(2) => pin_3_hit_i_19_n_0,
      DI(1) => pin_3_hit_i_20_n_0,
      DI(0) => pin_3_hit_i_21_n_0,
      O(3 downto 0) => NLW_pin_3_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_22_n_0,
      S(2) => pin_3_hit_i_23_n_0,
      S(1) => pin_3_hit_i_24_n_0,
      S(0) => pin_3_hit_i_25_n_0
    );
pin_3_hit_reg_i_40: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_3_hit_reg_i_40_n_0,
      CO(2) => pin_3_hit_reg_i_40_n_1,
      CO(1) => pin_3_hit_reg_i_40_n_2,
      CO(0) => pin_3_hit_reg_i_40_n_3,
      CYINIT => '0',
      DI(3) => pin_3_hit_i_51_n_0,
      DI(2 downto 1) => B"00",
      DI(0) => pin_3_hit_i_52_n_0,
      O(3 downto 0) => NLW_pin_3_hit_reg_i_40_O_UNCONNECTED(3 downto 0),
      S(3) => pin_3_hit_i_53_n_0,
      S(2) => pin_3_hit_i_54_n_0,
      S(1) => pin_3_hit_i_55_n_0,
      S(0) => pin_3_hit_i_56_n_0
    );
pin_4_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF00008000"
    )
        port map (
      I0 => game_time,
      I1 => pin_1_hit_i_3_n_0,
      I2 => pin_4_hit3,
      I3 => pin_4_hit311_in,
      I4 => pin_1_hit_i_2_n_0,
      I5 => pin_4_hit_reg_n_0,
      O => pin_4_hit_i_1_n_0
    );
pin_4_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_4_hit_i_10_n_0
    );
pin_4_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_4_hit_i_11_n_0
    );
pin_4_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_4_hit_i_12_n_0
    );
pin_4_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_4_hit_i_14_n_0
    );
pin_4_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_4_hit_i_15_n_0
    );
pin_4_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_4_hit_i_16_n_0
    );
pin_4_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => pin_4_hit_i_18_n_0
    );
pin_4_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => pin_4_hit_i_19_n_0
    );
pin_4_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => pin_4_hit_i_20_n_0
    );
pin_4_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => pin_4_hit_i_21_n_0
    );
pin_4_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_4_hit_i_22_n_0
    );
pin_4_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_4_hit_i_23_n_0
    );
pin_4_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_4_hit_i_24_n_0
    );
pin_4_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_4_hit_i_25_n_0
    );
pin_4_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_4_hit_i_27_n_0
    );
pin_4_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_4_hit_i_28_n_0
    );
pin_4_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_4_hit_i_29_n_0
    );
pin_4_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_4_hit_i_30_n_0
    );
pin_4_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => pin_4_hit_i_32_n_0
    );
pin_4_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => pin_4_hit_i_33_n_0
    );
pin_4_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => pin_4_hit_i_34_n_0
    );
pin_4_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => pin_4_hit_i_35_n_0
    );
pin_4_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_4_hit_i_36_n_0
    );
pin_4_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_4_hit_i_37_n_0
    );
pin_4_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_4_hit_i_38_n_0
    );
pin_4_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_4_hit_i_39_n_0
    );
pin_4_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_4_hit_i_41_n_0
    );
pin_4_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_4_hit_i_42_n_0
    );
pin_4_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_4_hit_i_43_n_0
    );
pin_4_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_4_hit_i_44_n_0
    );
pin_4_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_4_hit_i_45_n_0
    );
pin_4_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => bowling_ball_location_x_reg(1),
      O => pin_4_hit_i_46_n_0
    );
pin_4_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_4_hit_i_47_n_0
    );
pin_4_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_4_hit_i_48_n_0
    );
pin_4_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_4_hit_i_49_n_0
    );
pin_4_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
      O => pin_4_hit_i_5_n_0
    );
pin_4_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_4_hit_i_50_n_0
    );
pin_4_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_4_hit_i_51_n_0
    );
pin_4_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_4_hit_i_52_n_0
    );
pin_4_hit_i_53: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      O => pin_4_hit_i_53_n_0
    );
pin_4_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_4_hit_i_54_n_0
    );
pin_4_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_4_hit_i_55_n_0
    );
pin_4_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_4_hit_i_56_n_0
    );
pin_4_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_4_hit_i_57_n_0
    );
pin_4_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => pin_4_hit_i_6_n_0
    );
pin_4_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
      O => pin_4_hit_i_7_n_0
    );
pin_4_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => pin_4_hit_i_8_n_0
    );
pin_4_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
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
      CO(3) => pin_4_hit3,
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
      CO(2) => pin_4_hit311_in,
      CO(1) => pin_4_hit_reg_i_3_n_2,
      CO(0) => pin_4_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => bowling_ball_location_x_reg(31),
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
pin_5_hit1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit1_carry_n_0,
      CO(2) => pin_5_hit1_carry_n_1,
      CO(1) => pin_5_hit1_carry_n_2,
      CO(0) => pin_5_hit1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pin_5_hit1_carry_i_1_n_0,
      DI(1) => pin_5_hit1_carry_i_2_n_0,
      DI(0) => pin_5_hit1_carry_i_3_n_0,
      O(3 downto 0) => NLW_pin_5_hit1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit1_carry_i_4_n_0,
      S(2) => pin_5_hit1_carry_i_5_n_0,
      S(1) => pin_5_hit1_carry_i_6_n_0,
      S(0) => pin_5_hit1_carry_i_7_n_0
    );
\pin_5_hit1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit1_carry_n_0,
      CO(3) => \pin_5_hit1_carry__0_n_0\,
      CO(2) => \pin_5_hit1_carry__0_n_1\,
      CO(1) => \pin_5_hit1_carry__0_n_2\,
      CO(0) => \pin_5_hit1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pin_5_hit1_carry__0_i_1_n_0\,
      DI(2) => \pin_5_hit1_carry__0_i_2_n_0\,
      DI(1) => \pin_5_hit1_carry__0_i_3_n_0\,
      DI(0) => \pin_5_hit1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_5_hit1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_5_hit1_carry__0_i_5_n_0\,
      S(2) => \pin_5_hit1_carry__0_i_6_n_0\,
      S(1) => \pin_5_hit1_carry__0_i_7_n_0\,
      S(0) => \pin_5_hit1_carry__0_i_8_n_0\
    );
\pin_5_hit1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      I1 => \bowling_ball_location_y_reg_n_0_[15]\,
      O => \pin_5_hit1_carry__0_i_1_n_0\
    );
\pin_5_hit1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      I1 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => \pin_5_hit1_carry__0_i_2_n_0\
    );
\pin_5_hit1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[10]\,
      I1 => \bowling_ball_location_y_reg_n_0_[11]\,
      O => \pin_5_hit1_carry__0_i_3_n_0\
    );
\pin_5_hit1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[9]\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => \pin_5_hit1_carry__0_i_4_n_0\
    );
\pin_5_hit1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => \pin_5_hit1_carry__0_i_5_n_0\
    );
\pin_5_hit1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => \pin_5_hit1_carry__0_i_6_n_0\
    );
\pin_5_hit1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => \pin_5_hit1_carry__0_i_7_n_0\
    );
\pin_5_hit1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[8]\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => \pin_5_hit1_carry__0_i_8_n_0\
    );
\pin_5_hit1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_5_hit1_carry__0_n_0\,
      CO(3) => \pin_5_hit1_carry__1_n_0\,
      CO(2) => \pin_5_hit1_carry__1_n_1\,
      CO(1) => \pin_5_hit1_carry__1_n_2\,
      CO(0) => \pin_5_hit1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pin_5_hit1_carry__1_i_1_n_0\,
      DI(2) => \pin_5_hit1_carry__1_i_2_n_0\,
      DI(1) => \pin_5_hit1_carry__1_i_3_n_0\,
      DI(0) => \pin_5_hit1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_5_hit1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_5_hit1_carry__1_i_5_n_0\,
      S(2) => \pin_5_hit1_carry__1_i_6_n_0\,
      S(1) => \pin_5_hit1_carry__1_i_7_n_0\,
      S(0) => \pin_5_hit1_carry__1_i_8_n_0\
    );
\pin_5_hit1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[22]\,
      I1 => \bowling_ball_location_y_reg_n_0_[23]\,
      O => \pin_5_hit1_carry__1_i_1_n_0\
    );
\pin_5_hit1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[20]\,
      I1 => \bowling_ball_location_y_reg_n_0_[21]\,
      O => \pin_5_hit1_carry__1_i_2_n_0\
    );
\pin_5_hit1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      I1 => \bowling_ball_location_y_reg_n_0_[19]\,
      O => \pin_5_hit1_carry__1_i_3_n_0\
    );
\pin_5_hit1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[16]\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      O => \pin_5_hit1_carry__1_i_4_n_0\
    );
\pin_5_hit1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => \pin_5_hit1_carry__1_i_5_n_0\
    );
\pin_5_hit1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => \pin_5_hit1_carry__1_i_6_n_0\
    );
\pin_5_hit1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => \pin_5_hit1_carry__1_i_7_n_0\
    );
\pin_5_hit1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => \pin_5_hit1_carry__1_i_8_n_0\
    );
\pin_5_hit1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_5_hit1_carry__1_n_0\,
      CO(3) => \pin_5_hit1__15\,
      CO(2) => \pin_5_hit1_carry__2_n_1\,
      CO(1) => \pin_5_hit1_carry__2_n_2\,
      CO(0) => \pin_5_hit1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pin_5_hit1_carry__2_i_1_n_0\,
      DI(2) => \pin_5_hit1_carry__2_i_2_n_0\,
      DI(1) => \pin_5_hit1_carry__2_i_3_n_0\,
      DI(0) => \pin_5_hit1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_5_hit1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_5_hit1_carry__2_i_5_n_0\,
      S(2) => \pin_5_hit1_carry__2_i_6_n_0\,
      S(1) => \pin_5_hit1_carry__2_i_7_n_0\,
      S(0) => \pin_5_hit1_carry__2_i_8_n_0\
    );
\pin_5_hit1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[30]\,
      I1 => \bowling_ball_location_y_reg_n_0_[31]\,
      O => \pin_5_hit1_carry__2_i_1_n_0\
    );
\pin_5_hit1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[28]\,
      I1 => \bowling_ball_location_y_reg_n_0_[29]\,
      O => \pin_5_hit1_carry__2_i_2_n_0\
    );
\pin_5_hit1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[26]\,
      I1 => \bowling_ball_location_y_reg_n_0_[27]\,
      O => \pin_5_hit1_carry__2_i_3_n_0\
    );
\pin_5_hit1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      I1 => \bowling_ball_location_y_reg_n_0_[25]\,
      O => \pin_5_hit1_carry__2_i_4_n_0\
    );
\pin_5_hit1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => \pin_5_hit1_carry__2_i_5_n_0\
    );
\pin_5_hit1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => \pin_5_hit1_carry__2_i_6_n_0\
    );
\pin_5_hit1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => \pin_5_hit1_carry__2_i_7_n_0\
    );
\pin_5_hit1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => \pin_5_hit1_carry__2_i_8_n_0\
    );
pin_5_hit1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      O => pin_5_hit1_carry_i_1_n_0
    );
pin_5_hit1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_5_hit1_carry_i_2_n_0
    );
pin_5_hit1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => pin_5_hit1_carry_i_3_n_0
    );
pin_5_hit1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_5_hit1_carry_i_4_n_0
    );
pin_5_hit1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_5_hit1_carry_i_5_n_0
    );
pin_5_hit1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_5_hit1_carry_i_6_n_0
    );
pin_5_hit1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_5_hit1_carry_i_7_n_0
    );
pin_5_hit2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit2_carry_n_0,
      CO(2) => pin_5_hit2_carry_n_1,
      CO(1) => pin_5_hit2_carry_n_2,
      CO(0) => pin_5_hit2_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pin_5_hit2_carry_i_1_n_0,
      DI(1) => pin_5_hit2_carry_i_2_n_0,
      DI(0) => pin_5_hit2_carry_i_3_n_0,
      O(3 downto 0) => NLW_pin_5_hit2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit2_carry_i_4_n_0,
      S(2) => pin_5_hit2_carry_i_5_n_0,
      S(1) => pin_5_hit2_carry_i_6_n_0,
      S(0) => pin_5_hit2_carry_i_7_n_0
    );
\pin_5_hit2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit2_carry_n_0,
      CO(3) => \pin_5_hit2_carry__0_n_0\,
      CO(2) => \pin_5_hit2_carry__0_n_1\,
      CO(1) => \pin_5_hit2_carry__0_n_2\,
      CO(0) => \pin_5_hit2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pin_5_hit2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_5_hit2_carry__0_i_1_n_0\,
      S(2) => \pin_5_hit2_carry__0_i_2_n_0\,
      S(1) => \pin_5_hit2_carry__0_i_3_n_0\,
      S(0) => \pin_5_hit2_carry__0_i_4_n_0\
    );
\pin_5_hit2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => \pin_5_hit2_carry__0_i_1_n_0\
    );
\pin_5_hit2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => \pin_5_hit2_carry__0_i_2_n_0\
    );
\pin_5_hit2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => \pin_5_hit2_carry__0_i_3_n_0\
    );
\pin_5_hit2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => \pin_5_hit2_carry__0_i_4_n_0\
    );
\pin_5_hit2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_5_hit2_carry__0_n_0\,
      CO(3) => \pin_5_hit2_carry__1_n_0\,
      CO(2) => \pin_5_hit2_carry__1_n_1\,
      CO(1) => \pin_5_hit2_carry__1_n_2\,
      CO(0) => \pin_5_hit2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pin_5_hit2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_5_hit2_carry__1_i_1_n_0\,
      S(2) => \pin_5_hit2_carry__1_i_2_n_0\,
      S(1) => \pin_5_hit2_carry__1_i_3_n_0\,
      S(0) => \pin_5_hit2_carry__1_i_4_n_0\
    );
\pin_5_hit2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => \pin_5_hit2_carry__1_i_1_n_0\
    );
\pin_5_hit2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => \pin_5_hit2_carry__1_i_2_n_0\
    );
\pin_5_hit2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => \pin_5_hit2_carry__1_i_3_n_0\
    );
\pin_5_hit2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => \pin_5_hit2_carry__1_i_4_n_0\
    );
\pin_5_hit2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_5_hit2_carry__1_n_0\,
      CO(3) => \NLW_pin_5_hit2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pin_5_hit2__14\,
      CO(1) => \pin_5_hit2_carry__2_n_2\,
      CO(0) => \pin_5_hit2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \bowling_ball_location_y_reg_n_0_[31]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_pin_5_hit2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pin_5_hit2_carry__2_i_1_n_0\,
      S(1) => \pin_5_hit2_carry__2_i_2_n_0\,
      S(0) => \pin_5_hit2_carry__2_i_3_n_0\
    );
\pin_5_hit2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => \pin_5_hit2_carry__2_i_1_n_0\
    );
\pin_5_hit2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => \pin_5_hit2_carry__2_i_2_n_0\
    );
\pin_5_hit2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => \pin_5_hit2_carry__2_i_3_n_0\
    );
pin_5_hit2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[6]\,
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => pin_5_hit2_carry_i_1_n_0
    );
pin_5_hit2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_5_hit2_carry_i_2_n_0
    );
pin_5_hit2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_5_hit2_carry_i_3_n_0
    );
pin_5_hit2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[8]\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_5_hit2_carry_i_4_n_0
    );
pin_5_hit2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_5_hit2_carry_i_5_n_0
    );
pin_5_hit2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      O => pin_5_hit2_carry_i_6_n_0
    );
pin_5_hit2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_5_hit2_carry_i_7_n_0
    );
pin_5_hit3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit3_carry_n_0,
      CO(2) => pin_5_hit3_carry_n_1,
      CO(1) => pin_5_hit3_carry_n_2,
      CO(0) => pin_5_hit3_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pin_5_hit3_carry_i_1_n_0,
      DI(1) => pin_5_hit3_carry_i_2_n_0,
      DI(0) => pin_5_hit3_carry_i_3_n_0,
      O(3 downto 0) => NLW_pin_5_hit3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit3_carry_i_4_n_0,
      S(2) => pin_5_hit3_carry_i_5_n_0,
      S(1) => pin_5_hit3_carry_i_6_n_0,
      S(0) => pin_5_hit3_carry_i_7_n_0
    );
\pin_5_hit3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit3_carry_n_0,
      CO(3) => \pin_5_hit3_carry__0_n_0\,
      CO(2) => \pin_5_hit3_carry__0_n_1\,
      CO(1) => \pin_5_hit3_carry__0_n_2\,
      CO(0) => \pin_5_hit3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pin_5_hit3_carry__0_i_1_n_0\,
      DI(2) => \pin_5_hit3_carry__0_i_2_n_0\,
      DI(1) => \pin_5_hit3_carry__0_i_3_n_0\,
      DI(0) => \pin_5_hit3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_5_hit3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_5_hit3_carry__0_i_5_n_0\,
      S(2) => \pin_5_hit3_carry__0_i_6_n_0\,
      S(1) => \pin_5_hit3_carry__0_i_7_n_0\,
      S(0) => \pin_5_hit3_carry__0_i_8_n_0\
    );
\pin_5_hit3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => \pin_5_hit3_carry__0_i_1_n_0\
    );
\pin_5_hit3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => \pin_5_hit3_carry__0_i_2_n_0\
    );
\pin_5_hit3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => \pin_5_hit3_carry__0_i_3_n_0\
    );
\pin_5_hit3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => \pin_5_hit3_carry__0_i_4_n_0\
    );
\pin_5_hit3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => \pin_5_hit3_carry__0_i_5_n_0\
    );
\pin_5_hit3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => \pin_5_hit3_carry__0_i_6_n_0\
    );
\pin_5_hit3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => \pin_5_hit3_carry__0_i_7_n_0\
    );
\pin_5_hit3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => \pin_5_hit3_carry__0_i_8_n_0\
    );
\pin_5_hit3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_5_hit3_carry__0_n_0\,
      CO(3) => \pin_5_hit3_carry__1_n_0\,
      CO(2) => \pin_5_hit3_carry__1_n_1\,
      CO(1) => \pin_5_hit3_carry__1_n_2\,
      CO(0) => \pin_5_hit3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pin_5_hit3_carry__1_i_1_n_0\,
      DI(2) => \pin_5_hit3_carry__1_i_2_n_0\,
      DI(1) => \pin_5_hit3_carry__1_i_3_n_0\,
      DI(0) => \pin_5_hit3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_5_hit3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_5_hit3_carry__1_i_5_n_0\,
      S(2) => \pin_5_hit3_carry__1_i_6_n_0\,
      S(1) => \pin_5_hit3_carry__1_i_7_n_0\,
      S(0) => \pin_5_hit3_carry__1_i_8_n_0\
    );
\pin_5_hit3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => \pin_5_hit3_carry__1_i_1_n_0\
    );
\pin_5_hit3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => \pin_5_hit3_carry__1_i_2_n_0\
    );
\pin_5_hit3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => \pin_5_hit3_carry__1_i_3_n_0\
    );
\pin_5_hit3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => \pin_5_hit3_carry__1_i_4_n_0\
    );
\pin_5_hit3_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => \pin_5_hit3_carry__1_i_5_n_0\
    );
\pin_5_hit3_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => \pin_5_hit3_carry__1_i_6_n_0\
    );
\pin_5_hit3_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => \pin_5_hit3_carry__1_i_7_n_0\
    );
\pin_5_hit3_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => \pin_5_hit3_carry__1_i_8_n_0\
    );
\pin_5_hit3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_5_hit3_carry__1_n_0\,
      CO(3) => \pin_5_hit3__15\,
      CO(2) => \pin_5_hit3_carry__2_n_1\,
      CO(1) => \pin_5_hit3_carry__2_n_2\,
      CO(0) => \pin_5_hit3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pin_5_hit3_carry__2_i_1_n_0\,
      DI(2) => \pin_5_hit3_carry__2_i_2_n_0\,
      DI(1) => \pin_5_hit3_carry__2_i_3_n_0\,
      DI(0) => \pin_5_hit3_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_5_hit3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_5_hit3_carry__2_i_5_n_0\,
      S(2) => \pin_5_hit3_carry__2_i_6_n_0\,
      S(1) => \pin_5_hit3_carry__2_i_7_n_0\,
      S(0) => \pin_5_hit3_carry__2_i_8_n_0\
    );
\pin_5_hit3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
      O => \pin_5_hit3_carry__2_i_1_n_0\
    );
\pin_5_hit3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => \pin_5_hit3_carry__2_i_2_n_0\
    );
\pin_5_hit3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
      O => \pin_5_hit3_carry__2_i_3_n_0\
    );
\pin_5_hit3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => \pin_5_hit3_carry__2_i_4_n_0\
    );
\pin_5_hit3_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => \pin_5_hit3_carry__2_i_5_n_0\
    );
\pin_5_hit3_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => \pin_5_hit3_carry__2_i_6_n_0\
    );
\pin_5_hit3_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => \pin_5_hit3_carry__2_i_7_n_0\
    );
\pin_5_hit3_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => \pin_5_hit3_carry__2_i_8_n_0\
    );
pin_5_hit3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_5_hit3_carry_i_1_n_0
    );
pin_5_hit3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_5_hit3_carry_i_2_n_0
    );
pin_5_hit3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_5_hit3_carry_i_3_n_0
    );
pin_5_hit3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_5_hit3_carry_i_4_n_0
    );
pin_5_hit3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_5_hit3_carry_i_5_n_0
    );
pin_5_hit3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_5_hit3_carry_i_6_n_0
    );
pin_5_hit3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => bowling_ball_location_x_reg(1),
      O => pin_5_hit3_carry_i_7_n_0
    );
pin_5_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF00008000"
    )
        port map (
      I0 => game_time,
      I1 => pin_5_hit_i_2_n_0,
      I2 => pin_5_hit310_in,
      I3 => \pin_5_hit3__15\,
      I4 => pin_1_hit_i_2_n_0,
      I5 => pin_5_hit_reg_n_0,
      O => pin_5_hit_i_1_n_0
    );
pin_5_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_5_hit_i_10_n_0
    );
pin_5_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_5_hit_i_11_n_0
    );
pin_5_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_5_hit_i_12_n_0
    );
pin_5_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_5_hit_i_13_n_0
    );
pin_5_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_5_hit_i_15_n_0
    );
pin_5_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_5_hit_i_16_n_0
    );
pin_5_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_5_hit_i_17_n_0
    );
pin_5_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_5_hit_i_18_n_0
    );
pin_5_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => bowling_ball_location_x_reg(6),
      O => pin_5_hit_i_19_n_0
    );
pin_5_hit_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pin_5_hit1__15\,
      I1 => \pin_5_hit2__14\,
      O => pin_5_hit_i_2_n_0
    );
pin_5_hit_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      O => pin_5_hit_i_20_n_0
    );
pin_5_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_5_hit_i_21_n_0
    );
pin_5_hit_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      O => pin_5_hit_i_22_n_0
    );
pin_5_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_5_hit_i_23_n_0
    );
pin_5_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_5_hit_i_24_n_0
    );
pin_5_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_5_hit_i_25_n_0
    );
pin_5_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_5_hit_i_26_n_0
    );
pin_5_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_5_hit_i_5_n_0
    );
pin_5_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_5_hit_i_6_n_0
    );
pin_5_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_5_hit_i_7_n_0
    );
pin_5_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_5_hit_i_8_n_0
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
pin_5_hit_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit_reg_i_14_n_0,
      CO(2) => pin_5_hit_reg_i_14_n_1,
      CO(1) => pin_5_hit_reg_i_14_n_2,
      CO(0) => pin_5_hit_reg_i_14_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_19_n_0,
      DI(2) => pin_5_hit_i_20_n_0,
      DI(1) => pin_5_hit_i_21_n_0,
      DI(0) => pin_5_hit_i_22_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_14_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_23_n_0,
      S(2) => pin_5_hit_i_24_n_0,
      S(1) => pin_5_hit_i_25_n_0,
      S(0) => pin_5_hit_i_26_n_0
    );
pin_5_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_4_n_0,
      CO(3) => pin_5_hit310_in,
      CO(2) => pin_5_hit_reg_i_3_n_1,
      CO(1) => pin_5_hit_reg_i_3_n_2,
      CO(0) => pin_5_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => bowling_ball_location_x_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_5_n_0,
      S(2) => pin_5_hit_i_6_n_0,
      S(1) => pin_5_hit_i_7_n_0,
      S(0) => pin_5_hit_i_8_n_0
    );
pin_5_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_9_n_0,
      CO(3) => pin_5_hit_reg_i_4_n_0,
      CO(2) => pin_5_hit_reg_i_4_n_1,
      CO(1) => pin_5_hit_reg_i_4_n_2,
      CO(0) => pin_5_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_10_n_0,
      S(2) => pin_5_hit_i_11_n_0,
      S(1) => pin_5_hit_i_12_n_0,
      S(0) => pin_5_hit_i_13_n_0
    );
pin_5_hit_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_14_n_0,
      CO(3) => pin_5_hit_reg_i_9_n_0,
      CO(2) => pin_5_hit_reg_i_9_n_1,
      CO(1) => pin_5_hit_reg_i_9_n_2,
      CO(0) => pin_5_hit_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_15_n_0,
      S(2) => pin_5_hit_i_16_n_0,
      S(1) => pin_5_hit_i_17_n_0,
      S(0) => pin_5_hit_i_18_n_0
    );
pin_6_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF00008000"
    )
        port map (
      I0 => game_time,
      I1 => pin_5_hit_i_2_n_0,
      I2 => pin_6_hit3,
      I3 => pin_6_hit39_in,
      I4 => pin_1_hit_i_2_n_0,
      I5 => pin_6_hit_reg_n_0,
      O => pin_6_hit_i_1_n_0
    );
pin_6_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_6_hit_i_10_n_0
    );
pin_6_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_6_hit_i_11_n_0
    );
pin_6_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_6_hit_i_12_n_0
    );
pin_6_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_6_hit_i_14_n_0
    );
pin_6_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_6_hit_i_15_n_0
    );
pin_6_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_6_hit_i_16_n_0
    );
pin_6_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_6_hit_i_17_n_0
    );
pin_6_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => pin_6_hit_i_19_n_0
    );
pin_6_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => pin_6_hit_i_20_n_0
    );
pin_6_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => pin_6_hit_i_21_n_0
    );
pin_6_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => pin_6_hit_i_22_n_0
    );
pin_6_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_6_hit_i_23_n_0
    );
pin_6_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_6_hit_i_24_n_0
    );
pin_6_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_6_hit_i_25_n_0
    );
pin_6_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_6_hit_i_26_n_0
    );
pin_6_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_6_hit_i_28_n_0
    );
pin_6_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_6_hit_i_29_n_0
    );
pin_6_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_6_hit_i_30_n_0
    );
pin_6_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_6_hit_i_31_n_0
    );
pin_6_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => pin_6_hit_i_33_n_0
    );
pin_6_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => pin_6_hit_i_34_n_0
    );
pin_6_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => pin_6_hit_i_35_n_0
    );
pin_6_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => pin_6_hit_i_36_n_0
    );
pin_6_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_6_hit_i_37_n_0
    );
pin_6_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_6_hit_i_38_n_0
    );
pin_6_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_6_hit_i_39_n_0
    );
pin_6_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_6_hit_i_40_n_0
    );
pin_6_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_6_hit_i_42_n_0
    );
pin_6_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_6_hit_i_43_n_0
    );
pin_6_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_6_hit_i_44_n_0
    );
pin_6_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_6_hit_i_45_n_0
    );
pin_6_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_6_hit_i_46_n_0
    );
pin_6_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_6_hit_i_47_n_0
    );
pin_6_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_6_hit_i_48_n_0
    );
pin_6_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_6_hit_i_49_n_0
    );
pin_6_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
      O => pin_6_hit_i_5_n_0
    );
pin_6_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => bowling_ball_location_x_reg(1),
      O => pin_6_hit_i_50_n_0
    );
pin_6_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => bowling_ball_location_x_reg(6),
      O => pin_6_hit_i_51_n_0
    );
pin_6_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_6_hit_i_52_n_0
    );
pin_6_hit_i_53: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      O => pin_6_hit_i_53_n_0
    );
pin_6_hit_i_54: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      O => pin_6_hit_i_54_n_0
    );
pin_6_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_6_hit_i_55_n_0
    );
pin_6_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_6_hit_i_56_n_0
    );
pin_6_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_6_hit_i_57_n_0
    );
pin_6_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_6_hit_i_58_n_0
    );
pin_6_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => pin_6_hit_i_6_n_0
    );
pin_6_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
      O => pin_6_hit_i_7_n_0
    );
pin_6_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => pin_6_hit_i_8_n_0
    );
pin_6_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
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
pin_6_hit_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_27_n_0,
      CO(3) => pin_6_hit_reg_i_13_n_0,
      CO(2) => pin_6_hit_reg_i_13_n_1,
      CO(1) => pin_6_hit_reg_i_13_n_2,
      CO(0) => pin_6_hit_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_6_hit_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_28_n_0,
      S(2) => pin_6_hit_i_29_n_0,
      S(1) => pin_6_hit_i_30_n_0,
      S(0) => pin_6_hit_i_31_n_0
    );
pin_6_hit_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_32_n_0,
      CO(3) => pin_6_hit_reg_i_18_n_0,
      CO(2) => pin_6_hit_reg_i_18_n_1,
      CO(1) => pin_6_hit_reg_i_18_n_2,
      CO(0) => pin_6_hit_reg_i_18_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_33_n_0,
      DI(2) => pin_6_hit_i_34_n_0,
      DI(1) => pin_6_hit_i_35_n_0,
      DI(0) => pin_6_hit_i_36_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_37_n_0,
      S(2) => pin_6_hit_i_38_n_0,
      S(1) => pin_6_hit_i_39_n_0,
      S(0) => pin_6_hit_i_40_n_0
    );
pin_6_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_4_n_0,
      CO(3) => pin_6_hit3,
      CO(2) => pin_6_hit_reg_i_2_n_1,
      CO(1) => pin_6_hit_reg_i_2_n_2,
      CO(0) => pin_6_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_5_n_0,
      DI(2) => pin_6_hit_i_6_n_0,
      DI(1) => pin_6_hit_i_7_n_0,
      DI(0) => pin_6_hit_i_8_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_9_n_0,
      S(2) => pin_6_hit_i_10_n_0,
      S(1) => pin_6_hit_i_11_n_0,
      S(0) => pin_6_hit_i_12_n_0
    );
pin_6_hit_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_41_n_0,
      CO(3) => pin_6_hit_reg_i_27_n_0,
      CO(2) => pin_6_hit_reg_i_27_n_1,
      CO(1) => pin_6_hit_reg_i_27_n_2,
      CO(0) => pin_6_hit_reg_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_6_hit_reg_i_27_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_42_n_0,
      S(2) => pin_6_hit_i_43_n_0,
      S(1) => pin_6_hit_i_44_n_0,
      S(0) => pin_6_hit_i_45_n_0
    );
pin_6_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_13_n_0,
      CO(3) => pin_6_hit39_in,
      CO(2) => pin_6_hit_reg_i_3_n_1,
      CO(1) => pin_6_hit_reg_i_3_n_2,
      CO(0) => pin_6_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => bowling_ball_location_x_reg(31),
      DI(2 downto 0) => B"000",
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
      DI(3) => '0',
      DI(2) => bowling_ball_location_x_reg(5),
      DI(1) => '0',
      DI(0) => pin_6_hit_i_46_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_32_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_47_n_0,
      S(2) => pin_6_hit_i_48_n_0,
      S(1) => pin_6_hit_i_49_n_0,
      S(0) => pin_6_hit_i_50_n_0
    );
pin_6_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_18_n_0,
      CO(3) => pin_6_hit_reg_i_4_n_0,
      CO(2) => pin_6_hit_reg_i_4_n_1,
      CO(1) => pin_6_hit_reg_i_4_n_2,
      CO(0) => pin_6_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_19_n_0,
      DI(2) => pin_6_hit_i_20_n_0,
      DI(1) => pin_6_hit_i_21_n_0,
      DI(0) => pin_6_hit_i_22_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_23_n_0,
      S(2) => pin_6_hit_i_24_n_0,
      S(1) => pin_6_hit_i_25_n_0,
      S(0) => pin_6_hit_i_26_n_0
    );
pin_6_hit_reg_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_6_hit_reg_i_41_n_0,
      CO(2) => pin_6_hit_reg_i_41_n_1,
      CO(1) => pin_6_hit_reg_i_41_n_2,
      CO(0) => pin_6_hit_reg_i_41_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_51_n_0,
      DI(2) => pin_6_hit_i_52_n_0,
      DI(1) => pin_6_hit_i_53_n_0,
      DI(0) => pin_6_hit_i_54_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_41_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_55_n_0,
      S(2) => pin_6_hit_i_56_n_0,
      S(1) => pin_6_hit_i_57_n_0,
      S(0) => pin_6_hit_i_58_n_0
    );
pin_7_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF00008000"
    )
        port map (
      I0 => game_time,
      I1 => pin_5_hit_i_2_n_0,
      I2 => pin_7_hit3,
      I3 => pin_7_hit38_in,
      I4 => pin_1_hit_i_2_n_0,
      I5 => pin_7_hit_reg_n_0,
      O => pin_7_hit_i_1_n_0
    );
pin_7_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_7_hit_i_10_n_0
    );
pin_7_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_7_hit_i_11_n_0
    );
pin_7_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_7_hit_i_12_n_0
    );
pin_7_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_7_hit_i_14_n_0
    );
pin_7_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_7_hit_i_15_n_0
    );
pin_7_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_7_hit_i_16_n_0
    );
pin_7_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_7_hit_i_17_n_0
    );
pin_7_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => pin_7_hit_i_19_n_0
    );
pin_7_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => pin_7_hit_i_20_n_0
    );
pin_7_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => pin_7_hit_i_21_n_0
    );
pin_7_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => pin_7_hit_i_22_n_0
    );
pin_7_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_7_hit_i_23_n_0
    );
pin_7_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_7_hit_i_24_n_0
    );
pin_7_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_7_hit_i_25_n_0
    );
pin_7_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_7_hit_i_26_n_0
    );
pin_7_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_7_hit_i_28_n_0
    );
pin_7_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_7_hit_i_29_n_0
    );
pin_7_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_7_hit_i_30_n_0
    );
pin_7_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_7_hit_i_31_n_0
    );
pin_7_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => pin_7_hit_i_33_n_0
    );
pin_7_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => pin_7_hit_i_34_n_0
    );
pin_7_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => pin_7_hit_i_35_n_0
    );
pin_7_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => pin_7_hit_i_36_n_0
    );
pin_7_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_7_hit_i_37_n_0
    );
pin_7_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_7_hit_i_38_n_0
    );
pin_7_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_7_hit_i_39_n_0
    );
pin_7_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_7_hit_i_40_n_0
    );
pin_7_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_7_hit_i_42_n_0
    );
pin_7_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_7_hit_i_43_n_0
    );
pin_7_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_7_hit_i_44_n_0
    );
pin_7_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_7_hit_i_45_n_0
    );
pin_7_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_7_hit_i_46_n_0
    );
pin_7_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_7_hit_i_47_n_0
    );
pin_7_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_7_hit_i_48_n_0
    );
pin_7_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_7_hit_i_49_n_0
    );
pin_7_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
      O => pin_7_hit_i_5_n_0
    );
pin_7_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_7_hit_i_50_n_0
    );
pin_7_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_7_hit_i_51_n_0
    );
pin_7_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => bowling_ball_location_x_reg(1),
      O => pin_7_hit_i_52_n_0
    );
pin_7_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_7_hit_i_53_n_0
    );
pin_7_hit_i_54: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      O => pin_7_hit_i_54_n_0
    );
pin_7_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_7_hit_i_55_n_0
    );
pin_7_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_7_hit_i_56_n_0
    );
pin_7_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_7_hit_i_57_n_0
    );
pin_7_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_7_hit_i_58_n_0
    );
pin_7_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => pin_7_hit_i_6_n_0
    );
pin_7_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
      O => pin_7_hit_i_7_n_0
    );
pin_7_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => pin_7_hit_i_8_n_0
    );
pin_7_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
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
pin_7_hit_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_27_n_0,
      CO(3) => pin_7_hit_reg_i_13_n_0,
      CO(2) => pin_7_hit_reg_i_13_n_1,
      CO(1) => pin_7_hit_reg_i_13_n_2,
      CO(0) => pin_7_hit_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_7_hit_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_28_n_0,
      S(2) => pin_7_hit_i_29_n_0,
      S(1) => pin_7_hit_i_30_n_0,
      S(0) => pin_7_hit_i_31_n_0
    );
pin_7_hit_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_32_n_0,
      CO(3) => pin_7_hit_reg_i_18_n_0,
      CO(2) => pin_7_hit_reg_i_18_n_1,
      CO(1) => pin_7_hit_reg_i_18_n_2,
      CO(0) => pin_7_hit_reg_i_18_n_3,
      CYINIT => '0',
      DI(3) => pin_7_hit_i_33_n_0,
      DI(2) => pin_7_hit_i_34_n_0,
      DI(1) => pin_7_hit_i_35_n_0,
      DI(0) => pin_7_hit_i_36_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_37_n_0,
      S(2) => pin_7_hit_i_38_n_0,
      S(1) => pin_7_hit_i_39_n_0,
      S(0) => pin_7_hit_i_40_n_0
    );
pin_7_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_4_n_0,
      CO(3) => pin_7_hit3,
      CO(2) => pin_7_hit_reg_i_2_n_1,
      CO(1) => pin_7_hit_reg_i_2_n_2,
      CO(0) => pin_7_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => pin_7_hit_i_5_n_0,
      DI(2) => pin_7_hit_i_6_n_0,
      DI(1) => pin_7_hit_i_7_n_0,
      DI(0) => pin_7_hit_i_8_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_9_n_0,
      S(2) => pin_7_hit_i_10_n_0,
      S(1) => pin_7_hit_i_11_n_0,
      S(0) => pin_7_hit_i_12_n_0
    );
pin_7_hit_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_41_n_0,
      CO(3) => pin_7_hit_reg_i_27_n_0,
      CO(2) => pin_7_hit_reg_i_27_n_1,
      CO(1) => pin_7_hit_reg_i_27_n_2,
      CO(0) => pin_7_hit_reg_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pin_7_hit_i_42_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_27_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_43_n_0,
      S(2) => pin_7_hit_i_44_n_0,
      S(1) => pin_7_hit_i_45_n_0,
      S(0) => pin_7_hit_i_46_n_0
    );
pin_7_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_13_n_0,
      CO(3) => pin_7_hit38_in,
      CO(2) => pin_7_hit_reg_i_3_n_1,
      CO(1) => pin_7_hit_reg_i_3_n_2,
      CO(0) => pin_7_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => bowling_ball_location_x_reg(31),
      DI(2 downto 0) => B"000",
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
pin_7_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_18_n_0,
      CO(3) => pin_7_hit_reg_i_4_n_0,
      CO(2) => pin_7_hit_reg_i_4_n_1,
      CO(1) => pin_7_hit_reg_i_4_n_2,
      CO(0) => pin_7_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3) => pin_7_hit_i_19_n_0,
      DI(2) => pin_7_hit_i_20_n_0,
      DI(1) => pin_7_hit_i_21_n_0,
      DI(0) => pin_7_hit_i_22_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_23_n_0,
      S(2) => pin_7_hit_i_24_n_0,
      S(1) => pin_7_hit_i_25_n_0,
      S(0) => pin_7_hit_i_26_n_0
    );
pin_7_hit_reg_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_7_hit_reg_i_41_n_0,
      CO(2) => pin_7_hit_reg_i_41_n_1,
      CO(1) => pin_7_hit_reg_i_41_n_2,
      CO(0) => pin_7_hit_reg_i_41_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pin_7_hit_i_53_n_0,
      DI(0) => pin_7_hit_i_54_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_41_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_55_n_0,
      S(2) => pin_7_hit_i_56_n_0,
      S(1) => pin_7_hit_i_57_n_0,
      S(0) => pin_7_hit_i_58_n_0
    );
\pixel[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel[2]_i_2_n_0\,
      I1 => \pixel_reg_n_0_[0]\,
      O => \pixel[0]_i_1_n_0\
    );
\pixel[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pixel_reg_n_0_[0]\,
      I1 => \pixel[2]_i_2_n_0\,
      I2 => \pixel_reg_n_0_[1]\,
      O => \pixel[1]_i_1_n_0\
    );
\pixel[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pixel_reg_n_0_[1]\,
      I1 => \pixel_reg_n_0_[0]\,
      I2 => \pixel[2]_i_2_n_0\,
      I3 => \pixel_reg_n_0_[2]\,
      O => \pixel[2]_i_1_n_0\
    );
\pixel[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => color_cycle_clock_reg(6),
      I1 => color_cycle_clock_reg(2),
      I2 => color_cycle_clock_reg(3),
      I3 => \pixel[2]_i_3_n_0\,
      O => \pixel[2]_i_2_n_0\
    );
\pixel[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => color_cycle_clock_reg(1),
      I1 => color_cycle_clock_reg(0),
      I2 => color_cycle_clock_reg(4),
      I3 => color_cycle_clock_reg(5),
      I4 => blank_time,
      I5 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      O => \pixel[2]_i_3_n_0\
    );
\pixel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pixel[0]_i_1_n_0\,
      Q => \pixel_reg_n_0_[0]\,
      R => '0'
    );
\pixel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pixel[1]_i_1_n_0\,
      Q => \pixel_reg_n_0_[1]\,
      R => '0'
    );
\pixel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pixel[2]_i_1_n_0\,
      Q => \pixel_reg_n_0_[2]\,
      R => '0'
    );
\pixel_x[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[8]\,
      I4 => \fb_addr[17]_i_3_n_0\,
      I5 => \pixel_x_reg_n_0_[0]\,
      O => \pixel_x[0]_i_1_n_0\
    );
\pixel_x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      O => \pixel_x[1]_i_1_n_0\
    );
\pixel_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      O => \pixel_x[2]_i_1_n_0\
    );
\pixel_x[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \pixel_x[3]_i_1_n_0\
    );
\pixel_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => pixel_x,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x_reg_n_0_[8]\,
      I5 => \fb_addr[17]_i_3_n_0\,
      O => \pixel_x[4]_i_1_n_0\
    );
\pixel_x[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      O => \pixel_x[4]_i_2_n_0\
    );
\pixel_x[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \pixel_x[7]_i_2_n_0\,
      I1 => \pixel_x[8]_i_2_n_0\,
      I2 => pixel_x,
      I3 => \pixel_x_reg_n_0_[5]\,
      O => \pixel_x[5]_i_1_n_0\
    );
\pixel_x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FFFF04440000"
    )
        port map (
      I0 => \fb_addr[17]_i_3_n_0\,
      I1 => \pixel_x[6]_i_2_n_0\,
      I2 => \pixel_x[6]_i_3_n_0\,
      I3 => \pixel_x_reg_n_0_[8]\,
      I4 => pixel_x,
      I5 => \pixel_x_reg_n_0_[6]\,
      O => \pixel_x[6]_i_1_n_0\
    );
\pixel_x[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[4]\,
      O => \pixel_x[6]_i_2_n_0\
    );
\pixel_x[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[6]\,
      O => \pixel_x[6]_i_3_n_0\
    );
\pixel_x[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \pixel_x[7]_i_2_n_0\,
      I1 => \pixel_x[8]_i_2_n_0\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => pixel_x,
      I5 => \pixel_x_reg_n_0_[7]\,
      O => \pixel_x[7]_i_1_n_0\
    );
\pixel_x[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \fb_addr[17]_i_3_n_0\,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \pixel_x_reg_n_0_[6]\,
      O => \pixel_x[7]_i_2_n_0\
    );
\pixel_x[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F8000007F00"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[8]\,
      I4 => \fb_addr[17]_i_3_n_0\,
      I5 => \pixel_x[8]_i_2_n_0\,
      O => \pixel_x[8]_i_1_n_0\
    );
\pixel_x[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[0]\,
      O => \pixel_x[8]_i_2_n_0\
    );
\pixel_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_x,
      D => \pixel_x[0]_i_1_n_0\,
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
      D => \pixel_x[1]_i_1_n_0\,
      Q => \pixel_x_reg_n_0_[1]\,
      R => \pixel_x[4]_i_1_n_0\
    );
\pixel_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_x,
      D => \pixel_x[2]_i_1_n_0\,
      Q => \pixel_x_reg_n_0_[2]\,
      R => \pixel_x[4]_i_1_n_0\
    );
\pixel_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_x,
      D => \pixel_x[3]_i_1_n_0\,
      Q => \pixel_x_reg_n_0_[3]\,
      R => \pixel_x[4]_i_1_n_0\
    );
\pixel_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_x,
      D => \pixel_x[4]_i_2_n_0\,
      Q => \pixel_x_reg_n_0_[4]\,
      R => \pixel_x[4]_i_1_n_0\
    );
\pixel_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pixel_x[5]_i_1_n_0\,
      Q => \pixel_x_reg_n_0_[5]\,
      R => '0'
    );
\pixel_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pixel_x[6]_i_1_n_0\,
      Q => \pixel_x_reg_n_0_[6]\,
      R => '0'
    );
\pixel_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pixel_x[7]_i_1_n_0\,
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
      D => \pixel_x[8]_i_1_n_0\,
      Q => \pixel_x_reg_n_0_[8]\,
      R => '0'
    );
\pixel_y[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7FFF0000"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => pixel_y_reg(8),
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(6),
      I4 => \pixel_x[4]_i_1_n_0\,
      I5 => pixel_y_reg(0),
      O => \pixel_y[0]_i_1_n_0\
    );
\pixel_y[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F20"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \fb_addr[17]_i_3_n_0\,
      I2 => \pixel_x[4]_i_1_n_0\,
      I3 => pixel_y_reg(1),
      O => \pixel_y[1]_i_1_n_0\
    );
\pixel_y[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0800"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => \fb_addr[17]_i_3_n_0\,
      I3 => \pixel_x[4]_i_1_n_0\,
      I4 => pixel_y_reg(2),
      O => \pixel_y[2]_i_1_n_0\
    );
\pixel_y[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(2),
      O => \pixel_y[3]_i_1_n_0\
    );
\pixel_y[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(1),
      I4 => pixel_y_reg(0),
      O => \pixel_y[4]_i_1_n_0\
    );
\pixel_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(4),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(1),
      I5 => pixel_y_reg(0),
      O => \pixel_y[5]_i_1_n_0\
    );
\pixel_y[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_y_reg(6),
      I1 => pixel_y_reg(5),
      I2 => \pixel_y[6]_i_2_n_0\,
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(4),
      I5 => pixel_y_reg(3),
      O => \pixel_y[6]_i_1_n_0\
    );
\pixel_y[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      O => \pixel_y[6]_i_2_n_0\
    );
\pixel_y[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => pixel_y_reg(8),
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(6),
      I4 => \pixel_x[4]_i_1_n_0\,
      O => \pixel_y[7]_i_1_n_0\
    );
\pixel_y[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => pixel_y_reg(6),
      I2 => pixel_y_reg(3),
      I3 => pixel_y_reg(4),
      I4 => \pixel_y[7]_i_3_n_0\,
      I5 => pixel_y_reg(5),
      O => \pixel_y[7]_i_2_n_0\
    );
\pixel_y[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      O => \pixel_y[7]_i_3_n_0\
    );
\pixel_y[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6ECC4CCC"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => pixel_y_reg(8),
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(6),
      I4 => \pixel_y[8]_i_2_n_0\,
      O => \pixel_y[8]_i_1_n_0\
    );
\pixel_y[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(1),
      I4 => pixel_y_reg(0),
      I5 => pixel_y_reg(5),
      O => \pixel_y[8]_i_2_n_0\
    );
\pixel_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pixel_y[0]_i_1_n_0\,
      Q => pixel_y_reg(0),
      R => '0'
    );
\pixel_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pixel_y[1]_i_1_n_0\,
      Q => pixel_y_reg(1),
      R => '0'
    );
\pixel_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pixel_y[2]_i_1_n_0\,
      Q => pixel_y_reg(2),
      R => '0'
    );
\pixel_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x[4]_i_1_n_0\,
      D => \pixel_y[3]_i_1_n_0\,
      Q => pixel_y_reg(3),
      R => \pixel_y[7]_i_1_n_0\
    );
\pixel_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x[4]_i_1_n_0\,
      D => \pixel_y[4]_i_1_n_0\,
      Q => pixel_y_reg(4),
      R => \pixel_y[7]_i_1_n_0\
    );
\pixel_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x[4]_i_1_n_0\,
      D => \pixel_y[5]_i_1_n_0\,
      Q => pixel_y_reg(5),
      R => \pixel_y[7]_i_1_n_0\
    );
\pixel_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x[4]_i_1_n_0\,
      D => \pixel_y[6]_i_1_n_0\,
      Q => pixel_y_reg(6),
      R => \pixel_y[7]_i_1_n_0\
    );
\pixel_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x[4]_i_1_n_0\,
      D => \pixel_y[7]_i_2_n_0\,
      Q => pixel_y_reg(7),
      R => \pixel_y[7]_i_1_n_0\
    );
\pixel_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pixel_x[4]_i_1_n_0\,
      D => \pixel_y[8]_i_1_n_0\,
      Q => pixel_y_reg(8),
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
      joystick_y(6 downto 0) => joystick_y(7 downto 1)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
