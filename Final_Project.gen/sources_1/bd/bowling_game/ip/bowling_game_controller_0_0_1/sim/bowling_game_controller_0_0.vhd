-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:controller:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bowling_game_controller_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    game_clk : IN STD_LOGIC;
    en : IN STD_LOGIC;
    right_in : IN STD_LOGIC;
    left_in : IN STD_LOGIC;
    up_in : IN STD_LOGIC;
    down_in : IN STD_LOGIC;
    fb_addr : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
    fb_pixel : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    blank_time : IN STD_LOGIC;
    fb_wr_en : OUT STD_LOGIC;
    rst : OUT STD_LOGIC;
    joystick_x : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    joystick_y : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    joystick_trigger : IN STD_LOGIC;
    joystick_center : IN STD_LOGIC;
    joystick_rst : OUT STD_LOGIC
  );
END bowling_game_controller_0_0;

ARCHITECTURE bowling_game_controller_0_0_arch OF bowling_game_controller_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bowling_game_controller_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT controller IS
    GENERIC (
      pin_cluster_location_x : INTEGER;
      pin_cluster_location_y : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      game_clk : IN STD_LOGIC;
      en : IN STD_LOGIC;
      right_in : IN STD_LOGIC;
      left_in : IN STD_LOGIC;
      up_in : IN STD_LOGIC;
      down_in : IN STD_LOGIC;
      fb_addr : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
      fb_pixel : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      blank_time : IN STD_LOGIC;
      fb_wr_en : OUT STD_LOGIC;
      rst : OUT STD_LOGIC;
      joystick_x : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      joystick_y : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      joystick_trigger : IN STD_LOGIC;
      joystick_center : IN STD_LOGIC;
      joystick_rst : OUT STD_LOGIC
    );
  END COMPONENT controller;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bowling_game_controller_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF joystick_rst: SIGNAL IS "XIL_INTERFACENAME joystick_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF joystick_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 joystick_rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF game_clk: SIGNAL IS "XIL_INTERFACENAME game_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF game_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 game_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : controller
    GENERIC MAP (
      pin_cluster_location_x => 240,
      pin_cluster_location_y => 100
    )
    PORT MAP (
      clk => clk,
      game_clk => game_clk,
      en => en,
      right_in => right_in,
      left_in => left_in,
      up_in => up_in,
      down_in => down_in,
      fb_addr => fb_addr,
      fb_pixel => fb_pixel,
      blank_time => blank_time,
      fb_wr_en => fb_wr_en,
      rst => rst,
      joystick_x => joystick_x,
      joystick_y => joystick_y,
      joystick_trigger => joystick_trigger,
      joystick_center => joystick_center,
      joystick_rst => joystick_rst
    );
END bowling_game_controller_0_0_arch;
