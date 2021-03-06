// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun Apr 15 23:48:07 2018
// Host        : enterprise running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub {/media/zack/528CA51E8CA4FE1B/Users/zacks/Documents/UB/Senior/Fall
//               2017/CSE490/smallpond/Smallpond/smallpond_top/smallpond_top.runs/clk_div_synth_1/clk_div_stub.v}
// Design      : clk_div
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_div(cpu_clk_8, mem_clk, clk_in)
/* synthesis syn_black_box black_box_pad_pin="cpu_clk_8,mem_clk,clk_in" */;
  output cpu_clk_8;
  output mem_clk;
  input clk_in;
endmodule
