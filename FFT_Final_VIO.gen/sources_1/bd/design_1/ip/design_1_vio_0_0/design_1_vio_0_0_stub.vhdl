-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Dec 12 15:37:16 2022
-- Host        : Lucky running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_vio_0_0 -prefix
--               design_1_vio_0_0_ FFT_12_vio_0_0_stub.vhdl
-- Design      : FFT_12_vio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vio_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 128 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 128 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out8 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out9 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out10 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out11 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out12 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out13 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out14 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out15 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_vio_0_0;

architecture stub of design_1_vio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[128:0],probe_in1[128:0],probe_out0[15:0],probe_out1[15:0],probe_out2[15:0],probe_out3[15:0],probe_out4[15:0],probe_out5[15:0],probe_out6[15:0],probe_out7[15:0],probe_out8[15:0],probe_out9[15:0],probe_out10[15:0],probe_out11[15:0],probe_out12[15:0],probe_out13[15:0],probe_out14[15:0],probe_out15[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2022.2";
begin
end;
