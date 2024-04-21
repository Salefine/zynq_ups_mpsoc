-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Apr 20 16:33:43 2024
-- Host        : westlife running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_proc_ss_0_0/bd_0/ip/ip_4/bd_e648_input_size_set_0_sim_netlist.vhdl
-- Design      : bd_e648_input_size_set_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    transfer_dropped : out STD_LOGIC;
    sparse_tkeep_removed : out STD_LOGIC
  );
  attribute C_DEFAULT_TLAST : integer;
  attribute C_DEFAULT_TLAST of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is "zynquplus";
  attribute C_M_AXIS_SIGNAL_SET : string;
  attribute C_M_AXIS_SIGNAL_SET of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is "32'b00000000000000000000000011111111";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 48;
  attribute C_M_AXIS_TDEST_WIDTH : integer;
  attribute C_M_AXIS_TDEST_WIDTH of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 1;
  attribute C_M_AXIS_TID_WIDTH : integer;
  attribute C_M_AXIS_TID_WIDTH of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 1;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 1;
  attribute C_S_AXIS_SIGNAL_SET : string;
  attribute C_S_AXIS_SIGNAL_SET of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is "32'b00000000000000000000000011111111";
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 48;
  attribute C_S_AXIS_TDEST_WIDTH : integer;
  attribute C_S_AXIS_TDEST_WIDTH of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 1;
  attribute C_S_AXIS_TID_WIDTH : integer;
  attribute C_S_AXIS_TID_WIDTH of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 1;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 : entity is "top_bd_e648_input_size_set_0";
end bd_e648_input_size_set_0_top_bd_e648_input_size_set_0;

architecture STRUCTURE of bd_e648_input_size_set_0_top_bd_e648_input_size_set_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \^s_axis_tdest\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal \^s_axis_tstrb\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axis_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
begin
  \^m_axis_tready\ <= m_axis_tready;
  \^s_axis_tdata\(47 downto 0) <= s_axis_tdata(47 downto 0);
  \^s_axis_tdest\(0) <= s_axis_tdest(0);
  \^s_axis_tid\(0) <= s_axis_tid(0);
  \^s_axis_tkeep\(5 downto 0) <= s_axis_tkeep(5 downto 0);
  \^s_axis_tlast\ <= s_axis_tlast;
  \^s_axis_tstrb\(5 downto 0) <= s_axis_tstrb(5 downto 0);
  \^s_axis_tuser\(0) <= s_axis_tuser(0);
  \^s_axis_tvalid\ <= s_axis_tvalid;
  m_axis_tdata(47 downto 0) <= \^s_axis_tdata\(47 downto 0);
  m_axis_tdest(0) <= \^s_axis_tdest\(0);
  m_axis_tid(0) <= \^s_axis_tid\(0);
  m_axis_tkeep(5 downto 0) <= \^s_axis_tkeep\(5 downto 0);
  m_axis_tlast <= \^s_axis_tlast\;
  m_axis_tstrb(5 downto 0) <= \^s_axis_tstrb\(5 downto 0);
  m_axis_tuser(0) <= \^s_axis_tuser\(0);
  m_axis_tvalid <= \^s_axis_tvalid\;
  s_axis_tready <= \^m_axis_tready\;
  sparse_tkeep_removed <= \<const0>\;
  transfer_dropped <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_e648_input_size_set_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_e648_input_size_set_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_e648_input_size_set_0 : entity is "bd_e648_input_size_set_0,top_bd_e648_input_size_set_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_e648_input_size_set_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_e648_input_size_set_0 : entity is "top_bd_e648_input_size_set_0,Vivado 2018.1";
end bd_e648_input_size_set_0;

architecture STRUCTURE of bd_e648_input_size_set_0 is
  signal NLW_inst_sparse_tkeep_removed_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_transfer_dropped_UNCONNECTED : STD_LOGIC;
  attribute C_DEFAULT_TLAST : integer;
  attribute C_DEFAULT_TLAST of inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_M_AXIS_SIGNAL_SET : string;
  attribute C_M_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000011111111";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 48;
  attribute C_M_AXIS_TDEST_WIDTH : integer;
  attribute C_M_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_M_AXIS_TID_WIDTH : integer;
  attribute C_M_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_S_AXIS_SIGNAL_SET : string;
  attribute C_S_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000011111111";
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 48;
  attribute C_S_AXIS_TDEST_WIDTH : integer;
  attribute C_S_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_S_AXIS_TID_WIDTH : integer;
  attribute C_S_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 331896551, PHASE 0.0, CLK_DOMAIN zcu106_hdmi_platform_clk_wiz_1_0_clk_out1, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  attribute X_INTERFACE_INFO of m_axis_tid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TID";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 331896551, PHASE 0.0, CLK_DOMAIN zcu106_hdmi_platform_clk_wiz_1_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdest : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDEST";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TID";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 6, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 331896551, PHASE 0.0, CLK_DOMAIN zcu106_hdmi_platform_clk_wiz_1_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}";
begin
inst: entity work.bd_e648_input_size_set_0_top_bd_e648_input_size_set_0
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(47 downto 0) => m_axis_tdata(47 downto 0),
      m_axis_tdest(0) => m_axis_tdest(0),
      m_axis_tid(0) => m_axis_tid(0),
      m_axis_tkeep(5 downto 0) => m_axis_tkeep(5 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(5 downto 0) => m_axis_tstrb(5 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(47 downto 0) => s_axis_tdata(47 downto 0),
      s_axis_tdest(0) => s_axis_tdest(0),
      s_axis_tid(0) => s_axis_tid(0),
      s_axis_tkeep(5 downto 0) => s_axis_tkeep(5 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(5 downto 0) => s_axis_tstrb(5 downto 0),
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sparse_tkeep_removed => NLW_inst_sparse_tkeep_removed_UNCONNECTED,
      transfer_dropped => NLW_inst_transfer_dropped_UNCONNECTED
    );
end STRUCTURE;