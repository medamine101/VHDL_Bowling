-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Wed Apr 19 17:39:57 2023
-- Host        : ece15 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bowling_game_framebuffer_0_0_stub.vhdl
-- Design      : bowling_game_framebuffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk1 : in STD_LOGIC;
    en1 : in STD_LOGIC;
    en2 : in STD_LOGIC;
    addr1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    addr2 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en1 : in STD_LOGIC;
    din1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dout1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dout2 : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk1,en1,en2,addr1[17:0],addr2[17:0],wr_en1,din1[2:0],dout1[2:0],dout2[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "framebuffer,Vivado 2021.1";
begin
end;
