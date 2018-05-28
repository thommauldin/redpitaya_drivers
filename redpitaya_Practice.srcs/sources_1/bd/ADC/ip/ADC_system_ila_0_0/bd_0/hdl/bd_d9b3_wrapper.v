//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d9b3_wrapper.bd
//Design : bd_d9b3_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_d9b3_wrapper
   (clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5);
  input clk;
  input [31:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [3:0]probe4;
  input [0:0]probe5;

  wire clk;
  wire [31:0]probe0;
  wire [0:0]probe1;
  wire [0:0]probe2;
  wire [0:0]probe3;
  wire [3:0]probe4;
  wire [0:0]probe5;

  bd_d9b3 bd_d9b3_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2),
        .probe3(probe3),
        .probe4(probe4),
        .probe5(probe5));
endmodule
