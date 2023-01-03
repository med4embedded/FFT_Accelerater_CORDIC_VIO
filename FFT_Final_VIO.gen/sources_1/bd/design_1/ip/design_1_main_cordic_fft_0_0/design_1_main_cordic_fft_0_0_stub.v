// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec 12 15:37:15 2022
// Host        : Lucky running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_main_cordic_fft_0_0 -prefix
//               design_1_main_cordic_fft_0_0_ FFT_12_main_cordic_fft_0_0_stub.v
// Design      : FFT_12_main_cordic_fft_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "main_cordic_fft,Vivado 2022.2" *)
module design_1_main_cordic_fft_0_0(xin1, xin2, xin3, xin4, xin5, xin6, xin7, xin8, yin1, yin2, 
  yin3, yin4, yin5, yin6, yin7, yin8, xout, yout, clock)
/* synthesis syn_black_box black_box_pad_pin="xin1[15:0],xin2[15:0],xin3[15:0],xin4[15:0],xin5[15:0],xin6[15:0],xin7[15:0],xin8[15:0],yin1[15:0],yin2[15:0],yin3[15:0],yin4[15:0],yin5[15:0],yin6[15:0],yin7[15:0],yin8[15:0],xout[128:0],yout[128:0],clock" */;
  input [15:0]xin1;
  input [15:0]xin2;
  input [15:0]xin3;
  input [15:0]xin4;
  input [15:0]xin5;
  input [15:0]xin6;
  input [15:0]xin7;
  input [15:0]xin8;
  input [15:0]yin1;
  input [15:0]yin2;
  input [15:0]yin3;
  input [15:0]yin4;
  input [15:0]yin5;
  input [15:0]yin6;
  input [15:0]yin7;
  input [15:0]yin8;
  output [128:0]xout;
  output [128:0]yout;
  input clock;
endmodule
