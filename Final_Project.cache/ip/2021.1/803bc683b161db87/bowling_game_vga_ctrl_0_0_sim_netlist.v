// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Apr 19 15:53:27 2023
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
       (.Q(hcount),
        .blank_time(blank_time),
        .clk(clk),
        .en(en),
        .hs(hs),
        .\vertical_count_reg[9]_0 (vcount),
        .vid(vid),
        .vs(vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl
   (Q,
    \vertical_count_reg[9]_0 ,
    vs,
    vid,
    blank_time,
    hs,
    en,
    clk);
  output [9:0]Q;
  output [9:0]\vertical_count_reg[9]_0 ;
  output vs;
  output vid;
  output blank_time;
  output hs;
  input en;
  input clk;

  wire [9:0]Q;
  wire blank_time;
  wire clk;
  wire en;
  wire horizontal_count;
  wire \horizontal_count[0]_i_1_n_0 ;
  wire \horizontal_count[6]_i_2_n_0 ;
  wire \horizontal_count[9]_i_3_n_0 ;
  wire \horizontal_count[9]_i_4_n_0 ;
  wire \horizontal_count[9]_i_5_n_0 ;
  wire hs;
  wire [9:1]p_0_in;
  wire [9:0]p_0_in__0;
  wire vertical_count;
  wire \vertical_count[9]_i_3_n_0 ;
  wire \vertical_count[9]_i_4_n_0 ;
  wire \vertical_count[9]_i_5_n_0 ;
  wire \vertical_count[9]_i_6_n_0 ;
  wire [9:0]\vertical_count_reg[9]_0 ;
  wire vid;
  wire vs;
  wire vs_INST_0_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    blank_time_INST_0
       (.I0(\vertical_count_reg[9]_0 [7]),
        .I1(\vertical_count_reg[9]_0 [8]),
        .I2(\vertical_count_reg[9]_0 [5]),
        .I3(\vertical_count_reg[9]_0 [6]),
        .I4(\vertical_count_reg[9]_0 [9]),
        .O(blank_time));
  LUT6 #(
    .INIT(64'h00000000777F7777)) 
    \horizontal_count[0]_i_1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\horizontal_count[9]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(\horizontal_count[9]_i_4_n_0 ),
        .I5(Q[0]),
        .O(\horizontal_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \horizontal_count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \horizontal_count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \horizontal_count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \horizontal_count[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \horizontal_count[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \horizontal_count[6]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\horizontal_count[6]_i_2_n_0 ),
        .I5(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \horizontal_count[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\horizontal_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \horizontal_count[7]_i_1 
       (.I0(\horizontal_count[9]_i_5_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \horizontal_count[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\horizontal_count[9]_i_5_n_0 ),
        .I3(Q[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8080800080808080)) 
    \horizontal_count[9]_i_1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(en),
        .I3(\horizontal_count[9]_i_3_n_0 ),
        .I4(Q[7]),
        .I5(\horizontal_count[9]_i_4_n_0 ),
        .O(horizontal_count));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \horizontal_count[9]_i_2 
       (.I0(Q[8]),
        .I1(\horizontal_count[9]_i_5_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \horizontal_count[9]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\horizontal_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \horizontal_count[9]_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\horizontal_count[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \horizontal_count[9]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\horizontal_count[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[0] 
       (.C(clk),
        .CE(en),
        .D(\horizontal_count[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[1] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[2] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[3] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[4] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[5] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[6] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[7] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[8] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(horizontal_count));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_count_reg[9] 
       (.C(clk),
        .CE(en),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(horizontal_count));
  LUT6 #(
    .INIT(64'hFFFF81FFFFFFFFFF)) 
    hs_INST_0
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(hs));
  LUT1 #(
    .INIT(2'h1)) 
    \vertical_count[0]_i_1 
       (.I0(\vertical_count_reg[9]_0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vertical_count[1]_i_1 
       (.I0(\vertical_count_reg[9]_0 [0]),
        .I1(\vertical_count_reg[9]_0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vertical_count[2]_i_1 
       (.I0(\vertical_count_reg[9]_0 [0]),
        .I1(\vertical_count_reg[9]_0 [1]),
        .I2(\vertical_count_reg[9]_0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vertical_count[3]_i_1 
       (.I0(\vertical_count_reg[9]_0 [1]),
        .I1(\vertical_count_reg[9]_0 [0]),
        .I2(\vertical_count_reg[9]_0 [2]),
        .I3(\vertical_count_reg[9]_0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vertical_count[4]_i_1 
       (.I0(\vertical_count_reg[9]_0 [2]),
        .I1(\vertical_count_reg[9]_0 [0]),
        .I2(\vertical_count_reg[9]_0 [1]),
        .I3(\vertical_count_reg[9]_0 [3]),
        .I4(\vertical_count_reg[9]_0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vertical_count[5]_i_1 
       (.I0(\vertical_count_reg[9]_0 [3]),
        .I1(\vertical_count_reg[9]_0 [1]),
        .I2(\vertical_count_reg[9]_0 [0]),
        .I3(\vertical_count_reg[9]_0 [2]),
        .I4(\vertical_count_reg[9]_0 [4]),
        .I5(\vertical_count_reg[9]_0 [5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \vertical_count[6]_i_1 
       (.I0(\vertical_count[9]_i_6_n_0 ),
        .I1(\vertical_count_reg[9]_0 [6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \vertical_count[7]_i_1 
       (.I0(\vertical_count[9]_i_6_n_0 ),
        .I1(\vertical_count_reg[9]_0 [6]),
        .I2(\vertical_count_reg[9]_0 [7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vertical_count[8]_i_1 
       (.I0(\vertical_count_reg[9]_0 [6]),
        .I1(\vertical_count[9]_i_6_n_0 ),
        .I2(\vertical_count_reg[9]_0 [7]),
        .I3(\vertical_count_reg[9]_0 [8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hE0E0E000E0E0E0E0)) 
    \vertical_count[9]_i_1 
       (.I0(\vertical_count[9]_i_3_n_0 ),
        .I1(\vertical_count[9]_i_4_n_0 ),
        .I2(\vertical_count[9]_i_5_n_0 ),
        .I3(\horizontal_count[9]_i_3_n_0 ),
        .I4(Q[7]),
        .I5(\horizontal_count[9]_i_4_n_0 ),
        .O(vertical_count));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \vertical_count[9]_i_2 
       (.I0(\vertical_count_reg[9]_0 [8]),
        .I1(\vertical_count_reg[9]_0 [7]),
        .I2(\vertical_count[9]_i_6_n_0 ),
        .I3(\vertical_count_reg[9]_0 [6]),
        .I4(\vertical_count_reg[9]_0 [9]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vertical_count[9]_i_3 
       (.I0(\vertical_count_reg[9]_0 [7]),
        .I1(\vertical_count_reg[9]_0 [6]),
        .I2(\vertical_count_reg[9]_0 [5]),
        .I3(\vertical_count_reg[9]_0 [4]),
        .O(\vertical_count[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \vertical_count[9]_i_4 
       (.I0(\vertical_count_reg[9]_0 [2]),
        .I1(\vertical_count_reg[9]_0 [3]),
        .I2(\vertical_count_reg[9]_0 [8]),
        .O(\vertical_count[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \vertical_count[9]_i_5 
       (.I0(Q[8]),
        .I1(\vertical_count_reg[9]_0 [9]),
        .I2(en),
        .I3(Q[9]),
        .O(\vertical_count[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vertical_count[9]_i_6 
       (.I0(\vertical_count_reg[9]_0 [5]),
        .I1(\vertical_count_reg[9]_0 [3]),
        .I2(\vertical_count_reg[9]_0 [1]),
        .I3(\vertical_count_reg[9]_0 [0]),
        .I4(\vertical_count_reg[9]_0 [2]),
        .I5(\vertical_count_reg[9]_0 [4]),
        .O(\vertical_count[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[0] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[0]),
        .Q(\vertical_count_reg[9]_0 [0]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[1] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[1]),
        .Q(\vertical_count_reg[9]_0 [1]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[2] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[2]),
        .Q(\vertical_count_reg[9]_0 [2]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[3] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[3]),
        .Q(\vertical_count_reg[9]_0 [3]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[4] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[4]),
        .Q(\vertical_count_reg[9]_0 [4]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[5] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[5]),
        .Q(\vertical_count_reg[9]_0 [5]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[6] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[6]),
        .Q(\vertical_count_reg[9]_0 [6]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[7] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[7]),
        .Q(\vertical_count_reg[9]_0 [7]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[8] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[8]),
        .Q(\vertical_count_reg[9]_0 [8]),
        .R(vertical_count));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_count_reg[9] 
       (.C(clk),
        .CE(horizontal_count),
        .D(p_0_in__0[9]),
        .Q(\vertical_count_reg[9]_0 [9]),
        .R(vertical_count));
  LUT4 #(
    .INIT(16'h001F)) 
    vid_INST_0
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(blank_time),
        .O(vid));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    vs_INST_0
       (.I0(\vertical_count_reg[9]_0 [2]),
        .I1(\vertical_count_reg[9]_0 [9]),
        .I2(\vertical_count_reg[9]_0 [1]),
        .I3(\vertical_count_reg[9]_0 [3]),
        .I4(\vertical_count_reg[9]_0 [4]),
        .I5(vs_INST_0_i_1_n_0),
        .O(vs));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vs_INST_0_i_1
       (.I0(\vertical_count_reg[9]_0 [6]),
        .I1(\vertical_count_reg[9]_0 [5]),
        .I2(\vertical_count_reg[9]_0 [8]),
        .I3(\vertical_count_reg[9]_0 [7]),
        .O(vs_INST_0_i_1_n_0));
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
