-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Apr 20 19:25:36 2023
-- Host        : ece15 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bowling_game_vga_ctrl_0_0_sim_netlist.vhdl
-- Design      : bowling_game_vga_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl is
  port (
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    blank_time : out STD_LOGIC;
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl is
  signal \^blank_time\ : STD_LOGIC;
  signal frameskip : STD_LOGIC;
  signal frameskip_reg_i_1_n_0 : STD_LOGIC;
  signal frameskip_reg_i_3_n_0 : STD_LOGIC;
  signal \^hcount\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal horizontal_count : STD_LOGIC;
  signal \horizontal_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \horizontal_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \horizontal_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \horizontal_count[9]_i_6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^vcount\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vertical_count : STD_LOGIC;
  signal \vertical_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \vertical_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \vertical_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \vertical_count[9]_i_6_n_0\ : STD_LOGIC;
  signal \vertical_count[9]_i_7_n_0\ : STD_LOGIC;
  signal vid_INST_0_i_1_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of frameskip_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of frameskip_reg_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \horizontal_count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \horizontal_count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \horizontal_count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \horizontal_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \horizontal_count[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \horizontal_count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \horizontal_count[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \horizontal_count[9]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \horizontal_count[9]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \horizontal_count[9]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vertical_count[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vertical_count[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vertical_count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vertical_count[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vertical_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vertical_count[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vertical_count[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vertical_count[9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vertical_count[9]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vertical_count[9]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vertical_count[9]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vid_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vid_INST_0_i_1 : label is "soft_lutpair4";
begin
  blank_time <= \^blank_time\;
  hcount(9 downto 0) <= \^hcount\(9 downto 0);
  vcount(9 downto 0) <= \^vcount\(9 downto 0);
frameskip_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => frameskip_reg_i_1_n_0,
      G => frameskip,
      GE => '1',
      Q => \^blank_time\
    );
frameskip_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^blank_time\,
      O => frameskip_reg_i_1_n_0
    );
frameskip_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => frameskip_reg_i_3_n_0,
      I1 => \^vcount\(9),
      I2 => \^vcount\(0),
      I3 => \^vcount\(3),
      I4 => \^vcount\(4),
      I5 => vid_INST_0_i_1_n_0,
      O => frameskip
    );
frameskip_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vcount\(1),
      I1 => \^vcount\(2),
      O => frameskip_reg_i_3_n_0
    );
\horizontal_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FFFF"
    )
        port map (
      I0 => \^hcount\(7),
      I1 => \^hcount\(6),
      I2 => \^hcount\(5),
      I3 => \horizontal_count[9]_i_3_n_0\,
      I4 => \horizontal_count[9]_i_4_n_0\,
      I5 => \^hcount\(0),
      O => \horizontal_count[0]_i_1_n_0\
    );
\horizontal_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hcount\(0),
      I1 => \^hcount\(1),
      O => p_0_in(1)
    );
\horizontal_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^hcount\(0),
      I1 => \^hcount\(1),
      I2 => \^hcount\(2),
      O => p_0_in(2)
    );
\horizontal_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hcount\(3),
      I1 => \^hcount\(0),
      I2 => \^hcount\(1),
      I3 => \^hcount\(2),
      O => p_0_in(3)
    );
\horizontal_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hcount\(4),
      I1 => \^hcount\(2),
      I2 => \^hcount\(1),
      I3 => \^hcount\(0),
      I4 => \^hcount\(3),
      O => p_0_in(4)
    );
\horizontal_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^hcount\(5),
      I1 => \^hcount\(4),
      I2 => \^hcount\(3),
      I3 => \^hcount\(0),
      I4 => \^hcount\(1),
      I5 => \^hcount\(2),
      O => p_0_in(5)
    );
\horizontal_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^hcount\(6),
      I1 => \^hcount\(5),
      I2 => \horizontal_count[9]_i_3_n_0\,
      I3 => \horizontal_count[9]_i_4_n_0\,
      O => \horizontal_count[6]_i_1_n_0\
    );
\horizontal_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hcount\(7),
      I1 => \^hcount\(6),
      I2 => \^hcount\(5),
      I3 => \^hcount\(4),
      I4 => \horizontal_count[9]_i_6_n_0\,
      O => p_0_in(7)
    );
\horizontal_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^hcount\(8),
      I1 => \horizontal_count[9]_i_6_n_0\,
      I2 => \^hcount\(4),
      I3 => \^hcount\(5),
      I4 => \^hcount\(6),
      I5 => \^hcount\(7),
      O => p_0_in(8)
    );
\horizontal_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^hcount\(7),
      I1 => \^hcount\(6),
      I2 => \^hcount\(5),
      I3 => \horizontal_count[9]_i_3_n_0\,
      I4 => \horizontal_count[9]_i_4_n_0\,
      I5 => en,
      O => horizontal_count
    );
\horizontal_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^hcount\(9),
      I1 => \^hcount\(7),
      I2 => \horizontal_count[9]_i_5_n_0\,
      I3 => \horizontal_count[9]_i_6_n_0\,
      I4 => \^hcount\(8),
      O => p_0_in(9)
    );
\horizontal_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hcount\(2),
      I1 => \^hcount\(1),
      I2 => \^hcount\(0),
      I3 => \^hcount\(3),
      I4 => \^hcount\(4),
      O => \horizontal_count[9]_i_3_n_0\
    );
\horizontal_count[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hcount\(8),
      I1 => \^hcount\(9),
      O => \horizontal_count[9]_i_4_n_0\
    );
\horizontal_count[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^hcount\(6),
      I1 => \^hcount\(5),
      I2 => \^hcount\(4),
      O => \horizontal_count[9]_i_5_n_0\
    );
\horizontal_count[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hcount\(3),
      I1 => \^hcount\(0),
      I2 => \^hcount\(1),
      I3 => \^hcount\(2),
      O => \horizontal_count[9]_i_6_n_0\
    );
\horizontal_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => \horizontal_count[0]_i_1_n_0\,
      Q => \^hcount\(0),
      R => '0'
    );
\horizontal_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(1),
      Q => \^hcount\(1),
      R => horizontal_count
    );
\horizontal_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(2),
      Q => \^hcount\(2),
      R => horizontal_count
    );
\horizontal_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(3),
      Q => \^hcount\(3),
      R => horizontal_count
    );
\horizontal_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(4),
      Q => \^hcount\(4),
      R => horizontal_count
    );
\horizontal_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(5),
      Q => \^hcount\(5),
      R => horizontal_count
    );
\horizontal_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => \horizontal_count[6]_i_1_n_0\,
      Q => \^hcount\(6),
      R => '0'
    );
\horizontal_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(7),
      Q => \^hcount\(7),
      R => horizontal_count
    );
\horizontal_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(8),
      Q => \^hcount\(8),
      R => horizontal_count
    );
\horizontal_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(9),
      Q => \^hcount\(9),
      R => horizontal_count
    );
hs_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFBFBFBFFF"
    )
        port map (
      I0 => \^hcount\(8),
      I1 => \^hcount\(9),
      I2 => \^hcount\(7),
      I3 => \^hcount\(4),
      I4 => \^hcount\(5),
      I5 => \^hcount\(6),
      O => hs
    );
\vertical_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcount\(0),
      O => \p_0_in__0\(0)
    );
\vertical_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vcount\(0),
      I1 => \^vcount\(1),
      O => \p_0_in__0\(1)
    );
\vertical_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcount\(0),
      I1 => \^vcount\(1),
      I2 => \^vcount\(2),
      O => \p_0_in__0\(2)
    );
\vertical_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vcount\(3),
      I1 => \^vcount\(0),
      I2 => \^vcount\(1),
      I3 => \^vcount\(2),
      O => \p_0_in__0\(3)
    );
\vertical_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vcount\(4),
      I1 => \^vcount\(2),
      I2 => \^vcount\(3),
      I3 => \^vcount\(0),
      I4 => \^vcount\(1),
      O => \vertical_count[4]_i_1_n_0\
    );
\vertical_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vcount\(5),
      I1 => \^vcount\(1),
      I2 => \^vcount\(0),
      I3 => \^vcount\(3),
      I4 => \^vcount\(2),
      I5 => \^vcount\(4),
      O => \p_0_in__0\(5)
    );
\vertical_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vcount\(6),
      I1 => \vertical_count[9]_i_7_n_0\,
      I2 => \^vcount\(5),
      O => \p_0_in__0\(6)
    );
\vertical_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vcount\(7),
      I1 => \^vcount\(5),
      I2 => \^vcount\(6),
      I3 => \vertical_count[9]_i_7_n_0\,
      O => \p_0_in__0\(7)
    );
\vertical_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vcount\(8),
      I1 => \^vcount\(6),
      I2 => \vertical_count[9]_i_7_n_0\,
      I3 => \^vcount\(5),
      I4 => \^vcount\(7),
      O => \p_0_in__0\(8)
    );
\vertical_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454540000000000"
    )
        port map (
      I0 => \vertical_count[9]_i_3_n_0\,
      I1 => \horizontal_count[9]_i_3_n_0\,
      I2 => \vertical_count[9]_i_4_n_0\,
      I3 => \vertical_count[9]_i_5_n_0\,
      I4 => \vertical_count[9]_i_6_n_0\,
      I5 => \^vcount\(9),
      O => vertical_count
    );
\vertical_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vcount\(9),
      I1 => \^vcount\(6),
      I2 => \^vcount\(5),
      I3 => \^vcount\(8),
      I4 => \^vcount\(7),
      I5 => \vertical_count[9]_i_7_n_0\,
      O => \p_0_in__0\(9)
    );
\vertical_count[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => en,
      I1 => \^hcount\(9),
      I2 => \^hcount\(8),
      O => \vertical_count[9]_i_3_n_0\
    );
\vertical_count[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hcount\(7),
      I1 => \^hcount\(6),
      I2 => \^hcount\(5),
      O => \vertical_count[9]_i_4_n_0\
    );
\vertical_count[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^vcount\(4),
      I1 => \^vcount\(3),
      I2 => \^vcount\(2),
      O => \vertical_count[9]_i_5_n_0\
    );
\vertical_count[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^vcount\(7),
      I1 => \^vcount\(6),
      I2 => \^vcount\(8),
      I3 => \^vcount\(5),
      O => \vertical_count[9]_i_6_n_0\
    );
\vertical_count[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vcount\(4),
      I1 => \^vcount\(2),
      I2 => \^vcount\(3),
      I3 => \^vcount\(0),
      I4 => \^vcount\(1),
      O => \vertical_count[9]_i_7_n_0\
    );
\vertical_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count,
      D => \p_0_in__0\(0),
      Q => \^vcount\(0),
      R => vertical_count
    );
\vertical_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count,
      D => \p_0_in__0\(1),
      Q => \^vcount\(1),
      R => vertical_count
    );
\vertical_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count,
      D => \p_0_in__0\(2),
      Q => \^vcount\(2),
      R => vertical_count
    );
\vertical_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count,
      D => \p_0_in__0\(3),
      Q => \^vcount\(3),
      R => vertical_count
    );
\vertical_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count,
      D => \vertical_count[4]_i_1_n_0\,
      Q => \^vcount\(4),
      R => vertical_count
    );
\vertical_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count,
      D => \p_0_in__0\(5),
      Q => \^vcount\(5),
      R => vertical_count
    );
\vertical_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count,
      D => \p_0_in__0\(6),
      Q => \^vcount\(6),
      R => vertical_count
    );
\vertical_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count,
      D => \p_0_in__0\(7),
      Q => \^vcount\(7),
      R => vertical_count
    );
\vertical_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count,
      D => \p_0_in__0\(8),
      Q => \^vcount\(8),
      R => vertical_count
    );
\vertical_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count,
      D => \p_0_in__0\(9),
      Q => \^vcount\(9),
      R => vertical_count
    );
vid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020222"
    )
        port map (
      I0 => vid_INST_0_i_1_n_0,
      I1 => \^vcount\(9),
      I2 => \^hcount\(9),
      I3 => \^hcount\(7),
      I4 => \^hcount\(8),
      O => vid
    );
vid_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vcount\(6),
      I1 => \^vcount\(5),
      I2 => \^vcount\(8),
      I3 => \^vcount\(7),
      O => vid_INST_0_i_1_n_0
    );
vs_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \^vcount\(9),
      I1 => \^vcount\(1),
      I2 => \^vcount\(4),
      I3 => \^vcount\(3),
      I4 => \^vcount\(2),
      I5 => vid_INST_0_i_1_n_0,
      O => vs
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
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    blank_time : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bowling_game_vga_ctrl_0_0,vga_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_ctrl,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl
     port map (
      blank_time => blank_time,
      clk => clk,
      en => en,
      hcount(9 downto 0) => hcount(9 downto 0),
      hs => hs,
      vcount(9 downto 0) => vcount(9 downto 0),
      vid => vid,
      vs => vs
    );
end STRUCTURE;
