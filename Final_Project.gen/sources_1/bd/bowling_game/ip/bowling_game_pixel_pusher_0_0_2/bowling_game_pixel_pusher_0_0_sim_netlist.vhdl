-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Apr 25 15:06:35 2023
-- Host        : ece55 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/Documents/VHDL_Bowling/Final_Project.gen/sources_1/bd/bowling_game/ip/bowling_game_pixel_pusher_0_0_2/bowling_game_pixel_pusher_0_0_sim_netlist.vhdl
-- Design      : bowling_game_pixel_pusher_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bowling_game_pixel_pusher_0_0_pixel_pusher is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    G : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vs : in STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 4 downto 0 );
    vid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bowling_game_pixel_pusher_0_0_pixel_pusher : entity is "pixel_pusher";
end bowling_game_pixel_pusher_0_0_pixel_pusher;

architecture STRUCTURE of bowling_game_pixel_pusher_0_0_pixel_pusher is
  signal \B[4]_i_1_n_0\ : STD_LOGIC;
  signal \G[5]_i_1_n_0\ : STD_LOGIC;
  signal \R[4]_i_1_n_0\ : STD_LOGIC;
  signal \R[4]_i_2_n_0\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \addr_counter[17]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \addr_counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \addr_counter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \addr_counter_reg[17]_i_3_n_3\ : STD_LOGIC;
  signal \addr_counter_reg[17]_i_3_n_6\ : STD_LOGIC;
  signal \addr_counter_reg[17]_i_3_n_7\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \addr_counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addr_counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \NLW_addr_counter_reg[17]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addr_counter_reg[17]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \R[4]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr_counter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_counter_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_counter_reg[17]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_counter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_counter_reg[7]_i_1\ : label is 11;
begin
  addr(17 downto 0) <= \^addr\(17 downto 0);
\B[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \R[4]_i_2_n_0\,
      I1 => en,
      I2 => pixel(0),
      O => \B[4]_i_1_n_0\
    );
\B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \B[4]_i_1_n_0\,
      Q => B(0),
      R => '0'
    );
\G[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \R[4]_i_2_n_0\,
      I1 => en,
      I2 => pixel(1),
      O => \G[5]_i_1_n_0\
    );
\G_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \G[5]_i_1_n_0\,
      Q => G(0),
      R => '0'
    );
\R[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \R[4]_i_2_n_0\,
      I1 => en,
      I2 => pixel(2),
      O => \R[4]_i_1_n_0\
    );
\R[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00000000"
    )
        port map (
      I0 => hcount(1),
      I1 => hcount(0),
      I2 => hcount(3),
      I3 => hcount(2),
      I4 => hcount(4),
      I5 => vid,
      O => \R[4]_i_2_n_0\
    );
\R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R[4]_i_1_n_0\,
      Q => R(0),
      R => '0'
    );
\addr_counter[17]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vs,
      O => clear
    );
\addr_counter[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \R[4]_i_2_n_0\,
      O => \addr_counter[17]_i_2_n_0\
    );
\addr_counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => \addr_counter[3]_i_2_n_0\
    );
\addr_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[3]_i_1_n_7\,
      Q => \^addr\(0),
      R => clear
    );
\addr_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[11]_i_1_n_5\,
      Q => \^addr\(10),
      R => clear
    );
\addr_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[11]_i_1_n_4\,
      Q => \^addr\(11),
      R => clear
    );
\addr_counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_counter_reg[7]_i_1_n_0\,
      CO(3) => \addr_counter_reg[11]_i_1_n_0\,
      CO(2) => \addr_counter_reg[11]_i_1_n_1\,
      CO(1) => \addr_counter_reg[11]_i_1_n_2\,
      CO(0) => \addr_counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_counter_reg[11]_i_1_n_4\,
      O(2) => \addr_counter_reg[11]_i_1_n_5\,
      O(1) => \addr_counter_reg[11]_i_1_n_6\,
      O(0) => \addr_counter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^addr\(11 downto 8)
    );
\addr_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[15]_i_1_n_7\,
      Q => \^addr\(12),
      R => clear
    );
\addr_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[15]_i_1_n_6\,
      Q => \^addr\(13),
      R => clear
    );
\addr_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[15]_i_1_n_5\,
      Q => \^addr\(14),
      R => clear
    );
\addr_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[15]_i_1_n_4\,
      Q => \^addr\(15),
      R => clear
    );
\addr_counter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_counter_reg[11]_i_1_n_0\,
      CO(3) => \addr_counter_reg[15]_i_1_n_0\,
      CO(2) => \addr_counter_reg[15]_i_1_n_1\,
      CO(1) => \addr_counter_reg[15]_i_1_n_2\,
      CO(0) => \addr_counter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_counter_reg[15]_i_1_n_4\,
      O(2) => \addr_counter_reg[15]_i_1_n_5\,
      O(1) => \addr_counter_reg[15]_i_1_n_6\,
      O(0) => \addr_counter_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^addr\(15 downto 12)
    );
\addr_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[17]_i_3_n_7\,
      Q => \^addr\(16),
      R => clear
    );
\addr_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[17]_i_3_n_6\,
      Q => \^addr\(17),
      R => clear
    );
\addr_counter_reg[17]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_counter_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_addr_counter_reg[17]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addr_counter_reg[17]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_addr_counter_reg[17]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \addr_counter_reg[17]_i_3_n_6\,
      O(0) => \addr_counter_reg[17]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^addr\(17 downto 16)
    );
\addr_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[3]_i_1_n_6\,
      Q => \^addr\(1),
      R => clear
    );
\addr_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[3]_i_1_n_5\,
      Q => \^addr\(2),
      R => clear
    );
\addr_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[3]_i_1_n_4\,
      Q => \^addr\(3),
      R => clear
    );
\addr_counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_counter_reg[3]_i_1_n_0\,
      CO(2) => \addr_counter_reg[3]_i_1_n_1\,
      CO(1) => \addr_counter_reg[3]_i_1_n_2\,
      CO(0) => \addr_counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \addr_counter_reg[3]_i_1_n_4\,
      O(2) => \addr_counter_reg[3]_i_1_n_5\,
      O(1) => \addr_counter_reg[3]_i_1_n_6\,
      O(0) => \addr_counter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^addr\(3 downto 1),
      S(0) => \addr_counter[3]_i_2_n_0\
    );
\addr_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[7]_i_1_n_7\,
      Q => \^addr\(4),
      R => clear
    );
\addr_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[7]_i_1_n_6\,
      Q => \^addr\(5),
      R => clear
    );
\addr_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[7]_i_1_n_5\,
      Q => \^addr\(6),
      R => clear
    );
\addr_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[7]_i_1_n_4\,
      Q => \^addr\(7),
      R => clear
    );
\addr_counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_counter_reg[3]_i_1_n_0\,
      CO(3) => \addr_counter_reg[7]_i_1_n_0\,
      CO(2) => \addr_counter_reg[7]_i_1_n_1\,
      CO(1) => \addr_counter_reg[7]_i_1_n_2\,
      CO(0) => \addr_counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_counter_reg[7]_i_1_n_4\,
      O(2) => \addr_counter_reg[7]_i_1_n_5\,
      O(1) => \addr_counter_reg[7]_i_1_n_6\,
      O(0) => \addr_counter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^addr\(7 downto 4)
    );
\addr_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[11]_i_1_n_7\,
      Q => \^addr\(8),
      R => clear
    );
\addr_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_counter[17]_i_2_n_0\,
      D => \addr_counter_reg[11]_i_1_n_6\,
      Q => \^addr\(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bowling_game_pixel_pusher_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    vs : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    blank_time : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bowling_game_pixel_pusher_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bowling_game_pixel_pusher_0_0 : entity is "bowling_game_pixel_pusher_0_0,pixel_pusher,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bowling_game_pixel_pusher_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bowling_game_pixel_pusher_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of bowling_game_pixel_pusher_0_0 : entity is "pixel_pusher,Vivado 2021.1";
end bowling_game_pixel_pusher_0_0;

architecture STRUCTURE of bowling_game_pixel_pusher_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^b\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^g\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^r\ : STD_LOGIC_VECTOR ( 4 to 4 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  B(4) <= \^b\(4);
  B(3) <= \<const0>\;
  B(2) <= \<const0>\;
  B(1) <= \<const0>\;
  B(0) <= \<const0>\;
  G(5) <= \^g\(5);
  G(4) <= \<const0>\;
  G(3) <= \<const0>\;
  G(2) <= \<const0>\;
  G(1) <= \<const0>\;
  G(0) <= \<const0>\;
  R(4) <= \^r\(4);
  R(3) <= \<const0>\;
  R(2) <= \<const0>\;
  R(1) <= \<const0>\;
  R(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.bowling_game_pixel_pusher_0_0_pixel_pusher
     port map (
      B(0) => \^b\(4),
      G(0) => \^g\(5),
      R(0) => \^r\(4),
      addr(17 downto 0) => addr(17 downto 0),
      clk => clk,
      en => en,
      hcount(4 downto 0) => hcount(9 downto 5),
      pixel(2 downto 0) => pixel(2 downto 0),
      vid => vid,
      vs => vs
    );
end STRUCTURE;
