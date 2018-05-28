
`timescale 1 ns / 1 ps

	module Parallel_ADC_Stream_v1_0 #
	(
		// Total number of output data                                                 
        parameter integer NUMBER_OF_OUTPUT_WORDS = 1024,  

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32
	)
	(
        //Inputs
        input clk_p,
        input clk_n,
        input D0A,
        input D1A,
        input D2A,
        input D3A,
        input D4A,
        input D5A,
        input D6A,
        input D7A,
        input D8A,
        input D9A,
        input D10A,
        input D11A,
        input D12A,
        input D13A,
        input enable,
        // Output
//        output clk_o,
		// Do not modify the ports beyond this line


		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
// Instantiation of Axi Bus Interface M00_AXIS
	Parallel_ADC_Stream_v1_0_M00_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH)
	) Parallel_ADC_Stream_v1_0_M00_AXIS_inst (
	    .clk_p(clk_p),
	    .clk_n(clk_n),	    
	    .D0A(D0A),
	    .D1A(D1A),
	    .D2A(D2A),
	    .D3A(D3A),
	    .D4A(D4A),
	    .D5A(D5A),
	    .D6A(D6A),
	    .D7A(D7A),
	    .D8A(D8A),
	    .D9A(D9A),
	    .D10A(D10A),
	    .D11A(D11A),
	    .D12A(D12A),
	    .D13A(D13A),
	    .Enable(enable),
//	    .clk_o(clk_o),
		.M_AXIS_ACLK(m00_axis_aclk),
		.M_AXIS_ARESETN(m00_axis_aresetn),
		.M_AXIS_TVALID(m00_axis_tvalid),
		.M_AXIS_TDATA(m00_axis_tdata),
		.M_AXIS_TSTRB(m00_axis_tstrb),
		.M_AXIS_TLAST(m00_axis_tlast),
		.M_AXIS_TREADY(m00_axis_tready)
	);

	endmodule
