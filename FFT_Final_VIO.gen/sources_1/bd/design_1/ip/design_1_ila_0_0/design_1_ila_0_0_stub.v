// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec 12 15:37:55 2022
// Host        : Lucky running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_ila_0_0 -prefix
//               design_1_ila_0_0_ FFT_12_ila_0_0_stub.v
// Design      : FFT_12_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2022.2" *)
module design_1_ila_0_0(clk, probe0, probe1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[128:0],probe1[128:0]" */;
  input clk;
  input [128:0]probe0;
  input [128:0]probe1;
endmodule