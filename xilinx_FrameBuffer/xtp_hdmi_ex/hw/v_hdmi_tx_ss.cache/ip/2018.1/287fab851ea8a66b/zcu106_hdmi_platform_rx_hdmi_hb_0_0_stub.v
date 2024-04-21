// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Apr 20 16:41:15 2024
// Host        : westlife running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zcu106_hdmi_platform_rx_hdmi_hb_0_0_stub.v
// Design      : zcu106_hdmi_platform_rx_hdmi_hb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmi_hb,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(status_sb_aclk, status_sb_tdata, 
  status_sb_tvalid, link_clk, hdmi_hb)
/* synthesis syn_black_box black_box_pad_pin="status_sb_aclk,status_sb_tdata[1:0],status_sb_tvalid,link_clk,hdmi_hb" */;
  input status_sb_aclk;
  input [1:0]status_sb_tdata;
  input status_sb_tvalid;
  input link_clk;
  output hdmi_hb;
endmodule
