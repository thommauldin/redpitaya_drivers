// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 29 14:21:17 2018
// Host        : Thomas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DAC_axis_red_pitaya_dac_0_0_stub.v
// Design      : DAC_axis_red_pitaya_dac_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_red_pitaya_dac,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, dac_clk, dac_rst, dac_sel, dac_wrt, dac_dat, 
  s_axis_tready, s_axis_tdata, s_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,dac_clk,dac_rst,dac_sel,dac_wrt,dac_dat[13:0],s_axis_tready,s_axis_tdata[15:0],s_axis_tvalid" */;
  input aclk;
  output dac_clk;
  output dac_rst;
  output dac_sel;
  output dac_wrt;
  output [13:0]dac_dat;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
endmodule
