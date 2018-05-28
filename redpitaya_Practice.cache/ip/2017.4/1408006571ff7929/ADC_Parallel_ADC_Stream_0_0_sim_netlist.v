// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri May 25 14:08:38 2018
// Host        : Thomas-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ADC_Parallel_ADC_Stream_0_0_sim_netlist.v
// Design      : ADC_Parallel_ADC_Stream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ADC_Parallel_ADC_Stream_0_0,Parallel_ADC_Stream_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Parallel_ADC_Stream_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_p,
    clk_n,
    D0A,
    D1A,
    D2A,
    D3A,
    D4A,
    D5A,
    D6A,
    D7A,
    D8A,
    D9A,
    D10A,
    D11A,
    D12A,
    D13A,
    enable,
    clk_o,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN ADC_clk_p" *) input clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_n, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN ADC_clk_n" *) input clk_n;
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
  output clk_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN ADC_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN ADC_processing_system7_0_0_FCLK_CLK0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire D0A;
  wire D10A;
  wire D11A;
  wire D12A;
  wire D13A;
  wire D1A;
  wire D2A;
  wire D3A;
  wire D4A;
  wire D5A;
  wire D6A;
  wire D7A;
  wire D8A;
  wire D9A;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire clk_n;
  wire clk_o;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire clk_p;
  wire enable;
  wire m00_axis_aresetn;
  wire [13:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13:0] = \^m00_axis_tdata [13:0];
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0 inst
       (.D0A(D0A),
        .D10A(D10A),
        .D11A(D11A),
        .D12A(D12A),
        .D13A(D13A),
        .D1A(D1A),
        .D2A(D2A),
        .D3A(D3A),
        .D4A(D4A),
        .D5A(D5A),
        .D6A(D6A),
        .D7A(D7A),
        .D8A(D8A),
        .D9A(D9A),
        .clk_n(clk_n),
        .clk_o(clk_o),
        .clk_p(clk_p),
        .enable(enable),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0
   (clk_o,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    clk_p,
    clk_n,
    m00_axis_aresetn,
    m00_axis_tready,
    enable,
    D13A,
    D12A,
    D11A,
    D10A,
    D9A,
    D8A,
    D7A,
    D6A,
    D5A,
    D4A,
    D3A,
    D2A,
    D1A,
    D0A);
  output clk_o;
  output [13:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input clk_p;
  input clk_n;
  input m00_axis_aresetn;
  input m00_axis_tready;
  input enable;
  input D13A;
  input D12A;
  input D11A;
  input D10A;
  input D9A;
  input D8A;
  input D7A;
  input D6A;
  input D5A;
  input D4A;
  input D3A;
  input D2A;
  input D1A;
  input D0A;

  wire D0A;
  wire D10A;
  wire D11A;
  wire D12A;
  wire D13A;
  wire D1A;
  wire D2A;
  wire D3A;
  wire D4A;
  wire D5A;
  wire D6A;
  wire D7A;
  wire D8A;
  wire D9A;
  wire clk_n;
  wire clk_o;
  wire clk_p;
  wire enable;
  wire m00_axis_aresetn;
  wire [13:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0_M00_AXIS Parallel_ADC_Stream_v1_0_M00_AXIS_inst
       (.D0A(D0A),
        .D10A(D10A),
        .D11A(D11A),
        .D12A(D12A),
        .D13A(D13A),
        .D1A(D1A),
        .D2A(D2A),
        .D3A(D3A),
        .D4A(D4A),
        .D5A(D5A),
        .D6A(D6A),
        .D7A(D7A),
        .D8A(D8A),
        .D9A(D9A),
        .clk_n(clk_n),
        .clk_o(clk_o),
        .clk_p(clk_p),
        .enable(enable),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0_M00_AXIS
   (clk_o,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    clk_p,
    clk_n,
    m00_axis_aresetn,
    m00_axis_tready,
    enable,
    D13A,
    D12A,
    D11A,
    D10A,
    D9A,
    D8A,
    D7A,
    D6A,
    D5A,
    D4A,
    D3A,
    D2A,
    D1A,
    D0A);
  output clk_o;
  output [13:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input clk_p;
  input clk_n;
  input m00_axis_aresetn;
  input m00_axis_tready;
  input enable;
  input D13A;
  input D12A;
  input D11A;
  input D10A;
  input D9A;
  input D8A;
  input D7A;
  input D6A;
  input D5A;
  input D4A;
  input D3A;
  input D2A;
  input D1A;
  input D0A;

  wire D0A;
  wire D10A;
  wire D11A;
  wire D12A;
  wire D13A;
  wire D1A;
  wire D2A;
  wire D3A;
  wire D4A;
  wire D5A;
  wire D6A;
  wire D7A;
  wire D8A;
  wire D9A;
  wire M_AXIS_TLAST_carry__0_i_1_n_0;
  wire M_AXIS_TLAST_carry__0_i_2_n_0;
  wire M_AXIS_TLAST_carry__0_i_3_n_0;
  wire M_AXIS_TLAST_carry__0_i_4_n_0;
  wire M_AXIS_TLAST_carry__0_n_0;
  wire M_AXIS_TLAST_carry__0_n_1;
  wire M_AXIS_TLAST_carry__0_n_2;
  wire M_AXIS_TLAST_carry__0_n_3;
  wire M_AXIS_TLAST_carry__1_i_1_n_0;
  wire M_AXIS_TLAST_carry__1_i_2_n_0;
  wire M_AXIS_TLAST_carry__1_i_3_n_0;
  wire M_AXIS_TLAST_carry__1_n_2;
  wire M_AXIS_TLAST_carry__1_n_3;
  wire M_AXIS_TLAST_carry_i_1_n_0;
  wire M_AXIS_TLAST_carry_i_2_n_0;
  wire M_AXIS_TLAST_carry_i_3_n_0;
  wire M_AXIS_TLAST_carry_i_4_n_0;
  wire M_AXIS_TLAST_carry_n_0;
  wire M_AXIS_TLAST_carry_n_1;
  wire M_AXIS_TLAST_carry_n_2;
  wire M_AXIS_TLAST_carry_n_3;
  wire clk0;
  wire clk_n;
  wire clk_o;
  wire clk_p;
  wire [31:1]data0;
  wire enable;
  wire m00_axis_aresetn;
  wire [13:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:0]sample;
  wire \sample[0]_i_1_n_0 ;
  wire \sample[31]_i_10_n_0 ;
  wire \sample[31]_i_11_n_0 ;
  wire \sample[31]_i_1_n_0 ;
  wire \sample[31]_i_3_n_0 ;
  wire \sample[31]_i_4_n_0 ;
  wire \sample[31]_i_5_n_0 ;
  wire \sample[31]_i_6_n_0 ;
  wire \sample[31]_i_7_n_0 ;
  wire \sample[31]_i_8_n_0 ;
  wire \sample[31]_i_9_n_0 ;
  wire \sample_reg[12]_i_1_n_0 ;
  wire \sample_reg[12]_i_1_n_1 ;
  wire \sample_reg[12]_i_1_n_2 ;
  wire \sample_reg[12]_i_1_n_3 ;
  wire \sample_reg[16]_i_1_n_0 ;
  wire \sample_reg[16]_i_1_n_1 ;
  wire \sample_reg[16]_i_1_n_2 ;
  wire \sample_reg[16]_i_1_n_3 ;
  wire \sample_reg[20]_i_1_n_0 ;
  wire \sample_reg[20]_i_1_n_1 ;
  wire \sample_reg[20]_i_1_n_2 ;
  wire \sample_reg[20]_i_1_n_3 ;
  wire \sample_reg[24]_i_1_n_0 ;
  wire \sample_reg[24]_i_1_n_1 ;
  wire \sample_reg[24]_i_1_n_2 ;
  wire \sample_reg[24]_i_1_n_3 ;
  wire \sample_reg[28]_i_1_n_0 ;
  wire \sample_reg[28]_i_1_n_1 ;
  wire \sample_reg[28]_i_1_n_2 ;
  wire \sample_reg[28]_i_1_n_3 ;
  wire \sample_reg[31]_i_2_n_2 ;
  wire \sample_reg[31]_i_2_n_3 ;
  wire \sample_reg[4]_i_1_n_0 ;
  wire \sample_reg[4]_i_1_n_1 ;
  wire \sample_reg[4]_i_1_n_2 ;
  wire \sample_reg[4]_i_1_n_3 ;
  wire \sample_reg[8]_i_1_n_0 ;
  wire \sample_reg[8]_i_1_n_1 ;
  wire \sample_reg[8]_i_1_n_2 ;
  wire \sample_reg[8]_i_1_n_3 ;
  wire \stream_data_out[0]_i_1_n_0 ;
  wire \stream_data_out[0]_i_2_n_0 ;
  wire \stream_data_out[13]_i_1_n_0 ;
  wire \stream_data_out[13]_i_2_n_0 ;
  wire [2:0]tx_done;
  wire \tx_done[0]_i_1_n_0 ;
  wire \tx_done[2]_i_1_n_0 ;
  wire \tx_done[2]_i_2_n_0 ;
  wire \tx_done[2]_i_3_n_0 ;
  wire \tx_done[2]_i_4_n_0 ;
  wire \tx_done[2]_i_5_n_0 ;
  wire [3:0]NLW_M_AXIS_TLAST_carry_O_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_sample_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_reg[31]_i_2_O_UNCONNECTED ;

  CARRY4 M_AXIS_TLAST_carry
       (.CI(1'b0),
        .CO({M_AXIS_TLAST_carry_n_0,M_AXIS_TLAST_carry_n_1,M_AXIS_TLAST_carry_n_2,M_AXIS_TLAST_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST_carry_i_1_n_0,M_AXIS_TLAST_carry_i_2_n_0,M_AXIS_TLAST_carry_i_3_n_0,M_AXIS_TLAST_carry_i_4_n_0}));
  CARRY4 M_AXIS_TLAST_carry__0
       (.CI(M_AXIS_TLAST_carry_n_0),
        .CO({M_AXIS_TLAST_carry__0_n_0,M_AXIS_TLAST_carry__0_n_1,M_AXIS_TLAST_carry__0_n_2,M_AXIS_TLAST_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED[3:0]),
        .S({M_AXIS_TLAST_carry__0_i_1_n_0,M_AXIS_TLAST_carry__0_i_2_n_0,M_AXIS_TLAST_carry__0_i_3_n_0,M_AXIS_TLAST_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry__0_i_1
       (.I0(sample[21]),
        .I1(sample[22]),
        .I2(sample[23]),
        .O(M_AXIS_TLAST_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry__0_i_2
       (.I0(sample[20]),
        .I1(sample[18]),
        .I2(sample[19]),
        .O(M_AXIS_TLAST_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry__0_i_3
       (.I0(sample[15]),
        .I1(sample[17]),
        .I2(sample[16]),
        .O(M_AXIS_TLAST_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry__0_i_4
       (.I0(sample[14]),
        .I1(sample[12]),
        .I2(sample[13]),
        .O(M_AXIS_TLAST_carry__0_i_4_n_0));
  CARRY4 M_AXIS_TLAST_carry__1
       (.CI(M_AXIS_TLAST_carry__0_n_0),
        .CO({NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED[3],m00_axis_tlast,M_AXIS_TLAST_carry__1_n_2,M_AXIS_TLAST_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,M_AXIS_TLAST_carry__1_i_1_n_0,M_AXIS_TLAST_carry__1_i_2_n_0,M_AXIS_TLAST_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    M_AXIS_TLAST_carry__1_i_1
       (.I0(sample[30]),
        .I1(sample[31]),
        .O(M_AXIS_TLAST_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry__1_i_2
       (.I0(sample[27]),
        .I1(sample[28]),
        .I2(sample[29]),
        .O(M_AXIS_TLAST_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry__1_i_3
       (.I0(sample[24]),
        .I1(sample[25]),
        .I2(sample[26]),
        .O(M_AXIS_TLAST_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    M_AXIS_TLAST_carry_i_1
       (.I0(sample[9]),
        .I1(sample[10]),
        .I2(sample[11]),
        .O(M_AXIS_TLAST_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_2
       (.I0(sample[6]),
        .I1(sample[7]),
        .I2(sample[8]),
        .O(M_AXIS_TLAST_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_3
       (.I0(sample[3]),
        .I1(sample[4]),
        .I2(sample[5]),
        .O(M_AXIS_TLAST_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_carry_i_4
       (.I0(sample[0]),
        .I1(sample[1]),
        .I2(sample[2]),
        .O(M_AXIS_TLAST_carry_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG adc_clk_inst
       (.I(clk0),
        .O(clk_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* XILINX_LEGACY_PRIM = "IBUFGDS" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    adc_clk_inst0
       (.I(clk_p),
        .IB(clk_n),
        .O(clk0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    m00_axis_tvalid_INST_0
       (.I0(tx_done[0]),
        .I1(tx_done[2]),
        .O(m00_axis_tvalid));
  LUT6 #(
    .INIT(64'hAAAAAA2A00000080)) 
    \sample[0]_i_1 
       (.I0(m00_axis_aresetn),
        .I1(m00_axis_tready),
        .I2(enable),
        .I3(tx_done[2]),
        .I4(tx_done[0]),
        .I5(sample[0]),
        .O(\sample[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFF)) 
    \sample[31]_i_1 
       (.I0(\sample[31]_i_3_n_0 ),
        .I1(\sample[31]_i_4_n_0 ),
        .I2(\sample[31]_i_5_n_0 ),
        .I3(\sample[31]_i_6_n_0 ),
        .I4(\stream_data_out[0]_i_2_n_0 ),
        .I5(m00_axis_aresetn),
        .O(\sample[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sample[31]_i_10 
       (.I0(sample[18]),
        .I1(sample[19]),
        .I2(sample[25]),
        .I3(sample[26]),
        .O(\sample[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sample[31]_i_11 
       (.I0(sample[0]),
        .I1(sample[24]),
        .I2(sample[6]),
        .I3(sample[27]),
        .O(\sample[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \sample[31]_i_3 
       (.I0(sample[13]),
        .I1(sample[12]),
        .I2(sample[14]),
        .O(\sample[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \sample[31]_i_4 
       (.I0(\sample[31]_i_7_n_0 ),
        .I1(sample[3]),
        .I2(sample[9]),
        .I3(sample[21]),
        .I4(sample[20]),
        .O(\sample[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \sample[31]_i_5 
       (.I0(\sample[31]_i_8_n_0 ),
        .I1(sample[1]),
        .I2(sample[2]),
        .I3(\sample[31]_i_9_n_0 ),
        .I4(\sample[31]_i_10_n_0 ),
        .I5(\sample[31]_i_11_n_0 ),
        .O(\sample[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \sample[31]_i_6 
       (.I0(sample[22]),
        .I1(sample[23]),
        .I2(sample[11]),
        .I3(sample[10]),
        .I4(sample[8]),
        .I5(sample[7]),
        .O(\sample[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \sample[31]_i_7 
       (.I0(sample[15]),
        .I1(sample[17]),
        .I2(sample[16]),
        .O(\sample[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \sample[31]_i_8 
       (.I0(sample[4]),
        .I1(sample[5]),
        .I2(sample[28]),
        .I3(sample[29]),
        .O(\sample[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sample[31]_i_9 
       (.I0(sample[31]),
        .I1(sample[30]),
        .O(\sample[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[0] 
       (.C(clk_o),
        .CE(1'b1),
        .D(\sample[0]_i_1_n_0 ),
        .Q(sample[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[10] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[10]),
        .Q(sample[10]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[11] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[11]),
        .Q(sample[11]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[12] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[12]),
        .Q(sample[12]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[12]_i_1 
       (.CI(\sample_reg[8]_i_1_n_0 ),
        .CO({\sample_reg[12]_i_1_n_0 ,\sample_reg[12]_i_1_n_1 ,\sample_reg[12]_i_1_n_2 ,\sample_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sample[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[13] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[13]),
        .Q(sample[13]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[14] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[14]),
        .Q(sample[14]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[15] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[15]),
        .Q(sample[15]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[16] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[16]),
        .Q(sample[16]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[16]_i_1 
       (.CI(\sample_reg[12]_i_1_n_0 ),
        .CO({\sample_reg[16]_i_1_n_0 ,\sample_reg[16]_i_1_n_1 ,\sample_reg[16]_i_1_n_2 ,\sample_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(sample[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[17] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[17]),
        .Q(sample[17]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[18] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[18]),
        .Q(sample[18]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[19] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[19]),
        .Q(sample[19]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[1] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[1]),
        .Q(sample[1]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[20] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[20]),
        .Q(sample[20]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[20]_i_1 
       (.CI(\sample_reg[16]_i_1_n_0 ),
        .CO({\sample_reg[20]_i_1_n_0 ,\sample_reg[20]_i_1_n_1 ,\sample_reg[20]_i_1_n_2 ,\sample_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(sample[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[21] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[21]),
        .Q(sample[21]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[22] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[22]),
        .Q(sample[22]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[23] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[23]),
        .Q(sample[23]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[24] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[24]),
        .Q(sample[24]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[24]_i_1 
       (.CI(\sample_reg[20]_i_1_n_0 ),
        .CO({\sample_reg[24]_i_1_n_0 ,\sample_reg[24]_i_1_n_1 ,\sample_reg[24]_i_1_n_2 ,\sample_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(sample[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[25] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[25]),
        .Q(sample[25]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[26] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[26]),
        .Q(sample[26]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[27] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[27]),
        .Q(sample[27]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[28] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[28]),
        .Q(sample[28]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[28]_i_1 
       (.CI(\sample_reg[24]_i_1_n_0 ),
        .CO({\sample_reg[28]_i_1_n_0 ,\sample_reg[28]_i_1_n_1 ,\sample_reg[28]_i_1_n_2 ,\sample_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(sample[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[29] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[29]),
        .Q(sample[29]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[2] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[2]),
        .Q(sample[2]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[30] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[30]),
        .Q(sample[30]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[31] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[31]),
        .Q(sample[31]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[31]_i_2 
       (.CI(\sample_reg[28]_i_1_n_0 ),
        .CO({\NLW_sample_reg[31]_i_2_CO_UNCONNECTED [3:2],\sample_reg[31]_i_2_n_2 ,\sample_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,sample[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[3] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[3]),
        .Q(sample[3]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[4] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[4]),
        .Q(sample[4]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sample_reg[4]_i_1_n_0 ,\sample_reg[4]_i_1_n_1 ,\sample_reg[4]_i_1_n_2 ,\sample_reg[4]_i_1_n_3 }),
        .CYINIT(sample[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sample[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[5] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[5]),
        .Q(sample[5]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[6] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[6]),
        .Q(sample[6]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[7] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[7]),
        .Q(sample[7]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[8] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[8]),
        .Q(sample[8]),
        .R(\sample[31]_i_1_n_0 ));
  CARRY4 \sample_reg[8]_i_1 
       (.CI(\sample_reg[4]_i_1_n_0 ),
        .CO({\sample_reg[8]_i_1_n_0 ,\sample_reg[8]_i_1_n_1 ,\sample_reg[8]_i_1_n_2 ,\sample_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sample[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_reg[9] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[9]),
        .Q(sample[9]),
        .R(\sample[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB3B)) 
    \stream_data_out[0]_i_1 
       (.I0(D0A),
        .I1(m00_axis_aresetn),
        .I2(\stream_data_out[0]_i_2_n_0 ),
        .I3(m00_axis_tdata[0]),
        .O(\stream_data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \stream_data_out[0]_i_2 
       (.I0(tx_done[0]),
        .I1(tx_done[2]),
        .I2(enable),
        .I3(m00_axis_tready),
        .O(\stream_data_out[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[13]_i_1 
       (.I0(m00_axis_aresetn),
        .O(\stream_data_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h555555D5)) 
    \stream_data_out[13]_i_2 
       (.I0(m00_axis_aresetn),
        .I1(m00_axis_tready),
        .I2(enable),
        .I3(tx_done[2]),
        .I4(tx_done[0]),
        .O(\stream_data_out[13]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[0] 
       (.C(clk_o),
        .CE(1'b1),
        .D(\stream_data_out[0]_i_1_n_0 ),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[10] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D10A),
        .Q(m00_axis_tdata[10]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[11] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D11A),
        .Q(m00_axis_tdata[11]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[12] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D12A),
        .Q(m00_axis_tdata[12]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[13] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D13A),
        .Q(m00_axis_tdata[13]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \stream_data_out_reg[1] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D1A),
        .Q(m00_axis_tdata[1]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[2] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D2A),
        .Q(m00_axis_tdata[2]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \stream_data_out_reg[3] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D3A),
        .Q(m00_axis_tdata[3]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[4] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D4A),
        .Q(m00_axis_tdata[4]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[5] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D5A),
        .Q(m00_axis_tdata[5]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[6] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D6A),
        .Q(m00_axis_tdata[6]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[7] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D7A),
        .Q(m00_axis_tdata[7]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[8] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D8A),
        .Q(m00_axis_tdata[8]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_data_out_reg[9] 
       (.C(clk_o),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D9A),
        .Q(m00_axis_tdata[9]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000001000000)) 
    \tx_done[0]_i_1 
       (.I0(\sample[31]_i_6_n_0 ),
        .I1(\tx_done[2]_i_2_n_0 ),
        .I2(\tx_done[2]_i_3_n_0 ),
        .I3(\tx_done[2]_i_4_n_0 ),
        .I4(m00_axis_aresetn),
        .I5(tx_done[0]),
        .O(\tx_done[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \tx_done[2]_i_1 
       (.I0(\sample[31]_i_6_n_0 ),
        .I1(\tx_done[2]_i_2_n_0 ),
        .I2(\tx_done[2]_i_3_n_0 ),
        .I3(\tx_done[2]_i_4_n_0 ),
        .I4(m00_axis_aresetn),
        .I5(tx_done[2]),
        .O(\tx_done[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \tx_done[2]_i_2 
       (.I0(sample[27]),
        .I1(sample[6]),
        .I2(sample[24]),
        .I3(sample[0]),
        .I4(\sample[31]_i_10_n_0 ),
        .O(\tx_done[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \tx_done[2]_i_3 
       (.I0(sample[31]),
        .I1(sample[30]),
        .I2(sample[2]),
        .I3(sample[1]),
        .I4(\sample[31]_i_8_n_0 ),
        .O(\tx_done[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tx_done[2]_i_4 
       (.I0(\tx_done[2]_i_5_n_0 ),
        .I1(sample[15]),
        .I2(sample[17]),
        .I3(sample[16]),
        .I4(\stream_data_out[0]_i_2_n_0 ),
        .I5(\sample[31]_i_3_n_0 ),
        .O(\tx_done[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \tx_done[2]_i_5 
       (.I0(sample[20]),
        .I1(sample[21]),
        .I2(sample[9]),
        .I3(sample[3]),
        .O(\tx_done[2]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_done_reg[0] 
       (.C(clk_o),
        .CE(1'b1),
        .D(\tx_done[0]_i_1_n_0 ),
        .Q(tx_done[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_done_reg[2] 
       (.C(clk_o),
        .CE(1'b1),
        .D(\tx_done[2]_i_1_n_0 ),
        .Q(tx_done[2]),
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
