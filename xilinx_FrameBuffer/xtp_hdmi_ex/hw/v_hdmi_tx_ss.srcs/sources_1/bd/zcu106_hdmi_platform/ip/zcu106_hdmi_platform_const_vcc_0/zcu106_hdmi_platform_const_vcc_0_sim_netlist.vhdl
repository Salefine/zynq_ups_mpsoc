-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Apr 20 16:39:27 2024
-- Host        : westlife running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top zcu106_hdmi_platform_const_vcc_0 -prefix
--               zcu106_hdmi_platform_const_vcc_0_ zcu106_hdmi_platform_vcc_const_0_sim_netlist.vhdl
-- Design      : zcu106_hdmi_platform_vcc_const_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_const_vcc_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zcu106_hdmi_platform_const_vcc_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zcu106_hdmi_platform_const_vcc_0 : entity is "zcu106_hdmi_platform_vcc_const_0,xlconstant_v1_1_4_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zcu106_hdmi_platform_const_vcc_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zcu106_hdmi_platform_const_vcc_0 : entity is "xlconstant_v1_1_4_xlconstant,Vivado 2018.1";
end zcu106_hdmi_platform_const_vcc_0;

architecture STRUCTURE of zcu106_hdmi_platform_const_vcc_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  dout(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;