// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Jan  2 00:08:15 2019
// Host        : xiaocj running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/code/thinpad_top/thinpad_top/thinpad_top.srcs/sources_1/ip/vga_mem/vga_mem_stub.v
// Design      : vga_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.1" *)
module vga_mem(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[13:0],dina[63:0],clkb,addrb[13:0],doutb[63:0]" */;
  input clka;
  input [0:0]wea;
  input [13:0]addra;
  input [63:0]dina;
  input clkb;
  input [13:0]addrb;
  output [63:0]doutb;
endmodule
