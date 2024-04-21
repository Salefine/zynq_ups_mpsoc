// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Apr 20 16:49:38 2024
// Host        : westlife running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_axi_data_fifo_0_0/zcu106_hdmi_platform_axi_data_fifo_0_0_sim_netlist.v
// Design      : zcu106_hdmi_platform_axi_data_fifo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zcu106_hdmi_platform_axi_data_fifo_0_0,axi_data_fifo_v2_1_15_axi_data_fifo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_data_fifo_v2_1_15_axi_data_fifo,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module zcu106_hdmi_platform_axi_data_fifo_0_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 331896551, PHASE 0.0, CLK_DOMAIN zcu106_hdmi_platform_clk_wiz_1_0_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [127:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [15:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [127:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 331896551, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 4, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN zcu106_hdmi_platform_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [127:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [15:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [127:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 331896551, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 4, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN zcu106_hdmi_platform_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [127:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [127:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "64" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "128" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_READ_FIFO_DELAY = "0" *) 
  (* C_AXI_READ_FIFO_DEPTH = "0" *) 
  (* C_AXI_READ_FIFO_TYPE = "lut" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WRITE_FIFO_DELAY = "1" *) 
  (* C_AXI_WRITE_FIFO_DEPTH = "512" *) 
  (* C_AXI_WRITE_FIFO_TYPE = "bram" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_PRIM_FIFO_TYPE = "512x72" *) 
  (* P_READ_FIFO_DEPTH_LOG = "1" *) 
  (* P_WIDTH_RACH = "95" *) 
  (* P_WIDTH_RDCH = "133" *) 
  (* P_WIDTH_WACH = "95" *) 
  (* P_WIDTH_WDCH = "146" *) 
  (* P_WIDTH_WRCH = "4" *) 
  (* P_WRITE_FIFO_DEPTH_LOG = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  zcu106_hdmi_platform_axi_data_fifo_0_0_axi_data_fifo_v2_1_15_axi_data_fifo inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "64" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "128" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_READ_FIFO_DELAY = "0" *) (* C_AXI_READ_FIFO_DEPTH = "0" *) 
(* C_AXI_READ_FIFO_TYPE = "lut" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WRITE_FIFO_DELAY = "1" *) (* C_AXI_WRITE_FIFO_DEPTH = "512" *) (* C_AXI_WRITE_FIFO_TYPE = "bram" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynquplus" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_data_fifo_v2_1_15_axi_data_fifo" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_PRIM_FIFO_TYPE = "512x72" *) (* P_READ_FIFO_DEPTH_LOG = "1" *) 
(* P_WIDTH_RACH = "95" *) (* P_WIDTH_RDCH = "133" *) (* P_WIDTH_WACH = "95" *) 
(* P_WIDTH_WDCH = "146" *) (* P_WIDTH_WRCH = "4" *) (* P_WRITE_FIFO_DEPTH_LOG = "9" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_axi_data_fifo_v2_1_15_axi_data_fifo
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [127:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire [0:0]m_axi_awuser;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_buser;
  wire m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire [127:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire [0:0]m_axi_wuser;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;
  wire \NLW_gen_fifo.fifo_gen_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_almost_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axi_arvalid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axi_bready_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axi_rready_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axis_tlast_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axis_tvalid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_s_axi_arready_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_s_axi_bvalid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_s_axi_rlast_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_s_axi_rvalid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_s_axis_tready_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_valid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_wr_ack_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_wr_rst_busy_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_ar_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_aw_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.fifo_gen_inst_axi_b_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_axi_r_data_count_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_w_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo.fifo_gen_inst_axis_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo.fifo_gen_inst_axis_rd_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo.fifo_gen_inst_axis_wr_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_data_count_UNCONNECTED ;
  wire [17:0]\NLW_gen_fifo.fifo_gen_inst_dout_UNCONNECTED ;
  wire [63:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_araddr_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_arburst_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_arcache_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_arid_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_arlen_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_arlock_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_arprot_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_arqos_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_arregion_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_arsize_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_aruser_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_wid_UNCONNECTED ;
  wire [63:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tdata_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tdest_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tid_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tkeep_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tstrb_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tuser_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_rd_data_count_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_s_axi_bid_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_s_axi_bresp_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_s_axi_buser_UNCONNECTED ;
  wire [127:0]\NLW_gen_fifo.fifo_gen_inst_s_axi_rdata_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_s_axi_rid_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_s_axi_rresp_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.fifo_gen_inst_s_axi_ruser_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_wr_data_count_UNCONNECTED ;

  assign m_axi_araddr[63:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = s_axi_arid;
  assign m_axi_arlen[7:0] = s_axi_arlen;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3:0] = s_axi_arregion;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = s_axi_aruser;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wid[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = m_axi_bid;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = m_axi_buser;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[127:0] = m_axi_rdata;
  assign s_axi_rid[0] = m_axi_rid;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = m_axi_ruser;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "1" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "64" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "128" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "95" *) 
  (* C_DIN_WIDTH_RDCH = "133" *) 
  (* C_DIN_WIDTH_WACH = "95" *) 
  (* C_DIN_WIDTH_WDCH = "146" *) 
  (* C_DIN_WIDTH_WRCH = "146" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "1" *) 
  (* C_HAS_AXI_AWUSER = "1" *) 
  (* C_HAS_AXI_BUSER = "1" *) 
  (* C_HAS_AXI_ID = "1" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "1" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "1" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "2" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "30" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "510" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "510" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "5" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "5" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "5" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "5" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "5" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "5" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "5" *) 
  (* C_PROG_FULL_TYPE_RACH = "5" *) 
  (* C_PROG_FULL_TYPE_RDCH = "5" *) 
  (* C_PROG_FULL_TYPE_WACH = "5" *) 
  (* C_PROG_FULL_TYPE_WDCH = "5" *) 
  (* C_PROG_FULL_TYPE_WRCH = "5" *) 
  (* C_RACH_TYPE = "2" *) 
  (* C_RDCH_TYPE = "2" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "2" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "32" *) 
  (* C_WR_DEPTH_RDCH = "0" *) 
  (* C_WR_DEPTH_WACH = "32" *) 
  (* C_WR_DEPTH_WDCH = "512" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "5" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "1" *) 
  (* C_WR_PNTR_WIDTH_WACH = "5" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "9" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  zcu106_hdmi_platform_axi_data_fifo_0_0_fifo_generator_v13_2_2 \gen_fifo.fifo_gen_inst 
       (.almost_empty(\NLW_gen_fifo.fifo_gen_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gen_fifo.fifo_gen_inst_almost_full_UNCONNECTED ),
        .axi_ar_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_ar_data_count_UNCONNECTED [5:0]),
        .axi_ar_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED ),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_ar_overflow_UNCONNECTED ),
        .axi_ar_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED ),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_full_UNCONNECTED ),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED [5:0]),
        .axi_ar_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED ),
        .axi_ar_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_ar_underflow_UNCONNECTED ),
        .axi_ar_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED [5:0]),
        .axi_aw_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_aw_data_count_UNCONNECTED [5:0]),
        .axi_aw_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED ),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_aw_overflow_UNCONNECTED ),
        .axi_aw_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED ),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_full_UNCONNECTED ),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED [5:0]),
        .axi_aw_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED ),
        .axi_aw_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_aw_underflow_UNCONNECTED ),
        .axi_aw_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED [5:0]),
        .axi_b_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_b_data_count_UNCONNECTED [4:0]),
        .axi_b_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_b_dbiterr_UNCONNECTED ),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_b_overflow_UNCONNECTED ),
        .axi_b_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_b_prog_empty_UNCONNECTED ),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_b_prog_full_UNCONNECTED ),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED [4:0]),
        .axi_b_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_b_sbiterr_UNCONNECTED ),
        .axi_b_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_b_underflow_UNCONNECTED ),
        .axi_b_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED [4:0]),
        .axi_r_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_r_data_count_UNCONNECTED [1:0]),
        .axi_r_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_r_dbiterr_UNCONNECTED ),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_r_overflow_UNCONNECTED ),
        .axi_r_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_r_prog_empty_UNCONNECTED ),
        .axi_r_prog_empty_thresh(1'b0),
        .axi_r_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_r_prog_full_UNCONNECTED ),
        .axi_r_prog_full_thresh(1'b0),
        .axi_r_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED [1:0]),
        .axi_r_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_r_sbiterr_UNCONNECTED ),
        .axi_r_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_r_underflow_UNCONNECTED ),
        .axi_r_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED [1:0]),
        .axi_w_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_w_data_count_UNCONNECTED [9:0]),
        .axi_w_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_w_dbiterr_UNCONNECTED ),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_w_overflow_UNCONNECTED ),
        .axi_w_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_w_prog_empty_UNCONNECTED ),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_w_prog_full_UNCONNECTED ),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED [9:0]),
        .axi_w_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_w_sbiterr_UNCONNECTED ),
        .axi_w_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_w_underflow_UNCONNECTED ),
        .axi_w_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED [9:0]),
        .axis_data_count(\NLW_gen_fifo.fifo_gen_inst_axis_data_count_UNCONNECTED [10:0]),
        .axis_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axis_dbiterr_UNCONNECTED ),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(\NLW_gen_fifo.fifo_gen_inst_axis_overflow_UNCONNECTED ),
        .axis_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axis_prog_empty_UNCONNECTED ),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(\NLW_gen_fifo.fifo_gen_inst_axis_prog_full_UNCONNECTED ),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axis_rd_data_count_UNCONNECTED [10:0]),
        .axis_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axis_sbiterr_UNCONNECTED ),
        .axis_underflow(\NLW_gen_fifo.fifo_gen_inst_axis_underflow_UNCONNECTED ),
        .axis_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axis_wr_data_count_UNCONNECTED [10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(\NLW_gen_fifo.fifo_gen_inst_data_count_UNCONNECTED [9:0]),
        .dbiterr(\NLW_gen_fifo.fifo_gen_inst_dbiterr_UNCONNECTED ),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(\NLW_gen_fifo.fifo_gen_inst_dout_UNCONNECTED [17:0]),
        .empty(\NLW_gen_fifo.fifo_gen_inst_empty_UNCONNECTED ),
        .full(\NLW_gen_fifo.fifo_gen_inst_full_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b1),
        .m_axi_araddr(\NLW_gen_fifo.fifo_gen_inst_m_axi_araddr_UNCONNECTED [63:0]),
        .m_axi_arburst(\NLW_gen_fifo.fifo_gen_inst_m_axi_arburst_UNCONNECTED [1:0]),
        .m_axi_arcache(\NLW_gen_fifo.fifo_gen_inst_m_axi_arcache_UNCONNECTED [3:0]),
        .m_axi_arid(\NLW_gen_fifo.fifo_gen_inst_m_axi_arid_UNCONNECTED [0]),
        .m_axi_arlen(\NLW_gen_fifo.fifo_gen_inst_m_axi_arlen_UNCONNECTED [7:0]),
        .m_axi_arlock(\NLW_gen_fifo.fifo_gen_inst_m_axi_arlock_UNCONNECTED [0]),
        .m_axi_arprot(\NLW_gen_fifo.fifo_gen_inst_m_axi_arprot_UNCONNECTED [2:0]),
        .m_axi_arqos(\NLW_gen_fifo.fifo_gen_inst_m_axi_arqos_UNCONNECTED [3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(\NLW_gen_fifo.fifo_gen_inst_m_axi_arregion_UNCONNECTED [3:0]),
        .m_axi_arsize(\NLW_gen_fifo.fifo_gen_inst_m_axi_arsize_UNCONNECTED [2:0]),
        .m_axi_aruser(\NLW_gen_fifo.fifo_gen_inst_m_axi_aruser_UNCONNECTED [0]),
        .m_axi_arvalid(\NLW_gen_fifo.fifo_gen_inst_m_axi_arvalid_UNCONNECTED ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(m_axi_awuser),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(\NLW_gen_fifo.fifo_gen_inst_m_axi_bready_UNCONNECTED ),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(\NLW_gen_fifo.fifo_gen_inst_m_axi_rready_UNCONNECTED ),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(\NLW_gen_fifo.fifo_gen_inst_m_axi_wid_UNCONNECTED [0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(m_axi_wuser),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axis_tdata(\NLW_gen_fifo.fifo_gen_inst_m_axis_tdata_UNCONNECTED [63:0]),
        .m_axis_tdest(\NLW_gen_fifo.fifo_gen_inst_m_axis_tdest_UNCONNECTED [3:0]),
        .m_axis_tid(\NLW_gen_fifo.fifo_gen_inst_m_axis_tid_UNCONNECTED [7:0]),
        .m_axis_tkeep(\NLW_gen_fifo.fifo_gen_inst_m_axis_tkeep_UNCONNECTED [3:0]),
        .m_axis_tlast(\NLW_gen_fifo.fifo_gen_inst_m_axis_tlast_UNCONNECTED ),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(\NLW_gen_fifo.fifo_gen_inst_m_axis_tstrb_UNCONNECTED [3:0]),
        .m_axis_tuser(\NLW_gen_fifo.fifo_gen_inst_m_axis_tuser_UNCONNECTED [3:0]),
        .m_axis_tvalid(\NLW_gen_fifo.fifo_gen_inst_m_axis_tvalid_UNCONNECTED ),
        .overflow(\NLW_gen_fifo.fifo_gen_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gen_fifo.fifo_gen_inst_prog_empty_UNCONNECTED ),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(\NLW_gen_fifo.fifo_gen_inst_prog_full_UNCONNECTED ),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(\NLW_gen_fifo.fifo_gen_inst_rd_data_count_UNCONNECTED [9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(\NLW_gen_fifo.fifo_gen_inst_rd_rst_busy_UNCONNECTED ),
        .rst(1'b0),
        .s_aclk(aclk),
        .s_aclk_en(1'b1),
        .s_aresetn(aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(\NLW_gen_fifo.fifo_gen_inst_s_axi_arready_UNCONNECTED ),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(s_axi_awuser),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(\NLW_gen_fifo.fifo_gen_inst_s_axi_bid_UNCONNECTED [0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(\NLW_gen_fifo.fifo_gen_inst_s_axi_bresp_UNCONNECTED [1:0]),
        .s_axi_buser(\NLW_gen_fifo.fifo_gen_inst_s_axi_buser_UNCONNECTED [0]),
        .s_axi_bvalid(\NLW_gen_fifo.fifo_gen_inst_s_axi_bvalid_UNCONNECTED ),
        .s_axi_rdata(\NLW_gen_fifo.fifo_gen_inst_s_axi_rdata_UNCONNECTED [127:0]),
        .s_axi_rid(\NLW_gen_fifo.fifo_gen_inst_s_axi_rid_UNCONNECTED [0]),
        .s_axi_rlast(\NLW_gen_fifo.fifo_gen_inst_s_axi_rlast_UNCONNECTED ),
        .s_axi_rready(1'b0),
        .s_axi_rresp(\NLW_gen_fifo.fifo_gen_inst_s_axi_rresp_UNCONNECTED [1:0]),
        .s_axi_ruser(\NLW_gen_fifo.fifo_gen_inst_s_axi_ruser_UNCONNECTED [0]),
        .s_axi_rvalid(\NLW_gen_fifo.fifo_gen_inst_s_axi_rvalid_UNCONNECTED ),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(s_axi_wuser),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(\NLW_gen_fifo.fifo_gen_inst_s_axis_tready_UNCONNECTED ),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(\NLW_gen_fifo.fifo_gen_inst_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(\NLW_gen_fifo.fifo_gen_inst_underflow_UNCONNECTED ),
        .valid(\NLW_gen_fifo.fifo_gen_inst_valid_UNCONNECTED ),
        .wr_ack(\NLW_gen_fifo.fifo_gen_inst_wr_ack_UNCONNECTED ),
        .wr_clk(1'b0),
        .wr_data_count(\NLW_gen_fifo.fifo_gen_inst_wr_data_count_UNCONNECTED [9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(\NLW_gen_fifo.fifo_gen_inst_wr_rst_busy_UNCONNECTED ));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_xpm_cdc_async_rst__2
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_reg_slice" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_axi_reg_slice
   (src_arst,
    m_axi_awvalid,
    awready_pkt,
    UNCONN_OUT,
    s_aclk,
    m_axi_awready,
    p_4_out__0,
    s_aresetn,
    D);
  output src_arst;
  output m_axi_awvalid;
  output awready_pkt;
  output [94:0]UNCONN_OUT;
  input s_aclk;
  input m_axi_awready;
  input p_4_out__0;
  input s_aresetn;
  input [94:0]D;

  wire [94:0]D;
  wire [94:0]UNCONN_OUT;
  wire areset_d1;
  wire awready_pkt;
  wire extnd_reset;
  wire \gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire p_4_out__0;
  wire rstblk_n_2;
  wire rstblk_n_3;
  wire s_aclk;
  wire s_aresetn;
  wire src_arst;

  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.areset_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(extnd_reset),
        .Q(areset_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.m_valid_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rstblk_n_3),
        .Q(m_axi_awvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.s_ready_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rstblk_n_2),
        .Q(awready_pkt),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gfwd_rev_pipeline1.storage_data1[94]_i_1 
       (.I0(m_axi_awvalid),
        .O(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[0] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[0]),
        .Q(UNCONN_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[10] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[10]),
        .Q(UNCONN_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[11] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[11]),
        .Q(UNCONN_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[12] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[12]),
        .Q(UNCONN_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[13] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[13]),
        .Q(UNCONN_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[14] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[14]),
        .Q(UNCONN_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[15] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[15]),
        .Q(UNCONN_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[16] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[16]),
        .Q(UNCONN_OUT[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[17] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[17]),
        .Q(UNCONN_OUT[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[18] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[18]),
        .Q(UNCONN_OUT[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[19] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[19]),
        .Q(UNCONN_OUT[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[1] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[1]),
        .Q(UNCONN_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[20] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[20]),
        .Q(UNCONN_OUT[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[21] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[21]),
        .Q(UNCONN_OUT[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[22] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[22]),
        .Q(UNCONN_OUT[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[23] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[23]),
        .Q(UNCONN_OUT[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[24] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[24]),
        .Q(UNCONN_OUT[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[25] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[25]),
        .Q(UNCONN_OUT[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[26] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[26]),
        .Q(UNCONN_OUT[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[27] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[27]),
        .Q(UNCONN_OUT[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[28] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[28]),
        .Q(UNCONN_OUT[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[29] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[29]),
        .Q(UNCONN_OUT[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[2] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[2]),
        .Q(UNCONN_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[30] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[30]),
        .Q(UNCONN_OUT[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[31] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[31]),
        .Q(UNCONN_OUT[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[32] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[32]),
        .Q(UNCONN_OUT[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[33] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[33]),
        .Q(UNCONN_OUT[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[34] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[34]),
        .Q(UNCONN_OUT[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[35] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[35]),
        .Q(UNCONN_OUT[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[36] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[36]),
        .Q(UNCONN_OUT[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[37] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[37]),
        .Q(UNCONN_OUT[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[38] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[38]),
        .Q(UNCONN_OUT[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[39] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[39]),
        .Q(UNCONN_OUT[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[3] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[3]),
        .Q(UNCONN_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[40] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[40]),
        .Q(UNCONN_OUT[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[41] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[41]),
        .Q(UNCONN_OUT[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[42] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[42]),
        .Q(UNCONN_OUT[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[43] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[43]),
        .Q(UNCONN_OUT[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[44] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[44]),
        .Q(UNCONN_OUT[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[45] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[45]),
        .Q(UNCONN_OUT[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[46] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[46]),
        .Q(UNCONN_OUT[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[47] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[47]),
        .Q(UNCONN_OUT[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[48] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[48]),
        .Q(UNCONN_OUT[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[49] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[49]),
        .Q(UNCONN_OUT[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[4] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[4]),
        .Q(UNCONN_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[50] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[50]),
        .Q(UNCONN_OUT[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[51] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[51]),
        .Q(UNCONN_OUT[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[52] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[52]),
        .Q(UNCONN_OUT[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[53] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[53]),
        .Q(UNCONN_OUT[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[54] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[54]),
        .Q(UNCONN_OUT[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[55] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[55]),
        .Q(UNCONN_OUT[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[56] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[56]),
        .Q(UNCONN_OUT[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[57] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[57]),
        .Q(UNCONN_OUT[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[58] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[58]),
        .Q(UNCONN_OUT[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[59] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[59]),
        .Q(UNCONN_OUT[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[5] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[5]),
        .Q(UNCONN_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[60] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[60]),
        .Q(UNCONN_OUT[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[61] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[61]),
        .Q(UNCONN_OUT[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[62] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[62]),
        .Q(UNCONN_OUT[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[63] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[63]),
        .Q(UNCONN_OUT[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[64] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[64]),
        .Q(UNCONN_OUT[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[65] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[65]),
        .Q(UNCONN_OUT[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[66] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[66]),
        .Q(UNCONN_OUT[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[67] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[67]),
        .Q(UNCONN_OUT[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[68] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[68]),
        .Q(UNCONN_OUT[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[69] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[69]),
        .Q(UNCONN_OUT[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[6] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[6]),
        .Q(UNCONN_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[70] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[70]),
        .Q(UNCONN_OUT[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[71] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[71]),
        .Q(UNCONN_OUT[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[72] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[72]),
        .Q(UNCONN_OUT[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[73] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[73]),
        .Q(UNCONN_OUT[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[74] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[74]),
        .Q(UNCONN_OUT[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[75] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[75]),
        .Q(UNCONN_OUT[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[76] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[76]),
        .Q(UNCONN_OUT[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[77] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[77]),
        .Q(UNCONN_OUT[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[78] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[78]),
        .Q(UNCONN_OUT[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[79] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[79]),
        .Q(UNCONN_OUT[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[7] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[7]),
        .Q(UNCONN_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[80] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[80]),
        .Q(UNCONN_OUT[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[81] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[81]),
        .Q(UNCONN_OUT[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[82] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[82]),
        .Q(UNCONN_OUT[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[83] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[83]),
        .Q(UNCONN_OUT[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[84] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[84]),
        .Q(UNCONN_OUT[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[85] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[85]),
        .Q(UNCONN_OUT[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[86] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[86]),
        .Q(UNCONN_OUT[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[87] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[87]),
        .Q(UNCONN_OUT[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[88] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[88]),
        .Q(UNCONN_OUT[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[89] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[89]),
        .Q(UNCONN_OUT[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[8] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[8]),
        .Q(UNCONN_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[90] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[90]),
        .Q(UNCONN_OUT[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[91] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[91]),
        .Q(UNCONN_OUT[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[92] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[92]),
        .Q(UNCONN_OUT[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[93] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[93]),
        .Q(UNCONN_OUT[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[94] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[94]),
        .Q(UNCONN_OUT[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[9] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.storage_data1[94]_i_1_n_0 ),
        .D(D[9]),
        .Q(UNCONN_OUT[9]),
        .R(1'b0));
  zcu106_hdmi_platform_axi_data_fifo_0_0_reset_blk_ramfifo__parameterized1 rstblk
       (.areset_d1(areset_d1),
        .awready_pkt(awready_pkt),
        .\gfwd_rev_pipeline1.m_valid_i_reg (rstblk_n_3),
        .\gfwd_rev_pipeline1.m_valid_i_reg_0 (m_axi_awvalid),
        .\gfwd_rev_pipeline1.s_ready_i_reg (rstblk_n_2),
        .m_axi_awready(m_axi_awready),
        .out(extnd_reset),
        .p_4_out__0(p_4_out__0),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .src_arst(src_arst));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_generic_cstr
   (D,
    ENB_dly_D,
    s_aclk,
    ENB_I,
    \gc0.count_d1_reg[8] ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    ram_full_fb_i_reg,
    out,
    s_axi_wvalid);
  output [145:0]D;
  output ENB_dly_D;
  input s_aclk;
  input ENB_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]ram_full_fb_i_reg;
  input out;
  input s_axi_wvalid;

  wire [145:0]D;
  wire [15:0]DINADIN;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;

  zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D[35:0]),
        .DINADIN(DINADIN),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[17:0]),
        .s_axi_wstrb(s_axi_wstrb));
  zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.D(D[107:36]),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[89:18]));
  zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.D(D[145:108]),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata[127:90]),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_prim_width
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \gc0.count_d1_reg[8] ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    ram_full_fb_i_reg);
  output [35:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [17:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]ram_full_fb_i_reg;

  wire [35:0]D;
  wire [15:0]DINADIN;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [17:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;

  zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .DINADIN(DINADIN),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_prim_width__parameterized0
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \gc0.count_d1_reg[8] ,
    Q,
    s_axi_wdata,
    ram_full_fb_i_reg);
  output [71:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [71:0]s_axi_wdata;
  input [0:0]ram_full_fb_i_reg;

  wire [71:0]D;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [71:0]s_axi_wdata;

  zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_B(POR_B),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_prim_width__parameterized1
   (D,
    ENA_I,
    POR_B,
    ENB_dly_D,
    s_aclk,
    ENB_I,
    \gc0.count_d1_reg[8] ,
    Q,
    s_axi_wdata,
    ram_full_fb_i_reg,
    out,
    s_axi_wvalid);
  output [37:0]D;
  output ENA_I;
  output POR_B;
  output ENB_dly_D;
  input s_aclk;
  input ENB_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [37:0]s_axi_wdata;
  input [0:0]ram_full_fb_i_reg;
  input out;
  input s_axi_wvalid;

  wire [37:0]D;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly;
  wire ENB_dly_D;
  wire POR_B;
  wire [8:0]Q;
  wire \SAFETY_CKT_GEN.POR_B_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [37:0]s_axi_wdata;
  wire s_axi_wvalid;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(ENB_dly),
        .Q(ENB_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(POR_B),
        .Q(ENB_dly),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_B_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_B_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ),
        .Q(POR_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\gen_fifo.fifo_gen_inst /\inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg " *) 
  (* srl_name = "inst/\gen_fifo.fifo_gen_inst /\inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_aclk),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.D(D),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .POR_B(POR_B),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_prim_wrapper
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \gc0.count_d1_reg[8] ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    ram_full_fb_i_reg);
  output [35:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [17:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]ram_full_fb_i_reg;

  wire [35:0]D;
  wire [15:0]DINADIN;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [17:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPB_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({\gc0.count_d1_reg[8] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DINADIN(DINADIN),
        .DINBDIN({s_axi_wdata[16:9],s_axi_wdata[7:0]}),
        .DINPADINP(s_axi_wstrb),
        .DINPBDINP({s_axi_wdata[17],s_axi_wdata[8]}),
        .DOUTADOUT({D[16:9],D[7:0]}),
        .DOUTBDOUT({D[34:27],D[25:18]}),
        .DOUTPADOUTP({D[17],D[8]}),
        .DOUTPBDOUTP({D[35],D[26]}),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_prim_wrapper__parameterized0
   (D,
    s_aclk,
    ENB_I,
    ENA_I,
    POR_B,
    \gc0.count_d1_reg[8] ,
    Q,
    s_axi_wdata,
    ram_full_fb_i_reg);
  output [71:0]D;
  input s_aclk;
  input ENB_I;
  input ENA_I;
  input POR_B;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [71:0]s_axi_wdata;
  input [0:0]ram_full_fb_i_reg;

  wire [71:0]D;
  wire ENA_I;
  wire ENB_I;
  wire POR_B;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [71:0]s_axi_wdata;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({\gc0.count_d1_reg[8] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({s_axi_wdata[34:27],s_axi_wdata[25:18],s_axi_wdata[16:9],s_axi_wdata[7:0]}),
        .DINBDIN({s_axi_wdata[70:63],s_axi_wdata[61:54],s_axi_wdata[52:45],s_axi_wdata[43:36]}),
        .DINPADINP({s_axi_wdata[35],s_axi_wdata[26],s_axi_wdata[17],s_axi_wdata[8]}),
        .DINPBDINP({s_axi_wdata[71],s_axi_wdata[62],s_axi_wdata[53],s_axi_wdata[44]}),
        .DOUTADOUT({D[34:27],D[25:18],D[16:9],D[7:0]}),
        .DOUTBDOUT({D[70:63],D[61:54],D[52:45],D[43:36]}),
        .DOUTPADOUTP({D[35],D[26],D[17],D[8]}),
        .DOUTPBDOUTP({D[71],D[62],D[53],D[44]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_prim_wrapper__parameterized1
   (D,
    ENA_I,
    s_aclk,
    ENB_I,
    POR_B,
    \gc0.count_d1_reg[8] ,
    Q,
    s_axi_wdata,
    ram_full_fb_i_reg,
    ENB_dly_D,
    out,
    s_axi_wvalid);
  output [37:0]D;
  output ENA_I;
  input s_aclk;
  input ENB_I;
  input POR_B;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [37:0]s_axi_wdata;
  input [0:0]ram_full_fb_i_reg;
  input ENB_dly_D;
  input out;
  input s_axi_wvalid;

  wire [37:0]D;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_100 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_101 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_102 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_103 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_108 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_109 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_110 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_116 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_117 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_118 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_124 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_125 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_126 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_140 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_141 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_142 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_143 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_144 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_145 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_146 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_147 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_76 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_84 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_93 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_94 ;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_D;
  wire POR_B;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [37:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_2 
       (.I0(ENB_dly_D),
        .I1(out),
        .I2(s_axi_wvalid),
        .O(ENA_I));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({\gc0.count_d1_reg[8] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,s_axi_wdata[18:15],1'b0,1'b0,1'b0,s_axi_wdata[14:10],1'b0,1'b0,1'b0,s_axi_wdata[9:5],1'b0,1'b0,1'b0,s_axi_wdata[4:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,s_axi_wdata[37:34],1'b0,1'b0,1'b0,s_axi_wdata[33:29],1'b0,1'b0,1'b0,s_axi_wdata[28:24],1'b0,1'b0,1'b0,s_axi_wdata[23:19]}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_68 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ,D[18:15],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_76 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78 ,D[14:10],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_84 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ,D[9:5],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_93 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_94 ,D[4:0]}),
        .DOUTBDOUT({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_100 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_101 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_102 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_103 ,D[37:34],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_108 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_109 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_110 ,D[33:29],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_116 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_117 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_118 ,D[28:24],\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_124 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_125 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_126 ,D[23:19]}),
        .DOUTPADOUTP({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_140 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_141 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_142 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_143 }),
        .DOUTPBDOUTP({\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_144 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_145 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_146 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_147 }),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENB_I),
        .ENBWREN(ENA_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(POR_B),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_top
   (D,
    ENB_dly_D,
    s_aclk,
    ENB_I,
    \gc0.count_d1_reg[8] ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    ram_full_fb_i_reg,
    out,
    s_axi_wvalid);
  output [145:0]D;
  output ENB_dly_D;
  input s_aclk;
  input ENB_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]ram_full_fb_i_reg;
  input out;
  input s_axi_wvalid;

  wire [145:0]D;
  wire [15:0]DINADIN;
  wire ENB_I;
  wire ENB_dly_D;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;

  zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .DINADIN(DINADIN),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_v8_4_1
   (D,
    ENB_dly_D,
    s_aclk,
    ENB_I,
    \gc0.count_d1_reg[8] ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    ram_full_fb_i_reg,
    out,
    s_axi_wvalid);
  output [145:0]D;
  output ENB_dly_D;
  input s_aclk;
  input ENB_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]ram_full_fb_i_reg;
  input out;
  input s_axi_wvalid;

  wire [145:0]D;
  wire [15:0]DINADIN;
  wire ENB_I;
  wire ENB_dly_D;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;

  zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.D(D),
        .DINADIN(DINADIN),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_v8_4_1_synth
   (D,
    ENB_dly_D,
    s_aclk,
    ENB_I,
    \gc0.count_d1_reg[8] ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    ram_full_fb_i_reg,
    out,
    s_axi_wvalid);
  output [145:0]D;
  output ENB_dly_D;
  input s_aclk;
  input ENB_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]ram_full_fb_i_reg;
  input out;
  input s_axi_wvalid;

  wire [145:0]D;
  wire [15:0]DINADIN;
  wire ENB_I;
  wire ENB_dly_D;
  wire [8:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;

  zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .DINADIN(DINADIN),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_compare__parameterized0
   (comp0,
    v1_reg);
  output comp0;
  input [4:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire comp0;
  wire [4:0]v1_reg;
  wire [7:3]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp0,\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [3],carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_compare__parameterized0_0
   (ram_full_i_reg,
    v1_reg_0,
    SR,
    p_8_out,
    comp0,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    s_axi_wvalid);
  output ram_full_i_reg;
  input [4:0]v1_reg_0;
  input [0:0]SR;
  input p_8_out;
  input comp0;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input s_axi_wvalid;

  wire [0:0]SR;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire comp0;
  wire comp1;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire p_8_out;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_i_reg;
  wire s_axi_wvalid;
  wire [4:0]v1_reg_0;
  wire [7:3]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp1,\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [3],carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg_0}));
  LUT6 #(
    .INIT(64'hAEAEAFFFAEAEAEAE)) 
    ram_full_fb_i_i_1__0
       (.I0(SR),
        .I1(ram_full_fb_i_i_2_n_0),
        .I2(p_8_out),
        .I3(comp0),
        .I4(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I5(out),
        .O(ram_full_i_reg));
  LUT3 #(
    .INIT(8'h40)) 
    ram_full_fb_i_i_2
       (.I0(out),
        .I1(s_axi_wvalid),
        .I2(comp1),
        .O(ram_full_fb_i_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_compare__parameterized0_1
   (ram_empty_i_reg,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    out,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    comp1,
    ram_full_fb_i_reg);
  output ram_empty_i_reg;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input out;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input comp1;
  input [0:0]ram_full_fb_i_reg;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire comp0;
  wire comp1;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire out;
  wire ram_empty_i_reg;
  wire [0:0]ram_full_fb_i_reg;
  wire [7:3]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp0,\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [3],carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],\gcc0.gc0.count_d1_reg[8] ,\gcc0.gc0.count_d1_reg[6] ,\gcc0.gc0.count_d1_reg[4] ,\gcc0.gc0.count_d1_reg[2] ,\gcc0.gc0.count_d1_reg[0] }));
  LUT6 #(
    .INIT(64'hF2F2F2F2FFFAFAFA)) 
    ram_empty_fb_i_i_1__0
       (.I0(out),
        .I1(comp0),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I3(E),
        .I4(comp1),
        .I5(ram_full_fb_i_reg),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_compare__parameterized0_2
   (comp1,
    v1_reg);
  output comp1;
  input [4:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire comp1;
  wire [4:0]v1_reg;
  wire [7:3]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp1,\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [3],carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg}));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_dmem
   (dout_i,
    s_aclk,
    ram_full_fb_i_reg,
    UNCONN_IN,
    \gc0.count_d1_reg[4] ,
    Q,
    \gfwd_rev_pipeline1.s_ready_i_reg );
  output [94:0]dout_i;
  input s_aclk;
  input [0:0]ram_full_fb_i_reg;
  input [94:0]UNCONN_IN;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [0:0]\gfwd_rev_pipeline1.s_ready_i_reg ;

  wire [4:0]Q;
  wire [94:0]UNCONN_IN;
  wire [94:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [94:0]p_0_out;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_29_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_35_DOH_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_36_41_DOF_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_36_41_DOG_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_36_41_DOH_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOH_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gc0.count_d1_reg[4] ),
        .ADDRE(\gc0.count_d1_reg[4] ),
        .ADDRF(\gc0.count_d1_reg[4] ),
        .ADDRG(\gc0.count_d1_reg[4] ),
        .ADDRH(Q),
        .DIA(UNCONN_IN[1:0]),
        .DIB(UNCONN_IN[3:2]),
        .DIC(UNCONN_IN[5:4]),
        .DID(UNCONN_IN[7:6]),
        .DIE(UNCONN_IN[9:8]),
        .DIF(UNCONN_IN[11:10]),
        .DIG(UNCONN_IN[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(p_0_out[7:6]),
        .DOE(p_0_out[9:8]),
        .DOF(p_0_out[11:10]),
        .DOG(p_0_out[13:12]),
        .DOH(NLW_RAM_reg_0_31_0_5_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 RAM_reg_0_31_12_17
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gc0.count_d1_reg[4] ),
        .ADDRE(\gc0.count_d1_reg[4] ),
        .ADDRF(\gc0.count_d1_reg[4] ),
        .ADDRG(\gc0.count_d1_reg[4] ),
        .ADDRH(Q),
        .DIA(UNCONN_IN[29:28]),
        .DIB(UNCONN_IN[31:30]),
        .DIC(UNCONN_IN[33:32]),
        .DID(UNCONN_IN[35:34]),
        .DIE(UNCONN_IN[37:36]),
        .DIF(UNCONN_IN[39:38]),
        .DIG(UNCONN_IN[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(p_0_out[29:28]),
        .DOB(p_0_out[31:30]),
        .DOC(p_0_out[33:32]),
        .DOD(p_0_out[35:34]),
        .DOE(p_0_out[37:36]),
        .DOF(p_0_out[39:38]),
        .DOG(p_0_out[41:40]),
        .DOH(NLW_RAM_reg_0_31_12_17_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 RAM_reg_0_31_18_23
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gc0.count_d1_reg[4] ),
        .ADDRE(\gc0.count_d1_reg[4] ),
        .ADDRF(\gc0.count_d1_reg[4] ),
        .ADDRG(\gc0.count_d1_reg[4] ),
        .ADDRH(Q),
        .DIA(UNCONN_IN[43:42]),
        .DIB(UNCONN_IN[45:44]),
        .DIC(UNCONN_IN[47:46]),
        .DID(UNCONN_IN[49:48]),
        .DIE(UNCONN_IN[51:50]),
        .DIF(UNCONN_IN[53:52]),
        .DIG(UNCONN_IN[55:54]),
        .DIH({1'b0,1'b0}),
        .DOA(p_0_out[43:42]),
        .DOB(p_0_out[45:44]),
        .DOC(p_0_out[47:46]),
        .DOD(p_0_out[49:48]),
        .DOE(p_0_out[51:50]),
        .DOF(p_0_out[53:52]),
        .DOG(p_0_out[55:54]),
        .DOH(NLW_RAM_reg_0_31_18_23_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 RAM_reg_0_31_24_29
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gc0.count_d1_reg[4] ),
        .ADDRE(\gc0.count_d1_reg[4] ),
        .ADDRF(\gc0.count_d1_reg[4] ),
        .ADDRG(\gc0.count_d1_reg[4] ),
        .ADDRH(Q),
        .DIA(UNCONN_IN[57:56]),
        .DIB(UNCONN_IN[59:58]),
        .DIC(UNCONN_IN[61:60]),
        .DID(UNCONN_IN[63:62]),
        .DIE(UNCONN_IN[65:64]),
        .DIF(UNCONN_IN[67:66]),
        .DIG(UNCONN_IN[69:68]),
        .DIH({1'b0,1'b0}),
        .DOA(p_0_out[57:56]),
        .DOB(p_0_out[59:58]),
        .DOC(p_0_out[61:60]),
        .DOD(p_0_out[63:62]),
        .DOE(p_0_out[65:64]),
        .DOF(p_0_out[67:66]),
        .DOG(p_0_out[69:68]),
        .DOH(NLW_RAM_reg_0_31_24_29_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 RAM_reg_0_31_30_35
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gc0.count_d1_reg[4] ),
        .ADDRE(\gc0.count_d1_reg[4] ),
        .ADDRF(\gc0.count_d1_reg[4] ),
        .ADDRG(\gc0.count_d1_reg[4] ),
        .ADDRH(Q),
        .DIA(UNCONN_IN[71:70]),
        .DIB(UNCONN_IN[73:72]),
        .DIC(UNCONN_IN[75:74]),
        .DID(UNCONN_IN[77:76]),
        .DIE(UNCONN_IN[79:78]),
        .DIF(UNCONN_IN[81:80]),
        .DIG(UNCONN_IN[83:82]),
        .DIH({1'b0,1'b0}),
        .DOA(p_0_out[71:70]),
        .DOB(p_0_out[73:72]),
        .DOC(p_0_out[75:74]),
        .DOD(p_0_out[77:76]),
        .DOE(p_0_out[79:78]),
        .DOF(p_0_out[81:80]),
        .DOG(p_0_out[83:82]),
        .DOH(NLW_RAM_reg_0_31_30_35_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 RAM_reg_0_31_36_41
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gc0.count_d1_reg[4] ),
        .ADDRE(\gc0.count_d1_reg[4] ),
        .ADDRF(\gc0.count_d1_reg[4] ),
        .ADDRG(\gc0.count_d1_reg[4] ),
        .ADDRH(Q),
        .DIA(UNCONN_IN[85:84]),
        .DIB(UNCONN_IN[87:86]),
        .DIC(UNCONN_IN[89:88]),
        .DID(UNCONN_IN[91:90]),
        .DIE(UNCONN_IN[93:92]),
        .DIF({1'b0,UNCONN_IN[94]}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(p_0_out[85:84]),
        .DOB(p_0_out[87:86]),
        .DOC(p_0_out[89:88]),
        .DOD(p_0_out[91:90]),
        .DOE(p_0_out[93:92]),
        .DOF({NLW_RAM_reg_0_31_36_41_DOF_UNCONNECTED[1],p_0_out[94]}),
        .DOG(NLW_RAM_reg_0_31_36_41_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_RAM_reg_0_31_36_41_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M16 RAM_reg_0_31_6_11
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gc0.count_d1_reg[4] ),
        .ADDRE(\gc0.count_d1_reg[4] ),
        .ADDRF(\gc0.count_d1_reg[4] ),
        .ADDRG(\gc0.count_d1_reg[4] ),
        .ADDRH(Q),
        .DIA(UNCONN_IN[15:14]),
        .DIB(UNCONN_IN[17:16]),
        .DIC(UNCONN_IN[19:18]),
        .DID(UNCONN_IN[21:20]),
        .DIE(UNCONN_IN[23:22]),
        .DIF(UNCONN_IN[25:24]),
        .DIG(UNCONN_IN[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(p_0_out[15:14]),
        .DOB(p_0_out[17:16]),
        .DOC(p_0_out[19:18]),
        .DOD(p_0_out[21:20]),
        .DOE(p_0_out[23:22]),
        .DOF(p_0_out[25:24]),
        .DOG(p_0_out[27:26]),
        .DOH(NLW_RAM_reg_0_31_6_11_DOH_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(ram_full_fb_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[10]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[11]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[12]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[13]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[14]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[15]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[16]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[17]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[18]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[19]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[20]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[21]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[22]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[23]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[24]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[25]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[26]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[27]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[28]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[29]),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[30]),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[31]),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[32]),
        .Q(dout_i[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[33]),
        .Q(dout_i[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[34]),
        .Q(dout_i[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[35]),
        .Q(dout_i[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[36]),
        .Q(dout_i[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[37]),
        .Q(dout_i[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[38]),
        .Q(dout_i[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[39]),
        .Q(dout_i[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[40]),
        .Q(dout_i[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[41]),
        .Q(dout_i[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[42]),
        .Q(dout_i[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[43]),
        .Q(dout_i[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[44]),
        .Q(dout_i[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[45]),
        .Q(dout_i[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[46]),
        .Q(dout_i[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[47]),
        .Q(dout_i[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[48]),
        .Q(dout_i[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[49]),
        .Q(dout_i[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[50]),
        .Q(dout_i[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[51]),
        .Q(dout_i[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[52]),
        .Q(dout_i[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[53]),
        .Q(dout_i[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[54]),
        .Q(dout_i[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[55]),
        .Q(dout_i[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[56]),
        .Q(dout_i[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[57]),
        .Q(dout_i[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[58]),
        .Q(dout_i[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[59]),
        .Q(dout_i[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[60]),
        .Q(dout_i[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[61]),
        .Q(dout_i[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[62]),
        .Q(dout_i[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[63]),
        .Q(dout_i[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[64]),
        .Q(dout_i[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[65] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[65]),
        .Q(dout_i[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[66] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[66]),
        .Q(dout_i[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[67] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[67]),
        .Q(dout_i[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[68] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[68]),
        .Q(dout_i[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[69] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[69]),
        .Q(dout_i[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[70] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[70]),
        .Q(dout_i[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[71] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[71]),
        .Q(dout_i[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[72] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[72]),
        .Q(dout_i[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[73] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[73]),
        .Q(dout_i[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[74] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[74]),
        .Q(dout_i[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[75] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[75]),
        .Q(dout_i[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[76] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[76]),
        .Q(dout_i[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[77] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[77]),
        .Q(dout_i[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[78] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[78]),
        .Q(dout_i[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[79] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[79]),
        .Q(dout_i[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[80] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[80]),
        .Q(dout_i[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[81] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[81]),
        .Q(dout_i[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[82] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[82]),
        .Q(dout_i[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[83] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[83]),
        .Q(dout_i[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[84] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[84]),
        .Q(dout_i[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[85] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[85]),
        .Q(dout_i[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[86] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[86]),
        .Q(dout_i[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[87] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[87]),
        .Q(dout_i[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[88] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[88]),
        .Q(dout_i[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[89] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[89]),
        .Q(dout_i[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[8]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[90] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[90]),
        .Q(dout_i[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[91] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[91]),
        .Q(dout_i[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[92] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[92]),
        .Q(dout_i[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[93] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[93]),
        .Q(dout_i[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[94] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[94]),
        .Q(dout_i[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .D(p_0_out[9]),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_fifo_generator_ramfifo
   (\gpregsm1.user_valid_reg ,
    s_axi_awready,
    D,
    \gfwd_rev_pipeline1.storage_data1_reg[94] ,
    src_arst,
    s_aclk,
    Q,
    out,
    s_axi_wvalid,
    DINADIN,
    awready_pkt,
    s_axi_awvalid,
    DI,
    S,
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ,
    UNCONN_IN);
  output \gpregsm1.user_valid_reg ;
  output s_axi_awready;
  output [8:0]D;
  output [94:0]\gfwd_rev_pipeline1.storage_data1_reg[94] ;
  input src_arst;
  input s_aclk;
  input [9:0]Q;
  input out;
  input s_axi_wvalid;
  input [0:0]DINADIN;
  input awready_pkt;
  input s_axi_awvalid;
  input [0:0]DI;
  input [6:0]S;
  input [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ;
  input [94:0]UNCONN_IN;

  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]DINADIN;
  wire [9:0]Q;
  wire [6:0]S;
  wire [94:0]UNCONN_IN;
  wire awready_pkt;
  wire [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ;
  wire [94:0]\gfwd_rev_pipeline1.storage_data1_reg[94] ;
  wire \gntv_or_sync_fifo.gl0.rd_n_0 ;
  wire \gpregsm1.user_valid_reg ;
  wire [0:0]\gr1.gr1_int.rfwft/p_0_in ;
  wire \gwss.wsts/comp0 ;
  wire out;
  wire [4:0]p_0_out_0;
  wire [4:0]p_12_out;
  wire p_19_out;
  wire p_8_out;
  wire ram_rd_en_i;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_2;
  wire rstblk_n_3;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire src_arst;

  zcu106_hdmi_platform_axi_data_fifo_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AR(rstblk_n_3),
        .D(D),
        .DI(DI),
        .DINADIN(DINADIN),
        .E(ram_rd_en_i),
        .Q(Q),
        .S(S),
        .awready_pkt(awready_pkt),
        .comp0(\gwss.wsts/comp0 ),
        .\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] (\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ),
        .\gc0.count_reg[0] (p_8_out),
        .\gcc0.gc0.count_d1_reg[4] (p_12_out),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .\gpregsm1.user_valid_reg (\gpregsm1.user_valid_reg ),
        .out({\gntv_or_sync_fifo.gl0.rd_n_0 ,\gr1.gr1_int.rfwft/p_0_in }),
        .ram_full_fb_i_reg(out),
        .ram_full_fb_i_reg_0(p_19_out),
        .s_aclk(s_aclk),
        .s_axi_wvalid(s_axi_wvalid));
  zcu106_hdmi_platform_axi_data_fifo_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_3),
        .E(p_19_out),
        .Q(p_12_out),
        .comp0(\gwss.wsts/comp0 ),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gfwd_rev_pipeline1.s_ready_i_reg (p_8_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  zcu106_hdmi_platform_axi_data_fifo_0_0_memory \gntv_or_sync_fifo.mem 
       (.E(rstblk_n_2),
        .Q(p_12_out),
        .UNCONN_IN(UNCONN_IN),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gfwd_rev_pipeline1.s_ready_i_reg (ram_rd_en_i),
        .\gfwd_rev_pipeline1.storage_data1_reg[94] (\gfwd_rev_pipeline1.storage_data1_reg[94] ),
        .ram_full_fb_i_reg(p_19_out),
        .s_aclk(s_aclk));
  zcu106_hdmi_platform_axi_data_fifo_0_0_reset_blk_ramfifo__parameterized0 rstblk
       (.AR(rstblk_n_3),
        .E(rstblk_n_2),
        .empty_fwft_i_reg(\gpregsm1.user_valid_reg ),
        .\gpregsm1.curr_fwft_state_reg[1] ({\gntv_or_sync_fifo.gl0.rd_n_0 ,\gr1.gr1_int.rfwft/p_0_in }),
        .out(rst_full_ff_i),
        .ram_full_i_reg(rst_full_gen_i),
        .s_aclk(s_aclk),
        .src_arst(src_arst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_fifo_generator_ramfifo__parameterized0
   (out,
    SR,
    E,
    s_axi_wready,
    m_axi_wvalid,
    Q,
    s_aclk,
    src_arst,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    p_4_out__0,
    m_axi_wready);
  output out;
  output [0:0]SR;
  output [0:0]E;
  output s_axi_wready;
  output m_axi_wvalid;
  output [145:0]Q;
  input s_aclk;
  input src_arst;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input s_axi_wvalid;
  input p_4_out__0;
  input m_axi_wready;

  wire [15:0]DINADIN;
  wire [0:0]E;
  wire [145:0]Q;
  wire [0:0]SR;
  wire dout_i;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_I ;
  wire \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_dly_D ;
  wire \gntv_or_sync_fifo.gl0.wr_n_17 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_18 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_19 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_20 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_21 ;
  wire [4:0]\grss.rsts/c2/v1_reg ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire out;
  wire [8:0]p_0_out;
  wire [8:0]p_12_out;
  wire p_19_out;
  wire p_4_out__0;
  wire p_8_out;
  wire [8:0]rd_pntr_plus1;
  wire rst_full_gen_i;
  wire rstblk_n_1;
  wire rstblk_n_2;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire src_arst;

  zcu106_hdmi_platform_axi_data_fifo_0_0_rd_logic__parameterized0 \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (p_0_out),
        .E(dout_i),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_dly_D ),
        .Q({rstblk_n_1,rstblk_n_2}),
        .\gc0.count_d1_reg[8] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .\gcc0.gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (SR),
        .p_8_out(p_8_out),
        .ram_full_fb_i_reg(p_19_out),
        .s_aclk(s_aclk),
        .v1_reg(\grss.rsts/c2/v1_reg ));
  zcu106_hdmi_platform_axi_data_fifo_0_0_wr_logic__parameterized0 \gntv_or_sync_fifo.gl0.wr 
       (.DINADIN(DINADIN[0]),
        .E(E),
        .Q(p_12_out),
        .SR(SR),
        .\gc0.count_d1_reg[8] (p_0_out),
        .\gc0.count_reg[8] (rd_pntr_plus1),
        .\gcc0.gc0.count_reg[0] (p_19_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(out),
        .p_4_out__0(p_4_out__0),
        .p_8_out(p_8_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_19 ),
        .ram_empty_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_20 ),
        .ram_empty_i_reg_3(\gntv_or_sync_fifo.gl0.wr_n_21 ),
        .s_aclk(s_aclk),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .v1_reg(\grss.rsts/c2/v1_reg ));
  zcu106_hdmi_platform_axi_data_fifo_0_0_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.DINADIN(DINADIN),
        .E(dout_i),
        .ENB_I(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_I ),
        .ENB_dly_D(\gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[2].ram.r/ENB_dly_D ),
        .Q(p_12_out),
        .\gc0.count_d1_reg[8] (p_0_out),
        .\m_axi_wdata[127] (Q),
        .out(out),
        .ram_full_fb_i_reg(p_19_out),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  zcu106_hdmi_platform_axi_data_fifo_0_0_reset_blk_ramfifo__parameterized2 rstblk
       (.Q({rstblk_n_1,rstblk_n_2}),
        .SR(SR),
        .out(rst_full_gen_i),
        .s_aclk(s_aclk),
        .src_arst(src_arst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_fifo_generator_top
   (p_4_out__0,
    s_axi_awready,
    D,
    \gfwd_rev_pipeline1.storage_data1_reg[94] ,
    src_arst,
    s_aclk,
    Q,
    out,
    s_axi_wvalid,
    DINADIN,
    awready_pkt,
    s_axi_awvalid,
    DI,
    S,
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ,
    UNCONN_IN);
  output p_4_out__0;
  output s_axi_awready;
  output [8:0]D;
  output [94:0]\gfwd_rev_pipeline1.storage_data1_reg[94] ;
  input src_arst;
  input s_aclk;
  input [9:0]Q;
  input out;
  input s_axi_wvalid;
  input [0:0]DINADIN;
  input awready_pkt;
  input s_axi_awvalid;
  input [0:0]DI;
  input [6:0]S;
  input [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ;
  input [94:0]UNCONN_IN;

  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]DINADIN;
  wire [9:0]Q;
  wire [6:0]S;
  wire [94:0]UNCONN_IN;
  wire awready_pkt;
  wire [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ;
  wire [94:0]\gfwd_rev_pipeline1.storage_data1_reg[94] ;
  wire out;
  wire p_4_out__0;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire src_arst;

  zcu106_hdmi_platform_axi_data_fifo_0_0_fifo_generator_ramfifo \grf.rf 
       (.D(D),
        .DI(DI),
        .DINADIN(DINADIN),
        .Q(Q),
        .S(S),
        .UNCONN_IN(UNCONN_IN),
        .awready_pkt(awready_pkt),
        .\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] (\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ),
        .\gfwd_rev_pipeline1.storage_data1_reg[94] (\gfwd_rev_pipeline1.storage_data1_reg[94] ),
        .\gpregsm1.user_valid_reg (p_4_out__0),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .src_arst(src_arst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_fifo_generator_top__parameterized0
   (out,
    p_8_out,
    E,
    s_axi_wready,
    m_axi_wvalid,
    Q,
    s_aclk,
    src_arst,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    p_4_out__0,
    m_axi_wready);
  output out;
  output p_8_out;
  output [0:0]E;
  output s_axi_wready;
  output m_axi_wvalid;
  output [145:0]Q;
  input s_aclk;
  input src_arst;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input s_axi_wvalid;
  input p_4_out__0;
  input m_axi_wready;

  wire [15:0]DINADIN;
  wire [0:0]E;
  wire [145:0]Q;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire out;
  wire p_4_out__0;
  wire p_8_out;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire src_arst;

  zcu106_hdmi_platform_axi_data_fifo_0_0_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.DINADIN(DINADIN),
        .E(E),
        .Q(Q),
        .SR(p_8_out),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .out(out),
        .p_4_out__0(p_4_out__0),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .src_arst(src_arst));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "1" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "64" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "128" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "95" *) (* C_DIN_WIDTH_RDCH = "133" *) 
(* C_DIN_WIDTH_WACH = "95" *) (* C_DIN_WIDTH_WDCH = "146" *) (* C_DIN_WIDTH_WRCH = "146" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynquplus" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "1" *) (* C_HAS_AXI_AWUSER = "1" *) (* C_HAS_AXI_BUSER = "1" *) 
(* C_HAS_AXI_ID = "1" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "1" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "1" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "2" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "2" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x72" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "30" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "510" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "510" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "5" *) (* C_PROG_EMPTY_TYPE_RACH = "5" *) (* C_PROG_EMPTY_TYPE_RDCH = "5" *) 
(* C_PROG_EMPTY_TYPE_WACH = "5" *) (* C_PROG_EMPTY_TYPE_WDCH = "5" *) (* C_PROG_EMPTY_TYPE_WRCH = "5" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "31" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "511" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "511" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "5" *) (* C_PROG_FULL_TYPE_RACH = "5" *) (* C_PROG_FULL_TYPE_RDCH = "5" *) 
(* C_PROG_FULL_TYPE_WACH = "5" *) (* C_PROG_FULL_TYPE_WDCH = "5" *) (* C_PROG_FULL_TYPE_WRCH = "5" *) 
(* C_RACH_TYPE = "2" *) (* C_RDCH_TYPE = "2" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "2" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "32" *) 
(* C_WR_DEPTH_RDCH = "0" *) (* C_WR_DEPTH_WACH = "32" *) (* C_WR_DEPTH_WDCH = "512" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "5" *) (* C_WR_PNTR_WIDTH_RDCH = "1" *) 
(* C_WR_PNTR_WIDTH_WACH = "5" *) (* C_WR_PNTR_WIDTH_WDCH = "9" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_2" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_fifo_generator_v13_2_2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [127:0]s_axi_wdata;
  input [15:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [127:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [127:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [4:0]axi_aw_prog_full_thresh;
  input [4:0]axi_aw_prog_empty_thresh;
  output [5:0]axi_aw_data_count;
  output [5:0]axi_aw_wr_data_count;
  output [5:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [8:0]axi_w_prog_full_thresh;
  input [8:0]axi_w_prog_empty_thresh;
  output [9:0]axi_w_data_count;
  output [9:0]axi_w_wr_data_count;
  output [9:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [4:0]axi_ar_prog_full_thresh;
  input [4:0]axi_ar_prog_empty_thresh;
  output [5:0]axi_ar_data_count;
  output [5:0]axi_ar_wr_data_count;
  output [5:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [0:0]axi_r_prog_full_thresh;
  input [0:0]axi_r_prog_empty_thresh;
  output [1:0]axi_r_data_count;
  output [1:0]axi_r_wr_data_count;
  output [1:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire [0:0]m_axi_awuser;
  wire m_axi_awvalid;
  wire [127:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire [0:0]m_axi_wuser;
  wire m_axi_wvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [15:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[5] = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[5] = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[5] = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[5] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[5] = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[5] = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign m_axi_araddr[63] = \<const0> ;
  assign m_axi_araddr[62] = \<const0> ;
  assign m_axi_araddr[61] = \<const0> ;
  assign m_axi_araddr[60] = \<const0> ;
  assign m_axi_araddr[59] = \<const0> ;
  assign m_axi_araddr[58] = \<const0> ;
  assign m_axi_araddr[57] = \<const0> ;
  assign m_axi_araddr[56] = \<const0> ;
  assign m_axi_araddr[55] = \<const0> ;
  assign m_axi_araddr[54] = \<const0> ;
  assign m_axi_araddr[53] = \<const0> ;
  assign m_axi_araddr[52] = \<const0> ;
  assign m_axi_araddr[51] = \<const0> ;
  assign m_axi_araddr[50] = \<const0> ;
  assign m_axi_araddr[49] = \<const0> ;
  assign m_axi_araddr[48] = \<const0> ;
  assign m_axi_araddr[47] = \<const0> ;
  assign m_axi_araddr[46] = \<const0> ;
  assign m_axi_araddr[45] = \<const0> ;
  assign m_axi_araddr[44] = \<const0> ;
  assign m_axi_araddr[43] = \<const0> ;
  assign m_axi_araddr[42] = \<const0> ;
  assign m_axi_araddr[41] = \<const0> ;
  assign m_axi_araddr[40] = \<const0> ;
  assign m_axi_araddr[39] = \<const0> ;
  assign m_axi_araddr[38] = \<const0> ;
  assign m_axi_araddr[37] = \<const0> ;
  assign m_axi_araddr[36] = \<const0> ;
  assign m_axi_araddr[35] = \<const0> ;
  assign m_axi_araddr[34] = \<const0> ;
  assign m_axi_araddr[33] = \<const0> ;
  assign m_axi_araddr[32] = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[127] = \<const0> ;
  assign s_axi_rdata[126] = \<const0> ;
  assign s_axi_rdata[125] = \<const0> ;
  assign s_axi_rdata[124] = \<const0> ;
  assign s_axi_rdata[123] = \<const0> ;
  assign s_axi_rdata[122] = \<const0> ;
  assign s_axi_rdata[121] = \<const0> ;
  assign s_axi_rdata[120] = \<const0> ;
  assign s_axi_rdata[119] = \<const0> ;
  assign s_axi_rdata[118] = \<const0> ;
  assign s_axi_rdata[117] = \<const0> ;
  assign s_axi_rdata[116] = \<const0> ;
  assign s_axi_rdata[115] = \<const0> ;
  assign s_axi_rdata[114] = \<const0> ;
  assign s_axi_rdata[113] = \<const0> ;
  assign s_axi_rdata[112] = \<const0> ;
  assign s_axi_rdata[111] = \<const0> ;
  assign s_axi_rdata[110] = \<const0> ;
  assign s_axi_rdata[109] = \<const0> ;
  assign s_axi_rdata[108] = \<const0> ;
  assign s_axi_rdata[107] = \<const0> ;
  assign s_axi_rdata[106] = \<const0> ;
  assign s_axi_rdata[105] = \<const0> ;
  assign s_axi_rdata[104] = \<const0> ;
  assign s_axi_rdata[103] = \<const0> ;
  assign s_axi_rdata[102] = \<const0> ;
  assign s_axi_rdata[101] = \<const0> ;
  assign s_axi_rdata[100] = \<const0> ;
  assign s_axi_rdata[99] = \<const0> ;
  assign s_axi_rdata[98] = \<const0> ;
  assign s_axi_rdata[97] = \<const0> ;
  assign s_axi_rdata[96] = \<const0> ;
  assign s_axi_rdata[95] = \<const0> ;
  assign s_axi_rdata[94] = \<const0> ;
  assign s_axi_rdata[93] = \<const0> ;
  assign s_axi_rdata[92] = \<const0> ;
  assign s_axi_rdata[91] = \<const0> ;
  assign s_axi_rdata[90] = \<const0> ;
  assign s_axi_rdata[89] = \<const0> ;
  assign s_axi_rdata[88] = \<const0> ;
  assign s_axi_rdata[87] = \<const0> ;
  assign s_axi_rdata[86] = \<const0> ;
  assign s_axi_rdata[85] = \<const0> ;
  assign s_axi_rdata[84] = \<const0> ;
  assign s_axi_rdata[83] = \<const0> ;
  assign s_axi_rdata[82] = \<const0> ;
  assign s_axi_rdata[81] = \<const0> ;
  assign s_axi_rdata[80] = \<const0> ;
  assign s_axi_rdata[79] = \<const0> ;
  assign s_axi_rdata[78] = \<const0> ;
  assign s_axi_rdata[77] = \<const0> ;
  assign s_axi_rdata[76] = \<const0> ;
  assign s_axi_rdata[75] = \<const0> ;
  assign s_axi_rdata[74] = \<const0> ;
  assign s_axi_rdata[73] = \<const0> ;
  assign s_axi_rdata[72] = \<const0> ;
  assign s_axi_rdata[71] = \<const0> ;
  assign s_axi_rdata[70] = \<const0> ;
  assign s_axi_rdata[69] = \<const0> ;
  assign s_axi_rdata[68] = \<const0> ;
  assign s_axi_rdata[67] = \<const0> ;
  assign s_axi_rdata[66] = \<const0> ;
  assign s_axi_rdata[65] = \<const0> ;
  assign s_axi_rdata[64] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zcu106_hdmi_platform_axi_data_fifo_0_0_fifo_generator_v13_2_2_synth inst_fifo_gen
       (.DI({s_axi_awid,s_axi_awaddr,s_axi_awlen,s_axi_awsize,s_axi_awburst,s_axi_awlock,s_axi_awcache,s_axi_awprot,s_axi_awqos,s_axi_awregion,s_axi_awuser}),
        .DINADIN({s_axi_wstrb[14:7],s_axi_wstrb[5:0],s_axi_wuser,s_axi_wlast}),
        .Q({m_axi_wdata,m_axi_wstrb,m_axi_wuser,m_axi_wlast}),
        .UNCONN_OUT({m_axi_awid,m_axi_awaddr,m_axi_awlen,m_axi_awsize,m_axi_awburst,m_axi_awlock,m_axi_awcache,m_axi_awprot,m_axi_awqos,m_axi_awregion,m_axi_awuser}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({s_axi_wstrb[15],s_axi_wstrb[6]}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2_synth" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_fifo_generator_v13_2_2_synth
   (Q,
    UNCONN_OUT,
    m_axi_awvalid,
    s_axi_awready,
    s_axi_wready,
    m_axi_wvalid,
    s_aclk,
    s_axi_wvalid,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    DI,
    m_axi_awready,
    s_axi_awvalid,
    m_axi_wready,
    s_aresetn);
  output [145:0]Q;
  output [94:0]UNCONN_OUT;
  output m_axi_awvalid;
  output s_axi_awready;
  output s_axi_wready;
  output m_axi_wvalid;
  input s_aclk;
  input s_axi_wvalid;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [94:0]DI;
  input m_axi_awready;
  input s_axi_awvalid;
  input m_axi_wready;
  input s_aresetn;

  wire [94:0]DI;
  wire [15:0]DINADIN;
  wire [145:0]Q;
  wire [94:0]UNCONN_OUT;
  wire awready_pkt;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[0]_i_1_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_2_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_3_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_4_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_5_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_6_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_7_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_8_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_9_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[9]_i_3_n_0 ;
  wire [9:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_10 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_100 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_101 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_102 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_103 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_104 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_105 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_11 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_12 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_13 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_14 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_15 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_16 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_17 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_18 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_19 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_2 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_20 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_21 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_22 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_23 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_24 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_25 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_26 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_27 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_28 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_29 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_3 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_30 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_31 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_32 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_33 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_34 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_35 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_36 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_37 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_38 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_39 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_4 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_40 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_41 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_42 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_43 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_44 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_45 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_46 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_47 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_48 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_49 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_5 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_50 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_51 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_52 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_53 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_54 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_55 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_56 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_57 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_58 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_59 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_6 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_60 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_61 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_62 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_63 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_64 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_65 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_66 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_67 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_68 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_69 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_7 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_70 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_71 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_72 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_73 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_74 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_75 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_76 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_77 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_78 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_79 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_8 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_80 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_81 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_82 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_83 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_84 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_85 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_86 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_87 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_88 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_89 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_9 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_90 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_91 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_92 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_93 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_94 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_95 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_96 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_97 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_98 ;
  wire \gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_99 ;
  wire \gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ;
  wire inverted_reset;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire p_1_in;
  wire p_4_out__0;
  wire p_8_out;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [127:0]s_axi_wdata;
  wire s_axi_wready;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;

  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[0]_i_1 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [0]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_2 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [1]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_3 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [7]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [8]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_4 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [6]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [7]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_5 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [5]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [6]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_6 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [4]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [5]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_7 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [3]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [4]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_8 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [2]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [3]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_9 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [1]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [2]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[9]_i_3 
       (.I0(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [8]),
        .I1(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [9]),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[0] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[0]_i_1_n_0 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [0]),
        .R(p_8_out));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[1] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_10 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [1]),
        .R(p_8_out));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[2] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_9 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [2]),
        .R(p_8_out));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[3] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_8 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [3]),
        .R(p_8_out));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[4] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_7 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [4]),
        .R(p_8_out));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[5] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_6 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [5]),
        .R(p_8_out));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[6] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_5 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [6]),
        .R(p_8_out));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[7] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_4 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [7]),
        .R(p_8_out));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_3 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [8]),
        .R(p_8_out));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .D(\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_2 ),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 [9]),
        .R(p_8_out));
  zcu106_hdmi_platform_axi_data_fifo_0_0_fifo_generator_top \gaxi_full_lite.gwrite_ch.gwach2.axi_wach 
       (.D({\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_2 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_3 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_4 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_5 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_6 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_7 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_8 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_9 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_10 }),
        .DI(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_2_n_0 ),
        .DINADIN(DINADIN[0]),
        .Q(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg__0 ),
        .S({\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_3_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_4_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_5_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_6_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_7_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_8_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_9_n_0 }),
        .UNCONN_IN(DI),
        .awready_pkt(awready_pkt),
        .\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] (\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[9]_i_3_n_0 ),
        .\gfwd_rev_pipeline1.storage_data1_reg[94] ({\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_11 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_12 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_13 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_14 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_15 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_16 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_17 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_18 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_19 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_20 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_21 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_22 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_23 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_24 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_25 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_26 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_27 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_28 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_29 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_30 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_31 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_32 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_33 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_34 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_35 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_36 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_37 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_38 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_39 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_40 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_41 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_42 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_43 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_44 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_45 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_46 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_47 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_48 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_49 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_50 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_51 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_52 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_53 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_54 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_55 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_56 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_57 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_58 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_59 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_60 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_61 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_62 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_63 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_64 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_65 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_66 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_67 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_68 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_69 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_70 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_71 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_72 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_73 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_74 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_75 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_76 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_77 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_78 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_79 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_80 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_81 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_82 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_83 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_84 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_85 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_86 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_87 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_88 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_89 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_90 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_91 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_92 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_93 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_94 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_95 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_96 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_97 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_98 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_99 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_100 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_101 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_102 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_103 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_104 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_105 }),
        .out(p_1_in),
        .p_4_out__0(p_4_out__0),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .src_arst(inverted_reset));
  zcu106_hdmi_platform_axi_data_fifo_0_0_axi_reg_slice \gaxi_full_lite.gwrite_ch.gwach2.gawvld_pkt_fifo.wach_pkt_reg_slice 
       (.D({\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_11 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_12 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_13 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_14 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_15 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_16 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_17 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_18 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_19 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_20 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_21 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_22 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_23 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_24 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_25 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_26 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_27 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_28 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_29 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_30 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_31 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_32 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_33 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_34 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_35 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_36 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_37 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_38 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_39 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_40 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_41 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_42 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_43 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_44 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_45 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_46 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_47 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_48 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_49 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_50 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_51 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_52 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_53 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_54 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_55 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_56 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_57 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_58 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_59 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_60 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_61 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_62 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_63 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_64 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_65 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_66 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_67 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_68 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_69 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_70 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_71 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_72 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_73 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_74 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_75 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_76 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_77 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_78 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_79 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_80 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_81 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_82 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_83 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_84 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_85 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_86 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_87 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_88 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_89 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_90 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_91 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_92 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_93 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_94 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_95 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_96 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_97 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_98 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_99 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_100 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_101 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_102 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_103 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_104 ,\gaxi_full_lite.gwrite_ch.gwach2.axi_wach_n_105 }),
        .UNCONN_OUT(UNCONN_OUT),
        .awready_pkt(awready_pkt),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .p_4_out__0(p_4_out__0),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .src_arst(inverted_reset));
  zcu106_hdmi_platform_axi_data_fifo_0_0_fifo_generator_top__parameterized0 \gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch 
       (.DINADIN(DINADIN),
        .E(\gaxi_full_lite.gwrite_ch.gwdch2.axi_wdch_n_2 ),
        .Q(Q),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .out(p_1_in),
        .p_4_out__0(p_4_out__0),
        .p_8_out(p_8_out),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .src_arst(inverted_reset));
  zcu106_hdmi_platform_axi_data_fifo_0_0_reset_blk_ramfifo \reset_gen_cc.rstblk_cc 
       (.s_aclk(s_aclk),
        .src_arst(inverted_reset));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_memory
   (\gfwd_rev_pipeline1.storage_data1_reg[94] ,
    E,
    s_aclk,
    ram_full_fb_i_reg,
    UNCONN_IN,
    \gc0.count_d1_reg[4] ,
    Q,
    \gfwd_rev_pipeline1.s_ready_i_reg );
  output [94:0]\gfwd_rev_pipeline1.storage_data1_reg[94] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]ram_full_fb_i_reg;
  input [94:0]UNCONN_IN;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [0:0]\gfwd_rev_pipeline1.s_ready_i_reg ;

  wire [0:0]E;
  wire [4:0]Q;
  wire [94:0]UNCONN_IN;
  wire [94:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [94:0]\gfwd_rev_pipeline1.storage_data1_reg[94] ;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;

  zcu106_hdmi_platform_axi_data_fifo_0_0_dmem \gdm.dm_gen.dm 
       (.Q(Q),
        .UNCONN_IN(UNCONN_IN),
        .dout_i(dout_i),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gfwd_rev_pipeline1.s_ready_i_reg (\gfwd_rev_pipeline1.s_ready_i_reg ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[0]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[10]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[11]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[12]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[13]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[14]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[15]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[16]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[17]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[18]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[19]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[1]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[20]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[21]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[22]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[23]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[24]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[25]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[26]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[27]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[28]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[29]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[2]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[30]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[31]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[32]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[33]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[34]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[35]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[36]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[37]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[38]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[39]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[3]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[40]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[41]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[42]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[43]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[44]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[45]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[46]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[47]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[48]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[49]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[4]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[50]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[51]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[52]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[53]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[54]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[55]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[56]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[57]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[58]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[59]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[5]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[60]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[61]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[62]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[63]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[64]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[65] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[65]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[66] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[66]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[67] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[67]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[68] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[68]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[69] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[69]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[6]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[70] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[70]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[71] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[71]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[72] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[72]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[73] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[73]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[74] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[74]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[75] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[75]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[76] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[76]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[77] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[77]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[78] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[78]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[79] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[79]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[7]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[80] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[80]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[81] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[81]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[82] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[82]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[83] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[83]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[84] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[84]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[85] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[85]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[86] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[86]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[87] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[87]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[88] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[88]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[89] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[89]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[8]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[90] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[90]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[91] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[91]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[92] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[92]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[93] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[93]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[94] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[94]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(dout_i[9]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[94] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_memory__parameterized0
   (ENB_dly_D,
    \m_axi_wdata[127] ,
    s_aclk,
    ENB_I,
    \gc0.count_d1_reg[8] ,
    Q,
    DINADIN,
    s_axi_wdata,
    s_axi_wstrb,
    ram_full_fb_i_reg,
    out,
    s_axi_wvalid,
    E);
  output ENB_dly_D;
  output [145:0]\m_axi_wdata[127] ;
  input s_aclk;
  input ENB_I;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [15:0]DINADIN;
  input [127:0]s_axi_wdata;
  input [1:0]s_axi_wstrb;
  input [0:0]ram_full_fb_i_reg;
  input out;
  input s_axi_wvalid;
  input [0:0]E;

  wire [15:0]DINADIN;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [8:0]Q;
  wire [145:0]doutb;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [145:0]\m_axi_wdata[127] ;
  wire out;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [127:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;

  zcu106_hdmi_platform_axi_data_fifo_0_0_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .DINADIN(DINADIN),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[0]),
        .Q(\m_axi_wdata[127] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[100] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[100]),
        .Q(\m_axi_wdata[127] [100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[101] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[101]),
        .Q(\m_axi_wdata[127] [101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[102] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[102]),
        .Q(\m_axi_wdata[127] [102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[103] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[103]),
        .Q(\m_axi_wdata[127] [103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[104] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[104]),
        .Q(\m_axi_wdata[127] [104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[105] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[105]),
        .Q(\m_axi_wdata[127] [105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[106] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[106]),
        .Q(\m_axi_wdata[127] [106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[107] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[107]),
        .Q(\m_axi_wdata[127] [107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[108] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[108]),
        .Q(\m_axi_wdata[127] [108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[109] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[109]),
        .Q(\m_axi_wdata[127] [109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[10]),
        .Q(\m_axi_wdata[127] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[110] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[110]),
        .Q(\m_axi_wdata[127] [110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[111] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[111]),
        .Q(\m_axi_wdata[127] [111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[112] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[112]),
        .Q(\m_axi_wdata[127] [112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[113] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[113]),
        .Q(\m_axi_wdata[127] [113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[114] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[114]),
        .Q(\m_axi_wdata[127] [114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[115] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[115]),
        .Q(\m_axi_wdata[127] [115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[116] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[116]),
        .Q(\m_axi_wdata[127] [116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[117] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[117]),
        .Q(\m_axi_wdata[127] [117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[118] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[118]),
        .Q(\m_axi_wdata[127] [118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[119] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[119]),
        .Q(\m_axi_wdata[127] [119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[11]),
        .Q(\m_axi_wdata[127] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[120] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[120]),
        .Q(\m_axi_wdata[127] [120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[121] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[121]),
        .Q(\m_axi_wdata[127] [121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[122] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[122]),
        .Q(\m_axi_wdata[127] [122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[123] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[123]),
        .Q(\m_axi_wdata[127] [123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[124] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[124]),
        .Q(\m_axi_wdata[127] [124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[125] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[125]),
        .Q(\m_axi_wdata[127] [125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[126] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[126]),
        .Q(\m_axi_wdata[127] [126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[127] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[127]),
        .Q(\m_axi_wdata[127] [127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[128] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[128]),
        .Q(\m_axi_wdata[127] [128]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[129] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[129]),
        .Q(\m_axi_wdata[127] [129]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[12]),
        .Q(\m_axi_wdata[127] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[130] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[130]),
        .Q(\m_axi_wdata[127] [130]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[131] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[131]),
        .Q(\m_axi_wdata[127] [131]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[132] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[132]),
        .Q(\m_axi_wdata[127] [132]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[133] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[133]),
        .Q(\m_axi_wdata[127] [133]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[134] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[134]),
        .Q(\m_axi_wdata[127] [134]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[135] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[135]),
        .Q(\m_axi_wdata[127] [135]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[136] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[136]),
        .Q(\m_axi_wdata[127] [136]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[137] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[137]),
        .Q(\m_axi_wdata[127] [137]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[138] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[138]),
        .Q(\m_axi_wdata[127] [138]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[139] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[139]),
        .Q(\m_axi_wdata[127] [139]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[13]),
        .Q(\m_axi_wdata[127] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[140] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[140]),
        .Q(\m_axi_wdata[127] [140]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[141] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[141]),
        .Q(\m_axi_wdata[127] [141]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[142] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[142]),
        .Q(\m_axi_wdata[127] [142]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[143] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[143]),
        .Q(\m_axi_wdata[127] [143]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[144] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[144]),
        .Q(\m_axi_wdata[127] [144]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[145] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[145]),
        .Q(\m_axi_wdata[127] [145]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[14]),
        .Q(\m_axi_wdata[127] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[15]),
        .Q(\m_axi_wdata[127] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[16]),
        .Q(\m_axi_wdata[127] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[17]),
        .Q(\m_axi_wdata[127] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[18]),
        .Q(\m_axi_wdata[127] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[19]),
        .Q(\m_axi_wdata[127] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[1]),
        .Q(\m_axi_wdata[127] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[20]),
        .Q(\m_axi_wdata[127] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[21]),
        .Q(\m_axi_wdata[127] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[22]),
        .Q(\m_axi_wdata[127] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[23]),
        .Q(\m_axi_wdata[127] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[24]),
        .Q(\m_axi_wdata[127] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[25]),
        .Q(\m_axi_wdata[127] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[26]),
        .Q(\m_axi_wdata[127] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[27]),
        .Q(\m_axi_wdata[127] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[28]),
        .Q(\m_axi_wdata[127] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[29]),
        .Q(\m_axi_wdata[127] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[2]),
        .Q(\m_axi_wdata[127] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[30]),
        .Q(\m_axi_wdata[127] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[31]),
        .Q(\m_axi_wdata[127] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[32]),
        .Q(\m_axi_wdata[127] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[33]),
        .Q(\m_axi_wdata[127] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[34]),
        .Q(\m_axi_wdata[127] [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[35]),
        .Q(\m_axi_wdata[127] [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[36]),
        .Q(\m_axi_wdata[127] [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[37]),
        .Q(\m_axi_wdata[127] [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[38]),
        .Q(\m_axi_wdata[127] [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[39]),
        .Q(\m_axi_wdata[127] [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[3]),
        .Q(\m_axi_wdata[127] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[40]),
        .Q(\m_axi_wdata[127] [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[41]),
        .Q(\m_axi_wdata[127] [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[42]),
        .Q(\m_axi_wdata[127] [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[43]),
        .Q(\m_axi_wdata[127] [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[44]),
        .Q(\m_axi_wdata[127] [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[45]),
        .Q(\m_axi_wdata[127] [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[46]),
        .Q(\m_axi_wdata[127] [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[47]),
        .Q(\m_axi_wdata[127] [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[48]),
        .Q(\m_axi_wdata[127] [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[49]),
        .Q(\m_axi_wdata[127] [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[4]),
        .Q(\m_axi_wdata[127] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[50]),
        .Q(\m_axi_wdata[127] [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[51]),
        .Q(\m_axi_wdata[127] [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[52]),
        .Q(\m_axi_wdata[127] [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[53]),
        .Q(\m_axi_wdata[127] [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[54]),
        .Q(\m_axi_wdata[127] [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[55]),
        .Q(\m_axi_wdata[127] [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[56]),
        .Q(\m_axi_wdata[127] [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[57]),
        .Q(\m_axi_wdata[127] [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[58]),
        .Q(\m_axi_wdata[127] [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[59]),
        .Q(\m_axi_wdata[127] [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[5]),
        .Q(\m_axi_wdata[127] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[60]),
        .Q(\m_axi_wdata[127] [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[61]),
        .Q(\m_axi_wdata[127] [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[62]),
        .Q(\m_axi_wdata[127] [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[63]),
        .Q(\m_axi_wdata[127] [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[64]),
        .Q(\m_axi_wdata[127] [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[65] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[65]),
        .Q(\m_axi_wdata[127] [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[66] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[66]),
        .Q(\m_axi_wdata[127] [66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[67] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[67]),
        .Q(\m_axi_wdata[127] [67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[68] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[68]),
        .Q(\m_axi_wdata[127] [68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[69] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[69]),
        .Q(\m_axi_wdata[127] [69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[6]),
        .Q(\m_axi_wdata[127] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[70] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[70]),
        .Q(\m_axi_wdata[127] [70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[71] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[71]),
        .Q(\m_axi_wdata[127] [71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[72] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[72]),
        .Q(\m_axi_wdata[127] [72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[73] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[73]),
        .Q(\m_axi_wdata[127] [73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[74] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[74]),
        .Q(\m_axi_wdata[127] [74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[75] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[75]),
        .Q(\m_axi_wdata[127] [75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[76] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[76]),
        .Q(\m_axi_wdata[127] [76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[77] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[77]),
        .Q(\m_axi_wdata[127] [77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[78] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[78]),
        .Q(\m_axi_wdata[127] [78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[79] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[79]),
        .Q(\m_axi_wdata[127] [79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[7]),
        .Q(\m_axi_wdata[127] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[80] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[80]),
        .Q(\m_axi_wdata[127] [80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[81] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[81]),
        .Q(\m_axi_wdata[127] [81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[82] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[82]),
        .Q(\m_axi_wdata[127] [82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[83] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[83]),
        .Q(\m_axi_wdata[127] [83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[84] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[84]),
        .Q(\m_axi_wdata[127] [84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[85] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[85]),
        .Q(\m_axi_wdata[127] [85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[86] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[86]),
        .Q(\m_axi_wdata[127] [86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[87] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[87]),
        .Q(\m_axi_wdata[127] [87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[88] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[88]),
        .Q(\m_axi_wdata[127] [88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[89] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[89]),
        .Q(\m_axi_wdata[127] [89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[8]),
        .Q(\m_axi_wdata[127] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[90] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[90]),
        .Q(\m_axi_wdata[127] [90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[91] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[91]),
        .Q(\m_axi_wdata[127] [91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[92] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[92]),
        .Q(\m_axi_wdata[127] [92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[93] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[93]),
        .Q(\m_axi_wdata[127] [93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[94] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[94]),
        .Q(\m_axi_wdata[127] [94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[95] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[95]),
        .Q(\m_axi_wdata[127] [95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[96] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[96]),
        .Q(\m_axi_wdata[127] [96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[97] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[97]),
        .Q(\m_axi_wdata[127] [97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[98] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[98]),
        .Q(\m_axi_wdata[127] [98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[99] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[99]),
        .Q(\m_axi_wdata[127] [99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[9]),
        .Q(\m_axi_wdata[127] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_rd_bin_cntr
   (ram_empty_fb_i_reg,
    comp0,
    \gpr1.dout_i_reg[1] ,
    out,
    E,
    ram_full_fb_i_reg,
    \gcc0.gc0.count_d1_reg[4] ,
    s_aclk,
    AR);
  output ram_empty_fb_i_reg;
  output comp0;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input out;
  input [0:0]E;
  input [0:0]ram_full_fb_i_reg;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire comp0;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \grss.rsts/comp1 ;
  wire out;
  wire [4:0]plusOp;
  wire ram_empty_fb_i_i_5_n_0;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_reg;
  wire [0:0]ram_full_fb_i_reg;
  wire [4:0]rd_pntr_plus1;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[0]),
        .Q(\gpr1.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[1]),
        .Q(\gpr1.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[2]),
        .Q(\gpr1.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[3]),
        .Q(\gpr1.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1[4]),
        .Q(\gpr1.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(AR),
        .Q(rd_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[1]),
        .Q(rd_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(rd_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]));
  LUT5 #(
    .INIT(32'h2222FAAA)) 
    ram_empty_fb_i_i_1
       (.I0(out),
        .I1(comp0),
        .I2(\grss.rsts/comp1 ),
        .I3(E),
        .I4(ram_full_fb_i_reg),
        .O(ram_empty_fb_i_reg));
  LUT5 #(
    .INIT(32'h82000082)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i_i_5_n_0),
        .I1(\gpr1.dout_i_reg[1] [1]),
        .I2(\gcc0.gc0.count_d1_reg[4] [1]),
        .I3(\gpr1.dout_i_reg[1] [0]),
        .I4(\gcc0.gc0.count_d1_reg[4] [0]),
        .O(comp0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    ram_empty_fb_i_i_4
       (.I0(ram_empty_fb_i_i_6_n_0),
        .I1(rd_pntr_plus1[1]),
        .I2(\gcc0.gc0.count_d1_reg[4] [1]),
        .I3(rd_pntr_plus1[0]),
        .I4(\gcc0.gc0.count_d1_reg[4] [0]),
        .O(\grss.rsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5
       (.I0(\gpr1.dout_i_reg[1] [3]),
        .I1(\gcc0.gc0.count_d1_reg[4] [3]),
        .I2(\gpr1.dout_i_reg[1] [2]),
        .I3(\gcc0.gc0.count_d1_reg[4] [2]),
        .I4(\gcc0.gc0.count_d1_reg[4] [4]),
        .I5(\gpr1.dout_i_reg[1] [4]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_6
       (.I0(rd_pntr_plus1[3]),
        .I1(\gcc0.gc0.count_d1_reg[4] [3]),
        .I2(rd_pntr_plus1[2]),
        .I3(\gcc0.gc0.count_d1_reg[4] [2]),
        .I4(rd_pntr_plus1[4]),
        .I5(\gcc0.gc0.count_d1_reg[4] [4]),
        .O(ram_empty_fb_i_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_rd_bin_cntr__parameterized0
   (Q,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    s_aclk);
  output [8:0]Q;
  output [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input s_aclk;

  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [8:0]Q;
  wire \gc0.count[8]_i_2_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [8:0]plusOp__1;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[8]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[0]),
        .Q(Q[0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[1]),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[7]),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__1[8]),
        .Q(Q[8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_rd_fwft
   (out,
    \gpregsm1.user_valid_reg_0 ,
    E,
    \gc0.count_reg[0] ,
    D,
    s_aclk,
    AR,
    Q,
    ram_full_fb_i_reg,
    s_axi_wvalid,
    DINADIN,
    awready_pkt,
    ram_empty_fb_i_reg,
    DI,
    S,
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] );
  output [1:0]out;
  output \gpregsm1.user_valid_reg_0 ;
  output [0:0]E;
  output [0:0]\gc0.count_reg[0] ;
  output [8:0]D;
  input s_aclk;
  input [0:0]AR;
  input [9:0]Q;
  input ram_full_fb_i_reg;
  input s_axi_wvalid;
  input [0:0]DINADIN;
  input awready_pkt;
  input ram_empty_fb_i_reg;
  input [0:0]DI;
  input [6:0]S;
  input [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ;

  wire [0:0]AR;
  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]DINADIN;
  wire [0:0]E;
  wire [9:0]Q;
  wire [6:0]S;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire awready_pkt;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_10_n_0 ;
  wire [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_0 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_1 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_2 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_3 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_5 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_6 ;
  wire \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_7 ;
  wire \gc0.count_d1[4]_i_2_n_0 ;
  wire \gc0.count_d1[4]_i_3_n_0 ;
  wire \gc0.count_d1[4]_i_4_n_0 ;
  wire [0:0]\gc0.count_reg[0] ;
  wire \gpregsm1.user_valid_reg_0 ;
  wire [1:0]next_fwft_state;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire s_aclk;
  wire s_axi_wvalid;
  (* DONT_TOUCH *) wire user_valid;
  wire [3:3]\NLW_gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9]_i_2_CO_UNCONNECTED ;
  wire [7:1]\NLW_gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9]_i_2_O_UNCONNECTED ;

  assign out[1:0] = curr_fwft_state;
  LUT5 #(
    .INIT(32'hFCFB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(\gpregsm1.user_valid_reg_0 ),
        .I1(curr_fwft_state[0]),
        .I2(ram_empty_fb_i_reg),
        .I3(curr_fwft_state[1]),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(AR),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hA0EA)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(\gpregsm1.user_valid_reg_0 ),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hA0EA)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(\gpregsm1.user_valid_reg_0 ),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(AR),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(AR),
        .Q(empty_fwft_i));
  LUT5 #(
    .INIT(32'h56555555)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_10 
       (.I0(Q[1]),
        .I1(\gpregsm1.user_valid_reg_0 ),
        .I2(ram_full_fb_i_reg),
        .I3(s_axi_wvalid),
        .I4(DINADIN),
        .O(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_10_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1 
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_0 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_1 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_2 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_3 ,\NLW_gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_CO_UNCONNECTED [3],\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_5 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_6 ,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_7 }),
        .DI({Q[7:1],DI}),
        .O(D[7:0]),
        .S({S,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[8]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9]_i_2 
       (.CI(\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9]_i_2_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[9]_i_2_O_UNCONNECTED [7:1],D[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] }));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAA)) 
    \gc0.count_d1[4]_i_1 
       (.I0(\gc0.count_d1[4]_i_2_n_0 ),
        .I1(\gc0.count_d1[4]_i_3_n_0 ),
        .I2(\gc0.count_d1[4]_i_4_n_0 ),
        .I3(awready_pkt),
        .I4(empty_fwft_i),
        .I5(ram_empty_fb_i_reg),
        .O(\gc0.count_reg[0] ));
  LUT2 #(
    .INIT(4'h7)) 
    \gc0.count_d1[4]_i_2 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .O(\gc0.count_d1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gc0.count_d1[4]_i_3 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\gc0.count_d1[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gc0.count_d1[4]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\gc0.count_d1[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \gfwd_rev_pipeline1.m_valid_i_i_2 
       (.I0(empty_fwft_i),
        .I1(awready_pkt),
        .I2(\gc0.count_d1[4]_i_4_n_0 ),
        .I3(\gc0.count_d1[4]_i_3_n_0 ),
        .O(\gpregsm1.user_valid_reg_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAA)) 
    \gpr1.dout_i[94]_i_1 
       (.I0(\gc0.count_d1[4]_i_2_n_0 ),
        .I1(\gc0.count_d1[4]_i_3_n_0 ),
        .I2(\gc0.count_d1[4]_i_4_n_0 ),
        .I3(awready_pkt),
        .I4(empty_fwft_i),
        .I5(ram_empty_fb_i_reg),
        .O(E));
  LUT3 #(
    .INIT(8'hF4)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(\gpregsm1.user_valid_reg_0 ),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(\gpregsm1.user_valid_reg_0 ),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_fwft_state[0]),
        .Q(user_valid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_rd_fwft__parameterized0
   (ENB_I,
    E,
    \goreg_bm.dout_i_reg[145] ,
    m_axi_wvalid,
    s_aclk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    Q,
    out,
    ENB_dly_D,
    m_axi_wready);
  output ENB_I;
  output [0:0]E;
  output [0:0]\goreg_bm.dout_i_reg[145] ;
  output m_axi_wvalid;
  input s_aclk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [1:0]Q;
  input out;
  input ENB_dly_D;
  input m_axi_wready;

  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [1:0]Q;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1__0_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire [0:0]\goreg_bm.dout_i_reg[145] ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [1:0]next_fwft_state;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire out;
  wire s_aclk;
  (* DONT_TOUCH *) wire user_valid;
  wire wdch_rd_en__0;

  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_1 
       (.I0(E),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(out),
        .I4(ENB_dly_D),
        .O(ENB_I));
  LUT6 #(
    .INIT(64'hFFFAFFEFEAAAAAAA)) 
    aempty_fwft_fb_i_i_1__0
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I1(wdch_rd_en__0),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .I4(curr_fwft_state[1]),
        .I5(aempty_fwft_fb_i),
        .O(aempty_fwft_fb_i_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    aempty_fwft_fb_i_i_2
       (.I0(m_axi_wready),
        .I1(empty_fwft_fb_o_i),
        .O(wdch_rd_en__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__0_n_0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1__0_n_0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0F0F0FFF4FFF0)) 
    empty_fwft_fb_i_i_1__0
       (.I0(empty_fwft_fb_o_i),
        .I1(m_axi_wready),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .I3(empty_fwft_fb_i),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(empty_fwft_fb_i_i_1__0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__0_n_0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0EC)) 
    empty_fwft_fb_o_i_i_1__0
       (.I0(m_axi_wready),
        .I1(empty_fwft_fb_o_i),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1__0_n_0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00007F77)) 
    \gc0.count_d1[8]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_fb_o_i),
        .I3(m_axi_wready),
        .I4(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0010001010100010)) 
    \goreg_bm.dout_i[145]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(m_axi_wready),
        .I5(empty_fwft_fb_o_i),
        .O(\goreg_bm.dout_i_reg[145] ));
  LUT4 #(
    .INIT(16'hFFB0)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(empty_fwft_fb_o_i),
        .I1(m_axi_wready),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(next_fwft_state[0]));
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_2 
       (.I0(empty_fwft_fb_o_i),
        .I1(m_axi_wready),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_wvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_rd_logic
   (out,
    \gpregsm1.user_valid_reg ,
    E,
    comp0,
    \gc0.count_reg[0] ,
    \gpr1.dout_i_reg[1] ,
    D,
    s_aclk,
    AR,
    Q,
    ram_full_fb_i_reg,
    s_axi_wvalid,
    DINADIN,
    awready_pkt,
    ram_full_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[4] ,
    DI,
    S,
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] );
  output [1:0]out;
  output \gpregsm1.user_valid_reg ;
  output [0:0]E;
  output comp0;
  output [0:0]\gc0.count_reg[0] ;
  output [4:0]\gpr1.dout_i_reg[1] ;
  output [8:0]D;
  input s_aclk;
  input [0:0]AR;
  input [9:0]Q;
  input ram_full_fb_i_reg;
  input s_axi_wvalid;
  input [0:0]DINADIN;
  input awready_pkt;
  input [0:0]ram_full_fb_i_reg_0;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [0:0]DI;
  input [6:0]S;
  input [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ;

  wire [0:0]AR;
  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]DINADIN;
  wire [0:0]E;
  wire [9:0]Q;
  wire [6:0]S;
  wire awready_pkt;
  wire comp0;
  wire [0:0]\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ;
  wire [0:0]\gc0.count_reg[0] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.user_valid_reg ;
  wire [1:0]out;
  wire p_2_out;
  wire ram_full_fb_i_reg;
  wire [0:0]ram_full_fb_i_reg_0;
  wire rpntr_n_0;
  wire s_aclk;
  wire s_axi_wvalid;

  zcu106_hdmi_platform_axi_data_fifo_0_0_rd_fwft \gr1.gr1_int.rfwft 
       (.AR(AR),
        .D(D),
        .DI(DI),
        .DINADIN(DINADIN),
        .E(E),
        .Q(Q),
        .S(S),
        .awready_pkt(awready_pkt),
        .\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] (\gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count_reg[8] ),
        .\gc0.count_reg[0] (\gc0.count_reg[0] ),
        .\gpregsm1.user_valid_reg_0 (\gpregsm1.user_valid_reg ),
        .out(out),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .s_axi_wvalid(s_axi_wvalid));
  zcu106_hdmi_platform_axi_data_fifo_0_0_rd_status_flags_ss \grss.rsts 
       (.AR(AR),
        .out(p_2_out),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .s_aclk(s_aclk));
  zcu106_hdmi_platform_axi_data_fifo_0_0_rd_bin_cntr rpntr
       (.AR(AR),
        .E(\gc0.count_reg[0] ),
        .comp0(comp0),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_full_fb_i_reg(ram_full_fb_i_reg_0),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_rd_logic__parameterized0
   (ENB_I,
    p_8_out,
    E,
    \gc0.count_d1_reg[8] ,
    m_axi_wvalid,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg,
    s_aclk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    Q,
    ENB_dly_D,
    m_axi_wready,
    ram_full_fb_i_reg);
  output ENB_I;
  output p_8_out;
  output [0:0]E;
  output [8:0]\gc0.count_d1_reg[8] ;
  output m_axi_wvalid;
  output [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [4:0]v1_reg;
  input s_aclk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [1:0]Q;
  input ENB_dly_D;
  input m_axi_wready;
  input [0:0]ram_full_fb_i_reg;

  wire [8:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_D;
  wire [1:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire p_2_out;
  wire p_8_out;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [4:0]v1_reg;

  zcu106_hdmi_platform_axi_data_fifo_0_0_rd_fwft__parameterized0 \gr1.gr1_int.rfwft 
       (.E(p_8_out),
        .ENB_I(ENB_I),
        .ENB_dly_D(ENB_dly_D),
        .Q(Q),
        .\goreg_bm.dout_i_reg[145] (E),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(p_2_out),
        .s_aclk(s_aclk));
  zcu106_hdmi_platform_axi_data_fifo_0_0_rd_status_flags_ss__parameterized0 \grss.rsts 
       (.E(p_8_out),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(p_2_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .s_aclk(s_aclk),
        .v1_reg(v1_reg));
  zcu106_hdmi_platform_axi_data_fifo_0_0_rd_bin_cntr__parameterized0 rpntr
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(p_8_out),
        .Q(\gc0.count_d1_reg[8] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_rd_status_flags_ss
   (out,
    ram_empty_fb_i_reg_0,
    s_aclk,
    AR);
  output out;
  input ram_empty_fb_i_reg_0;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_rd_status_flags_ss__parameterized0
   (out,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg,
    s_aclk,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    ram_full_fb_i_reg);
  output out;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [4:0]v1_reg;
  input s_aclk;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input [0:0]ram_full_fb_i_reg;

  wire [0:0]E;
  wire c1_n_0;
  wire comp1;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire [0:0]ram_full_fb_i_reg;
  wire s_aclk;
  wire [4:0]v1_reg;

  assign out = ram_empty_fb_i;
  zcu106_hdmi_platform_axi_data_fifo_0_0_compare__parameterized0_1 c1
       (.E(E),
        .comp1(comp1),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(c1_n_0),
        .ram_full_fb_i_reg(ram_full_fb_i_reg));
  zcu106_hdmi_platform_axi_data_fifo_0_0_compare__parameterized0_2 c2
       (.comp1(comp1),
        .v1_reg(v1_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_reset_blk_ramfifo
   (src_arst,
    s_aclk);
  input src_arst;
  input s_aclk;

  wire \grstd1.grst_full.grst_f.rst_d1_i_1_n_0 ;
  wire p_2_out;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire [3:0]sckt_wr_rst_cc;
  wire src_arst;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \grstd1.grst_full.grst_f.rst_d1_i_1 
       (.I0(sckt_wr_rst_cc[2]),
        .I1(sckt_wr_rst_cc[3]),
        .I2(sckt_wr_rst_cc[0]),
        .I3(sckt_wr_rst_cc[1]),
        .I4(rst_wr_reg2),
        .O(\grstd1.grst_full.grst_f.rst_d1_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d1_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(rst_wr_reg2),
        .I2(sckt_wr_rst_cc[0]),
        .I3(sckt_wr_rst_cc[1]),
        .O(p_2_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(sckt_wr_rst_cc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[0]),
        .Q(sckt_wr_rst_cc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[1]),
        .Q(sckt_wr_rst_cc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[2]),
        .Q(sckt_wr_rst_cc[3]),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zcu106_hdmi_platform_axi_data_fifo_0_0_xpm_cdc_async_rst__1 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_arst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_reset_blk_ramfifo__parameterized0
   (out,
    ram_full_i_reg,
    E,
    AR,
    src_arst,
    s_aclk,
    \gpregsm1.curr_fwft_state_reg[1] ,
    empty_fwft_i_reg);
  output out;
  output ram_full_i_reg;
  output [0:0]E;
  output [0:0]AR;
  input src_arst;
  input s_aclk;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input empty_fwft_i_reg;

  wire [0:0]AR;
  wire [0:0]E;
  wire empty_fwft_i_reg;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  wire p_2_out;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire src_arst;
  wire wr_rst_busy_wach;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d3;
  LUT6 #(
    .INIT(64'h0100010000000100)) 
    \goreg_dm.dout_i[94]_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I2(rst_wr_reg2),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I4(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I5(empty_fwft_i_reg),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \grstd1.grst_full.grst_f.rst_d1_i_1__0 
       (.I0(rst_wr_reg2),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I4(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .O(wr_rst_busy_wach));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_wach),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__0 
       (.I0(rst_d2),
        .I1(rst_wr_reg2),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .O(p_2_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zcu106_hdmi_platform_axi_data_fifo_0_0_xpm_cdc_async_rst__2 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_arst));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_empty_fb_i_i_2
       (.I0(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I2(rst_wr_reg2),
        .O(AR));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_reset_blk_ramfifo__parameterized1
   (src_arst,
    out,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    \gfwd_rev_pipeline1.m_valid_i_reg ,
    s_aclk,
    awready_pkt,
    areset_d1,
    m_axi_awready,
    \gfwd_rev_pipeline1.m_valid_i_reg_0 ,
    p_4_out__0,
    s_aresetn);
  output src_arst;
  output out;
  output \gfwd_rev_pipeline1.s_ready_i_reg ;
  output \gfwd_rev_pipeline1.m_valid_i_reg ;
  input s_aclk;
  input awready_pkt;
  input areset_d1;
  input m_axi_awready;
  input \gfwd_rev_pipeline1.m_valid_i_reg_0 ;
  input p_4_out__0;
  input s_aresetn;

  wire areset_d1;
  wire awready_pkt;
  wire \gfwd_rev_pipeline1.m_valid_i_reg ;
  wire \gfwd_rev_pipeline1.m_valid_i_reg_0 ;
  wire \gfwd_rev_pipeline1.s_ready_i_reg ;
  wire \grstd1.grst_full.grst_f.rst_d1_i_1__1_n_0 ;
  wire m_axi_awready;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  wire p_2_out;
  wire p_4_out__0;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "false" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_aresetn;
  wire src_arst;

  assign out = rst_d2;
  LUT5 #(
    .INIT(32'h33000322)) 
    \gfwd_rev_pipeline1.m_valid_i_i_1 
       (.I0(p_4_out__0),
        .I1(p_2_out),
        .I2(m_axi_awready),
        .I3(\gfwd_rev_pipeline1.m_valid_i_reg_0 ),
        .I4(areset_d1),
        .O(\gfwd_rev_pipeline1.m_valid_i_reg ));
  LUT6 #(
    .INIT(64'h00000000FCCCFEEE)) 
    \gfwd_rev_pipeline1.s_ready_i_i_1 
       (.I0(awready_pkt),
        .I1(areset_d1),
        .I2(m_axi_awready),
        .I3(\gfwd_rev_pipeline1.m_valid_i_reg_0 ),
        .I4(p_4_out__0),
        .I5(p_2_out),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \grstd1.grst_full.grst_f.rst_d1_i_1__1 
       (.I0(rst_wr_reg2),
        .I1(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I4(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .O(\grstd1.grst_full.grst_f.rst_d1_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d1_i_1__1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__2 
       (.I0(rst_d2),
        .I1(rst_wr_reg2),
        .I2(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .I3(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .O(p_2_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "false" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[0] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[1] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zcu106_hdmi_platform_axi_data_fifo_0_0_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_arst));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1 
       (.I0(s_aresetn),
        .O(src_arst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_reset_blk_ramfifo__parameterized2
   (out,
    Q,
    SR,
    src_arst,
    s_aclk);
  output out;
  output [1:0]Q;
  output [0:0]SR;
  input src_arst;
  input s_aclk;

  wire [1:0]Q;
  wire [0:0]SR;
  wire dest_rst;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1__1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire s_aclk;
  wire src_arst;
  wire wr_rst_busy_i;

  assign out = rst_d3;
  LUT2 #(
    .INIT(4'hE)) 
    \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1__1 
       (.I0(rst_d2),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1__1_n_0 ),
        .Q(rst_d3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(dest_rst),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .R(1'b0));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  zcu106_hdmi_platform_axi_data_fifo_0_0_xpm_cdc_sync_rst \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(s_aclk),
        .dest_rst(dest_rst),
        .src_rst(src_arst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_rst_busy_i_inferred_i_1
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[3] ),
        .I1(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(wr_rst_busy_i));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_wr_bin_cntr
   (comp1,
    Q,
    \gc0.count_d1_reg[4] ,
    E,
    s_aclk,
    AR);
  output comp1;
  output [4:0]Q;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire comp1;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [4:0]p_13_out;
  wire [4:0]plusOp__0;
  wire ram_full_fb_i_i_3_n_0;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_13_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_13_out[0]),
        .I1(p_13_out[1]),
        .O(plusOp__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_13_out[0]),
        .I1(p_13_out[1]),
        .I2(p_13_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_13_out[1]),
        .I1(p_13_out[0]),
        .I2(p_13_out[2]),
        .I3(p_13_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_13_out[2]),
        .I1(p_13_out[0]),
        .I2(p_13_out[1]),
        .I3(p_13_out[3]),
        .I4(p_13_out[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(p_13_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(p_13_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(p_13_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(p_13_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(p_13_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    ram_full_fb_i_i_2__0
       (.I0(ram_full_fb_i_i_3_n_0),
        .I1(p_13_out[1]),
        .I2(\gc0.count_d1_reg[4] [1]),
        .I3(\gc0.count_d1_reg[4] [0]),
        .I4(p_13_out[0]),
        .O(comp1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(p_13_out[3]),
        .I1(\gc0.count_d1_reg[4] [3]),
        .I2(\gc0.count_d1_reg[4] [2]),
        .I3(p_13_out[2]),
        .I4(p_13_out[4]),
        .I5(\gc0.count_d1_reg[4] [4]),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_wr_bin_cntr__parameterized0
   (v1_reg_0,
    Q,
    v1_reg,
    v1_reg_1,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    \gc0.count_d1_reg[8] ,
    \gc0.count_reg[8] ,
    SR,
    E,
    s_aclk);
  output [4:0]v1_reg_0;
  output [8:0]Q;
  output [4:0]v1_reg;
  output [4:0]v1_reg_1;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gc0.count_reg[8] ;
  input [0:0]SR;
  input [0:0]E;
  input s_aclk;

  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gc0.count_reg[8] ;
  wire \gcc0.gc0.count[8]_i_2_n_0 ;
  wire [8:0]p_13_out;
  wire [8:0]plusOp__2;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire s_aclk;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__0 
       (.I0(p_13_out[0]),
        .O(plusOp__2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__0 
       (.I0(p_13_out[0]),
        .I1(p_13_out[1]),
        .O(plusOp__2[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1__0 
       (.I0(p_13_out[0]),
        .I1(p_13_out[1]),
        .I2(p_13_out[2]),
        .O(plusOp__2[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1__0 
       (.I0(p_13_out[1]),
        .I1(p_13_out[0]),
        .I2(p_13_out[2]),
        .I3(p_13_out[3]),
        .O(plusOp__2[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1__0 
       (.I0(p_13_out[2]),
        .I1(p_13_out[0]),
        .I2(p_13_out[1]),
        .I3(p_13_out[3]),
        .I4(p_13_out[4]),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(p_13_out[3]),
        .I1(p_13_out[1]),
        .I2(p_13_out[0]),
        .I3(p_13_out[2]),
        .I4(p_13_out[4]),
        .I5(p_13_out[5]),
        .O(plusOp__2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(p_13_out[6]),
        .O(plusOp__2[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(p_13_out[6]),
        .I2(p_13_out[7]),
        .O(plusOp__2[7]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(p_13_out[6]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(p_13_out[7]),
        .I3(p_13_out[8]),
        .O(plusOp__2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[8]_i_2 
       (.I0(p_13_out[5]),
        .I1(p_13_out[3]),
        .I2(p_13_out[1]),
        .I3(p_13_out[0]),
        .I4(p_13_out[2]),
        .I5(p_13_out[4]),
        .O(\gcc0.gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(p_13_out[8]),
        .Q(Q[8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[0]),
        .Q(p_13_out[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[1]),
        .Q(p_13_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[2]),
        .Q(p_13_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[3]),
        .Q(p_13_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[4]),
        .Q(p_13_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[5]),
        .Q(p_13_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[6]),
        .Q(p_13_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[7]),
        .Q(p_13_out[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[8]),
        .Q(p_13_out[8]),
        .R(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[8] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_d1_reg[8] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(Q[0]),
        .I1(\gc0.count_reg[8] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[8] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_13_out[0]),
        .I1(\gc0.count_d1_reg[8] [0]),
        .I2(\gc0.count_d1_reg[8] [1]),
        .I3(p_13_out[1]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[8] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_d1_reg[8] [1]),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[8] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[8] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(Q[2]),
        .I1(\gc0.count_reg[8] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_reg[8] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_13_out[2]),
        .I1(\gc0.count_d1_reg[8] [2]),
        .I2(\gc0.count_d1_reg[8] [3]),
        .I3(p_13_out[3]),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[8] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[8] [3]),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[8] [4]),
        .I2(Q[5]),
        .I3(\gc0.count_d1_reg[8] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(Q[4]),
        .I1(\gc0.count_reg[8] [4]),
        .I2(Q[5]),
        .I3(\gc0.count_reg[8] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_13_out[4]),
        .I1(\gc0.count_d1_reg[8] [4]),
        .I2(\gc0.count_d1_reg[8] [5]),
        .I3(p_13_out[5]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[8] [4]),
        .I2(Q[5]),
        .I3(\gc0.count_d1_reg[8] [5]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count_d1_reg[8] [6]),
        .I2(Q[7]),
        .I3(\gc0.count_d1_reg[8] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(Q[6]),
        .I1(\gc0.count_reg[8] [6]),
        .I2(Q[7]),
        .I3(\gc0.count_reg[8] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_13_out[6]),
        .I1(\gc0.count_d1_reg[8] [6]),
        .I2(\gc0.count_d1_reg[8] [7]),
        .I3(p_13_out[7]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(Q[6]),
        .I1(\gc0.count_d1_reg[8] [6]),
        .I2(Q[7]),
        .I3(\gc0.count_d1_reg[8] [7]),
        .O(ram_empty_i_reg_2));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[8]),
        .I1(\gc0.count_d1_reg[8] [8]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(Q[8]),
        .I1(\gc0.count_reg[8] [8]),
        .O(v1_reg[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_13_out[8]),
        .I1(\gc0.count_d1_reg[8] [8]),
        .O(v1_reg_1[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(Q[8]),
        .I1(\gc0.count_d1_reg[8] [8]),
        .O(ram_empty_i_reg_3));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_wr_logic
   (E,
    s_axi_awready,
    Q,
    s_aclk,
    out,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    comp0,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_awvalid,
    \gc0.count_d1_reg[4] ,
    AR);
  output [0:0]E;
  output s_axi_awready;
  output [4:0]Q;
  input s_aclk;
  input out;
  input [0:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  input comp0;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_awvalid;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire comp0;
  wire comp1;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  zcu106_hdmi_platform_axi_data_fifo_0_0_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .comp0(comp0),
        .comp1(comp1),
        .\gfwd_rev_pipeline1.s_ready_i_reg (\gfwd_rev_pipeline1.s_ready_i_reg ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  zcu106_hdmi_platform_axi_data_fifo_0_0_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .comp1(comp1),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_wr_logic__parameterized0
   (out,
    E,
    \gcc0.gc0.count_reg[0] ,
    Q,
    v1_reg,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    ram_empty_i_reg_3,
    s_axi_wready,
    s_aclk,
    DINADIN,
    s_axi_wvalid,
    p_4_out__0,
    SR,
    p_8_out,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    \gc0.count_d1_reg[8] ,
    \gc0.count_reg[8] );
  output out;
  output [0:0]E;
  output [0:0]\gcc0.gc0.count_reg[0] ;
  output [8:0]Q;
  output [4:0]v1_reg;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output ram_empty_i_reg_3;
  output s_axi_wready;
  input s_aclk;
  input [0:0]DINADIN;
  input s_axi_wvalid;
  input p_4_out__0;
  input [0:0]SR;
  input p_8_out;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gc0.count_reg[8] ;

  wire [0:0]DINADIN;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [4:0]\c0/v1_reg ;
  wire [4:0]\c1/v1_reg ;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gc0.count_reg[8] ;
  wire [0:0]\gcc0.gc0.count_reg[0] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire p_4_out__0;
  wire p_8_out;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire s_aclk;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [4:0]v1_reg;

  zcu106_hdmi_platform_axi_data_fifo_0_0_wr_status_flags_ss__parameterized0 \gwss.wsts 
       (.DINADIN(DINADIN),
        .E(E),
        .SR(SR),
        .\gcc0.gc0.count_reg[0] (\gcc0.gc0.count_reg[0] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .p_4_out__0(p_4_out__0),
        .p_8_out(p_8_out),
        .s_aclk(s_aclk),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ));
  zcu106_hdmi_platform_axi_data_fifo_0_0_wr_bin_cntr__parameterized0 wpntr
       (.E(\gcc0.gc0.count_reg[0] ),
        .Q(Q),
        .SR(SR),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gc0.count_reg[8] (\gc0.count_reg[8] ),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_empty_i_reg_2(ram_empty_i_reg_2),
        .ram_empty_i_reg_3(ram_empty_i_reg_3),
        .s_aclk(s_aclk),
        .v1_reg(v1_reg),
        .v1_reg_0(\c0/v1_reg ),
        .v1_reg_1(\c1/v1_reg ));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_wr_status_flags_ss
   (E,
    s_axi_awready,
    s_aclk,
    out,
    comp1,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    comp0,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    s_axi_awvalid);
  output [0:0]E;
  output s_axi_awready;
  input s_aclk;
  input out;
  input comp1;
  input [0:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  input comp0;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input s_axi_awvalid;

  wire [0:0]E;
  wire comp0;
  wire comp1;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  LUT3 #(
    .INIT(8'h04)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(ram_full_fb_i),
        .I1(s_axi_awvalid),
        .I2(ram_full_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  LUT6 #(
    .INIT(64'h08080FFF08080808)) 
    ram_full_fb_i_i_1
       (.I0(comp1),
        .I1(E),
        .I2(\gfwd_rev_pipeline1.s_ready_i_reg ),
        .I3(comp0),
        .I4(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I5(ram_full_fb_i),
        .O(ram_full_comb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(out),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(out),
        .Q(ram_full_i));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_awready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_awready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module zcu106_hdmi_platform_axi_data_fifo_0_0_wr_status_flags_ss__parameterized0
   (out,
    E,
    \gcc0.gc0.count_reg[0] ,
    s_axi_wready,
    v1_reg,
    v1_reg_0,
    s_aclk,
    DINADIN,
    s_axi_wvalid,
    p_4_out__0,
    SR,
    p_8_out,
    \grstd1.grst_full.grst_f.rst_d3_reg );
  output out;
  output [0:0]E;
  output [0:0]\gcc0.gc0.count_reg[0] ;
  output s_axi_wready;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input s_aclk;
  input [0:0]DINADIN;
  input s_axi_wvalid;
  input p_4_out__0;
  input [0:0]SR;
  input p_8_out;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;

  wire [0:0]DINADIN;
  wire [0:0]E;
  wire [0:0]SR;
  wire c1_n_0;
  wire comp0;
  wire [0:0]\gcc0.gc0.count_reg[0] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire p_4_out__0;
  wire p_8_out;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.WIDE_PRIM18.ram_i_3 
       (.I0(s_axi_wvalid),
        .I1(ram_full_fb_i),
        .O(\gcc0.gc0.count_reg[0] ));
  zcu106_hdmi_platform_axi_data_fifo_0_0_compare__parameterized0 c0
       (.comp0(comp0),
        .v1_reg(v1_reg));
  zcu106_hdmi_platform_axi_data_fifo_0_0_compare__parameterized0_0 c1
       (.SR(SR),
        .comp0(comp0),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(ram_full_fb_i),
        .p_8_out(p_8_out),
        .ram_full_i_reg(c1_n_0),
        .s_axi_wvalid(s_axi_wvalid),
        .v1_reg_0(v1_reg_0));
  LUT4 #(
    .INIT(16'hF708)) 
    \gaxi_full_lite.gwrite_ch.gaxi_pkt_fifo_wr.gaxi_mm_cc_pkt_wr.wr_pkt_count[9]_i_1 
       (.I0(DINADIN),
        .I1(s_axi_wvalid),
        .I2(ram_full_fb_i),
        .I3(p_4_out__0),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_wready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_wready));
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
