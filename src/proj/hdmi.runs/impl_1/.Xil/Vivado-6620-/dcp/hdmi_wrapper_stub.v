// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module hdmi_wrapper(DDR3_addr, DDR3_ba, DDR3_cas_n, DDR3_ck_n, DDR3_ck_p, DDR3_cke, DDR3_dm, DDR3_dq, DDR3_dqs_n, DDR3_dqs_p, DDR3_odt, DDR3_ras_n, DDR3_reset_n, DDR3_we_n, TMDS_IN_clk_n, TMDS_IN_clk_p, TMDS_IN_data_n, TMDS_IN_data_p, TMDS_OUT_clk_n, TMDS_OUT_clk_p, TMDS_OUT_data_n, TMDS_OUT_data_p, ddc_scl_io, ddc_sda_io, hdmi_hpd, hdmi_rx_txen, reset, sys_clk_i, usb_uart_rxd, usb_uart_txd);
  output [14:0]DDR3_addr;
  output [2:0]DDR3_ba;
  output DDR3_cas_n;
  output [0:0]DDR3_ck_n;
  output [0:0]DDR3_ck_p;
  output [0:0]DDR3_cke;
  output [1:0]DDR3_dm;
  inout [15:0]DDR3_dq;
  inout [1:0]DDR3_dqs_n;
  inout [1:0]DDR3_dqs_p;
  output [0:0]DDR3_odt;
  output DDR3_ras_n;
  output DDR3_reset_n;
  output DDR3_we_n;
  input TMDS_IN_clk_n;
  input TMDS_IN_clk_p;
  input [2:0]TMDS_IN_data_n;
  input [2:0]TMDS_IN_data_p;
  output TMDS_OUT_clk_n;
  output TMDS_OUT_clk_p;
  output [2:0]TMDS_OUT_data_n;
  output [2:0]TMDS_OUT_data_p;
  inout ddc_scl_io;
  inout ddc_sda_io;
  output [0:0]hdmi_hpd;
  output [0:0]hdmi_rx_txen;
  input reset;
  input sys_clk_i;
  input usb_uart_rxd;
  output usb_uart_txd;
endmodule
