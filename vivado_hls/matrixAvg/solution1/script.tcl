############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matrixAvg
set_top matrixAvg
add_files matrix.cpp
add_files -tb matrixTestB.c
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./matrixAvg/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design -rtl vhdl
export_design -rtl verilog -format ip_catalog
