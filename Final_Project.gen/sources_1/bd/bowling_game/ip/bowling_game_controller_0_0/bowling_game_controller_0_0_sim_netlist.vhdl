-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Apr 24 19:33:30 2023
-- Host        : medamine-MacBookProWin10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/moham/Documents/Final_Project/Final_Project.gen/sources_1/bd/bowling_game/ip/bowling_game_controller_0_0/bowling_game_controller_0_0_sim_netlist.vhdl
-- Design      : bowling_game_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bowling_game_controller_0_0_controller is
  port (
    fb_addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    fb_pixel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blank_time : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bowling_game_controller_0_0_controller : entity is "controller";
end bowling_game_controller_0_0_controller;

architecture STRUCTURE of bowling_game_controller_0_0_controller is
  signal C : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \FSM_onehot_curr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \color_cycle_clock[6]_i_1_n_0\ : STD_LOGIC;
  signal \color_cycle_clock[6]_i_3_n_0\ : STD_LOGIC;
  signal color_cycle_clock_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \fb_addr[17]_i_3_n_0\ : STD_LOGIC;
  signal \fb_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \fb_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \fb_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \fb_addr[8]_i_5_n_0\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \fb_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \fb_addr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \fb_addr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \fb_addr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \fb_addr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \fb_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \fb_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \fb_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \fb_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal fb_pixel_0 : STD_LOGIC;
  signal multOp : STD_LOGIC_VECTOR ( 17 downto 5 );
  signal \multOp__28_carry__0_n_0\ : STD_LOGIC;
  signal \multOp__28_carry__0_n_1\ : STD_LOGIC;
  signal \multOp__28_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__28_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__28_carry__1_n_0\ : STD_LOGIC;
  signal \multOp__28_carry__1_n_1\ : STD_LOGIC;
  signal \multOp__28_carry__1_n_2\ : STD_LOGIC;
  signal \multOp__28_carry__1_n_3\ : STD_LOGIC;
  signal \multOp__28_carry__2_n_3\ : STD_LOGIC;
  signal \multOp__28_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \multOp__28_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \multOp__28_carry_i_1_n_0\ : STD_LOGIC;
  signal \multOp__28_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \multOp__28_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \multOp__28_carry_i_2_n_0\ : STD_LOGIC;
  signal \multOp__28_carry_i_3_n_0\ : STD_LOGIC;
  signal \multOp__28_carry_i_4_n_0\ : STD_LOGIC;
  signal \multOp__28_carry_n_0\ : STD_LOGIC;
  signal \multOp__28_carry_n_1\ : STD_LOGIC;
  signal \multOp__28_carry_n_2\ : STD_LOGIC;
  signal \multOp__28_carry_n_3\ : STD_LOGIC;
  signal \multOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_n_0\ : STD_LOGIC;
  signal \multOp_carry__0_n_1\ : STD_LOGIC;
  signal \multOp_carry__0_n_2\ : STD_LOGIC;
  signal \multOp_carry__0_n_3\ : STD_LOGIC;
  signal \multOp_carry__0_n_4\ : STD_LOGIC;
  signal \multOp_carry__0_n_5\ : STD_LOGIC;
  signal \multOp_carry__0_n_6\ : STD_LOGIC;
  signal \multOp_carry__0_n_7\ : STD_LOGIC;
  signal \multOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multOp_carry__1_n_1\ : STD_LOGIC;
  signal \multOp_carry__1_n_2\ : STD_LOGIC;
  signal \multOp_carry__1_n_3\ : STD_LOGIC;
  signal \multOp_carry__1_n_4\ : STD_LOGIC;
  signal \multOp_carry__1_n_5\ : STD_LOGIC;
  signal \multOp_carry__1_n_6\ : STD_LOGIC;
  signal \multOp_carry__1_n_7\ : STD_LOGIC;
  signal multOp_carry_i_1_n_0 : STD_LOGIC;
  signal multOp_carry_i_2_n_0 : STD_LOGIC;
  signal multOp_carry_i_3_n_0 : STD_LOGIC;
  signal multOp_carry_n_0 : STD_LOGIC;
  signal multOp_carry_n_1 : STD_LOGIC;
  signal multOp_carry_n_2 : STD_LOGIC;
  signal multOp_carry_n_3 : STD_LOGIC;
  signal multOp_carry_n_4 : STD_LOGIC;
  signal multOp_carry_n_5 : STD_LOGIC;
  signal multOp_carry_n_6 : STD_LOGIC;
  signal multOp_carry_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal pixel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pixel[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[2]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[2]_i_3_n_0\ : STD_LOGIC;
  signal pixel_loc : STD_LOGIC_VECTOR ( 17 downto 5 );
  signal pixel_x : STD_LOGIC;
  signal \pixel_x[4]_i_2_n_0\ : STD_LOGIC;
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
  signal \pixel_y[8]_i_3_n_0\ : STD_LOGIC;
  signal pixel_y_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_fb_addr_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fb_addr_reg[17]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp__28_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_multOp__28_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp__28_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[0]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[1]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[2]\ : label is "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100";
  attribute SOFT_HLUTNM of \color_cycle_clock[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \color_cycle_clock[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \color_cycle_clock[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \color_cycle_clock[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \color_cycle_clock[6]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fb_addr[17]_i_3\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \fb_addr_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_addr_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_addr_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \fb_addr_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \multOp__28_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \multOp__28_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \multOp__28_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \multOp__28_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of multOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \multOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \multOp_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \pixel[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_x[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_x[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_y[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_y[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_y[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_y[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_y[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_y[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_y[8]_i_2\ : label is "soft_lutpair5";
begin
\FSM_onehot_curr_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06221717"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => blank_time,
      I3 => \fb_addr[17]_i_3_n_0\,
      I4 => pixel_x,
      O => \FSM_onehot_curr_state[0]_i_1_n_0\
    );
\FSM_onehot_curr_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCCC8C8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => blank_time,
      I3 => \fb_addr[17]_i_3_n_0\,
      I4 => pixel_x,
      O => \FSM_onehot_curr_state[1]_i_1_n_0\
    );
\FSM_onehot_curr_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20112020"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I2 => blank_time,
      I3 => \fb_addr[17]_i_3_n_0\,
      I4 => pixel_x,
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
      I0 => color_cycle_clock_reg(1),
      I1 => color_cycle_clock_reg(0),
      I2 => color_cycle_clock_reg(2),
      O => plusOp(2)
    );
\color_cycle_clock[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => color_cycle_clock_reg(2),
      I1 => color_cycle_clock_reg(0),
      I2 => color_cycle_clock_reg(1),
      I3 => color_cycle_clock_reg(3),
      O => plusOp(3)
    );
\color_cycle_clock[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => color_cycle_clock_reg(3),
      I1 => color_cycle_clock_reg(1),
      I2 => color_cycle_clock_reg(0),
      I3 => color_cycle_clock_reg(2),
      I4 => color_cycle_clock_reg(4),
      O => plusOp(4)
    );
\color_cycle_clock[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => color_cycle_clock_reg(4),
      I1 => color_cycle_clock_reg(2),
      I2 => color_cycle_clock_reg(0),
      I3 => color_cycle_clock_reg(1),
      I4 => color_cycle_clock_reg(3),
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
      INIT => X"D2"
    )
        port map (
      I0 => color_cycle_clock_reg(5),
      I1 => \color_cycle_clock[6]_i_3_n_0\,
      I2 => color_cycle_clock_reg(6),
      O => plusOp(6)
    );
\color_cycle_clock[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => color_cycle_clock_reg(3),
      I1 => color_cycle_clock_reg(1),
      I2 => color_cycle_clock_reg(0),
      I3 => color_cycle_clock_reg(2),
      I4 => color_cycle_clock_reg(4),
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
\fb_addr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888888888888"
    )
        port map (
      I0 => pixel_x,
      I1 => \fb_addr[17]_i_3_n_0\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \pixel_x_reg_n_0_[8]\,
      I5 => \pixel_x_reg_n_0_[5]\,
      O => fb_pixel_0
    );
\fb_addr[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_y_reg(6),
      I1 => pixel_y_reg(7),
      I2 => pixel_y_reg(8),
      I3 => pixel_y_reg(5),
      O => \fb_addr[17]_i_3_n_0\
    );
\fb_addr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(8),
      I1 => \pixel_x_reg_n_0_[8]\,
      O => \fb_addr[8]_i_2_n_0\
    );
\fb_addr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(7),
      I1 => \pixel_x_reg_n_0_[7]\,
      O => \fb_addr[8]_i_3_n_0\
    );
\fb_addr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(6),
      I1 => \pixel_x_reg_n_0_[6]\,
      O => \fb_addr[8]_i_4_n_0\
    );
\fb_addr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => multOp(5),
      I1 => \pixel_x_reg_n_0_[5]\,
      O => \fb_addr[8]_i_5_n_0\
    );
\fb_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => \pixel_x_reg_n_0_[0]\,
      Q => fb_addr(0),
      R => '0'
    );
\fb_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => pixel_loc(10),
      Q => fb_addr(10),
      R => '0'
    );
\fb_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => pixel_loc(11),
      Q => fb_addr(11),
      R => '0'
    );
\fb_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
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
\fb_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => pixel_loc(13),
      Q => fb_addr(13),
      R => '0'
    );
\fb_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => pixel_loc(14),
      Q => fb_addr(14),
      R => '0'
    );
\fb_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => pixel_loc(15),
      Q => fb_addr(15),
      R => '0'
    );
\fb_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
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
\fb_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
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
\fb_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => \pixel_x_reg_n_0_[1]\,
      Q => fb_addr(1),
      R => '0'
    );
\fb_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => \pixel_x_reg_n_0_[2]\,
      Q => fb_addr(2),
      R => '0'
    );
\fb_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => \pixel_x_reg_n_0_[3]\,
      Q => fb_addr(3),
      R => '0'
    );
\fb_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => \pixel_x_reg_n_0_[4]\,
      Q => fb_addr(4),
      R => '0'
    );
\fb_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => pixel_loc(5),
      Q => fb_addr(5),
      R => '0'
    );
\fb_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => pixel_loc(6),
      Q => fb_addr(6),
      R => '0'
    );
\fb_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => pixel_loc(7),
      Q => fb_addr(7),
      R => '0'
    );
\fb_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
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
      S(3) => \fb_addr[8]_i_2_n_0\,
      S(2) => \fb_addr[8]_i_3_n_0\,
      S(1) => \fb_addr[8]_i_4_n_0\,
      S(0) => \fb_addr[8]_i_5_n_0\
    );
\fb_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => pixel_loc(9),
      Q => fb_addr(9),
      R => '0'
    );
\fb_pixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => pixel(0),
      Q => fb_pixel(0),
      R => '0'
    );
\fb_pixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => pixel(1),
      Q => fb_pixel(1),
      R => '0'
    );
\fb_pixel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fb_pixel_0,
      D => pixel(2),
      Q => fb_pixel(2),
      R => '0'
    );
\multOp__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__28_carry_n_0\,
      CO(2) => \multOp__28_carry_n_1\,
      CO(1) => \multOp__28_carry_n_2\,
      CO(0) => \multOp__28_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => pixel_y_reg(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => multOp(7 downto 5),
      O(0) => \NLW_multOp__28_carry_O_UNCONNECTED\(0),
      S(3) => \multOp__28_carry_i_1_n_0\,
      S(2) => \multOp__28_carry_i_2_n_0\,
      S(1) => pixel_y_reg(0),
      S(0) => '0'
    );
\multOp__28_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__28_carry_n_0\,
      CO(3) => \multOp__28_carry__0_n_0\,
      CO(2) => \multOp__28_carry__0_n_1\,
      CO(1) => \multOp__28_carry__0_n_2\,
      CO(0) => \multOp__28_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_y_reg(6 downto 3),
      O(3 downto 0) => multOp(11 downto 8),
      S(3) => \multOp__28_carry_i_1__0_n_0\,
      S(2) => \multOp__28_carry_i_2__0_n_0\,
      S(1) => \multOp__28_carry_i_3_n_0\,
      S(0) => \multOp__28_carry_i_4_n_0\
    );
\multOp__28_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__28_carry__0_n_0\,
      CO(3) => \multOp__28_carry__1_n_0\,
      CO(2) => \multOp__28_carry__1_n_1\,
      CO(1) => \multOp__28_carry__1_n_2\,
      CO(0) => \multOp__28_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pixel_y_reg(8 downto 7),
      O(3 downto 0) => multOp(15 downto 12),
      S(3) => \multOp_carry__1_n_6\,
      S(2) => \multOp_carry__1_n_7\,
      S(1) => \multOp__28_carry_i_1__1_n_0\,
      S(0) => \multOp__28_carry_i_2__1_n_0\
    );
\multOp__28_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__28_carry__1_n_0\,
      CO(3 downto 1) => \NLW_multOp__28_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \multOp__28_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_multOp__28_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => multOp(17 downto 16),
      S(3 downto 2) => B"00",
      S(1) => \multOp_carry__1_n_4\,
      S(0) => \multOp_carry__1_n_5\
    );
\multOp__28_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => multOp_carry_n_6,
      O => \multOp__28_carry_i_1_n_0\
    );
\multOp__28_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(6),
      I1 => \multOp_carry__0_n_6\,
      O => \multOp__28_carry_i_1__0_n_0\
    );
\multOp__28_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => \multOp_carry__0_n_4\,
      O => \multOp__28_carry_i_1__1_n_0\
    );
\multOp__28_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => multOp_carry_n_7,
      O => \multOp__28_carry_i_2_n_0\
    );
\multOp__28_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => \multOp_carry__0_n_7\,
      O => \multOp__28_carry_i_2__0_n_0\
    );
\multOp__28_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => \multOp_carry__0_n_5\,
      O => \multOp__28_carry_i_2__1_n_0\
    );
\multOp__28_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => multOp_carry_n_4,
      O => \multOp__28_carry_i_3_n_0\
    );
\multOp__28_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => multOp_carry_n_5,
      O => \multOp__28_carry_i_4_n_0\
    );
multOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multOp_carry_n_0,
      CO(2) => multOp_carry_n_1,
      CO(1) => multOp_carry_n_2,
      CO(0) => multOp_carry_n_3,
      CYINIT => '0',
      DI(3) => pixel_y_reg(0),
      DI(2 downto 0) => B"001",
      O(3) => multOp_carry_n_4,
      O(2) => multOp_carry_n_5,
      O(1) => multOp_carry_n_6,
      O(0) => multOp_carry_n_7,
      S(3) => multOp_carry_i_1_n_0,
      S(2) => multOp_carry_i_2_n_0,
      S(1) => multOp_carry_i_3_n_0,
      S(0) => pixel_y_reg(0)
    );
\multOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => multOp_carry_n_0,
      CO(3) => \multOp_carry__0_n_0\,
      CO(2) => \multOp_carry__0_n_1\,
      CO(1) => \multOp_carry__0_n_2\,
      CO(0) => \multOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_y_reg(4 downto 1),
      O(3) => \multOp_carry__0_n_4\,
      O(2) => \multOp_carry__0_n_5\,
      O(1) => \multOp_carry__0_n_6\,
      O(0) => \multOp_carry__0_n_7\,
      S(3) => \multOp_carry__0_i_1_n_0\,
      S(2) => \multOp_carry__0_i_2_n_0\,
      S(1) => \multOp_carry__0_i_3_n_0\,
      S(0) => \multOp_carry__0_i_4_n_0\
    );
\multOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(7),
      O => \multOp_carry__0_i_1_n_0\
    );
\multOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(6),
      O => \multOp_carry__0_i_2_n_0\
    );
\multOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(5),
      O => \multOp_carry__0_i_3_n_0\
    );
\multOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => pixel_y_reg(4),
      O => \multOp_carry__0_i_4_n_0\
    );
\multOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp_carry__0_n_0\,
      CO(3) => \NLW_multOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \multOp_carry__1_n_1\,
      CO(1) => \multOp_carry__1_n_2\,
      CO(0) => \multOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pixel_y_reg(7 downto 5),
      O(3) => \multOp_carry__1_n_4\,
      O(2) => \multOp_carry__1_n_5\,
      O(1) => \multOp_carry__1_n_6\,
      O(0) => \multOp_carry__1_n_7\,
      S(3) => \multOp_carry__1_i_1_n_0\,
      S(2) => \multOp_carry__1_i_2_n_0\,
      S(1) => \multOp_carry__1_i_3_n_0\,
      S(0) => \multOp_carry__1_i_4_n_0\
    );
\multOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(8),
      O => \multOp_carry__1_i_1_n_0\
    );
\multOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(7),
      O => \multOp_carry__1_i_2_n_0\
    );
\multOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(6),
      O => \multOp_carry__1_i_3_n_0\
    );
\multOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(8),
      O => \multOp_carry__1_i_4_n_0\
    );
multOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(3),
      O => multOp_carry_i_1_n_0
    );
multOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(2),
      O => multOp_carry_i_2_n_0
    );
multOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(1),
      O => multOp_carry_i_3_n_0
    );
\pixel[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pixel[2]_i_2_n_0\,
      I1 => pixel(0),
      O => \pixel[0]_i_1_n_0\
    );
\pixel[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pixel(0),
      I1 => \pixel[2]_i_2_n_0\,
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
      I2 => \pixel[2]_i_2_n_0\,
      I3 => pixel(2),
      O => \pixel[2]_i_1_n_0\
    );
\pixel[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => color_cycle_clock_reg(0),
      I1 => color_cycle_clock_reg(1),
      I2 => color_cycle_clock_reg(2),
      I3 => \pixel[2]_i_3_n_0\,
      O => \pixel[2]_i_2_n_0\
    );
\pixel[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => color_cycle_clock_reg(5),
      I1 => color_cycle_clock_reg(6),
      I2 => color_cycle_clock_reg(3),
      I3 => color_cycle_clock_reg(4),
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
\pixel_x[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => \fb_addr[17]_i_3_n_0\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[8]\,
      I4 => \pixel_x_reg_n_0_[5]\,
      I5 => \pixel_x_reg_n_0_[0]\,
      O => C(0)
    );
\pixel_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \pixel_x[4]_i_2_n_0\,
      I1 => \pixel_x_reg_n_0_[0]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      O => C(1)
    );
\pixel_x[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \pixel_x[4]_i_2_n_0\,
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
      I0 => \pixel_x[4]_i_2_n_0\,
      I1 => \pixel_x_reg_n_0_[2]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[1]\,
      I4 => \pixel_x_reg_n_0_[3]\,
      O => C(3)
    );
\pixel_x[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \pixel_x[4]_i_2_n_0\,
      I1 => \pixel_x_reg_n_0_[3]\,
      I2 => \pixel_x_reg_n_0_[1]\,
      I3 => \pixel_x_reg_n_0_[0]\,
      I4 => \pixel_x_reg_n_0_[2]\,
      I5 => \pixel_x_reg_n_0_[4]\,
      O => C(4)
    );
\pixel_x[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[5]\,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[6]\,
      I4 => \fb_addr[17]_i_3_n_0\,
      O => \pixel_x[4]_i_2_n_0\
    );
\pixel_x[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1999999900000000"
    )
        port map (
      I0 => \pixel_x[8]_i_2_n_0\,
      I1 => \pixel_x_reg_n_0_[5]\,
      I2 => \pixel_x_reg_n_0_[8]\,
      I3 => \pixel_x_reg_n_0_[7]\,
      I4 => \pixel_x_reg_n_0_[6]\,
      I5 => \fb_addr[17]_i_3_n_0\,
      O => C(5)
    );
\pixel_x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000F0F000F00000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[7]\,
      I1 => \pixel_x_reg_n_0_[8]\,
      I2 => \fb_addr[17]_i_3_n_0\,
      I3 => \pixel_x[8]_i_2_n_0\,
      I4 => \pixel_x_reg_n_0_[5]\,
      I5 => \pixel_x_reg_n_0_[6]\,
      O => C(6)
    );
\pixel_x[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF000030000000"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[8]\,
      I1 => \pixel_x[8]_i_2_n_0\,
      I2 => \pixel_x_reg_n_0_[6]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \fb_addr[17]_i_3_n_0\,
      I5 => \pixel_x_reg_n_0_[7]\,
      O => C(7)
    );
\pixel_x[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAAAAAA20000000"
    )
        port map (
      I0 => \fb_addr[17]_i_3_n_0\,
      I1 => \pixel_x[8]_i_2_n_0\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[5]\,
      I4 => \pixel_x_reg_n_0_[6]\,
      I5 => \pixel_x_reg_n_0_[8]\,
      O => C(8)
    );
\pixel_x[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \pixel_x_reg_n_0_[3]\,
      I1 => \pixel_x_reg_n_0_[1]\,
      I2 => \pixel_x_reg_n_0_[0]\,
      I3 => \pixel_x_reg_n_0_[2]\,
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
      I0 => pixel_y_reg(5),
      I1 => pixel_y_reg(8),
      I2 => pixel_y_reg(7),
      I3 => pixel_y_reg(6),
      I4 => pixel_y_reg(0),
      O => p_0_in(0)
    );
\pixel_y[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF7FFF0000"
    )
        port map (
      I0 => pixel_y_reg(6),
      I1 => pixel_y_reg(7),
      I2 => pixel_y_reg(8),
      I3 => pixel_y_reg(5),
      I4 => pixel_y_reg(0),
      I5 => pixel_y_reg(1),
      O => p_0_in(1)
    );
\pixel_y[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \fb_addr[17]_i_3_n_0\,
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(2),
      O => p_0_in(2)
    );
\pixel_y[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \fb_addr[17]_i_3_n_0\,
      I1 => pixel_y_reg(2),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      I4 => pixel_y_reg(3),
      O => p_0_in(3)
    );
\pixel_y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => pixel_y_reg(0),
      I2 => pixel_y_reg(1),
      I3 => pixel_y_reg(3),
      I4 => \fb_addr[17]_i_3_n_0\,
      I5 => pixel_y_reg(4),
      O => p_0_in(4)
    );
\pixel_y[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA5555"
    )
        port map (
      I0 => \pixel_y[8]_i_3_n_0\,
      I1 => pixel_y_reg(6),
      I2 => pixel_y_reg(7),
      I3 => pixel_y_reg(8),
      I4 => pixel_y_reg(5),
      O => p_0_in(5)
    );
\pixel_y[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF0F00"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => pixel_y_reg(8),
      I2 => \pixel_y[8]_i_3_n_0\,
      I3 => pixel_y_reg(5),
      I4 => pixel_y_reg(6),
      O => p_0_in(6)
    );
\pixel_y[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"43F0F0F0"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => \pixel_y[8]_i_3_n_0\,
      I2 => pixel_y_reg(7),
      I3 => pixel_y_reg(5),
      I4 => pixel_y_reg(6),
      O => p_0_in(7)
    );
\pixel_y[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555555500000000"
    )
        port map (
      I0 => \fb_addr[17]_i_3_n_0\,
      I1 => \pixel_x_reg_n_0_[6]\,
      I2 => \pixel_x_reg_n_0_[7]\,
      I3 => \pixel_x_reg_n_0_[8]\,
      I4 => \pixel_x_reg_n_0_[5]\,
      I5 => pixel_x,
      O => pixel_y
    );
\pixel_y[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF4000"
    )
        port map (
      I0 => \pixel_y[8]_i_3_n_0\,
      I1 => pixel_y_reg(7),
      I2 => pixel_y_reg(5),
      I3 => pixel_y_reg(6),
      I4 => pixel_y_reg(8),
      O => p_0_in(8)
    );
\pixel_y[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(2),
      I4 => pixel_y_reg(4),
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
entity bowling_game_controller_0_0 is
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
  attribute NotValidForBitStream of bowling_game_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bowling_game_controller_0_0 : entity is "bowling_game_controller_0_0,controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bowling_game_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bowling_game_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of bowling_game_controller_0_0 : entity is "controller,Vivado 2021.1";
end bowling_game_controller_0_0;

architecture STRUCTURE of bowling_game_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  fb_wr_en <= \<const1>\;
  rst <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.bowling_game_controller_0_0_controller
     port map (
      blank_time => blank_time,
      clk => clk,
      fb_addr(17 downto 0) => fb_addr(17 downto 0),
      fb_pixel(2 downto 0) => fb_pixel(2 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
