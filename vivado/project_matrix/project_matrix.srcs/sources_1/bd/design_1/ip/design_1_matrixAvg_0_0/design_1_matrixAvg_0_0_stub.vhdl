-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Sat Jun 30 19:35:35 2018
-- Host        : NAGS31 running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/users/qi.zhou/Desktop/project_matrix/project_matrix.srcs/sources_1/bd/design_1/ip/design_1_matrixAvg_0_0/design_1_matrixAvg_0_0_stub.vhdl
-- Design      : design_1_matrixAvg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_matrixAvg_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    mat_in_TVALID : in STD_LOGIC;
    mat_in_TREADY : out STD_LOGIC;
    mat_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    mat_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    mat_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    mat_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    mat_out_TVALID : out STD_LOGIC;
    mat_out_TREADY : in STD_LOGIC;
    mat_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mat_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    mat_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mat_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    mat_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    mat_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_matrixAvg_0_0;

architecture stub of design_1_matrixAvg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,mat_in_TVALID,mat_in_TREADY,mat_in_TDATA[31:0],mat_in_TDEST[0:0],mat_in_TKEEP[3:0],mat_in_TSTRB[3:0],mat_in_TUSER[0:0],mat_in_TLAST[0:0],mat_in_TID[0:0],mat_out_TVALID,mat_out_TREADY,mat_out_TDATA[31:0],mat_out_TDEST[0:0],mat_out_TKEEP[3:0],mat_out_TSTRB[3:0],mat_out_TUSER[0:0],mat_out_TLAST[0:0],mat_out_TID[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "matrixAvg,Vivado 2017.2";
begin
end;
