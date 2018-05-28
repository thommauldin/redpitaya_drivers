// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri May 25 12:00:47 2018
// Host        : Thomas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ADC_Parallel_ADC_Stream_0_0_stub.v
// Design      : ADC_Parallel_ADC_Stream_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Parallel_ADC_Stream_v1_0,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_p, clk_n, D0A, D1A, D2A, D3A, D4A, D5A, D6A, D7A, D8A, D9A, 
  D10A, D11A, D12A, D13A, enable, CS, m00_axis_tdata, m00_axis_tstrb, m00_axis_tlast, 
  m00_axis_tvalid, m00_axis_tready, m00_axis_aclk, m00_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="clk_p,clk_n,D0A,D1A,D2A,D3A,D4A,D5A,D6A,D7A,D8A,D9A,D10A,D11A,D12A,D13A,enable,CS,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tvalid,m00_axis_tready,m00_axis_aclk,m00_axis_aresetn" */;
  input clk_p;
  input clk_n;
  input D0A;
  input D1A;
  input D2A;
  input D3A;
  input D4A;
  input D5A;
  input D6A;
  input D7A;
  input D8A;
  input D9A;
  input D10A;
  input D11A;
  input D12A;
  input D13A;
  input enable;
  output CS;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input m00_axis_tready;
  input m00_axis_aclk;
  input m00_axis_aresetn;
endmodule
