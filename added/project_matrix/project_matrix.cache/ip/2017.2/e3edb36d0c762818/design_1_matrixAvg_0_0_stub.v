// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sat Jun 30 19:35:34 2018
// Host        : NAGS31 running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrixAvg_0_0_stub.v
// Design      : design_1_matrixAvg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "matrixAvg,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, mat_in_TVALID, mat_in_TREADY, 
  mat_in_TDATA, mat_in_TDEST, mat_in_TKEEP, mat_in_TSTRB, mat_in_TUSER, mat_in_TLAST, 
  mat_in_TID, mat_out_TVALID, mat_out_TREADY, mat_out_TDATA, mat_out_TDEST, mat_out_TKEEP, 
  mat_out_TSTRB, mat_out_TUSER, mat_out_TLAST, mat_out_TID)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,mat_in_TVALID,mat_in_TREADY,mat_in_TDATA[31:0],mat_in_TDEST[0:0],mat_in_TKEEP[3:0],mat_in_TSTRB[3:0],mat_in_TUSER[0:0],mat_in_TLAST[0:0],mat_in_TID[0:0],mat_out_TVALID,mat_out_TREADY,mat_out_TDATA[31:0],mat_out_TDEST[0:0],mat_out_TKEEP[3:0],mat_out_TSTRB[3:0],mat_out_TUSER[0:0],mat_out_TLAST[0:0],mat_out_TID[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input mat_in_TVALID;
  output mat_in_TREADY;
  input [31:0]mat_in_TDATA;
  input [0:0]mat_in_TDEST;
  input [3:0]mat_in_TKEEP;
  input [3:0]mat_in_TSTRB;
  input [0:0]mat_in_TUSER;
  input [0:0]mat_in_TLAST;
  input [0:0]mat_in_TID;
  output mat_out_TVALID;
  input mat_out_TREADY;
  output [31:0]mat_out_TDATA;
  output [0:0]mat_out_TDEST;
  output [3:0]mat_out_TKEEP;
  output [3:0]mat_out_TSTRB;
  output [0:0]mat_out_TUSER;
  output [0:0]mat_out_TLAST;
  output [0:0]mat_out_TID;
endmodule
