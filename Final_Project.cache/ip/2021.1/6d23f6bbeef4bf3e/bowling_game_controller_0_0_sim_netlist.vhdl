-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Apr 20 19:59:29 2023
-- Host        : ece15 running 64-bit Ubuntu 20.04.2 LTS
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
    rst : out STD_LOGIC;
    blank_time : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal \FSM_sequential_curr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \assign_addy[0]_i_1_n_0\ : STD_LOGIC;
  signal \assign_addy[0]_i_3_n_0\ : STD_LOGIC;
  signal \assign_addy[0]_i_4_n_0\ : STD_LOGIC;
  signal \assign_addy[0]_i_5_n_0\ : STD_LOGIC;
  signal \assign_addy[0]_i_6_n_0\ : STD_LOGIC;
  signal \assign_addy[0]_i_7_n_0\ : STD_LOGIC;
  signal \assign_addy[12]_i_2_n_0\ : STD_LOGIC;
  signal \assign_addy[12]_i_3_n_0\ : STD_LOGIC;
  signal \assign_addy[12]_i_4_n_0\ : STD_LOGIC;
  signal \assign_addy[12]_i_5_n_0\ : STD_LOGIC;
  signal \assign_addy[16]_i_2_n_0\ : STD_LOGIC;
  signal \assign_addy[16]_i_3_n_0\ : STD_LOGIC;
  signal \assign_addy[4]_i_2_n_0\ : STD_LOGIC;
  signal \assign_addy[4]_i_3_n_0\ : STD_LOGIC;
  signal \assign_addy[4]_i_4_n_0\ : STD_LOGIC;
  signal \assign_addy[4]_i_5_n_0\ : STD_LOGIC;
  signal \assign_addy[8]_i_2_n_0\ : STD_LOGIC;
  signal \assign_addy[8]_i_3_n_0\ : STD_LOGIC;
  signal \assign_addy[8]_i_4_n_0\ : STD_LOGIC;
  signal \assign_addy[8]_i_5_n_0\ : STD_LOGIC;
  signal assign_addy_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \assign_addy_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \assign_addy_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \assign_addy_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \assign_addy_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \assign_addy_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \assign_addy_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \assign_addy_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \assign_addy_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \assign_addy_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \assign_addy_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \assign_addy_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \assign_addy_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \assign_addy_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \assign_addy_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \assign_addy_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \assign_addy_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \assign_addy_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \assign_addy_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \assign_addy_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \assign_addy_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \assign_addy_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \assign_addy_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \assign_addy_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \assign_addy_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \assign_addy_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \assign_addy_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \assign_addy_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \assign_addy_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \assign_addy_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \assign_addy_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \assign_addy_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \assign_addy_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \assign_addy_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \assign_addy_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \assign_addy_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \color_cycle_clock[8]_i_1_n_0\ : STD_LOGIC;
  signal \color_cycle_clock[8]_i_3_n_0\ : STD_LOGIC;
  signal color_cycle_clock_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal curr_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fb_addr0_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \fb_addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \^fb_pixel\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fb_pixel0 : STD_LOGIC;
  signal \fb_pixel[0]_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_1_n_0\ : STD_LOGIC;
  signal pixel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pixel[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[2]_i_3_n_0\ : STD_LOGIC;
  signal \pixel[2]_i_4_n_0\ : STD_LOGIC;
  signal pixel_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \reset_addy[0]_i_3_n_0\ : STD_LOGIC;
  signal \reset_addy[0]_i_4_n_0\ : STD_LOGIC;
  signal \reset_addy[0]_i_5_n_0\ : STD_LOGIC;
  signal \reset_addy[0]_i_6_n_0\ : STD_LOGIC;
  signal \reset_addy[0]_i_7_n_0\ : STD_LOGIC;
  signal \reset_addy[12]_i_2_n_0\ : STD_LOGIC;
  signal \reset_addy[12]_i_3_n_0\ : STD_LOGIC;
  signal \reset_addy[12]_i_4_n_0\ : STD_LOGIC;
  signal \reset_addy[12]_i_5_n_0\ : STD_LOGIC;
  signal \reset_addy[16]_i_2_n_0\ : STD_LOGIC;
  signal \reset_addy[16]_i_3_n_0\ : STD_LOGIC;
  signal \reset_addy[4]_i_2_n_0\ : STD_LOGIC;
  signal \reset_addy[4]_i_3_n_0\ : STD_LOGIC;
  signal \reset_addy[4]_i_4_n_0\ : STD_LOGIC;
  signal \reset_addy[4]_i_5_n_0\ : STD_LOGIC;
  signal \reset_addy[8]_i_2_n_0\ : STD_LOGIC;
  signal \reset_addy[8]_i_3_n_0\ : STD_LOGIC;
  signal \reset_addy[8]_i_4_n_0\ : STD_LOGIC;
  signal \reset_addy[8]_i_5_n_0\ : STD_LOGIC;
  signal reset_addy_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \reset_addy_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \reset_addy_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \reset_addy_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \reset_addy_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \reset_addy_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \reset_addy_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \reset_addy_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \reset_addy_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \reset_addy_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \reset_addy_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \reset_addy_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \reset_addy_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \reset_addy_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \reset_addy_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \reset_addy_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \reset_addy_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \reset_addy_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \reset_addy_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \reset_addy_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \reset_addy_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \reset_addy_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \reset_addy_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \reset_addy_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \reset_addy_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \reset_addy_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \reset_addy_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \reset_addy_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \reset_addy_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reset_addy_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \reset_addy_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \reset_addy_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \reset_addy_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \reset_addy_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \reset_addy_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \reset_addy_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal rst_i_1_n_0 : STD_LOGIC;
  signal rst_i_2_n_0 : STD_LOGIC;
  signal rst_i_3_n_0 : STD_LOGIC;
  signal rst_i_4_n_0 : STD_LOGIC;
  signal rst_i_5_n_0 : STD_LOGIC;
  signal rst_i_6_n_0 : STD_LOGIC;
  signal \NLW_assign_addy_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_assign_addy_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reset_addy_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_reset_addy_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "rst_pic:01,wait_rst:00,wait_after_pix:11,pix_out:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "rst_pic:01,wait_rst:00,wait_after_pix:11,pix_out:10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \assign_addy_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \assign_addy_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \assign_addy_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \assign_addy_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \assign_addy_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \color_cycle_clock[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \color_cycle_clock[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \color_cycle_clock[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \color_cycle_clock[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \color_cycle_clock[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \color_cycle_clock[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \color_cycle_clock[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \color_cycle_clock[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fb_addr[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fb_addr[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fb_addr[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fb_addr[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fb_addr[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fb_addr[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fb_addr[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fb_addr[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fb_addr[17]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fb_addr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fb_addr[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fb_addr[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fb_addr[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fb_addr[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fb_addr[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fb_addr[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fb_addr[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fb_addr[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel[2]_i_4\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \reset_addy_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \reset_addy_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \reset_addy_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \reset_addy_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \reset_addy_reg[8]_i_1\ : label is 11;
begin
  fb_pixel(2 downto 0) <= \^fb_pixel\(2 downto 0);
  rst <= \^rst\;
\FSM_sequential_curr_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BBE2E2"
    )
        port map (
      I0 => blank_time,
      I1 => curr_state(1),
      I2 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      I3 => rst_i_2_n_0,
      I4 => curr_state(0),
      O => \FSM_sequential_curr_state[0]_i_1_n_0\
    );
\FSM_sequential_curr_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_sequential_curr_state[0]_i_3_n_0\,
      I1 => \FSM_sequential_curr_state[0]_i_4_n_0\,
      I2 => \FSM_sequential_curr_state[0]_i_5_n_0\,
      I3 => \FSM_sequential_curr_state[0]_i_6_n_0\,
      O => \FSM_sequential_curr_state[0]_i_2_n_0\
    );
\FSM_sequential_curr_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => assign_addy_reg(1),
      I1 => assign_addy_reg(0),
      I2 => assign_addy_reg(3),
      I3 => assign_addy_reg(2),
      O => \FSM_sequential_curr_state[0]_i_3_n_0\
    );
\FSM_sequential_curr_state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => assign_addy_reg(7),
      I1 => assign_addy_reg(6),
      I2 => assign_addy_reg(5),
      I3 => assign_addy_reg(4),
      O => \FSM_sequential_curr_state[0]_i_4_n_0\
    );
\FSM_sequential_curr_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => assign_addy_reg(11),
      I1 => assign_addy_reg(10),
      I2 => assign_addy_reg(9),
      I3 => assign_addy_reg(8),
      O => \FSM_sequential_curr_state[0]_i_5_n_0\
    );
\FSM_sequential_curr_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => assign_addy_reg(12),
      I1 => assign_addy_reg(13),
      I2 => assign_addy_reg(14),
      I3 => assign_addy_reg(15),
      I4 => assign_addy_reg(17),
      I5 => assign_addy_reg(16),
      O => \FSM_sequential_curr_state[0]_i_6_n_0\
    );
\FSM_sequential_curr_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2CC"
    )
        port map (
      I0 => rst_i_2_n_0,
      I1 => curr_state(1),
      I2 => blank_time,
      I3 => curr_state(0),
      O => \FSM_sequential_curr_state[1]_i_1_n_0\
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_curr_state[0]_i_1_n_0\,
      Q => curr_state(0),
      R => '0'
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_curr_state[1]_i_1_n_0\,
      Q => curr_state(1),
      R => '0'
    );
\assign_addy[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      O => \assign_addy[0]_i_1_n_0\
    );
\assign_addy[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(0),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[0]_i_3_n_0\
    );
\assign_addy[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(3),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[0]_i_4_n_0\
    );
\assign_addy[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(2),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[0]_i_5_n_0\
    );
\assign_addy[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(1),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[0]_i_6_n_0\
    );
\assign_addy[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => assign_addy_reg(0),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[0]_i_7_n_0\
    );
\assign_addy[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(15),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[12]_i_2_n_0\
    );
\assign_addy[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(14),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[12]_i_3_n_0\
    );
\assign_addy[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(13),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[12]_i_4_n_0\
    );
\assign_addy[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(12),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[12]_i_5_n_0\
    );
\assign_addy[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(17),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[16]_i_2_n_0\
    );
\assign_addy[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(16),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[16]_i_3_n_0\
    );
\assign_addy[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(7),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[4]_i_2_n_0\
    );
\assign_addy[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(6),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[4]_i_3_n_0\
    );
\assign_addy[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(5),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[4]_i_4_n_0\
    );
\assign_addy[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(4),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[4]_i_5_n_0\
    );
\assign_addy[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(11),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[8]_i_2_n_0\
    );
\assign_addy[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(10),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[8]_i_3_n_0\
    );
\assign_addy[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(9),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[8]_i_4_n_0\
    );
\assign_addy[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => assign_addy_reg(8),
      I1 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      O => \assign_addy[8]_i_5_n_0\
    );
\assign_addy_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[0]_i_2_n_7\,
      Q => assign_addy_reg(0),
      R => '0'
    );
\assign_addy_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \assign_addy_reg[0]_i_2_n_0\,
      CO(2) => \assign_addy_reg[0]_i_2_n_1\,
      CO(1) => \assign_addy_reg[0]_i_2_n_2\,
      CO(0) => \assign_addy_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \assign_addy[0]_i_3_n_0\,
      O(3) => \assign_addy_reg[0]_i_2_n_4\,
      O(2) => \assign_addy_reg[0]_i_2_n_5\,
      O(1) => \assign_addy_reg[0]_i_2_n_6\,
      O(0) => \assign_addy_reg[0]_i_2_n_7\,
      S(3) => \assign_addy[0]_i_4_n_0\,
      S(2) => \assign_addy[0]_i_5_n_0\,
      S(1) => \assign_addy[0]_i_6_n_0\,
      S(0) => \assign_addy[0]_i_7_n_0\
    );
\assign_addy_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[8]_i_1_n_5\,
      Q => assign_addy_reg(10),
      R => '0'
    );
\assign_addy_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[8]_i_1_n_4\,
      Q => assign_addy_reg(11),
      R => '0'
    );
\assign_addy_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[12]_i_1_n_7\,
      Q => assign_addy_reg(12),
      R => '0'
    );
\assign_addy_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \assign_addy_reg[8]_i_1_n_0\,
      CO(3) => \assign_addy_reg[12]_i_1_n_0\,
      CO(2) => \assign_addy_reg[12]_i_1_n_1\,
      CO(1) => \assign_addy_reg[12]_i_1_n_2\,
      CO(0) => \assign_addy_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \assign_addy_reg[12]_i_1_n_4\,
      O(2) => \assign_addy_reg[12]_i_1_n_5\,
      O(1) => \assign_addy_reg[12]_i_1_n_6\,
      O(0) => \assign_addy_reg[12]_i_1_n_7\,
      S(3) => \assign_addy[12]_i_2_n_0\,
      S(2) => \assign_addy[12]_i_3_n_0\,
      S(1) => \assign_addy[12]_i_4_n_0\,
      S(0) => \assign_addy[12]_i_5_n_0\
    );
\assign_addy_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[12]_i_1_n_6\,
      Q => assign_addy_reg(13),
      R => '0'
    );
\assign_addy_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[12]_i_1_n_5\,
      Q => assign_addy_reg(14),
      R => '0'
    );
\assign_addy_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[12]_i_1_n_4\,
      Q => assign_addy_reg(15),
      R => '0'
    );
\assign_addy_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[16]_i_1_n_7\,
      Q => assign_addy_reg(16),
      R => '0'
    );
\assign_addy_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \assign_addy_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_assign_addy_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \assign_addy_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_assign_addy_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \assign_addy_reg[16]_i_1_n_6\,
      O(0) => \assign_addy_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \assign_addy[16]_i_2_n_0\,
      S(0) => \assign_addy[16]_i_3_n_0\
    );
\assign_addy_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[16]_i_1_n_6\,
      Q => assign_addy_reg(17),
      R => '0'
    );
\assign_addy_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[0]_i_2_n_6\,
      Q => assign_addy_reg(1),
      R => '0'
    );
\assign_addy_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[0]_i_2_n_5\,
      Q => assign_addy_reg(2),
      R => '0'
    );
\assign_addy_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[0]_i_2_n_4\,
      Q => assign_addy_reg(3),
      R => '0'
    );
\assign_addy_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[4]_i_1_n_7\,
      Q => assign_addy_reg(4),
      R => '0'
    );
\assign_addy_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \assign_addy_reg[0]_i_2_n_0\,
      CO(3) => \assign_addy_reg[4]_i_1_n_0\,
      CO(2) => \assign_addy_reg[4]_i_1_n_1\,
      CO(1) => \assign_addy_reg[4]_i_1_n_2\,
      CO(0) => \assign_addy_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \assign_addy_reg[4]_i_1_n_4\,
      O(2) => \assign_addy_reg[4]_i_1_n_5\,
      O(1) => \assign_addy_reg[4]_i_1_n_6\,
      O(0) => \assign_addy_reg[4]_i_1_n_7\,
      S(3) => \assign_addy[4]_i_2_n_0\,
      S(2) => \assign_addy[4]_i_3_n_0\,
      S(1) => \assign_addy[4]_i_4_n_0\,
      S(0) => \assign_addy[4]_i_5_n_0\
    );
\assign_addy_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[4]_i_1_n_6\,
      Q => assign_addy_reg(5),
      R => '0'
    );
\assign_addy_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[4]_i_1_n_5\,
      Q => assign_addy_reg(6),
      R => '0'
    );
\assign_addy_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[4]_i_1_n_4\,
      Q => assign_addy_reg(7),
      R => '0'
    );
\assign_addy_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[8]_i_1_n_7\,
      Q => assign_addy_reg(8),
      R => '0'
    );
\assign_addy_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \assign_addy_reg[4]_i_1_n_0\,
      CO(3) => \assign_addy_reg[8]_i_1_n_0\,
      CO(2) => \assign_addy_reg[8]_i_1_n_1\,
      CO(1) => \assign_addy_reg[8]_i_1_n_2\,
      CO(0) => \assign_addy_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \assign_addy_reg[8]_i_1_n_4\,
      O(2) => \assign_addy_reg[8]_i_1_n_5\,
      O(1) => \assign_addy_reg[8]_i_1_n_6\,
      O(0) => \assign_addy_reg[8]_i_1_n_7\,
      S(3) => \assign_addy[8]_i_2_n_0\,
      S(2) => \assign_addy[8]_i_3_n_0\,
      S(1) => \assign_addy[8]_i_4_n_0\,
      S(0) => \assign_addy[8]_i_5_n_0\
    );
\assign_addy_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \assign_addy[0]_i_1_n_0\,
      D => \assign_addy_reg[8]_i_1_n_6\,
      Q => assign_addy_reg(9),
      R => '0'
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
      INIT => X"9"
    )
        port map (
      I0 => \color_cycle_clock[8]_i_3_n_0\,
      I1 => color_cycle_clock_reg(6),
      O => plusOp(6)
    );
\color_cycle_clock[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \color_cycle_clock[8]_i_3_n_0\,
      I1 => color_cycle_clock_reg(6),
      I2 => color_cycle_clock_reg(7),
      O => plusOp(7)
    );
\color_cycle_clock[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => curr_state(1),
      I1 => blank_time,
      I2 => curr_state(0),
      O => \color_cycle_clock[8]_i_1_n_0\
    );
\color_cycle_clock[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => color_cycle_clock_reg(6),
      I1 => \color_cycle_clock[8]_i_3_n_0\,
      I2 => color_cycle_clock_reg(7),
      I3 => color_cycle_clock_reg(8),
      O => plusOp(8)
    );
\color_cycle_clock[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => color_cycle_clock_reg(5),
      I1 => color_cycle_clock_reg(3),
      I2 => color_cycle_clock_reg(1),
      I3 => color_cycle_clock_reg(0),
      I4 => color_cycle_clock_reg(2),
      I5 => color_cycle_clock_reg(4),
      O => \color_cycle_clock[8]_i_3_n_0\
    );
\color_cycle_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \color_cycle_clock[8]_i_1_n_0\,
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
      CE => \color_cycle_clock[8]_i_1_n_0\,
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
      CE => \color_cycle_clock[8]_i_1_n_0\,
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
      CE => \color_cycle_clock[8]_i_1_n_0\,
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
      CE => \color_cycle_clock[8]_i_1_n_0\,
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
      CE => \color_cycle_clock[8]_i_1_n_0\,
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
      CE => \color_cycle_clock[8]_i_1_n_0\,
      D => plusOp(6),
      Q => color_cycle_clock_reg(6),
      R => '0'
    );
\color_cycle_clock_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \color_cycle_clock[8]_i_1_n_0\,
      D => plusOp(7),
      Q => color_cycle_clock_reg(7),
      R => '0'
    );
\color_cycle_clock_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \color_cycle_clock[8]_i_1_n_0\,
      D => plusOp(8),
      Q => color_cycle_clock_reg(8),
      R => '0'
    );
\fb_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(0),
      I1 => curr_state(1),
      I2 => reset_addy_reg(0),
      O => fb_addr0_in(0)
    );
\fb_addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(10),
      I1 => curr_state(1),
      I2 => reset_addy_reg(10),
      O => fb_addr0_in(10)
    );
\fb_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(11),
      I1 => curr_state(1),
      I2 => reset_addy_reg(11),
      O => fb_addr0_in(11)
    );
\fb_addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(12),
      I1 => curr_state(1),
      I2 => reset_addy_reg(12),
      O => fb_addr0_in(12)
    );
\fb_addr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(13),
      I1 => curr_state(1),
      I2 => reset_addy_reg(13),
      O => fb_addr0_in(13)
    );
\fb_addr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(14),
      I1 => curr_state(1),
      I2 => reset_addy_reg(14),
      O => fb_addr0_in(14)
    );
\fb_addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(15),
      I1 => curr_state(1),
      I2 => reset_addy_reg(15),
      O => fb_addr0_in(15)
    );
\fb_addr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(16),
      I1 => curr_state(1),
      I2 => reset_addy_reg(16),
      O => fb_addr0_in(16)
    );
\fb_addr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      O => \fb_addr[17]_i_1_n_0\
    );
\fb_addr[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(17),
      I1 => curr_state(1),
      I2 => reset_addy_reg(17),
      O => fb_addr0_in(17)
    );
\fb_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(1),
      I1 => curr_state(1),
      I2 => reset_addy_reg(1),
      O => fb_addr0_in(1)
    );
\fb_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(2),
      I1 => curr_state(1),
      I2 => reset_addy_reg(2),
      O => fb_addr0_in(2)
    );
\fb_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(3),
      I1 => curr_state(1),
      I2 => reset_addy_reg(3),
      O => fb_addr0_in(3)
    );
\fb_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(4),
      I1 => curr_state(1),
      I2 => reset_addy_reg(4),
      O => fb_addr0_in(4)
    );
\fb_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(5),
      I1 => curr_state(1),
      I2 => reset_addy_reg(5),
      O => fb_addr0_in(5)
    );
\fb_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(6),
      I1 => curr_state(1),
      I2 => reset_addy_reg(6),
      O => fb_addr0_in(6)
    );
\fb_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(7),
      I1 => curr_state(1),
      I2 => reset_addy_reg(7),
      O => fb_addr0_in(7)
    );
\fb_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(8),
      I1 => curr_state(1),
      I2 => reset_addy_reg(8),
      O => fb_addr0_in(8)
    );
\fb_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => assign_addy_reg(9),
      I1 => curr_state(1),
      I2 => reset_addy_reg(9),
      O => fb_addr0_in(9)
    );
\fb_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(0),
      Q => fb_addr(0),
      R => '0'
    );
\fb_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(10),
      Q => fb_addr(10),
      R => '0'
    );
\fb_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(11),
      Q => fb_addr(11),
      R => '0'
    );
\fb_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(12),
      Q => fb_addr(12),
      R => '0'
    );
\fb_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(13),
      Q => fb_addr(13),
      R => '0'
    );
\fb_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(14),
      Q => fb_addr(14),
      R => '0'
    );
\fb_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(15),
      Q => fb_addr(15),
      R => '0'
    );
\fb_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(16),
      Q => fb_addr(16),
      R => '0'
    );
\fb_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(17),
      Q => fb_addr(17),
      R => '0'
    );
\fb_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(1),
      Q => fb_addr(1),
      R => '0'
    );
\fb_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(2),
      Q => fb_addr(2),
      R => '0'
    );
\fb_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(3),
      Q => fb_addr(3),
      R => '0'
    );
\fb_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(4),
      Q => fb_addr(4),
      R => '0'
    );
\fb_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(5),
      Q => fb_addr(5),
      R => '0'
    );
\fb_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(6),
      Q => fb_addr(6),
      R => '0'
    );
\fb_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(7),
      Q => fb_addr(7),
      R => '0'
    );
\fb_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(8),
      Q => fb_addr(8),
      R => '0'
    );
\fb_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fb_addr[17]_i_1_n_0\,
      D => fb_addr0_in(9),
      Q => fb_addr(9),
      R => '0'
    );
\fb_pixel[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCA"
    )
        port map (
      I0 => \^fb_pixel\(0),
      I1 => pixel(0),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => \fb_pixel[0]_i_1_n_0\
    );
\fb_pixel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCA"
    )
        port map (
      I0 => \^fb_pixel\(1),
      I1 => pixel(1),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => \fb_pixel[1]_i_1_n_0\
    );
\fb_pixel[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFCA"
    )
        port map (
      I0 => \^fb_pixel\(2),
      I1 => pixel(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => \fb_pixel[2]_i_1_n_0\
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
\pixel[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_0,
      I1 => pixel(0),
      O => \pixel[0]_i_1_n_0\
    );
\pixel[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pixel(0),
      I1 => pixel_0,
      I2 => pixel(1),
      O => \pixel[1]_i_1_n_0\
    );
\pixel[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pixel(0),
      I1 => pixel(1),
      I2 => pixel_0,
      I3 => pixel(2),
      O => \pixel[2]_i_1_n_0\
    );
\pixel[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \pixel[2]_i_3_n_0\,
      I1 => curr_state(1),
      I2 => blank_time,
      I3 => curr_state(0),
      I4 => color_cycle_clock_reg(8),
      I5 => \pixel[2]_i_4_n_0\,
      O => pixel_0
    );
\pixel[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => color_cycle_clock_reg(7),
      I1 => color_cycle_clock_reg(6),
      I2 => color_cycle_clock_reg(5),
      I3 => color_cycle_clock_reg(4),
      O => \pixel[2]_i_3_n_0\
    );
\pixel[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => color_cycle_clock_reg(1),
      I1 => color_cycle_clock_reg(0),
      I2 => color_cycle_clock_reg(3),
      I3 => color_cycle_clock_reg(2),
      O => \pixel[2]_i_4_n_0\
    );
\pixel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pixel[0]_i_1_n_0\,
      Q => pixel(0),
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
      Q => pixel(1),
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
      Q => pixel(2),
      R => '0'
    );
\reset_addy[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      O => fb_pixel0
    );
\reset_addy[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(0),
      I1 => rst_i_2_n_0,
      O => \reset_addy[0]_i_3_n_0\
    );
\reset_addy[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(3),
      I1 => rst_i_2_n_0,
      O => \reset_addy[0]_i_4_n_0\
    );
\reset_addy[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(2),
      I1 => rst_i_2_n_0,
      O => \reset_addy[0]_i_5_n_0\
    );
\reset_addy[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(1),
      I1 => rst_i_2_n_0,
      O => \reset_addy[0]_i_6_n_0\
    );
\reset_addy[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_addy_reg(0),
      I1 => rst_i_2_n_0,
      O => \reset_addy[0]_i_7_n_0\
    );
\reset_addy[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(15),
      I1 => rst_i_2_n_0,
      O => \reset_addy[12]_i_2_n_0\
    );
\reset_addy[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(14),
      I1 => rst_i_2_n_0,
      O => \reset_addy[12]_i_3_n_0\
    );
\reset_addy[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(13),
      I1 => rst_i_2_n_0,
      O => \reset_addy[12]_i_4_n_0\
    );
\reset_addy[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(12),
      I1 => rst_i_2_n_0,
      O => \reset_addy[12]_i_5_n_0\
    );
\reset_addy[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(17),
      I1 => rst_i_2_n_0,
      O => \reset_addy[16]_i_2_n_0\
    );
\reset_addy[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(16),
      I1 => rst_i_2_n_0,
      O => \reset_addy[16]_i_3_n_0\
    );
\reset_addy[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(7),
      I1 => rst_i_2_n_0,
      O => \reset_addy[4]_i_2_n_0\
    );
\reset_addy[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(6),
      I1 => rst_i_2_n_0,
      O => \reset_addy[4]_i_3_n_0\
    );
\reset_addy[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(5),
      I1 => rst_i_2_n_0,
      O => \reset_addy[4]_i_4_n_0\
    );
\reset_addy[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(4),
      I1 => rst_i_2_n_0,
      O => \reset_addy[4]_i_5_n_0\
    );
\reset_addy[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(11),
      I1 => rst_i_2_n_0,
      O => \reset_addy[8]_i_2_n_0\
    );
\reset_addy[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(10),
      I1 => rst_i_2_n_0,
      O => \reset_addy[8]_i_3_n_0\
    );
\reset_addy[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(9),
      I1 => rst_i_2_n_0,
      O => \reset_addy[8]_i_4_n_0\
    );
\reset_addy[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_addy_reg(8),
      I1 => rst_i_2_n_0,
      O => \reset_addy[8]_i_5_n_0\
    );
\reset_addy_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[0]_i_2_n_7\,
      Q => reset_addy_reg(0),
      R => '0'
    );
\reset_addy_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reset_addy_reg[0]_i_2_n_0\,
      CO(2) => \reset_addy_reg[0]_i_2_n_1\,
      CO(1) => \reset_addy_reg[0]_i_2_n_2\,
      CO(0) => \reset_addy_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \reset_addy[0]_i_3_n_0\,
      O(3) => \reset_addy_reg[0]_i_2_n_4\,
      O(2) => \reset_addy_reg[0]_i_2_n_5\,
      O(1) => \reset_addy_reg[0]_i_2_n_6\,
      O(0) => \reset_addy_reg[0]_i_2_n_7\,
      S(3) => \reset_addy[0]_i_4_n_0\,
      S(2) => \reset_addy[0]_i_5_n_0\,
      S(1) => \reset_addy[0]_i_6_n_0\,
      S(0) => \reset_addy[0]_i_7_n_0\
    );
\reset_addy_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[8]_i_1_n_5\,
      Q => reset_addy_reg(10),
      R => '0'
    );
\reset_addy_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[8]_i_1_n_4\,
      Q => reset_addy_reg(11),
      R => '0'
    );
\reset_addy_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[12]_i_1_n_7\,
      Q => reset_addy_reg(12),
      R => '0'
    );
\reset_addy_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_addy_reg[8]_i_1_n_0\,
      CO(3) => \reset_addy_reg[12]_i_1_n_0\,
      CO(2) => \reset_addy_reg[12]_i_1_n_1\,
      CO(1) => \reset_addy_reg[12]_i_1_n_2\,
      CO(0) => \reset_addy_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_addy_reg[12]_i_1_n_4\,
      O(2) => \reset_addy_reg[12]_i_1_n_5\,
      O(1) => \reset_addy_reg[12]_i_1_n_6\,
      O(0) => \reset_addy_reg[12]_i_1_n_7\,
      S(3) => \reset_addy[12]_i_2_n_0\,
      S(2) => \reset_addy[12]_i_3_n_0\,
      S(1) => \reset_addy[12]_i_4_n_0\,
      S(0) => \reset_addy[12]_i_5_n_0\
    );
\reset_addy_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[12]_i_1_n_6\,
      Q => reset_addy_reg(13),
      R => '0'
    );
\reset_addy_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[12]_i_1_n_5\,
      Q => reset_addy_reg(14),
      R => '0'
    );
\reset_addy_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[12]_i_1_n_4\,
      Q => reset_addy_reg(15),
      R => '0'
    );
\reset_addy_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[16]_i_1_n_7\,
      Q => reset_addy_reg(16),
      R => '0'
    );
\reset_addy_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_addy_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_reset_addy_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \reset_addy_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_reset_addy_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \reset_addy_reg[16]_i_1_n_6\,
      O(0) => \reset_addy_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \reset_addy[16]_i_2_n_0\,
      S(0) => \reset_addy[16]_i_3_n_0\
    );
\reset_addy_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[16]_i_1_n_6\,
      Q => reset_addy_reg(17),
      R => '0'
    );
\reset_addy_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[0]_i_2_n_6\,
      Q => reset_addy_reg(1),
      R => '0'
    );
\reset_addy_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[0]_i_2_n_5\,
      Q => reset_addy_reg(2),
      R => '0'
    );
\reset_addy_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[0]_i_2_n_4\,
      Q => reset_addy_reg(3),
      R => '0'
    );
\reset_addy_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[4]_i_1_n_7\,
      Q => reset_addy_reg(4),
      R => '0'
    );
\reset_addy_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_addy_reg[0]_i_2_n_0\,
      CO(3) => \reset_addy_reg[4]_i_1_n_0\,
      CO(2) => \reset_addy_reg[4]_i_1_n_1\,
      CO(1) => \reset_addy_reg[4]_i_1_n_2\,
      CO(0) => \reset_addy_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_addy_reg[4]_i_1_n_4\,
      O(2) => \reset_addy_reg[4]_i_1_n_5\,
      O(1) => \reset_addy_reg[4]_i_1_n_6\,
      O(0) => \reset_addy_reg[4]_i_1_n_7\,
      S(3) => \reset_addy[4]_i_2_n_0\,
      S(2) => \reset_addy[4]_i_3_n_0\,
      S(1) => \reset_addy[4]_i_4_n_0\,
      S(0) => \reset_addy[4]_i_5_n_0\
    );
\reset_addy_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[4]_i_1_n_6\,
      Q => reset_addy_reg(5),
      R => '0'
    );
\reset_addy_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[4]_i_1_n_5\,
      Q => reset_addy_reg(6),
      R => '0'
    );
\reset_addy_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[4]_i_1_n_4\,
      Q => reset_addy_reg(7),
      R => '0'
    );
\reset_addy_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[8]_i_1_n_7\,
      Q => reset_addy_reg(8),
      R => '0'
    );
\reset_addy_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_addy_reg[4]_i_1_n_0\,
      CO(3) => \reset_addy_reg[8]_i_1_n_0\,
      CO(2) => \reset_addy_reg[8]_i_1_n_1\,
      CO(1) => \reset_addy_reg[8]_i_1_n_2\,
      CO(0) => \reset_addy_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_addy_reg[8]_i_1_n_4\,
      O(2) => \reset_addy_reg[8]_i_1_n_5\,
      O(1) => \reset_addy_reg[8]_i_1_n_6\,
      O(0) => \reset_addy_reg[8]_i_1_n_7\,
      S(3) => \reset_addy[8]_i_2_n_0\,
      S(2) => \reset_addy[8]_i_3_n_0\,
      S(1) => \reset_addy[8]_i_4_n_0\,
      S(0) => \reset_addy[8]_i_5_n_0\
    );
\reset_addy_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fb_pixel0,
      D => \reset_addy_reg[8]_i_1_n_6\,
      Q => reset_addy_reg(9),
      R => '0'
    );
rst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B2A2"
    )
        port map (
      I0 => \^rst\,
      I1 => curr_state(1),
      I2 => curr_state(0),
      I3 => rst_i_2_n_0,
      O => rst_i_1_n_0
    );
rst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rst_i_3_n_0,
      I1 => rst_i_4_n_0,
      I2 => rst_i_5_n_0,
      I3 => rst_i_6_n_0,
      O => rst_i_2_n_0
    );
rst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => reset_addy_reg(1),
      I1 => reset_addy_reg(0),
      I2 => reset_addy_reg(3),
      I3 => reset_addy_reg(2),
      O => rst_i_3_n_0
    );
rst_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => reset_addy_reg(7),
      I1 => reset_addy_reg(6),
      I2 => reset_addy_reg(5),
      I3 => reset_addy_reg(4),
      O => rst_i_4_n_0
    );
rst_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => reset_addy_reg(11),
      I1 => reset_addy_reg(10),
      I2 => reset_addy_reg(9),
      I3 => reset_addy_reg(8),
      O => rst_i_5_n_0
    );
rst_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => reset_addy_reg(12),
      I1 => reset_addy_reg(13),
      I2 => reset_addy_reg(14),
      I3 => reset_addy_reg(15),
      I4 => reset_addy_reg(17),
      I5 => reset_addy_reg(16),
      O => rst_i_6_n_0
    );
rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^rst\,
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
    en : in STD_LOGIC;
    fb_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    fb_pixel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blank_time : in STD_LOGIC;
    fb_wr_en : out STD_LOGIC;
    rst : out STD_LOGIC
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
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  fb_wr_en <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      blank_time => blank_time,
      clk => clk,
      fb_addr(17 downto 0) => fb_addr(17 downto 0),
      fb_pixel(2 downto 0) => fb_pixel(2 downto 0),
      rst => rst
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
