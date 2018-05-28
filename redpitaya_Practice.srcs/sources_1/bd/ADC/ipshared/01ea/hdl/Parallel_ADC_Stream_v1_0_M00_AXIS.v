
`timescale 1 ns / 1 ps

	module Parallel_ADC_Stream_v1_0_M00_AXIS #
	(
		// Total number of output data                                                 
        parameter integer NUMBER_OF_OUTPUT_WORDS = 1024,  

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32
	)
	(
		// inputs
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
        input Enable,
        // Output
//        output clk_o,

		// Global ports
		input wire  M_AXIS_ACLK,
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output wire  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
		// TLAST indicates the boundary of a packet.
		output wire  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY
	);                                            
                                                                                                                                          
    // Declare data types
    reg chip_sel = 1;
    integer sample = 0;
    integer start = 0;
    wire clk0;
    wire clk;
    
	// AXI Stream internal signals
	//FIFO implementation signals
	reg [C_M_AXIS_TDATA_WIDTH-1 : 0] 	stream_data_out = 4'hA;
	wire tx_en;
	
	//The master has issued all the streaming data stored in FIFO
	integer tx_done = 0;

    // I/O Connections assignments
    assign M_AXIS_TDATA	= stream_data_out;
    assign M_AXIS_TSTRB	= {(C_M_AXIS_TDATA_WIDTH/8){1'b1}};
    assign clk_o = clk; 
                                                               
    /* tvalid generation
    * axis_tvalid is asserted when
    * the specified number of samples have not been sent
    */
    assign M_AXIS_TVALID = ((tx_done == 0) && (start == 1));
	                                                                                               
    /* AXI tlast generation                                                                        
    * axis_tlast is asserted number of output streaming data is NUMBER_OF_OUTPUT_WORDS            
    */                                                         
    assign M_AXIS_TLAST = (sample == NUMBER_OF_OUTPUT_WORDS - 1);                                

    // Variable assignments	                                                                                               	                                                                                                     	                                                                                                                                                                  
    assign tx_en = M_AXIS_TREADY && M_AXIS_TVALID;     
//  assign CS = chip_sel;

//Create an ADC clock from the differential clock inputs
    IBUFGDS adc_clk_inst0 (.I(clk_p), .IB(clk_n), .O(clk0));
    BUFG adc_clk_inst (.I(clk0), .O(clk));

//Convert parallel data to AXI-Stream    
    always@(posedge clk)
    begin
        if (!M_AXIS_ARESETN) begin
            stream_data_out = 4'hA;
            tx_done = 0;
            sample = 0;
            start = 0;                    
        end else begin
        if (Enable) begin           //The user has initiated the transfer
           start = 1; 
           if (tx_en) begin         //Check to see if the all of the data has been sent
             if (sample == NUMBER_OF_OUTPUT_WORDS - 1) begin
               sample <= 0;
               tx_done <= 1;
             end else begin
               sample = sample + 1;
             end
             stream_data_out[0] <= D0A;
             stream_data_out[1] <= D1A;
             stream_data_out[2] <= D2A;
             stream_data_out[3] <= D3A;
             stream_data_out[4] <= D4A;
             stream_data_out[5] <= D5A;
             stream_data_out[6] <= D6A;
             stream_data_out[7] <= D7A;
             stream_data_out[8] <= D8A;
             stream_data_out[9] <= D9A;     
             stream_data_out[10] <= D10A;
             stream_data_out[11] <= D11A;
             stream_data_out[12] <= D12A;
             stream_data_out[13] <= D13A;                                                                     
            end
        end
        end
    end    
endmodule
