// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 27 10:10:52 2018
// Host        : Thomas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/NextLab/Vivado/redpitaya_Practice/redpitaya_Practice.srcs/sources_1/bd/ADC/ip/ADC_system_ila_0_0/ADC_system_ila_0_0_stub.v
// Design      : ADC_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_d9b3,Vivado 2017.4" *)
module ADC_system_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[31:0],probe1[0:0],probe2[0:0],probe3[0:0],probe4[3:0],probe5[0:0]" */;
  input clk;
  input [31:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [3:0]probe4;
  input [0:0]probe5;
endmodule
