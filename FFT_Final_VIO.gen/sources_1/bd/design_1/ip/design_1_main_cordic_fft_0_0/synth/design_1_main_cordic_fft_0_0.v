// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:main_cordic_fft:1.0
// IP Revision: 1

(* X_CORE_INFO = "main_cordic_fft,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "design_1_main_cordic_fft_0_0,main_cordic_fft,{}" *)
(* CORE_GENERATION_INFO = "design_1_main_cordic_fft_0_0,main_cordic_fft,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=main_cordic_fft,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_main_cordic_fft_0_0 (
  xin1,
  xin2,
  xin3,
  xin4,
  xin5,
  xin6,
  xin7,
  xin8,
  yin1,
  yin2,
  yin3,
  yin4,
  yin5,
  yin6,
  yin7,
  yin8,
  xout,
  yout,
  clock
);

input wire [15 : 0] xin1;
input wire [15 : 0] xin2;
input wire [15 : 0] xin3;
input wire [15 : 0] xin4;
input wire [15 : 0] xin5;
input wire [15 : 0] xin6;
input wire [15 : 0] xin7;
input wire [15 : 0] xin8;
input wire [15 : 0] yin1;
input wire [15 : 0] yin2;
input wire [15 : 0] yin3;
input wire [15 : 0] yin4;
input wire [15 : 0] yin5;
input wire [15 : 0] yin6;
input wire [15 : 0] yin7;
input wire [15 : 0] yin8;
output wire [128 : 0] xout;
output wire [128 : 0] yout;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
input wire clock;

  main_cordic_fft inst (
    .xin1(xin1),
    .xin2(xin2),
    .xin3(xin3),
    .xin4(xin4),
    .xin5(xin5),
    .xin6(xin6),
    .xin7(xin7),
    .xin8(xin8),
    .yin1(yin1),
    .yin2(yin2),
    .yin3(yin3),
    .yin4(yin4),
    .yin5(yin5),
    .yin6(yin6),
    .yin7(yin7),
    .yin8(yin8),
    .xout(xout),
    .yout(yout),
    .clock(clock)
  );
endmodule
