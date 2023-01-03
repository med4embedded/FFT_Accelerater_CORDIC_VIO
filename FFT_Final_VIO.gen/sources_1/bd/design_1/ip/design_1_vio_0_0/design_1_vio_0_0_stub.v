// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec 12 15:37:16 2022
// Host        : Lucky running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_vio_0_0 -prefix
//               design_1_vio_0_0_ FFT_12_vio_0_0_stub.v
// Design      : FFT_12_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2022.2" *)
module design_1_vio_0_0(clk, probe_in0, probe_in1, probe_out0, 
  probe_out1, probe_out2, probe_out3, probe_out4, probe_out5, probe_out6, probe_out7, probe_out8, 
  probe_out9, probe_out10, probe_out11, probe_out12, probe_out13, probe_out14, probe_out15)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[128:0],probe_in1[128:0],probe_out0[15:0],probe_out1[15:0],probe_out2[15:0],probe_out3[15:0],probe_out4[15:0],probe_out5[15:0],probe_out6[15:0],probe_out7[15:0],probe_out8[15:0],probe_out9[15:0],probe_out10[15:0],probe_out11[15:0],probe_out12[15:0],probe_out13[15:0],probe_out14[15:0],probe_out15[15:0]" */;
  input clk;
  input [128:0]probe_in0;
  input [128:0]probe_in1;
  output [15:0]probe_out0;
  output [15:0]probe_out1;
  output [15:0]probe_out2;
  output [15:0]probe_out3;
  output [15:0]probe_out4;
  output [15:0]probe_out5;
  output [15:0]probe_out6;
  output [15:0]probe_out7;
  output [15:0]probe_out8;
  output [15:0]probe_out9;
  output [15:0]probe_out10;
  output [15:0]probe_out11;
  output [15:0]probe_out12;
  output [15:0]probe_out13;
  output [15:0]probe_out14;
  output [15:0]probe_out15;
endmodule
