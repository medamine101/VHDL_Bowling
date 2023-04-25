// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Apr 24 19:33:29 2023
// Host        : medamine-MacBookProWin10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bowling_game_controller_0_0_sim_netlist.v
// Design      : bowling_game_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bowling_game_controller_0_0,controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controller,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    en,
    fb_addr,
    fb_pixel,
    blank_time,
    fb_wr_en,
    rst);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input en;
  output [17:0]fb_addr;
  output [2:0]fb_pixel;
  input blank_time;
  output fb_wr_en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output rst;

  wire \<const0> ;
  wire \<const1> ;
  wire blank_time;
  wire clk;
  wire [17:0]fb_addr;
  wire [2:0]fb_pixel;

  assign fb_wr_en = \<const1> ;
  assign rst = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller U0
       (.blank_time(blank_time),
        .clk(clk),
        .fb_addr(fb_addr),
        .fb_pixel(fb_pixel));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (fb_addr,
    fb_pixel,
    blank_time,
    clk);
  output [17:0]fb_addr;
  output [2:0]fb_pixel;
  input blank_time;
  input clk;

  wire [8:0]C;
  wire \FSM_onehot_curr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[0] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire blank_time;
  wire clk;
  wire \color_cycle_clock[6]_i_1_n_0 ;
  wire \color_cycle_clock[6]_i_3_n_0 ;
  wire [6:0]color_cycle_clock_reg;
  wire [17:0]fb_addr;
  wire \fb_addr[17]_i_3_n_0 ;
  wire \fb_addr[8]_i_2_n_0 ;
  wire \fb_addr[8]_i_3_n_0 ;
  wire \fb_addr[8]_i_4_n_0 ;
  wire \fb_addr[8]_i_5_n_0 ;
  wire \fb_addr_reg[12]_i_1_n_0 ;
  wire \fb_addr_reg[12]_i_1_n_1 ;
  wire \fb_addr_reg[12]_i_1_n_2 ;
  wire \fb_addr_reg[12]_i_1_n_3 ;
  wire \fb_addr_reg[16]_i_1_n_0 ;
  wire \fb_addr_reg[16]_i_1_n_1 ;
  wire \fb_addr_reg[16]_i_1_n_2 ;
  wire \fb_addr_reg[16]_i_1_n_3 ;
  wire \fb_addr_reg[8]_i_1_n_0 ;
  wire \fb_addr_reg[8]_i_1_n_1 ;
  wire \fb_addr_reg[8]_i_1_n_2 ;
  wire \fb_addr_reg[8]_i_1_n_3 ;
  wire [2:0]fb_pixel;
  wire fb_pixel_0;
  wire [17:5]multOp;
  wire multOp__28_carry__0_n_0;
  wire multOp__28_carry__0_n_1;
  wire multOp__28_carry__0_n_2;
  wire multOp__28_carry__0_n_3;
  wire multOp__28_carry__1_n_0;
  wire multOp__28_carry__1_n_1;
  wire multOp__28_carry__1_n_2;
  wire multOp__28_carry__1_n_3;
  wire multOp__28_carry__2_n_3;
  wire multOp__28_carry_i_1__0_n_0;
  wire multOp__28_carry_i_1__1_n_0;
  wire multOp__28_carry_i_1_n_0;
  wire multOp__28_carry_i_2__0_n_0;
  wire multOp__28_carry_i_2__1_n_0;
  wire multOp__28_carry_i_2_n_0;
  wire multOp__28_carry_i_3_n_0;
  wire multOp__28_carry_i_4_n_0;
  wire multOp__28_carry_n_0;
  wire multOp__28_carry_n_1;
  wire multOp__28_carry_n_2;
  wire multOp__28_carry_n_3;
  wire multOp_carry__0_i_1_n_0;
  wire multOp_carry__0_i_2_n_0;
  wire multOp_carry__0_i_3_n_0;
  wire multOp_carry__0_i_4_n_0;
  wire multOp_carry__0_n_0;
  wire multOp_carry__0_n_1;
  wire multOp_carry__0_n_2;
  wire multOp_carry__0_n_3;
  wire multOp_carry__0_n_4;
  wire multOp_carry__0_n_5;
  wire multOp_carry__0_n_6;
  wire multOp_carry__0_n_7;
  wire multOp_carry__1_i_1_n_0;
  wire multOp_carry__1_i_2_n_0;
  wire multOp_carry__1_i_3_n_0;
  wire multOp_carry__1_i_4_n_0;
  wire multOp_carry__1_n_1;
  wire multOp_carry__1_n_2;
  wire multOp_carry__1_n_3;
  wire multOp_carry__1_n_4;
  wire multOp_carry__1_n_5;
  wire multOp_carry__1_n_6;
  wire multOp_carry__1_n_7;
  wire multOp_carry_i_1_n_0;
  wire multOp_carry_i_2_n_0;
  wire multOp_carry_i_3_n_0;
  wire multOp_carry_n_0;
  wire multOp_carry_n_1;
  wire multOp_carry_n_2;
  wire multOp_carry_n_3;
  wire multOp_carry_n_4;
  wire multOp_carry_n_5;
  wire multOp_carry_n_6;
  wire multOp_carry_n_7;
  wire [8:0]p_0_in;
  wire [2:0]pixel;
  wire \pixel[0]_i_1_n_0 ;
  wire \pixel[1]_i_1_n_0 ;
  wire \pixel[2]_i_1_n_0 ;
  wire \pixel[2]_i_2_n_0 ;
  wire \pixel[2]_i_3_n_0 ;
  wire [17:5]pixel_loc;
  wire pixel_x;
  wire \pixel_x[4]_i_2_n_0 ;
  wire \pixel_x[8]_i_2_n_0 ;
  wire \pixel_x_reg_n_0_[0] ;
  wire \pixel_x_reg_n_0_[1] ;
  wire \pixel_x_reg_n_0_[2] ;
  wire \pixel_x_reg_n_0_[3] ;
  wire \pixel_x_reg_n_0_[4] ;
  wire \pixel_x_reg_n_0_[5] ;
  wire \pixel_x_reg_n_0_[6] ;
  wire \pixel_x_reg_n_0_[7] ;
  wire \pixel_x_reg_n_0_[8] ;
  wire pixel_y;
  wire \pixel_y[8]_i_3_n_0 ;
  wire [8:0]pixel_y_reg;
  wire [6:0]plusOp;
  wire [3:0]\NLW_fb_addr_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_fb_addr_reg[17]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_multOp__28_carry_O_UNCONNECTED;
  wire [3:1]NLW_multOp__28_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__28_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_multOp_carry__1_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h06221717)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(\fb_addr[17]_i_3_n_0 ),
        .I4(pixel_x),
        .O(\FSM_onehot_curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDCCC8C8)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(\fb_addr[17]_i_3_n_0 ),
        .I4(pixel_x),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20112020)) 
    \FSM_onehot_curr_state[2]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I2(blank_time),
        .I3(\fb_addr[17]_i_3_n_0 ),
        .I4(pixel_x),
        .O(\FSM_onehot_curr_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr_state[1]_i_1_n_0 ),
        .Q(pixel_x),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_rst:0001,pix_out:0010,iSTATE:1000,wait_after_pix:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \color_cycle_clock[0]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \color_cycle_clock[1]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .I1(color_cycle_clock_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \color_cycle_clock[2]_i_1 
       (.I0(color_cycle_clock_reg[1]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \color_cycle_clock[3]_i_1 
       (.I0(color_cycle_clock_reg[2]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \color_cycle_clock[4]_i_1 
       (.I0(color_cycle_clock_reg[3]),
        .I1(color_cycle_clock_reg[1]),
        .I2(color_cycle_clock_reg[0]),
        .I3(color_cycle_clock_reg[2]),
        .I4(color_cycle_clock_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \color_cycle_clock[5]_i_1 
       (.I0(color_cycle_clock_reg[4]),
        .I1(color_cycle_clock_reg[2]),
        .I2(color_cycle_clock_reg[0]),
        .I3(color_cycle_clock_reg[1]),
        .I4(color_cycle_clock_reg[3]),
        .I5(color_cycle_clock_reg[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \color_cycle_clock[6]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I1(blank_time),
        .O(\color_cycle_clock[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \color_cycle_clock[6]_i_2 
       (.I0(color_cycle_clock_reg[5]),
        .I1(\color_cycle_clock[6]_i_3_n_0 ),
        .I2(color_cycle_clock_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \color_cycle_clock[6]_i_3 
       (.I0(color_cycle_clock_reg[3]),
        .I1(color_cycle_clock_reg[1]),
        .I2(color_cycle_clock_reg[0]),
        .I3(color_cycle_clock_reg[2]),
        .I4(color_cycle_clock_reg[4]),
        .O(\color_cycle_clock[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[0] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(color_cycle_clock_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[1] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(color_cycle_clock_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[2] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(color_cycle_clock_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[3] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(color_cycle_clock_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[4] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(color_cycle_clock_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[5] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(color_cycle_clock_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[6] 
       (.C(clk),
        .CE(\color_cycle_clock[6]_i_1_n_0 ),
        .D(plusOp[6]),
        .Q(color_cycle_clock_reg[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    \fb_addr[17]_i_1 
       (.I0(pixel_x),
        .I1(\fb_addr[17]_i_3_n_0 ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\pixel_x_reg_n_0_[8] ),
        .I5(\pixel_x_reg_n_0_[5] ),
        .O(fb_pixel_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \fb_addr[17]_i_3 
       (.I0(pixel_y_reg[6]),
        .I1(pixel_y_reg[7]),
        .I2(pixel_y_reg[8]),
        .I3(pixel_y_reg[5]),
        .O(\fb_addr[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_2 
       (.I0(multOp[8]),
        .I1(\pixel_x_reg_n_0_[8] ),
        .O(\fb_addr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_3 
       (.I0(multOp[7]),
        .I1(\pixel_x_reg_n_0_[7] ),
        .O(\fb_addr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_4 
       (.I0(multOp[6]),
        .I1(\pixel_x_reg_n_0_[6] ),
        .O(\fb_addr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \fb_addr[8]_i_5 
       (.I0(multOp[5]),
        .I1(\pixel_x_reg_n_0_[5] ),
        .O(\fb_addr[8]_i_5_n_0 ));
  FDRE \fb_addr_reg[0] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(\pixel_x_reg_n_0_[0] ),
        .Q(fb_addr[0]),
        .R(1'b0));
  FDRE \fb_addr_reg[10] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel_loc[10]),
        .Q(fb_addr[10]),
        .R(1'b0));
  FDRE \fb_addr_reg[11] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel_loc[11]),
        .Q(fb_addr[11]),
        .R(1'b0));
  FDRE \fb_addr_reg[12] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel_loc[12]),
        .Q(fb_addr[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[12]_i_1 
       (.CI(\fb_addr_reg[8]_i_1_n_0 ),
        .CO({\fb_addr_reg[12]_i_1_n_0 ,\fb_addr_reg[12]_i_1_n_1 ,\fb_addr_reg[12]_i_1_n_2 ,\fb_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_loc[12:9]),
        .S(multOp[12:9]));
  FDRE \fb_addr_reg[13] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel_loc[13]),
        .Q(fb_addr[13]),
        .R(1'b0));
  FDRE \fb_addr_reg[14] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel_loc[14]),
        .Q(fb_addr[14]),
        .R(1'b0));
  FDRE \fb_addr_reg[15] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel_loc[15]),
        .Q(fb_addr[15]),
        .R(1'b0));
  FDRE \fb_addr_reg[16] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel_loc[16]),
        .Q(fb_addr[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[16]_i_1 
       (.CI(\fb_addr_reg[12]_i_1_n_0 ),
        .CO({\fb_addr_reg[16]_i_1_n_0 ,\fb_addr_reg[16]_i_1_n_1 ,\fb_addr_reg[16]_i_1_n_2 ,\fb_addr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_loc[16:13]),
        .S(multOp[16:13]));
  FDRE \fb_addr_reg[17] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel_loc[17]),
        .Q(fb_addr[17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[17]_i_2 
       (.CI(\fb_addr_reg[16]_i_1_n_0 ),
        .CO(\NLW_fb_addr_reg[17]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fb_addr_reg[17]_i_2_O_UNCONNECTED [3:1],pixel_loc[17]}),
        .S({1'b0,1'b0,1'b0,multOp[17]}));
  FDRE \fb_addr_reg[1] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(\pixel_x_reg_n_0_[1] ),
        .Q(fb_addr[1]),
        .R(1'b0));
  FDRE \fb_addr_reg[2] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(\pixel_x_reg_n_0_[2] ),
        .Q(fb_addr[2]),
        .R(1'b0));
  FDRE \fb_addr_reg[3] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(\pixel_x_reg_n_0_[3] ),
        .Q(fb_addr[3]),
        .R(1'b0));
  FDRE \fb_addr_reg[4] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(\pixel_x_reg_n_0_[4] ),
        .Q(fb_addr[4]),
        .R(1'b0));
  FDRE \fb_addr_reg[5] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel_loc[5]),
        .Q(fb_addr[5]),
        .R(1'b0));
  FDRE \fb_addr_reg[6] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel_loc[6]),
        .Q(fb_addr[6]),
        .R(1'b0));
  FDRE \fb_addr_reg[7] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel_loc[7]),
        .Q(fb_addr[7]),
        .R(1'b0));
  FDRE \fb_addr_reg[8] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel_loc[8]),
        .Q(fb_addr[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fb_addr_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\fb_addr_reg[8]_i_1_n_0 ,\fb_addr_reg[8]_i_1_n_1 ,\fb_addr_reg[8]_i_1_n_2 ,\fb_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(multOp[8:5]),
        .O(pixel_loc[8:5]),
        .S({\fb_addr[8]_i_2_n_0 ,\fb_addr[8]_i_3_n_0 ,\fb_addr[8]_i_4_n_0 ,\fb_addr[8]_i_5_n_0 }));
  FDRE \fb_addr_reg[9] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel_loc[9]),
        .Q(fb_addr[9]),
        .R(1'b0));
  FDRE \fb_pixel_reg[0] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel[0]),
        .Q(fb_pixel[0]),
        .R(1'b0));
  FDRE \fb_pixel_reg[1] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel[1]),
        .Q(fb_pixel[1]),
        .R(1'b0));
  FDRE \fb_pixel_reg[2] 
       (.C(clk),
        .CE(fb_pixel_0),
        .D(pixel[2]),
        .Q(fb_pixel[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__28_carry
       (.CI(1'b0),
        .CO({multOp__28_carry_n_0,multOp__28_carry_n_1,multOp__28_carry_n_2,multOp__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_y_reg[2:0],1'b0}),
        .O({multOp[7:5],NLW_multOp__28_carry_O_UNCONNECTED[0]}),
        .S({multOp__28_carry_i_1_n_0,multOp__28_carry_i_2_n_0,pixel_y_reg[0],1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__28_carry__0
       (.CI(multOp__28_carry_n_0),
        .CO({multOp__28_carry__0_n_0,multOp__28_carry__0_n_1,multOp__28_carry__0_n_2,multOp__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pixel_y_reg[6:3]),
        .O(multOp[11:8]),
        .S({multOp__28_carry_i_1__0_n_0,multOp__28_carry_i_2__0_n_0,multOp__28_carry_i_3_n_0,multOp__28_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__28_carry__1
       (.CI(multOp__28_carry__0_n_0),
        .CO({multOp__28_carry__1_n_0,multOp__28_carry__1_n_1,multOp__28_carry__1_n_2,multOp__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixel_y_reg[8:7]}),
        .O(multOp[15:12]),
        .S({multOp_carry__1_n_6,multOp_carry__1_n_7,multOp__28_carry_i_1__1_n_0,multOp__28_carry_i_2__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp__28_carry__2
       (.CI(multOp__28_carry__1_n_0),
        .CO({NLW_multOp__28_carry__2_CO_UNCONNECTED[3:1],multOp__28_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp__28_carry__2_O_UNCONNECTED[3:2],multOp[17:16]}),
        .S({1'b0,1'b0,multOp_carry__1_n_4,multOp_carry__1_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_1
       (.I0(pixel_y_reg[2]),
        .I1(multOp_carry_n_6),
        .O(multOp__28_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_1__0
       (.I0(pixel_y_reg[6]),
        .I1(multOp_carry__0_n_6),
        .O(multOp__28_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_1__1
       (.I0(pixel_y_reg[8]),
        .I1(multOp_carry__0_n_4),
        .O(multOp__28_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_2
       (.I0(pixel_y_reg[1]),
        .I1(multOp_carry_n_7),
        .O(multOp__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_2__0
       (.I0(pixel_y_reg[5]),
        .I1(multOp_carry__0_n_7),
        .O(multOp__28_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_2__1
       (.I0(pixel_y_reg[7]),
        .I1(multOp_carry__0_n_5),
        .O(multOp__28_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_3
       (.I0(pixel_y_reg[4]),
        .I1(multOp_carry_n_4),
        .O(multOp__28_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__28_carry_i_4
       (.I0(pixel_y_reg[3]),
        .I1(multOp_carry_n_5),
        .O(multOp__28_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry
       (.CI(1'b0),
        .CO({multOp_carry_n_0,multOp_carry_n_1,multOp_carry_n_2,multOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_y_reg[0],1'b0,1'b0,1'b1}),
        .O({multOp_carry_n_4,multOp_carry_n_5,multOp_carry_n_6,multOp_carry_n_7}),
        .S({multOp_carry_i_1_n_0,multOp_carry_i_2_n_0,multOp_carry_i_3_n_0,pixel_y_reg[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry__0
       (.CI(multOp_carry_n_0),
        .CO({multOp_carry__0_n_0,multOp_carry__0_n_1,multOp_carry__0_n_2,multOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pixel_y_reg[4:1]),
        .O({multOp_carry__0_n_4,multOp_carry__0_n_5,multOp_carry__0_n_6,multOp_carry__0_n_7}),
        .S({multOp_carry__0_i_1_n_0,multOp_carry__0_i_2_n_0,multOp_carry__0_i_3_n_0,multOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_1
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[7]),
        .O(multOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_2
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[6]),
        .O(multOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_3
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[5]),
        .O(multOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__0_i_4
       (.I0(pixel_y_reg[1]),
        .I1(pixel_y_reg[4]),
        .O(multOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 multOp_carry__1
       (.CI(multOp_carry__0_n_0),
        .CO({NLW_multOp_carry__1_CO_UNCONNECTED[3],multOp_carry__1_n_1,multOp_carry__1_n_2,multOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pixel_y_reg[7:5]}),
        .O({multOp_carry__1_n_4,multOp_carry__1_n_5,multOp_carry__1_n_6,multOp_carry__1_n_7}),
        .S({multOp_carry__1_i_1_n_0,multOp_carry__1_i_2_n_0,multOp_carry__1_i_3_n_0,multOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__1_i_1
       (.I0(pixel_y_reg[8]),
        .O(multOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__1_i_2
       (.I0(pixel_y_reg[7]),
        .O(multOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry__1_i_3
       (.I0(pixel_y_reg[6]),
        .O(multOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry__1_i_4
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[8]),
        .O(multOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    multOp_carry_i_1
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[3]),
        .O(multOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry_i_2
       (.I0(pixel_y_reg[2]),
        .O(multOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    multOp_carry_i_3
       (.I0(pixel_y_reg[1]),
        .O(multOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \pixel[0]_i_1 
       (.I0(\pixel[2]_i_2_n_0 ),
        .I1(pixel[0]),
        .O(\pixel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel[1]_i_1 
       (.I0(pixel[0]),
        .I1(\pixel[2]_i_2_n_0 ),
        .I2(pixel[1]),
        .O(\pixel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel[2]_i_1 
       (.I0(pixel[0]),
        .I1(pixel[1]),
        .I2(\pixel[2]_i_2_n_0 ),
        .I3(pixel[2]),
        .O(\pixel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \pixel[2]_i_2 
       (.I0(color_cycle_clock_reg[0]),
        .I1(color_cycle_clock_reg[1]),
        .I2(color_cycle_clock_reg[2]),
        .I3(\pixel[2]_i_3_n_0 ),
        .O(\pixel[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \pixel[2]_i_3 
       (.I0(color_cycle_clock_reg[5]),
        .I1(color_cycle_clock_reg[6]),
        .I2(color_cycle_clock_reg[3]),
        .I3(color_cycle_clock_reg[4]),
        .I4(blank_time),
        .I5(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .O(\pixel[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel[0]_i_1_n_0 ),
        .Q(pixel[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel[1]_i_1_n_0 ),
        .Q(pixel[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pixel[2]_i_1_n_0 ),
        .Q(pixel[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \pixel_x[0]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\pixel_x_reg_n_0_[5] ),
        .I5(\pixel_x_reg_n_0_[0] ),
        .O(C[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \pixel_x[1]_i_1 
       (.I0(\pixel_x[4]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[0] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .O(C[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \pixel_x[2]_i_1 
       (.I0(\pixel_x[4]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .O(C[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \pixel_x[3]_i_1 
       (.I0(\pixel_x[4]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[2] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[1] ),
        .I4(\pixel_x_reg_n_0_[3] ),
        .O(C[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \pixel_x[4]_i_1 
       (.I0(\pixel_x[4]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[3] ),
        .I2(\pixel_x_reg_n_0_[1] ),
        .I3(\pixel_x_reg_n_0_[0] ),
        .I4(\pixel_x_reg_n_0_[2] ),
        .I5(\pixel_x_reg_n_0_[4] ),
        .O(C[4]));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \pixel_x[4]_i_2 
       (.I0(\pixel_x_reg_n_0_[5] ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[6] ),
        .I4(\fb_addr[17]_i_3_n_0 ),
        .O(\pixel_x[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1999999900000000)) 
    \pixel_x[5]_i_1 
       (.I0(\pixel_x[8]_i_2_n_0 ),
        .I1(\pixel_x_reg_n_0_[5] ),
        .I2(\pixel_x_reg_n_0_[8] ),
        .I3(\pixel_x_reg_n_0_[7] ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .I5(\fb_addr[17]_i_3_n_0 ),
        .O(C[5]));
  LUT6 #(
    .INIT(64'h7000F0F000F00000)) 
    \pixel_x[6]_i_1 
       (.I0(\pixel_x_reg_n_0_[7] ),
        .I1(\pixel_x_reg_n_0_[8] ),
        .I2(\fb_addr[17]_i_3_n_0 ),
        .I3(\pixel_x[8]_i_2_n_0 ),
        .I4(\pixel_x_reg_n_0_[5] ),
        .I5(\pixel_x_reg_n_0_[6] ),
        .O(C[6]));
  LUT6 #(
    .INIT(64'h4FFF000030000000)) 
    \pixel_x[7]_i_1 
       (.I0(\pixel_x_reg_n_0_[8] ),
        .I1(\pixel_x[8]_i_2_n_0 ),
        .I2(\pixel_x_reg_n_0_[6] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\fb_addr[17]_i_3_n_0 ),
        .I5(\pixel_x_reg_n_0_[7] ),
        .O(C[7]));
  LUT6 #(
    .INIT(64'h0AAAAAAA20000000)) 
    \pixel_x[8]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x[8]_i_2_n_0 ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[5] ),
        .I4(\pixel_x_reg_n_0_[6] ),
        .I5(\pixel_x_reg_n_0_[8] ),
        .O(C[8]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel_x[8]_i_2 
       (.I0(\pixel_x_reg_n_0_[3] ),
        .I1(\pixel_x_reg_n_0_[1] ),
        .I2(\pixel_x_reg_n_0_[0] ),
        .I3(\pixel_x_reg_n_0_[2] ),
        .I4(\pixel_x_reg_n_0_[4] ),
        .O(\pixel_x[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[0] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[0]),
        .Q(\pixel_x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[1] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[1]),
        .Q(\pixel_x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[2] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[2]),
        .Q(\pixel_x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[3] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[3]),
        .Q(\pixel_x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[4] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[4]),
        .Q(\pixel_x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[5] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[5]),
        .Q(\pixel_x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[6] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[6]),
        .Q(\pixel_x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[7] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[7]),
        .Q(\pixel_x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_x_reg[8] 
       (.C(clk),
        .CE(pixel_x),
        .D(C[8]),
        .Q(\pixel_x_reg_n_0_[8] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \pixel_y[0]_i_1 
       (.I0(pixel_y_reg[5]),
        .I1(pixel_y_reg[8]),
        .I2(pixel_y_reg[7]),
        .I3(pixel_y_reg[6]),
        .I4(pixel_y_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h00007FFF7FFF0000)) 
    \pixel_y[1]_i_1 
       (.I0(pixel_y_reg[6]),
        .I1(pixel_y_reg[7]),
        .I2(pixel_y_reg[8]),
        .I3(pixel_y_reg[5]),
        .I4(pixel_y_reg[0]),
        .I5(pixel_y_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \pixel_y[2]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \pixel_y[3]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(pixel_y_reg[2]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \pixel_y[4]_i_1 
       (.I0(pixel_y_reg[2]),
        .I1(pixel_y_reg[0]),
        .I2(pixel_y_reg[1]),
        .I3(pixel_y_reg[3]),
        .I4(\fb_addr[17]_i_3_n_0 ),
        .I5(pixel_y_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA5555)) 
    \pixel_y[5]_i_1 
       (.I0(\pixel_y[8]_i_3_n_0 ),
        .I1(pixel_y_reg[6]),
        .I2(pixel_y_reg[7]),
        .I3(pixel_y_reg[8]),
        .I4(pixel_y_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h70FF0F00)) 
    \pixel_y[6]_i_1 
       (.I0(pixel_y_reg[7]),
        .I1(pixel_y_reg[8]),
        .I2(\pixel_y[8]_i_3_n_0 ),
        .I3(pixel_y_reg[5]),
        .I4(pixel_y_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h43F0F0F0)) 
    \pixel_y[7]_i_1 
       (.I0(pixel_y_reg[8]),
        .I1(\pixel_y[8]_i_3_n_0 ),
        .I2(pixel_y_reg[7]),
        .I3(pixel_y_reg[5]),
        .I4(pixel_y_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hD555555500000000)) 
    \pixel_y[8]_i_1 
       (.I0(\fb_addr[17]_i_3_n_0 ),
        .I1(\pixel_x_reg_n_0_[6] ),
        .I2(\pixel_x_reg_n_0_[7] ),
        .I3(\pixel_x_reg_n_0_[8] ),
        .I4(\pixel_x_reg_n_0_[5] ),
        .I5(pixel_x),
        .O(pixel_y));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h3FFF4000)) 
    \pixel_y[8]_i_2 
       (.I0(\pixel_y[8]_i_3_n_0 ),
        .I1(pixel_y_reg[7]),
        .I2(pixel_y_reg[5]),
        .I3(pixel_y_reg[6]),
        .I4(pixel_y_reg[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel_y[8]_i_3 
       (.I0(pixel_y_reg[3]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[2]),
        .I4(pixel_y_reg[4]),
        .O(\pixel_y[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[0] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[0]),
        .Q(pixel_y_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[1] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[1]),
        .Q(pixel_y_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[2] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[2]),
        .Q(pixel_y_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[3] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[3]),
        .Q(pixel_y_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[4] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[4]),
        .Q(pixel_y_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[5] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[5]),
        .Q(pixel_y_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[6] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[6]),
        .Q(pixel_y_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[7] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[7]),
        .Q(pixel_y_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_y_reg[8] 
       (.C(clk),
        .CE(pixel_y),
        .D(p_0_in[8]),
        .Q(pixel_y_reg[8]),
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
