# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a200tsbg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/xup_video_project/hdmi_vdma_2/proj/hdmi.cache/wt [current_project]
set_property parent.project_path C:/xup_video_project/hdmi_vdma_2/proj/hdmi.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:nexys_video:part0:1.1 [current_project]
set_property ip_repo_paths {
  c:/xup_video_project/hdmi_vdma_2/repo
  c:/xup_video_project/hdmi_vdma_2/proj/color_laser_detect_ip_v1.44
  c:/xup_video_project/hdmi_vdma_pjcts/hdmi_vdma_9/proj/laser_detect_ip_v1.41
  c:/xup_video_project/hdmi_vdma_pjcts/hdmi_vdma_9/proj/AXI_Lite_IP_v1.0
  c:/xup_video_project/hdmi_vdma_pjcts/hdmi_vdma_8_with_ip/proj/laser_detect_ip_v1.4
  c:/xup_video_project/hdmi_vdma_2/proj/new_color_ip/ip_repo
  c:/xup_video_project/hdmi_vdma_2/proj/AXI_Lite_IP_v1.1
  c:/xup_video_project/hdmi_vdma_pjcts/hdmi_vdma_10_32frame_ipChanged7680/proj/laser_detect_ip_v1.42
} [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files C:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/hdmi.bd
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_gpio_video_0/hdmi_axi_gpio_video_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_gpio_video_0/hdmi_axi_gpio_video_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_gpio_video_0/hdmi_axi_gpio_video_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_xbar_0/hdmi_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_timer_0_0/hdmi_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_timer_0_0/hdmi_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_uartlite_0_0/hdmi_axi_uartlite_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_uartlite_0_0/hdmi_axi_uartlite_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_uartlite_0_0/hdmi_axi_uartlite_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_vdma_0_0/hdmi_axi_vdma_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_vdma_0_0/hdmi_axi_vdma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_vdma_0_0/hdmi_axi_vdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/dvi2rgb.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/dvi2rgb_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_mdm_1_0/hdmi_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_mdm_1_0/hdmi_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_microblaze_0_0/hdmi_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_microblaze_0_0/hdmi_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_microblaze_0_0/hdmi_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_microblaze_0_axi_intc_0/hdmi_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_microblaze_0_axi_intc_0/hdmi_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_microblaze_0_axi_intc_0/hdmi_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_xbar_1/hdmi_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_dlmb_bram_if_cntlr_0/hdmi_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_dlmb_v10_0/hdmi_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_dlmb_v10_0/hdmi_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_ilmb_bram_if_cntlr_0/hdmi_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_ilmb_v10_0/hdmi_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_ilmb_v10_0/hdmi_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_lmb_bram_0/hdmi_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/constraints/hdmi_mig_7series_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/constraints/hdmi_mig_7series_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ipshared/digilentinc.com/rgb2dvi_v1_2/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ipshared/digilentinc.com/rgb2dvi_v1_2/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ipshared/digilentinc.com/rgb2dvi_v1_2/src/rgb2dvi_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_rst_mig_7series_0_100M_0/hdmi_rst_mig_7series_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_rst_mig_7series_0_100M_0/hdmi_rst_mig_7series_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_rst_mig_7series_0_100M_0/hdmi_rst_mig_7series_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_rst_mig_7series_0_pxl_0/hdmi_rst_mig_7series_0_pxl_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_rst_mig_7series_0_pxl_0/hdmi_rst_mig_7series_0_pxl_0.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_rst_mig_7series_0_pxl_0/hdmi_rst_mig_7series_0_pxl_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_v_axi4s_vid_out_0_0/hdmi_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_v_axi4s_vid_out_0_0/hdmi_v_axi4s_vid_out_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_v_tc_0_0/hdmi_v_tc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_v_tc_0_0/hdmi_v_tc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_v_tc_1_0/hdmi_v_tc_1_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_v_tc_1_0/hdmi_v_tc_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_v_vid_in_axi4s_0_0/hdmi_v_vid_in_axi4s_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_v_vid_in_axi4s_0_0/hdmi_v_vid_in_axi4s_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_vdma_0_3/hdmi_axi_vdma_0_3.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_vdma_0_3/hdmi_axi_vdma_0_3_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_axi_vdma_0_3/hdmi_axi_vdma_0_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_s00_regslice_0/hdmi_s00_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_s01_regslice_0/hdmi_s01_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_s02_regslice_0/hdmi_s02_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_s02_data_fifo_0/hdmi_s02_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_s03_regslice_0/hdmi_s03_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_s03_data_fifo_0/hdmi_s03_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_m00_regslice_0/hdmi_m00_regslice_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_auto_ds_0/hdmi_auto_ds_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_auto_ds_0/hdmi_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_auto_rs_w_0/hdmi_auto_rs_w_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_auto_us_df_0/hdmi_auto_us_df_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_auto_us_df_0/hdmi_auto_us_df_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_auto_us_df_1/hdmi_auto_us_df_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_auto_us_df_1/hdmi_auto_us_df_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_auto_us_df_2/hdmi_auto_us_df_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_auto_us_df_2/hdmi_auto_us_df_2_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_auto_us_df_3/hdmi_auto_us_df_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/ip/hdmi_auto_us_df_3/hdmi_auto_us_df_3_clocks.xdc]
set_property used_in_implementation false [get_files -all C:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/hdmi_ooc.xdc]
set_property is_locked true [get_files C:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/hdmi.bd]

read_vhdl -library xil_defaultlib C:/xup_video_project/hdmi_vdma_2/proj/hdmi.srcs/sources_1/bd/hdmi/hdl/hdmi_wrapper.vhd
read_xdc C:/xup_video_project/hdmi_vdma_2/src/constraints/NexysVideo_Master.xdc
set_property used_in_implementation false [get_files C:/xup_video_project/hdmi_vdma_2/src/constraints/NexysVideo_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top hdmi_wrapper -part xc7a200tsbg484-1 -fanout_limit 400 -fsm_extraction one_hot -keep_equivalent_registers -resource_sharing off -no_lc -shreg_min_size 5
write_checkpoint -noxdef hdmi_wrapper.dcp
catch { report_utilization -file hdmi_wrapper_utilization_synth.rpt -pb hdmi_wrapper_utilization_synth.pb }