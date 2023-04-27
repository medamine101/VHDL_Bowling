// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Apr 27 16:54:08 2023
// Host        : ece29 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bowling_game_pmod_joystick_0_0_sim_netlist.v
// Design      : bowling_game_pmod_joystick_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bowling_game_pmod_joystick_0_0,pmod_joystick,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pmod_joystick,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    miso,
    mosi,
    sclk,
    cs_n,
    x_position,
    y_position,
    trigger_button,
    center_button);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input miso;
  output mosi;
  output sclk;
  output cs_n;
  output [7:0]x_position;
  output [7:0]y_position;
  output trigger_button;
  output center_button;

  wire U0_n_0;
  wire U0_n_5;
  wire center_button;
  wire clk;
  wire cs_n;
  wire miso;
  wire mosi;
  wire mosi_INST_0_i_1_n_0;
  wire reset_n;
  wire sclk;
  wire trigger_button;
  wire [7:0]x_position;
  wire [7:0]y_position;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_joystick U0
       (.AR(U0_n_0),
        .center_button(center_button),
        .clk(clk),
        .cs_n(cs_n),
        .miso(miso),
        .mosi(mosi),
        .mosi_0(mosi_INST_0_i_1_n_0),
        .reset_n(reset_n),
        .sclk(sclk),
        .state_reg(U0_n_5),
        .trigger_button(trigger_button),
        .x_position(x_position),
        .y_position(y_position));
  FDCE #(
    .INIT(1'b1)) 
    mosi_INST_0_i_1
       (.C(clk),
        .CE(1'b1),
        .CLR(U0_n_0),
        .D(U0_n_5),
        .Q(mosi_INST_0_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_joystick
   (AR,
    trigger_button,
    center_button,
    sclk,
    cs_n,
    state_reg,
    mosi,
    x_position,
    y_position,
    clk,
    reset_n,
    mosi_0,
    miso);
  output [0:0]AR;
  output trigger_button;
  output center_button;
  output sclk;
  output cs_n;
  output state_reg;
  output mosi;
  output [7:0]x_position;
  output [7:0]y_position;
  input clk;
  input reset_n;
  input mosi_0;
  input miso;

  wire [0:0]AR;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_18_n_0 ;
  wire \FSM_sequential_state[2]_i_19_n_0 ;
  wire \FSM_sequential_state[2]_i_20_n_0 ;
  wire \FSM_sequential_state[2]_i_21_n_0 ;
  wire \FSM_sequential_state[2]_i_22_n_0 ;
  wire \FSM_sequential_state[2]_i_23_n_0 ;
  wire \FSM_sequential_state[2]_i_24_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \byte[0]_i_1_n_0 ;
  wire \byte[1]_i_1_n_0 ;
  wire \byte[2]_i_1_n_0 ;
  wire \byte[2]_i_3_n_0 ;
  wire \byte_reg_n_0_[0] ;
  wire \byte_reg_n_0_[1] ;
  wire \byte_reg_n_0_[2] ;
  wire center_button;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[10]_i_1_n_0 ;
  wire \count[11]_i_1_n_0 ;
  wire \count[12]_i_1_n_0 ;
  wire \count[13]_i_1_n_0 ;
  wire \count[14]_i_1_n_0 ;
  wire \count[15]_i_1_n_0 ;
  wire \count[16]_i_1_n_0 ;
  wire \count[17]_i_1_n_0 ;
  wire \count[18]_i_1_n_0 ;
  wire \count[19]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[20]_i_1_n_0 ;
  wire \count[21]_i_1_n_0 ;
  wire \count[22]_i_1_n_0 ;
  wire \count[23]_i_2_n_0 ;
  wire \count[23]_i_3_n_0 ;
  wire \count[23]_i_5_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[9]_i_1_n_0 ;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_2_n_1 ;
  wire \count_reg[12]_i_2_n_2 ;
  wire \count_reg[12]_i_2_n_3 ;
  wire \count_reg[12]_i_2_n_4 ;
  wire \count_reg[12]_i_2_n_5 ;
  wire \count_reg[12]_i_2_n_6 ;
  wire \count_reg[12]_i_2_n_7 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_2_n_1 ;
  wire \count_reg[16]_i_2_n_2 ;
  wire \count_reg[16]_i_2_n_3 ;
  wire \count_reg[16]_i_2_n_4 ;
  wire \count_reg[16]_i_2_n_5 ;
  wire \count_reg[16]_i_2_n_6 ;
  wire \count_reg[16]_i_2_n_7 ;
  wire \count_reg[20]_i_2_n_0 ;
  wire \count_reg[20]_i_2_n_1 ;
  wire \count_reg[20]_i_2_n_2 ;
  wire \count_reg[20]_i_2_n_3 ;
  wire \count_reg[20]_i_2_n_4 ;
  wire \count_reg[20]_i_2_n_5 ;
  wire \count_reg[20]_i_2_n_6 ;
  wire \count_reg[20]_i_2_n_7 ;
  wire \count_reg[23]_i_4_n_2 ;
  wire \count_reg[23]_i_4_n_3 ;
  wire \count_reg[23]_i_4_n_5 ;
  wire \count_reg[23]_i_4_n_6 ;
  wire \count_reg[23]_i_4_n_7 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_2_n_1 ;
  wire \count_reg[4]_i_2_n_2 ;
  wire \count_reg[4]_i_2_n_3 ;
  wire \count_reg[4]_i_2_n_4 ;
  wire \count_reg[4]_i_2_n_5 ;
  wire \count_reg[4]_i_2_n_6 ;
  wire \count_reg[4]_i_2_n_7 ;
  wire \count_reg[8]_i_2__0_n_0 ;
  wire \count_reg[8]_i_2__0_n_1 ;
  wire \count_reg[8]_i_2__0_n_2 ;
  wire \count_reg[8]_i_2__0_n_3 ;
  wire \count_reg[8]_i_2__0_n_4 ;
  wire \count_reg[8]_i_2__0_n_5 ;
  wire \count_reg[8]_i_2__0_n_6 ;
  wire \count_reg[8]_i_2__0_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire cs_n;
  wire cs_n_i_3_n_0;
  wire miso;
  wire mosi;
  wire mosi_0;
  wire [7:0]p_1_in;
  wire reset_n;
  wire [7:0]rx_data;
  wire sclk;
  wire spi_ena_reg_n_0;
  wire spi_master_0_n_10;
  wire spi_master_0_n_11;
  wire spi_master_0_n_12;
  wire spi_master_0_n_13;
  wire spi_master_0_n_2;
  wire spi_master_0_n_3;
  wire spi_master_0_n_5;
  wire spi_master_0_n_7;
  wire spi_master_0_n_8;
  wire spi_master_0_n_9;
  wire \spi_rx_data[16]_i_1_n_0 ;
  wire \spi_rx_data[17]_i_1_n_0 ;
  wire \spi_rx_data[17]_i_2_n_0 ;
  wire \spi_rx_data_reg_n_0_[0] ;
  wire \spi_rx_data_reg_n_0_[16] ;
  wire \spi_rx_data_reg_n_0_[17] ;
  wire \spi_rx_data_reg_n_0_[1] ;
  wire \spi_rx_data_reg_n_0_[2] ;
  wire \spi_rx_data_reg_n_0_[3] ;
  wire \spi_rx_data_reg_n_0_[4] ;
  wire \spi_rx_data_reg_n_0_[5] ;
  wire \spi_rx_data_reg_n_0_[6] ;
  wire \spi_rx_data_reg_n_0_[7] ;
  wire [2:0]state__0;
  wire [1:0]state__1;
  wire state_reg;
  wire trigger_button;
  wire [7:0]x_position;
  wire \x_position[7]_i_1_n_0 ;
  wire [7:0]y_position;
  wire [3:2]\NLW_count_reg[23]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[23]_i_4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(state__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00007FF0)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\byte_reg_n_0_[2] ),
        .I1(\byte_reg_n_0_[1] ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .O(state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(state__0[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[6] ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[9] ),
        .I2(\count_reg_n_0_[12] ),
        .I3(\count_reg_n_0_[10] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\count_reg_n_0_[6] ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\count_reg_n_0_[17] ),
        .I1(\count_reg_n_0_[18] ),
        .I2(\count_reg_n_0_[19] ),
        .I3(\FSM_sequential_state[2]_i_8_n_0 ),
        .I4(\FSM_sequential_state[2]_i_16_n_0 ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\count_reg_n_0_[10] ),
        .I1(\FSM_sequential_state[2]_i_17_n_0 ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[6] ),
        .I4(\count_reg_n_0_[7] ),
        .I5(\FSM_sequential_state[2]_i_18_n_0 ),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(\FSM_sequential_state[2]_i_16_n_0 ),
        .I1(\FSM_sequential_state[2]_i_8_n_0 ),
        .I2(\FSM_sequential_state[2]_i_7_n_0 ),
        .I3(\FSM_sequential_state[2]_i_19_n_0 ),
        .I4(\FSM_sequential_state[2]_i_20_n_0 ),
        .I5(\FSM_sequential_state[2]_i_10_n_0 ),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFF7757)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(\count_reg_n_0_[23] ),
        .I1(\FSM_sequential_state[2]_i_21_n_0 ),
        .I2(\FSM_sequential_state[2]_i_22_n_0 ),
        .I3(\FSM_sequential_state[2]_i_23_n_0 ),
        .I4(\FSM_sequential_state[2]_i_24_n_0 ),
        .I5(\count_reg_n_0_[22] ),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\count_reg_n_0_[11] ),
        .I1(\count_reg_n_0_[12] ),
        .I2(\count_reg_n_0_[16] ),
        .I3(\count_reg_n_0_[14] ),
        .I4(\count_reg_n_0_[15] ),
        .I5(\count_reg_n_0_[13] ),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(\count_reg_n_0_[9] ),
        .I1(\count_reg_n_0_[8] ),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[4] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\count_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\byte_reg_n_0_[1] ),
        .I3(\byte_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[2]_i_20 
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[10] ),
        .I2(\count_reg_n_0_[9] ),
        .O(\FSM_sequential_state[2]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_sequential_state[2]_i_21 
       (.I0(\count_reg_n_0_[16] ),
        .I1(\count_reg_n_0_[14] ),
        .I2(\count_reg_n_0_[15] ),
        .O(\FSM_sequential_state[2]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_22 
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[9] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[7] ),
        .I4(\count_reg_n_0_[6] ),
        .O(\FSM_sequential_state[2]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_state[2]_i_23 
       (.I0(\count_reg_n_0_[11] ),
        .I1(\count_reg_n_0_[15] ),
        .I2(\count_reg_n_0_[13] ),
        .I3(\count_reg_n_0_[12] ),
        .I4(\count_reg_n_0_[10] ),
        .O(\FSM_sequential_state[2]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_state[2]_i_24 
       (.I0(\count_reg_n_0_[18] ),
        .I1(\count_reg_n_0_[21] ),
        .I2(\count_reg_n_0_[20] ),
        .I3(\count_reg_n_0_[19] ),
        .I4(\count_reg_n_0_[17] ),
        .O(\FSM_sequential_state[2]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFEE)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_8_n_0 ),
        .I2(\FSM_sequential_state[2]_i_9_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_n_0 ),
        .I4(\FSM_sequential_state[2]_i_11_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state[2]_i_15_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\count_reg_n_0_[17] ),
        .I1(\count_reg_n_0_[18] ),
        .I2(\count_reg_n_0_[19] ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\count_reg_n_0_[22] ),
        .I1(\count_reg_n_0_[23] ),
        .I2(\count_reg_n_0_[20] ),
        .I3(\count_reg_n_0_[21] ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\count_reg_n_0_[14] ),
        .I1(\count_reg_n_0_[15] ),
        .I2(\count_reg_n_0_[16] ),
        .I3(\count_reg_n_0_[13] ),
        .I4(\count_reg_n_0_[12] ),
        .I5(\count_reg_n_0_[11] ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "start:000,initiate_transaction:001,byte_pause:011,output_results:100,byte_transact:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(spi_master_0_n_9),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "start:000,initiate_transaction:001,byte_pause:011,output_results:100,byte_transact:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(spi_master_0_n_8),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "start:000,initiate_transaction:001,byte_pause:011,output_results:100,byte_transact:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(spi_master_0_n_7),
        .Q(state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \byte[0]_i_1 
       (.I0(\byte_reg_n_0_[1] ),
        .I1(\byte_reg_n_0_[2] ),
        .I2(spi_master_0_n_5),
        .I3(\byte_reg_n_0_[0] ),
        .O(\byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1FA0)) 
    \byte[1]_i_1 
       (.I0(\byte_reg_n_0_[0] ),
        .I1(\byte_reg_n_0_[2] ),
        .I2(spi_master_0_n_5),
        .I3(\byte_reg_n_0_[1] ),
        .O(\byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \byte[2]_i_1 
       (.I0(\byte_reg_n_0_[0] ),
        .I1(\byte_reg_n_0_[1] ),
        .I2(spi_master_0_n_5),
        .I3(\byte_reg_n_0_[2] ),
        .O(\byte[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \byte[2]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\byte[2]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \byte_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\byte[0]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \byte_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\byte[1]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \byte_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\byte[2]_i_1_n_0 ),
        .Q(\byte_reg_n_0_[2] ));
  FDCE center_button_reg
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\spi_rx_data_reg_n_0_[16] ),
        .Q(center_button));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \count[0]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count[23]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[10]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[12]_i_2_n_6 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[11]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[12]_i_2_n_5 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[12]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[12]_i_2_n_4 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[13]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[16]_i_2_n_7 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[14]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[16]_i_2_n_6 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[15]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[16]_i_2_n_5 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[16]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[16]_i_2_n_4 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[17]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[20]_i_2_n_7 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[18]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[20]_i_2_n_6 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[19]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[20]_i_2_n_5 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[1]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[4]_i_2_n_7 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[20]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[20]_i_2_n_4 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[21]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[23]_i_4_n_7 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[22]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[23]_i_4_n_6 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[23]_i_2 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[23]_i_4_n_5 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFF3A)) 
    \count[23]_i_3 
       (.I0(\FSM_sequential_state[2]_i_15_n_0 ),
        .I1(\FSM_sequential_state[2]_i_14_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .O(\count[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \count[23]_i_5 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(state__0[2]),
        .I2(\FSM_sequential_state[2]_i_13_n_0 ),
        .I3(\FSM_sequential_state[2]_i_12_n_0 ),
        .I4(state__0[1]),
        .O(\count[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[2]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[4]_i_2_n_6 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[3]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[4]_i_2_n_5 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[4]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[4]_i_2_n_4 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[5]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[8]_i_2__0_n_7 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[6]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[8]_i_2__0_n_6 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[7]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[8]_i_2__0_n_5 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[8]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[8]_i_2__0_n_4 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[9]_i_1 
       (.I0(\count[23]_i_3_n_0 ),
        .I1(\count_reg[12]_i_2_n_7 ),
        .I2(\count[23]_i_5_n_0 ),
        .O(\count[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[10]_i_1_n_0 ),
        .Q(\count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[11]_i_1_n_0 ),
        .Q(\count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[12]_i_1_n_0 ),
        .Q(\count_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[8]_i_2__0_n_0 ),
        .CO({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_2_n_1 ,\count_reg[12]_i_2_n_2 ,\count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_2_n_4 ,\count_reg[12]_i_2_n_5 ,\count_reg[12]_i_2_n_6 ,\count_reg[12]_i_2_n_7 }),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[13]_i_1_n_0 ),
        .Q(\count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[14]_i_1_n_0 ),
        .Q(\count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[15]_i_1_n_0 ),
        .Q(\count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[16]_i_1_n_0 ),
        .Q(\count_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_2 
       (.CI(\count_reg[12]_i_2_n_0 ),
        .CO({\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_2_n_1 ,\count_reg[16]_i_2_n_2 ,\count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_2_n_4 ,\count_reg[16]_i_2_n_5 ,\count_reg[16]_i_2_n_6 ,\count_reg[16]_i_2_n_7 }),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[17]_i_1_n_0 ),
        .Q(\count_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[18]_i_1_n_0 ),
        .Q(\count_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[19]_i_1_n_0 ),
        .Q(\count_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[20]_i_1_n_0 ),
        .Q(\count_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_2 
       (.CI(\count_reg[16]_i_2_n_0 ),
        .CO({\count_reg[20]_i_2_n_0 ,\count_reg[20]_i_2_n_1 ,\count_reg[20]_i_2_n_2 ,\count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_2_n_4 ,\count_reg[20]_i_2_n_5 ,\count_reg[20]_i_2_n_6 ,\count_reg[20]_i_2_n_7 }),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[21]_i_1_n_0 ),
        .Q(\count_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[22]_i_1_n_0 ),
        .Q(\count_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[23]_i_2_n_0 ),
        .Q(\count_reg_n_0_[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[23]_i_4 
       (.CI(\count_reg[20]_i_2_n_0 ),
        .CO({\NLW_count_reg[23]_i_4_CO_UNCONNECTED [3:2],\count_reg[23]_i_4_n_2 ,\count_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[23]_i_4_O_UNCONNECTED [3],\count_reg[23]_i_4_n_5 ,\count_reg[23]_i_4_n_6 ,\count_reg[23]_i_4_n_7 }),
        .S({1'b0,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[3]_i_1_n_0 ),
        .Q(\count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[4]_i_1_n_0 ),
        .Q(\count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_2_n_1 ,\count_reg[4]_i_2_n_2 ,\count_reg[4]_i_2_n_3 }),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_2_n_4 ,\count_reg[4]_i_2_n_5 ,\count_reg[4]_i_2_n_6 ,\count_reg[4]_i_2_n_7 }),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[5]_i_1_n_0 ),
        .Q(\count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[6]_i_1_n_0 ),
        .Q(\count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[7]_i_1_n_0 ),
        .Q(\count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[8]_i_1_n_0 ),
        .Q(\count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_2__0 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2__0_n_0 ,\count_reg[8]_i_2__0_n_1 ,\count_reg[8]_i_2__0_n_2 ,\count_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_2__0_n_4 ,\count_reg[8]_i_2__0_n_5 ,\count_reg[8]_i_2__0_n_6 ,\count_reg[8]_i_2__0_n_7 }),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(spi_master_0_n_12),
        .CLR(AR),
        .D(\count[9]_i_1_n_0 ),
        .Q(\count_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cs_n_i_3
       (.I0(\byte_reg_n_0_[2] ),
        .I1(\byte_reg_n_0_[1] ),
        .O(cs_n_i_3_n_0));
  FDPE cs_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(spi_master_0_n_2),
        .PRE(AR),
        .Q(cs_n));
  FDCE spi_ena_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(spi_master_0_n_3),
        .Q(spi_ena_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master spi_master_0
       (.AR(AR),
        .E({spi_master_0_n_10,spi_master_0_n_11}),
        .\FSM_sequential_state_reg[0] (spi_master_0_n_9),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state[2]_i_14_n_0 ),
        .\FSM_sequential_state_reg[1] (spi_master_0_n_8),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state[1]_i_3_n_0 ),
        .\FSM_sequential_state_reg[2] (spi_master_0_n_2),
        .\FSM_sequential_state_reg[2]_0 (spi_master_0_n_5),
        .\FSM_sequential_state_reg[2]_1 (spi_master_0_n_7),
        .\FSM_sequential_state_reg[2]_2 (\FSM_sequential_state[2]_i_2_n_0 ),
        .\FSM_sequential_state_reg[2]_3 (\FSM_sequential_state[2]_i_3_n_0 ),
        .\FSM_sequential_state_reg[2]_4 (\FSM_sequential_state[2]_i_6_n_0 ),
        .Q(rx_data),
        .busy_reg_0(spi_master_0_n_3),
        .busy_reg_1(spi_master_0_n_12),
        .busy_reg_2(spi_master_0_n_13),
        .\byte_reg[0] (\FSM_sequential_state[2]_i_13_n_0 ),
        .\byte_reg[0]_0 (\FSM_sequential_state[2]_i_12_n_0 ),
        .\byte_reg[0]_1 (\byte[2]_i_3_n_0 ),
        .clk(clk),
        .\count_reg[0]_0 (\byte_reg_n_0_[1] ),
        .\count_reg[0]_1 (\byte_reg_n_0_[2] ),
        .\count_reg[6]_0 (spi_ena_reg_n_0),
        .cs_n(cs_n),
        .cs_n_reg(cs_n_i_3_n_0),
        .miso(miso),
        .mosi(mosi),
        .mosi_0(mosi_0),
        .reset_n(reset_n),
        .sclk(sclk),
        .\spi_rx_data_reg[7] (\byte_reg_n_0_[0] ),
        .state__0(state__0),
        .state__1(state__1),
        .state_reg_0(state_reg));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \spi_rx_data[16]_i_1 
       (.I0(rx_data[0]),
        .I1(spi_master_0_n_13),
        .I2(\spi_rx_data[17]_i_2_n_0 ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(\byte_reg_n_0_[0] ),
        .I5(\spi_rx_data_reg_n_0_[16] ),
        .O(\spi_rx_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \spi_rx_data[17]_i_1 
       (.I0(rx_data[1]),
        .I1(spi_master_0_n_13),
        .I2(\spi_rx_data[17]_i_2_n_0 ),
        .I3(\byte_reg_n_0_[1] ),
        .I4(\byte_reg_n_0_[0] ),
        .I5(\spi_rx_data_reg_n_0_[17] ),
        .O(\spi_rx_data[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spi_rx_data[17]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(\spi_rx_data[17]_i_2_n_0 ));
  FDRE \spi_rx_data_reg[0] 
       (.C(clk),
        .CE(spi_master_0_n_11),
        .D(rx_data[0]),
        .Q(\spi_rx_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \spi_rx_data_reg[10] 
       (.C(clk),
        .CE(spi_master_0_n_10),
        .D(rx_data[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \spi_rx_data_reg[11] 
       (.C(clk),
        .CE(spi_master_0_n_10),
        .D(rx_data[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \spi_rx_data_reg[12] 
       (.C(clk),
        .CE(spi_master_0_n_10),
        .D(rx_data[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \spi_rx_data_reg[13] 
       (.C(clk),
        .CE(spi_master_0_n_10),
        .D(rx_data[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \spi_rx_data_reg[14] 
       (.C(clk),
        .CE(spi_master_0_n_10),
        .D(rx_data[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \spi_rx_data_reg[15] 
       (.C(clk),
        .CE(spi_master_0_n_10),
        .D(rx_data[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \spi_rx_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_rx_data[16]_i_1_n_0 ),
        .Q(\spi_rx_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \spi_rx_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\spi_rx_data[17]_i_1_n_0 ),
        .Q(\spi_rx_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \spi_rx_data_reg[1] 
       (.C(clk),
        .CE(spi_master_0_n_11),
        .D(rx_data[1]),
        .Q(\spi_rx_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \spi_rx_data_reg[2] 
       (.C(clk),
        .CE(spi_master_0_n_11),
        .D(rx_data[2]),
        .Q(\spi_rx_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \spi_rx_data_reg[3] 
       (.C(clk),
        .CE(spi_master_0_n_11),
        .D(rx_data[3]),
        .Q(\spi_rx_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \spi_rx_data_reg[4] 
       (.C(clk),
        .CE(spi_master_0_n_11),
        .D(rx_data[4]),
        .Q(\spi_rx_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \spi_rx_data_reg[5] 
       (.C(clk),
        .CE(spi_master_0_n_11),
        .D(rx_data[5]),
        .Q(\spi_rx_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \spi_rx_data_reg[6] 
       (.C(clk),
        .CE(spi_master_0_n_11),
        .D(rx_data[6]),
        .Q(\spi_rx_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \spi_rx_data_reg[7] 
       (.C(clk),
        .CE(spi_master_0_n_11),
        .D(rx_data[7]),
        .Q(\spi_rx_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \spi_rx_data_reg[8] 
       (.C(clk),
        .CE(spi_master_0_n_10),
        .D(rx_data[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \spi_rx_data_reg[9] 
       (.C(clk),
        .CE(spi_master_0_n_10),
        .D(rx_data[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDCE trigger_button_reg
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\spi_rx_data_reg_n_0_[17] ),
        .Q(trigger_button));
  LUT3 #(
    .INIT(8'h10)) 
    \x_position[7]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(\x_position[7]_i_1_n_0 ));
  FDCE \x_position_reg[0] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\spi_rx_data_reg_n_0_[0] ),
        .Q(x_position[0]));
  FDCE \x_position_reg[1] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\spi_rx_data_reg_n_0_[1] ),
        .Q(x_position[1]));
  FDCE \x_position_reg[2] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\spi_rx_data_reg_n_0_[2] ),
        .Q(x_position[2]));
  FDCE \x_position_reg[3] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\spi_rx_data_reg_n_0_[3] ),
        .Q(x_position[3]));
  FDCE \x_position_reg[4] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\spi_rx_data_reg_n_0_[4] ),
        .Q(x_position[4]));
  FDCE \x_position_reg[5] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\spi_rx_data_reg_n_0_[5] ),
        .Q(x_position[5]));
  FDCE \x_position_reg[6] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\spi_rx_data_reg_n_0_[6] ),
        .Q(x_position[6]));
  FDCE \x_position_reg[7] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(\spi_rx_data_reg_n_0_[7] ),
        .Q(x_position[7]));
  FDCE \y_position_reg[0] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(y_position[0]));
  FDCE \y_position_reg[1] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(y_position[1]));
  FDCE \y_position_reg[2] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(y_position[2]));
  FDCE \y_position_reg[3] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(y_position[3]));
  FDCE \y_position_reg[4] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(y_position[4]));
  FDCE \y_position_reg[5] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[5]),
        .Q(y_position[5]));
  FDCE \y_position_reg[6] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[6]),
        .Q(y_position[6]));
  FDCE \y_position_reg[7] 
       (.C(clk),
        .CE(\x_position[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[7]),
        .Q(y_position[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (AR,
    sclk,
    \FSM_sequential_state_reg[2] ,
    busy_reg_0,
    state_reg_0,
    \FSM_sequential_state_reg[2]_0 ,
    mosi,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0] ,
    E,
    busy_reg_1,
    busy_reg_2,
    Q,
    clk,
    reset_n,
    \count_reg[6]_0 ,
    state__0,
    cs_n_reg,
    cs_n,
    mosi_0,
    \byte_reg[0] ,
    \byte_reg[0]_0 ,
    \byte_reg[0]_1 ,
    \FSM_sequential_state_reg[2]_2 ,
    \FSM_sequential_state_reg[2]_3 ,
    \FSM_sequential_state_reg[2]_4 ,
    state__1,
    \FSM_sequential_state_reg[1]_0 ,
    \count_reg[0]_0 ,
    \count_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_0 ,
    \spi_rx_data_reg[7] ,
    miso);
  output [0:0]AR;
  output sclk;
  output \FSM_sequential_state_reg[2] ;
  output busy_reg_0;
  output state_reg_0;
  output \FSM_sequential_state_reg[2]_0 ;
  output mosi;
  output \FSM_sequential_state_reg[2]_1 ;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[0] ;
  output [1:0]E;
  output [0:0]busy_reg_1;
  output busy_reg_2;
  output [7:0]Q;
  input clk;
  input reset_n;
  input \count_reg[6]_0 ;
  input [2:0]state__0;
  input cs_n_reg;
  input cs_n;
  input mosi_0;
  input \byte_reg[0] ;
  input \byte_reg[0]_0 ;
  input \byte_reg[0]_1 ;
  input \FSM_sequential_state_reg[2]_2 ;
  input \FSM_sequential_state_reg[2]_3 ;
  input \FSM_sequential_state_reg[2]_4 ;
  input [1:0]state__1;
  input \FSM_sequential_state_reg[1]_0 ;
  input \count_reg[0]_0 ;
  input \count_reg[0]_1 ;
  input \FSM_sequential_state_reg[0]_0 ;
  input \spi_rx_data_reg[7] ;
  input miso;

  wire [0:0]AR;
  wire [1:0]E;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire \FSM_sequential_state_reg[2]_3 ;
  wire \FSM_sequential_state_reg[2]_4 ;
  wire [7:0]Q;
  wire assert_data_i_1_n_0;
  wire assert_data_reg_n_0;
  wire busy1__10;
  wire busy1_carry__0_n_0;
  wire busy1_carry__0_n_1;
  wire busy1_carry__0_n_2;
  wire busy1_carry__0_n_3;
  wire busy1_carry__1_n_2;
  wire busy1_carry__1_n_3;
  wire busy1_carry_i_1__0_n_0;
  wire busy1_carry_i_1__1_n_0;
  wire busy1_carry_i_1_n_0;
  wire busy1_carry_i_2__0_n_0;
  wire busy1_carry_i_2__1_n_0;
  wire busy1_carry_i_2_n_0;
  wire busy1_carry_i_3__0_n_0;
  wire busy1_carry_i_3__1_n_0;
  wire busy1_carry_i_3_n_0;
  wire busy1_carry_i_4__0_n_0;
  wire busy1_carry_i_4_n_0;
  wire busy1_carry_n_0;
  wire busy1_carry_n_1;
  wire busy1_carry_n_2;
  wire busy1_carry_n_3;
  wire busy_reg_0;
  wire [0:0]busy_reg_1;
  wire busy_reg_2;
  wire \byte_reg[0] ;
  wire \byte_reg[0]_0 ;
  wire \byte_reg[0]_1 ;
  wire clk;
  wire [4:0]clk_toggles;
  wire \clk_toggles[0]_i_1_n_0 ;
  wire \clk_toggles[1]_i_1_n_0 ;
  wire \clk_toggles[2]_i_1_n_0 ;
  wire \clk_toggles[3]_i_1_n_0 ;
  wire \clk_toggles[4]_i_1_n_0 ;
  wire \clk_toggles[4]_i_2_n_0 ;
  wire \clk_toggles[4]_i_3_n_0 ;
  wire [31:1]count0;
  wire count0_0;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1__0_n_0 ;
  wire \count[2]_i_1__0_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire \count[3]_i_1__0_n_0 ;
  wire \count[4]_i_1__0_n_0 ;
  wire \count[5]_i_1__0_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[31]_i_3_n_2 ;
  wire \count_reg[31]_i_3_n_3 ;
  wire \count_reg[6]_0 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire cs_n;
  wire cs_n_reg;
  wire miso;
  wire mosi;
  wire mosi_0;
  wire mosi_INST_0_i_3_n_0;
  wire mosi_tristate_oe_i_1_n_0;
  wire mosi_tristate_oe_reg_n_0;
  wire reset_n;
  wire [7:0]rx_buffer;
  wire rx_buffer0;
  wire \rx_data[7]_i_1_n_0 ;
  wire sclk;
  wire sclk_i_1_n_0;
  wire sclk_i_2_n_0;
  wire sclk_i_3_n_0;
  wire spi_busy;
  wire \spi_rx_data_reg[7] ;
  wire ss_n;
  wire \ss_n[0]_i_1_n_0 ;
  wire state;
  wire [2:0]state__0;
  wire [1:0]state__1;
  wire state_i_1_n_0;
  wire state_i_2_n_0;
  wire state_reg_0;
  wire tx_buffer0;
  wire \tx_buffer[6]_i_1_n_0 ;
  wire \tx_buffer[6]_i_2_n_0 ;
  wire \tx_buffer[7]_i_1_n_0 ;
  wire \tx_buffer_reg_n_0_[6] ;
  wire \tx_buffer_reg_n_0_[7] ;
  wire [3:0]NLW_busy1_carry_O_UNCONNECTED;
  wire [3:0]NLW_busy1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_busy1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_busy1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFBBBBBBB08888888)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__1[0]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_4 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFBBBBBBB08888888)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__1[1]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state_reg[2]_4 ),
        .I5(state__0[1]),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'hCC1D1D1D1D1D1D1D)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_2 ),
        .I1(state__0[2]),
        .I2(\FSM_sequential_state_reg[2]_3 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_state_reg[2]_4 ),
        .O(\FSM_sequential_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hF7F7F7F7F7F7F7FF)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(spi_busy),
        .I3(\byte_reg[0]_0 ),
        .I4(\byte_reg[0] ),
        .I5(cs_n_reg),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000F53F)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(spi_busy),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h3FFFC808)) 
    assert_data_i_1
       (.I0(\count_reg[6]_0 ),
        .I1(reset_n),
        .I2(state),
        .I3(busy1__10),
        .I4(assert_data_reg_n_0),
        .O(assert_data_i_1_n_0));
  FDRE assert_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(assert_data_i_1_n_0),
        .Q(assert_data_reg_n_0),
        .R(1'b0));
  CARRY4 busy1_carry
       (.CI(1'b0),
        .CO({busy1_carry_n_0,busy1_carry_n_1,busy1_carry_n_2,busy1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry_O_UNCONNECTED[3:0]),
        .S({busy1_carry_i_1_n_0,busy1_carry_i_2_n_0,busy1_carry_i_3_n_0,busy1_carry_i_4_n_0}));
  CARRY4 busy1_carry__0
       (.CI(busy1_carry_n_0),
        .CO({busy1_carry__0_n_0,busy1_carry__0_n_1,busy1_carry__0_n_2,busy1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry__0_O_UNCONNECTED[3:0]),
        .S({busy1_carry_i_1__0_n_0,busy1_carry_i_2__0_n_0,busy1_carry_i_3__0_n_0,busy1_carry_i_4__0_n_0}));
  CARRY4 busy1_carry__1
       (.CI(busy1_carry__0_n_0),
        .CO({NLW_busy1_carry__1_CO_UNCONNECTED[3],busy1__10,busy1_carry__1_n_2,busy1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,busy1_carry_i_1__1_n_0,busy1_carry_i_2__1_n_0,busy1_carry_i_3__1_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_1
       (.I0(\count_reg_n_0_[10] ),
        .I1(\count_reg_n_0_[11] ),
        .I2(\count_reg_n_0_[9] ),
        .O(busy1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_1__0
       (.I0(\count_reg_n_0_[22] ),
        .I1(\count_reg_n_0_[23] ),
        .I2(\count_reg_n_0_[21] ),
        .O(busy1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    busy1_carry_i_1__1
       (.I0(\count_reg_n_0_[31] ),
        .I1(\count_reg_n_0_[30] ),
        .O(busy1_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_2
       (.I0(\count_reg_n_0_[7] ),
        .I1(\count_reg_n_0_[8] ),
        .I2(\count_reg_n_0_[6] ),
        .O(busy1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_2__0
       (.I0(\count_reg_n_0_[19] ),
        .I1(\count_reg_n_0_[20] ),
        .I2(\count_reg_n_0_[18] ),
        .O(busy1_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_2__1
       (.I0(\count_reg_n_0_[28] ),
        .I1(\count_reg_n_0_[29] ),
        .I2(\count_reg_n_0_[27] ),
        .O(busy1_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    busy1_carry_i_3
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[5] ),
        .O(busy1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_3__0
       (.I0(\count_reg_n_0_[16] ),
        .I1(\count_reg_n_0_[17] ),
        .I2(\count_reg_n_0_[15] ),
        .O(busy1_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_3__1
       (.I0(\count_reg_n_0_[25] ),
        .I1(\count_reg_n_0_[26] ),
        .I2(\count_reg_n_0_[24] ),
        .O(busy1_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    busy1_carry_i_4
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .O(busy1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy1_carry_i_4__0
       (.I0(\count_reg_n_0_[13] ),
        .I1(\count_reg_n_0_[14] ),
        .I2(\count_reg_n_0_[12] ),
        .O(busy1_carry_i_4__0_n_0));
  FDPE busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .PRE(AR),
        .Q(spi_busy));
  LUT6 #(
    .INIT(64'h0000000000005554)) 
    \byte[2]_i_2 
       (.I0(state__0[2]),
        .I1(cs_n_reg),
        .I2(\byte_reg[0] ),
        .I3(\byte_reg[0]_0 ),
        .I4(spi_busy),
        .I5(\byte_reg[0]_1 ),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_toggles[0]_i_1 
       (.I0(clk_toggles[0]),
        .O(\clk_toggles[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3C3C3C34)) 
    \clk_toggles[1]_i_1 
       (.I0(clk_toggles[4]),
        .I1(clk_toggles[0]),
        .I2(clk_toggles[1]),
        .I3(clk_toggles[2]),
        .I4(clk_toggles[3]),
        .O(\clk_toggles[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clk_toggles[2]_i_1 
       (.I0(clk_toggles[2]),
        .I1(clk_toggles[0]),
        .I2(clk_toggles[1]),
        .O(\clk_toggles[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_toggles[3]_i_1 
       (.I0(clk_toggles[1]),
        .I1(clk_toggles[0]),
        .I2(clk_toggles[2]),
        .I3(clk_toggles[3]),
        .O(\clk_toggles[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \clk_toggles[4]_i_1 
       (.I0(state),
        .I1(\count_reg[6]_0 ),
        .I2(reset_n),
        .O(\clk_toggles[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \clk_toggles[4]_i_2 
       (.I0(busy1__10),
        .I1(state),
        .I2(reset_n),
        .O(\clk_toggles[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA2)) 
    \clk_toggles[4]_i_3 
       (.I0(clk_toggles[4]),
        .I1(clk_toggles[0]),
        .I2(clk_toggles[1]),
        .I3(clk_toggles[2]),
        .I4(clk_toggles[3]),
        .O(\clk_toggles[4]_i_3_n_0 ));
  FDRE \clk_toggles_reg[0] 
       (.C(clk),
        .CE(\clk_toggles[4]_i_2_n_0 ),
        .D(\clk_toggles[0]_i_1_n_0 ),
        .Q(clk_toggles[0]),
        .R(\clk_toggles[4]_i_1_n_0 ));
  FDRE \clk_toggles_reg[1] 
       (.C(clk),
        .CE(\clk_toggles[4]_i_2_n_0 ),
        .D(\clk_toggles[1]_i_1_n_0 ),
        .Q(clk_toggles[1]),
        .R(\clk_toggles[4]_i_1_n_0 ));
  FDRE \clk_toggles_reg[2] 
       (.C(clk),
        .CE(\clk_toggles[4]_i_2_n_0 ),
        .D(\clk_toggles[2]_i_1_n_0 ),
        .Q(clk_toggles[2]),
        .R(\clk_toggles[4]_i_1_n_0 ));
  FDRE \clk_toggles_reg[3] 
       (.C(clk),
        .CE(\clk_toggles[4]_i_2_n_0 ),
        .D(\clk_toggles[3]_i_1_n_0 ),
        .Q(clk_toggles[3]),
        .R(\clk_toggles[4]_i_1_n_0 ));
  FDRE \clk_toggles_reg[4] 
       (.C(clk),
        .CE(\clk_toggles[4]_i_2_n_0 ),
        .D(\clk_toggles[4]_i_3_n_0 ),
        .Q(clk_toggles[4]),
        .R(\clk_toggles[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB3BFC0C0)) 
    \count[0]_i_1 
       (.I0(busy1__10),
        .I1(reset_n),
        .I2(state),
        .I3(\count_reg[6]_0 ),
        .I4(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count[1]_i_1__0 
       (.I0(count0[1]),
        .I1(busy1__10),
        .O(\count[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF15FF00FF)) 
    \count[23]_i_1 
       (.I0(spi_busy),
        .I1(\count_reg[0]_0 ),
        .I2(\count_reg[0]_1 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(busy_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[2]_i_1__0 
       (.I0(count0[2]),
        .I1(busy1__10),
        .O(\count[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAC00)) 
    \count[31]_i_1 
       (.I0(busy1__10),
        .I1(\count_reg[6]_0 ),
        .I2(state),
        .I3(reset_n),
        .O(\count[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \count[31]_i_2 
       (.I0(reset_n),
        .I1(state),
        .I2(\count_reg[6]_0 ),
        .O(count0_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[3]_i_1__0 
       (.I0(count0[3]),
        .I1(busy1__10),
        .O(\count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[4]_i_1__0 
       (.I0(count0[4]),
        .I1(busy1__10),
        .O(\count[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \count[5]_i_1__0 
       (.I0(\count_reg[6]_0 ),
        .I1(reset_n),
        .I2(state),
        .O(\count[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[5]_i_2 
       (.I0(count0[5]),
        .I1(busy1__10),
        .O(\count[5]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[11]),
        .Q(\count_reg_n_0_[11] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[12]),
        .Q(\count_reg_n_0_[12] ),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[13]),
        .Q(\count_reg_n_0_[13] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[14]),
        .Q(\count_reg_n_0_[14] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[15]),
        .Q(\count_reg_n_0_[15] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[16]),
        .Q(\count_reg_n_0_[16] ),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[17]),
        .Q(\count_reg_n_0_[17] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[18]),
        .Q(\count_reg_n_0_[18] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[19]),
        .Q(\count_reg_n_0_[19] ),
        .R(\count[31]_i_1_n_0 ));
  FDSE \count_reg[1] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[1]_i_1__0_n_0 ),
        .Q(\count_reg_n_0_[1] ),
        .S(\count[5]_i_1__0_n_0 ));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[20]),
        .Q(\count_reg_n_0_[20] ),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[21]),
        .Q(\count_reg_n_0_[21] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[22]),
        .Q(\count_reg_n_0_[22] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[23]),
        .Q(\count_reg_n_0_[23] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[24]),
        .Q(\count_reg_n_0_[24] ),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:21]),
        .S({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[25]),
        .Q(\count_reg_n_0_[25] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[26]),
        .Q(\count_reg_n_0_[26] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[27] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[27]),
        .Q(\count_reg_n_0_[27] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[28] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[28]),
        .Q(\count_reg_n_0_[28] ),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[28:25]),
        .S({\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }));
  FDRE \count_reg[29] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[29]),
        .Q(\count_reg_n_0_[29] ),
        .R(\count[31]_i_1_n_0 ));
  FDSE \count_reg[2] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[2]_i_1__0_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .S(\count[5]_i_1__0_n_0 ));
  FDRE \count_reg[30] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[30]),
        .Q(\count_reg_n_0_[30] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[31] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[31]),
        .Q(\count_reg_n_0_[31] ),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[31]_i_3 
       (.CI(\count_reg[28]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_3_CO_UNCONNECTED [3:2],\count_reg[31]_i_3_n_2 ,\count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_3_O_UNCONNECTED [3],count0[31:29]}),
        .S({1'b0,\count_reg_n_0_[31] ,\count_reg_n_0_[30] ,\count_reg_n_0_[29] }));
  FDSE \count_reg[3] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[3]_i_1__0_n_0 ),
        .Q(\count_reg_n_0_[3] ),
        .S(\count[5]_i_1__0_n_0 ));
  FDSE \count_reg[4] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[4]_i_1__0_n_0 ),
        .Q(\count_reg_n_0_[4] ),
        .S(\count[5]_i_1__0_n_0 ));
  FDSE \count_reg[5] 
       (.C(clk),
        .CE(count0_0),
        .D(\count[5]_i_2_n_0 ),
        .Q(\count_reg_n_0_[5] ),
        .S(\count[5]_i_1__0_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0_0),
        .D(count0[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(\count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFF04000000)) 
    cs_n_i_1
       (.I0(state__0[2]),
        .I1(cs_n_reg),
        .I2(spi_busy),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(cs_n),
        .O(\FSM_sequential_state_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    cs_n_i_2
       (.I0(reset_n),
        .O(AR));
  LUT2 #(
    .INIT(4'h8)) 
    mosi_INST_0
       (.I0(mosi_tristate_oe_reg_n_0),
        .I1(mosi_0),
        .O(mosi));
  LUT6 #(
    .INIT(64'hF0707070A0000000)) 
    mosi_INST_0_i_2
       (.I0(busy1__10),
        .I1(state_i_2_n_0),
        .I2(state),
        .I3(assert_data_reg_n_0),
        .I4(mosi_INST_0_i_3_n_0),
        .I5(mosi_0),
        .O(state_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    mosi_INST_0_i_3
       (.I0(clk_toggles[4]),
        .I1(clk_toggles[1]),
        .I2(clk_toggles[0]),
        .I3(clk_toggles[2]),
        .I4(clk_toggles[3]),
        .O(mosi_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hBFAABBAA80AA88AA)) 
    mosi_tristate_oe_i_1
       (.I0(\tx_buffer_reg_n_0_[7] ),
        .I1(busy1__10),
        .I2(state_i_2_n_0),
        .I3(state),
        .I4(\tx_buffer[6]_i_2_n_0 ),
        .I5(mosi_tristate_oe_reg_n_0),
        .O(mosi_tristate_oe_i_1_n_0));
  FDRE mosi_tristate_oe_reg
       (.C(clk),
        .CE(1'b1),
        .D(mosi_tristate_oe_i_1_n_0),
        .Q(mosi_tristate_oe_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \rx_buffer[7]_i_1 
       (.I0(reset_n),
        .I1(state),
        .I2(busy1__10),
        .I3(ss_n),
        .I4(clk_toggles[4]),
        .I5(assert_data_reg_n_0),
        .O(rx_buffer0));
  FDRE \rx_buffer_reg[0] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(miso),
        .Q(rx_buffer[0]),
        .R(1'b0));
  FDRE \rx_buffer_reg[1] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[0]),
        .Q(rx_buffer[1]),
        .R(1'b0));
  FDRE \rx_buffer_reg[2] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[1]),
        .Q(rx_buffer[2]),
        .R(1'b0));
  FDRE \rx_buffer_reg[3] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[2]),
        .Q(rx_buffer[3]),
        .R(1'b0));
  FDRE \rx_buffer_reg[4] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[3]),
        .Q(rx_buffer[4]),
        .R(1'b0));
  FDRE \rx_buffer_reg[5] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[4]),
        .Q(rx_buffer[5]),
        .R(1'b0));
  FDRE \rx_buffer_reg[6] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[5]),
        .Q(rx_buffer[6]),
        .R(1'b0));
  FDRE \rx_buffer_reg[7] 
       (.C(clk),
        .CE(rx_buffer0),
        .D(rx_buffer[6]),
        .Q(rx_buffer[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \rx_data[7]_i_1 
       (.I0(busy1__10),
        .I1(state),
        .I2(state_i_2_n_0),
        .O(\rx_data[7]_i_1_n_0 ));
  FDCE \rx_data_reg[0] 
       (.C(clk),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[0]),
        .Q(Q[0]));
  FDCE \rx_data_reg[1] 
       (.C(clk),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[1]),
        .Q(Q[1]));
  FDCE \rx_data_reg[2] 
       (.C(clk),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[2]),
        .Q(Q[2]));
  FDCE \rx_data_reg[3] 
       (.C(clk),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[3]),
        .Q(Q[3]));
  FDCE \rx_data_reg[4] 
       (.C(clk),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[4]),
        .Q(Q[4]));
  FDCE \rx_data_reg[5] 
       (.C(clk),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[5]),
        .Q(Q[5]));
  FDCE \rx_data_reg[6] 
       (.C(clk),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[6]),
        .Q(Q[6]));
  FDCE \rx_data_reg[7] 
       (.C(clk),
        .CE(\rx_data[7]_i_1_n_0 ),
        .CLR(AR),
        .D(rx_buffer[7]),
        .Q(Q[7]));
  LUT4 #(
    .INIT(16'hF308)) 
    sclk_i_1
       (.I0(state),
        .I1(reset_n),
        .I2(sclk_i_2_n_0),
        .I3(sclk),
        .O(sclk_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAA0AA)) 
    sclk_i_2
       (.I0(state),
        .I1(clk_toggles[0]),
        .I2(clk_toggles[4]),
        .I3(busy1__10),
        .I4(ss_n),
        .I5(sclk_i_3_n_0),
        .O(sclk_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    sclk_i_3
       (.I0(clk_toggles[1]),
        .I1(clk_toggles[2]),
        .I2(clk_toggles[3]),
        .O(sclk_i_3_n_0));
  FDRE sclk_reg
       (.C(clk),
        .CE(1'b1),
        .D(sclk_i_1_n_0),
        .Q(sclk),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    spi_ena_i_1
       (.I0(spi_busy),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\count_reg[6]_0 ),
        .O(busy_reg_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \spi_rx_data[15]_i_1 
       (.I0(state__0[0]),
        .I1(spi_busy),
        .I2(cs_n_reg),
        .I3(state__0[1]),
        .I4(state__0[2]),
        .I5(reset_n),
        .O(E[1]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \spi_rx_data[7]_i_1 
       (.I0(busy_reg_2),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(\spi_rx_data_reg[7] ),
        .I4(\count_reg[0]_0 ),
        .O(E[0]));
  LUT4 #(
    .INIT(16'h4000)) 
    \spi_rx_data[7]_i_2 
       (.I0(spi_busy),
        .I1(state__0[0]),
        .I2(\count_reg[0]_1 ),
        .I3(reset_n),
        .O(busy_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \ss_n[0]_i_1 
       (.I0(busy1__10),
        .I1(state),
        .I2(state_i_2_n_0),
        .O(\ss_n[0]_i_1_n_0 ));
  FDPE \ss_n_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ss_n[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(ss_n));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F4C)) 
    state_i_1
       (.I0(busy1__10),
        .I1(state),
        .I2(state_i_2_n_0),
        .I3(\count_reg[6]_0 ),
        .O(state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    state_i_2
       (.I0(clk_toggles[3]),
        .I1(clk_toggles[2]),
        .I2(clk_toggles[1]),
        .I3(clk_toggles[0]),
        .I4(clk_toggles[4]),
        .O(state_i_2_n_0));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_i_1_n_0),
        .Q(state));
  LUT6 #(
    .INIT(64'hCFFFFFFF00AA0000)) 
    \tx_buffer[6]_i_1 
       (.I0(\count_reg[6]_0 ),
        .I1(\tx_buffer[6]_i_2_n_0 ),
        .I2(busy1__10),
        .I3(state),
        .I4(reset_n),
        .I5(\tx_buffer_reg_n_0_[6] ),
        .O(\tx_buffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5555555)) 
    \tx_buffer[6]_i_2 
       (.I0(assert_data_reg_n_0),
        .I1(clk_toggles[3]),
        .I2(clk_toggles[2]),
        .I3(clk_toggles[0]),
        .I4(clk_toggles[1]),
        .I5(clk_toggles[4]),
        .O(\tx_buffer[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \tx_buffer[7]_i_1 
       (.I0(\tx_buffer_reg_n_0_[6] ),
        .I1(state),
        .I2(tx_buffer0),
        .I3(\tx_buffer_reg_n_0_[7] ),
        .O(\tx_buffer[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30AA0000)) 
    \tx_buffer[7]_i_2 
       (.I0(\count_reg[6]_0 ),
        .I1(\tx_buffer[6]_i_2_n_0 ),
        .I2(busy1__10),
        .I3(state),
        .I4(reset_n),
        .O(tx_buffer0));
  FDRE \tx_buffer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_buffer[6]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_buffer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_buffer[7]_i_1_n_0 ),
        .Q(\tx_buffer_reg_n_0_[7] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
