// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Apr 24 16:57:30 2023
// Host        : ece27 running 64-bit Ubuntu 20.04.2 LTS
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
  wire [2:0]fb_pixel;

  assign fb_addr[17] = \<const0> ;
  assign fb_addr[16] = \<const0> ;
  assign fb_addr[15] = \<const0> ;
  assign fb_addr[14] = \<const0> ;
  assign fb_addr[13] = \<const0> ;
  assign fb_addr[12] = \<const0> ;
  assign fb_addr[11] = \<const0> ;
  assign fb_addr[10] = \<const0> ;
  assign fb_addr[9] = \<const0> ;
  assign fb_addr[8] = \<const0> ;
  assign fb_addr[7] = \<const0> ;
  assign fb_addr[6] = \<const0> ;
  assign fb_addr[5] = \<const0> ;
  assign fb_addr[4] = \<const0> ;
  assign fb_addr[3] = \<const0> ;
  assign fb_addr[2] = \<const0> ;
  assign fb_addr[1] = \<const0> ;
  assign fb_addr[0] = \<const0> ;
  assign fb_wr_en = \<const1> ;
  assign rst = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller U0
       (.blank_time(blank_time),
        .clk(clk),
        .fb_pixel(fb_pixel));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (fb_pixel,
    blank_time,
    clk);
  output [2:0]fb_pixel;
  input blank_time;
  input clk;

  wire \FSM_sequential_curr_state[0]_i_1_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_1_n_0 ;
  wire blank_time;
  wire clk;
  wire color_cycle_clock;
  wire \color_cycle_clock[6]_i_3_n_0 ;
  wire [6:0]color_cycle_clock_reg;
  wire [1:0]curr_state;
  wire [2:0]fb_pixel;
  wire \fb_pixel[0]_i_1_n_0 ;
  wire \fb_pixel[1]_i_1_n_0 ;
  wire \fb_pixel[2]_i_1_n_0 ;
  wire [2:0]pixel;
  wire \pixel[0]_i_1_n_0 ;
  wire \pixel[1]_i_1_n_0 ;
  wire \pixel[1]_i_2_n_0 ;
  wire \pixel[2]_i_1_n_0 ;
  wire \pixel[2]_i_2_n_0 ;
  wire \pixel[2]_i_3_n_0 ;
  wire [6:0]plusOp;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(blank_time),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .O(\FSM_sequential_curr_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(blank_time),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .O(\FSM_sequential_curr_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_rst:00,pix_out:01,iSTATE:11,wait_after_pix:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[0]_i_1_n_0 ),
        .Q(curr_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_rst:00,pix_out:01,iSTATE:11,wait_after_pix:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[1]_i_1_n_0 ),
        .Q(curr_state[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \color_cycle_clock[0]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \color_cycle_clock[1]_i_1 
       (.I0(color_cycle_clock_reg[0]),
        .I1(color_cycle_clock_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \color_cycle_clock[2]_i_1 
       (.I0(color_cycle_clock_reg[1]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \color_cycle_clock[3]_i_1 
       (.I0(color_cycle_clock_reg[2]),
        .I1(color_cycle_clock_reg[0]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT3 #(
    .INIT(8'h02)) 
    \color_cycle_clock[6]_i_1 
       (.I0(blank_time),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .O(color_cycle_clock));
  LUT3 #(
    .INIT(8'hD2)) 
    \color_cycle_clock[6]_i_2 
       (.I0(color_cycle_clock_reg[5]),
        .I1(\color_cycle_clock[6]_i_3_n_0 ),
        .I2(color_cycle_clock_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .CE(color_cycle_clock),
        .D(plusOp[0]),
        .Q(color_cycle_clock_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[1] 
       (.C(clk),
        .CE(color_cycle_clock),
        .D(plusOp[1]),
        .Q(color_cycle_clock_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[2] 
       (.C(clk),
        .CE(color_cycle_clock),
        .D(plusOp[2]),
        .Q(color_cycle_clock_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[3] 
       (.C(clk),
        .CE(color_cycle_clock),
        .D(plusOp[3]),
        .Q(color_cycle_clock_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[4] 
       (.C(clk),
        .CE(color_cycle_clock),
        .D(plusOp[4]),
        .Q(color_cycle_clock_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[5] 
       (.C(clk),
        .CE(color_cycle_clock),
        .D(plusOp[5]),
        .Q(color_cycle_clock_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \color_cycle_clock_reg[6] 
       (.C(clk),
        .CE(color_cycle_clock),
        .D(plusOp[6]),
        .Q(color_cycle_clock_reg[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \fb_pixel[0]_i_1 
       (.I0(pixel[0]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(fb_pixel[0]),
        .O(\fb_pixel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \fb_pixel[1]_i_1 
       (.I0(pixel[1]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(fb_pixel[1]),
        .O(\fb_pixel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \fb_pixel[2]_i_1 
       (.I0(pixel[2]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(fb_pixel[2]),
        .O(\fb_pixel[2]_i_1_n_0 ));
  FDRE \fb_pixel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\fb_pixel[0]_i_1_n_0 ),
        .Q(fb_pixel[0]),
        .R(1'b0));
  FDRE \fb_pixel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fb_pixel[1]_i_1_n_0 ),
        .Q(fb_pixel[1]),
        .R(1'b0));
  FDRE \fb_pixel_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\fb_pixel[2]_i_1_n_0 ),
        .Q(fb_pixel[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000200)) 
    \pixel[0]_i_1 
       (.I0(\pixel[2]_i_3_n_0 ),
        .I1(color_cycle_clock_reg[0]),
        .I2(curr_state[1]),
        .I3(blank_time),
        .I4(curr_state[0]),
        .I5(pixel[0]),
        .O(\pixel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    \pixel[1]_i_1 
       (.I0(pixel[0]),
        .I1(\pixel[1]_i_2_n_0 ),
        .I2(curr_state[1]),
        .I3(color_cycle_clock_reg[0]),
        .I4(\pixel[2]_i_3_n_0 ),
        .I5(pixel[1]),
        .O(\pixel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pixel[1]_i_2 
       (.I0(curr_state[0]),
        .I1(blank_time),
        .O(\pixel[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixel[2]_i_1 
       (.I0(pixel[0]),
        .I1(pixel[1]),
        .I2(\pixel[2]_i_2_n_0 ),
        .I3(\pixel[2]_i_3_n_0 ),
        .I4(pixel[2]),
        .O(\pixel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \pixel[2]_i_2 
       (.I0(color_cycle_clock_reg[0]),
        .I1(curr_state[1]),
        .I2(blank_time),
        .I3(curr_state[0]),
        .O(\pixel[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \pixel[2]_i_3 
       (.I0(color_cycle_clock_reg[3]),
        .I1(color_cycle_clock_reg[4]),
        .I2(color_cycle_clock_reg[1]),
        .I3(color_cycle_clock_reg[2]),
        .I4(color_cycle_clock_reg[6]),
        .I5(color_cycle_clock_reg[5]),
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
