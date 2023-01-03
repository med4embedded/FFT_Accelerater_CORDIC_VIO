-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Dec 12 15:37:15 2022
-- Host        : Lucky running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_main_cordic_fft_0_0 -prefix
--               design_1_main_cordic_fft_0_0_ FFT_12_main_cordic_fft_0_0_stub.vhdl
-- Design      : FFT_12_main_cordic_fft_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_main_cordic_fft_0_0 is
  Port ( 
    xin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    xin2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    xin3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    xin4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    xin5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    xin6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    xin7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    xin8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    yin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    yin2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    yin3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    yin4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    yin5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    yin6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    yin7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    yin8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    xout : out STD_LOGIC_VECTOR ( 128 downto 0 );
    yout : out STD_LOGIC_VECTOR ( 128 downto 0 );
    clock : in STD_LOGIC
  );

end design_1_main_cordic_fft_0_0;

architecture stub of design_1_main_cordic_fft_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "xin1[15:0],xin2[15:0],xin3[15:0],xin4[15:0],xin5[15:0],xin6[15:0],xin7[15:0],xin8[15:0],yin1[15:0],yin2[15:0],yin3[15:0],yin4[15:0],yin5[15:0],yin6[15:0],yin7[15:0],yin8[15:0],xout[128:0],yout[128:0],clock";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "main_cordic_fft,Vivado 2022.2";
begin
end;
