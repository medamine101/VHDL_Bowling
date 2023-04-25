// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Apr 25 15:06:34 2023
// Host        : ece55 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bowling_game_pixel_pusher_0_0_sim_netlist.v
// Design      : bowling_game_pixel_pusher_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bowling_game_pixel_pusher_0_0,pixel_pusher,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pixel_pusher,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    en,
    vs,
    pixel,
    hcount,
    vcount,
    vid,
    R,
    B,
    G,
    addr,
    blank_time);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input en;
  input vs;
  input [2:0]pixel;
  input [9:0]hcount;
  input [9:0]vcount;
  input vid;
  output [4:0]R;
  output [4:0]B;
  output [5:0]G;
  output [17:0]addr;
  input blank_time;

  wire \<const0> ;
  wire [4:4]\^B ;
  wire [5:5]\^G ;
  wire [4:4]\^R ;
  wire [17:0]addr;
  wire clk;
  wire en;
  wire [9:0]hcount;
  wire [2:0]pixel;
  wire vid;
  wire vs;

  assign B[4] = \^B [4];
  assign B[3] = \<const0> ;
  assign B[2] = \<const0> ;
  assign B[1] = \<const0> ;
  assign B[0] = \<const0> ;
  assign G[5] = \^G [5];
  assign G[4] = \<const0> ;
  assign G[3] = \<const0> ;
  assign G[2] = \<const0> ;
  assign G[1] = \<const0> ;
  assign G[0] = \<const0> ;
  assign R[4] = \^R [4];
  assign R[3] = \<const0> ;
  assign R[2] = \<const0> ;
  assign R[1] = \<const0> ;
  assign R[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher U0
       (.B(\^B ),
        .G(\^G ),
        .R(\^R ),
        .addr(addr),
        .clk(clk),
        .en(en),
        .hcount(hcount[9:5]),
        .pixel(pixel),
        .vid(vid),
        .vs(vs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher
   (R,
    B,
    G,
    addr,
    clk,
    en,
    pixel,
    vs,
    hcount,
    vid);
  output [0:0]R;
  output [0:0]B;
  output [0:0]G;
  output [17:0]addr;
  input clk;
  input en;
  input [2:0]pixel;
  input vs;
  input [4:0]hcount;
  input vid;

  wire [0:0]B;
  wire \B[4]_i_1_n_0 ;
  wire [0:0]G;
  wire \G[5]_i_1_n_0 ;
  wire [0:0]R;
  wire \R[4]_i_1_n_0 ;
  wire \R[4]_i_2_n_0 ;
  wire [17:0]addr;
  wire \addr_counter[17]_i_2_n_0 ;
  wire \addr_counter[3]_i_2_n_0 ;
  wire \addr_counter_reg[11]_i_1_n_0 ;
  wire \addr_counter_reg[11]_i_1_n_1 ;
  wire \addr_counter_reg[11]_i_1_n_2 ;
  wire \addr_counter_reg[11]_i_1_n_3 ;
  wire \addr_counter_reg[11]_i_1_n_4 ;
  wire \addr_counter_reg[11]_i_1_n_5 ;
  wire \addr_counter_reg[11]_i_1_n_6 ;
  wire \addr_counter_reg[11]_i_1_n_7 ;
  wire \addr_counter_reg[15]_i_1_n_0 ;
  wire \addr_counter_reg[15]_i_1_n_1 ;
  wire \addr_counter_reg[15]_i_1_n_2 ;
  wire \addr_counter_reg[15]_i_1_n_3 ;
  wire \addr_counter_reg[15]_i_1_n_4 ;
  wire \addr_counter_reg[15]_i_1_n_5 ;
  wire \addr_counter_reg[15]_i_1_n_6 ;
  wire \addr_counter_reg[15]_i_1_n_7 ;
  wire \addr_counter_reg[17]_i_3_n_3 ;
  wire \addr_counter_reg[17]_i_3_n_6 ;
  wire \addr_counter_reg[17]_i_3_n_7 ;
  wire \addr_counter_reg[3]_i_1_n_0 ;
  wire \addr_counter_reg[3]_i_1_n_1 ;
  wire \addr_counter_reg[3]_i_1_n_2 ;
  wire \addr_counter_reg[3]_i_1_n_3 ;
  wire \addr_counter_reg[3]_i_1_n_4 ;
  wire \addr_counter_reg[3]_i_1_n_5 ;
  wire \addr_counter_reg[3]_i_1_n_6 ;
  wire \addr_counter_reg[3]_i_1_n_7 ;
  wire \addr_counter_reg[7]_i_1_n_0 ;
  wire \addr_counter_reg[7]_i_1_n_1 ;
  wire \addr_counter_reg[7]_i_1_n_2 ;
  wire \addr_counter_reg[7]_i_1_n_3 ;
  wire \addr_counter_reg[7]_i_1_n_4 ;
  wire \addr_counter_reg[7]_i_1_n_5 ;
  wire \addr_counter_reg[7]_i_1_n_6 ;
  wire \addr_counter_reg[7]_i_1_n_7 ;
  wire clear;
  wire clk;
  wire en;
  wire [4:0]hcount;
  wire [2:0]pixel;
  wire vid;
  wire vs;
  wire [3:1]\NLW_addr_counter_reg[17]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_addr_counter_reg[17]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \B[4]_i_1 
       (.I0(\R[4]_i_2_n_0 ),
        .I1(en),
        .I2(pixel[0]),
        .O(\B[4]_i_1_n_0 ));
  FDRE \B_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\B[4]_i_1_n_0 ),
        .Q(B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \G[5]_i_1 
       (.I0(\R[4]_i_2_n_0 ),
        .I1(en),
        .I2(pixel[1]),
        .O(\G[5]_i_1_n_0 ));
  FDRE \G_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\G[5]_i_1_n_0 ),
        .Q(G),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \R[4]_i_1 
       (.I0(\R[4]_i_2_n_0 ),
        .I1(en),
        .I2(pixel[2]),
        .O(\R[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00000000)) 
    \R[4]_i_2 
       (.I0(hcount[1]),
        .I1(hcount[0]),
        .I2(hcount[3]),
        .I3(hcount[2]),
        .I4(hcount[4]),
        .I5(vid),
        .O(\R[4]_i_2_n_0 ));
  FDRE \R_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\R[4]_i_1_n_0 ),
        .Q(R),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_counter[17]_i_1 
       (.I0(vs),
        .O(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_counter[17]_i_2 
       (.I0(en),
        .I1(\R[4]_i_2_n_0 ),
        .O(\addr_counter[17]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr_counter[3]_i_2 
       (.I0(addr[0]),
        .O(\addr_counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[0] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[3]_i_1_n_7 ),
        .Q(addr[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[10] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[11]_i_1_n_5 ),
        .Q(addr[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[11] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[11]_i_1_n_4 ),
        .Q(addr[11]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_counter_reg[11]_i_1 
       (.CI(\addr_counter_reg[7]_i_1_n_0 ),
        .CO({\addr_counter_reg[11]_i_1_n_0 ,\addr_counter_reg[11]_i_1_n_1 ,\addr_counter_reg[11]_i_1_n_2 ,\addr_counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_counter_reg[11]_i_1_n_4 ,\addr_counter_reg[11]_i_1_n_5 ,\addr_counter_reg[11]_i_1_n_6 ,\addr_counter_reg[11]_i_1_n_7 }),
        .S(addr[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[12] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[15]_i_1_n_7 ),
        .Q(addr[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[13] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[15]_i_1_n_6 ),
        .Q(addr[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[14] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[15]_i_1_n_5 ),
        .Q(addr[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[15] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[15]_i_1_n_4 ),
        .Q(addr[15]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_counter_reg[15]_i_1 
       (.CI(\addr_counter_reg[11]_i_1_n_0 ),
        .CO({\addr_counter_reg[15]_i_1_n_0 ,\addr_counter_reg[15]_i_1_n_1 ,\addr_counter_reg[15]_i_1_n_2 ,\addr_counter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_counter_reg[15]_i_1_n_4 ,\addr_counter_reg[15]_i_1_n_5 ,\addr_counter_reg[15]_i_1_n_6 ,\addr_counter_reg[15]_i_1_n_7 }),
        .S(addr[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[16] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[17]_i_3_n_7 ),
        .Q(addr[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[17] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[17]_i_3_n_6 ),
        .Q(addr[17]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_counter_reg[17]_i_3 
       (.CI(\addr_counter_reg[15]_i_1_n_0 ),
        .CO({\NLW_addr_counter_reg[17]_i_3_CO_UNCONNECTED [3:1],\addr_counter_reg[17]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_counter_reg[17]_i_3_O_UNCONNECTED [3:2],\addr_counter_reg[17]_i_3_n_6 ,\addr_counter_reg[17]_i_3_n_7 }),
        .S({1'b0,1'b0,addr[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[1] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[3]_i_1_n_6 ),
        .Q(addr[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[2] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[3]_i_1_n_5 ),
        .Q(addr[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[3] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[3]_i_1_n_4 ),
        .Q(addr[3]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addr_counter_reg[3]_i_1_n_0 ,\addr_counter_reg[3]_i_1_n_1 ,\addr_counter_reg[3]_i_1_n_2 ,\addr_counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\addr_counter_reg[3]_i_1_n_4 ,\addr_counter_reg[3]_i_1_n_5 ,\addr_counter_reg[3]_i_1_n_6 ,\addr_counter_reg[3]_i_1_n_7 }),
        .S({addr[3:1],\addr_counter[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[4] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[7]_i_1_n_7 ),
        .Q(addr[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[5] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[7]_i_1_n_6 ),
        .Q(addr[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[6] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[7]_i_1_n_5 ),
        .Q(addr[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[7] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[7]_i_1_n_4 ),
        .Q(addr[7]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_counter_reg[7]_i_1 
       (.CI(\addr_counter_reg[3]_i_1_n_0 ),
        .CO({\addr_counter_reg[7]_i_1_n_0 ,\addr_counter_reg[7]_i_1_n_1 ,\addr_counter_reg[7]_i_1_n_2 ,\addr_counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_counter_reg[7]_i_1_n_4 ,\addr_counter_reg[7]_i_1_n_5 ,\addr_counter_reg[7]_i_1_n_6 ,\addr_counter_reg[7]_i_1_n_7 }),
        .S(addr[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[8] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[11]_i_1_n_7 ),
        .Q(addr[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addr_counter_reg[9] 
       (.C(clk),
        .CE(\addr_counter[17]_i_2_n_0 ),
        .D(\addr_counter_reg[11]_i_1_n_6 ),
        .Q(addr[9]),
        .R(clear));
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
