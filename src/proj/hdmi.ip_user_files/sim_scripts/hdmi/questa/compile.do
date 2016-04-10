vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/axi_lite_ipif_v3_0_3
vlib msim/lib_cdc_v1_0_2
vlib msim/interrupt_control_v3_1_2
vlib msim/axi_gpio_v2_0_8
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_6
vlib msim/fifo_generator_v13_0_0
vlib msim/axi_data_fifo_v2_1_5
vlib msim/axi_crossbar_v2_1_7
vlib msim/lib_pkg_v1_0_2
vlib msim/axi_timer_v2_0_8
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/axi_uartlite_v2_0_10
vlib msim/lib_fifo_v1_0_3
vlib msim/blk_mem_gen_v8_3_0
vlib msim/lib_bmg_v1_0_2
vlib msim/axi_datamover_v5_1_8
vlib msim/axi_vdma_v6_2_5
vlib msim/mdm_v3_2_4
vlib msim/microblaze_v9_5_2
vlib msim/axi_intc_v4_1_5
vlib msim/lmb_bram_if_cntlr_v4_0_7
vlib msim/lmb_v10_v3_0_7
vlib msim/proc_sys_reset_v5_0_8
vlib msim/v_tc_v6_1_6
vlib msim/v_vid_in_axi4s_v4_0_0
vlib msim/v_axi4s_vid_out_v4_0_0
vlib msim/axi_protocol_converter_v2_1_6
vlib msim/axi_clock_converter_v2_1_5
vlib msim/axi_dwidth_converter_v2_1_6

vmap xil_defaultlib msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_3 msim/axi_lite_ipif_v3_0_3
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_2 msim/interrupt_control_v3_1_2
vmap axi_gpio_v2_0_8 msim/axi_gpio_v2_0_8
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_6 msim/axi_register_slice_v2_1_6
vmap fifo_generator_v13_0_0 msim/fifo_generator_v13_0_0
vmap axi_data_fifo_v2_1_5 msim/axi_data_fifo_v2_1_5
vmap axi_crossbar_v2_1_7 msim/axi_crossbar_v2_1_7
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap axi_timer_v2_0_8 msim/axi_timer_v2_0_8
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_10 msim/axi_uartlite_v2_0_10
vmap lib_fifo_v1_0_3 msim/lib_fifo_v1_0_3
vmap blk_mem_gen_v8_3_0 msim/blk_mem_gen_v8_3_0
vmap lib_bmg_v1_0_2 msim/lib_bmg_v1_0_2
vmap axi_datamover_v5_1_8 msim/axi_datamover_v5_1_8
vmap axi_vdma_v6_2_5 msim/axi_vdma_v6_2_5
vmap mdm_v3_2_4 msim/mdm_v3_2_4
vmap microblaze_v9_5_2 msim/microblaze_v9_5_2
vmap axi_intc_v4_1_5 msim/axi_intc_v4_1_5
vmap lmb_bram_if_cntlr_v4_0_7 msim/lmb_bram_if_cntlr_v4_0_7
vmap lmb_v10_v3_0_7 msim/lmb_v10_v3_0_7
vmap proc_sys_reset_v5_0_8 msim/proc_sys_reset_v5_0_8
vmap v_tc_v6_1_6 msim/v_tc_v6_1_6
vmap v_vid_in_axi4s_v4_0_0 msim/v_vid_in_axi4s_v4_0_0
vmap v_axi4s_vid_out_v4_0_0 msim/v_axi4s_vid_out_v4_0_0
vmap axi_protocol_converter_v2_1_6 msim/axi_protocol_converter_v2_1_6
vmap axi_clock_converter_v2_1_5 msim/axi_clock_converter_v2_1_5
vmap axi_dwidth_converter_v2_1_6 msim/axi_dwidth_converter_v2_1_6

vlog -work xil_defaultlib -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../bd/hdmi/ipshared/digilentinc.com/axi_dynclk_v1_0/src/mmcme2_drp.v" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ipshared/digilentinc.com/axi_dynclk_v1_0/src/axi_dynclk_S00_AXI.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/axi_dynclk_v1_0/src/axi_dynclk.vhd" \
"./../../../bd/hdmi/ip/hdmi_axi_dynclk_0_0/sim/hdmi_axi_dynclk_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_3 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_lite_ipif_v3_0/hdl/src/vhdl/ipif_pkg.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_lite_ipif_v3_0/hdl/src/vhdl/pselect_f.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_lite_ipif_v3_0/hdl/src/vhdl/address_decoder.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_lite_ipif_v3_0/hdl/src/vhdl/slave_attachment.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_lite_ipif_v3_0/hdl/src/vhdl/axi_lite_ipif.vhd" \

vcom -work lib_cdc_v1_0_2 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd" \

vcom -work interrupt_control_v3_1_2 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/interrupt_control_v3_1/hdl/src/vhdl/interrupt_control.vhd" \

vcom -work axi_gpio_v2_0_8 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ip/hdmi_axi_gpio_video_0/sim/hdmi_axi_gpio_video_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_and.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_or.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_or.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_command_fifo.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask_static.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask_static.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_static.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_nto1_mux.v" \

vlog -work axi_infrastructure_v1_1_0 -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axic_srl_fifo.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v" \

vlog -work axi_register_slice_v2_1_6 -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v" \

vcom -work fifo_generator_v13_0_0 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/fifo_generator_v13_0/simulation/fifo_generator_vhdl_beh.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/fifo_generator_v13_0/hdl/fifo_generator_v13_0_rfs.vhd" \

vlog -work axi_data_fifo_v2_1_5 -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axi_data_fifo.v" \

vlog -work axi_crossbar_v2_1_7 -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_arbiter_resp.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_router.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v" \

vlog -work xil_defaultlib -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../bd/hdmi/ip/hdmi_xbar_0/sim/hdmi_xbar_0.v" \

vcom -work lib_pkg_v1_0_2 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lib_pkg_v1_0/hdl/src/vhdl/lib_pkg.vhd" \

vcom -work axi_timer_v2_0_8 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_timer_v2_0/hdl/src/vhdl/counter_f.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_timer_v2_0/hdl/src/vhdl/mux_onehot_f.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_timer_v2_0/hdl/src/vhdl/tc_types.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_timer_v2_0/hdl/src/vhdl/timer_control.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_timer_v2_0/hdl/src/vhdl/count_module.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_timer_v2_0/hdl/src/vhdl/tc_core.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_timer_v2_0/hdl/src/vhdl/axi_timer.vhd" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ip/hdmi_axi_timer_0_0/sim/hdmi_axi_timer_0_0.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lib_srl_fifo_v1_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lib_srl_fifo_v1_0/hdl/src/vhdl/dynshreg_f.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_f.vhd" \

vcom -work axi_uartlite_v2_0_10 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_uartlite_v2_0/hdl/src/vhdl/dynshreg_i_f.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_uartlite_v2_0/hdl/src/vhdl/uartlite_tx.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_uartlite_v2_0/hdl/src/vhdl/uartlite_rx.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_uartlite_v2_0/hdl/src/vhdl/baudrate.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_uartlite_v2_0/hdl/src/vhdl/uartlite_core.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_uartlite_v2_0/hdl/src/vhdl/axi_uartlite.vhd" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ip/hdmi_axi_uartlite_0_0/sim/hdmi_axi_uartlite_0_0.vhd" \

vcom -work lib_fifo_v1_0_3 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lib_fifo_v1_0/hdl/src/vhdl/async_fifo_fg.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lib_fifo_v1_0/hdl/src/vhdl/sync_fifo_fg.vhd" \

vcom -work blk_mem_gen_v8_3_0 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/blk_mem_gen_v8_3/simulation/blk_mem_gen_v8_3.vhd" \

vcom -work lib_bmg_v1_0_2 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lib_bmg_v1_0/hdl/src/vhdl/blk_mem_gen_wrapper.vhd" \

vcom -work axi_datamover_v5_1_8 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_reset.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_afifo_autord.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_fifo.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_cmd_status.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_scc.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_strb_gen2.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_pcc.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_addr_cntl.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rdmux.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rddata_cntl.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_status_cntl.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_demux.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wrdata_cntl.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_status_cntl.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid2mm_buf.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid_buf.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_sf.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_sf.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set_nodre.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ibttcc.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_indet_btt.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux2_1_x_n.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux4_1_x_n.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux8_1_x_n.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_dre.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_dre.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ms_strb_set.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mssai_skid_buf.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_slice.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_scatter.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_realign.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_basic_wrap.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_omit_wrap.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_full_wrap.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_basic_wrap.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_omit_wrap.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_full_wrap.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover.vhd" \

vlog -work axi_vdma_v6_2_5 -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_infrastructure_v1_0_util_axis2vector.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_infrastructure_v1_0_util_vector2axis.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_register_slice_v1_0_axisc_register_slice.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_register_slice_v1_0_axis_register_slice.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_dwidth_converter_v1_0_axisc_upsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_dwidth_converter_v1_0_axisc_downsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog/axi_vdma_v6_2_axis_dwidth_converter_v1_0_axis_dwidth_converter.v" \

vcom -work axi_vdma_v6_2_5 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_pkg.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_sm.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_pntr.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_cmdsts_if.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_mngr.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_afifo_autord.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_queue.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_noqueue.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_ftch_q_mngr.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_cmdsts_if.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_sm.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_mngr.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_queue.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_noqueue.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_updt_q_mngr.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg_intrpt.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_sg.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_pkg.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_cdc.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vid_cdc.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sg_cdc.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_reset.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_rst_module.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_lite_if.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_register.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_regdirect.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_reg_mux.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_reg_module.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_reg_if.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_intrpt.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sof_gen.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_skid_buf.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sfifo.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sfifo_autord.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_afifo_builtin.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_afifo.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_afifo_autord.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_mm2s_linebuf.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_s2mm_linebuf.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_blkmem.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_fsync_gen.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vregister.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vregister_64.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sgregister.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vaddrreg_mux.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vaddrreg_mux_64.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vidreg_module.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_vidreg_module_64.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_genlock_mux.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_greycoder.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_genlock_mngr.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sg_if.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sm.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_cmdsts_if.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_sts_mngr.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_mngr.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_mngr_64.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_mm2s_axis_dwidth_converter.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma_s2mm_axis_dwidth_converter.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/vhdl/axi_vdma.vhd" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ip/hdmi_axi_vdma_0_0/sim/hdmi_axi_vdma_0_0.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/SyncBase.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/EEPROM_8b.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/TWI_SlaveCtl.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/GlitchFilter.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/SyncAsync.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/DVI_Constants.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/SyncAsyncReset.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/PhaseAlign.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/InputSERDES.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/ChannelBond.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/ResyncToBUFG.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/TMDS_Decoder.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/TMDS_Clocking.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/dvi2rgb_v1_5/src/dvi2rgb.vhd" \
"./../../../bd/hdmi/ip/hdmi_dvi2rgb_0_0/sim/hdmi_dvi2rgb_0_0.vhd" \

vcom -work mdm_v3_2_4 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/mdm_primitives.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/arbiter.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/srl_fifo.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/bus_master.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/jtag_control.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/mdm_core.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/mdm_v3_2/hdl/vhdl/mdm.vhd" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ip/hdmi_mdm_1_0/sim/hdmi_mdm_1_0.vhd" \

vcom -work microblaze_v9_5_2 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/microblaze_v9_5/hdl/microblaze_v9_5_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ip/hdmi_microblaze_0_0/sim/hdmi_microblaze_0_0.vhd" \

vcom -work axi_intc_v4_1_5 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_intc_v4_1/hdl/src/vhdl/double_synchronizer.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_intc_v4_1/hdl/src/vhdl/shared_ram_ivar.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_intc_v4_1/hdl/src/vhdl/pulse_synchronizer.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_intc_v4_1/hdl/src/vhdl/intc_core.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_intc_v4_1/hdl/src/vhdl/axi_intc.vhd" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ip/hdmi_microblaze_0_axi_intc_0/sim/hdmi_microblaze_0_axi_intc_0.vhd" \

vlog -work xil_defaultlib -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../bd/hdmi/ip/hdmi_xbar_1/sim/hdmi_xbar_1.v" \

vcom -work lmb_bram_if_cntlr_v4_0_7 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_funcs.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_primitives.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/xor18.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/parity.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/parityenable.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/checkbit_handler.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/correct_one_bit.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/pselect.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/pselect_mask.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/axi_interface.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_mux.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_cntlr.vhd" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ip/hdmi_dlmb_bram_if_cntlr_0/sim/hdmi_dlmb_bram_if_cntlr_0.vhd" \

vcom -work lmb_v10_v3_0_7 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/lmb_v10_v3_0/hdl/vhdl/lmb_v10.vhd" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ip/hdmi_dlmb_v10_0/sim/hdmi_dlmb_v10_0.vhd" \
"./../../../bd/hdmi/ip/hdmi_ilmb_bram_if_cntlr_0/sim/hdmi_ilmb_bram_if_cntlr_0.vhd" \
"./../../../bd/hdmi/ip/hdmi_ilmb_v10_0/sim/hdmi_ilmb_v10_0.vhd" \
"./../../../bd/hdmi/ip/hdmi_lmb_bram_0/sim/hdmi_lmb_bram_0.vhd" \
"./../../../bd/hdmi/ipshared/xilinx.com/xlconcat_v2_1/xlconcat.vhd" \
"./../../../bd/hdmi/ip/hdmi_microblaze_0_xlconcat_0/sim/hdmi_microblaze_0_xlconcat_0.vhd" \

vlog -work xil_defaultlib -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_ctrl_addr_decode.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_ctrl_read.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_ctrl_reg.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_ctrl_reg_bank.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_ctrl_top.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_ctrl_write.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc_ar_channel.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc_aw_channel.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc_b_channel.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc_cmd_arbiter.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc_cmd_fsm.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc_cmd_translator.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc_fifo.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc_incr_cmd.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc_r_channel.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc_simple_fifo.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc_wrap_cmd.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc_wr_cmd_fsm.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_axi_mc_w_channel.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_axic_register_slice.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_axi_register_slice.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_axi_upsizer.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_a_upsizer.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_carry_and.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_carry_latch_and.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_carry_latch_or.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_carry_or.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_command_fifo.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_comparator.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_comparator_sel.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_comparator_sel_static.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_r_upsizer.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/axi/mig_7series_v2_4_ddr_w_upsizer.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v2_4_clk_ibuf.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v2_4_infrastructure.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v2_4_iodelay_ctrl.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v2_4_tempmon.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_arb_mux.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_arb_row_col.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_arb_select.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_bank_cntrl.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_bank_common.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_bank_compare.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_bank_mach.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_bank_queue.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_bank_state.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_col_mach.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_mc.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_rank_cntrl.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_rank_common.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_rank_mach.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/controller/mig_7series_v2_4_round_robin_arb.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v2_4_ecc_buf.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v2_4_ecc_dec_fix.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v2_4_ecc_gen.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v2_4_ecc_merge_enc.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v2_4_fi_xor.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v2_4_memc_ui_top_axi.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v2_4_mem_intfc.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_byte_group_io.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_byte_lane.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_calib_top.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_if_post_fifo.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_mc_phy.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_mc_phy_wrapper.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_of_pre_fifo.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_4lanes.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ck_addr_cmd_delay.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_dqs_found_cal.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_dqs_found_cal_hr.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_init.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_cntlr.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_data.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_edge.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_lim.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_mux.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_po_cntlr.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_samp.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_oclkdelay_cal.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_prbs_rdlvl.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_rdlvl.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_tempmon.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_top.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_wrcal.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_wrlvl.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_wrlvl_off_delay.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_ddr_prbs_gen.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_poc_cc.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_poc_edge_store.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_poc_meta.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_poc_pd.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_poc_tap_base.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/phy/mig_7series_v2_4_poc_top.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/ui/mig_7series_v2_4_ui_cmd.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/ui/mig_7series_v2_4_ui_rd_data.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/ui/mig_7series_v2_4_ui_top.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/ui/mig_7series_v2_4_ui_wr_data.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/hdmi_mig_7series_0_0_mig_sim.v" \
"./../../../bd/hdmi/ip/hdmi_mig_7series_0_0/hdmi_mig_7series_0_0/user_design/rtl/hdmi_mig_7series_0_0.v" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ipshared/digilentinc.com/rgb2dvi_v1_2/src/ClockGen.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/rgb2dvi_v1_2/src/OutputSERDES.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/rgb2dvi_v1_2/src/TMDS_Encoder.vhd" \
"./../../../bd/hdmi/ipshared/digilentinc.com/rgb2dvi_v1_2/src/rgb2dvi.vhd" \
"./../../../bd/hdmi/ip/hdmi_rgb2dvi_0_0/sim/hdmi_rgb2dvi_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_8 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ip/hdmi_rst_mig_7series_0_100M_0/sim/hdmi_rst_mig_7series_0_100M_0.vhd" \
"./../../../bd/hdmi/ip/hdmi_rst_mig_7series_0_pxl_0/sim/hdmi_rst_mig_7series_0_pxl_0.vhd" \

vcom -work v_tc_v6_1_6 -64 \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/v_tc_v6_1/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_0 -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/v_vid_in_axi4s_v4_0/hdl/verilog/v_vid_in_axi4s_v4_0_coupler.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/v_vid_in_axi4s_v4_0/hdl/verilog/v_vid_in_axi4s_v4_0_formatter.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/v_vid_in_axi4s_v4_0/hdl/verilog/v_vid_in_axi4s_v4_0.v" \

vlog -work v_axi4s_vid_out_v4_0_0 -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/v_axi4s_vid_out_v4_0/hdl/verilog/v_axi4s_vid_out_v4_0.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/v_axi4s_vid_out_v4_0/hdl/verilog/v_axi4s_vid_out_v4_0_coupler.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/v_axi4s_vid_out_v4_0/hdl/verilog/v_axi4s_vid_out_v4_0_sync.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/v_axi4s_vid_out_v4_0/hdl/verilog/v_axi4s_vid_out_v4_0_formatter.v" \

vlog -work xil_defaultlib -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../bd/hdmi/ip/hdmi_v_axi4s_vid_out_0_0/sim/hdmi_v_axi4s_vid_out_0_0.v" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ip/hdmi_v_tc_0_0/sim/hdmi_v_tc_0_0.vhd" \
"./../../../bd/hdmi/ip/hdmi_v_tc_1_0/sim/hdmi_v_tc_1_0.vhd" \

vlog -work xil_defaultlib -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../bd/hdmi/ip/hdmi_v_vid_in_axi4s_0_0/sim/hdmi_v_vid_in_axi4s_0_0.v" \

vcom -work xil_defaultlib -64 \
"./../../../bd/hdmi/ipshared/xilinx.com/xlconstant_v1_1/xlconstant.vhd" \
"./../../../bd/hdmi/ip/hdmi_xlconstant_0_0/sim/hdmi_xlconstant_0_0.vhd" \
"./../../../bd/hdmi/ip/hdmi_axi_vdma_0_3/sim/hdmi_axi_vdma_0_3.vhd" \
"./../../../bd/hdmi/hdl/hdmi.vhd" \

vlog -work xil_defaultlib -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/hdl/AXI_to_colorIP_v1_0_S00_AXI.v" \
"./../../../bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/hdl/AXI_to_colorIP_v1_0.v" \
"./../../../bd/hdmi/ip/hdmi_AXI_to_colorIP_0_1/sim/hdmi_AXI_to_colorIP_0_1.v" \
"./../../../bd/hdmi/ipshared/xilinx.com/color_mk2_v1_44/hdl/color_mk2_v1_0_S00_AXIS.v" \
"./../../../bd/hdmi/ipshared/xilinx.com/color_mk2_v1_44/hdl/color_mk2_v1_0_M00_AXIS.v" \
"./../../../bd/hdmi/ipshared/xilinx.com/color_mk2_v1_44/hdl/color_mk2_v1_0.v" \
"./../../../bd/hdmi/ip/hdmi_color_mk2_0_1/sim/hdmi_color_mk2_0_1.v" \
"./../../../bd/hdmi/ip/hdmi_s00_regslice_0/sim/hdmi_s00_regslice_0.v" \
"./../../../bd/hdmi/ip/hdmi_s01_regslice_0/sim/hdmi_s01_regslice_0.v" \
"./../../../bd/hdmi/ip/hdmi_s02_regslice_0/sim/hdmi_s02_regslice_0.v" \
"./../../../bd/hdmi/ip/hdmi_s02_data_fifo_0/sim/hdmi_s02_data_fifo_0.v" \
"./../../../bd/hdmi/ip/hdmi_s03_regslice_0/sim/hdmi_s03_regslice_0.v" \
"./../../../bd/hdmi/ip/hdmi_s03_data_fifo_0/sim/hdmi_s03_data_fifo_0.v" \
"./../../../bd/hdmi/ip/hdmi_m00_regslice_0/sim/hdmi_m00_regslice_0.v" \

vlog -work axi_protocol_converter_v2_1_6 -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axilite_conv.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_decerr_slave.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v" \

vlog -work axi_clock_converter_v2_1_5 -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axic_sync_clock_converter.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axic_sample_cycle_ratio.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axi_clock_converter.v" \

vlog -work axi_dwidth_converter_v2_1_6 -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_a_downsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_b_downsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_downsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_downsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi_downsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi4lite_downsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi4lite_upsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_a_upsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_upsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_upsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_upsizer_pktfifo.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_upsizer_pktfifo.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi_upsizer.v" \
"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_top.v" \

vlog -work xil_defaultlib -64 +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_infrastructure_v1_1/hdl/verilog" +incdir+"../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_vdma_v6_2/hdl/src/verilog" +incdir+"./../../../../hdmi.srcs/sources_1/bd/hdmi/ipshared/xilinx.com/axi_to_colorip_v1_1/drivers/AXI_to_colorIP_v1_0/src" +incdir+"./../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" +incdir+"./../../../ipstatic/axi_vdma_v6_2/hdl/src/verilog" \
"./../../../bd/hdmi/ip/hdmi_auto_ds_0/sim/hdmi_auto_ds_0.v" \
"./../../../bd/hdmi/ip/hdmi_auto_rs_w_0/sim/hdmi_auto_rs_w_0.v" \
"./../../../bd/hdmi/ip/hdmi_auto_us_df_0/sim/hdmi_auto_us_df_0.v" \
"./../../../bd/hdmi/ip/hdmi_auto_us_df_1/sim/hdmi_auto_us_df_1.v" \
"./../../../bd/hdmi/ip/hdmi_auto_us_df_2/sim/hdmi_auto_us_df_2.v" \
"./../../../bd/hdmi/ip/hdmi_auto_us_df_3/sim/hdmi_auto_us_df_3.v" \

vlog -work xil_defaultlib "glbl.v"

quit -f

