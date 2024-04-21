onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+zcu106_hdmi_platform -L xilinx_vip -L xil_defaultlib -L xpm -L xlconstant_v1_1_4 -L xlconcat_v2_1_1 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L gtwizard_ultrascale_v1_7_3 -L vid_phy_controller_v2_2_0 -L generic_baseblocks_v2_1_0 -L fifo_generator_v13_2_2 -L axi_data_fifo_v2_1_15 -L xlslice_v1_0_1 -L v_frmbuf_wr_v2_0_2 -L axi_lite_ipif_v3_0_4 -L v_tc_v6_1_12 -L v_tpg_v7_0_10 -L v_vid_in_axi4s_v4_0_8 -L lib_pkg_v1_0_2 -L interrupt_control_v3_1_4 -L axi_iic_v2_0_19 -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L zynq_ultra_ps_e_vip_v1_0_2 -L axi_register_slice_v2_1_16 -L axi_crossbar_v2_1_17 -L v_frmbuf_rd_v2_0_2 -L v_hdmi_tx_v3_0_0 -L v_axi4s_vid_out_v4_0_9 -L util_vector_logic_v2_0_1 -L v_mix_v3_0_0 -L v_hdmi_rx_v3_0_0 -L v_vscaler_v1_0_10 -L v_hscaler_v1_0_10 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_16 -L axis_subset_converter_v1_1_16 -L axi_gpio_v2_0_18 -L axis_data_fifo_v1_1_17 -L axi_clock_converter_v2_1_15 -L axi_protocol_converter_v2_1_16 -L blk_mem_gen_v8_4_1 -L axi_dwidth_converter_v2_1_16 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.zcu106_hdmi_platform xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {zcu106_hdmi_platform.udo}

run -all

endsim

quit -force
