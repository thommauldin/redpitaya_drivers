// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 29 14:21:17 2018
// Host        : Thomas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/NextLab/Vivado/redpitaya_Practice/redpitaya_Practice.srcs/sources_1/bd/DAC/ip/DAC_axis_red_pitaya_dac_0_0/DAC_axis_red_pitaya_dac_0_0_sim_netlist.v
// Design      : DAC_axis_red_pitaya_dac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAC_axis_red_pitaya_dac_0_0,axis_red_pitaya_dac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_red_pitaya_dac,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module DAC_axis_red_pitaya_dac_0_0
   (aclk,
    dac_clk,
    dac_rst,
    dac_sel,
    dac_wrt,
    dac_dat,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN DAC_processing_system7_0_0_FCLK_CLK0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dac_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac_clk, ASSOCIATED_RESET dac_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DAC_axis_red_pitaya_dac_0_0_dac_clk" *) output dac_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dac_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac_rst, POLARITY ACTIVE_LOW" *) output dac_rst;
  output dac_sel;
  output dac_wrt;
  output [13:0]dac_dat;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN DAC_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 13} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}" *) input s_axis_tvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [13:0]dac_dat;
  wire dac_rst;
  wire [15:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign dac_clk = aclk;
  assign dac_sel = \<const0> ;
  assign dac_wrt = aclk;
  assign s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  DAC_axis_red_pitaya_dac_0_0_axis_red_pitaya_dac inst
       (.aclk(aclk),
        .dac_dat(dac_dat),
        .dac_rst(dac_rst),
        .s_axis_tdata(s_axis_tdata[13:0]),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_red_pitaya_dac" *) 
module DAC_axis_red_pitaya_dac_0_0_axis_red_pitaya_dac
   (dac_rst,
    dac_dat,
    aclk,
    s_axis_tdata,
    s_axis_tvalid);
  output dac_rst;
  output [13:0]dac_dat;
  input aclk;
  input [13:0]s_axis_tdata;
  input s_axis_tvalid;

  wire aclk;
  wire [13:0]dac_dat;
  wire dac_rst;
  wire p_0_in;
  wire [12:0]p_1_out;
  wire [13:0]s_axis_tdata;
  wire s_axis_tvalid;

  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .O(p_1_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .O(p_1_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .O(p_1_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[12]_i_1 
       (.I0(s_axis_tdata[12]),
        .O(p_1_out[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .O(p_1_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .O(p_1_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .O(p_1_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .O(p_1_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .O(p_1_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .O(p_1_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .O(p_1_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .O(p_1_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_a_reg[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .O(p_1_out[9]));
  FDRE \int_dat_a_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(dac_dat[0]),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[10]),
        .Q(dac_dat[10]),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[11]),
        .Q(dac_dat[11]),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[12]),
        .Q(dac_dat[12]),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[13]),
        .Q(dac_dat[13]),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(dac_dat[1]),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[2]),
        .Q(dac_dat[2]),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[3]),
        .Q(dac_dat[3]),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[4]),
        .Q(dac_dat[4]),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[5]),
        .Q(dac_dat[5]),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[6]),
        .Q(dac_dat[6]),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[7]),
        .Q(dac_dat[7]),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[8]),
        .Q(dac_dat[8]),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[9]),
        .Q(dac_dat[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    int_rst_reg_i_1
       (.I0(s_axis_tvalid),
        .O(p_0_in));
  FDRE int_rst_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(dac_rst),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
