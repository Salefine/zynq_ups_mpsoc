open_project zcu106_hdmi_platform_v_frmbuf_wr_0_0
set_top v_frmbuf_wr
add_files -cflags " -I d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_frmbuf_wr_0_0/src " d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_frmbuf_wr_0_0/src/v_frmbuf_wr_config.h
add_files -cflags " -I d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_frmbuf_wr_0_0/src " d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_frmbuf_wr_0_0/src/v_frmbuf_wr.cpp
add_files -cflags " -I d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_frmbuf_wr_0_0/src " d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_frmbuf_wr_0_0/src/v_frmbuf_wr.h

open_solution "prj"
set_part {xczu7ev-ffvc1156-2-e}
create_clock -period 3.013 -name ap_clk


config_rtl -enable_maxiConservative -enable_axiFlushable


config_interface -input_reg_mode both -output_reg_mode both -m_axi_addr64


config_rtl -prefix zcu106_hdmi_platform_v_frmbuf_wr_0_0_
csynth_design
export_design -format ip_catalog -vendor xilinx.com -library ip -version 2.0
exit
