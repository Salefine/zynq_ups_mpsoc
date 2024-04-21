open_project bd_e648_vsc_0
set_top v_vscaler
add_files -cflags " -I d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_proc_ss_0_0/bd_0/ip/ip_2/src " d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_proc_ss_0_0/bd_0/ip/ip_2/src/v_vscaler_config.h
add_files -cflags " -I d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_proc_ss_0_0/bd_0/ip/ip_2/src " d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_proc_ss_0_0/bd_0/ip/ip_2/src/v_vscaler.cpp
add_files -cflags " -I d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_proc_ss_0_0/bd_0/ip/ip_2/src " d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_proc_ss_0_0/bd_0/ip/ip_2/src/v_vscaler.h

open_solution "prj"
set_part {xczu7ev-ffvc1156-2-e}
create_clock -period 3.013 -name ap_clk


config_rtl -form_dsp
config_schedule -verbose
config_dataflow -default_channel fifo
config_interface -input_reg_mode both -output_reg_mode both


config_rtl -prefix bd_e648_vsc_0_
csynth_design
export_design -format ip_catalog -vendor xilinx.com -library ip -version 1.0
exit
