// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu May 24 15:56:06 2018
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
   (clk,
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
    CS,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN ADC_clk" *) input clk;
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
  wire clk;
  wire enable;
  wire m00_axis_aresetn;
  wire [13:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;

  assign CS = \<const1> ;
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
        .clk(clk),
        .enable(enable),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0
   (m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_aresetn,
    clk,
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
    D0A,
    m00_axis_tready,
    enable);
  output [13:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input m00_axis_aresetn;
  input clk;
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
  input m00_axis_tready;
  input enable;

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
  wire clk;
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
        .clk(clk),
        .enable(enable),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0_M00_AXIS
   (m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_aresetn,
    clk,
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
    D0A,
    m00_axis_tready,
    enable);
  output [13:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input m00_axis_aresetn;
  input clk;
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
  input m00_axis_tready;
  input enable;

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
  wire clk;
  wire [31:1]data0;
  wire enable;
  wire m00_axis_aresetn;
  wire [13:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:0]sample;
  wire \sample[0]_i_1_n_0 ;
  wire \sample[31]_i_1_n_0 ;
  wire \sample[31]_i_3_n_0 ;
  wire \sample[31]_i_4_n_0 ;
  wire \sample[31]_i_5_n_0 ;
  wire \sample[31]_i_6_n_0 ;
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
  wire \tx_done[2]_i_6_n_0 ;
  wire \tx_done[2]_i_7_n_0 ;
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
       (.I0(sample[23]),
        .I1(sample[22]),
        .I2(sample[21]),
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
        .I1(sample[16]),
        .I2(sample[17]),
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
       (.I0(sample[26]),
        .I1(sample[24]),
        .I2(sample[25]),
        .O(M_AXIS_TLAST_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry_i_1
       (.I0(sample[11]),
        .I1(sample[10]),
        .I2(sample[9]),
        .O(M_AXIS_TLAST_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    M_AXIS_TLAST_carry_i_2
       (.I0(sample[8]),
        .I1(sample[6]),
        .I2(sample[7]),
        .O(M_AXIS_TLAST_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .I2(\tx_done[2]_i_4_n_0 ),
        .I3(\sample[31]_i_5_n_0 ),
        .I4(\stream_data_out[0]_i_2_n_0 ),
        .I5(m00_axis_aresetn),
        .O(\sample[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \sample[31]_i_3 
       (.I0(sample[19]),
        .I1(sample[18]),
        .I2(sample[20]),
        .O(\sample[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sample[31]_i_4 
       (.I0(sample[0]),
        .I1(sample[1]),
        .I2(sample[2]),
        .O(\sample[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sample[31]_i_5 
       (.I0(\sample[31]_i_6_n_0 ),
        .I1(sample[7]),
        .I2(sample[6]),
        .I3(sample[8]),
        .I4(\tx_done[2]_i_2_n_0 ),
        .O(\sample[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \sample[31]_i_6 
       (.I0(sample[13]),
        .I1(sample[12]),
        .I2(sample[14]),
        .O(\sample[31]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sample[0]_i_1_n_0 ),
        .Q(sample[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[10] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[10]),
        .Q(sample[10]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[11] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[11]),
        .Q(sample[11]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[12] 
       (.C(clk),
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
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[13] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[13]),
        .Q(sample[13]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[14] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[14]),
        .Q(sample[14]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[15] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[15]),
        .Q(sample[15]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[16] 
       (.C(clk),
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
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[17] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[17]),
        .Q(sample[17]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[18] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[18]),
        .Q(sample[18]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[19] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[19]),
        .Q(sample[19]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[1] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[1]),
        .Q(sample[1]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[20] 
       (.C(clk),
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
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[21] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[21]),
        .Q(sample[21]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[22] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[22]),
        .Q(sample[22]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[23] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[23]),
        .Q(sample[23]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[24] 
       (.C(clk),
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
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[25] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[25]),
        .Q(sample[25]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[26] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[26]),
        .Q(sample[26]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[27] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[27]),
        .Q(sample[27]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[28] 
       (.C(clk),
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
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[29] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[29]),
        .Q(sample[29]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[2] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[2]),
        .Q(sample[2]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[30] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[30]),
        .Q(sample[30]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[31] 
       (.C(clk),
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
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[3] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[3]),
        .Q(sample[3]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[4] 
       (.C(clk),
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
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[5] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[5]),
        .Q(sample[5]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[6] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[6]),
        .Q(sample[6]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[7] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(data0[7]),
        .Q(sample[7]),
        .R(\sample[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[8] 
       (.C(clk),
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
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \sample_reg[9] 
       (.C(clk),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\stream_data_out[0]_i_1_n_0 ),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[10] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D10A),
        .Q(m00_axis_tdata[10]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[11] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D11A),
        .Q(m00_axis_tdata[11]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[12] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D12A),
        .Q(m00_axis_tdata[12]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[13] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D13A),
        .Q(m00_axis_tdata[13]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[1] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D1A),
        .Q(m00_axis_tdata[1]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[2] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D2A),
        .Q(m00_axis_tdata[2]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[3] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D3A),
        .Q(m00_axis_tdata[3]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[4] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D4A),
        .Q(m00_axis_tdata[4]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[5] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D5A),
        .Q(m00_axis_tdata[5]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[6] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D6A),
        .Q(m00_axis_tdata[6]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[7] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D7A),
        .Q(m00_axis_tdata[7]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[8] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D8A),
        .Q(m00_axis_tdata[8]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \stream_data_out_reg[9] 
       (.C(clk),
        .CE(\stream_data_out[13]_i_2_n_0 ),
        .D(D9A),
        .Q(m00_axis_tdata[9]),
        .R(\stream_data_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000001000000)) 
    \tx_done[0]_i_1 
       (.I0(\tx_done[2]_i_2_n_0 ),
        .I1(\tx_done[2]_i_3_n_0 ),
        .I2(\tx_done[2]_i_4_n_0 ),
        .I3(\tx_done[2]_i_5_n_0 ),
        .I4(m00_axis_aresetn),
        .I5(tx_done[0]),
        .O(\tx_done[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF000000000000)) 
    \tx_done[2]_i_1 
       (.I0(\tx_done[2]_i_2_n_0 ),
        .I1(\tx_done[2]_i_3_n_0 ),
        .I2(\tx_done[2]_i_4_n_0 ),
        .I3(\tx_done[2]_i_5_n_0 ),
        .I4(m00_axis_aresetn),
        .I5(tx_done[2]),
        .O(\tx_done[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx_done[2]_i_2 
       (.I0(sample[11]),
        .I1(sample[10]),
        .I2(sample[9]),
        .I3(sample[23]),
        .I4(sample[22]),
        .I5(sample[21]),
        .O(\tx_done[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx_done[2]_i_3 
       (.I0(sample[8]),
        .I1(sample[6]),
        .I2(sample[7]),
        .I3(sample[14]),
        .I4(sample[12]),
        .I5(sample[13]),
        .O(\tx_done[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \tx_done[2]_i_4 
       (.I0(\tx_done[2]_i_6_n_0 ),
        .I1(\tx_done[2]_i_7_n_0 ),
        .I2(sample[3]),
        .I3(sample[27]),
        .I4(sample[15]),
        .I5(sample[26]),
        .O(\tx_done[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \tx_done[2]_i_5 
       (.I0(sample[2]),
        .I1(sample[1]),
        .I2(sample[0]),
        .I3(\stream_data_out[0]_i_2_n_0 ),
        .I4(\sample[31]_i_3_n_0 ),
        .O(\tx_done[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tx_done[2]_i_6 
       (.I0(sample[4]),
        .I1(sample[5]),
        .I2(sample[31]),
        .I3(sample[30]),
        .I4(sample[17]),
        .I5(sample[16]),
        .O(\tx_done[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_done[2]_i_7 
       (.I0(sample[24]),
        .I1(sample[25]),
        .I2(sample[28]),
        .I3(sample[29]),
        .O(\tx_done[2]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tx_done_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_done[0]_i_1_n_0 ),
        .Q(tx_done[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tx_done_reg[2] 
       (.C(clk),
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
