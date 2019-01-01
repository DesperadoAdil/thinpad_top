// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jan  1 09:55:11 2019
// Host        : xiaocj running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/code/thinpad_top/thinpad_top/thinpad_top.srcs/sources_1/ip/vga_rom/vga_rom_stub.v
// Design      : vga_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.1" *)
module vga_rom(a, d, dpra, clk, we, dpo)
/* synthesis syn_black_box black_box_pad_pin="a[13:0],d[63:0],dpra[13:0],clk,we,dpo[63:0]" */;
  input [13:0]a;
  input [63:0]d;
  input [13:0]dpra;
  input clk;
  input we;
  output [63:0]dpo;
endmodule
