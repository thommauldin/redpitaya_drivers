-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed May 23 14:35:45 2018
-- Host        : Thomas-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ADC_Parallel_ADC_Stream_0_0_sim_netlist.vhdl
-- Design      : ADC_Parallel_ADC_Stream_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0_M00_AXIS is
  port (
    m00_axis_tlast : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0_M00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0_M00_AXIS is
  signal \M_AXIS_TLAST_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_n_3\ : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_1 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_2 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_3 : STD_LOGIC;
  signal NLW_M_AXIS_TLAST_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
M_AXIS_TLAST_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXIS_TLAST_carry_n_0,
      CO(2) => M_AXIS_TLAST_carry_n_1,
      CO(1) => M_AXIS_TLAST_carry_n_2,
      CO(0) => M_AXIS_TLAST_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_M_AXIS_TLAST_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"1100"
    );
\M_AXIS_TLAST_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXIS_TLAST_carry_n_0,
      CO(3) => \M_AXIS_TLAST_carry__0_n_0\,
      CO(2) => \M_AXIS_TLAST_carry__0_n_1\,
      CO(1) => \M_AXIS_TLAST_carry__0_n_2\,
      CO(0) => \M_AXIS_TLAST_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\M_AXIS_TLAST_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TLAST_carry__0_n_0\,
      CO(3) => \NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED\(3),
      CO(2) => m00_axis_tlast,
      CO(1) => \M_AXIS_TLAST_carry__1_n_2\,
      CO(0) => \M_AXIS_TLAST_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0111"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0 is
  port (
    m00_axis_tlast : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0 is
begin
Parallel_ADC_Stream_v1_0_M00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0_M00_AXIS
     port map (
      m00_axis_tlast => m00_axis_tlast
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    D0A : in STD_LOGIC;
    D1A : in STD_LOGIC;
    D2A : in STD_LOGIC;
    D3A : in STD_LOGIC;
    D4A : in STD_LOGIC;
    D5A : in STD_LOGIC;
    D6A : in STD_LOGIC;
    D7A : in STD_LOGIC;
    D8A : in STD_LOGIC;
    D9A : in STD_LOGIC;
    D10A : in STD_LOGIC;
    D11A : in STD_LOGIC;
    D12A : in STD_LOGIC;
    D13A : in STD_LOGIC;
    CS : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ADC_Parallel_ADC_Stream_0_0,Parallel_ADC_Stream_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Parallel_ADC_Stream_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN ADC_clk";
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN ADC_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN ADC_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
begin
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11) <= \<const0>\;
  m00_axis_tdata(10) <= \<const0>\;
  m00_axis_tdata(9) <= \<const0>\;
  m00_axis_tdata(8) <= \<const0>\;
  m00_axis_tdata(7) <= \<const0>\;
  m00_axis_tdata(6) <= \<const0>\;
  m00_axis_tdata(5) <= \<const0>\;
  m00_axis_tdata(4) <= \<const0>\;
  m00_axis_tdata(3) <= \<const0>\;
  m00_axis_tdata(2) <= \<const0>\;
  m00_axis_tdata(1) <= \<const0>\;
  m00_axis_tdata(0) <= \<const0>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  m00_axis_tvalid <= \<const1>\;
  CS <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0
     port map (
      m00_axis_tlast => m00_axis_tlast
    );
end STRUCTURE;
