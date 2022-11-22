// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Oct 13 10:39:13 2022
// Host        : LAPTOP-EVN3O6SP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/project_set/vivado_projects/PCC/multi_cycle_cpu/multi_cycle_cpu.srcs/sources_1/ip/data_ram/data_ram_stub.v
// Design      : data_ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbv676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module data_ram(clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, 
  dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[1:0],addra[3:0],dina[15:0],douta[15:0],clkb,enb,web[1:0],addrb[3:0],dinb[15:0],doutb[15:0]" */;
  input clka;
  input ena;
  input [1:0]wea;
  input [3:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input enb;
  input [1:0]web;
  input [3:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
endmodule
