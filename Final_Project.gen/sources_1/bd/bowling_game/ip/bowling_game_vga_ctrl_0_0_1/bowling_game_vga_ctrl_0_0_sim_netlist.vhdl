-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Apr 24 16:32:49 2023
-- Host        : ece27 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/Downloads/Final_Project/Final_Project.gen/sources_1/bd/bowling_game/ip/bowling_game_vga_ctrl_0_0_1/bowling_game_vga_ctrl_0_0_sim_netlist.vhdl
-- Design      : bowling_game_vga_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bowling_game_vga_ctrl_0_0_vga_ctrl is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vertical_count_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vs : out STD_LOGIC;
    blank_time : out STD_LOGIC;
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bowling_game_vga_ctrl_0_0_vga_ctrl : entity is "vga_ctrl";
end bowling_game_vga_ctrl_0_0_vga_ctrl;

architecture STRUCTURE of bowling_game_vga_ctrl_0_0_vga_ctrl is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal horizontal_count : STD_LOGIC;
  signal \horizontal_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \horizontal_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \horizontal_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \horizontal_count[9]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vertical_count : STD_LOGIC;
  signal \vertical_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \vertical_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \vertical_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \vertical_count[9]_i_6_n_0\ : STD_LOGIC;
  signal \^vertical_count_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vid_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of blank_time_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \horizontal_count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \horizontal_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \horizontal_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \horizontal_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \horizontal_count[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \horizontal_count[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \horizontal_count[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \horizontal_count[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \horizontal_count[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \horizontal_count[9]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vertical_count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vertical_count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vertical_count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vertical_count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vertical_count[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vertical_count[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vertical_count[9]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vertical_count[9]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of vid_INST_0_i_1 : label is "soft_lutpair4";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \vertical_count_reg[9]_0\(9 downto 0) <= \^vertical_count_reg[9]_0\(9 downto 0);
blank_time_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(9),
      I1 => \^vertical_count_reg[9]_0\(6),
      I2 => \^vertical_count_reg[9]_0\(5),
      I3 => \^vertical_count_reg[9]_0\(8),
      I4 => \^vertical_count_reg[9]_0\(7),
      O => blank_time
    );
\horizontal_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000777F7777"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \horizontal_count[9]_i_3_n_0\,
      I3 => \^q\(7),
      I4 => \horizontal_count[9]_i_4_n_0\,
      I5 => \^q\(0),
      O => \horizontal_count[0]_i_1_n_0\
    );
\horizontal_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\horizontal_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\horizontal_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\horizontal_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => p_0_in(4)
    );
\horizontal_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => p_0_in(5)
    );
\horizontal_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \horizontal_count[6]_i_2_n_0\,
      I5 => \^q\(6),
      O => p_0_in(6)
    );
\horizontal_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \horizontal_count[6]_i_2_n_0\
    );
\horizontal_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \horizontal_count[9]_i_5_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => p_0_in(7)
    );
\horizontal_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \horizontal_count[9]_i_5_n_0\,
      I3 => \^q\(8),
      O => p_0_in(8)
    );
\horizontal_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080808080"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => en,
      I3 => \horizontal_count[9]_i_3_n_0\,
      I4 => \^q\(7),
      I5 => \horizontal_count[9]_i_4_n_0\,
      O => horizontal_count
    );
\horizontal_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \horizontal_count[9]_i_5_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => p_0_in(9)
    );
\horizontal_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \horizontal_count[9]_i_3_n_0\
    );
\horizontal_count[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \horizontal_count[9]_i_4_n_0\
    );
\horizontal_count[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \horizontal_count[9]_i_5_n_0\
    );
\horizontal_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => \horizontal_count[0]_i_1_n_0\,
      Q => \^q\(0),
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
      Q => \^q\(1),
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
      Q => \^q\(2),
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
      Q => \^q\(3),
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
      Q => \^q\(4),
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
      Q => \^q\(5),
      R => horizontal_count
    );
\horizontal_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(6),
      Q => \^q\(6),
      R => horizontal_count
    );
\horizontal_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => p_0_in(7),
      Q => \^q\(7),
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
      Q => \^q\(8),
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
      Q => \^q\(9),
      R => horizontal_count
    );
hs_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF81FFFFFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(9),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => hs
    );
\vertical_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(0),
      O => \p_0_in__0\(0)
    );
\vertical_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(0),
      I1 => \^vertical_count_reg[9]_0\(1),
      O => \p_0_in__0\(1)
    );
\vertical_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(0),
      I1 => \^vertical_count_reg[9]_0\(1),
      I2 => \^vertical_count_reg[9]_0\(2),
      O => \p_0_in__0\(2)
    );
\vertical_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(1),
      I1 => \^vertical_count_reg[9]_0\(0),
      I2 => \^vertical_count_reg[9]_0\(2),
      I3 => \^vertical_count_reg[9]_0\(3),
      O => \p_0_in__0\(3)
    );
\vertical_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(2),
      I1 => \^vertical_count_reg[9]_0\(0),
      I2 => \^vertical_count_reg[9]_0\(1),
      I3 => \^vertical_count_reg[9]_0\(3),
      I4 => \^vertical_count_reg[9]_0\(4),
      O => \p_0_in__0\(4)
    );
\vertical_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(3),
      I1 => \^vertical_count_reg[9]_0\(1),
      I2 => \^vertical_count_reg[9]_0\(0),
      I3 => \^vertical_count_reg[9]_0\(2),
      I4 => \^vertical_count_reg[9]_0\(4),
      I5 => \^vertical_count_reg[9]_0\(5),
      O => \p_0_in__0\(5)
    );
\vertical_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vertical_count[9]_i_6_n_0\,
      I1 => \^vertical_count_reg[9]_0\(6),
      O => \p_0_in__0\(6)
    );
\vertical_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \vertical_count[9]_i_6_n_0\,
      I1 => \^vertical_count_reg[9]_0\(6),
      I2 => \^vertical_count_reg[9]_0\(7),
      O => \p_0_in__0\(7)
    );
\vertical_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(6),
      I1 => \vertical_count[9]_i_6_n_0\,
      I2 => \^vertical_count_reg[9]_0\(7),
      I3 => \^vertical_count_reg[9]_0\(8),
      O => \p_0_in__0\(8)
    );
\vertical_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E000E0E0E0E0"
    )
        port map (
      I0 => \vertical_count[9]_i_3_n_0\,
      I1 => \vertical_count[9]_i_4_n_0\,
      I2 => \vertical_count[9]_i_5_n_0\,
      I3 => \horizontal_count[9]_i_3_n_0\,
      I4 => \^q\(7),
      I5 => \horizontal_count[9]_i_4_n_0\,
      O => vertical_count
    );
\vertical_count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(8),
      I1 => \^vertical_count_reg[9]_0\(7),
      I2 => \vertical_count[9]_i_6_n_0\,
      I3 => \^vertical_count_reg[9]_0\(6),
      I4 => \^vertical_count_reg[9]_0\(9),
      O => \p_0_in__0\(9)
    );
\vertical_count[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(7),
      I1 => \^vertical_count_reg[9]_0\(6),
      I2 => \^vertical_count_reg[9]_0\(5),
      I3 => \^vertical_count_reg[9]_0\(4),
      O => \vertical_count[9]_i_3_n_0\
    );
\vertical_count[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(2),
      I1 => \^vertical_count_reg[9]_0\(3),
      I2 => \^vertical_count_reg[9]_0\(8),
      O => \vertical_count[9]_i_4_n_0\
    );
\vertical_count[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^vertical_count_reg[9]_0\(9),
      I2 => en,
      I3 => \^q\(9),
      O => \vertical_count[9]_i_5_n_0\
    );
\vertical_count[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(5),
      I1 => \^vertical_count_reg[9]_0\(3),
      I2 => \^vertical_count_reg[9]_0\(1),
      I3 => \^vertical_count_reg[9]_0\(0),
      I4 => \^vertical_count_reg[9]_0\(2),
      I5 => \^vertical_count_reg[9]_0\(4),
      O => \vertical_count[9]_i_6_n_0\
    );
\vertical_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count,
      D => \p_0_in__0\(0),
      Q => \^vertical_count_reg[9]_0\(0),
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
      Q => \^vertical_count_reg[9]_0\(1),
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
      Q => \^vertical_count_reg[9]_0\(2),
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
      Q => \^vertical_count_reg[9]_0\(3),
      R => vertical_count
    );
\vertical_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_count,
      D => \p_0_in__0\(4),
      Q => \^vertical_count_reg[9]_0\(4),
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
      Q => \^vertical_count_reg[9]_0\(5),
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
      Q => \^vertical_count_reg[9]_0\(6),
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
      Q => \^vertical_count_reg[9]_0\(7),
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
      Q => \^vertical_count_reg[9]_0\(8),
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
      Q => \^vertical_count_reg[9]_0\(9),
      R => vertical_count
    );
vid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => vid_INST_0_i_1_n_0,
      O => vid
    );
vid_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vertical_count_reg[9]_0\(7),
      I1 => \^vertical_count_reg[9]_0\(8),
      I2 => \^vertical_count_reg[9]_0\(5),
      I3 => \^vertical_count_reg[9]_0\(6),
      O => vid_INST_0_i_1_n_0
    );
vs_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => vid_INST_0_i_1_n_0,
      I1 => \^vertical_count_reg[9]_0\(1),
      I2 => \^vertical_count_reg[9]_0\(9),
      I3 => \^vertical_count_reg[9]_0\(3),
      I4 => \^vertical_count_reg[9]_0\(2),
      I5 => \^vertical_count_reg[9]_0\(4),
      O => vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bowling_game_vga_ctrl_0_0 is
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
  attribute NotValidForBitStream of bowling_game_vga_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bowling_game_vga_ctrl_0_0 : entity is "bowling_game_vga_ctrl_0_0,vga_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bowling_game_vga_ctrl_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bowling_game_vga_ctrl_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of bowling_game_vga_ctrl_0_0 : entity is "vga_ctrl,Vivado 2021.1";
end bowling_game_vga_ctrl_0_0;

architecture STRUCTURE of bowling_game_vga_ctrl_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.bowling_game_vga_ctrl_0_0_vga_ctrl
     port map (
      Q(9 downto 0) => hcount(9 downto 0),
      blank_time => blank_time,
      clk => clk,
      en => en,
      hs => hs,
      \vertical_count_reg[9]_0\(9 downto 0) => vcount(9 downto 0),
      vid => vid,
      vs => vs
    );
end STRUCTURE;
