// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Apr 20 19:10:24 2023
// Host        : ece15 running 64-bit Ubuntu 20.04.2 LTS
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
  wire rst;

  assign fb_pixel[2] = \<const0> ;
  assign fb_pixel[1] = \<const0> ;
  assign fb_pixel[0] = \<const0> ;
  assign fb_wr_en = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller U0
       (.blank_time(blank_time),
        .clk(clk),
        .fb_addr(fb_addr),
        .rst(rst));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (fb_addr,
    rst,
    blank_time,
    clk);
  output [17:0]fb_addr;
  output rst;
  input blank_time;
  input clk;

  wire \FSM_sequential_curr_state[0]_i_1_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_2_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_3_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_4_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_5_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_6_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_1_n_0 ;
  wire \assign_addy[0]_i_3_n_0 ;
  wire \assign_addy[0]_i_4_n_0 ;
  wire \assign_addy[0]_i_5_n_0 ;
  wire \assign_addy[0]_i_6_n_0 ;
  wire \assign_addy[0]_i_7_n_0 ;
  wire \assign_addy[12]_i_2_n_0 ;
  wire \assign_addy[12]_i_3_n_0 ;
  wire \assign_addy[12]_i_4_n_0 ;
  wire \assign_addy[12]_i_5_n_0 ;
  wire \assign_addy[16]_i_2_n_0 ;
  wire \assign_addy[16]_i_3_n_0 ;
  wire \assign_addy[4]_i_2_n_0 ;
  wire \assign_addy[4]_i_3_n_0 ;
  wire \assign_addy[4]_i_4_n_0 ;
  wire \assign_addy[4]_i_5_n_0 ;
  wire \assign_addy[8]_i_2_n_0 ;
  wire \assign_addy[8]_i_3_n_0 ;
  wire \assign_addy[8]_i_4_n_0 ;
  wire \assign_addy[8]_i_5_n_0 ;
  wire [17:0]assign_addy_reg;
  wire \assign_addy_reg[0]_i_2_n_0 ;
  wire \assign_addy_reg[0]_i_2_n_1 ;
  wire \assign_addy_reg[0]_i_2_n_2 ;
  wire \assign_addy_reg[0]_i_2_n_3 ;
  wire \assign_addy_reg[0]_i_2_n_4 ;
  wire \assign_addy_reg[0]_i_2_n_5 ;
  wire \assign_addy_reg[0]_i_2_n_6 ;
  wire \assign_addy_reg[0]_i_2_n_7 ;
  wire \assign_addy_reg[12]_i_1_n_0 ;
  wire \assign_addy_reg[12]_i_1_n_1 ;
  wire \assign_addy_reg[12]_i_1_n_2 ;
  wire \assign_addy_reg[12]_i_1_n_3 ;
  wire \assign_addy_reg[12]_i_1_n_4 ;
  wire \assign_addy_reg[12]_i_1_n_5 ;
  wire \assign_addy_reg[12]_i_1_n_6 ;
  wire \assign_addy_reg[12]_i_1_n_7 ;
  wire \assign_addy_reg[16]_i_1_n_3 ;
  wire \assign_addy_reg[16]_i_1_n_6 ;
  wire \assign_addy_reg[16]_i_1_n_7 ;
  wire \assign_addy_reg[4]_i_1_n_0 ;
  wire \assign_addy_reg[4]_i_1_n_1 ;
  wire \assign_addy_reg[4]_i_1_n_2 ;
  wire \assign_addy_reg[4]_i_1_n_3 ;
  wire \assign_addy_reg[4]_i_1_n_4 ;
  wire \assign_addy_reg[4]_i_1_n_5 ;
  wire \assign_addy_reg[4]_i_1_n_6 ;
  wire \assign_addy_reg[4]_i_1_n_7 ;
  wire \assign_addy_reg[8]_i_1_n_0 ;
  wire \assign_addy_reg[8]_i_1_n_1 ;
  wire \assign_addy_reg[8]_i_1_n_2 ;
  wire \assign_addy_reg[8]_i_1_n_3 ;
  wire \assign_addy_reg[8]_i_1_n_4 ;
  wire \assign_addy_reg[8]_i_1_n_5 ;
  wire \assign_addy_reg[8]_i_1_n_6 ;
  wire \assign_addy_reg[8]_i_1_n_7 ;
  wire blank_time;
  wire clk;
  wire [1:0]curr_state;
  wire [17:0]fb_addr;
  wire \fb_addr[17]_i_1_n_0 ;
  wire \reset_addy[0]_i_2_n_0 ;
  wire \reset_addy[0]_i_3_n_0 ;
  wire \reset_addy[0]_i_4_n_0 ;
  wire \reset_addy[0]_i_5_n_0 ;
  wire \reset_addy[0]_i_6_n_0 ;
  wire \reset_addy[12]_i_2_n_0 ;
  wire \reset_addy[12]_i_3_n_0 ;
  wire \reset_addy[12]_i_4_n_0 ;
  wire \reset_addy[12]_i_5_n_0 ;
  wire \reset_addy[16]_i_2_n_0 ;
  wire \reset_addy[16]_i_3_n_0 ;
  wire \reset_addy[4]_i_2_n_0 ;
  wire \reset_addy[4]_i_3_n_0 ;
  wire \reset_addy[4]_i_4_n_0 ;
  wire \reset_addy[4]_i_5_n_0 ;
  wire \reset_addy[8]_i_2_n_0 ;
  wire \reset_addy[8]_i_3_n_0 ;
  wire \reset_addy[8]_i_4_n_0 ;
  wire \reset_addy[8]_i_5_n_0 ;
  wire [17:0]reset_addy_reg;
  wire \reset_addy_reg[0]_i_1_n_0 ;
  wire \reset_addy_reg[0]_i_1_n_1 ;
  wire \reset_addy_reg[0]_i_1_n_2 ;
  wire \reset_addy_reg[0]_i_1_n_3 ;
  wire \reset_addy_reg[0]_i_1_n_4 ;
  wire \reset_addy_reg[0]_i_1_n_5 ;
  wire \reset_addy_reg[0]_i_1_n_6 ;
  wire \reset_addy_reg[0]_i_1_n_7 ;
  wire \reset_addy_reg[12]_i_1_n_0 ;
  wire \reset_addy_reg[12]_i_1_n_1 ;
  wire \reset_addy_reg[12]_i_1_n_2 ;
  wire \reset_addy_reg[12]_i_1_n_3 ;
  wire \reset_addy_reg[12]_i_1_n_4 ;
  wire \reset_addy_reg[12]_i_1_n_5 ;
  wire \reset_addy_reg[12]_i_1_n_6 ;
  wire \reset_addy_reg[12]_i_1_n_7 ;
  wire \reset_addy_reg[16]_i_1_n_3 ;
  wire \reset_addy_reg[16]_i_1_n_6 ;
  wire \reset_addy_reg[16]_i_1_n_7 ;
  wire \reset_addy_reg[4]_i_1_n_0 ;
  wire \reset_addy_reg[4]_i_1_n_1 ;
  wire \reset_addy_reg[4]_i_1_n_2 ;
  wire \reset_addy_reg[4]_i_1_n_3 ;
  wire \reset_addy_reg[4]_i_1_n_4 ;
  wire \reset_addy_reg[4]_i_1_n_5 ;
  wire \reset_addy_reg[4]_i_1_n_6 ;
  wire \reset_addy_reg[4]_i_1_n_7 ;
  wire \reset_addy_reg[8]_i_1_n_0 ;
  wire \reset_addy_reg[8]_i_1_n_1 ;
  wire \reset_addy_reg[8]_i_1_n_2 ;
  wire \reset_addy_reg[8]_i_1_n_3 ;
  wire \reset_addy_reg[8]_i_1_n_4 ;
  wire \reset_addy_reg[8]_i_1_n_5 ;
  wire \reset_addy_reg[8]_i_1_n_6 ;
  wire \reset_addy_reg[8]_i_1_n_7 ;
  wire rst;
  wire rst0;
  wire rst_i_1_n_0;
  wire rst_i_2_n_0;
  wire rst_i_3_n_0;
  wire rst_i_4_n_0;
  wire rst_i_5_n_0;
  wire rst_i_6_n_0;
  wire [3:1]\NLW_assign_addy_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_assign_addy_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_reset_addy_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_reset_addy_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88BBE2E2)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(blank_time),
        .I1(curr_state[1]),
        .I2(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .I3(rst_i_2_n_0),
        .I4(curr_state[0]),
        .O(\FSM_sequential_curr_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_curr_state[0]_i_2 
       (.I0(\FSM_sequential_curr_state[0]_i_3_n_0 ),
        .I1(\FSM_sequential_curr_state[0]_i_4_n_0 ),
        .I2(\FSM_sequential_curr_state[0]_i_5_n_0 ),
        .I3(\FSM_sequential_curr_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_curr_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_curr_state[0]_i_3 
       (.I0(assign_addy_reg[1]),
        .I1(assign_addy_reg[0]),
        .I2(assign_addy_reg[3]),
        .I3(assign_addy_reg[2]),
        .O(\FSM_sequential_curr_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_curr_state[0]_i_4 
       (.I0(assign_addy_reg[7]),
        .I1(assign_addy_reg[6]),
        .I2(assign_addy_reg[5]),
        .I3(assign_addy_reg[4]),
        .O(\FSM_sequential_curr_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_curr_state[0]_i_5 
       (.I0(assign_addy_reg[11]),
        .I1(assign_addy_reg[10]),
        .I2(assign_addy_reg[9]),
        .I3(assign_addy_reg[8]),
        .O(\FSM_sequential_curr_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_curr_state[0]_i_6 
       (.I0(assign_addy_reg[12]),
        .I1(assign_addy_reg[13]),
        .I2(assign_addy_reg[14]),
        .I3(assign_addy_reg[15]),
        .I4(assign_addy_reg[17]),
        .I5(assign_addy_reg[16]),
        .O(\FSM_sequential_curr_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE2CC)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(rst_i_2_n_0),
        .I1(curr_state[1]),
        .I2(blank_time),
        .I3(curr_state[0]),
        .O(\FSM_sequential_curr_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "rst_pic:01,wait_rst:00,wait_after_pix:11,pix_out:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[0]_i_1_n_0 ),
        .Q(curr_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "rst_pic:01,wait_rst:00,wait_after_pix:11,pix_out:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[1]_i_1_n_0 ),
        .Q(curr_state[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[0]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .O(rst0));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[0]_i_3 
       (.I0(assign_addy_reg[0]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[0]_i_4 
       (.I0(assign_addy_reg[3]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[0]_i_5 
       (.I0(assign_addy_reg[2]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[0]_i_6 
       (.I0(assign_addy_reg[1]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \assign_addy[0]_i_7 
       (.I0(assign_addy_reg[0]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[12]_i_2 
       (.I0(assign_addy_reg[15]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[12]_i_3 
       (.I0(assign_addy_reg[14]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[12]_i_4 
       (.I0(assign_addy_reg[13]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[12]_i_5 
       (.I0(assign_addy_reg[12]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[16]_i_2 
       (.I0(assign_addy_reg[17]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[16]_i_3 
       (.I0(assign_addy_reg[16]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[4]_i_2 
       (.I0(assign_addy_reg[7]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[4]_i_3 
       (.I0(assign_addy_reg[6]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[4]_i_4 
       (.I0(assign_addy_reg[5]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[4]_i_5 
       (.I0(assign_addy_reg[4]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[8]_i_2 
       (.I0(assign_addy_reg[11]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[8]_i_3 
       (.I0(assign_addy_reg[10]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[8]_i_4 
       (.I0(assign_addy_reg[9]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \assign_addy[8]_i_5 
       (.I0(assign_addy_reg[8]),
        .I1(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .O(\assign_addy[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[0] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[0]_i_2_n_7 ),
        .Q(assign_addy_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \assign_addy_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\assign_addy_reg[0]_i_2_n_0 ,\assign_addy_reg[0]_i_2_n_1 ,\assign_addy_reg[0]_i_2_n_2 ,\assign_addy_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\assign_addy[0]_i_3_n_0 }),
        .O({\assign_addy_reg[0]_i_2_n_4 ,\assign_addy_reg[0]_i_2_n_5 ,\assign_addy_reg[0]_i_2_n_6 ,\assign_addy_reg[0]_i_2_n_7 }),
        .S({\assign_addy[0]_i_4_n_0 ,\assign_addy[0]_i_5_n_0 ,\assign_addy[0]_i_6_n_0 ,\assign_addy[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[10] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[8]_i_1_n_5 ),
        .Q(assign_addy_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[11] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[8]_i_1_n_4 ),
        .Q(assign_addy_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[12] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[12]_i_1_n_7 ),
        .Q(assign_addy_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \assign_addy_reg[12]_i_1 
       (.CI(\assign_addy_reg[8]_i_1_n_0 ),
        .CO({\assign_addy_reg[12]_i_1_n_0 ,\assign_addy_reg[12]_i_1_n_1 ,\assign_addy_reg[12]_i_1_n_2 ,\assign_addy_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\assign_addy_reg[12]_i_1_n_4 ,\assign_addy_reg[12]_i_1_n_5 ,\assign_addy_reg[12]_i_1_n_6 ,\assign_addy_reg[12]_i_1_n_7 }),
        .S({\assign_addy[12]_i_2_n_0 ,\assign_addy[12]_i_3_n_0 ,\assign_addy[12]_i_4_n_0 ,\assign_addy[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[13] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[12]_i_1_n_6 ),
        .Q(assign_addy_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[14] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[12]_i_1_n_5 ),
        .Q(assign_addy_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[15] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[12]_i_1_n_4 ),
        .Q(assign_addy_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[16] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[16]_i_1_n_7 ),
        .Q(assign_addy_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \assign_addy_reg[16]_i_1 
       (.CI(\assign_addy_reg[12]_i_1_n_0 ),
        .CO({\NLW_assign_addy_reg[16]_i_1_CO_UNCONNECTED [3:1],\assign_addy_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_assign_addy_reg[16]_i_1_O_UNCONNECTED [3:2],\assign_addy_reg[16]_i_1_n_6 ,\assign_addy_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\assign_addy[16]_i_2_n_0 ,\assign_addy[16]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[17] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[16]_i_1_n_6 ),
        .Q(assign_addy_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[1] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[0]_i_2_n_6 ),
        .Q(assign_addy_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[2] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[0]_i_2_n_5 ),
        .Q(assign_addy_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[3] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[0]_i_2_n_4 ),
        .Q(assign_addy_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[4] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[4]_i_1_n_7 ),
        .Q(assign_addy_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \assign_addy_reg[4]_i_1 
       (.CI(\assign_addy_reg[0]_i_2_n_0 ),
        .CO({\assign_addy_reg[4]_i_1_n_0 ,\assign_addy_reg[4]_i_1_n_1 ,\assign_addy_reg[4]_i_1_n_2 ,\assign_addy_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\assign_addy_reg[4]_i_1_n_4 ,\assign_addy_reg[4]_i_1_n_5 ,\assign_addy_reg[4]_i_1_n_6 ,\assign_addy_reg[4]_i_1_n_7 }),
        .S({\assign_addy[4]_i_2_n_0 ,\assign_addy[4]_i_3_n_0 ,\assign_addy[4]_i_4_n_0 ,\assign_addy[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[5] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[4]_i_1_n_6 ),
        .Q(assign_addy_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[6] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[4]_i_1_n_5 ),
        .Q(assign_addy_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[7] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[4]_i_1_n_4 ),
        .Q(assign_addy_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[8] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[8]_i_1_n_7 ),
        .Q(assign_addy_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \assign_addy_reg[8]_i_1 
       (.CI(\assign_addy_reg[4]_i_1_n_0 ),
        .CO({\assign_addy_reg[8]_i_1_n_0 ,\assign_addy_reg[8]_i_1_n_1 ,\assign_addy_reg[8]_i_1_n_2 ,\assign_addy_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\assign_addy_reg[8]_i_1_n_4 ,\assign_addy_reg[8]_i_1_n_5 ,\assign_addy_reg[8]_i_1_n_6 ,\assign_addy_reg[8]_i_1_n_7 }),
        .S({\assign_addy[8]_i_2_n_0 ,\assign_addy[8]_i_3_n_0 ,\assign_addy[8]_i_4_n_0 ,\assign_addy[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \assign_addy_reg[9] 
       (.C(clk),
        .CE(rst0),
        .D(\assign_addy_reg[8]_i_1_n_6 ),
        .Q(assign_addy_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \fb_addr[17]_i_1 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .O(\fb_addr[17]_i_1_n_0 ));
  FDRE \fb_addr_reg[0] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[0]),
        .Q(fb_addr[0]),
        .R(1'b0));
  FDRE \fb_addr_reg[10] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[10]),
        .Q(fb_addr[10]),
        .R(1'b0));
  FDRE \fb_addr_reg[11] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[11]),
        .Q(fb_addr[11]),
        .R(1'b0));
  FDRE \fb_addr_reg[12] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[12]),
        .Q(fb_addr[12]),
        .R(1'b0));
  FDRE \fb_addr_reg[13] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[13]),
        .Q(fb_addr[13]),
        .R(1'b0));
  FDRE \fb_addr_reg[14] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[14]),
        .Q(fb_addr[14]),
        .R(1'b0));
  FDRE \fb_addr_reg[15] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[15]),
        .Q(fb_addr[15]),
        .R(1'b0));
  FDRE \fb_addr_reg[16] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[16]),
        .Q(fb_addr[16]),
        .R(1'b0));
  FDRE \fb_addr_reg[17] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[17]),
        .Q(fb_addr[17]),
        .R(1'b0));
  FDRE \fb_addr_reg[1] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[1]),
        .Q(fb_addr[1]),
        .R(1'b0));
  FDRE \fb_addr_reg[2] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[2]),
        .Q(fb_addr[2]),
        .R(1'b0));
  FDRE \fb_addr_reg[3] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[3]),
        .Q(fb_addr[3]),
        .R(1'b0));
  FDRE \fb_addr_reg[4] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[4]),
        .Q(fb_addr[4]),
        .R(1'b0));
  FDRE \fb_addr_reg[5] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[5]),
        .Q(fb_addr[5]),
        .R(1'b0));
  FDRE \fb_addr_reg[6] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[6]),
        .Q(fb_addr[6]),
        .R(1'b0));
  FDRE \fb_addr_reg[7] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[7]),
        .Q(fb_addr[7]),
        .R(1'b0));
  FDRE \fb_addr_reg[8] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[8]),
        .Q(fb_addr[8]),
        .R(1'b0));
  FDRE \fb_addr_reg[9] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(reset_addy_reg[9]),
        .Q(fb_addr[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[0]_i_2 
       (.I0(reset_addy_reg[0]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[0]_i_3 
       (.I0(reset_addy_reg[3]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[0]_i_4 
       (.I0(reset_addy_reg[2]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[0]_i_5 
       (.I0(reset_addy_reg[1]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reset_addy[0]_i_6 
       (.I0(reset_addy_reg[0]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[12]_i_2 
       (.I0(reset_addy_reg[15]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[12]_i_3 
       (.I0(reset_addy_reg[14]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[12]_i_4 
       (.I0(reset_addy_reg[13]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[12]_i_5 
       (.I0(reset_addy_reg[12]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[16]_i_2 
       (.I0(reset_addy_reg[17]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[16]_i_3 
       (.I0(reset_addy_reg[16]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[4]_i_2 
       (.I0(reset_addy_reg[7]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[4]_i_3 
       (.I0(reset_addy_reg[6]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[4]_i_4 
       (.I0(reset_addy_reg[5]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[4]_i_5 
       (.I0(reset_addy_reg[4]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[8]_i_2 
       (.I0(reset_addy_reg[11]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[8]_i_3 
       (.I0(reset_addy_reg[10]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[8]_i_4 
       (.I0(reset_addy_reg[9]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reset_addy[8]_i_5 
       (.I0(reset_addy_reg[8]),
        .I1(rst_i_2_n_0),
        .O(\reset_addy[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[0] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[0]_i_1_n_7 ),
        .Q(reset_addy_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \reset_addy_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\reset_addy_reg[0]_i_1_n_0 ,\reset_addy_reg[0]_i_1_n_1 ,\reset_addy_reg[0]_i_1_n_2 ,\reset_addy_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\reset_addy[0]_i_2_n_0 }),
        .O({\reset_addy_reg[0]_i_1_n_4 ,\reset_addy_reg[0]_i_1_n_5 ,\reset_addy_reg[0]_i_1_n_6 ,\reset_addy_reg[0]_i_1_n_7 }),
        .S({\reset_addy[0]_i_3_n_0 ,\reset_addy[0]_i_4_n_0 ,\reset_addy[0]_i_5_n_0 ,\reset_addy[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[10] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[8]_i_1_n_5 ),
        .Q(reset_addy_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[11] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[8]_i_1_n_4 ),
        .Q(reset_addy_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[12] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[12]_i_1_n_7 ),
        .Q(reset_addy_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \reset_addy_reg[12]_i_1 
       (.CI(\reset_addy_reg[8]_i_1_n_0 ),
        .CO({\reset_addy_reg[12]_i_1_n_0 ,\reset_addy_reg[12]_i_1_n_1 ,\reset_addy_reg[12]_i_1_n_2 ,\reset_addy_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_addy_reg[12]_i_1_n_4 ,\reset_addy_reg[12]_i_1_n_5 ,\reset_addy_reg[12]_i_1_n_6 ,\reset_addy_reg[12]_i_1_n_7 }),
        .S({\reset_addy[12]_i_2_n_0 ,\reset_addy[12]_i_3_n_0 ,\reset_addy[12]_i_4_n_0 ,\reset_addy[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[13] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[12]_i_1_n_6 ),
        .Q(reset_addy_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[14] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[12]_i_1_n_5 ),
        .Q(reset_addy_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[15] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[12]_i_1_n_4 ),
        .Q(reset_addy_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[16] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[16]_i_1_n_7 ),
        .Q(reset_addy_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \reset_addy_reg[16]_i_1 
       (.CI(\reset_addy_reg[12]_i_1_n_0 ),
        .CO({\NLW_reset_addy_reg[16]_i_1_CO_UNCONNECTED [3:1],\reset_addy_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_reset_addy_reg[16]_i_1_O_UNCONNECTED [3:2],\reset_addy_reg[16]_i_1_n_6 ,\reset_addy_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\reset_addy[16]_i_2_n_0 ,\reset_addy[16]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[17] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[16]_i_1_n_6 ),
        .Q(reset_addy_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[1] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[0]_i_1_n_6 ),
        .Q(reset_addy_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[2] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[0]_i_1_n_5 ),
        .Q(reset_addy_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[3] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[0]_i_1_n_4 ),
        .Q(reset_addy_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[4] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[4]_i_1_n_7 ),
        .Q(reset_addy_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \reset_addy_reg[4]_i_1 
       (.CI(\reset_addy_reg[0]_i_1_n_0 ),
        .CO({\reset_addy_reg[4]_i_1_n_0 ,\reset_addy_reg[4]_i_1_n_1 ,\reset_addy_reg[4]_i_1_n_2 ,\reset_addy_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_addy_reg[4]_i_1_n_4 ,\reset_addy_reg[4]_i_1_n_5 ,\reset_addy_reg[4]_i_1_n_6 ,\reset_addy_reg[4]_i_1_n_7 }),
        .S({\reset_addy[4]_i_2_n_0 ,\reset_addy[4]_i_3_n_0 ,\reset_addy[4]_i_4_n_0 ,\reset_addy[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[5] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[4]_i_1_n_6 ),
        .Q(reset_addy_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[6] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[4]_i_1_n_5 ),
        .Q(reset_addy_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[7] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[4]_i_1_n_4 ),
        .Q(reset_addy_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[8] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[8]_i_1_n_7 ),
        .Q(reset_addy_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \reset_addy_reg[8]_i_1 
       (.CI(\reset_addy_reg[4]_i_1_n_0 ),
        .CO({\reset_addy_reg[8]_i_1_n_0 ,\reset_addy_reg[8]_i_1_n_1 ,\reset_addy_reg[8]_i_1_n_2 ,\reset_addy_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_addy_reg[8]_i_1_n_4 ,\reset_addy_reg[8]_i_1_n_5 ,\reset_addy_reg[8]_i_1_n_6 ,\reset_addy_reg[8]_i_1_n_7 }),
        .S({\reset_addy[8]_i_2_n_0 ,\reset_addy[8]_i_3_n_0 ,\reset_addy[8]_i_4_n_0 ,\reset_addy[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reset_addy_reg[9] 
       (.C(clk),
        .CE(\fb_addr[17]_i_1_n_0 ),
        .D(\reset_addy_reg[8]_i_1_n_6 ),
        .Q(reset_addy_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB2A2)) 
    rst_i_1
       (.I0(rst),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .I3(rst_i_2_n_0),
        .O(rst_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    rst_i_2
       (.I0(rst_i_3_n_0),
        .I1(rst_i_4_n_0),
        .I2(rst_i_5_n_0),
        .I3(rst_i_6_n_0),
        .O(rst_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    rst_i_3
       (.I0(reset_addy_reg[1]),
        .I1(reset_addy_reg[0]),
        .I2(reset_addy_reg[3]),
        .I3(reset_addy_reg[2]),
        .O(rst_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    rst_i_4
       (.I0(reset_addy_reg[7]),
        .I1(reset_addy_reg[6]),
        .I2(reset_addy_reg[5]),
        .I3(reset_addy_reg[4]),
        .O(rst_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    rst_i_5
       (.I0(reset_addy_reg[11]),
        .I1(reset_addy_reg[10]),
        .I2(reset_addy_reg[9]),
        .I3(reset_addy_reg[8]),
        .O(rst_i_5_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    rst_i_6
       (.I0(reset_addy_reg[12]),
        .I1(reset_addy_reg[13]),
        .I2(reset_addy_reg[14]),
        .I3(reset_addy_reg[15]),
        .I4(reset_addy_reg[17]),
        .I5(reset_addy_reg[16]),
        .O(rst_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(rst),
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
