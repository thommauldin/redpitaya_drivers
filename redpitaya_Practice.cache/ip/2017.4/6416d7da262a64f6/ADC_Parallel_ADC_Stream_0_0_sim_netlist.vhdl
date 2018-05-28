-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri May 25 13:45:21 2018
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
    clk_o : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    enable : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    clk_p : in STD_LOGIC;
    clk_n : in STD_LOGIC;
    D13A : in STD_LOGIC;
    D12A : in STD_LOGIC;
    D11A : in STD_LOGIC;
    D10A : in STD_LOGIC;
    D9A : in STD_LOGIC;
    D8A : in STD_LOGIC;
    D7A : in STD_LOGIC;
    D6A : in STD_LOGIC;
    D5A : in STD_LOGIC;
    D4A : in STD_LOGIC;
    D3A : in STD_LOGIC;
    D2A : in STD_LOGIC;
    D1A : in STD_LOGIC;
    D0A : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0_M00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0_M00_AXIS is
  signal \M_AXIS_TLAST_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_n_3\ : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_1 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_2 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_3 : STD_LOGIC;
  signal clk0 : STD_LOGIC;
  signal \^clk_o\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal sample : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sample[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample[31]_i_1_n_0\ : STD_LOGIC;
  signal \sample[31]_i_3_n_0\ : STD_LOGIC;
  signal \sample[31]_i_4_n_0\ : STD_LOGIC;
  signal \sample[31]_i_5_n_0\ : STD_LOGIC;
  signal \sample[31]_i_6_n_0\ : STD_LOGIC;
  signal \sample[31]_i_7_n_0\ : STD_LOGIC;
  signal \sample[31]_i_8_n_0\ : STD_LOGIC;
  signal \sample[31]_i_9_n_0\ : STD_LOGIC;
  signal \sample_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sample_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sample_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sample_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sample_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sample_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \sample_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \sample_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sample_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sample_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sample_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sample_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \stream_data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \stream_data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \stream_data_out[13]_i_2_n_0\ : STD_LOGIC;
  signal tx_done : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \tx_done[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_done[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_done[2]_i_2_n_0\ : STD_LOGIC;
  signal \tx_done[2]_i_3_n_0\ : STD_LOGIC;
  signal \tx_done[2]_i_4_n_0\ : STD_LOGIC;
  signal \tx_done[2]_i_5_n_0\ : STD_LOGIC;
  signal NLW_M_AXIS_TLAST_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sample_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of adc_clk_inst : label is "PRIMITIVE";
  attribute BOX_TYPE of adc_clk_inst0 : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of adc_clk_inst0 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of adc_clk_inst0 : label is "0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of adc_clk_inst0 : label is "IBUFGDS";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m00_axis_tvalid_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \stream_data_out[0]_i_2\ : label is "soft_lutpair0";
begin
  clk_o <= \^clk_o\;
  m00_axis_tdata(13 downto 0) <= \^m00_axis_tdata\(13 downto 0);
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
      S(3) => M_AXIS_TLAST_carry_i_1_n_0,
      S(2) => M_AXIS_TLAST_carry_i_2_n_0,
      S(1) => M_AXIS_TLAST_carry_i_3_n_0,
      S(0) => M_AXIS_TLAST_carry_i_4_n_0
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
      S(3) => \M_AXIS_TLAST_carry__0_i_1_n_0\,
      S(2) => \M_AXIS_TLAST_carry__0_i_2_n_0\,
      S(1) => \M_AXIS_TLAST_carry__0_i_3_n_0\,
      S(0) => \M_AXIS_TLAST_carry__0_i_4_n_0\
    );
\M_AXIS_TLAST_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(23),
      I1 => sample(22),
      I2 => sample(21),
      O => \M_AXIS_TLAST_carry__0_i_1_n_0\
    );
\M_AXIS_TLAST_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(20),
      I1 => sample(18),
      I2 => sample(19),
      O => \M_AXIS_TLAST_carry__0_i_2_n_0\
    );
\M_AXIS_TLAST_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(17),
      I1 => sample(16),
      I2 => sample(15),
      O => \M_AXIS_TLAST_carry__0_i_3_n_0\
    );
\M_AXIS_TLAST_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(14),
      I1 => sample(12),
      I2 => sample(13),
      O => \M_AXIS_TLAST_carry__0_i_4_n_0\
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
      S(3) => '0',
      S(2) => \M_AXIS_TLAST_carry__1_i_1_n_0\,
      S(1) => \M_AXIS_TLAST_carry__1_i_2_n_0\,
      S(0) => \M_AXIS_TLAST_carry__1_i_3_n_0\
    );
\M_AXIS_TLAST_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample(30),
      I1 => sample(31),
      O => \M_AXIS_TLAST_carry__1_i_1_n_0\
    );
\M_AXIS_TLAST_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(29),
      I1 => sample(28),
      I2 => sample(27),
      O => \M_AXIS_TLAST_carry__1_i_2_n_0\
    );
\M_AXIS_TLAST_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(26),
      I1 => sample(24),
      I2 => sample(25),
      O => \M_AXIS_TLAST_carry__1_i_3_n_0\
    );
M_AXIS_TLAST_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(11),
      I1 => sample(10),
      I2 => sample(9),
      O => M_AXIS_TLAST_carry_i_1_n_0
    );
M_AXIS_TLAST_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sample(8),
      I1 => sample(6),
      I2 => sample(7),
      O => M_AXIS_TLAST_carry_i_2_n_0
    );
M_AXIS_TLAST_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sample(3),
      I1 => sample(5),
      I2 => sample(4),
      O => M_AXIS_TLAST_carry_i_3_n_0
    );
M_AXIS_TLAST_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sample(0),
      I1 => sample(1),
      I2 => sample(2),
      O => M_AXIS_TLAST_carry_i_4_n_0
    );
adc_clk_inst: unisim.vcomponents.BUFG
     port map (
      I => clk0,
      O => \^clk_o\
    );
adc_clk_inst0: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_p,
      IB => clk_n,
      O => clk0
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_done(2),
      I1 => tx_done(0),
      O => m00_axis_tvalid
    );
\sample[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7000000080000"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => enable,
      I2 => tx_done(2),
      I3 => tx_done(0),
      I4 => m00_axis_aresetn,
      I5 => sample(0),
      O => \sample[0]_i_1_n_0\
    );
\sample[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF0000FFFF"
    )
        port map (
      I0 => \sample[31]_i_3_n_0\,
      I1 => \sample[31]_i_4_n_0\,
      I2 => \sample[31]_i_5_n_0\,
      I3 => \sample[31]_i_6_n_0\,
      I4 => m00_axis_aresetn,
      I5 => \stream_data_out[0]_i_2_n_0\,
      O => \sample[31]_i_1_n_0\
    );
\sample[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \sample[31]_i_7_n_0\,
      I1 => sample(0),
      I2 => sample(1),
      I3 => sample(2),
      I4 => \tx_done[2]_i_4_n_0\,
      O => \sample[31]_i_3_n_0\
    );
\sample[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sample(17),
      I1 => sample(16),
      I2 => sample(15),
      I3 => sample(30),
      I4 => sample(31),
      O => \sample[31]_i_4_n_0\
    );
\sample[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sample(27),
      I1 => sample(28),
      I2 => sample(29),
      O => \sample[31]_i_5_n_0\
    );
\sample[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sample[31]_i_8_n_0\,
      I1 => sample(7),
      I2 => sample(6),
      I3 => sample(8),
      I4 => \sample[31]_i_9_n_0\,
      O => \sample[31]_i_6_n_0\
    );
\sample[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sample(25),
      I1 => sample(24),
      I2 => sample(26),
      O => \sample[31]_i_7_n_0\
    );
\sample[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sample(19),
      I1 => sample(18),
      I2 => sample(20),
      O => \sample[31]_i_8_n_0\
    );
\sample[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sample(11),
      I1 => sample(10),
      I2 => sample(9),
      I3 => sample(23),
      I4 => sample(22),
      I5 => sample(21),
      O => \sample[31]_i_9_n_0\
    );
\sample_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => '1',
      D => \sample[0]_i_1_n_0\,
      Q => sample(0),
      R => '0'
    );
\sample_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(10),
      Q => sample(10),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(11),
      Q => sample(11),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(12),
      Q => sample(12),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[8]_i_1_n_0\,
      CO(3) => \sample_reg[12]_i_1_n_0\,
      CO(2) => \sample_reg[12]_i_1_n_1\,
      CO(1) => \sample_reg[12]_i_1_n_2\,
      CO(0) => \sample_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => sample(12 downto 9)
    );
\sample_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(13),
      Q => sample(13),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(14),
      Q => sample(14),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(15),
      Q => sample(15),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(16),
      Q => sample(16),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[12]_i_1_n_0\,
      CO(3) => \sample_reg[16]_i_1_n_0\,
      CO(2) => \sample_reg[16]_i_1_n_1\,
      CO(1) => \sample_reg[16]_i_1_n_2\,
      CO(0) => \sample_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => sample(16 downto 13)
    );
\sample_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(17),
      Q => sample(17),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(18),
      Q => sample(18),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(19),
      Q => sample(19),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(1),
      Q => sample(1),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(20),
      Q => sample(20),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[16]_i_1_n_0\,
      CO(3) => \sample_reg[20]_i_1_n_0\,
      CO(2) => \sample_reg[20]_i_1_n_1\,
      CO(1) => \sample_reg[20]_i_1_n_2\,
      CO(0) => \sample_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => sample(20 downto 17)
    );
\sample_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(21),
      Q => sample(21),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(22),
      Q => sample(22),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(23),
      Q => sample(23),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(24),
      Q => sample(24),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[20]_i_1_n_0\,
      CO(3) => \sample_reg[24]_i_1_n_0\,
      CO(2) => \sample_reg[24]_i_1_n_1\,
      CO(1) => \sample_reg[24]_i_1_n_2\,
      CO(0) => \sample_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => sample(24 downto 21)
    );
\sample_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(25),
      Q => sample(25),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(26),
      Q => sample(26),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(27),
      Q => sample(27),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(28),
      Q => sample(28),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[24]_i_1_n_0\,
      CO(3) => \sample_reg[28]_i_1_n_0\,
      CO(2) => \sample_reg[28]_i_1_n_1\,
      CO(1) => \sample_reg[28]_i_1_n_2\,
      CO(0) => \sample_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => sample(28 downto 25)
    );
\sample_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(29),
      Q => sample(29),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(2),
      Q => sample(2),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(30),
      Q => sample(30),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(31),
      Q => sample(31),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sample_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sample_reg[31]_i_2_n_2\,
      CO(0) => \sample_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sample_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => sample(31 downto 29)
    );
\sample_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(3),
      Q => sample(3),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(4),
      Q => sample(4),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_reg[4]_i_1_n_0\,
      CO(2) => \sample_reg[4]_i_1_n_1\,
      CO(1) => \sample_reg[4]_i_1_n_2\,
      CO(0) => \sample_reg[4]_i_1_n_3\,
      CYINIT => sample(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => sample(4 downto 1)
    );
\sample_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(5),
      Q => sample(5),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(6),
      Q => sample(6),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(7),
      Q => sample(7),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(8),
      Q => sample(8),
      R => \sample[31]_i_1_n_0\
    );
\sample_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_reg[4]_i_1_n_0\,
      CO(3) => \sample_reg[8]_i_1_n_0\,
      CO(2) => \sample_reg[8]_i_1_n_1\,
      CO(1) => \sample_reg[8]_i_1_n_2\,
      CO(0) => \sample_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => sample(8 downto 5)
    );
\sample_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => data0(9),
      Q => sample(9),
      R => \sample[31]_i_1_n_0\
    );
\stream_data_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF8F"
    )
        port map (
      I0 => D0A,
      I1 => \stream_data_out[0]_i_2_n_0\,
      I2 => m00_axis_aresetn,
      I3 => \^m00_axis_tdata\(0),
      O => \stream_data_out[0]_i_1_n_0\
    );
\stream_data_out[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => tx_done(0),
      I1 => tx_done(2),
      I2 => enable,
      I3 => m00_axis_tready,
      O => \stream_data_out[0]_i_2_n_0\
    );
\stream_data_out[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008FFFF"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => enable,
      I2 => tx_done(2),
      I3 => tx_done(0),
      I4 => m00_axis_aresetn,
      O => \stream_data_out[13]_i_2_n_0\
    );
\stream_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => '1',
      D => \stream_data_out[0]_i_1_n_0\,
      Q => \^m00_axis_tdata\(0),
      R => '0'
    );
\stream_data_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => D10A,
      Q => \^m00_axis_tdata\(10),
      R => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => D11A,
      Q => \^m00_axis_tdata\(11),
      R => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => D12A,
      Q => \^m00_axis_tdata\(12),
      R => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => D13A,
      Q => \^m00_axis_tdata\(13),
      R => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => D1A,
      Q => \^m00_axis_tdata\(1),
      R => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => D2A,
      Q => \^m00_axis_tdata\(2),
      R => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => D3A,
      Q => \^m00_axis_tdata\(3),
      R => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => D4A,
      Q => \^m00_axis_tdata\(4),
      R => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => D5A,
      Q => \^m00_axis_tdata\(5),
      R => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => D6A,
      Q => \^m00_axis_tdata\(6),
      R => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => D7A,
      Q => \^m00_axis_tdata\(7),
      R => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => D8A,
      Q => \^m00_axis_tdata\(8),
      R => \stream_data_out[13]_i_1_n_0\
    );
\stream_data_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => \stream_data_out[13]_i_2_n_0\,
      D => D9A,
      Q => \^m00_axis_tdata\(9),
      R => \stream_data_out[13]_i_1_n_0\
    );
\tx_done[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000400"
    )
        port map (
      I0 => \tx_done[2]_i_2_n_0\,
      I1 => \tx_done[2]_i_3_n_0\,
      I2 => \tx_done[2]_i_4_n_0\,
      I3 => m00_axis_aresetn,
      I4 => tx_done(0),
      O => \tx_done[0]_i_1_n_0\
    );
\tx_done[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000000"
    )
        port map (
      I0 => \tx_done[2]_i_2_n_0\,
      I1 => \tx_done[2]_i_3_n_0\,
      I2 => \tx_done[2]_i_4_n_0\,
      I3 => m00_axis_aresetn,
      I4 => tx_done(2),
      O => \tx_done[2]_i_1_n_0\
    );
\tx_done[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \sample[31]_i_9_n_0\,
      I1 => \tx_done[2]_i_5_n_0\,
      I2 => \sample[31]_i_5_n_0\,
      I3 => \stream_data_out[0]_i_2_n_0\,
      I4 => \sample[31]_i_4_n_0\,
      O => \tx_done[2]_i_2_n_0\
    );
\tx_done[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sample(2),
      I1 => sample(1),
      I2 => sample(0),
      I3 => sample(26),
      I4 => sample(24),
      I5 => sample(25),
      O => \tx_done[2]_i_3_n_0\
    );
\tx_done[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => sample(3),
      I1 => sample(5),
      I2 => sample(4),
      I3 => sample(14),
      I4 => sample(12),
      I5 => sample(13),
      O => \tx_done[2]_i_4_n_0\
    );
\tx_done[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sample(8),
      I1 => sample(6),
      I2 => sample(7),
      I3 => sample(20),
      I4 => sample(18),
      I5 => sample(19),
      O => \tx_done[2]_i_5_n_0\
    );
\tx_done_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => '1',
      D => \tx_done[0]_i_1_n_0\,
      Q => tx_done(0),
      R => '0'
    );
\tx_done_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk_o\,
      CE => '1',
      D => \tx_done[2]_i_1_n_0\,
      Q => tx_done(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0 is
  port (
    clk_o : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    enable : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    clk_p : in STD_LOGIC;
    clk_n : in STD_LOGIC;
    D13A : in STD_LOGIC;
    D12A : in STD_LOGIC;
    D11A : in STD_LOGIC;
    D10A : in STD_LOGIC;
    D9A : in STD_LOGIC;
    D8A : in STD_LOGIC;
    D7A : in STD_LOGIC;
    D6A : in STD_LOGIC;
    D5A : in STD_LOGIC;
    D4A : in STD_LOGIC;
    D3A : in STD_LOGIC;
    D2A : in STD_LOGIC;
    D1A : in STD_LOGIC;
    D0A : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0 is
begin
Parallel_ADC_Stream_v1_0_M00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parallel_ADC_Stream_v1_0_M00_AXIS
     port map (
      D0A => D0A,
      D10A => D10A,
      D11A => D11A,
      D12A => D12A,
      D13A => D13A,
      D1A => D1A,
      D2A => D2A,
      D3A => D3A,
      D4A => D4A,
      D5A => D5A,
      D6A => D6A,
      D7A => D7A,
      D8A => D8A,
      D9A => D9A,
      clk_n => clk_n,
      clk_o => clk_o,
      clk_p => clk_p,
      enable => enable,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(13 downto 0) => m00_axis_tdata(13 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_p : in STD_LOGIC;
    clk_n : in STD_LOGIC;
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
    enable : in STD_LOGIC;
    clk_o : out STD_LOGIC;
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
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_n : signal is "xilinx.com:signal:clock:1.0 clk_n CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_n : signal is "XIL_INTERFACENAME clk_n, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN ADC_clk_n";
  attribute X_INTERFACE_INFO of clk_p : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk_p : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN ADC_clk_p";
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
  m00_axis_tdata(13 downto 0) <= \^m00_axis_tdata\(13 downto 0);
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
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
      D0A => D0A,
      D10A => D10A,
      D11A => D11A,
      D12A => D12A,
      D13A => D13A,
      D1A => D1A,
      D2A => D2A,
      D3A => D3A,
      D4A => D4A,
      D5A => D5A,
      D6A => D6A,
      D7A => D7A,
      D8A => D8A,
      D9A => D9A,
      clk_n => clk_n,
      clk_o => clk_o,
      clk_p => clk_p,
      enable => enable,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(13 downto 0) => \^m00_axis_tdata\(13 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid
    );
end STRUCTURE;
