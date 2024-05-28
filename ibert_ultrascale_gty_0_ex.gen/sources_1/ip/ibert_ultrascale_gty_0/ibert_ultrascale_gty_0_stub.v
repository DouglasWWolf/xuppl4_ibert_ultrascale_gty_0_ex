// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon May 27 22:45:11 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/xuppl4_ibert/project/project.gen/sources_1/ip/ibert_ultrascale_gty_0/ibert_ultrascale_gty_0_stub.v
// Design      : ibert_ultrascale_gty_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu3p-ffvc1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ibert_ultrascale_gty,Vivado 2021.1" *)
module ibert_ultrascale_gty_0(txn_o, txp_o, rxn_i, rxp_i, gtrefclk0_i, 
  gtrefclk1_i, gtnorthrefclk0_i, gtnorthrefclk1_i, gtsouthrefclk0_i, gtsouthrefclk1_i, 
  gtrefclk00_i, gtrefclk10_i, gtrefclk01_i, gtrefclk11_i, gtnorthrefclk00_i, 
  gtnorthrefclk10_i, gtnorthrefclk01_i, gtnorthrefclk11_i, gtsouthrefclk00_i, 
  gtsouthrefclk10_i, gtsouthrefclk01_i, gtsouthrefclk11_i, clk)
/* synthesis syn_black_box black_box_pad_pin="txn_o[7:0],txp_o[7:0],rxn_i[7:0],rxp_i[7:0],gtrefclk0_i[1:0],gtrefclk1_i[1:0],gtnorthrefclk0_i[1:0],gtnorthrefclk1_i[1:0],gtsouthrefclk0_i[1:0],gtsouthrefclk1_i[1:0],gtrefclk00_i[1:0],gtrefclk10_i[1:0],gtrefclk01_i[1:0],gtrefclk11_i[1:0],gtnorthrefclk00_i[1:0],gtnorthrefclk10_i[1:0],gtnorthrefclk01_i[1:0],gtnorthrefclk11_i[1:0],gtsouthrefclk00_i[1:0],gtsouthrefclk10_i[1:0],gtsouthrefclk01_i[1:0],gtsouthrefclk11_i[1:0],clk" */;
  output [7:0]txn_o;
  output [7:0]txp_o;
  input [7:0]rxn_i;
  input [7:0]rxp_i;
  input [1:0]gtrefclk0_i;
  input [1:0]gtrefclk1_i;
  input [1:0]gtnorthrefclk0_i;
  input [1:0]gtnorthrefclk1_i;
  input [1:0]gtsouthrefclk0_i;
  input [1:0]gtsouthrefclk1_i;
  input [1:0]gtrefclk00_i;
  input [1:0]gtrefclk10_i;
  input [1:0]gtrefclk01_i;
  input [1:0]gtrefclk11_i;
  input [1:0]gtnorthrefclk00_i;
  input [1:0]gtnorthrefclk10_i;
  input [1:0]gtnorthrefclk01_i;
  input [1:0]gtnorthrefclk11_i;
  input [1:0]gtsouthrefclk00_i;
  input [1:0]gtsouthrefclk10_i;
  input [1:0]gtsouthrefclk01_i;
  input [1:0]gtsouthrefclk11_i;
  input clk;
endmodule
