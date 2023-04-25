-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Apr 24 16:57:30 2023
-- Host        : ece27 running 64-bit Ubuntu 20.04.2 LTS
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
    fb_pixel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blank_time : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal \FSM_sequential_curr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal color_cycle_clock : STD_LOGIC;
  signal \color_cycle_clock[6]_i_3_n_0\ : STD_LOGIC;
  signal color_cycle_clock_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal curr_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^fb_pixel\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \fb_pixel[0]_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel[1]_i_1_n_0\ : STD_LOGIC;
  signal \fb_pixel[2]_i_1_n_0\ : STD_LOGIC;
  signal pixel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pixel[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[1]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel[2]_i_2_n_0\ : STD_LOGIC;
  signal \pixel[2]_i_3_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "wait_rst:00,pix_out:01,iSTATE:11,wait_after_pix:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "wait_rst:00,pix_out:01,iSTATE:11,wait_after_pix:10";
  attribute SOFT_HLUTNM of \color_cycle_clock[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \color_cycle_clock[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \color_cycle_clock[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \color_cycle_clock[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \color_cycle_clock[6]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fb_pixel[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fb_pixel[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fb_pixel[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel[2]_i_2\ : label is "soft_lutpair5";
begin
  fb_pixel(2 downto 0) <= \^fb_pixel\(2 downto 0);
\FSM_sequential_curr_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => blank_time,
      I1 => curr_state(0),
      I2 => curr_state(1),
      O => \FSM_sequential_curr_state[0]_i_1_n_0\
    );
\FSM_sequential_curr_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => blank_time,
      I1 => curr_state(0),
      I2 => curr_state(1),
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
\color_cycle_clock[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => blank_time,
      I1 => curr_state(0),
      I2 => curr_state(1),
      O => color_cycle_clock
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
      CE => color_cycle_clock,
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
      CE => color_cycle_clock,
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
      CE => color_cycle_clock,
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
      CE => color_cycle_clock,
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
      CE => color_cycle_clock,
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
      CE => color_cycle_clock,
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
      CE => color_cycle_clock,
      D => plusOp(6),
      Q => color_cycle_clock_reg(6),
      R => '0'
    );
\fb_pixel[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => pixel(0),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \^fb_pixel\(0),
      O => \fb_pixel[0]_i_1_n_0\
    );
\fb_pixel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => pixel(1),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \^fb_pixel\(1),
      O => \fb_pixel[1]_i_1_n_0\
    );
\fb_pixel[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => pixel(2),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \^fb_pixel\(2),
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
\pixel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000200"
    )
        port map (
      I0 => \pixel[2]_i_3_n_0\,
      I1 => color_cycle_clock_reg(0),
      I2 => curr_state(1),
      I3 => blank_time,
      I4 => curr_state(0),
      I5 => pixel(0),
      O => \pixel[0]_i_1_n_0\
    );
\pixel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00020000"
    )
        port map (
      I0 => pixel(0),
      I1 => \pixel[1]_i_2_n_0\,
      I2 => curr_state(1),
      I3 => color_cycle_clock_reg(0),
      I4 => \pixel[2]_i_3_n_0\,
      I5 => pixel(1),
      O => \pixel[1]_i_1_n_0\
    );
\pixel[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => curr_state(0),
      I1 => blank_time,
      O => \pixel[1]_i_2_n_0\
    );
\pixel[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pixel(0),
      I1 => pixel(1),
      I2 => \pixel[2]_i_2_n_0\,
      I3 => \pixel[2]_i_3_n_0\,
      I4 => pixel(2),
      O => \pixel[2]_i_1_n_0\
    );
\pixel[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => color_cycle_clock_reg(0),
      I1 => curr_state(1),
      I2 => blank_time,
      I3 => curr_state(0),
      O => \pixel[2]_i_2_n_0\
    );
\pixel[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => color_cycle_clock_reg(3),
      I1 => color_cycle_clock_reg(4),
      I2 => color_cycle_clock_reg(1),
      I3 => color_cycle_clock_reg(2),
      I4 => color_cycle_clock_reg(6),
      I5 => color_cycle_clock_reg(5),
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  fb_addr(17) <= \<const0>\;
  fb_addr(16) <= \<const0>\;
  fb_addr(15) <= \<const0>\;
  fb_addr(14) <= \<const0>\;
  fb_addr(13) <= \<const0>\;
  fb_addr(12) <= \<const0>\;
  fb_addr(11) <= \<const0>\;
  fb_addr(10) <= \<const0>\;
  fb_addr(9) <= \<const0>\;
  fb_addr(8) <= \<const0>\;
  fb_addr(7) <= \<const0>\;
  fb_addr(6) <= \<const0>\;
  fb_addr(5) <= \<const0>\;
  fb_addr(4) <= \<const0>\;
  fb_addr(3) <= \<const0>\;
  fb_addr(2) <= \<const0>\;
  fb_addr(1) <= \<const0>\;
  fb_addr(0) <= \<const0>\;
  fb_wr_en <= \<const1>\;
  rst <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      blank_time => blank_time,
      clk => clk,
      fb_pixel(2 downto 0) => fb_pixel(2 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
