-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Apr 20 16:41:15 2024
-- Host        : westlife running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zcu106_hdmi_platform_tx_hdmi_hb_0_0 -prefix
--               zcu106_hdmi_platform_tx_hdmi_hb_0_0_ zcu106_hdmi_platform_rx_hdmi_hb_0_0_stub.vhdl
-- Design      : zcu106_hdmi_platform_rx_hdmi_hb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zcu106_hdmi_platform_tx_hdmi_hb_0_0 is
  Port ( 
    status_sb_aclk : in STD_LOGIC;
    status_sb_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    status_sb_tvalid : in STD_LOGIC;
    link_clk : in STD_LOGIC;
    hdmi_hb : out STD_LOGIC
  );

end zcu106_hdmi_platform_tx_hdmi_hb_0_0;

architecture stub of zcu106_hdmi_platform_tx_hdmi_hb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "status_sb_aclk,status_sb_tdata[1:0],status_sb_tvalid,link_clk,hdmi_hb";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hdmi_hb,Vivado 2018.1";
begin
end;
