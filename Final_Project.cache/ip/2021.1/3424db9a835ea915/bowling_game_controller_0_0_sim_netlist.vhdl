-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon May  1 15:37:16 2023
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
    blank_time : in STD_LOGIC;
    clk : in STD_LOGIC;
    game_clk : in STD_LOGIC;
    joystick_y : in STD_LOGIC_VECTOR ( 6 downto 0 );
    joystick_trigger : in STD_LOGIC;
    joystick_x : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal C : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \FSM_onehot_curr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \bowling_ball[0,14]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \bowling_ball[0,16]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \bowling_ball_location_x[0]_i_10_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_11_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_12_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_13_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_14_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_15_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_16_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_17_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_18_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_19_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_6_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_7_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[0]_i_9_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[12]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[16]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[20]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[24]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[28]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[4]_i_5_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_2_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_4_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x[8]_i_5_n_0\ : STD_LOGIC;
  signal bowling_ball_location_x_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bowling_ball_location_x_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \bowling_ball_location_x_reg[0]_i_3_n_7\ : STD_LOGIC;
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
  signal \fb_pixel119_out__8\ : STD_LOGIC;
  signal \fb_pixel123_out__10\ : STD_LOGIC;
  signal \fb_pixel127_out__10\ : STD_LOGIC;
  signal \fb_pixel133_out__9\ : STD_LOGIC;
  signal \fb_pixel137_out__5\ : STD_LOGIC;
  signal \fb_pixel141_out__8\ : STD_LOGIC;
  signal \fb_pixel146_out__2\ : STD_LOGIC;
  signal \fb_pixel1__12\ : STD_LOGIC;
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
  signal \fb_pixel4__3\ : STD_LOGIC;
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
  signal fb_pixel5 : STD_LOGIC;
  signal fb_pixel5_1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \fb_pixel[0]_i_10_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_11_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_12_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_13_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_14_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_15_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_16_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_2_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_3_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_4_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_5_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_8_n_0\ : STD_LOGIC;
  signal \fb_pixel[0]_i_9_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_2_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_3_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_4_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_5_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_6_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_8_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_9_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_10_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_12_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_13_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_14_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_17_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_18_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_20_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_21_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_22_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_23_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_24_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_25_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_26_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_27_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_28_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_29_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_2_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_33_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_35_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_36_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_37_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_39_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_3_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_40_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_41_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_42_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_43_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_44_n_0\ : STD_LOGIC;
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
  signal \fb_pixel[2]_i_82_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_83_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_84_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_85_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_86_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_87_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_88_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_89_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_8_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_90_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_91_n_0\ : STD_LOGIC;
  signal game_time : STD_LOGIC;
  signal game_time_i_1_n_0 : STD_LOGIC;
  signal game_time_i_2_n_0 : STD_LOGIC;
  signal game_time_i_3_n_0 : STD_LOGIC;
  signal game_time_i_4_n_0 : STD_LOGIC;
  signal game_time_i_5_n_0 : STD_LOGIC;
  signal game_time_i_6_n_0 : STD_LOGIC;
  signal game_turn : STD_LOGIC;
  signal game_turn0 : STD_LOGIC;
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
  signal \in\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal multOp : STD_LOGIC_VECTOR ( 17 downto 5 );
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal pin_1_hit1 : STD_LOGIC;
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
  signal pin_1_hit_i_13_n_0 : STD_LOGIC;
  signal pin_1_hit_i_14_n_0 : STD_LOGIC;
  signal pin_1_hit_i_16_n_0 : STD_LOGIC;
  signal pin_1_hit_i_17_n_0 : STD_LOGIC;
  signal pin_1_hit_i_1_n_0 : STD_LOGIC;
  signal pin_1_hit_i_20_n_0 : STD_LOGIC;
  signal pin_1_hit_i_21_n_0 : STD_LOGIC;
  signal pin_1_hit_i_22_n_0 : STD_LOGIC;
  signal pin_1_hit_i_23_n_0 : STD_LOGIC;
  signal pin_1_hit_i_24_n_0 : STD_LOGIC;
  signal pin_1_hit_i_25_n_0 : STD_LOGIC;
  signal pin_1_hit_i_26_n_0 : STD_LOGIC;
  signal pin_1_hit_i_27_n_0 : STD_LOGIC;
  signal pin_1_hit_i_29_n_0 : STD_LOGIC;
  signal pin_1_hit_i_30_n_0 : STD_LOGIC;
  signal pin_1_hit_i_31_n_0 : STD_LOGIC;
  signal pin_1_hit_i_32_n_0 : STD_LOGIC;
  signal pin_1_hit_i_34_n_0 : STD_LOGIC;
  signal pin_1_hit_i_35_n_0 : STD_LOGIC;
  signal pin_1_hit_i_36_n_0 : STD_LOGIC;
  signal pin_1_hit_i_37_n_0 : STD_LOGIC;
  signal pin_1_hit_i_38_n_0 : STD_LOGIC;
  signal pin_1_hit_i_39_n_0 : STD_LOGIC;
  signal pin_1_hit_i_40_n_0 : STD_LOGIC;
  signal pin_1_hit_i_41_n_0 : STD_LOGIC;
  signal pin_1_hit_i_43_n_0 : STD_LOGIC;
  signal pin_1_hit_i_44_n_0 : STD_LOGIC;
  signal pin_1_hit_i_45_n_0 : STD_LOGIC;
  signal pin_1_hit_i_46_n_0 : STD_LOGIC;
  signal pin_1_hit_i_47_n_0 : STD_LOGIC;
  signal pin_1_hit_i_48_n_0 : STD_LOGIC;
  signal pin_1_hit_i_49_n_0 : STD_LOGIC;
  signal pin_1_hit_i_4_n_0 : STD_LOGIC;
  signal pin_1_hit_i_50_n_0 : STD_LOGIC;
  signal pin_1_hit_i_52_n_0 : STD_LOGIC;
  signal pin_1_hit_i_53_n_0 : STD_LOGIC;
  signal pin_1_hit_i_54_n_0 : STD_LOGIC;
  signal pin_1_hit_i_55_n_0 : STD_LOGIC;
  signal pin_1_hit_i_57_n_0 : STD_LOGIC;
  signal pin_1_hit_i_58_n_0 : STD_LOGIC;
  signal pin_1_hit_i_59_n_0 : STD_LOGIC;
  signal pin_1_hit_i_5_n_0 : STD_LOGIC;
  signal pin_1_hit_i_60_n_0 : STD_LOGIC;
  signal pin_1_hit_i_61_n_0 : STD_LOGIC;
  signal pin_1_hit_i_62_n_0 : STD_LOGIC;
  signal pin_1_hit_i_63_n_0 : STD_LOGIC;
  signal pin_1_hit_i_64_n_0 : STD_LOGIC;
  signal pin_1_hit_i_65_n_0 : STD_LOGIC;
  signal pin_1_hit_i_66_n_0 : STD_LOGIC;
  signal pin_1_hit_i_67_n_0 : STD_LOGIC;
  signal pin_1_hit_i_68_n_0 : STD_LOGIC;
  signal pin_1_hit_i_69_n_0 : STD_LOGIC;
  signal pin_1_hit_i_70_n_0 : STD_LOGIC;
  signal pin_1_hit_i_71_n_0 : STD_LOGIC;
  signal pin_1_hit_i_72_n_0 : STD_LOGIC;
  signal pin_1_hit_i_73_n_0 : STD_LOGIC;
  signal pin_1_hit_i_74_n_0 : STD_LOGIC;
  signal pin_1_hit_i_75_n_0 : STD_LOGIC;
  signal pin_1_hit_i_76_n_0 : STD_LOGIC;
  signal pin_1_hit_i_77_n_0 : STD_LOGIC;
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
  signal pin_1_hit_i_91_n_0 : STD_LOGIC;
  signal pin_1_hit_i_92_n_0 : STD_LOGIC;
  signal pin_1_hit_i_9_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_15_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_15_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_15_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_15_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_18_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_18_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_18_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_19_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_19_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_19_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_19_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_28_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_28_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_28_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_28_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_33_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_33_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_33_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_33_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_42_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_42_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_42_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_42_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_51_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_51_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_51_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_51_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_56_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_56_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_56_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_56_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_6_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_6_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_6_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_6_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_i_78_n_0 : STD_LOGIC;
  signal pin_1_hit_reg_i_78_n_1 : STD_LOGIC;
  signal pin_1_hit_reg_i_78_n_2 : STD_LOGIC;
  signal pin_1_hit_reg_i_78_n_3 : STD_LOGIC;
  signal pin_1_hit_reg_n_0 : STD_LOGIC;
  signal pin_2_hit3 : STD_LOGIC;
  signal pin_2_hit313_in : STD_LOGIC;
  signal pin_2_hit_i_10_n_0 : STD_LOGIC;
  signal pin_2_hit_i_11_n_0 : STD_LOGIC;
  signal pin_2_hit_i_12_n_0 : STD_LOGIC;
  signal pin_2_hit_i_13_n_0 : STD_LOGIC;
  signal pin_2_hit_i_14_n_0 : STD_LOGIC;
  signal pin_2_hit_i_16_n_0 : STD_LOGIC;
  signal pin_2_hit_i_17_n_0 : STD_LOGIC;
  signal pin_2_hit_i_18_n_0 : STD_LOGIC;
  signal pin_2_hit_i_19_n_0 : STD_LOGIC;
  signal pin_2_hit_i_1_n_0 : STD_LOGIC;
  signal pin_2_hit_i_21_n_0 : STD_LOGIC;
  signal pin_2_hit_i_22_n_0 : STD_LOGIC;
  signal pin_2_hit_i_23_n_0 : STD_LOGIC;
  signal pin_2_hit_i_24_n_0 : STD_LOGIC;
  signal pin_2_hit_i_25_n_0 : STD_LOGIC;
  signal pin_2_hit_i_26_n_0 : STD_LOGIC;
  signal pin_2_hit_i_27_n_0 : STD_LOGIC;
  signal pin_2_hit_i_28_n_0 : STD_LOGIC;
  signal pin_2_hit_i_30_n_0 : STD_LOGIC;
  signal pin_2_hit_i_31_n_0 : STD_LOGIC;
  signal pin_2_hit_i_32_n_0 : STD_LOGIC;
  signal pin_2_hit_i_33_n_0 : STD_LOGIC;
  signal pin_2_hit_i_35_n_0 : STD_LOGIC;
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
  signal pin_2_hit_i_5_n_0 : STD_LOGIC;
  signal pin_2_hit_i_7_n_0 : STD_LOGIC;
  signal pin_2_hit_i_8_n_0 : STD_LOGIC;
  signal pin_2_hit_i_9_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_15_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_15_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_15_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_15_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_20_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_20_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_20_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_20_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_29_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_29_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_29_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_29_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_34_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_34_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_34_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_34_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_3_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_3_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_3_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_i_6_n_0 : STD_LOGIC;
  signal pin_2_hit_reg_i_6_n_1 : STD_LOGIC;
  signal pin_2_hit_reg_i_6_n_2 : STD_LOGIC;
  signal pin_2_hit_reg_i_6_n_3 : STD_LOGIC;
  signal pin_2_hit_reg_n_0 : STD_LOGIC;
  signal pin_3_hit3 : STD_LOGIC;
  signal pin_3_hit312_in : STD_LOGIC;
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
  signal pin_4_hit3 : STD_LOGIC;
  signal pin_4_hit311_in : STD_LOGIC;
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
  signal pin_5_hit1 : STD_LOGIC;
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
  signal pin_5_hit2_carry_n_0 : STD_LOGIC;
  signal pin_5_hit2_carry_n_1 : STD_LOGIC;
  signal pin_5_hit2_carry_n_2 : STD_LOGIC;
  signal pin_5_hit2_carry_n_3 : STD_LOGIC;
  signal pin_5_hit310_in : STD_LOGIC;
  signal \pin_5_hit3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__0_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__0_n_1\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__0_n_2\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__0_n_3\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__1_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__1_n_1\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__1_n_2\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__1_n_3\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__2_n_2\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry__2_n_3\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry_n_0\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry_n_1\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry_n_2\ : STD_LOGIC;
  signal \pin_5_hit3__0_carry_n_3\ : STD_LOGIC;
  signal \pin_5_hit3__15\ : STD_LOGIC;
  signal pin_5_hit_i_11_n_0 : STD_LOGIC;
  signal pin_5_hit_i_12_n_0 : STD_LOGIC;
  signal pin_5_hit_i_13_n_0 : STD_LOGIC;
  signal pin_5_hit_i_14_n_0 : STD_LOGIC;
  signal pin_5_hit_i_16_n_0 : STD_LOGIC;
  signal pin_5_hit_i_17_n_0 : STD_LOGIC;
  signal pin_5_hit_i_18_n_0 : STD_LOGIC;
  signal pin_5_hit_i_19_n_0 : STD_LOGIC;
  signal pin_5_hit_i_1_n_0 : STD_LOGIC;
  signal pin_5_hit_i_20_n_0 : STD_LOGIC;
  signal pin_5_hit_i_21_n_0 : STD_LOGIC;
  signal pin_5_hit_i_22_n_0 : STD_LOGIC;
  signal pin_5_hit_i_23_n_0 : STD_LOGIC;
  signal pin_5_hit_i_25_n_0 : STD_LOGIC;
  signal pin_5_hit_i_26_n_0 : STD_LOGIC;
  signal pin_5_hit_i_27_n_0 : STD_LOGIC;
  signal pin_5_hit_i_28_n_0 : STD_LOGIC;
  signal pin_5_hit_i_30_n_0 : STD_LOGIC;
  signal pin_5_hit_i_31_n_0 : STD_LOGIC;
  signal pin_5_hit_i_32_n_0 : STD_LOGIC;
  signal pin_5_hit_i_33_n_0 : STD_LOGIC;
  signal pin_5_hit_i_34_n_0 : STD_LOGIC;
  signal pin_5_hit_i_35_n_0 : STD_LOGIC;
  signal pin_5_hit_i_36_n_0 : STD_LOGIC;
  signal pin_5_hit_i_37_n_0 : STD_LOGIC;
  signal pin_5_hit_i_38_n_0 : STD_LOGIC;
  signal pin_5_hit_i_39_n_0 : STD_LOGIC;
  signal pin_5_hit_i_3_n_0 : STD_LOGIC;
  signal pin_5_hit_i_40_n_0 : STD_LOGIC;
  signal pin_5_hit_i_41_n_0 : STD_LOGIC;
  signal pin_5_hit_i_42_n_0 : STD_LOGIC;
  signal pin_5_hit_i_43_n_0 : STD_LOGIC;
  signal pin_5_hit_i_44_n_0 : STD_LOGIC;
  signal pin_5_hit_i_45_n_0 : STD_LOGIC;
  signal pin_5_hit_i_47_n_0 : STD_LOGIC;
  signal pin_5_hit_i_48_n_0 : STD_LOGIC;
  signal pin_5_hit_i_49_n_0 : STD_LOGIC;
  signal pin_5_hit_i_50_n_0 : STD_LOGIC;
  signal pin_5_hit_i_51_n_0 : STD_LOGIC;
  signal pin_5_hit_i_52_n_0 : STD_LOGIC;
  signal pin_5_hit_i_53_n_0 : STD_LOGIC;
  signal pin_5_hit_i_54_n_0 : STD_LOGIC;
  signal pin_5_hit_i_55_n_0 : STD_LOGIC;
  signal pin_5_hit_i_56_n_0 : STD_LOGIC;
  signal pin_5_hit_i_57_n_0 : STD_LOGIC;
  signal pin_5_hit_i_58_n_0 : STD_LOGIC;
  signal pin_5_hit_i_59_n_0 : STD_LOGIC;
  signal pin_5_hit_i_5_n_0 : STD_LOGIC;
  signal pin_5_hit_i_60_n_0 : STD_LOGIC;
  signal pin_5_hit_i_6_n_0 : STD_LOGIC;
  signal pin_5_hit_i_7_n_0 : STD_LOGIC;
  signal pin_5_hit_i_8_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_10_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_10_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_10_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_10_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_15_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_15_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_15_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_15_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_24_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_24_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_24_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_24_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_29_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_29_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_29_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_29_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_46_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_46_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_46_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_46_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_4_n_0 : STD_LOGIC;
  signal pin_5_hit_reg_i_4_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_4_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_4_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_i_9_n_1 : STD_LOGIC;
  signal pin_5_hit_reg_i_9_n_2 : STD_LOGIC;
  signal pin_5_hit_reg_i_9_n_3 : STD_LOGIC;
  signal pin_5_hit_reg_n_0 : STD_LOGIC;
  signal pin_6_hit3 : STD_LOGIC;
  signal pin_6_hit39_in : STD_LOGIC;
  signal pin_6_hit_i_10_n_0 : STD_LOGIC;
  signal pin_6_hit_i_11_n_0 : STD_LOGIC;
  signal pin_6_hit_i_12_n_0 : STD_LOGIC;
  signal pin_6_hit_i_13_n_0 : STD_LOGIC;
  signal pin_6_hit_i_14_n_0 : STD_LOGIC;
  signal pin_6_hit_i_15_n_0 : STD_LOGIC;
  signal pin_6_hit_i_17_n_0 : STD_LOGIC;
  signal pin_6_hit_i_18_n_0 : STD_LOGIC;
  signal pin_6_hit_i_19_n_0 : STD_LOGIC;
  signal pin_6_hit_i_1_n_0 : STD_LOGIC;
  signal pin_6_hit_i_20_n_0 : STD_LOGIC;
  signal pin_6_hit_i_22_n_0 : STD_LOGIC;
  signal pin_6_hit_i_23_n_0 : STD_LOGIC;
  signal pin_6_hit_i_24_n_0 : STD_LOGIC;
  signal pin_6_hit_i_25_n_0 : STD_LOGIC;
  signal pin_6_hit_i_26_n_0 : STD_LOGIC;
  signal pin_6_hit_i_27_n_0 : STD_LOGIC;
  signal pin_6_hit_i_28_n_0 : STD_LOGIC;
  signal pin_6_hit_i_29_n_0 : STD_LOGIC;
  signal pin_6_hit_i_31_n_0 : STD_LOGIC;
  signal pin_6_hit_i_32_n_0 : STD_LOGIC;
  signal pin_6_hit_i_33_n_0 : STD_LOGIC;
  signal pin_6_hit_i_34_n_0 : STD_LOGIC;
  signal pin_6_hit_i_36_n_0 : STD_LOGIC;
  signal pin_6_hit_i_37_n_0 : STD_LOGIC;
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
  signal pin_6_hit_i_5_n_0 : STD_LOGIC;
  signal pin_6_hit_i_6_n_0 : STD_LOGIC;
  signal pin_6_hit_i_7_n_0 : STD_LOGIC;
  signal pin_6_hit_i_8_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_16_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_16_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_16_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_16_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_21_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_21_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_21_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_21_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_30_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_30_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_30_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_30_n_3 : STD_LOGIC;
  signal pin_6_hit_reg_i_35_n_0 : STD_LOGIC;
  signal pin_6_hit_reg_i_35_n_1 : STD_LOGIC;
  signal pin_6_hit_reg_i_35_n_2 : STD_LOGIC;
  signal pin_6_hit_reg_i_35_n_3 : STD_LOGIC;
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
  signal pin_7_hit3 : STD_LOGIC;
  signal pin_7_hit38_in : STD_LOGIC;
  signal pin_7_hit_i_10_n_0 : STD_LOGIC;
  signal pin_7_hit_i_11_n_0 : STD_LOGIC;
  signal pin_7_hit_i_12_n_0 : STD_LOGIC;
  signal pin_7_hit_i_13_n_0 : STD_LOGIC;
  signal pin_7_hit_i_14_n_0 : STD_LOGIC;
  signal pin_7_hit_i_15_n_0 : STD_LOGIC;
  signal pin_7_hit_i_17_n_0 : STD_LOGIC;
  signal pin_7_hit_i_18_n_0 : STD_LOGIC;
  signal pin_7_hit_i_19_n_0 : STD_LOGIC;
  signal pin_7_hit_i_1_n_0 : STD_LOGIC;
  signal pin_7_hit_i_20_n_0 : STD_LOGIC;
  signal pin_7_hit_i_22_n_0 : STD_LOGIC;
  signal pin_7_hit_i_23_n_0 : STD_LOGIC;
  signal pin_7_hit_i_24_n_0 : STD_LOGIC;
  signal pin_7_hit_i_25_n_0 : STD_LOGIC;
  signal pin_7_hit_i_26_n_0 : STD_LOGIC;
  signal pin_7_hit_i_27_n_0 : STD_LOGIC;
  signal pin_7_hit_i_28_n_0 : STD_LOGIC;
  signal pin_7_hit_i_29_n_0 : STD_LOGIC;
  signal pin_7_hit_i_31_n_0 : STD_LOGIC;
  signal pin_7_hit_i_32_n_0 : STD_LOGIC;
  signal pin_7_hit_i_33_n_0 : STD_LOGIC;
  signal pin_7_hit_i_34_n_0 : STD_LOGIC;
  signal pin_7_hit_i_35_n_0 : STD_LOGIC;
  signal pin_7_hit_i_37_n_0 : STD_LOGIC;
  signal pin_7_hit_i_38_n_0 : STD_LOGIC;
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
  signal pin_7_hit_i_5_n_0 : STD_LOGIC;
  signal pin_7_hit_i_6_n_0 : STD_LOGIC;
  signal pin_7_hit_i_7_n_0 : STD_LOGIC;
  signal pin_7_hit_i_8_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_16_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_16_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_16_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_16_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_21_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_21_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_21_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_21_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_2_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_2_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_2_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_30_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_30_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_30_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_30_n_3 : STD_LOGIC;
  signal pin_7_hit_reg_i_36_n_0 : STD_LOGIC;
  signal pin_7_hit_reg_i_36_n_1 : STD_LOGIC;
  signal pin_7_hit_reg_i_36_n_2 : STD_LOGIC;
  signal pin_7_hit_reg_i_36_n_3 : STD_LOGIC;
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
  signal \pin_bowling[0,0]__4\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \pin_bowling[0,3]__12\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \pin_bowling[0,6]\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \pin_bowling[0,7]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pin_bowling[0,8]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \pin_bowling[0,9]\ : STD_LOGIC_VECTOR ( 2 to 2 );
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
  signal \pixel_x[4]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[5]_i_2_n_0\ : STD_LOGIC;
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
  signal \pixel_y[5]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y[8]_i_3_n_0\ : STD_LOGIC;
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
  signal NLW_pin_1_hit2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_1_hit2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_1_hit2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_1_hit2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pin_1_hit2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_19_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_28_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pin_1_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_33_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_42_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_51_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_56_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_1_hit_reg_i_78_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pin_2_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_29_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_34_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_2_hit_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal NLW_pin_5_hit2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pin_5_hit2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit3__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit3__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit3__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pin_5_hit3__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pin_5_hit3__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_29_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_46_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_5_hit_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_6_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_35_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_6_hit_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pin_7_hit_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_36_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pin_7_hit_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[0]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[1]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[2]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[0]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[0]_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bowling_ball_location_x[0]_i_17\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bowling_ball_location_x_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \bowling_ball_location_y[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bowling_ball_location_y[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bowling_ball_location_y[31]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bowling_ball_location_y[31]_i_9\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bowling_ball_location_y[8]_i_1\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bowling_ball_location_y_reg[6]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \color_cycle_clock[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \color_cycle_clock[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \color_cycle_clock[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \color_cycle_clock[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \color_cycle_clock[6]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fb_addr[17]_i_3\ : label is "soft_lutpair6";
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
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_13\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_14\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_13\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_21\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_23\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_26\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_27\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_28\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_30\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_31\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_32\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_33\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_34\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_35\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_39\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_40\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_46\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_48\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_49\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_50\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_51\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_53\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_54\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_55\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_56\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_63\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_64\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_65\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_71\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_72\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_73\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_74\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_75\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_76\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_77\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_78\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_79\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_80\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_82\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_83\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_84\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_85\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_87\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_88\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_91\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of game_time_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of game_time_i_6 : label is "soft_lutpair2";
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
  attribute COMPARATOR_THRESHOLD of pin_1_hit2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_1_hit2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_1_hit2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_1_hit2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_15 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_18 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_19 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_28 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_33 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_42 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_51 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_56 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_6 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_1_hit_reg_i_78 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_15 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_20 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_29 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_34 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_2_hit_reg_i_6 : label is 11;
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
  attribute COMPARATOR_THRESHOLD of pin_5_hit2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit3__0_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit3__0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit3__0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pin_5_hit3__0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_10 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_15 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_24 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_29 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_46 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_5_hit_reg_i_9 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_16 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_21 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_30 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_35 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_6_hit_reg_i_9 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_16 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_21 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_30 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_36 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of pin_7_hit_reg_i_9 : label is 11;
  attribute SOFT_HLUTNM of \pixel[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pixel[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pixel[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pixel[2]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \pixel_x[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \pixel_x[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_x[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_x[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_x[5]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pixel_y[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_y[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_y[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_y[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_y[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_y[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_y[8]_i_2\ : label is "soft_lutpair8";
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
      I4 => p_0_in_0,
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
      I4 => p_0_in_0,
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
      I4 => p_0_in_0,
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
\bowling_ball_location_x[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \bowling_ball_location_x[0]_i_4_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      I2 => game_time,
      I3 => \bowling_ball_location_y_reg_n_0_[1]\,
      I4 => \bowling_ball_location_x[0]_i_5_n_0\,
      O => game_turn0
    );
\bowling_ball_location_x[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(2),
      O => \bowling_ball_location_x[0]_i_10_n_0\
    );
\bowling_ball_location_x[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bowling_ball_location_x[0]_i_7_n_0\,
      I1 => bowling_ball_location_x_reg(1),
      O => \bowling_ball_location_x[0]_i_11_n_0\
    );
\bowling_ball_location_x[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEE1511"
    )
        port map (
      I0 => \bowling_ball_location_x[0]_i_16_n_0\,
      I1 => \bowling_ball_location_x[0]_i_17_n_0\,
      I2 => joystick_x(6),
      I3 => \bowling_ball_location_x[0]_i_15_n_0\,
      I4 => bowling_ball_location_x_reg(0),
      O => \bowling_ball_location_x[0]_i_12_n_0\
    );
\bowling_ball_location_x[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      I2 => \bowling_ball_location_y_reg_n_0_[6]\,
      I3 => \bowling_ball_location_y_reg_n_0_[7]\,
      I4 => \bowling_ball_location_x[0]_i_18_n_0\,
      I5 => \bowling_ball_location_x[0]_i_19_n_0\,
      O => \bowling_ball_location_x[0]_i_13_n_0\
    );
\bowling_ball_location_x[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[8]\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => \bowling_ball_location_x[0]_i_14_n_0\
    );
\bowling_ball_location_x[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => joystick_x(1),
      I1 => joystick_x(0),
      I2 => joystick_x(2),
      I3 => joystick_x(3),
      I4 => joystick_x(5),
      I5 => joystick_x(4),
      O => \bowling_ball_location_x[0]_i_15_n_0\
    );
\bowling_ball_location_x[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
        port map (
      I0 => joystick_x(3),
      I1 => joystick_x(4),
      I2 => joystick_x(2),
      I3 => joystick_x(5),
      I4 => joystick_x(6),
      O => \bowling_ball_location_x[0]_i_16_n_0\
    );
\bowling_ball_location_x[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => joystick_x(3),
      I1 => joystick_x(4),
      I2 => joystick_x(2),
      I3 => joystick_x(5),
      I4 => joystick_x(6),
      O => \bowling_ball_location_x[0]_i_17_n_0\
    );
\bowling_ball_location_x[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      I1 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => \bowling_ball_location_x[0]_i_18_n_0\
    );
\bowling_ball_location_x[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      I1 => \bowling_ball_location_y_reg_n_0_[15]\,
      O => \bowling_ball_location_x[0]_i_19_n_0\
    );
\bowling_ball_location_x[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \bowling_ball_location_x[0]_i_6_n_0\,
      I1 => joystick_x(6),
      I2 => \bowling_ball_location_x[0]_i_7_n_0\,
      I3 => game_time,
      O => \bowling_ball_location_x[0]_i_2_n_0\
    );
\bowling_ball_location_x[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bowling_ball_location_x[0]_i_13_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      I3 => \bowling_ball_location_y_reg_n_0_[11]\,
      I4 => \bowling_ball_location_y_reg_n_0_[10]\,
      I5 => \bowling_ball_location_x[0]_i_14_n_0\,
      O => \bowling_ball_location_x[0]_i_4_n_0\
    );
\bowling_ball_location_x[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bowling_ball_location_y[31]_i_7_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      I2 => \bowling_ball_location_y_reg_n_0_[0]\,
      I3 => game_time_i_5_n_0,
      I4 => game_time_i_6_n_0,
      O => \bowling_ball_location_x[0]_i_5_n_0\
    );
\bowling_ball_location_x[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => joystick_x(1),
      I1 => joystick_x(0),
      I2 => joystick_x(4),
      I3 => joystick_x(5),
      I4 => joystick_x(3),
      I5 => joystick_x(2),
      O => \bowling_ball_location_x[0]_i_6_n_0\
    );
\bowling_ball_location_x[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \in\(3),
      I1 => joystick_x(6),
      I2 => joystick_x(5),
      I3 => joystick_x(2),
      I4 => joystick_x(4),
      I5 => joystick_x(3),
      O => \bowling_ball_location_x[0]_i_7_n_0\
    );
\bowling_ball_location_x[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2323232323232333"
    )
        port map (
      I0 => \bowling_ball_location_x[0]_i_15_n_0\,
      I1 => joystick_x(6),
      I2 => joystick_x(5),
      I3 => joystick_x(2),
      I4 => joystick_x(4),
      I5 => joystick_x(3),
      O => \in\(3)
    );
\bowling_ball_location_x[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(3),
      O => \bowling_ball_location_x[0]_i_9_n_0\
    );
\bowling_ball_location_x[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(15),
      O => \bowling_ball_location_x[12]_i_2_n_0\
    );
\bowling_ball_location_x[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(14),
      O => \bowling_ball_location_x[12]_i_3_n_0\
    );
\bowling_ball_location_x[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(13),
      O => \bowling_ball_location_x[12]_i_4_n_0\
    );
\bowling_ball_location_x[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(12),
      O => \bowling_ball_location_x[12]_i_5_n_0\
    );
\bowling_ball_location_x[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(19),
      O => \bowling_ball_location_x[16]_i_2_n_0\
    );
\bowling_ball_location_x[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(18),
      O => \bowling_ball_location_x[16]_i_3_n_0\
    );
\bowling_ball_location_x[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(17),
      O => \bowling_ball_location_x[16]_i_4_n_0\
    );
\bowling_ball_location_x[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(16),
      O => \bowling_ball_location_x[16]_i_5_n_0\
    );
\bowling_ball_location_x[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(23),
      O => \bowling_ball_location_x[20]_i_2_n_0\
    );
\bowling_ball_location_x[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(22),
      O => \bowling_ball_location_x[20]_i_3_n_0\
    );
\bowling_ball_location_x[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(21),
      O => \bowling_ball_location_x[20]_i_4_n_0\
    );
\bowling_ball_location_x[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(20),
      O => \bowling_ball_location_x[20]_i_5_n_0\
    );
\bowling_ball_location_x[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(27),
      O => \bowling_ball_location_x[24]_i_2_n_0\
    );
\bowling_ball_location_x[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(26),
      O => \bowling_ball_location_x[24]_i_3_n_0\
    );
\bowling_ball_location_x[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(25),
      O => \bowling_ball_location_x[24]_i_4_n_0\
    );
\bowling_ball_location_x[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(24),
      O => \bowling_ball_location_x[24]_i_5_n_0\
    );
\bowling_ball_location_x[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(31),
      O => \bowling_ball_location_x[28]_i_2_n_0\
    );
\bowling_ball_location_x[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(30),
      O => \bowling_ball_location_x[28]_i_3_n_0\
    );
\bowling_ball_location_x[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(29),
      O => \bowling_ball_location_x[28]_i_4_n_0\
    );
\bowling_ball_location_x[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(28),
      O => \bowling_ball_location_x[28]_i_5_n_0\
    );
\bowling_ball_location_x[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(7),
      O => \bowling_ball_location_x[4]_i_2_n_0\
    );
\bowling_ball_location_x[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(6),
      O => \bowling_ball_location_x[4]_i_3_n_0\
    );
\bowling_ball_location_x[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(5),
      O => \bowling_ball_location_x[4]_i_4_n_0\
    );
\bowling_ball_location_x[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(4),
      O => \bowling_ball_location_x[4]_i_5_n_0\
    );
\bowling_ball_location_x[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(11),
      O => \bowling_ball_location_x[8]_i_2_n_0\
    );
\bowling_ball_location_x[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(10),
      O => \bowling_ball_location_x[8]_i_3_n_0\
    );
\bowling_ball_location_x[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(9),
      O => \bowling_ball_location_x[8]_i_4_n_0\
    );
\bowling_ball_location_x[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => bowling_ball_location_x_reg(8),
      O => \bowling_ball_location_x[8]_i_5_n_0\
    );
\bowling_ball_location_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[0]_i_3_n_7\,
      Q => bowling_ball_location_x_reg(0),
      R => game_turn0
    );
\bowling_ball_location_x_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bowling_ball_location_x_reg[0]_i_3_n_0\,
      CO(2) => \bowling_ball_location_x_reg[0]_i_3_n_1\,
      CO(1) => \bowling_ball_location_x_reg[0]_i_3_n_2\,
      CO(0) => \bowling_ball_location_x_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \in\(3),
      DI(2) => \in\(3),
      DI(1 downto 0) => bowling_ball_location_x_reg(1 downto 0),
      O(3) => \bowling_ball_location_x_reg[0]_i_3_n_4\,
      O(2) => \bowling_ball_location_x_reg[0]_i_3_n_5\,
      O(1) => \bowling_ball_location_x_reg[0]_i_3_n_6\,
      O(0) => \bowling_ball_location_x_reg[0]_i_3_n_7\,
      S(3) => \bowling_ball_location_x[0]_i_9_n_0\,
      S(2) => \bowling_ball_location_x[0]_i_10_n_0\,
      S(1) => \bowling_ball_location_x[0]_i_11_n_0\,
      S(0) => \bowling_ball_location_x[0]_i_12_n_0\
    );
\bowling_ball_location_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[8]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(10),
      R => game_turn0
    );
\bowling_ball_location_x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[8]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(11),
      R => game_turn0
    );
\bowling_ball_location_x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[12]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(12),
      R => game_turn0
    );
\bowling_ball_location_x_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[8]_i_1_n_0\,
      CO(3) => \bowling_ball_location_x_reg[12]_i_1_n_0\,
      CO(2) => \bowling_ball_location_x_reg[12]_i_1_n_1\,
      CO(1) => \bowling_ball_location_x_reg[12]_i_1_n_2\,
      CO(0) => \bowling_ball_location_x_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(3),
      DI(2) => \in\(3),
      DI(1) => \in\(3),
      DI(0) => \in\(3),
      O(3) => \bowling_ball_location_x_reg[12]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[12]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[12]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[12]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[12]_i_2_n_0\,
      S(2) => \bowling_ball_location_x[12]_i_3_n_0\,
      S(1) => \bowling_ball_location_x[12]_i_4_n_0\,
      S(0) => \bowling_ball_location_x[12]_i_5_n_0\
    );
\bowling_ball_location_x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[12]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(13),
      R => game_turn0
    );
\bowling_ball_location_x_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[12]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(14),
      R => game_turn0
    );
\bowling_ball_location_x_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[12]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(15),
      R => game_turn0
    );
\bowling_ball_location_x_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[16]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(16),
      R => game_turn0
    );
\bowling_ball_location_x_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[12]_i_1_n_0\,
      CO(3) => \bowling_ball_location_x_reg[16]_i_1_n_0\,
      CO(2) => \bowling_ball_location_x_reg[16]_i_1_n_1\,
      CO(1) => \bowling_ball_location_x_reg[16]_i_1_n_2\,
      CO(0) => \bowling_ball_location_x_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(3),
      DI(2) => \in\(3),
      DI(1) => \in\(3),
      DI(0) => \in\(3),
      O(3) => \bowling_ball_location_x_reg[16]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[16]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[16]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[16]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[16]_i_2_n_0\,
      S(2) => \bowling_ball_location_x[16]_i_3_n_0\,
      S(1) => \bowling_ball_location_x[16]_i_4_n_0\,
      S(0) => \bowling_ball_location_x[16]_i_5_n_0\
    );
\bowling_ball_location_x_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[16]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(17),
      R => game_turn0
    );
\bowling_ball_location_x_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[16]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(18),
      R => game_turn0
    );
\bowling_ball_location_x_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[16]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(19),
      R => game_turn0
    );
\bowling_ball_location_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[0]_i_3_n_6\,
      Q => bowling_ball_location_x_reg(1),
      R => game_turn0
    );
\bowling_ball_location_x_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[20]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(20),
      R => game_turn0
    );
\bowling_ball_location_x_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[16]_i_1_n_0\,
      CO(3) => \bowling_ball_location_x_reg[20]_i_1_n_0\,
      CO(2) => \bowling_ball_location_x_reg[20]_i_1_n_1\,
      CO(1) => \bowling_ball_location_x_reg[20]_i_1_n_2\,
      CO(0) => \bowling_ball_location_x_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(3),
      DI(2) => \in\(3),
      DI(1) => \in\(3),
      DI(0) => \in\(3),
      O(3) => \bowling_ball_location_x_reg[20]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[20]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[20]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[20]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[20]_i_2_n_0\,
      S(2) => \bowling_ball_location_x[20]_i_3_n_0\,
      S(1) => \bowling_ball_location_x[20]_i_4_n_0\,
      S(0) => \bowling_ball_location_x[20]_i_5_n_0\
    );
\bowling_ball_location_x_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[20]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(21),
      R => game_turn0
    );
\bowling_ball_location_x_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[20]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(22),
      R => game_turn0
    );
\bowling_ball_location_x_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[20]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(23),
      R => game_turn0
    );
\bowling_ball_location_x_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[24]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(24),
      R => game_turn0
    );
\bowling_ball_location_x_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[20]_i_1_n_0\,
      CO(3) => \bowling_ball_location_x_reg[24]_i_1_n_0\,
      CO(2) => \bowling_ball_location_x_reg[24]_i_1_n_1\,
      CO(1) => \bowling_ball_location_x_reg[24]_i_1_n_2\,
      CO(0) => \bowling_ball_location_x_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(3),
      DI(2) => \in\(3),
      DI(1) => \in\(3),
      DI(0) => \in\(3),
      O(3) => \bowling_ball_location_x_reg[24]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[24]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[24]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[24]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[24]_i_2_n_0\,
      S(2) => \bowling_ball_location_x[24]_i_3_n_0\,
      S(1) => \bowling_ball_location_x[24]_i_4_n_0\,
      S(0) => \bowling_ball_location_x[24]_i_5_n_0\
    );
\bowling_ball_location_x_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[24]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(25),
      R => game_turn0
    );
\bowling_ball_location_x_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[24]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(26),
      R => game_turn0
    );
\bowling_ball_location_x_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[24]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(27),
      R => game_turn0
    );
\bowling_ball_location_x_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[28]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(28),
      R => game_turn0
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
      DI(2) => \in\(3),
      DI(1) => \in\(3),
      DI(0) => \in\(3),
      O(3) => \bowling_ball_location_x_reg[28]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[28]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[28]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[28]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[28]_i_2_n_0\,
      S(2) => \bowling_ball_location_x[28]_i_3_n_0\,
      S(1) => \bowling_ball_location_x[28]_i_4_n_0\,
      S(0) => \bowling_ball_location_x[28]_i_5_n_0\
    );
\bowling_ball_location_x_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[28]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(29),
      R => game_turn0
    );
\bowling_ball_location_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[0]_i_3_n_5\,
      Q => bowling_ball_location_x_reg(2),
      R => game_turn0
    );
\bowling_ball_location_x_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[28]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(30),
      R => game_turn0
    );
\bowling_ball_location_x_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[28]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(31),
      R => game_turn0
    );
\bowling_ball_location_x_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[0]_i_3_n_4\,
      Q => bowling_ball_location_x_reg(3),
      S => game_turn0
    );
\bowling_ball_location_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[4]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(4),
      R => game_turn0
    );
\bowling_ball_location_x_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[0]_i_3_n_0\,
      CO(3) => \bowling_ball_location_x_reg[4]_i_1_n_0\,
      CO(2) => \bowling_ball_location_x_reg[4]_i_1_n_1\,
      CO(1) => \bowling_ball_location_x_reg[4]_i_1_n_2\,
      CO(0) => \bowling_ball_location_x_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(3),
      DI(2) => \in\(3),
      DI(1) => \in\(3),
      DI(0) => \in\(3),
      O(3) => \bowling_ball_location_x_reg[4]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[4]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[4]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[4]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[4]_i_2_n_0\,
      S(2) => \bowling_ball_location_x[4]_i_3_n_0\,
      S(1) => \bowling_ball_location_x[4]_i_4_n_0\,
      S(0) => \bowling_ball_location_x[4]_i_5_n_0\
    );
\bowling_ball_location_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[4]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(5),
      R => game_turn0
    );
\bowling_ball_location_x_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[4]_i_1_n_5\,
      Q => bowling_ball_location_x_reg(6),
      S => game_turn0
    );
\bowling_ball_location_x_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[4]_i_1_n_4\,
      Q => bowling_ball_location_x_reg(7),
      S => game_turn0
    );
\bowling_ball_location_x_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[8]_i_1_n_7\,
      Q => bowling_ball_location_x_reg(8),
      R => game_turn0
    );
\bowling_ball_location_x_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bowling_ball_location_x_reg[4]_i_1_n_0\,
      CO(3) => \bowling_ball_location_x_reg[8]_i_1_n_0\,
      CO(2) => \bowling_ball_location_x_reg[8]_i_1_n_1\,
      CO(1) => \bowling_ball_location_x_reg[8]_i_1_n_2\,
      CO(0) => \bowling_ball_location_x_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \in\(3),
      DI(2) => \in\(3),
      DI(1) => \in\(3),
      DI(0) => \in\(3),
      O(3) => \bowling_ball_location_x_reg[8]_i_1_n_4\,
      O(2) => \bowling_ball_location_x_reg[8]_i_1_n_5\,
      O(1) => \bowling_ball_location_x_reg[8]_i_1_n_6\,
      O(0) => \bowling_ball_location_x_reg[8]_i_1_n_7\,
      S(3) => \bowling_ball_location_x[8]_i_2_n_0\,
      S(2) => \bowling_ball_location_x[8]_i_3_n_0\,
      S(1) => \bowling_ball_location_x[8]_i_4_n_0\,
      S(0) => \bowling_ball_location_x[8]_i_5_n_0\
    );
\bowling_ball_location_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => game_clk,
      CE => \bowling_ball_location_x[0]_i_2_n_0\,
      D => \bowling_ball_location_x_reg[8]_i_1_n_6\,
      Q => bowling_ball_location_x_reg(9),
      R => game_turn0
    );
\bowling_ball_location_y[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
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
      INIT => X"2"
    )
        port map (
      I0 => game_time,
      I1 => \bowling_ball_location_y[31]_i_3_n_0\,
      O => \bowling_ball_location_y[31]_i_1_n_0\
    );
\bowling_ball_location_y[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bowling_ball_location_y[31]_i_7_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      I2 => \bowling_ball_location_y_reg_n_0_[16]\,
      I3 => \bowling_ball_location_y[31]_i_8_n_0\,
      I4 => \bowling_ball_location_y[31]_i_9_n_0\,
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
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      I1 => \bowling_ball_location_y_reg_n_0_[19]\,
      I2 => \bowling_ball_location_y_reg_n_0_[20]\,
      I3 => \bowling_ball_location_y_reg_n_0_[21]\,
      I4 => \bowling_ball_location_y_reg_n_0_[23]\,
      I5 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => \bowling_ball_location_y[31]_i_7_n_0\
    );
\bowling_ball_location_y[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      I1 => \bowling_ball_location_y_reg_n_0_[25]\,
      I2 => \bowling_ball_location_y_reg_n_0_[26]\,
      I3 => \bowling_ball_location_y_reg_n_0_[27]\,
      I4 => game_time_i_5_n_0,
      O => \bowling_ball_location_y[31]_i_8_n_0\
    );
\bowling_ball_location_y[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bowling_ball_location_x[0]_i_4_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      I2 => \bowling_ball_location_y_reg_n_0_[0]\,
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
      INIT => X"BFB0"
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
      INIT => X"BFB0"
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
      INIT => X"BFB0"
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
      INIT => X"78"
    )
        port map (
      I0 => color_cycle_clock_reg(0),
      I1 => color_cycle_clock_reg(1),
      I2 => color_cycle_clock_reg(2),
      O => plusOp(2)
    );
\color_cycle_clock[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => color_cycle_clock_reg(1),
      I1 => color_cycle_clock_reg(0),
      I2 => color_cycle_clock_reg(2),
      I3 => color_cycle_clock_reg(3),
      O => plusOp(3)
    );
\color_cycle_clock[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => color_cycle_clock_reg(2),
      I1 => color_cycle_clock_reg(0),
      I2 => color_cycle_clock_reg(1),
      I3 => color_cycle_clock_reg(3),
      I4 => color_cycle_clock_reg(4),
      O => plusOp(4)
    );
\color_cycle_clock[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => color_cycle_clock_reg(3),
      I1 => color_cycle_clock_reg(1),
      I2 => color_cycle_clock_reg(0),
      I3 => color_cycle_clock_reg(2),
      I4 => color_cycle_clock_reg(4),
      I5 => color_cycle_clock_reg(5),
      O => plusOp(5)
    );
\color_cycle_clock[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => blank_time,
      O => \color_cycle_clock[6]_i_1_n_0\
    );
\color_cycle_clock[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \color_cycle_clock[6]_i_3_n_0\,
      I1 => color_cycle_clock_reg(5),
      I2 => color_cycle_clock_reg(6),
      O => plusOp(6)
    );
\color_cycle_clock[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => color_cycle_clock_reg(4),
      I1 => color_cycle_clock_reg(2),
      I2 => color_cycle_clock_reg(0),
      I3 => color_cycle_clock_reg(1),
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
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      I4 => \pixel_x_reg_n_0_[5]\,
      I5 => p_0_in_0,
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
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(1),
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
      O => p_0_in_0
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
      INIT => X"02"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      I2 => \bowling_ball_location_y_reg_n_0_[8]\,
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
      INIT => X"09"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      I2 => \bowling_ball_location_y_reg_n_0_[9]\,
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
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y_reg(6),
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      I2 => \bowling_ball_location_y_reg_n_0_[7]\,
      I3 => pixel_y_reg(7),
      O => fb_pixel2_carry_i_1_n_0
    );
fb_pixel2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      I2 => \bowling_ball_location_y_reg_n_0_[5]\,
      I3 => pixel_y_reg(5),
      O => fb_pixel2_carry_i_2_n_0
    );
fb_pixel2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      I3 => pixel_y_reg(3),
      O => fb_pixel2_carry_i_3_n_0
    );
fb_pixel2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      I3 => pixel_y_reg(1),
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
      I2 => pixel_y_reg(5),
      I3 => \bowling_ball_location_y_reg_n_0_[5]\,
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
      S(0) => \i__carry_i_8_n_0\
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
      S(0) => \i__carry_i_8__0_n_0\
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
      DI(0) => \i__carry__0_i_1_n_0\,
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
      S(0) => \i__carry_i_8__1_n_0\
    );
\fb_pixel4_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fb_pixel4_inferred__1/i__carry_n_0\,
      CO(3) => \fb_pixel4_inferred__1/i__carry__0_n_0\,
      CO(2) => \fb_pixel4_inferred__1/i__carry__0_n_1\,
      CO(1) => \fb_pixel4_inferred__1/i__carry__0_n_2\,
      CO(0) => \fb_pixel4_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
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
\fb_pixel[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \fb_pixel[0]_i_2_n_0\,
      I1 => \fb_pixel[0]_i_3_n_0\,
      I2 => \fb_pixel[2]_i_6_n_0\,
      I3 => \^fb_pixel\(0),
      O => \fb_pixel[0]_i_1_n_0\
    );
\fb_pixel[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => \fb_pixel[0]_i_16_n_0\,
      I2 => \bowling_ball_location_y_reg_n_0_[3]\,
      I3 => \bowling_ball_location_y_reg_n_0_[4]\,
      I4 => pixel_y_reg(4),
      O => \fb_pixel[0]_i_10_n_0\
    );
\fb_pixel[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75108AEF8AEF7510"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => \bowling_ball_location_y_reg_n_0_[0]\,
      I3 => \bowling_ball_location_y_reg_n_0_[1]\,
      I4 => \bowling_ball_location_y_reg_n_0_[2]\,
      I5 => pixel_y_reg(2),
      O => \fb_pixel[0]_i_11_n_0\
    );
\fb_pixel[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \fb_pixel[0]_i_16_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => pixel_y_reg(3),
      O => \fb_pixel[0]_i_12_n_0\
    );
\fb_pixel[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => \bowling_ball_location_y_reg_n_0_[1]\,
      I3 => pixel_y_reg(1),
      O => \fb_pixel[0]_i_13_n_0\
    );
\fb_pixel[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F751"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[0]_i_14_n_0\
    );
\fb_pixel[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F751"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      O => \fb_pixel[0]_i_15_n_0\
    );
\fb_pixel[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F775755151101"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      I2 => \bowling_ball_location_y_reg_n_0_[0]\,
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(1),
      I5 => pixel_y_reg(2),
      O => \fb_pixel[0]_i_16_n_0\
    );
\fb_pixel[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBABABABAA"
    )
        port map (
      I0 => \fb_pixel[2]_i_18_n_0\,
      I1 => \fb_pixel[2]_i_2_n_0\,
      I2 => \fb_pixel[2]_i_13_n_0\,
      I3 => \fb_pixel[0]_i_4_n_0\,
      I4 => \fb_pixel[1]_i_3_n_0\,
      I5 => \fb_pixel[2]_i_4_n_0\,
      O => \fb_pixel[0]_i_2_n_0\
    );
\fb_pixel[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD08000000000"
    )
        port map (
      I0 => \fb_pixel[0]_i_5_n_0\,
      I1 => \bowling_ball[0,14]\(2),
      I2 => \fb_pixel[2]_i_22_n_0\,
      I3 => \bowling_ball[0,16]\(2),
      I4 => \fb_pixel[2]_i_20_n_0\,
      I5 => \fb_pixel146_out__2\,
      O => \fb_pixel[0]_i_3_n_0\
    );
\fb_pixel[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => \fb_pixel[1]_i_4_n_0\,
      I1 => \pixel_reg_n_0_[0]\,
      I2 => \fb_pixel[2]_i_24_n_0\,
      I3 => \fb_pixel[2]_i_25_n_0\,
      O => \fb_pixel[0]_i_4_n_0\
    );
\fb_pixel[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F0FF040040440"
    )
        port map (
      I0 => \fb_pixel[2]_i_63_n_0\,
      I1 => \fb_pixel[2]_i_62_n_0\,
      I2 => bowling_ball_location_x_reg(0),
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \fb_pixel[2]_i_65_n_0\,
      I5 => \fb_pixel[0]_i_8_n_0\,
      O => \fb_pixel[0]_i_5_n_0\
    );
\fb_pixel[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2008082082000082"
    )
        port map (
      I0 => \fb_pixel[0]_i_9_n_0\,
      I1 => pixel_y_reg(0),
      I2 => \bowling_ball_location_y_reg_n_0_[0]\,
      I3 => \bowling_ball_location_y_reg_n_0_[1]\,
      I4 => pixel_y_reg(1),
      I5 => \fb_pixel[0]_i_10_n_0\,
      O => \bowling_ball[0,14]\(2)
    );
\fb_pixel[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \fb_pixel[0]_i_11_n_0\,
      I1 => \fb_pixel[0]_i_12_n_0\,
      I2 => \fb_pixel[0]_i_10_n_0\,
      I3 => \fb_pixel[0]_i_13_n_0\,
      O => \bowling_ball[0,16]\(2)
    );
\fb_pixel[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090690"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => bowling_ball_location_x_reg(3),
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => bowling_ball_location_x_reg(2),
      I4 => \fb_pixel[0]_i_14_n_0\,
      O => \fb_pixel[0]_i_8_n_0\
    );
\fb_pixel[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      I2 => \bowling_ball_location_y_reg_n_0_[2]\,
      I3 => \fb_pixel[0]_i_15_n_0\,
      I4 => pixel_y_reg(2),
      O => \fb_pixel[0]_i_9_n_0\
    );
\fb_pixel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \fb_pixel[2]_i_2_n_0\,
      I1 => \fb_pixel[1]_i_2_n_0\,
      I2 => \fb_pixel[2]_i_4_n_0\,
      I3 => \fb_pixel[2]_i_5_n_0\,
      I4 => \fb_pixel[2]_i_6_n_0\,
      I5 => \^fb_pixel\(1),
      O => \fb_pixel[1]_i_1_n_0\
    );
\fb_pixel[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FFAA8"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(3),
      I4 => pixel_y_reg(4),
      O => \pin_bowling[0,6]\(1)
    );
\fb_pixel[1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5515A0B0"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(4),
      O => \pin_bowling[0,7]\(0)
    );
\fb_pixel[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => \fb_pixel[1]_i_3_n_0\,
      I1 => \fb_pixel[1]_i_4_n_0\,
      I2 => \pixel_reg_n_0_[1]\,
      I3 => \fb_pixel[2]_i_24_n_0\,
      I4 => \fb_pixel[2]_i_25_n_0\,
      I5 => \fb_pixel[2]_i_13_n_0\,
      O => \fb_pixel[1]_i_2_n_0\
    );
\fb_pixel[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => \fb_pixel[1]_i_5_n_0\,
      I1 => \fb_pixel123_out__10\,
      I2 => \fb_pixel127_out__10\,
      I3 => \fb_pixel[1]_i_6_n_0\,
      O => \fb_pixel[1]_i_3_n_0\
    );
\fb_pixel[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200000002000"
    )
        port map (
      I0 => \pin_bowling[0,0]__4\(1),
      I1 => \fb_pixel[1]_i_8_n_0\,
      I2 => fb_pixel5,
      I3 => \fb_pixel[2]_i_42_n_0\,
      I4 => \fb_pixel119_out__8\,
      I5 => \fb_pixel[1]_i_9_n_0\,
      O => \fb_pixel[1]_i_4_n_0\
    );
\fb_pixel[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \pin_bowling[0,8]\(2),
      I1 => \pin_bowling[0,9]\(2),
      I2 => \pin_bowling[0,6]\(1),
      I3 => \fb_pixel[2]_i_39_n_0\,
      I4 => \fb_pixel[2]_i_40_n_0\,
      I5 => \pin_bowling[0,7]\(0),
      O => \fb_pixel[1]_i_5_n_0\
    );
\fb_pixel[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA00AACCF0CCF0"
    )
        port map (
      I0 => \pin_bowling[0,8]\(2),
      I1 => \pin_bowling[0,9]\(2),
      I2 => \pin_bowling[0,6]\(1),
      I3 => \fb_pixel[2]_i_33_n_0\,
      I4 => \pin_bowling[0,7]\(0),
      I5 => \fb_pixel[2]_i_35_n_0\,
      O => \fb_pixel[1]_i_6_n_0\
    );
\fb_pixel[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC00CCAAF0AAF0"
    )
        port map (
      I0 => \pin_bowling[0,8]\(2),
      I1 => \pin_bowling[0,9]\(2),
      I2 => \pin_bowling[0,6]\(1),
      I3 => \fb_pixel[2]_i_79_n_0\,
      I4 => \pin_bowling[0,7]\(0),
      I5 => \fb_pixel[2]_i_80_n_0\,
      O => \pin_bowling[0,0]__4\(1)
    );
\fb_pixel[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => pin_1_hit_reg_n_0,
      I2 => \fb_pixel[2]_i_52_n_0\,
      O => \fb_pixel[1]_i_8_n_0\
    );
\fb_pixel[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCCCFF00"
    )
        port map (
      I0 => \pin_bowling[0,8]\(2),
      I1 => \pin_bowling[0,9]\(2),
      I2 => \pin_bowling[0,7]\(0),
      I3 => \pin_bowling[0,6]\(1),
      I4 => \fb_pixel[2]_i_77_n_0\,
      I5 => \fb_pixel[2]_i_78_n_0\,
      O => \fb_pixel[1]_i_9_n_0\
    );
\fb_pixel[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
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
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \pin_bowling[0,8]\(2),
      I1 => \pin_bowling[0,9]\(2),
      I2 => \pin_bowling[0,6]\(2),
      I3 => \fb_pixel[2]_i_39_n_0\,
      I4 => \fb_pixel[2]_i_40_n_0\,
      I5 => \pin_bowling[0,7]\(1),
      O => \fb_pixel[2]_i_10_n_0\
    );
\fb_pixel[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080C08"
    )
        port map (
      I0 => \fb_pixel[2]_i_41_n_0\,
      I1 => \fb_pixel[2]_i_42_n_0\,
      I2 => pin_3_hit_reg_n_0,
      I3 => \pixel_x_reg_n_0_[8]\,
      I4 => \fb_pixel[2]_i_43_n_0\,
      O => \fb_pixel123_out__10\
    );
\fb_pixel[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCF0AA"
    )
        port map (
      I0 => \pixel_reg_n_0_[2]\,
      I1 => \fb_pixel[2]_i_44_n_0\,
      I2 => \pin_bowling[0,0]__4\(2),
      I3 => \fb_pixel1__12\,
      I4 => \fb_pixel119_out__8\,
      O => \fb_pixel[2]_i_12_n_0\
    );
\fb_pixel[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fb_pixel137_out__5\,
      I1 => \fb_pixel133_out__9\,
      O => \fb_pixel[2]_i_13_n_0\
    );
\fb_pixel[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E6BFBFD5"
    )
        port map (
      I0 => \fb_pixel[2]_i_48_n_0\,
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(2),
      I4 => \fb_pixel[2]_i_49_n_0\,
      O => \fb_pixel[2]_i_14_n_0\
    );
\fb_pixel[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222000000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_29_n_0\,
      I1 => pin_5_hit_reg_n_0,
      I2 => \fb_pixel[2]_i_50_n_0\,
      I3 => \fb_pixel[2]_i_51_n_0\,
      I4 => \pixel_x_reg_n_0_[8]\,
      I5 => \fb_pixel[2]_i_52_n_0\,
      O => \fb_pixel133_out__9\
    );
\fb_pixel[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020200000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_29_n_0\,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => pin_6_hit_reg_n_0,
      I3 => \fb_pixel[2]_i_53_n_0\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \fb_pixel[2]_i_54_n_0\,
      O => \fb_pixel137_out__5\
    );
\fb_pixel[2]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7EA9D7F"
    )
        port map (
      I0 => \fb_pixel[2]_i_55_n_0\,
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(2),
      I4 => \fb_pixel[2]_i_56_n_0\,
      O => \fb_pixel[2]_i_17_n_0\
    );
\fb_pixel[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000000000000"
    )
        port map (
      I0 => fb_pixel445_in,
      I1 => fb_pixel343_in,
      I2 => fb_pixel244_in,
      I3 => fb_pixel442_in,
      I4 => \fb_pixel[2]_i_57_n_0\,
      I5 => \fb_pixel141_out__8\,
      O => \fb_pixel[2]_i_18_n_0\
    );
\fb_pixel[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => fb_pixel445_in,
      I1 => fb_pixel343_in,
      I2 => fb_pixel244_in,
      I3 => fb_pixel442_in,
      O => \fb_pixel146_out__2\
    );
\fb_pixel[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => fb_pixel442_in,
      I1 => fb_pixel244_in,
      I2 => fb_pixel343_in,
      I3 => fb_pixel445_in,
      I4 => \fb_pixel141_out__8\,
      O => \fb_pixel[2]_i_2_n_0\
    );
\fb_pixel[2]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA40"
    )
        port map (
      I0 => \fb_pixel[0]_i_5_n_0\,
      I1 => \fb_pixel[2]_i_58_n_0\,
      I2 => \fb_pixel[2]_i_59_n_0\,
      I3 => \fb_pixel[2]_i_60_n_0\,
      I4 => \fb_pixel[2]_i_22_n_0\,
      O => \fb_pixel[2]_i_20_n_0\
    );
\fb_pixel[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fb_pixel[2]_i_61_n_0\,
      I1 => \fb_pixel[0]_i_5_n_0\,
      O => \fb_pixel[2]_i_21_n_0\
    );
\fb_pixel[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0096002841AA"
    )
        port map (
      I0 => \fb_pixel[2]_i_62_n_0\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => bowling_ball_location_x_reg(0),
      I3 => \fb_pixel[2]_i_63_n_0\,
      I4 => \fb_pixel[2]_i_64_n_0\,
      I5 => \fb_pixel[2]_i_65_n_0\,
      O => \fb_pixel[2]_i_22_n_0\
    );
\fb_pixel[2]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fb_pixel[2]_i_66_n_0\,
      I1 => \fb_pixel[0]_i_5_n_0\,
      O => \fb_pixel[2]_i_23_n_0\
    );
\fb_pixel[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => \fb_pixel119_out__8\,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => pin_1_hit_reg_n_0,
      I3 => \fb_pixel[2]_i_52_n_0\,
      I4 => fb_pixel5,
      I5 => \fb_pixel[2]_i_42_n_0\,
      O => \fb_pixel[2]_i_24_n_0\
    );
\fb_pixel[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => \fb_pixel[2]_i_68_n_0\,
      I1 => \fb_pixel[2]_i_36_n_0\,
      I2 => \fb_pixel[2]_i_69_n_0\,
      I3 => pin_3_hit_reg_n_0,
      I4 => \fb_pixel[2]_i_42_n_0\,
      I5 => \fb_pixel[2]_i_70_n_0\,
      O => \fb_pixel[2]_i_25_n_0\
    );
\fb_pixel[2]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_26_n_0\
    );
\fb_pixel[2]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_27_n_0\
    );
\fb_pixel[2]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[2]_i_28_n_0\
    );
\fb_pixel[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000000101"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(3),
      I3 => \fb_pixel[2]_i_71_n_0\,
      I4 => pixel_y_reg(8),
      I5 => \fb_pixel[2]_i_72_n_0\,
      O => \fb_pixel[2]_i_29_n_0\
    );
\fb_pixel[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \fb_pixel[2]_i_8_n_0\,
      I1 => \fb_pixel127_out__10\,
      I2 => \fb_pixel[2]_i_10_n_0\,
      I3 => \fb_pixel123_out__10\,
      I4 => \fb_pixel[2]_i_12_n_0\,
      I5 => \fb_pixel[2]_i_13_n_0\,
      O => \fb_pixel[2]_i_3_n_0\
    );
\fb_pixel[2]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74761616"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(1),
      O => \pin_bowling[0,8]\(2)
    );
\fb_pixel[2]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EC3FCC"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(3),
      I4 => pixel_y_reg(4),
      O => \pin_bowling[0,9]\(2)
    );
\fb_pixel[2]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF7FE0"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(3),
      O => \pin_bowling[0,6]\(2)
    );
\fb_pixel[2]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20C1"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_33_n_0\
    );
\fb_pixel[2]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5515A0BA"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(4),
      O => \pin_bowling[0,7]\(1)
    );
\fb_pixel[2]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8049"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_35_n_0\
    );
\fb_pixel[2]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5774547454745474"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \fb_pixel[2]_i_73_n_0\,
      I2 => \pixel_x_reg_n_0_[4]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_36_n_0\
    );
\fb_pixel[2]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE000"
    )
        port map (
      I0 => \fb_pixel[2]_i_74_n_0\,
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(6),
      I4 => pixel_y_reg(8),
      I5 => pixel_y_reg(7),
      O => \fb_pixel[2]_i_37_n_0\
    );
\fb_pixel[2]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => pixel_y_reg(7),
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(6),
      I4 => pixel_y_reg(3),
      I5 => pixel_y_reg(4),
      O => \fb_pixel4__3\
    );
\fb_pixel[2]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1806"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_39_n_0\
    );
\fb_pixel[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => \fb_pixel[2]_i_14_n_0\,
      I1 => \fb_pixel133_out__9\,
      I2 => \fb_pixel137_out__5\,
      I3 => \fb_pixel[2]_i_17_n_0\,
      O => \fb_pixel[2]_i_4_n_0\
    );
\fb_pixel[2]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0360"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_40_n_0\
    );
\fb_pixel[2]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888000000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \fb_pixel[2]_i_75_n_0\,
      I5 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[2]_i_41_n_0\
    );
\fb_pixel[2]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003E00"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(3),
      I3 => \fb_pixel[2]_i_76_n_0\,
      I4 => pixel_y_reg(7),
      I5 => pixel_y_reg(8),
      O => \fb_pixel[2]_i_42_n_0\
    );
\fb_pixel[2]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_43_n_0\
    );
\fb_pixel[2]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAACCCCF0F0"
    )
        port map (
      I0 => \pin_bowling[0,8]\(2),
      I1 => \pin_bowling[0,9]\(2),
      I2 => \pin_bowling[0,6]\(2),
      I3 => \pin_bowling[0,7]\(1),
      I4 => \fb_pixel[2]_i_77_n_0\,
      I5 => \fb_pixel[2]_i_78_n_0\,
      O => \fb_pixel[2]_i_44_n_0\
    );
\fb_pixel[2]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCC00CCAAF0AAF0"
    )
        port map (
      I0 => \pin_bowling[0,8]\(2),
      I1 => \pin_bowling[0,9]\(2),
      I2 => \pin_bowling[0,6]\(2),
      I3 => \fb_pixel[2]_i_79_n_0\,
      I4 => \pin_bowling[0,7]\(1),
      I5 => \fb_pixel[2]_i_80_n_0\,
      O => \pin_bowling[0,0]__4\(2)
    );
\fb_pixel[2]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \fb_pixel[2]_i_42_n_0\,
      I1 => fb_pixel5,
      I2 => \fb_pixel[2]_i_52_n_0\,
      I3 => pin_1_hit_reg_n_0,
      I4 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel1__12\
    );
\fb_pixel[2]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000040004000"
    )
        port map (
      I0 => \fb_pixel[2]_i_50_n_0\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \fb_pixel[2]_i_81_n_0\,
      I3 => \fb_pixel4__3\,
      I4 => \fb_pixel[2]_i_82_n_0\,
      I5 => \fb_pixel[2]_i_83_n_0\,
      O => \fb_pixel119_out__8\
    );
\fb_pixel[2]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3048"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_48_n_0\
    );
\fb_pixel[2]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4290"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_49_n_0\
    );
\fb_pixel[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAEAEEEAEAEA"
    )
        port map (
      I0 => \fb_pixel[2]_i_18_n_0\,
      I1 => \fb_pixel146_out__2\,
      I2 => \fb_pixel[2]_i_20_n_0\,
      I3 => \fb_pixel[2]_i_21_n_0\,
      I4 => \fb_pixel[2]_i_22_n_0\,
      I5 => \fb_pixel[2]_i_23_n_0\,
      O => \fb_pixel[2]_i_5_n_0\
    );
\fb_pixel[2]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_50_n_0\
    );
\fb_pixel[2]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[2]_i_51_n_0\
    );
\fb_pixel[2]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880808080808080"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[4]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_52_n_0\
    );
\fb_pixel[2]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_53_n_0\
    );
\fb_pixel[2]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[2]_i_54_n_0\
    );
\fb_pixel[2]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2016"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_55_n_0\
    );
\fb_pixel[2]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0843"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_56_n_0\
    );
\fb_pixel[2]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E6BFBFD5"
    )
        port map (
      I0 => \fb_pixel[2]_i_84_n_0\,
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(2),
      I4 => \fb_pixel[2]_i_85_n_0\,
      O => \fb_pixel[2]_i_57_n_0\
    );
\fb_pixel[2]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03C030001004014"
    )
        port map (
      I0 => \fb_pixel[2]_i_62_n_0\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \fb_pixel[2]_i_86_n_0\,
      I3 => bowling_ball_location_x_reg(3),
      I4 => \fb_pixel[2]_i_87_n_0\,
      I5 => \fb_pixel[2]_i_88_n_0\,
      O => \fb_pixel[2]_i_58_n_0\
    );
\fb_pixel[2]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BE00D70000FFFF"
    )
        port map (
      I0 => \fb_pixel[0]_i_13_n_0\,
      I1 => pixel_y_reg(0),
      I2 => \bowling_ball_location_y_reg_n_0_[0]\,
      I3 => \fb_pixel[0]_i_10_n_0\,
      I4 => \fb_pixel[0]_i_12_n_0\,
      I5 => \fb_pixel[0]_i_11_n_0\,
      O => \fb_pixel[2]_i_59_n_0\
    );
\fb_pixel[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => pixel_x,
      I1 => \pixel_x[4]_i_2_n_0\,
      I2 => \fb_pixel[2]_i_2_n_0\,
      I3 => \fb_pixel[2]_i_13_n_0\,
      I4 => \fb_pixel[2]_i_24_n_0\,
      I5 => \fb_pixel[2]_i_25_n_0\,
      O => \fb_pixel[2]_i_6_n_0\
    );
\fb_pixel[2]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010000000010FD7F"
    )
        port map (
      I0 => \fb_pixel[2]_i_58_n_0\,
      I1 => \fb_pixel[0]_i_10_n_0\,
      I2 => \fb_pixel[2]_i_89_n_0\,
      I3 => \fb_pixel[0]_i_13_n_0\,
      I4 => \fb_pixel[0]_i_11_n_0\,
      I5 => \fb_pixel[0]_i_12_n_0\,
      O => \fb_pixel[2]_i_60_n_0\
    );
\fb_pixel[2]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F00800000008F"
    )
        port map (
      I0 => \fb_pixel[2]_i_89_n_0\,
      I1 => \fb_pixel[2]_i_58_n_0\,
      I2 => \fb_pixel[0]_i_11_n_0\,
      I3 => \fb_pixel[0]_i_12_n_0\,
      I4 => \fb_pixel[0]_i_10_n_0\,
      I5 => \fb_pixel[0]_i_13_n_0\,
      O => \fb_pixel[2]_i_61_n_0\
    );
\fb_pixel[2]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75108AEF8AEF7510"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => bowling_ball_location_x_reg(0),
      I3 => bowling_ball_location_x_reg(1),
      I4 => bowling_ball_location_x_reg(2),
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_62_n_0\
    );
\fb_pixel[2]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \fb_pixel[2]_i_86_n_0\,
      I2 => bowling_ball_location_x_reg(3),
      I3 => bowling_ball_location_x_reg(4),
      I4 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[2]_i_63_n_0\
    );
\fb_pixel[2]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \fb_pixel[2]_i_86_n_0\,
      I1 => bowling_ball_location_x_reg(3),
      I2 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_64_n_0\
    );
\fb_pixel[2]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => bowling_ball_location_x_reg(0),
      I2 => bowling_ball_location_x_reg(1),
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \fb_pixel[2]_i_65_n_0\
    );
\fb_pixel[2]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000300000B0000"
    )
        port map (
      I0 => \fb_pixel[2]_i_58_n_0\,
      I1 => \fb_pixel[0]_i_11_n_0\,
      I2 => \fb_pixel[0]_i_12_n_0\,
      I3 => \fb_pixel[0]_i_13_n_0\,
      I4 => \fb_pixel[2]_i_89_n_0\,
      I5 => \fb_pixel[0]_i_10_n_0\,
      O => \fb_pixel[2]_i_66_n_0\
    );
\fb_pixel[2]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAEEEEAAAA"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \fb_pixel[2]_i_26_n_0\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \fb_pixel[2]_i_90_n_0\,
      I5 => \pixel_x_reg_n_0_[4]\,
      O => fb_pixel5
    );
\fb_pixel[2]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808080800"
    )
        port map (
      I0 => \fb_pixel4__3\,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => pin_4_hit_reg_n_0,
      I3 => pixel_y_reg(7),
      I4 => pixel_y_reg(8),
      I5 => \fb_pixel[2]_i_82_n_0\,
      O => \fb_pixel[2]_i_68_n_0\
    );
\fb_pixel[2]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \fb_pixel[2]_i_26_n_0\,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel[2]_i_69_n_0\
    );
\fb_pixel[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_26_n_0\,
      I1 => pin_7_hit_reg_n_0,
      I2 => \fb_pixel[2]_i_27_n_0\,
      I3 => \fb_pixel[2]_i_28_n_0\,
      I4 => \pixel_x_reg_n_0_[8]\,
      I5 => \fb_pixel[2]_i_29_n_0\,
      O => \fb_pixel141_out__8\
    );
\fb_pixel[2]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \fb_pixel[2]_i_75_n_0\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \fb_pixel[2]_i_91_n_0\,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => \fb_pixel[2]_i_70_n_0\
    );
\fb_pixel[2]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(5),
      I2 => pixel_y_reg(7),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_71_n_0\
    );
\fb_pixel[2]_i_72\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => pixel_y_reg(6),
      O => \fb_pixel[2]_i_72_n_0\
    );
\fb_pixel[2]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      O => \fb_pixel[2]_i_73_n_0\
    );
\fb_pixel[2]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_74_n_0\
    );
\fb_pixel[2]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[2]_i_75_n_0\
    );
\fb_pixel[2]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(6),
      O => \fb_pixel[2]_i_76_n_0\
    );
\fb_pixel[2]_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A410"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_77_n_0\
    );
\fb_pixel[2]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4890"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_78_n_0\
    );
\fb_pixel[2]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0618"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_79_n_0\
    );
\fb_pixel[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA00AACCF0CCF0"
    )
        port map (
      I0 => \pin_bowling[0,8]\(2),
      I1 => \pin_bowling[0,9]\(2),
      I2 => \pin_bowling[0,6]\(2),
      I3 => \fb_pixel[2]_i_33_n_0\,
      I4 => \pin_bowling[0,7]\(1),
      I5 => \fb_pixel[2]_i_35_n_0\,
      O => \fb_pixel[2]_i_8_n_0\
    );
\fb_pixel[2]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3006"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_80_n_0\
    );
\fb_pixel[2]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100110000000000"
    )
        port map (
      I0 => pin_2_hit_reg_n_0,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      I4 => \pixel_x_reg_n_0_[4]\,
      I5 => \pixel_x_reg_n_0_[5]\,
      O => \fb_pixel[2]_i_81_n_0\
    );
\fb_pixel[2]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => pixel_y_reg(6),
      I1 => pixel_y_reg(5),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(4),
      I4 => pixel_y_reg(3),
      O => \fb_pixel[2]_i_82_n_0\
    );
\fb_pixel[2]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => pixel_y_reg(8),
      O => \fb_pixel[2]_i_83_n_0\
    );
\fb_pixel[2]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4830"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \fb_pixel[2]_i_84_n_0\
    );
\fb_pixel[2]_i_85\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1860"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[1]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[2]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_85_n_0\
    );
\fb_pixel[2]_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F775755151101"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(1),
      I2 => bowling_ball_location_x_reg(0),
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[1]\,
      I5 => \pixel_x_reg_n_0_[2]\,
      O => \fb_pixel[2]_i_86_n_0\
    );
\fb_pixel[2]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => bowling_ball_location_x_reg(4),
      O => \fb_pixel[2]_i_87_n_0\
    );
\fb_pixel[2]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => bowling_ball_location_x_reg(0),
      O => \fb_pixel[2]_i_88_n_0\
    );
\fb_pixel[2]_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => \fb_pixel[2]_i_89_n_0\
    );
\fb_pixel[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \fb_pixel[2]_i_36_n_0\,
      I1 => \fb_pixel[2]_i_37_n_0\,
      I2 => pin_4_hit_reg_n_0,
      I3 => \pixel_x_reg_n_0_[8]\,
      I4 => \fb_pixel4__3\,
      O => \fb_pixel127_out__10\
    );
\fb_pixel[2]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \pixel_x_reg_n_0_[6]\,
      O => \fb_pixel[2]_i_90_n_0\
    );
\fb_pixel[2]_i_91\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[4]\,
      O => \fb_pixel[2]_i_91_n_0\
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
game_time_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF400000"
    )
        port map (
      I0 => joystick_y(6),
      I1 => joystick_trigger,
      I2 => game_time_i_2_n_0,
      I3 => game_time,
      I4 => game_time_i_3_n_0,
      O => game_time_i_1_n_0
    );
game_time_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => joystick_y(1),
      I1 => joystick_y(0),
      I2 => joystick_y(2),
      I3 => joystick_y(3),
      I4 => joystick_y(5),
      I5 => joystick_y(4),
      O => game_time_i_2_n_0
    );
game_time_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \bowling_ball_location_y[31]_i_7_n_0\,
      I1 => game_time_i_4_n_0,
      I2 => game_time,
      I3 => game_time_i_5_n_0,
      I4 => game_time_i_6_n_0,
      I5 => \bowling_ball_location_y[31]_i_9_n_0\,
      O => game_time_i_3_n_0
    );
game_time_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[16]\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      O => game_time_i_4_n_0
    );
game_time_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      I2 => \bowling_ball_location_y_reg_n_0_[29]\,
      I3 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => game_time_i_5_n_0
    );
game_time_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      I2 => \bowling_ball_location_y_reg_n_0_[25]\,
      I3 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => game_time_i_6_n_0
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
game_turn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \bowling_ball_location_x[0]_i_4_n_0\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      I2 => game_time,
      I3 => \bowling_ball_location_y_reg_n_0_[1]\,
      I4 => \bowling_ball_location_x[0]_i_5_n_0\,
      I5 => game_turn,
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
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => bowling_ball_location_x_reg(8),
      I2 => bowling_ball_location_x_reg(9),
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
      O(3 downto 0) => fb_pixel5_1(12 downto 9),
      S(3 downto 0) => bowling_ball_location_x_reg(12 downto 9)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5_1(14),
      I1 => fb_pixel5_1(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5_1(12),
      I1 => fb_pixel5_1(13),
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
      I0 => fb_pixel5_1(10),
      I1 => fb_pixel5_1(11),
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
      INIT => X"F4"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => fb_pixel5_1(8),
      I2 => fb_pixel5_1(9),
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
      INIT => X"21"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => bowling_ball_location_x_reg(9),
      I2 => bowling_ball_location_x_reg(8),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5_1(15),
      I1 => fb_pixel5_1(14),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5_1(13),
      I1 => fb_pixel5_1(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5_1(11),
      I1 => fb_pixel5_1(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => fb_pixel5_1(8),
      I1 => fb_pixel5_1(9),
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
      O(3 downto 0) => fb_pixel5_1(16 downto 13),
      S(3 downto 0) => bowling_ball_location_x_reg(16 downto 13)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5_1(22),
      I1 => fb_pixel5_1(23),
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
      O(3 downto 0) => fb_pixel5_1(20 downto 17),
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
      I0 => fb_pixel5_1(20),
      I1 => fb_pixel5_1(21),
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
      I0 => fb_pixel5_1(18),
      I1 => fb_pixel5_1(19),
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
      I0 => fb_pixel5_1(16),
      I1 => fb_pixel5_1(17),
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
      I0 => fb_pixel5_1(23),
      I1 => fb_pixel5_1(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5_1(21),
      I1 => fb_pixel5_1(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5_1(19),
      I1 => fb_pixel5_1(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5_1(17),
      I1 => fb_pixel5_1(16),
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
      O(3 downto 0) => fb_pixel5_1(24 downto 21),
      S(3 downto 0) => bowling_ball_location_x_reg(24 downto 21)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fb_pixel5_1(30),
      I1 => fb_pixel5_1(31),
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
      O(3 downto 0) => fb_pixel5_1(28 downto 25),
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
      I0 => fb_pixel5_1(28),
      I1 => fb_pixel5_1(29),
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
      I0 => fb_pixel5_1(26),
      I1 => fb_pixel5_1(27),
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
      I0 => fb_pixel5_1(24),
      I1 => fb_pixel5_1(25),
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
      I0 => fb_pixel5_1(31),
      I1 => fb_pixel5_1(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5_1(29),
      I1 => fb_pixel5_1(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5_1(27),
      I1 => fb_pixel5_1(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fb_pixel5_1(25),
      I1 => fb_pixel5_1(24),
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
      O(2 downto 0) => fb_pixel5_1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => bowling_ball_location_x_reg(31 downto 29)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => bowling_ball_location_x_reg(6),
      I2 => bowling_ball_location_x_reg(7),
      I3 => \pixel_x_reg_n_0_[7]\,
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
      O(3 downto 0) => fb_pixel5_1(4 downto 1),
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
      INIT => X"2F02"
    )
        port map (
      I0 => fb_pixel5_1(6),
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => fb_pixel5_1(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__0_n_6\,
      I1 => pixel_y_reg(6),
      I2 => pixel_y_reg(7),
      I3 => \i__carry_i_9__0_n_5\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_9__1_n_6\,
      I1 => \i__carry_i_9__1_n_5\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_9__2_n_6\,
      I1 => \i__carry_i_9__2_n_5\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_9__3_n_6\,
      I1 => \i__carry_i_9__3_n_5\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => bowling_ball_location_x_reg(4),
      I2 => bowling_ball_location_x_reg(5),
      I3 => \pixel_x_reg_n_0_[5]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fb_pixel5_1(4),
      I1 => \pixel_x_reg_n_0_[4]\,
      I2 => \pixel_x_reg_n_0_[5]\,
      I3 => fb_pixel5_1(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__0_n_4\,
      I1 => pixel_y_reg(4),
      I2 => pixel_y_reg(5),
      I3 => \i__carry_i_9__0_n_7\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_10__1_n_4\,
      I1 => \i__carry_i_9__1_n_7\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_10__2_n_4\,
      I1 => \i__carry_i_9__2_n_7\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_10__3_n_4\,
      I1 => \i__carry_i_9__3_n_7\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[2]\,
      I1 => bowling_ball_location_x_reg(2),
      I2 => bowling_ball_location_x_reg(3),
      I3 => \pixel_x_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => fb_pixel5_1(2),
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[3]\,
      I3 => fb_pixel5_1(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__0_n_6\,
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(3),
      I3 => \i__carry_i_10__0_n_5\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_10__1_n_6\,
      I1 => \i__carry_i_10__1_n_5\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_10__2_n_6\,
      I1 => \i__carry_i_10__2_n_5\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_10__3_n_6\,
      I1 => \i__carry_i_10__3_n_5\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[0]\,
      I1 => bowling_ball_location_x_reg(0),
      I2 => bowling_ball_location_x_reg(1),
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => fb_pixel5_1(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      I3 => \i__carry_i_10__0_n_7\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => \i__carry_i_9__0_n_4\,
      I2 => \i__carry_i_10__1_n_7\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_9__1_n_4\,
      I1 => \i__carry_i_10__2_n_7\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i__carry_i_9__2_n_4\,
      I1 => \i__carry_i_10__3_n_7\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => bowling_ball_location_x_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => fb_pixel5_1(7),
      I2 => fb_pixel5_1(6),
      I3 => \pixel_x_reg_n_0_[6]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => \i__carry_i_9__0_n_5\,
      I2 => \i__carry_i_9__0_n_6\,
      I3 => pixel_y_reg(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9__1_n_5\,
      I1 => \i__carry_i_9__1_n_6\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9__2_n_5\,
      I1 => \i__carry_i_9__2_n_6\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9__3_n_5\,
      I1 => \i__carry_i_9__3_n_6\,
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
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => fb_pixel5_1(5),
      I2 => fb_pixel5_1(4),
      I3 => \pixel_x_reg_n_0_[4]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => \i__carry_i_9__0_n_7\,
      I2 => \i__carry_i_10__0_n_4\,
      I3 => pixel_y_reg(4),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9__1_n_7\,
      I1 => \i__carry_i_10__1_n_4\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9__2_n_7\,
      I1 => \i__carry_i_10__2_n_4\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_9__3_n_7\,
      I1 => \i__carry_i_10__3_n_4\,
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
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => fb_pixel5_1(3),
      I2 => fb_pixel5_1(2),
      I3 => \pixel_x_reg_n_0_[2]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => \i__carry_i_10__0_n_5\,
      I2 => \i__carry_i_10__0_n_6\,
      I3 => pixel_y_reg(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_10__1_n_5\,
      I1 => \i__carry_i_10__1_n_6\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_10__2_n_5\,
      I1 => \i__carry_i_10__2_n_6\,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_10__3_n_5\,
      I1 => \i__carry_i_10__3_n_6\,
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => pixel_y_reg(0),
      I2 => \i__carry_i_10__0_n_7\,
      I3 => pixel_y_reg(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => bowling_ball_location_x_reg(1),
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => fb_pixel5_1(1),
      I3 => \pixel_x_reg_n_0_[1]\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \i__carry_i_9__0_n_4\,
      I1 => \i__carry_i_10__1_n_7\,
      I2 => pixel_y_reg(8),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_10__2_n_7\,
      I1 => \i__carry_i_9__1_n_4\,
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_10__3_n_7\,
      I1 => \i__carry_i_9__2_n_4\,
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
      O(3 downto 0) => fb_pixel5_1(8 downto 5),
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
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
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
      I0 => \bowling_ball_location_y_reg_n_0_[9]\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
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
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
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
      INIT => X"FF00FFFF80000000"
    )
        port map (
      I0 => pin_1_hit3,
      I1 => pin_1_hit314_in,
      I2 => pin_1_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => game_time,
      I5 => pin_1_hit_reg_n_0,
      O => pin_1_hit_i_1_n_0
    );
pin_1_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => pin_1_hit_i_10_n_0
    );
pin_1_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_1_hit_i_11_n_0
    );
pin_1_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_1_hit_i_12_n_0
    );
pin_1_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_1_hit_i_13_n_0
    );
pin_1_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_1_hit_i_14_n_0
    );
pin_1_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_1_hit_i_16_n_0
    );
pin_1_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_1_hit_i_17_n_0
    );
pin_1_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => pin_1_hit_i_20_n_0
    );
pin_1_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => pin_1_hit_i_21_n_0
    );
pin_1_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => pin_1_hit_i_22_n_0
    );
pin_1_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => pin_1_hit_i_23_n_0
    );
pin_1_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_1_hit_i_24_n_0
    );
pin_1_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_1_hit_i_25_n_0
    );
pin_1_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_1_hit_i_26_n_0
    );
pin_1_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_1_hit_i_27_n_0
    );
pin_1_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_1_hit_i_29_n_0
    );
pin_1_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_1_hit_i_30_n_0
    );
pin_1_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_1_hit_i_31_n_0
    );
pin_1_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_1_hit_i_32_n_0
    );
pin_1_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[30]\,
      I1 => \bowling_ball_location_y_reg_n_0_[31]\,
      O => pin_1_hit_i_34_n_0
    );
pin_1_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[28]\,
      I1 => \bowling_ball_location_y_reg_n_0_[29]\,
      O => pin_1_hit_i_35_n_0
    );
pin_1_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[26]\,
      I1 => \bowling_ball_location_y_reg_n_0_[27]\,
      O => pin_1_hit_i_36_n_0
    );
pin_1_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      I1 => \bowling_ball_location_y_reg_n_0_[25]\,
      O => pin_1_hit_i_37_n_0
    );
pin_1_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_1_hit_i_38_n_0
    );
pin_1_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_1_hit_i_39_n_0
    );
pin_1_hit_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pin_1_hit1,
      I1 => \pin_1_hit2__14\,
      O => pin_1_hit_i_4_n_0
    );
pin_1_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_1_hit_i_40_n_0
    );
pin_1_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_1_hit_i_41_n_0
    );
pin_1_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => pin_1_hit_i_43_n_0
    );
pin_1_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => pin_1_hit_i_44_n_0
    );
pin_1_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => pin_1_hit_i_45_n_0
    );
pin_1_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => pin_1_hit_i_46_n_0
    );
pin_1_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_1_hit_i_47_n_0
    );
pin_1_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_1_hit_i_48_n_0
    );
pin_1_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_1_hit_i_49_n_0
    );
pin_1_hit_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \bowling_ball_location_y[31]_i_9_n_0\,
      I1 => game_time_i_6_n_0,
      I2 => game_time_i_5_n_0,
      I3 => game_time_i_4_n_0,
      I4 => \bowling_ball_location_y[31]_i_7_n_0\,
      I5 => game_turn,
      O => pin_1_hit_i_5_n_0
    );
pin_1_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_1_hit_i_50_n_0
    );
pin_1_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_1_hit_i_52_n_0
    );
pin_1_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_1_hit_i_53_n_0
    );
pin_1_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_1_hit_i_54_n_0
    );
pin_1_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_1_hit_i_55_n_0
    );
pin_1_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[22]\,
      I1 => \bowling_ball_location_y_reg_n_0_[23]\,
      O => pin_1_hit_i_57_n_0
    );
pin_1_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[20]\,
      I1 => \bowling_ball_location_y_reg_n_0_[21]\,
      O => pin_1_hit_i_58_n_0
    );
pin_1_hit_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      I1 => \bowling_ball_location_y_reg_n_0_[19]\,
      O => pin_1_hit_i_59_n_0
    );
pin_1_hit_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[16]\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      O => pin_1_hit_i_60_n_0
    );
pin_1_hit_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_1_hit_i_61_n_0
    );
pin_1_hit_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_1_hit_i_62_n_0
    );
pin_1_hit_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_1_hit_i_63_n_0
    );
pin_1_hit_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_1_hit_i_64_n_0
    );
pin_1_hit_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_1_hit_i_65_n_0
    );
pin_1_hit_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => bowling_ball_location_x_reg(1),
      O => pin_1_hit_i_66_n_0
    );
pin_1_hit_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => bowling_ball_location_x_reg(6),
      O => pin_1_hit_i_67_n_0
    );
pin_1_hit_i_68: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_1_hit_i_68_n_0
    );
pin_1_hit_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_1_hit_i_69_n_0
    );
pin_1_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
      O => pin_1_hit_i_7_n_0
    );
pin_1_hit_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_1_hit_i_70_n_0
    );
pin_1_hit_i_71: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_1_hit_i_71_n_0
    );
pin_1_hit_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => bowling_ball_location_x_reg(6),
      O => pin_1_hit_i_72_n_0
    );
pin_1_hit_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_1_hit_i_73_n_0
    );
pin_1_hit_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_1_hit_i_74_n_0
    );
pin_1_hit_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_1_hit_i_75_n_0
    );
pin_1_hit_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_1_hit_i_76_n_0
    );
pin_1_hit_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_1_hit_i_77_n_0
    );
pin_1_hit_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      I1 => \bowling_ball_location_y_reg_n_0_[15]\,
      O => pin_1_hit_i_79_n_0
    );
pin_1_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => pin_1_hit_i_8_n_0
    );
pin_1_hit_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      I1 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => pin_1_hit_i_80_n_0
    );
pin_1_hit_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[10]\,
      I1 => \bowling_ball_location_y_reg_n_0_[11]\,
      O => pin_1_hit_i_81_n_0
    );
pin_1_hit_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[8]\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_1_hit_i_82_n_0
    );
pin_1_hit_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_1_hit_i_83_n_0
    );
pin_1_hit_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_1_hit_i_84_n_0
    );
pin_1_hit_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_1_hit_i_85_n_0
    );
pin_1_hit_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[9]\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => pin_1_hit_i_86_n_0
    );
pin_1_hit_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      O => pin_1_hit_i_87_n_0
    );
pin_1_hit_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_1_hit_i_88_n_0
    );
pin_1_hit_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[6]\,
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => pin_1_hit_i_89_n_0
    );
pin_1_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
      O => pin_1_hit_i_9_n_0
    );
pin_1_hit_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_1_hit_i_90_n_0
    );
pin_1_hit_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_1_hit_i_91_n_0
    );
pin_1_hit_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => pin_1_hit_i_92_n_0
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
pin_1_hit_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_28_n_0,
      CO(3) => pin_1_hit_reg_i_15_n_0,
      CO(2) => pin_1_hit_reg_i_15_n_1,
      CO(1) => pin_1_hit_reg_i_15_n_2,
      CO(0) => pin_1_hit_reg_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_29_n_0,
      S(2) => pin_1_hit_i_30_n_0,
      S(1) => pin_1_hit_i_31_n_0,
      S(0) => pin_1_hit_i_32_n_0
    );
pin_1_hit_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_33_n_0,
      CO(3) => pin_1_hit1,
      CO(2) => pin_1_hit_reg_i_18_n_1,
      CO(1) => pin_1_hit_reg_i_18_n_2,
      CO(0) => pin_1_hit_reg_i_18_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_34_n_0,
      DI(2) => pin_1_hit_i_35_n_0,
      DI(1) => pin_1_hit_i_36_n_0,
      DI(0) => pin_1_hit_i_37_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_38_n_0,
      S(2) => pin_1_hit_i_39_n_0,
      S(1) => pin_1_hit_i_40_n_0,
      S(0) => pin_1_hit_i_41_n_0
    );
pin_1_hit_reg_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_42_n_0,
      CO(3) => pin_1_hit_reg_i_19_n_0,
      CO(2) => pin_1_hit_reg_i_19_n_1,
      CO(1) => pin_1_hit_reg_i_19_n_2,
      CO(0) => pin_1_hit_reg_i_19_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_43_n_0,
      DI(2) => pin_1_hit_i_44_n_0,
      DI(1) => pin_1_hit_i_45_n_0,
      DI(0) => pin_1_hit_i_46_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_19_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_47_n_0,
      S(2) => pin_1_hit_i_48_n_0,
      S(1) => pin_1_hit_i_49_n_0,
      S(0) => pin_1_hit_i_50_n_0
    );
pin_1_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_6_n_0,
      CO(3) => pin_1_hit3,
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
pin_1_hit_reg_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_51_n_0,
      CO(3) => pin_1_hit_reg_i_28_n_0,
      CO(2) => pin_1_hit_reg_i_28_n_1,
      CO(1) => pin_1_hit_reg_i_28_n_2,
      CO(0) => pin_1_hit_reg_i_28_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_1_hit_reg_i_28_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_52_n_0,
      S(2) => pin_1_hit_i_53_n_0,
      S(1) => pin_1_hit_i_54_n_0,
      S(0) => pin_1_hit_i_55_n_0
    );
pin_1_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_15_n_0,
      CO(3 downto 2) => NLW_pin_1_hit_reg_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => pin_1_hit314_in,
      CO(0) => pin_1_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => bowling_ball_location_x_reg(31),
      DI(0) => '0',
      O(3 downto 0) => NLW_pin_1_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => pin_1_hit_i_16_n_0,
      S(0) => pin_1_hit_i_17_n_0
    );
pin_1_hit_reg_i_33: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_56_n_0,
      CO(3) => pin_1_hit_reg_i_33_n_0,
      CO(2) => pin_1_hit_reg_i_33_n_1,
      CO(1) => pin_1_hit_reg_i_33_n_2,
      CO(0) => pin_1_hit_reg_i_33_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_57_n_0,
      DI(2) => pin_1_hit_i_58_n_0,
      DI(1) => pin_1_hit_i_59_n_0,
      DI(0) => pin_1_hit_i_60_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_33_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_61_n_0,
      S(2) => pin_1_hit_i_62_n_0,
      S(1) => pin_1_hit_i_63_n_0,
      S(0) => pin_1_hit_i_64_n_0
    );
pin_1_hit_reg_i_42: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_1_hit_reg_i_42_n_0,
      CO(2) => pin_1_hit_reg_i_42_n_1,
      CO(1) => pin_1_hit_reg_i_42_n_2,
      CO(0) => pin_1_hit_reg_i_42_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_65_n_0,
      DI(2 downto 1) => B"00",
      DI(0) => pin_1_hit_i_66_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_42_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_67_n_0,
      S(2) => pin_1_hit_i_68_n_0,
      S(1) => pin_1_hit_i_69_n_0,
      S(0) => pin_1_hit_i_70_n_0
    );
pin_1_hit_reg_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_1_hit_reg_i_51_n_0,
      CO(2) => pin_1_hit_reg_i_51_n_1,
      CO(1) => pin_1_hit_reg_i_51_n_2,
      CO(0) => pin_1_hit_reg_i_51_n_3,
      CYINIT => pin_1_hit_i_71_n_0,
      DI(3 downto 2) => B"00",
      DI(1) => pin_1_hit_i_72_n_0,
      DI(0) => pin_1_hit_i_73_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_51_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_74_n_0,
      S(2) => pin_1_hit_i_75_n_0,
      S(1) => pin_1_hit_i_76_n_0,
      S(0) => pin_1_hit_i_77_n_0
    );
pin_1_hit_reg_i_56: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_78_n_0,
      CO(3) => pin_1_hit_reg_i_56_n_0,
      CO(2) => pin_1_hit_reg_i_56_n_1,
      CO(1) => pin_1_hit_reg_i_56_n_2,
      CO(0) => pin_1_hit_reg_i_56_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_79_n_0,
      DI(2) => pin_1_hit_i_80_n_0,
      DI(1) => pin_1_hit_i_81_n_0,
      DI(0) => pin_1_hit_i_82_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_56_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_83_n_0,
      S(2) => pin_1_hit_i_84_n_0,
      S(1) => pin_1_hit_i_85_n_0,
      S(0) => pin_1_hit_i_86_n_0
    );
pin_1_hit_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => pin_1_hit_reg_i_19_n_0,
      CO(3) => pin_1_hit_reg_i_6_n_0,
      CO(2) => pin_1_hit_reg_i_6_n_1,
      CO(1) => pin_1_hit_reg_i_6_n_2,
      CO(0) => pin_1_hit_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => pin_1_hit_i_20_n_0,
      DI(2) => pin_1_hit_i_21_n_0,
      DI(1) => pin_1_hit_i_22_n_0,
      DI(0) => pin_1_hit_i_23_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_24_n_0,
      S(2) => pin_1_hit_i_25_n_0,
      S(1) => pin_1_hit_i_26_n_0,
      S(0) => pin_1_hit_i_27_n_0
    );
pin_1_hit_reg_i_78: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_1_hit_reg_i_78_n_0,
      CO(2) => pin_1_hit_reg_i_78_n_1,
      CO(1) => pin_1_hit_reg_i_78_n_2,
      CO(0) => pin_1_hit_reg_i_78_n_3,
      CYINIT => '0',
      DI(3) => \bowling_ball_location_y_reg_n_0_[7]\,
      DI(2) => pin_1_hit_i_87_n_0,
      DI(1) => \bowling_ball_location_y_reg_n_0_[3]\,
      DI(0) => pin_1_hit_i_88_n_0,
      O(3 downto 0) => NLW_pin_1_hit_reg_i_78_O_UNCONNECTED(3 downto 0),
      S(3) => pin_1_hit_i_89_n_0,
      S(2) => pin_1_hit_i_90_n_0,
      S(1) => pin_1_hit_i_91_n_0,
      S(0) => pin_1_hit_i_92_n_0
    );
pin_2_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF80000000"
    )
        port map (
      I0 => pin_2_hit313_in,
      I1 => pin_2_hit3,
      I2 => pin_1_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => game_time,
      I5 => pin_2_hit_reg_n_0,
      O => pin_2_hit_i_1_n_0
    );
pin_2_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => pin_2_hit_i_10_n_0
    );
pin_2_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_2_hit_i_11_n_0
    );
pin_2_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_2_hit_i_12_n_0
    );
pin_2_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_2_hit_i_13_n_0
    );
pin_2_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_2_hit_i_14_n_0
    );
pin_2_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_2_hit_i_16_n_0
    );
pin_2_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_2_hit_i_17_n_0
    );
pin_2_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_2_hit_i_18_n_0
    );
pin_2_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_2_hit_i_19_n_0
    );
pin_2_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => pin_2_hit_i_21_n_0
    );
pin_2_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => pin_2_hit_i_22_n_0
    );
pin_2_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => pin_2_hit_i_23_n_0
    );
pin_2_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => pin_2_hit_i_24_n_0
    );
pin_2_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_2_hit_i_25_n_0
    );
pin_2_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_2_hit_i_26_n_0
    );
pin_2_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_2_hit_i_27_n_0
    );
pin_2_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_2_hit_i_28_n_0
    );
pin_2_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_2_hit_i_30_n_0
    );
pin_2_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_2_hit_i_31_n_0
    );
pin_2_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_2_hit_i_32_n_0
    );
pin_2_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_2_hit_i_33_n_0
    );
pin_2_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => pin_2_hit_i_35_n_0
    );
pin_2_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => pin_2_hit_i_36_n_0
    );
pin_2_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => pin_2_hit_i_37_n_0
    );
pin_2_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => pin_2_hit_i_38_n_0
    );
pin_2_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_2_hit_i_39_n_0
    );
pin_2_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_2_hit_i_40_n_0
    );
pin_2_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_2_hit_i_41_n_0
    );
pin_2_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_2_hit_i_42_n_0
    );
pin_2_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_2_hit_i_43_n_0
    );
pin_2_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => bowling_ball_location_x_reg(6),
      O => pin_2_hit_i_44_n_0
    );
pin_2_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_2_hit_i_45_n_0
    );
pin_2_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_2_hit_i_46_n_0
    );
pin_2_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_2_hit_i_47_n_0
    );
pin_2_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_2_hit_i_48_n_0
    );
pin_2_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_2_hit_i_49_n_0
    );
pin_2_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_2_hit_i_5_n_0
    );
pin_2_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => bowling_ball_location_x_reg(1),
      O => pin_2_hit_i_50_n_0
    );
pin_2_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_2_hit_i_51_n_0
    );
pin_2_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_2_hit_i_52_n_0
    );
pin_2_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_2_hit_i_53_n_0
    );
pin_2_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_2_hit_i_54_n_0
    );
pin_2_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
      O => pin_2_hit_i_7_n_0
    );
pin_2_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => pin_2_hit_i_8_n_0
    );
pin_2_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
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
pin_2_hit_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_29_n_0,
      CO(3) => pin_2_hit_reg_i_15_n_0,
      CO(2) => pin_2_hit_reg_i_15_n_1,
      CO(1) => pin_2_hit_reg_i_15_n_2,
      CO(0) => pin_2_hit_reg_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_2_hit_reg_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_30_n_0,
      S(2) => pin_2_hit_i_31_n_0,
      S(1) => pin_2_hit_i_32_n_0,
      S(0) => pin_2_hit_i_33_n_0
    );
pin_2_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_4_n_0,
      CO(3 downto 1) => NLW_pin_2_hit_reg_i_2_CO_UNCONNECTED(3 downto 1),
      CO(0) => pin_2_hit313_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => bowling_ball_location_x_reg(31),
      O(3 downto 0) => NLW_pin_2_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => pin_2_hit_i_5_n_0
    );
pin_2_hit_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_34_n_0,
      CO(3) => pin_2_hit_reg_i_20_n_0,
      CO(2) => pin_2_hit_reg_i_20_n_1,
      CO(1) => pin_2_hit_reg_i_20_n_2,
      CO(0) => pin_2_hit_reg_i_20_n_3,
      CYINIT => '0',
      DI(3) => pin_2_hit_i_35_n_0,
      DI(2) => pin_2_hit_i_36_n_0,
      DI(1) => pin_2_hit_i_37_n_0,
      DI(0) => pin_2_hit_i_38_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_20_O_UNCONNECTED(3 downto 0),
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
      CYINIT => pin_2_hit_i_43_n_0,
      DI(3 downto 1) => B"000",
      DI(0) => pin_2_hit_i_44_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_29_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_45_n_0,
      S(2) => pin_2_hit_i_46_n_0,
      S(1) => pin_2_hit_i_47_n_0,
      S(0) => pin_2_hit_i_48_n_0
    );
pin_2_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_6_n_0,
      CO(3) => pin_2_hit3,
      CO(2) => pin_2_hit_reg_i_3_n_1,
      CO(1) => pin_2_hit_reg_i_3_n_2,
      CO(0) => pin_2_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => pin_2_hit_i_7_n_0,
      DI(2) => pin_2_hit_i_8_n_0,
      DI(1) => pin_2_hit_i_9_n_0,
      DI(0) => pin_2_hit_i_10_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_11_n_0,
      S(2) => pin_2_hit_i_12_n_0,
      S(1) => pin_2_hit_i_13_n_0,
      S(0) => pin_2_hit_i_14_n_0
    );
pin_2_hit_reg_i_34: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_2_hit_reg_i_34_n_0,
      CO(2) => pin_2_hit_reg_i_34_n_1,
      CO(1) => pin_2_hit_reg_i_34_n_2,
      CO(0) => pin_2_hit_reg_i_34_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => bowling_ball_location_x_reg(5),
      DI(1) => pin_2_hit_i_49_n_0,
      DI(0) => pin_2_hit_i_50_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_34_O_UNCONNECTED(3 downto 0),
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
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_2_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_16_n_0,
      S(2) => pin_2_hit_i_17_n_0,
      S(1) => pin_2_hit_i_18_n_0,
      S(0) => pin_2_hit_i_19_n_0
    );
pin_2_hit_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => pin_2_hit_reg_i_20_n_0,
      CO(3) => pin_2_hit_reg_i_6_n_0,
      CO(2) => pin_2_hit_reg_i_6_n_1,
      CO(1) => pin_2_hit_reg_i_6_n_2,
      CO(0) => pin_2_hit_reg_i_6_n_3,
      CYINIT => '0',
      DI(3) => pin_2_hit_i_21_n_0,
      DI(2) => pin_2_hit_i_22_n_0,
      DI(1) => pin_2_hit_i_23_n_0,
      DI(0) => pin_2_hit_i_24_n_0,
      O(3 downto 0) => NLW_pin_2_hit_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => pin_2_hit_i_25_n_0,
      S(2) => pin_2_hit_i_26_n_0,
      S(1) => pin_2_hit_i_27_n_0,
      S(0) => pin_2_hit_i_28_n_0
    );
pin_3_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF80000000"
    )
        port map (
      I0 => pin_3_hit312_in,
      I1 => pin_3_hit3,
      I2 => pin_1_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => game_time,
      I5 => pin_3_hit_reg_n_0,
      O => pin_3_hit_i_1_n_0
    );
pin_3_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => pin_3_hit_i_10_n_0
    );
pin_3_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
      O => pin_3_hit_i_11_n_0
    );
pin_3_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => pin_3_hit_i_12_n_0
    );
pin_3_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_3_hit_i_13_n_0
    );
pin_3_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_3_hit_i_14_n_0
    );
pin_3_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_3_hit_i_15_n_0
    );
pin_3_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_3_hit_i_16_n_0
    );
pin_3_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_3_hit_i_18_n_0
    );
pin_3_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_3_hit_i_19_n_0
    );
pin_3_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_3_hit_i_20_n_0
    );
pin_3_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_3_hit_i_21_n_0
    );
pin_3_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => pin_3_hit_i_23_n_0
    );
pin_3_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => pin_3_hit_i_24_n_0
    );
pin_3_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => pin_3_hit_i_25_n_0
    );
pin_3_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => pin_3_hit_i_26_n_0
    );
pin_3_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_3_hit_i_27_n_0
    );
pin_3_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_3_hit_i_28_n_0
    );
pin_3_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_3_hit_i_29_n_0
    );
pin_3_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_3_hit_i_30_n_0
    );
pin_3_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_3_hit_i_32_n_0
    );
pin_3_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_3_hit_i_33_n_0
    );
pin_3_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_3_hit_i_34_n_0
    );
pin_3_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_3_hit_i_35_n_0
    );
pin_3_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => pin_3_hit_i_37_n_0
    );
pin_3_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => pin_3_hit_i_38_n_0
    );
pin_3_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => pin_3_hit_i_39_n_0
    );
pin_3_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => pin_3_hit_i_40_n_0
    );
pin_3_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_3_hit_i_41_n_0
    );
pin_3_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_3_hit_i_42_n_0
    );
pin_3_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_3_hit_i_43_n_0
    );
pin_3_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_3_hit_i_44_n_0
    );
pin_3_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_3_hit_i_45_n_0
    );
pin_3_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_3_hit_i_46_n_0
    );
pin_3_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_3_hit_i_47_n_0
    );
pin_3_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => bowling_ball_location_x_reg(6),
      O => pin_3_hit_i_48_n_0
    );
pin_3_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_3_hit_i_49_n_0
    );
pin_3_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_3_hit_i_5_n_0
    );
pin_3_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_3_hit_i_50_n_0
    );
pin_3_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_3_hit_i_51_n_0
    );
pin_3_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => bowling_ball_location_x_reg(1),
      O => pin_3_hit_i_52_n_0
    );
pin_3_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_3_hit_i_53_n_0
    );
pin_3_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_3_hit_i_54_n_0
    );
pin_3_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_3_hit_i_55_n_0
    );
pin_3_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_3_hit_i_56_n_0
    );
pin_3_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_3_hit_i_6_n_0
    );
pin_3_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_3_hit_i_7_n_0
    );
pin_3_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
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
      CO(2) => pin_3_hit312_in,
      CO(1) => pin_3_hit_reg_i_2_n_2,
      CO(0) => pin_3_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => bowling_ball_location_x_reg(31),
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
      CO(3) => pin_3_hit3,
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
      DI(1) => bowling_ball_location_x_reg(3),
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
      INIT => X"FF00FFFF80000000"
    )
        port map (
      I0 => pin_4_hit311_in,
      I1 => pin_4_hit3,
      I2 => pin_1_hit_i_4_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => game_time,
      I5 => pin_4_hit_reg_n_0,
      O => pin_4_hit_i_1_n_0
    );
pin_4_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => pin_4_hit_i_10_n_0
    );
pin_4_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
      O => pin_4_hit_i_11_n_0
    );
pin_4_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => pin_4_hit_i_12_n_0
    );
pin_4_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_4_hit_i_13_n_0
    );
pin_4_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_4_hit_i_14_n_0
    );
pin_4_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_4_hit_i_15_n_0
    );
pin_4_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_4_hit_i_16_n_0
    );
pin_4_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_4_hit_i_18_n_0
    );
pin_4_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_4_hit_i_19_n_0
    );
pin_4_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_4_hit_i_20_n_0
    );
pin_4_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_4_hit_i_21_n_0
    );
pin_4_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => pin_4_hit_i_23_n_0
    );
pin_4_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => pin_4_hit_i_24_n_0
    );
pin_4_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => pin_4_hit_i_25_n_0
    );
pin_4_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => pin_4_hit_i_26_n_0
    );
pin_4_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_4_hit_i_27_n_0
    );
pin_4_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_4_hit_i_28_n_0
    );
pin_4_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_4_hit_i_29_n_0
    );
pin_4_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_4_hit_i_30_n_0
    );
pin_4_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_4_hit_i_32_n_0
    );
pin_4_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_4_hit_i_33_n_0
    );
pin_4_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_4_hit_i_34_n_0
    );
pin_4_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_4_hit_i_35_n_0
    );
pin_4_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => pin_4_hit_i_37_n_0
    );
pin_4_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => pin_4_hit_i_38_n_0
    );
pin_4_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => pin_4_hit_i_39_n_0
    );
pin_4_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => pin_4_hit_i_40_n_0
    );
pin_4_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_4_hit_i_41_n_0
    );
pin_4_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_4_hit_i_42_n_0
    );
pin_4_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_4_hit_i_43_n_0
    );
pin_4_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_4_hit_i_44_n_0
    );
pin_4_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_4_hit_i_45_n_0
    );
pin_4_hit_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_4_hit_i_46_n_0
    );
pin_4_hit_i_47: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      O => pin_4_hit_i_47_n_0
    );
pin_4_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_4_hit_i_48_n_0
    );
pin_4_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => bowling_ball_location_x_reg(6),
      O => pin_4_hit_i_49_n_0
    );
pin_4_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_4_hit_i_5_n_0
    );
pin_4_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_4_hit_i_50_n_0
    );
pin_4_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_4_hit_i_51_n_0
    );
pin_4_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_4_hit_i_52_n_0
    );
pin_4_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(0),
      I1 => bowling_ball_location_x_reg(1),
      O => pin_4_hit_i_53_n_0
    );
pin_4_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_4_hit_i_54_n_0
    );
pin_4_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_4_hit_i_55_n_0
    );
pin_4_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_4_hit_i_56_n_0
    );
pin_4_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_4_hit_i_57_n_0
    );
pin_4_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_4_hit_i_6_n_0
    );
pin_4_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_4_hit_i_7_n_0
    );
pin_4_hit_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
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
      CO(2) => pin_4_hit311_in,
      CO(1) => pin_4_hit_reg_i_2_n_2,
      CO(0) => pin_4_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => bowling_ball_location_x_reg(31),
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
      CO(3) => pin_4_hit3,
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
      DI(1) => '0',
      DI(0) => pin_5_hit2_carry_i_2_n_0,
      O(3 downto 0) => NLW_pin_5_hit2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit2_carry_i_3_n_0,
      S(2) => pin_5_hit2_carry_i_4_n_0,
      S(1) => pin_5_hit2_carry_i_5_n_0,
      S(0) => pin_5_hit2_carry_i_6_n_0
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
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_5_hit2_carry_i_1_n_0
    );
pin_5_hit2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_5_hit2_carry_i_2_n_0
    );
pin_5_hit2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[9]\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => pin_5_hit2_carry_i_3_n_0
    );
pin_5_hit2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[6]\,
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => pin_5_hit2_carry_i_4_n_0
    );
pin_5_hit2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[5]\,
      I1 => \bowling_ball_location_y_reg_n_0_[4]\,
      O => pin_5_hit2_carry_i_5_n_0
    );
pin_5_hit2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[3]\,
      I1 => \bowling_ball_location_y_reg_n_0_[2]\,
      O => pin_5_hit2_carry_i_6_n_0
    );
\pin_5_hit3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pin_5_hit3__0_carry_n_0\,
      CO(2) => \pin_5_hit3__0_carry_n_1\,
      CO(1) => \pin_5_hit3__0_carry_n_2\,
      CO(0) => \pin_5_hit3__0_carry_n_3\,
      CYINIT => \pin_5_hit3__0_carry_i_1_n_0\,
      DI(3) => \pin_5_hit3__0_carry_i_2_n_0\,
      DI(2) => '0',
      DI(1) => \pin_5_hit3__0_carry_i_3_n_0\,
      DI(0) => \pin_5_hit3__0_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_5_hit3__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_5_hit3__0_carry_i_5_n_0\,
      S(2) => \pin_5_hit3__0_carry_i_6_n_0\,
      S(1) => \pin_5_hit3__0_carry_i_7_n_0\,
      S(0) => \pin_5_hit3__0_carry_i_8_n_0\
    );
\pin_5_hit3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_5_hit3__0_carry_n_0\,
      CO(3) => \pin_5_hit3__0_carry__0_n_0\,
      CO(2) => \pin_5_hit3__0_carry__0_n_1\,
      CO(1) => \pin_5_hit3__0_carry__0_n_2\,
      CO(0) => \pin_5_hit3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pin_5_hit3__0_carry__0_i_1_n_0\,
      DI(2) => \pin_5_hit3__0_carry__0_i_2_n_0\,
      DI(1) => \pin_5_hit3__0_carry__0_i_3_n_0\,
      DI(0) => \pin_5_hit3__0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_5_hit3__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_5_hit3__0_carry__0_i_5_n_0\,
      S(2) => \pin_5_hit3__0_carry__0_i_6_n_0\,
      S(1) => \pin_5_hit3__0_carry__0_i_7_n_0\,
      S(0) => \pin_5_hit3__0_carry__0_i_8_n_0\
    );
\pin_5_hit3__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => \pin_5_hit3__0_carry__0_i_1_n_0\
    );
\pin_5_hit3__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => \pin_5_hit3__0_carry__0_i_2_n_0\
    );
\pin_5_hit3__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => \pin_5_hit3__0_carry__0_i_3_n_0\
    );
\pin_5_hit3__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => \pin_5_hit3__0_carry__0_i_4_n_0\
    );
\pin_5_hit3__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => \pin_5_hit3__0_carry__0_i_5_n_0\
    );
\pin_5_hit3__0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => \pin_5_hit3__0_carry__0_i_6_n_0\
    );
\pin_5_hit3__0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => \pin_5_hit3__0_carry__0_i_7_n_0\
    );
\pin_5_hit3__0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => \pin_5_hit3__0_carry__0_i_8_n_0\
    );
\pin_5_hit3__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_5_hit3__0_carry__0_n_0\,
      CO(3) => \pin_5_hit3__0_carry__1_n_0\,
      CO(2) => \pin_5_hit3__0_carry__1_n_1\,
      CO(1) => \pin_5_hit3__0_carry__1_n_2\,
      CO(0) => \pin_5_hit3__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pin_5_hit3__0_carry__1_i_1_n_0\,
      DI(2) => \pin_5_hit3__0_carry__1_i_2_n_0\,
      DI(1) => \pin_5_hit3__0_carry__1_i_3_n_0\,
      DI(0) => \pin_5_hit3__0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pin_5_hit3__0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pin_5_hit3__0_carry__1_i_5_n_0\,
      S(2) => \pin_5_hit3__0_carry__1_i_6_n_0\,
      S(1) => \pin_5_hit3__0_carry__1_i_7_n_0\,
      S(0) => \pin_5_hit3__0_carry__1_i_8_n_0\
    );
\pin_5_hit3__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => \pin_5_hit3__0_carry__1_i_1_n_0\
    );
\pin_5_hit3__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => \pin_5_hit3__0_carry__1_i_2_n_0\
    );
\pin_5_hit3__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => \pin_5_hit3__0_carry__1_i_3_n_0\
    );
\pin_5_hit3__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => \pin_5_hit3__0_carry__1_i_4_n_0\
    );
\pin_5_hit3__0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => \pin_5_hit3__0_carry__1_i_5_n_0\
    );
\pin_5_hit3__0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => \pin_5_hit3__0_carry__1_i_6_n_0\
    );
\pin_5_hit3__0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => \pin_5_hit3__0_carry__1_i_7_n_0\
    );
\pin_5_hit3__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => \pin_5_hit3__0_carry__1_i_8_n_0\
    );
\pin_5_hit3__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pin_5_hit3__0_carry__1_n_0\,
      CO(3) => \NLW_pin_5_hit3__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pin_5_hit3__15\,
      CO(1) => \pin_5_hit3__0_carry__2_n_2\,
      CO(0) => \pin_5_hit3__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pin_5_hit3__0_carry__2_i_1_n_0\,
      DI(1) => \pin_5_hit3__0_carry__2_i_2_n_0\,
      DI(0) => \pin_5_hit3__0_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_pin_5_hit3__0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pin_5_hit3__0_carry__2_i_4_n_0\,
      S(1) => \pin_5_hit3__0_carry__2_i_5_n_0\,
      S(0) => \pin_5_hit3__0_carry__2_i_6_n_0\
    );
\pin_5_hit3__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
      O => \pin_5_hit3__0_carry__2_i_1_n_0\
    );
\pin_5_hit3__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => \pin_5_hit3__0_carry__2_i_2_n_0\
    );
\pin_5_hit3__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
      O => \pin_5_hit3__0_carry__2_i_3_n_0\
    );
\pin_5_hit3__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => \pin_5_hit3__0_carry__2_i_4_n_0\
    );
\pin_5_hit3__0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => \pin_5_hit3__0_carry__2_i_5_n_0\
    );
\pin_5_hit3__0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => \pin_5_hit3__0_carry__2_i_6_n_0\
    );
\pin_5_hit3__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => \pin_5_hit3__0_carry_i_1_n_0\
    );
\pin_5_hit3__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => \pin_5_hit3__0_carry_i_2_n_0\
    );
\pin_5_hit3__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => \pin_5_hit3__0_carry_i_3_n_0\
    );
\pin_5_hit3__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => \pin_5_hit3__0_carry_i_4_n_0\
    );
\pin_5_hit3__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => \pin_5_hit3__0_carry_i_5_n_0\
    );
\pin_5_hit3__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => \pin_5_hit3__0_carry_i_6_n_0\
    );
\pin_5_hit3__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => \pin_5_hit3__0_carry_i_7_n_0\
    );
\pin_5_hit3__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => \pin_5_hit3__0_carry_i_8_n_0\
    );
pin_5_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF80000000"
    )
        port map (
      I0 => \pin_5_hit3__15\,
      I1 => pin_5_hit310_in,
      I2 => pin_5_hit_i_3_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => game_time,
      I5 => pin_5_hit_reg_n_0,
      O => pin_5_hit_i_1_n_0
    );
pin_5_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_5_hit_i_11_n_0
    );
pin_5_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_5_hit_i_12_n_0
    );
pin_5_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_5_hit_i_13_n_0
    );
pin_5_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_5_hit_i_14_n_0
    );
pin_5_hit_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[30]\,
      I1 => \bowling_ball_location_y_reg_n_0_[31]\,
      O => pin_5_hit_i_16_n_0
    );
pin_5_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[28]\,
      I1 => \bowling_ball_location_y_reg_n_0_[29]\,
      O => pin_5_hit_i_17_n_0
    );
pin_5_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[26]\,
      I1 => \bowling_ball_location_y_reg_n_0_[27]\,
      O => pin_5_hit_i_18_n_0
    );
pin_5_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[24]\,
      I1 => \bowling_ball_location_y_reg_n_0_[25]\,
      O => pin_5_hit_i_19_n_0
    );
pin_5_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[31]\,
      I1 => \bowling_ball_location_y_reg_n_0_[30]\,
      O => pin_5_hit_i_20_n_0
    );
pin_5_hit_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[29]\,
      I1 => \bowling_ball_location_y_reg_n_0_[28]\,
      O => pin_5_hit_i_21_n_0
    );
pin_5_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[27]\,
      I1 => \bowling_ball_location_y_reg_n_0_[26]\,
      O => pin_5_hit_i_22_n_0
    );
pin_5_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[25]\,
      I1 => \bowling_ball_location_y_reg_n_0_[24]\,
      O => pin_5_hit_i_23_n_0
    );
pin_5_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_5_hit_i_25_n_0
    );
pin_5_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_5_hit_i_26_n_0
    );
pin_5_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_5_hit_i_27_n_0
    );
pin_5_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_5_hit_i_28_n_0
    );
pin_5_hit_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pin_5_hit2__14\,
      I1 => pin_5_hit1,
      O => pin_5_hit_i_3_n_0
    );
pin_5_hit_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[22]\,
      I1 => \bowling_ball_location_y_reg_n_0_[23]\,
      O => pin_5_hit_i_30_n_0
    );
pin_5_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[20]\,
      I1 => \bowling_ball_location_y_reg_n_0_[21]\,
      O => pin_5_hit_i_31_n_0
    );
pin_5_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[18]\,
      I1 => \bowling_ball_location_y_reg_n_0_[19]\,
      O => pin_5_hit_i_32_n_0
    );
pin_5_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[16]\,
      I1 => \bowling_ball_location_y_reg_n_0_[17]\,
      O => pin_5_hit_i_33_n_0
    );
pin_5_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[23]\,
      I1 => \bowling_ball_location_y_reg_n_0_[22]\,
      O => pin_5_hit_i_34_n_0
    );
pin_5_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[21]\,
      I1 => \bowling_ball_location_y_reg_n_0_[20]\,
      O => pin_5_hit_i_35_n_0
    );
pin_5_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[19]\,
      I1 => \bowling_ball_location_y_reg_n_0_[18]\,
      O => pin_5_hit_i_36_n_0
    );
pin_5_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[17]\,
      I1 => \bowling_ball_location_y_reg_n_0_[16]\,
      O => pin_5_hit_i_37_n_0
    );
pin_5_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => bowling_ball_location_x_reg(6),
      O => pin_5_hit_i_38_n_0
    );
pin_5_hit_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      O => pin_5_hit_i_39_n_0
    );
pin_5_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_5_hit_i_40_n_0
    );
pin_5_hit_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      O => pin_5_hit_i_41_n_0
    );
pin_5_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_5_hit_i_42_n_0
    );
pin_5_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_5_hit_i_43_n_0
    );
pin_5_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_5_hit_i_44_n_0
    );
pin_5_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_5_hit_i_45_n_0
    );
pin_5_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[14]\,
      I1 => \bowling_ball_location_y_reg_n_0_[15]\,
      O => pin_5_hit_i_47_n_0
    );
pin_5_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[12]\,
      I1 => \bowling_ball_location_y_reg_n_0_[13]\,
      O => pin_5_hit_i_48_n_0
    );
pin_5_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[10]\,
      I1 => \bowling_ball_location_y_reg_n_0_[11]\,
      O => pin_5_hit_i_49_n_0
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
pin_5_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[8]\,
      I1 => \bowling_ball_location_y_reg_n_0_[9]\,
      O => pin_5_hit_i_50_n_0
    );
pin_5_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[15]\,
      I1 => \bowling_ball_location_y_reg_n_0_[14]\,
      O => pin_5_hit_i_51_n_0
    );
pin_5_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[13]\,
      I1 => \bowling_ball_location_y_reg_n_0_[12]\,
      O => pin_5_hit_i_52_n_0
    );
pin_5_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[11]\,
      I1 => \bowling_ball_location_y_reg_n_0_[10]\,
      O => pin_5_hit_i_53_n_0
    );
pin_5_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[9]\,
      I1 => \bowling_ball_location_y_reg_n_0_[8]\,
      O => pin_5_hit_i_54_n_0
    );
pin_5_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[6]\,
      I1 => \bowling_ball_location_y_reg_n_0_[7]\,
      O => pin_5_hit_i_55_n_0
    );
pin_5_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[0]\,
      I1 => \bowling_ball_location_y_reg_n_0_[1]\,
      O => pin_5_hit_i_56_n_0
    );
pin_5_hit_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[7]\,
      I1 => \bowling_ball_location_y_reg_n_0_[6]\,
      O => pin_5_hit_i_57_n_0
    );
pin_5_hit_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[4]\,
      I1 => \bowling_ball_location_y_reg_n_0_[5]\,
      O => pin_5_hit_i_58_n_0
    );
pin_5_hit_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[2]\,
      I1 => \bowling_ball_location_y_reg_n_0_[3]\,
      O => pin_5_hit_i_59_n_0
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
pin_5_hit_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bowling_ball_location_y_reg_n_0_[1]\,
      I1 => \bowling_ball_location_y_reg_n_0_[0]\,
      O => pin_5_hit_i_60_n_0
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
pin_5_hit_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_24_n_0,
      CO(3) => pin_5_hit_reg_i_10_n_0,
      CO(2) => pin_5_hit_reg_i_10_n_1,
      CO(1) => pin_5_hit_reg_i_10_n_2,
      CO(0) => pin_5_hit_reg_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_25_n_0,
      S(2) => pin_5_hit_i_26_n_0,
      S(1) => pin_5_hit_i_27_n_0,
      S(0) => pin_5_hit_i_28_n_0
    );
pin_5_hit_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_29_n_0,
      CO(3) => pin_5_hit_reg_i_15_n_0,
      CO(2) => pin_5_hit_reg_i_15_n_1,
      CO(1) => pin_5_hit_reg_i_15_n_2,
      CO(0) => pin_5_hit_reg_i_15_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_30_n_0,
      DI(2) => pin_5_hit_i_31_n_0,
      DI(1) => pin_5_hit_i_32_n_0,
      DI(0) => pin_5_hit_i_33_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_34_n_0,
      S(2) => pin_5_hit_i_35_n_0,
      S(1) => pin_5_hit_i_36_n_0,
      S(0) => pin_5_hit_i_37_n_0
    );
pin_5_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_4_n_0,
      CO(3) => pin_5_hit310_in,
      CO(2) => pin_5_hit_reg_i_2_n_1,
      CO(1) => pin_5_hit_reg_i_2_n_2,
      CO(0) => pin_5_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => bowling_ball_location_x_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_5_n_0,
      S(2) => pin_5_hit_i_6_n_0,
      S(1) => pin_5_hit_i_7_n_0,
      S(0) => pin_5_hit_i_8_n_0
    );
pin_5_hit_reg_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit_reg_i_24_n_0,
      CO(2) => pin_5_hit_reg_i_24_n_1,
      CO(1) => pin_5_hit_reg_i_24_n_2,
      CO(0) => pin_5_hit_reg_i_24_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_38_n_0,
      DI(2) => pin_5_hit_i_39_n_0,
      DI(1) => pin_5_hit_i_40_n_0,
      DI(0) => pin_5_hit_i_41_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_24_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_42_n_0,
      S(2) => pin_5_hit_i_43_n_0,
      S(1) => pin_5_hit_i_44_n_0,
      S(0) => pin_5_hit_i_45_n_0
    );
pin_5_hit_reg_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_46_n_0,
      CO(3) => pin_5_hit_reg_i_29_n_0,
      CO(2) => pin_5_hit_reg_i_29_n_1,
      CO(1) => pin_5_hit_reg_i_29_n_2,
      CO(0) => pin_5_hit_reg_i_29_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_47_n_0,
      DI(2) => pin_5_hit_i_48_n_0,
      DI(1) => pin_5_hit_i_49_n_0,
      DI(0) => pin_5_hit_i_50_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_29_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_51_n_0,
      S(2) => pin_5_hit_i_52_n_0,
      S(1) => pin_5_hit_i_53_n_0,
      S(0) => pin_5_hit_i_54_n_0
    );
pin_5_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_10_n_0,
      CO(3) => pin_5_hit_reg_i_4_n_0,
      CO(2) => pin_5_hit_reg_i_4_n_1,
      CO(1) => pin_5_hit_reg_i_4_n_2,
      CO(0) => pin_5_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_5_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_11_n_0,
      S(2) => pin_5_hit_i_12_n_0,
      S(1) => pin_5_hit_i_13_n_0,
      S(0) => pin_5_hit_i_14_n_0
    );
pin_5_hit_reg_i_46: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_5_hit_reg_i_46_n_0,
      CO(2) => pin_5_hit_reg_i_46_n_1,
      CO(1) => pin_5_hit_reg_i_46_n_2,
      CO(0) => pin_5_hit_reg_i_46_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_55_n_0,
      DI(2) => '0',
      DI(1) => \bowling_ball_location_y_reg_n_0_[3]\,
      DI(0) => pin_5_hit_i_56_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_46_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_57_n_0,
      S(2) => pin_5_hit_i_58_n_0,
      S(1) => pin_5_hit_i_59_n_0,
      S(0) => pin_5_hit_i_60_n_0
    );
pin_5_hit_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => pin_5_hit_reg_i_15_n_0,
      CO(3) => pin_5_hit1,
      CO(2) => pin_5_hit_reg_i_9_n_1,
      CO(1) => pin_5_hit_reg_i_9_n_2,
      CO(0) => pin_5_hit_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => pin_5_hit_i_16_n_0,
      DI(2) => pin_5_hit_i_17_n_0,
      DI(1) => pin_5_hit_i_18_n_0,
      DI(0) => pin_5_hit_i_19_n_0,
      O(3 downto 0) => NLW_pin_5_hit_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => pin_5_hit_i_20_n_0,
      S(2) => pin_5_hit_i_21_n_0,
      S(1) => pin_5_hit_i_22_n_0,
      S(0) => pin_5_hit_i_23_n_0
    );
pin_6_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF80000000"
    )
        port map (
      I0 => pin_6_hit39_in,
      I1 => pin_6_hit3,
      I2 => pin_5_hit_i_3_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => game_time,
      I5 => pin_6_hit_reg_n_0,
      O => pin_6_hit_i_1_n_0
    );
pin_6_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
      O => pin_6_hit_i_10_n_0
    );
pin_6_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => pin_6_hit_i_11_n_0
    );
pin_6_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
      O => pin_6_hit_i_12_n_0
    );
pin_6_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_6_hit_i_13_n_0
    );
pin_6_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_6_hit_i_14_n_0
    );
pin_6_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_6_hit_i_15_n_0
    );
pin_6_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_6_hit_i_17_n_0
    );
pin_6_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_6_hit_i_18_n_0
    );
pin_6_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_6_hit_i_19_n_0
    );
pin_6_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_6_hit_i_20_n_0
    );
pin_6_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => pin_6_hit_i_22_n_0
    );
pin_6_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => pin_6_hit_i_23_n_0
    );
pin_6_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => pin_6_hit_i_24_n_0
    );
pin_6_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => pin_6_hit_i_25_n_0
    );
pin_6_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_6_hit_i_26_n_0
    );
pin_6_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_6_hit_i_27_n_0
    );
pin_6_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_6_hit_i_28_n_0
    );
pin_6_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_6_hit_i_29_n_0
    );
pin_6_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_6_hit_i_31_n_0
    );
pin_6_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_6_hit_i_32_n_0
    );
pin_6_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_6_hit_i_33_n_0
    );
pin_6_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_6_hit_i_34_n_0
    );
pin_6_hit_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => pin_6_hit_i_36_n_0
    );
pin_6_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => pin_6_hit_i_37_n_0
    );
pin_6_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => pin_6_hit_i_38_n_0
    );
pin_6_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => pin_6_hit_i_39_n_0
    );
pin_6_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_6_hit_i_40_n_0
    );
pin_6_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_6_hit_i_41_n_0
    );
pin_6_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_6_hit_i_42_n_0
    );
pin_6_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_6_hit_i_43_n_0
    );
pin_6_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => bowling_ball_location_x_reg(6),
      O => pin_6_hit_i_44_n_0
    );
pin_6_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_6_hit_i_45_n_0
    );
pin_6_hit_i_46: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      O => pin_6_hit_i_46_n_0
    );
pin_6_hit_i_47: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      O => pin_6_hit_i_47_n_0
    );
pin_6_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_6_hit_i_48_n_0
    );
pin_6_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_6_hit_i_49_n_0
    );
pin_6_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_6_hit_i_5_n_0
    );
pin_6_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_6_hit_i_50_n_0
    );
pin_6_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_6_hit_i_51_n_0
    );
pin_6_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => pin_6_hit_i_52_n_0
    );
pin_6_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_6_hit_i_53_n_0
    );
pin_6_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_6_hit_i_54_n_0
    );
pin_6_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_6_hit_i_55_n_0
    );
pin_6_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_6_hit_i_56_n_0
    );
pin_6_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_6_hit_i_6_n_0
    );
pin_6_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_6_hit_i_7_n_0
    );
pin_6_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
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
pin_6_hit_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_30_n_0,
      CO(3) => pin_6_hit_reg_i_16_n_0,
      CO(2) => pin_6_hit_reg_i_16_n_1,
      CO(1) => pin_6_hit_reg_i_16_n_2,
      CO(0) => pin_6_hit_reg_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_6_hit_reg_i_16_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_31_n_0,
      S(2) => pin_6_hit_i_32_n_0,
      S(1) => pin_6_hit_i_33_n_0,
      S(0) => pin_6_hit_i_34_n_0
    );
pin_6_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_4_n_0,
      CO(3) => pin_6_hit39_in,
      CO(2) => pin_6_hit_reg_i_2_n_1,
      CO(1) => pin_6_hit_reg_i_2_n_2,
      CO(0) => pin_6_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => bowling_ball_location_x_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_pin_6_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_5_n_0,
      S(2) => pin_6_hit_i_6_n_0,
      S(1) => pin_6_hit_i_7_n_0,
      S(0) => pin_6_hit_i_8_n_0
    );
pin_6_hit_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_35_n_0,
      CO(3) => pin_6_hit_reg_i_21_n_0,
      CO(2) => pin_6_hit_reg_i_21_n_1,
      CO(1) => pin_6_hit_reg_i_21_n_2,
      CO(0) => pin_6_hit_reg_i_21_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_36_n_0,
      DI(2) => pin_6_hit_i_37_n_0,
      DI(1) => pin_6_hit_i_38_n_0,
      DI(0) => pin_6_hit_i_39_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_40_n_0,
      S(2) => pin_6_hit_i_41_n_0,
      S(1) => pin_6_hit_i_42_n_0,
      S(0) => pin_6_hit_i_43_n_0
    );
pin_6_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_9_n_0,
      CO(3) => NLW_pin_6_hit_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => pin_6_hit3,
      CO(1) => pin_6_hit_reg_i_3_n_2,
      CO(0) => pin_6_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pin_6_hit_i_10_n_0,
      DI(1) => pin_6_hit_i_11_n_0,
      DI(0) => pin_6_hit_i_12_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => pin_6_hit_i_13_n_0,
      S(1) => pin_6_hit_i_14_n_0,
      S(0) => pin_6_hit_i_15_n_0
    );
pin_6_hit_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_6_hit_reg_i_30_n_0,
      CO(2) => pin_6_hit_reg_i_30_n_1,
      CO(1) => pin_6_hit_reg_i_30_n_2,
      CO(0) => pin_6_hit_reg_i_30_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_44_n_0,
      DI(2) => pin_6_hit_i_45_n_0,
      DI(1) => pin_6_hit_i_46_n_0,
      DI(0) => pin_6_hit_i_47_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_48_n_0,
      S(2) => pin_6_hit_i_49_n_0,
      S(1) => pin_6_hit_i_50_n_0,
      S(0) => pin_6_hit_i_51_n_0
    );
pin_6_hit_reg_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_6_hit_reg_i_35_n_0,
      CO(2) => pin_6_hit_reg_i_35_n_1,
      CO(1) => pin_6_hit_reg_i_35_n_2,
      CO(0) => pin_6_hit_reg_i_35_n_3,
      CYINIT => \pin_5_hit3__0_carry_i_1_n_0\,
      DI(3) => pin_6_hit_i_52_n_0,
      DI(2) => '0',
      DI(1) => bowling_ball_location_x_reg(5),
      DI(0) => '0',
      O(3 downto 0) => NLW_pin_6_hit_reg_i_35_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_53_n_0,
      S(2) => pin_6_hit_i_54_n_0,
      S(1) => pin_6_hit_i_55_n_0,
      S(0) => pin_6_hit_i_56_n_0
    );
pin_6_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_16_n_0,
      CO(3) => pin_6_hit_reg_i_4_n_0,
      CO(2) => pin_6_hit_reg_i_4_n_1,
      CO(1) => pin_6_hit_reg_i_4_n_2,
      CO(0) => pin_6_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_6_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_17_n_0,
      S(2) => pin_6_hit_i_18_n_0,
      S(1) => pin_6_hit_i_19_n_0,
      S(0) => pin_6_hit_i_20_n_0
    );
pin_6_hit_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => pin_6_hit_reg_i_21_n_0,
      CO(3) => pin_6_hit_reg_i_9_n_0,
      CO(2) => pin_6_hit_reg_i_9_n_1,
      CO(1) => pin_6_hit_reg_i_9_n_2,
      CO(0) => pin_6_hit_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => pin_6_hit_i_22_n_0,
      DI(2) => pin_6_hit_i_23_n_0,
      DI(1) => pin_6_hit_i_24_n_0,
      DI(0) => pin_6_hit_i_25_n_0,
      O(3 downto 0) => NLW_pin_6_hit_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => pin_6_hit_i_26_n_0,
      S(2) => pin_6_hit_i_27_n_0,
      S(1) => pin_6_hit_i_28_n_0,
      S(0) => pin_6_hit_i_29_n_0
    );
pin_7_hit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF80000000"
    )
        port map (
      I0 => pin_7_hit38_in,
      I1 => pin_7_hit3,
      I2 => pin_5_hit_i_3_n_0,
      I3 => pin_1_hit_i_5_n_0,
      I4 => game_time,
      I5 => pin_7_hit_reg_n_0,
      O => pin_7_hit_i_1_n_0
    );
pin_7_hit_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(30),
      I1 => bowling_ball_location_x_reg(31),
      O => pin_7_hit_i_10_n_0
    );
pin_7_hit_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(28),
      I1 => bowling_ball_location_x_reg(29),
      O => pin_7_hit_i_11_n_0
    );
pin_7_hit_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(26),
      I1 => bowling_ball_location_x_reg(27),
      O => pin_7_hit_i_12_n_0
    );
pin_7_hit_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_7_hit_i_13_n_0
    );
pin_7_hit_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_7_hit_i_14_n_0
    );
pin_7_hit_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_7_hit_i_15_n_0
    );
pin_7_hit_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_7_hit_i_17_n_0
    );
pin_7_hit_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_7_hit_i_18_n_0
    );
pin_7_hit_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_7_hit_i_19_n_0
    );
pin_7_hit_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_7_hit_i_20_n_0
    );
pin_7_hit_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(24),
      I1 => bowling_ball_location_x_reg(25),
      O => pin_7_hit_i_22_n_0
    );
pin_7_hit_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(22),
      I1 => bowling_ball_location_x_reg(23),
      O => pin_7_hit_i_23_n_0
    );
pin_7_hit_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(20),
      I1 => bowling_ball_location_x_reg(21),
      O => pin_7_hit_i_24_n_0
    );
pin_7_hit_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(18),
      I1 => bowling_ball_location_x_reg(19),
      O => pin_7_hit_i_25_n_0
    );
pin_7_hit_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
      O => pin_7_hit_i_26_n_0
    );
pin_7_hit_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(23),
      I1 => bowling_ball_location_x_reg(22),
      O => pin_7_hit_i_27_n_0
    );
pin_7_hit_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(21),
      I1 => bowling_ball_location_x_reg(20),
      O => pin_7_hit_i_28_n_0
    );
pin_7_hit_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(19),
      I1 => bowling_ball_location_x_reg(18),
      O => pin_7_hit_i_29_n_0
    );
pin_7_hit_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_7_hit_i_31_n_0
    );
pin_7_hit_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_7_hit_i_32_n_0
    );
pin_7_hit_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_7_hit_i_33_n_0
    );
pin_7_hit_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_7_hit_i_34_n_0
    );
pin_7_hit_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_7_hit_i_35_n_0
    );
pin_7_hit_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(16),
      I1 => bowling_ball_location_x_reg(17),
      O => pin_7_hit_i_37_n_0
    );
pin_7_hit_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(14),
      I1 => bowling_ball_location_x_reg(15),
      O => pin_7_hit_i_38_n_0
    );
pin_7_hit_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(12),
      I1 => bowling_ball_location_x_reg(13),
      O => pin_7_hit_i_39_n_0
    );
pin_7_hit_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(10),
      I1 => bowling_ball_location_x_reg(11),
      O => pin_7_hit_i_40_n_0
    );
pin_7_hit_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(17),
      I1 => bowling_ball_location_x_reg(16),
      O => pin_7_hit_i_41_n_0
    );
pin_7_hit_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(15),
      I1 => bowling_ball_location_x_reg(14),
      O => pin_7_hit_i_42_n_0
    );
pin_7_hit_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(13),
      I1 => bowling_ball_location_x_reg(12),
      O => pin_7_hit_i_43_n_0
    );
pin_7_hit_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(11),
      I1 => bowling_ball_location_x_reg(10),
      O => pin_7_hit_i_44_n_0
    );
pin_7_hit_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_7_hit_i_45_n_0
    );
pin_7_hit_i_46: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      O => pin_7_hit_i_46_n_0
    );
pin_7_hit_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(7),
      I1 => bowling_ball_location_x_reg(6),
      O => pin_7_hit_i_47_n_0
    );
pin_7_hit_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(5),
      I1 => bowling_ball_location_x_reg(4),
      O => pin_7_hit_i_48_n_0
    );
pin_7_hit_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_7_hit_i_49_n_0
    );
pin_7_hit_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(31),
      I1 => bowling_ball_location_x_reg(30),
      O => pin_7_hit_i_5_n_0
    );
pin_7_hit_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bowling_ball_location_x_reg(1),
      I1 => bowling_ball_location_x_reg(0),
      O => pin_7_hit_i_50_n_0
    );
pin_7_hit_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(9),
      I1 => bowling_ball_location_x_reg(8),
      O => pin_7_hit_i_51_n_0
    );
pin_7_hit_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bowling_ball_location_x_reg(3),
      I1 => bowling_ball_location_x_reg(2),
      O => pin_7_hit_i_52_n_0
    );
pin_7_hit_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(8),
      I1 => bowling_ball_location_x_reg(9),
      O => pin_7_hit_i_53_n_0
    );
pin_7_hit_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(6),
      I1 => bowling_ball_location_x_reg(7),
      O => pin_7_hit_i_54_n_0
    );
pin_7_hit_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bowling_ball_location_x_reg(4),
      I1 => bowling_ball_location_x_reg(5),
      O => pin_7_hit_i_55_n_0
    );
pin_7_hit_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(2),
      I1 => bowling_ball_location_x_reg(3),
      O => pin_7_hit_i_56_n_0
    );
pin_7_hit_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(29),
      I1 => bowling_ball_location_x_reg(28),
      O => pin_7_hit_i_6_n_0
    );
pin_7_hit_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(27),
      I1 => bowling_ball_location_x_reg(26),
      O => pin_7_hit_i_7_n_0
    );
pin_7_hit_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bowling_ball_location_x_reg(25),
      I1 => bowling_ball_location_x_reg(24),
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
pin_7_hit_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_30_n_0,
      CO(3) => pin_7_hit_reg_i_16_n_0,
      CO(2) => pin_7_hit_reg_i_16_n_1,
      CO(1) => pin_7_hit_reg_i_16_n_2,
      CO(0) => pin_7_hit_reg_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pin_7_hit_i_31_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_16_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_32_n_0,
      S(2) => pin_7_hit_i_33_n_0,
      S(1) => pin_7_hit_i_34_n_0,
      S(0) => pin_7_hit_i_35_n_0
    );
pin_7_hit_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_4_n_0,
      CO(3) => pin_7_hit38_in,
      CO(2) => pin_7_hit_reg_i_2_n_1,
      CO(1) => pin_7_hit_reg_i_2_n_2,
      CO(0) => pin_7_hit_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => bowling_ball_location_x_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_pin_7_hit_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_5_n_0,
      S(2) => pin_7_hit_i_6_n_0,
      S(1) => pin_7_hit_i_7_n_0,
      S(0) => pin_7_hit_i_8_n_0
    );
pin_7_hit_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_36_n_0,
      CO(3) => pin_7_hit_reg_i_21_n_0,
      CO(2) => pin_7_hit_reg_i_21_n_1,
      CO(1) => pin_7_hit_reg_i_21_n_2,
      CO(0) => pin_7_hit_reg_i_21_n_3,
      CYINIT => '0',
      DI(3) => pin_7_hit_i_37_n_0,
      DI(2) => pin_7_hit_i_38_n_0,
      DI(1) => pin_7_hit_i_39_n_0,
      DI(0) => pin_7_hit_i_40_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_41_n_0,
      S(2) => pin_7_hit_i_42_n_0,
      S(1) => pin_7_hit_i_43_n_0,
      S(0) => pin_7_hit_i_44_n_0
    );
pin_7_hit_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_9_n_0,
      CO(3) => NLW_pin_7_hit_reg_i_3_CO_UNCONNECTED(3),
      CO(2) => pin_7_hit3,
      CO(1) => pin_7_hit_reg_i_3_n_2,
      CO(0) => pin_7_hit_reg_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pin_7_hit_i_10_n_0,
      DI(1) => pin_7_hit_i_11_n_0,
      DI(0) => pin_7_hit_i_12_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => pin_7_hit_i_13_n_0,
      S(1) => pin_7_hit_i_14_n_0,
      S(0) => pin_7_hit_i_15_n_0
    );
pin_7_hit_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_7_hit_reg_i_30_n_0,
      CO(2) => pin_7_hit_reg_i_30_n_1,
      CO(1) => pin_7_hit_reg_i_30_n_2,
      CO(0) => pin_7_hit_reg_i_30_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => pin_7_hit_i_45_n_0,
      DI(0) => pin_7_hit_i_46_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_47_n_0,
      S(2) => pin_7_hit_i_48_n_0,
      S(1) => pin_7_hit_i_49_n_0,
      S(0) => pin_7_hit_i_50_n_0
    );
pin_7_hit_reg_i_36: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pin_7_hit_reg_i_36_n_0,
      CO(2) => pin_7_hit_reg_i_36_n_1,
      CO(1) => pin_7_hit_reg_i_36_n_2,
      CO(0) => pin_7_hit_reg_i_36_n_3,
      CYINIT => \pin_5_hit3__0_carry_i_1_n_0\,
      DI(3) => pin_7_hit_i_51_n_0,
      DI(2 downto 1) => B"00",
      DI(0) => pin_7_hit_i_52_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_36_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_53_n_0,
      S(2) => pin_7_hit_i_54_n_0,
      S(1) => pin_7_hit_i_55_n_0,
      S(0) => pin_7_hit_i_56_n_0
    );
pin_7_hit_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_16_n_0,
      CO(3) => pin_7_hit_reg_i_4_n_0,
      CO(2) => pin_7_hit_reg_i_4_n_1,
      CO(1) => pin_7_hit_reg_i_4_n_2,
      CO(0) => pin_7_hit_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pin_7_hit_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_17_n_0,
      S(2) => pin_7_hit_i_18_n_0,
      S(1) => pin_7_hit_i_19_n_0,
      S(0) => pin_7_hit_i_20_n_0
    );
pin_7_hit_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => pin_7_hit_reg_i_21_n_0,
      CO(3) => pin_7_hit_reg_i_9_n_0,
      CO(2) => pin_7_hit_reg_i_9_n_1,
      CO(1) => pin_7_hit_reg_i_9_n_2,
      CO(0) => pin_7_hit_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => pin_7_hit_i_22_n_0,
      DI(2) => pin_7_hit_i_23_n_0,
      DI(1) => pin_7_hit_i_24_n_0,
      DI(0) => pin_7_hit_i_25_n_0,
      O(3 downto 0) => NLW_pin_7_hit_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => pin_7_hit_i_26_n_0,
      S(2) => pin_7_hit_i_27_n_0,
      S(1) => pin_7_hit_i_28_n_0,
      S(0) => pin_7_hit_i_29_n_0
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
      I0 => \pixel_reg_n_0_[0]\,
      I1 => \pixel_reg_n_0_[1]\,
      I2 => \pixel[2]_i_2_n_0\,
      I3 => \pixel_reg_n_0_[2]\,
      O => \pixel[2]_i_1_n_0\
    );
\pixel[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \pixel[2]_i_3_n_0\,
      I1 => color_cycle_clock_reg(0),
      I2 => color_cycle_clock_reg(1),
      I3 => color_cycle_clock_reg(2),
      O => \pixel[2]_i_2_n_0\
    );
\pixel[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => color_cycle_clock_reg(3),
      I1 => color_cycle_clock_reg(4),
      I2 => color_cycle_clock_reg(5),
      I3 => color_cycle_clock_reg(6),
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
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \pixel_x_reg_n_0_[7]\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => p_0_in_0,
      I5 => \pixel_x_reg_n_0_[0]\,
      O => C(0)
    );
\pixel_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \pixel_x[4]_i_2_n_0\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      O => C(1)
    );
\pixel_x[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \pixel_x[4]_i_2_n_0\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      O => C(2)
    );
\pixel_x[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \pixel_x[4]_i_2_n_0\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      O => C(3)
    );
\pixel_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[2]\,
      I4 => \pixel_x[4]_i_2_n_0\,
      I5 => \pixel_x_reg_n_0_[4]\,
      O => C(4)
    );
\pixel_x[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \pixel_x_reg_n_0_[8]\,
      O => \pixel_x[4]_i_2_n_0\
    );
\pixel_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000015550000AAAA"
    )
        port map (
      I0 => \pixel_x[5]_i_2_n_0\,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      I4 => p_0_in_0,
      I5 => \pixel_x_reg_n_0_[5]\,
      O => C(5)
    );
\pixel_x[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[4]\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      O => \pixel_x[5]_i_2_n_0\
    );
\pixel_x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000015550000AAAA"
    )
        port map (
      I0 => \pixel_x[8]_i_2_n_0\,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => p_0_in_0,
      I5 => \pixel_x_reg_n_0_[6]\,
      O => C(6)
    );
\pixel_x[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000577700008888"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[6]\,
      I1 => \pixel_x[8]_i_2_n_0\,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => p_0_in_0,
      I5 => \pixel_x_reg_n_0_[7]\,
      O => C(7)
    );
\pixel_x[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005F7F00008080"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \pixel_x[8]_i_2_n_0\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => p_0_in_0,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => C(8)
    );
\pixel_x[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => \pixel_x_reg_n_0_[4]\,
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
      O => p_0_in(0)
    );
\pixel_y[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0666666666666666"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(7),
      I3 => pixel_y_reg(6),
      I4 => pixel_y_reg(5),
      I5 => pixel_y_reg(8),
      O => p_0_in(1)
    );
\pixel_y[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => p_0_in_0,
      I3 => pixel_y_reg(2),
      O => p_0_in(2)
    );
\pixel_y[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      I3 => p_0_in_0,
      I4 => pixel_y_reg(3),
      O => p_0_in(3)
    );
\pixel_y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(2),
      I4 => p_0_in_0,
      I5 => pixel_y_reg(4),
      O => p_0_in(4)
    );
\pixel_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FF00000800"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(2),
      I2 => \pixel_y[5]_i_2_n_0\,
      I3 => pixel_y_reg(3),
      I4 => p_0_in_0,
      I5 => pixel_y_reg(5),
      O => p_0_in(5)
    );
\pixel_y[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      O => \pixel_y[5]_i_2_n_0\
    );
\pixel_y[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FF00000800"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(3),
      I2 => \pin_bowling[0,3]__12\(2),
      I3 => pixel_y_reg(4),
      I4 => p_0_in_0,
      I5 => pixel_y_reg(6),
      O => p_0_in(6)
    );
\pixel_y[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(2),
      O => \pin_bowling[0,3]__12\(2)
    );
\pixel_y[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57778888"
    )
        port map (
      I0 => pixel_y_reg(6),
      I1 => \pixel_y[8]_i_3_n_0\,
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(8),
      I4 => pixel_y_reg(7),
      O => p_0_in(7)
    );
\pixel_y[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => pixel_x,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      I4 => \pixel_x_reg_n_0_[5]\,
      I5 => p_0_in_0,
      O => pixel_y
    );
\pixel_y[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7F8080"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => \pixel_y[8]_i_3_n_0\,
      I2 => pixel_y_reg(6),
      I3 => pixel_y_reg(5),
      I4 => pixel_y_reg(8),
      O => p_0_in(8)
    );
\pixel_y[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(3),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(0),
      I4 => pixel_y_reg(2),
      I5 => pixel_y_reg(4),
      O => \pixel_y[8]_i_3_n_0\
    );
\pixel_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_y,
      D => p_0_in(0),
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
      D => p_0_in(1),
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
      D => p_0_in(2),
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
      D => p_0_in(3),
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
      D => p_0_in(4),
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
      D => p_0_in(5),
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
      D => p_0_in(6),
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
      D => p_0_in(7),
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
      D => p_0_in(8),
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
