// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Apr 20 18:02:16 2023
// Host        : ece15 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bowling_game_vga_ctrl_0_0_sim_netlist.v
// Design      : bowling_game_vga_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bowling_game_vga_ctrl_0_0,vga_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_ctrl,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    en,
    hcount,
    vcount,
    vid,
    hs,
    vs,
    blank_time);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input en;
  output [9:0]hcount;
  output [9:0]vcount;
  output vid;
  output hs;
  output vs;
  output blank_time;

  wire blank_time;
  wire clk;
  wire en;
  wire [9:0]hcount;
  wire hs;
  wire [9:0]vcount;
  wire vid;
  wire vs;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl U0
       (.blank_time(blank_time),
        .clk(clk),
        .en(en),
        .hcount(hcount),
        .hs(hs),
        .vcount(vcount),
        .vid(vid),
        .vs(vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl
   (hcount,
    vcount,
    blank_time,
    vid,
    hs,
    vs,
    en,
    clk);
  output [9:0]hcount;
  output [9:0]vcount;
  output blank_time;
  output vid;
  output hs;
  output vs;
  input en;
  input clk;

  wire blank_time;
  wire clk;
  wire en;
  wire frameskip;
  wire frameskip_reg_i_1_n_0;
  wire frameskip_reg_i_3_n_0;
  wire [9:0]hcount;
  wire horizontal_count;
  wire \horizontal_count[0]_i_1_n_0 ;
  wire \horizontal_count[6]_i_1_n_0 ;
  wire \horizontal_count[9]_i_3_n_0 ;
  wire \horizontal_count[9]_i_4_n_0 ;
  wire \horizontal_count[9]_i_5_n_0 ;
  wire \horizontal_count[9]_i_6_n_0 ;
  wire hs;
  wire [9:1]p_0_in;
  wire [9:0]p_0_in__0;
  wire [9:0]vcount;
  wire vertical_count;
  wire \vertical_count[4]_i_1_n_0 ;
  wire \vertical_count[9]_i_3_n_0 ;
  wire \vertical_count[9]_i_4_n_0 ;
  wire \vertical_count[9]_i_5_n_0 ;
  wire \vertical_count[9]_i_6_n_0 ;
  wire \vertical_count[9]_i_7_n_0 ;
  wire vid;
  wire vid_INST_0_i_1_n_0;
  wire vs;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    frameskip_reg
       (.CLR(1'b0),
        .D(frameskip_reg_i_1_n_0),
        .G(frameskip),
        .GE(1'b1),
        .Q(blank_time));
  LUT1 #(
    .INIT(2'h1)) 
    frameskip_reg_i_1
       (.I0(blank_time),
        .O(frameskip_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    frameskip_reg_i_2
       (.I0(frameskip_reg_i_3_n_0),
        .I1(vcount[9]),
        .I2(vcount[0]),
        .I3(vcount[3]),
        .I4(vcount[4]),
        .I5(vid_INST_0_i_1_n_0),
        .O(frameskip));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    frameskip_reg_i_3
       (.I0(vcount[1]),
        .I1(vcount[2]),
        .O(frameskip_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    \horizontal_count[0]_i_1 
       (.I0(hcount[7]),
        .I1(hcount[6]),
        .I2(hcount[5]),
        .I3(\horizontal_count[9]_i_3_n_0 ),
        .I4(\horizontal_count[9]_i_4_n_0 ),
        .I5(hcount[0]),
        .O(\horizontal_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \horizontal_count[1]_i_1 
       (.I0(hcount[0]),
        .I1(hcount[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \horizontal_count[2]_i_1 
       (.I0(hcount[0]),
        .I1(hcount[1]),
        .I2(hcount[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \horizontal_count[3]_i_1 
       (.I0(hcount[3]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \horizontal_count[4]_i_1 
       (.I0(hcount[4]),
        .I1(hcount[2]),
        .I2(hcount[1]),
        .I3(hcount[0]),
        .I4(hcount[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \horizontal_count[5]_i_1 
       (.I0(hcount[5]),
        .I1(hcount[4]),
        .I2(hcount[3]),
        .I3(hcount[0]),
        .I4(hcount[1]),
        .I5(hcount[2]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \horizontal_count[6]_i_1 
       (.I0(hcount[6]),
        .I1(hcount[5]),
        .I2(\horizontal_count[9]_i_3_n_0 ),
        .I3(\horizontal_count[9]_i_4_n_0 ),
        .O(\horizontal_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \horizontal_count[7]_i_1 
       (.I0(hcount[7]),
        .I1(hcount[6]),
        .I2(hcount[5]),
        .I3(hcount[4]),
        .I4(\horizontal_count[9]_i_6_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \horizontal_count[8]_i_1 
       (.I0(hcount[8]),
        .I1(\horizontal_count[9]_i_6_n_0 ),
        .I2(hcount[4]),
        .I3(hcount[5]),
        .I4(hcount[6]),
        .I5(hcount[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \horizontal_count[9]_i_1 
       (.I0(hcount[7]),
        .I1(hcount[6]),
        .I2(hcount[5]),
        .I3(\horizontal_count[9]_i_3_n_0 ),
        .I4(\horizontal_count[9]_i_4_n_0 ),
        .I5(en),
        .O(horizontal_count));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \horizontal_count[9]_i_2 
       (.I0(hcount[9]),
        .I1(hcount[7]),
        .I2(\horizontal_count[9]_i_5_n_0 ),
        .I3(\horizontal_count[9]_i_6_n_0 ),
        .I4(hcount[8]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \horizontal_count[9]_i_3 
       (.I0(hcount[2]),
        .I1(hcount[1]),
        .I2(hcount[0]),
        .I3(hcount[3]),
        .I4(hcount[4]),
        .O(\horizontal_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \horizontal_count[9]_i_4 
       (.I0(hcount[8]),
        .I1(hcount[9]),
        .O(\horizontal_count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \horizontal_count[9]_i_5 
       (.I0(hcount[6]),
        .I1(hcount[5]),
        .I2(hcount[4]),
        .O(\horizontal_count[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \horizontal_count[9]_i_6 
       (.I0(hcount[3]),
        .I1(hcount[0]),
        .I2(hcount[1]),
        .I3(hcount[2]),
        .O(\horizontal_count[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[0] 
       (.C(clk),
        .CE(en),
        .D(\horizontal_count[0]_i_1_n_0 ),
        .Q(hcount[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[1] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[1]),
        .Q(hcount[1]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[2] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[2]),
        .Q(hcount[2]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[3] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[3]),
        .Q(hcount[3]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[4] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[4]),
        .Q(hcount[4]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[5] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[5]),
        .Q(hcount[5]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[6] 
       (.C(clk),
        .CE(en),
        .D(\horizontal_count[6]_i_1_n_0 ),
        .Q(hcount[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[7] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[7]),
        .Q(hcount[7]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[8] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[8]),
        .Q(hcount[8]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[9] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[9]),
        .Q(hcount[9]),
        .R(horizontal_count));
  LUT6 #(
    .INIT(64'hFFBFBFBFBFBFBFFF)) 
    hs_INST_0
       (.I0(hcount[8]),
        .I1(hcount[9]),
        .I2(hcount[7]),
        .I3(hcount[4]),
        .I4(hcount[5]),
        .I5(hcount[6]),
        .O(hs));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vertical_count[0]_i_1 
       (.I0(vcount[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vertical_count[1]_i_1 
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vertical_count[2]_i_1 
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .I2(vcount[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vertical_count[3]_i_1 
       (.I0(vcount[3]),
        .I1(vcount[0]),
        .I2(vcount[1]),
        .I3(vcount[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vertical_count[4]_i_1 
       (.I0(vcount[4]),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .I3(vcount[0]),
        .I4(vcount[1]),
        .O(\vertical_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vertical_count[5]_i_1 
       (.I0(vcount[5]),
        .I1(vcount[1]),
        .I2(vcount[0]),
        .I3(vcount[3]),
        .I4(vcount[2]),
        .I5(vcount[4]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \vertical_count[6]_i_1 
       (.I0(vcount[6]),
        .I1(\vertical_count[9]_i_7_n_0 ),
        .I2(vcount[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vertical_count[7]_i_1 
       (.I0(vcount[7]),
        .I1(vcount[5]),
        .I2(vcount[6]),
        .I3(\vertical_count[9]_i_7_n_0 ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vertical_count[8]_i_1 
       (.I0(vcount[8]),
        .I1(vcount[6]),
        .I2(\vertical_count[9]_i_7_n_0 ),
        .I3(vcount[5]),
        .I4(vcount[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h5454540000000000)) 
    \vertical_count[9]_i_1 
       (.I0(\vertical_count[9]_i_3_n_0 ),
        .I1(\horizontal_count[9]_i_3_n_0 ),
        .I2(\vertical_count[9]_i_4_n_0 ),
        .I3(\vertical_count[9]_i_5_n_0 ),
        .I4(\vertical_count[9]_i_6_n_0 ),
        .I5(vcount[9]),
        .O(vertical_count));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vertical_count[9]_i_2 
       (.I0(vcount[9]),
        .I1(vcount[6]),
        .I2(vcount[5]),
        .I3(vcount[8]),
        .I4(vcount[7]),
        .I5(\vertical_count[9]_i_7_n_0 ),
        .O(p_0_in__0[9]));
  LUT3 #(
    .INIT(8'h7F)) 
    \vertical_count[9]_i_3 
       (.I0(en),
        .I1(hcount[9]),
        .I2(hcount[8]),
        .O(\vertical_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vertical_count[9]_i_4 
       (.I0(hcount[7]),
        .I1(hcount[6]),
        .I2(hcount[5]),
        .O(\vertical_count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \vertical_count[9]_i_5 
       (.I0(vcount[4]),
        .I1(vcount[3]),
        .I2(vcount[2]),
        .O(\vertical_count[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vertical_count[9]_i_6 
       (.I0(vcount[7]),
        .I1(vcount[6]),
        .I2(vcount[8]),
        .I3(vcount[5]),
        .O(\vertical_count[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vertical_count[9]_i_7 
       (.I0(vcount[4]),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .I3(vcount[0]),
        .I4(vcount[1]),
        .O(\vertical_count[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[0] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[0]),
        .Q(vcount[0]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[1] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[1]),
        .Q(vcount[1]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[2] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[2]),
        .Q(vcount[2]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[3] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[3]),
        .Q(vcount[3]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[4] 
       (.C(clk),
        .CE(horizontal_count),
        .D(\vertical_count[4]_i_1_n_0 ),
        .Q(vcount[4]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[5] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[5]),
        .Q(vcount[5]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[6] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[6]),
        .Q(vcount[6]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[7] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[7]),
        .Q(vcount[7]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[8] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[8]),
        .Q(vcount[8]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[9] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[9]),
        .Q(vcount[9]),
        .R(vertical_count));
  LUT6 #(
    .INIT(64'h000000220000002A)) 
    vid_INST_0
       (.I0(vid_INST_0_i_1_n_0),
        .I1(hcount[9]),
        .I2(hcount[8]),
        .I3(blank_time),
        .I4(vcount[9]),
        .I5(hcount[7]),
        .O(vid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vid_INST_0_i_1
       (.I0(vcount[6]),
        .I1(vcount[5]),
        .I2(vcount[8]),
        .I3(vcount[7]),
        .O(vid_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    vs_INST_0
       (.I0(vcount[9]),
        .I1(vcount[3]),
        .I2(vcount[4]),
        .I3(vcount[2]),
        .I4(vcount[1]),
        .I5(vid_INST_0_i_1_n_0),
        .O(vs));
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
