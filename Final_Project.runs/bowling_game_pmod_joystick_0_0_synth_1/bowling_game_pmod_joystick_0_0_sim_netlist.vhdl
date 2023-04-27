-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Apr 27 16:54:08 2023
-- Host        : ece29 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bowling_game_pmod_joystick_0_0_sim_netlist.vhdl
-- Design      : bowling_game_pmod_joystick_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sclk : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    busy_reg_0 : out STD_LOGIC;
    state_reg_0 : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    mosi : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    busy_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    busy_reg_2 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    \count_reg[6]_0\ : in STD_LOGIC;
    \state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cs_n_reg : in STD_LOGIC;
    cs_n : in STD_LOGIC;
    mosi_0 : in STD_LOGIC;
    \byte_reg[0]\ : in STD_LOGIC;
    \byte_reg[0]_0\ : in STD_LOGIC;
    \byte_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_3\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_4\ : in STD_LOGIC;
    \state__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    \count_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \spi_rx_data_reg[7]\ : in STD_LOGIC;
    miso : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal assert_data_i_1_n_0 : STD_LOGIC;
  signal assert_data_reg_n_0 : STD_LOGIC;
  signal \busy1__10\ : STD_LOGIC;
  signal \busy1_carry__0_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_n_1\ : STD_LOGIC;
  signal \busy1_carry__0_n_2\ : STD_LOGIC;
  signal \busy1_carry__0_n_3\ : STD_LOGIC;
  signal \busy1_carry__1_n_2\ : STD_LOGIC;
  signal \busy1_carry__1_n_3\ : STD_LOGIC;
  signal \busy1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \busy1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal busy1_carry_i_1_n_0 : STD_LOGIC;
  signal \busy1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \busy1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal busy1_carry_i_2_n_0 : STD_LOGIC;
  signal \busy1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \busy1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal busy1_carry_i_3_n_0 : STD_LOGIC;
  signal \busy1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal busy1_carry_i_4_n_0 : STD_LOGIC;
  signal busy1_carry_n_0 : STD_LOGIC;
  signal busy1_carry_n_1 : STD_LOGIC;
  signal busy1_carry_n_2 : STD_LOGIC;
  signal busy1_carry_n_3 : STD_LOGIC;
  signal \^busy_reg_2\ : STD_LOGIC;
  signal clk_toggles : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \clk_toggles[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_toggles[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_toggles[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_toggles[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_toggles[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_toggles[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_toggles[4]_i_3_n_0\ : STD_LOGIC;
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal count0_0 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal mosi_INST_0_i_3_n_0 : STD_LOGIC;
  signal mosi_tristate_oe_i_1_n_0 : STD_LOGIC;
  signal mosi_tristate_oe_reg_n_0 : STD_LOGIC;
  signal rx_buffer : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_buffer0 : STD_LOGIC;
  signal \rx_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \^sclk\ : STD_LOGIC;
  signal sclk_i_1_n_0 : STD_LOGIC;
  signal sclk_i_2_n_0 : STD_LOGIC;
  signal sclk_i_3_n_0 : STD_LOGIC;
  signal spi_busy : STD_LOGIC;
  signal ss_n : STD_LOGIC;
  signal \ss_n[0]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal state_i_2_n_0 : STD_LOGIC;
  signal tx_buffer0 : STD_LOGIC;
  signal \tx_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer[6]_i_2_n_0\ : STD_LOGIC;
  signal \tx_buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal NLW_busy1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_busy1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_busy1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_busy1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_toggles[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_toggles[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_toggles[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_toggles[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[4]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[5]_i_2\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of mosi_INST_0_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ss_n[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of state_i_2 : label is "soft_lutpair1";
begin
  AR(0) <= \^ar\(0);
  busy_reg_2 <= \^busy_reg_2\;
  sclk <= \^sclk\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBB08888888"
    )
        port map (
      I0 => \state__1\(0),
      I1 => \FSM_sequential_state_reg[1]_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \FSM_sequential_state_reg[2]_4\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state_reg[0]\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBB08888888"
    )
        port map (
      I0 => \state__1\(1),
      I1 => \FSM_sequential_state_reg[1]_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \FSM_sequential_state_reg[2]_4\,
      I5 => \state__0\(1),
      O => \FSM_sequential_state_reg[1]\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC1D1D1D1D1D1D1D"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_2\,
      I1 => \state__0\(2),
      I2 => \FSM_sequential_state_reg[2]_3\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      I5 => \FSM_sequential_state_reg[2]_4\,
      O => \FSM_sequential_state_reg[2]_1\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7F7F7F7F7FF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => spi_busy,
      I3 => \byte_reg[0]_0\,
      I4 => \byte_reg[0]\,
      I5 => cs_n_reg,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F53F"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_0\,
      I1 => spi_busy,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
assert_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFFC808"
    )
        port map (
      I0 => \count_reg[6]_0\,
      I1 => reset_n,
      I2 => state,
      I3 => \busy1__10\,
      I4 => assert_data_reg_n_0,
      O => assert_data_i_1_n_0
    );
assert_data_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => assert_data_i_1_n_0,
      Q => assert_data_reg_n_0,
      R => '0'
    );
busy1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => busy1_carry_n_0,
      CO(2) => busy1_carry_n_1,
      CO(1) => busy1_carry_n_2,
      CO(0) => busy1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_busy1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => busy1_carry_i_1_n_0,
      S(2) => busy1_carry_i_2_n_0,
      S(1) => busy1_carry_i_3_n_0,
      S(0) => busy1_carry_i_4_n_0
    );
\busy1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => busy1_carry_n_0,
      CO(3) => \busy1_carry__0_n_0\,
      CO(2) => \busy1_carry__0_n_1\,
      CO(1) => \busy1_carry__0_n_2\,
      CO(0) => \busy1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_busy1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \busy1_carry_i_1__0_n_0\,
      S(2) => \busy1_carry_i_2__0_n_0\,
      S(1) => \busy1_carry_i_3__0_n_0\,
      S(0) => \busy1_carry_i_4__0_n_0\
    );
\busy1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \busy1_carry__0_n_0\,
      CO(3) => \NLW_busy1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \busy1__10\,
      CO(1) => \busy1_carry__1_n_2\,
      CO(0) => \busy1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_busy1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \busy1_carry_i_1__1_n_0\,
      S(1) => \busy1_carry_i_2__1_n_0\,
      S(0) => \busy1_carry_i_3__1_n_0\
    );
busy1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => \count_reg_n_0_[11]\,
      I2 => \count_reg_n_0_[9]\,
      O => busy1_carry_i_1_n_0
    );
\busy1_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[22]\,
      I1 => \count_reg_n_0_[23]\,
      I2 => \count_reg_n_0_[21]\,
      O => \busy1_carry_i_1__0_n_0\
    );
\busy1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[31]\,
      I1 => \count_reg_n_0_[30]\,
      O => \busy1_carry_i_1__1_n_0\
    );
busy1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      I1 => \count_reg_n_0_[8]\,
      I2 => \count_reg_n_0_[6]\,
      O => busy1_carry_i_2_n_0
    );
\busy1_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[19]\,
      I1 => \count_reg_n_0_[20]\,
      I2 => \count_reg_n_0_[18]\,
      O => \busy1_carry_i_2__0_n_0\
    );
\busy1_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[28]\,
      I1 => \count_reg_n_0_[29]\,
      I2 => \count_reg_n_0_[27]\,
      O => \busy1_carry_i_2__1_n_0\
    );
busy1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[4]\,
      I2 => \count_reg_n_0_[5]\,
      O => busy1_carry_i_3_n_0
    );
\busy1_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[16]\,
      I1 => \count_reg_n_0_[17]\,
      I2 => \count_reg_n_0_[15]\,
      O => \busy1_carry_i_3__0_n_0\
    );
\busy1_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[25]\,
      I1 => \count_reg_n_0_[26]\,
      I2 => \count_reg_n_0_[24]\,
      O => \busy1_carry_i_3__1_n_0\
    );
busy1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[0]\,
      O => busy1_carry_i_4_n_0
    );
\busy1_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[13]\,
      I1 => \count_reg_n_0_[14]\,
      I2 => \count_reg_n_0_[12]\,
      O => \busy1_carry_i_4__0_n_0\
    );
busy_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      PRE => \^ar\(0),
      Q => spi_busy
    );
\byte[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005554"
    )
        port map (
      I0 => \state__0\(2),
      I1 => cs_n_reg,
      I2 => \byte_reg[0]\,
      I3 => \byte_reg[0]_0\,
      I4 => spi_busy,
      I5 => \byte_reg[0]_1\,
      O => \FSM_sequential_state_reg[2]_0\
    );
\clk_toggles[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_toggles(0),
      O => \clk_toggles[0]_i_1_n_0\
    );
\clk_toggles[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C3C3C34"
    )
        port map (
      I0 => clk_toggles(4),
      I1 => clk_toggles(0),
      I2 => clk_toggles(1),
      I3 => clk_toggles(2),
      I4 => clk_toggles(3),
      O => \clk_toggles[1]_i_1_n_0\
    );
\clk_toggles[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => clk_toggles(2),
      I1 => clk_toggles(0),
      I2 => clk_toggles(1),
      O => \clk_toggles[2]_i_1_n_0\
    );
\clk_toggles[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clk_toggles(1),
      I1 => clk_toggles(0),
      I2 => clk_toggles(2),
      I3 => clk_toggles(3),
      O => \clk_toggles[3]_i_1_n_0\
    );
\clk_toggles[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state,
      I1 => \count_reg[6]_0\,
      I2 => reset_n,
      O => \clk_toggles[4]_i_1_n_0\
    );
\clk_toggles[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \busy1__10\,
      I1 => state,
      I2 => reset_n,
      O => \clk_toggles[4]_i_2_n_0\
    );
\clk_toggles[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA2"
    )
        port map (
      I0 => clk_toggles(4),
      I1 => clk_toggles(0),
      I2 => clk_toggles(1),
      I3 => clk_toggles(2),
      I4 => clk_toggles(3),
      O => \clk_toggles[4]_i_3_n_0\
    );
\clk_toggles_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_toggles[4]_i_2_n_0\,
      D => \clk_toggles[0]_i_1_n_0\,
      Q => clk_toggles(0),
      R => \clk_toggles[4]_i_1_n_0\
    );
\clk_toggles_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_toggles[4]_i_2_n_0\,
      D => \clk_toggles[1]_i_1_n_0\,
      Q => clk_toggles(1),
      R => \clk_toggles[4]_i_1_n_0\
    );
\clk_toggles_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_toggles[4]_i_2_n_0\,
      D => \clk_toggles[2]_i_1_n_0\,
      Q => clk_toggles(2),
      R => \clk_toggles[4]_i_1_n_0\
    );
\clk_toggles_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_toggles[4]_i_2_n_0\,
      D => \clk_toggles[3]_i_1_n_0\,
      Q => clk_toggles(3),
      R => \clk_toggles[4]_i_1_n_0\
    );
\clk_toggles_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \clk_toggles[4]_i_2_n_0\,
      D => \clk_toggles[4]_i_3_n_0\,
      Q => clk_toggles(4),
      R => \clk_toggles[4]_i_1_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3BFC0C0"
    )
        port map (
      I0 => \busy1__10\,
      I1 => reset_n,
      I2 => state,
      I3 => \count_reg[6]_0\,
      I4 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(1),
      I1 => \busy1__10\,
      O => \count[1]_i_1__0_n_0\
    );
\count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF15FF00FF"
    )
        port map (
      I0 => spi_busy,
      I1 => \count_reg[0]_0\,
      I2 => \count_reg[0]_1\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => busy_reg_1(0)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(2),
      I1 => \busy1__10\,
      O => \count[2]_i_1__0_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC00"
    )
        port map (
      I0 => \busy1__10\,
      I1 => \count_reg[6]_0\,
      I2 => state,
      I3 => reset_n,
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => reset_n,
      I1 => state,
      I2 => \count_reg[6]_0\,
      O => count0_0
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(3),
      I1 => \busy1__10\,
      O => \count[3]_i_1__0_n_0\
    );
\count[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(4),
      I1 => \busy1__10\,
      O => \count[4]_i_1__0_n_0\
    );
\count[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count_reg[6]_0\,
      I1 => reset_n,
      I2 => state,
      O => \count[5]_i_1__0_n_0\
    );
\count[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(5),
      I1 => \busy1__10\,
      O => \count[5]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(10),
      Q => \count_reg_n_0_[10]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(11),
      Q => \count_reg_n_0_[11]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(12),
      Q => \count_reg_n_0_[12]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(12 downto 9),
      S(3) => \count_reg_n_0_[12]\,
      S(2) => \count_reg_n_0_[11]\,
      S(1) => \count_reg_n_0_[10]\,
      S(0) => \count_reg_n_0_[9]\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(13),
      Q => \count_reg_n_0_[13]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(14),
      Q => \count_reg_n_0_[14]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(15),
      Q => \count_reg_n_0_[15]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(16),
      Q => \count_reg_n_0_[16]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(16 downto 13),
      S(3) => \count_reg_n_0_[16]\,
      S(2) => \count_reg_n_0_[15]\,
      S(1) => \count_reg_n_0_[14]\,
      S(0) => \count_reg_n_0_[13]\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(17),
      Q => \count_reg_n_0_[17]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(18),
      Q => \count_reg_n_0_[18]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(19),
      Q => \count_reg_n_0_[19]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[1]_i_1__0_n_0\,
      Q => \count_reg_n_0_[1]\,
      S => \count[5]_i_1__0_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(20),
      Q => \count_reg_n_0_[20]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(20 downto 17),
      S(3) => \count_reg_n_0_[20]\,
      S(2) => \count_reg_n_0_[19]\,
      S(1) => \count_reg_n_0_[18]\,
      S(0) => \count_reg_n_0_[17]\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(21),
      Q => \count_reg_n_0_[21]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(22),
      Q => \count_reg_n_0_[22]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(23),
      Q => \count_reg_n_0_[23]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(24),
      Q => \count_reg_n_0_[24]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(24 downto 21),
      S(3) => \count_reg_n_0_[24]\,
      S(2) => \count_reg_n_0_[23]\,
      S(1) => \count_reg_n_0_[22]\,
      S(0) => \count_reg_n_0_[21]\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(25),
      Q => \count_reg_n_0_[25]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(26),
      Q => \count_reg_n_0_[26]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(27),
      Q => \count_reg_n_0_[27]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(28),
      Q => \count_reg_n_0_[28]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \count_reg[28]_i_1_n_0\,
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(28 downto 25),
      S(3) => \count_reg_n_0_[28]\,
      S(2) => \count_reg_n_0_[27]\,
      S(1) => \count_reg_n_0_[26]\,
      S(0) => \count_reg_n_0_[25]\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(29),
      Q => \count_reg_n_0_[29]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[2]_i_1__0_n_0\,
      Q => \count_reg_n_0_[2]\,
      S => \count[5]_i_1__0_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(30),
      Q => \count_reg_n_0_[30]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(31),
      Q => \count_reg_n_0_[31]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_3_n_2\,
      CO(0) => \count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => count0(31 downto 29),
      S(3) => '0',
      S(2) => \count_reg_n_0_[31]\,
      S(1) => \count_reg_n_0_[30]\,
      S(0) => \count_reg_n_0_[29]\
    );
\count_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[3]_i_1__0_n_0\,
      Q => \count_reg_n_0_[3]\,
      S => \count[5]_i_1__0_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[4]_i_1__0_n_0\,
      Q => \count_reg_n_0_[4]\,
      S => \count[5]_i_1__0_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[5]_i_2_n_0\,
      Q => \count_reg_n_0_[5]\,
      S => \count[5]_i_1__0_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(6),
      Q => \count_reg_n_0_[6]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(7),
      Q => \count_reg_n_0_[7]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(8),
      Q => \count_reg_n_0_[8]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(8 downto 5),
      S(3) => \count_reg_n_0_[8]\,
      S(2) => \count_reg_n_0_[7]\,
      S(1) => \count_reg_n_0_[6]\,
      S(0) => \count_reg_n_0_[5]\
    );
\count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[8]_i_2_n_0\,
      CO(2) => \count_reg[8]_i_2_n_1\,
      CO(1) => \count_reg[8]_i_2_n_2\,
      CO(0) => \count_reg[8]_i_2_n_3\,
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(4 downto 1),
      S(3) => \count_reg_n_0_[4]\,
      S(2) => \count_reg_n_0_[3]\,
      S(1) => \count_reg_n_0_[2]\,
      S(0) => \count_reg_n_0_[1]\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => count0(9),
      Q => \count_reg_n_0_[9]\,
      R => \count[31]_i_1_n_0\
    );
cs_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAFF04000000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => cs_n_reg,
      I2 => spi_busy,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => cs_n,
      O => \FSM_sequential_state_reg[2]\
    );
cs_n_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^ar\(0)
    );
mosi_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mosi_tristate_oe_reg_n_0,
      I1 => mosi_0,
      O => mosi
    );
mosi_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0707070A0000000"
    )
        port map (
      I0 => \busy1__10\,
      I1 => state_i_2_n_0,
      I2 => state,
      I3 => assert_data_reg_n_0,
      I4 => mosi_INST_0_i_3_n_0,
      I5 => mosi_0,
      O => state_reg_0
    );
mosi_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => clk_toggles(4),
      I1 => clk_toggles(1),
      I2 => clk_toggles(0),
      I3 => clk_toggles(2),
      I4 => clk_toggles(3),
      O => mosi_INST_0_i_3_n_0
    );
mosi_tristate_oe_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABBAA80AA88AA"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[7]\,
      I1 => \busy1__10\,
      I2 => state_i_2_n_0,
      I3 => state,
      I4 => \tx_buffer[6]_i_2_n_0\,
      I5 => mosi_tristate_oe_reg_n_0,
      O => mosi_tristate_oe_i_1_n_0
    );
mosi_tristate_oe_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mosi_tristate_oe_i_1_n_0,
      Q => mosi_tristate_oe_reg_n_0,
      R => '0'
    );
\rx_buffer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => reset_n,
      I1 => state,
      I2 => \busy1__10\,
      I3 => ss_n,
      I4 => clk_toggles(4),
      I5 => assert_data_reg_n_0,
      O => rx_buffer0
    );
\rx_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => miso,
      Q => rx_buffer(0),
      R => '0'
    );
\rx_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(0),
      Q => rx_buffer(1),
      R => '0'
    );
\rx_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(1),
      Q => rx_buffer(2),
      R => '0'
    );
\rx_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(2),
      Q => rx_buffer(3),
      R => '0'
    );
\rx_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(3),
      Q => rx_buffer(4),
      R => '0'
    );
\rx_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(4),
      Q => rx_buffer(5),
      R => '0'
    );
\rx_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(5),
      Q => rx_buffer(6),
      R => '0'
    );
\rx_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer0,
      D => rx_buffer(6),
      Q => rx_buffer(7),
      R => '0'
    );
\rx_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \busy1__10\,
      I1 => state,
      I2 => state_i_2_n_0,
      O => \rx_data[7]_i_1_n_0\
    );
\rx_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer(0),
      Q => Q(0)
    );
\rx_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer(1),
      Q => Q(1)
    );
\rx_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer(2),
      Q => Q(2)
    );
\rx_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer(3),
      Q => Q(3)
    );
\rx_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer(4),
      Q => Q(4)
    );
\rx_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer(5),
      Q => Q(5)
    );
\rx_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer(6),
      Q => Q(6)
    );
\rx_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer(7),
      Q => Q(7)
    );
sclk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F308"
    )
        port map (
      I0 => state,
      I1 => reset_n,
      I2 => sclk_i_2_n_0,
      I3 => \^sclk\,
      O => sclk_i_1_n_0
    );
sclk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAA0AA"
    )
        port map (
      I0 => state,
      I1 => clk_toggles(0),
      I2 => clk_toggles(4),
      I3 => \busy1__10\,
      I4 => ss_n,
      I5 => sclk_i_3_n_0,
      O => sclk_i_2_n_0
    );
sclk_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => clk_toggles(1),
      I1 => clk_toggles(2),
      I2 => clk_toggles(3),
      O => sclk_i_3_n_0
    );
sclk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sclk_i_1_n_0,
      Q => \^sclk\,
      R => '0'
    );
spi_ena_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => spi_busy,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \count_reg[6]_0\,
      O => busy_reg_0
    );
\spi_rx_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => spi_busy,
      I2 => cs_n_reg,
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      I5 => reset_n,
      O => E(1)
    );
\spi_rx_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^busy_reg_2\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \spi_rx_data_reg[7]\,
      I4 => \count_reg[0]_0\,
      O => E(0)
    );
\spi_rx_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => spi_busy,
      I1 => \state__0\(0),
      I2 => \count_reg[0]_1\,
      I3 => reset_n,
      O => \^busy_reg_2\
    );
\ss_n[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => \busy1__10\,
      I1 => state,
      I2 => state_i_2_n_0,
      O => \ss_n[0]_i_1_n_0\
    );
\ss_n_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \ss_n[0]_i_1_n_0\,
      PRE => \^ar\(0),
      Q => ss_n
    );
state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F4C"
    )
        port map (
      I0 => \busy1__10\,
      I1 => state,
      I2 => state_i_2_n_0,
      I3 => \count_reg[6]_0\,
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => clk_toggles(3),
      I1 => clk_toggles(2),
      I2 => clk_toggles(1),
      I3 => clk_toggles(0),
      I4 => clk_toggles(4),
      O => state_i_2_n_0
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => state_i_1_n_0,
      Q => state
    );
\tx_buffer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFF00AA0000"
    )
        port map (
      I0 => \count_reg[6]_0\,
      I1 => \tx_buffer[6]_i_2_n_0\,
      I2 => \busy1__10\,
      I3 => state,
      I4 => reset_n,
      I5 => \tx_buffer_reg_n_0_[6]\,
      O => \tx_buffer[6]_i_1_n_0\
    );
\tx_buffer[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD5555555"
    )
        port map (
      I0 => assert_data_reg_n_0,
      I1 => clk_toggles(3),
      I2 => clk_toggles(2),
      I3 => clk_toggles(0),
      I4 => clk_toggles(1),
      I5 => clk_toggles(4),
      O => \tx_buffer[6]_i_2_n_0\
    );
\tx_buffer[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \tx_buffer_reg_n_0_[6]\,
      I1 => state,
      I2 => tx_buffer0,
      I3 => \tx_buffer_reg_n_0_[7]\,
      O => \tx_buffer[7]_i_1_n_0\
    );
\tx_buffer[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30AA0000"
    )
        port map (
      I0 => \count_reg[6]_0\,
      I1 => \tx_buffer[6]_i_2_n_0\,
      I2 => \busy1__10\,
      I3 => state,
      I4 => reset_n,
      O => tx_buffer0
    );
\tx_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tx_buffer[6]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[6]\,
      R => '0'
    );
\tx_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tx_buffer[7]_i_1_n_0\,
      Q => \tx_buffer_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_joystick is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    trigger_button : out STD_LOGIC;
    center_button : out STD_LOGIC;
    sclk : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    state_reg : out STD_LOGIC;
    mosi : out STD_LOGIC;
    x_position : out STD_LOGIC_VECTOR ( 7 downto 0 );
    y_position : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    mosi_0 : in STD_LOGIC;
    miso : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_joystick;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_joystick is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte[2]_i_3_n_0\ : STD_LOGIC;
  signal \byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_reg_n_0_[2]\ : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[10]_i_1_n_0\ : STD_LOGIC;
  signal \count[11]_i_1_n_0\ : STD_LOGIC;
  signal \count[12]_i_1_n_0\ : STD_LOGIC;
  signal \count[13]_i_1_n_0\ : STD_LOGIC;
  signal \count[14]_i_1_n_0\ : STD_LOGIC;
  signal \count[15]_i_1_n_0\ : STD_LOGIC;
  signal \count[16]_i_1_n_0\ : STD_LOGIC;
  signal \count[17]_i_1_n_0\ : STD_LOGIC;
  signal \count[18]_i_1_n_0\ : STD_LOGIC;
  signal \count[19]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[20]_i_1_n_0\ : STD_LOGIC;
  signal \count[21]_i_1_n_0\ : STD_LOGIC;
  signal \count[22]_i_1_n_0\ : STD_LOGIC;
  signal \count[23]_i_2_n_0\ : STD_LOGIC;
  signal \count[23]_i_3_n_0\ : STD_LOGIC;
  signal \count[23]_i_5_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_1_n_0\ : STD_LOGIC;
  signal \count[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \count_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \count_reg[23]_i_4_n_5\ : STD_LOGIC;
  signal \count_reg[23]_i_4_n_6\ : STD_LOGIC;
  signal \count_reg[23]_i_4_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_2__0_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal \^cs_n\ : STD_LOGIC;
  signal cs_n_i_3_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal spi_ena_reg_n_0 : STD_LOGIC;
  signal spi_master_0_n_10 : STD_LOGIC;
  signal spi_master_0_n_11 : STD_LOGIC;
  signal spi_master_0_n_12 : STD_LOGIC;
  signal spi_master_0_n_13 : STD_LOGIC;
  signal spi_master_0_n_2 : STD_LOGIC;
  signal spi_master_0_n_3 : STD_LOGIC;
  signal spi_master_0_n_5 : STD_LOGIC;
  signal spi_master_0_n_7 : STD_LOGIC;
  signal spi_master_0_n_8 : STD_LOGIC;
  signal spi_master_0_n_9 : STD_LOGIC;
  signal \spi_rx_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \spi_rx_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \spi_rx_data[17]_i_2_n_0\ : STD_LOGIC;
  signal \spi_rx_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \spi_rx_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \spi_rx_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \spi_rx_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \spi_rx_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \spi_rx_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \spi_rx_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \spi_rx_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \spi_rx_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \spi_rx_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \x_position[7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[23]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[23]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_22\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_7\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "start:000,initiate_transaction:001,byte_pause:011,output_results:100,byte_transact:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "start:000,initiate_transaction:001,byte_pause:011,output_results:100,byte_transact:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "start:000,initiate_transaction:001,byte_pause:011,output_results:100,byte_transact:010";
  attribute SOFT_HLUTNM of \byte[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \byte[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \byte[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \byte[2]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count[22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count[23]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \count[23]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[23]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[23]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_2__0\ : label is 35;
  attribute SOFT_HLUTNM of cs_n_i_3 : label is "soft_lutpair12";
begin
  AR(0) <= \^ar\(0);
  cs_n <= \^cs_n\;
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FF0"
    )
        port map (
      I0 => \byte_reg_n_0_[2]\,
      I1 => \byte_reg_n_0_[1]\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => \state__0\(2),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      I1 => \count_reg_n_0_[4]\,
      I2 => \count_reg_n_0_[5]\,
      I3 => \count_reg_n_0_[6]\,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => \count_reg_n_0_[9]\,
      I2 => \count_reg_n_0_[12]\,
      I3 => \count_reg_n_0_[10]\,
      I4 => \count_reg_n_0_[3]\,
      I5 => \count_reg_n_0_[6]\,
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[17]\,
      I1 => \count_reg_n_0_[18]\,
      I2 => \count_reg_n_0_[19]\,
      I3 => \FSM_sequential_state[2]_i_8_n_0\,
      I4 => \FSM_sequential_state[2]_i_16_n_0\,
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => \count_reg_n_0_[10]\,
      I1 => \FSM_sequential_state[2]_i_17_n_0\,
      I2 => \count_reg_n_0_[5]\,
      I3 => \count_reg_n_0_[6]\,
      I4 => \count_reg_n_0_[7]\,
      I5 => \FSM_sequential_state[2]_i_18_n_0\,
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFEFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_16_n_0\,
      I1 => \FSM_sequential_state[2]_i_8_n_0\,
      I2 => \FSM_sequential_state[2]_i_7_n_0\,
      I3 => \FSM_sequential_state[2]_i_19_n_0\,
      I4 => \FSM_sequential_state[2]_i_20_n_0\,
      I5 => \FSM_sequential_state[2]_i_10_n_0\,
      O => \FSM_sequential_state[2]_i_14_n_0\
    );
\FSM_sequential_state[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFF7757"
    )
        port map (
      I0 => \count_reg_n_0_[23]\,
      I1 => \FSM_sequential_state[2]_i_21_n_0\,
      I2 => \FSM_sequential_state[2]_i_22_n_0\,
      I3 => \FSM_sequential_state[2]_i_23_n_0\,
      I4 => \FSM_sequential_state[2]_i_24_n_0\,
      I5 => \count_reg_n_0_[22]\,
      O => \FSM_sequential_state[2]_i_15_n_0\
    );
\FSM_sequential_state[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      I1 => \count_reg_n_0_[12]\,
      I2 => \count_reg_n_0_[16]\,
      I3 => \count_reg_n_0_[14]\,
      I4 => \count_reg_n_0_[15]\,
      I5 => \count_reg_n_0_[13]\,
      O => \FSM_sequential_state[2]_i_16_n_0\
    );
\FSM_sequential_state[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_reg_n_0_[9]\,
      I1 => \count_reg_n_0_[8]\,
      O => \FSM_sequential_state[2]_i_17_n_0\
    );
\FSM_sequential_state[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[4]\,
      I3 => \count_reg_n_0_[1]\,
      O => \FSM_sequential_state[2]_i_18_n_0\
    );
\FSM_sequential_state[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => \count_reg_n_0_[7]\,
      I1 => \count_reg_n_0_[5]\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[3]\,
      I5 => \count_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_19_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \byte_reg_n_0_[1]\,
      I3 => \byte_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => \count_reg_n_0_[10]\,
      I2 => \count_reg_n_0_[9]\,
      O => \FSM_sequential_state[2]_i_20_n_0\
    );
\FSM_sequential_state[2]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \count_reg_n_0_[16]\,
      I1 => \count_reg_n_0_[14]\,
      I2 => \count_reg_n_0_[15]\,
      O => \FSM_sequential_state[2]_i_21_n_0\
    );
\FSM_sequential_state[2]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => \count_reg_n_0_[9]\,
      I2 => \count_reg_n_0_[5]\,
      I3 => \count_reg_n_0_[7]\,
      I4 => \count_reg_n_0_[6]\,
      O => \FSM_sequential_state[2]_i_22_n_0\
    );
\FSM_sequential_state[2]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      I1 => \count_reg_n_0_[15]\,
      I2 => \count_reg_n_0_[13]\,
      I3 => \count_reg_n_0_[12]\,
      I4 => \count_reg_n_0_[10]\,
      O => \FSM_sequential_state[2]_i_23_n_0\
    );
\FSM_sequential_state[2]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \count_reg_n_0_[18]\,
      I1 => \count_reg_n_0_[21]\,
      I2 => \count_reg_n_0_[20]\,
      I3 => \count_reg_n_0_[19]\,
      I4 => \count_reg_n_0_[17]\,
      O => \FSM_sequential_state[2]_i_24_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFEE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_8_n_0\,
      I2 => \FSM_sequential_state[2]_i_9_n_0\,
      I3 => \FSM_sequential_state[2]_i_10_n_0\,
      I4 => \FSM_sequential_state[2]_i_11_n_0\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_15_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_reg_n_0_[17]\,
      I1 => \count_reg_n_0_[18]\,
      I2 => \count_reg_n_0_[19]\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_reg_n_0_[22]\,
      I1 => \count_reg_n_0_[23]\,
      I2 => \count_reg_n_0_[20]\,
      I3 => \count_reg_n_0_[21]\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFFFFFF"
    )
        port map (
      I0 => \count_reg_n_0_[14]\,
      I1 => \count_reg_n_0_[15]\,
      I2 => \count_reg_n_0_[16]\,
      I3 => \count_reg_n_0_[13]\,
      I4 => \count_reg_n_0_[12]\,
      I5 => \count_reg_n_0_[11]\,
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => spi_master_0_n_9,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => spi_master_0_n_8,
      Q => \state__0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => spi_master_0_n_7,
      Q => \state__0\(2)
    );
\byte[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F70"
    )
        port map (
      I0 => \byte_reg_n_0_[1]\,
      I1 => \byte_reg_n_0_[2]\,
      I2 => spi_master_0_n_5,
      I3 => \byte_reg_n_0_[0]\,
      O => \byte[0]_i_1_n_0\
    );
\byte[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FA0"
    )
        port map (
      I0 => \byte_reg_n_0_[0]\,
      I1 => \byte_reg_n_0_[2]\,
      I2 => spi_master_0_n_5,
      I3 => \byte_reg_n_0_[1]\,
      O => \byte[1]_i_1_n_0\
    );
\byte[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => \byte_reg_n_0_[0]\,
      I1 => \byte_reg_n_0_[1]\,
      I2 => spi_master_0_n_5,
      I3 => \byte_reg_n_0_[2]\,
      O => \byte[2]_i_1_n_0\
    );
\byte[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \byte[2]_i_3_n_0\
    );
\byte_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \byte[0]_i_1_n_0\,
      Q => \byte_reg_n_0_[0]\
    );
\byte_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \byte[1]_i_1_n_0\,
      Q => \byte_reg_n_0_[1]\
    );
\byte_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \byte[2]_i_1_n_0\,
      Q => \byte_reg_n_0_[2]\
    );
center_button_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \spi_rx_data_reg_n_0_[16]\,
      Q => center_button
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count[23]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[12]_i_2_n_6\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[10]_i_1_n_0\
    );
\count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[12]_i_2_n_5\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[11]_i_1_n_0\
    );
\count[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[12]_i_2_n_4\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[12]_i_1_n_0\
    );
\count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[16]_i_2_n_7\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[13]_i_1_n_0\
    );
\count[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[16]_i_2_n_6\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[14]_i_1_n_0\
    );
\count[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[16]_i_2_n_5\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[15]_i_1_n_0\
    );
\count[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[16]_i_2_n_4\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[16]_i_1_n_0\
    );
\count[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[20]_i_2_n_7\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[17]_i_1_n_0\
    );
\count[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[20]_i_2_n_6\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[18]_i_1_n_0\
    );
\count[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[20]_i_2_n_5\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[19]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[4]_i_2_n_7\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[1]_i_1_n_0\
    );
\count[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[20]_i_2_n_4\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[20]_i_1_n_0\
    );
\count[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[23]_i_4_n_7\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[21]_i_1_n_0\
    );
\count[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[23]_i_4_n_6\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[22]_i_1_n_0\
    );
\count[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[23]_i_4_n_5\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[23]_i_2_n_0\
    );
\count[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF3A"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_15_n_0\,
      I1 => \FSM_sequential_state[2]_i_14_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(2),
      O => \count[23]_i_3_n_0\
    );
\count[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => \state__0\(2),
      I2 => \FSM_sequential_state[2]_i_13_n_0\,
      I3 => \FSM_sequential_state[2]_i_12_n_0\,
      I4 => \state__0\(1),
      O => \count[23]_i_5_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[4]_i_2_n_6\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[4]_i_2_n_5\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[4]_i_2_n_4\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[4]_i_1_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[8]_i_2__0_n_7\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[5]_i_1_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[8]_i_2__0_n_6\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[6]_i_1_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[8]_i_2__0_n_5\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[7]_i_1_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[8]_i_2__0_n_4\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[8]_i_1_n_0\
    );
\count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count[23]_i_3_n_0\,
      I1 => \count_reg[12]_i_2_n_7\,
      I2 => \count[23]_i_5_n_0\,
      O => \count[9]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[10]_i_1_n_0\,
      Q => \count_reg_n_0_[10]\
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[11]_i_1_n_0\,
      Q => \count_reg_n_0_[11]\
    );
\count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[12]_i_1_n_0\,
      Q => \count_reg_n_0_[12]\
    );
\count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2__0_n_0\,
      CO(3) => \count_reg[12]_i_2_n_0\,
      CO(2) => \count_reg[12]_i_2_n_1\,
      CO(1) => \count_reg[12]_i_2_n_2\,
      CO(0) => \count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_2_n_4\,
      O(2) => \count_reg[12]_i_2_n_5\,
      O(1) => \count_reg[12]_i_2_n_6\,
      O(0) => \count_reg[12]_i_2_n_7\,
      S(3) => \count_reg_n_0_[12]\,
      S(2) => \count_reg_n_0_[11]\,
      S(1) => \count_reg_n_0_[10]\,
      S(0) => \count_reg_n_0_[9]\
    );
\count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[13]_i_1_n_0\,
      Q => \count_reg_n_0_[13]\
    );
\count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[14]_i_1_n_0\,
      Q => \count_reg_n_0_[14]\
    );
\count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[15]_i_1_n_0\,
      Q => \count_reg_n_0_[15]\
    );
\count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[16]_i_1_n_0\,
      Q => \count_reg_n_0_[16]\
    );
\count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_2_n_0\,
      CO(3) => \count_reg[16]_i_2_n_0\,
      CO(2) => \count_reg[16]_i_2_n_1\,
      CO(1) => \count_reg[16]_i_2_n_2\,
      CO(0) => \count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_2_n_4\,
      O(2) => \count_reg[16]_i_2_n_5\,
      O(1) => \count_reg[16]_i_2_n_6\,
      O(0) => \count_reg[16]_i_2_n_7\,
      S(3) => \count_reg_n_0_[16]\,
      S(2) => \count_reg_n_0_[15]\,
      S(1) => \count_reg_n_0_[14]\,
      S(0) => \count_reg_n_0_[13]\
    );
\count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[17]_i_1_n_0\,
      Q => \count_reg_n_0_[17]\
    );
\count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[18]_i_1_n_0\,
      Q => \count_reg_n_0_[18]\
    );
\count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[19]_i_1_n_0\,
      Q => \count_reg_n_0_[19]\
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[1]_i_1_n_0\,
      Q => \count_reg_n_0_[1]\
    );
\count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[20]_i_1_n_0\,
      Q => \count_reg_n_0_[20]\
    );
\count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_2_n_0\,
      CO(3) => \count_reg[20]_i_2_n_0\,
      CO(2) => \count_reg[20]_i_2_n_1\,
      CO(1) => \count_reg[20]_i_2_n_2\,
      CO(0) => \count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_2_n_4\,
      O(2) => \count_reg[20]_i_2_n_5\,
      O(1) => \count_reg[20]_i_2_n_6\,
      O(0) => \count_reg[20]_i_2_n_7\,
      S(3) => \count_reg_n_0_[20]\,
      S(2) => \count_reg_n_0_[19]\,
      S(1) => \count_reg_n_0_[18]\,
      S(0) => \count_reg_n_0_[17]\
    );
\count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[21]_i_1_n_0\,
      Q => \count_reg_n_0_[21]\
    );
\count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[22]_i_1_n_0\,
      Q => \count_reg_n_0_[22]\
    );
\count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[23]_i_2_n_0\,
      Q => \count_reg_n_0_[23]\
    );
\count_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count_reg[23]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[23]_i_4_n_2\,
      CO(0) => \count_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[23]_i_4_O_UNCONNECTED\(3),
      O(2) => \count_reg[23]_i_4_n_5\,
      O(1) => \count_reg[23]_i_4_n_6\,
      O(0) => \count_reg[23]_i_4_n_7\,
      S(3) => '0',
      S(2) => \count_reg_n_0_[23]\,
      S(1) => \count_reg_n_0_[22]\,
      S(0) => \count_reg_n_0_[21]\
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[2]_i_1_n_0\,
      Q => \count_reg_n_0_[2]\
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[3]_i_1_n_0\,
      Q => \count_reg_n_0_[3]\
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[4]_i_1_n_0\,
      Q => \count_reg_n_0_[4]\
    );
\count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_2_n_0\,
      CO(2) => \count_reg[4]_i_2_n_1\,
      CO(1) => \count_reg[4]_i_2_n_2\,
      CO(0) => \count_reg[4]_i_2_n_3\,
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_2_n_4\,
      O(2) => \count_reg[4]_i_2_n_5\,
      O(1) => \count_reg[4]_i_2_n_6\,
      O(0) => \count_reg[4]_i_2_n_7\,
      S(3) => \count_reg_n_0_[4]\,
      S(2) => \count_reg_n_0_[3]\,
      S(1) => \count_reg_n_0_[2]\,
      S(0) => \count_reg_n_0_[1]\
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[5]_i_1_n_0\,
      Q => \count_reg_n_0_[5]\
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[6]_i_1_n_0\,
      Q => \count_reg_n_0_[6]\
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[7]_i_1_n_0\,
      Q => \count_reg_n_0_[7]\
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[8]_i_1_n_0\,
      Q => \count_reg_n_0_[8]\
    );
\count_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_2_n_0\,
      CO(3) => \count_reg[8]_i_2__0_n_0\,
      CO(2) => \count_reg[8]_i_2__0_n_1\,
      CO(1) => \count_reg[8]_i_2__0_n_2\,
      CO(0) => \count_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_2__0_n_4\,
      O(2) => \count_reg[8]_i_2__0_n_5\,
      O(1) => \count_reg[8]_i_2__0_n_6\,
      O(0) => \count_reg[8]_i_2__0_n_7\,
      S(3) => \count_reg_n_0_[8]\,
      S(2) => \count_reg_n_0_[7]\,
      S(1) => \count_reg_n_0_[6]\,
      S(0) => \count_reg_n_0_[5]\
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_0_n_12,
      CLR => \^ar\(0),
      D => \count[9]_i_1_n_0\,
      Q => \count_reg_n_0_[9]\
    );
cs_n_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \byte_reg_n_0_[2]\,
      I1 => \byte_reg_n_0_[1]\,
      O => cs_n_i_3_n_0
    );
cs_n_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => spi_master_0_n_2,
      PRE => \^ar\(0),
      Q => \^cs_n\
    );
spi_ena_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => spi_master_0_n_3,
      Q => spi_ena_reg_n_0
    );
spi_master_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
     port map (
      AR(0) => \^ar\(0),
      E(1) => spi_master_0_n_10,
      E(0) => spi_master_0_n_11,
      \FSM_sequential_state_reg[0]\ => spi_master_0_n_9,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state[2]_i_14_n_0\,
      \FSM_sequential_state_reg[1]\ => spi_master_0_n_8,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state[1]_i_3_n_0\,
      \FSM_sequential_state_reg[2]\ => spi_master_0_n_2,
      \FSM_sequential_state_reg[2]_0\ => spi_master_0_n_5,
      \FSM_sequential_state_reg[2]_1\ => spi_master_0_n_7,
      \FSM_sequential_state_reg[2]_2\ => \FSM_sequential_state[2]_i_2_n_0\,
      \FSM_sequential_state_reg[2]_3\ => \FSM_sequential_state[2]_i_3_n_0\,
      \FSM_sequential_state_reg[2]_4\ => \FSM_sequential_state[2]_i_6_n_0\,
      Q(7 downto 0) => rx_data(7 downto 0),
      busy_reg_0 => spi_master_0_n_3,
      busy_reg_1(0) => spi_master_0_n_12,
      busy_reg_2 => spi_master_0_n_13,
      \byte_reg[0]\ => \FSM_sequential_state[2]_i_13_n_0\,
      \byte_reg[0]_0\ => \FSM_sequential_state[2]_i_12_n_0\,
      \byte_reg[0]_1\ => \byte[2]_i_3_n_0\,
      clk => clk,
      \count_reg[0]_0\ => \byte_reg_n_0_[1]\,
      \count_reg[0]_1\ => \byte_reg_n_0_[2]\,
      \count_reg[6]_0\ => spi_ena_reg_n_0,
      cs_n => \^cs_n\,
      cs_n_reg => cs_n_i_3_n_0,
      miso => miso,
      mosi => mosi,
      mosi_0 => mosi_0,
      reset_n => reset_n,
      sclk => sclk,
      \spi_rx_data_reg[7]\ => \byte_reg_n_0_[0]\,
      \state__0\(2 downto 0) => \state__0\(2 downto 0),
      \state__1\(1 downto 0) => \state__1\(1 downto 0),
      state_reg_0 => state_reg
    );
\spi_rx_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => rx_data(0),
      I1 => spi_master_0_n_13,
      I2 => \spi_rx_data[17]_i_2_n_0\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => \byte_reg_n_0_[0]\,
      I5 => \spi_rx_data_reg_n_0_[16]\,
      O => \spi_rx_data[16]_i_1_n_0\
    );
\spi_rx_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => rx_data(1),
      I1 => spi_master_0_n_13,
      I2 => \spi_rx_data[17]_i_2_n_0\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => \byte_reg_n_0_[0]\,
      I5 => \spi_rx_data_reg_n_0_[17]\,
      O => \spi_rx_data[17]_i_1_n_0\
    );
\spi_rx_data[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      O => \spi_rx_data[17]_i_2_n_0\
    );
\spi_rx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_11,
      D => rx_data(0),
      Q => \spi_rx_data_reg_n_0_[0]\,
      R => '0'
    );
\spi_rx_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_10,
      D => rx_data(2),
      Q => p_1_in(2),
      R => '0'
    );
\spi_rx_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_10,
      D => rx_data(3),
      Q => p_1_in(3),
      R => '0'
    );
\spi_rx_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_10,
      D => rx_data(4),
      Q => p_1_in(4),
      R => '0'
    );
\spi_rx_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_10,
      D => rx_data(5),
      Q => p_1_in(5),
      R => '0'
    );
\spi_rx_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_10,
      D => rx_data(6),
      Q => p_1_in(6),
      R => '0'
    );
\spi_rx_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_10,
      D => rx_data(7),
      Q => p_1_in(7),
      R => '0'
    );
\spi_rx_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \spi_rx_data[16]_i_1_n_0\,
      Q => \spi_rx_data_reg_n_0_[16]\,
      R => '0'
    );
\spi_rx_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \spi_rx_data[17]_i_1_n_0\,
      Q => \spi_rx_data_reg_n_0_[17]\,
      R => '0'
    );
\spi_rx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_11,
      D => rx_data(1),
      Q => \spi_rx_data_reg_n_0_[1]\,
      R => '0'
    );
\spi_rx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_11,
      D => rx_data(2),
      Q => \spi_rx_data_reg_n_0_[2]\,
      R => '0'
    );
\spi_rx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_11,
      D => rx_data(3),
      Q => \spi_rx_data_reg_n_0_[3]\,
      R => '0'
    );
\spi_rx_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_11,
      D => rx_data(4),
      Q => \spi_rx_data_reg_n_0_[4]\,
      R => '0'
    );
\spi_rx_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_11,
      D => rx_data(5),
      Q => \spi_rx_data_reg_n_0_[5]\,
      R => '0'
    );
\spi_rx_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_11,
      D => rx_data(6),
      Q => \spi_rx_data_reg_n_0_[6]\,
      R => '0'
    );
\spi_rx_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_11,
      D => rx_data(7),
      Q => \spi_rx_data_reg_n_0_[7]\,
      R => '0'
    );
\spi_rx_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_10,
      D => rx_data(0),
      Q => p_1_in(0),
      R => '0'
    );
\spi_rx_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => spi_master_0_n_10,
      D => rx_data(1),
      Q => p_1_in(1),
      R => '0'
    );
trigger_button_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \spi_rx_data_reg_n_0_[17]\,
      Q => trigger_button
    );
\x_position[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => \x_position[7]_i_1_n_0\
    );
\x_position_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \spi_rx_data_reg_n_0_[0]\,
      Q => x_position(0)
    );
\x_position_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \spi_rx_data_reg_n_0_[1]\,
      Q => x_position(1)
    );
\x_position_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \spi_rx_data_reg_n_0_[2]\,
      Q => x_position(2)
    );
\x_position_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \spi_rx_data_reg_n_0_[3]\,
      Q => x_position(3)
    );
\x_position_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \spi_rx_data_reg_n_0_[4]\,
      Q => x_position(4)
    );
\x_position_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \spi_rx_data_reg_n_0_[5]\,
      Q => x_position(5)
    );
\x_position_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \spi_rx_data_reg_n_0_[6]\,
      Q => x_position(6)
    );
\x_position_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \spi_rx_data_reg_n_0_[7]\,
      Q => x_position(7)
    );
\y_position_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_1_in(0),
      Q => y_position(0)
    );
\y_position_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_1_in(1),
      Q => y_position(1)
    );
\y_position_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_1_in(2),
      Q => y_position(2)
    );
\y_position_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_1_in(3),
      Q => y_position(3)
    );
\y_position_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_1_in(4),
      Q => y_position(4)
    );
\y_position_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_1_in(5),
      Q => y_position(5)
    );
\y_position_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_1_in(6),
      Q => y_position(6)
    );
\y_position_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \x_position[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => p_1_in(7),
      Q => y_position(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    miso : in STD_LOGIC;
    mosi : out STD_LOGIC;
    sclk : out STD_LOGIC;
    cs_n : out STD_LOGIC;
    x_position : out STD_LOGIC_VECTOR ( 7 downto 0 );
    y_position : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trigger_button : out STD_LOGIC;
    center_button : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bowling_game_pmod_joystick_0_0,pmod_joystick,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pmod_joystick,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal U0_n_0 : STD_LOGIC;
  signal U0_n_5 : STD_LOGIC;
  signal mosi_INST_0_i_1_n_0 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_joystick
     port map (
      AR(0) => U0_n_0,
      center_button => center_button,
      clk => clk,
      cs_n => cs_n,
      miso => miso,
      mosi => mosi,
      mosi_0 => mosi_INST_0_i_1_n_0,
      reset_n => reset_n,
      sclk => sclk,
      state_reg => U0_n_5,
      trigger_button => trigger_button,
      x_position(7 downto 0) => x_position(7 downto 0),
      y_position(7 downto 0) => y_position(7 downto 0)
    );
mosi_INST_0_i_1: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => U0_n_0,
      D => U0_n_5,
      Q => mosi_INST_0_i_1_n_0
    );
end STRUCTURE;
