-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Apr 20 16:46:15 2024
-- Host        : westlife running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_mixer_rst_0/zcu106_hdmi_platform_mixer_rst_0_sim_netlist.vhdl
-- Design      : zcu106_hdmi_platform_mixer_rst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_mixer_rst_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 94 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zcu106_hdmi_platform_mixer_rst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zcu106_hdmi_platform_mixer_rst_0 : entity is "zcu106_hdmi_platform_mixer_rst_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zcu106_hdmi_platform_mixer_rst_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zcu106_hdmi_platform_mixer_rst_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2018.1";
end zcu106_hdmi_platform_mixer_rst_0;

architecture STRUCTURE of zcu106_hdmi_platform_mixer_rst_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 94 downto 0 );
begin
  Dout(0) <= \^din\(20);
  \^din\(20) <= Din(20);
end STRUCTURE;
