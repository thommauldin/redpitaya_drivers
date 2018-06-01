// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 29 11:54:16 2018
// Host        : Thomas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/NextLab/Vivado/redpitaya_Practice/redpitaya_Practice.srcs/sources_1/bd/DAC/ip/DAC_dds_compiler_0_0/DAC_dds_compiler_0_0_stub.v
// Design      : DAC_dds_compiler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dds_compiler_v6_0_15,Vivado 2017.4" *)
module DAC_dds_compiler_0_0(aclk, m_axis_data_tvalid, m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,m_axis_data_tvalid,m_axis_data_tdata[15:0]" */;
  input aclk;
  output m_axis_data_tvalid;
  output [15:0]m_axis_data_tdata;
endmodule