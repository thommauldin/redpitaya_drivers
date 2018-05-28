-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu May 24 11:08:25 2018
-- Host        : Thomas-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/NextLab/Vivado/redpitaya_Practice/redpitaya_Practice.srcs/sources_1/bd/ADC/ip/ADC_xlconstant_0_0/ADC_xlconstant_0_0_sim_netlist.vhdl
-- Design      : ADC_xlconstant_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ADC_xlconstant_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_xlconstant_0_0 : entity is "ADC_xlconstant_0_0,xlconstant_v1_1_3_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ADC_xlconstant_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ADC_xlconstant_0_0 : entity is "xlconstant_v1_1_3_xlconstant,Vivado 2017.4";
end ADC_xlconstant_0_0;

architecture STRUCTURE of ADC_xlconstant_0_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  dout(3) <= \<const1>\;
  dout(2) <= \<const1>\;
  dout(1) <= \<const1>\;
  dout(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
