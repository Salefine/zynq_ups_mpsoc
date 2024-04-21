// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:hdmi_hb:1.0
// IP Revision: 4

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module zcu106_hdmi_platform_tx_hdmi_hb_0_0 (
  status_sb_aclk,
  status_sb_tdata,
  status_sb_tvalid,
  link_clk,
  hdmi_hb
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME status_sb_aclk, ASSOCIATED_BUSIF status_sb, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN zcu106_hdmi_platform_zynq_ultra_ps_e_0_0_pl_clk0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 status_sb_aclk CLK" *)
input wire status_sb_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 status_sb TDATA" *)
input wire [1 : 0] status_sb_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME status_sb, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN zcu106_hdmi_platform_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 status_sb TVALID" *)
input wire status_sb_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME link_clk, FREQ_HZ 148500000, PHASE 0.000, CLK_DOMAIN zcu106_hdmi_platform_vid_phy_controller_0_txoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 link_clk CLK" *)
input wire link_clk;
output wire hdmi_hb;

  hdmi_hb inst (
    .status_sb_aclk(status_sb_aclk),
    .status_sb_tdata(status_sb_tdata),
    .status_sb_tvalid(status_sb_tvalid),
    .link_clk(link_clk),
    .hdmi_hb(hdmi_hb)
  );
endmodule
