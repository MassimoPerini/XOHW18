// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Sat Jun 30 19:35:35 2018
// Host        : NAGS31 running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/users/qi.zhou/Desktop/project_matrix/project_matrix.srcs/sources_1/bd/design_1/ip/design_1_matrixAvg_0_0/design_1_matrixAvg_0_0_sim_netlist.v
// Design      : design_1_matrixAvg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_matrixAvg_0_0,matrixAvg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "matrixAvg,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_matrixAvg_0_0
   (ap_clk,
    ap_rst_n,
    mat_in_TVALID,
    mat_in_TREADY,
    mat_in_TDATA,
    mat_in_TDEST,
    mat_in_TKEEP,
    mat_in_TSTRB,
    mat_in_TUSER,
    mat_in_TLAST,
    mat_in_TID,
    mat_out_TVALID,
    mat_out_TREADY,
    mat_out_TDATA,
    mat_out_TDEST,
    mat_out_TKEEP,
    mat_out_TSTRB,
    mat_out_TUSER,
    mat_out_TLAST,
    mat_out_TID);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_in TVALID" *) input mat_in_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_in TREADY" *) output mat_in_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_in TDATA" *) input [31:0]mat_in_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_in TDEST" *) input [0:0]mat_in_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_in TKEEP" *) input [3:0]mat_in_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_in TSTRB" *) input [3:0]mat_in_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_in TUSER" *) input [0:0]mat_in_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_in TLAST" *) input [0:0]mat_in_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_in TID" *) input [0:0]mat_in_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_out TVALID" *) output mat_out_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_out TREADY" *) input mat_out_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_out TDATA" *) output [31:0]mat_out_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_out TDEST" *) output [0:0]mat_out_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_out TKEEP" *) output [3:0]mat_out_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_out TSTRB" *) output [3:0]mat_out_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_out TUSER" *) output [0:0]mat_out_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_out TLAST" *) output [0:0]mat_out_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 mat_out TID" *) output [0:0]mat_out_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]mat_in_TDATA;
  wire [0:0]mat_in_TDEST;
  wire [0:0]mat_in_TID;
  wire [3:0]mat_in_TKEEP;
  wire [0:0]mat_in_TLAST;
  wire mat_in_TREADY;
  wire [3:0]mat_in_TSTRB;
  wire [0:0]mat_in_TUSER;
  wire mat_in_TVALID;
  wire [31:0]mat_out_TDATA;
  wire [0:0]mat_out_TDEST;
  wire [0:0]mat_out_TID;
  wire [3:0]mat_out_TKEEP;
  wire [0:0]mat_out_TLAST;
  wire mat_out_TREADY;
  wire [3:0]mat_out_TSTRB;
  wire [0:0]mat_out_TUSER;
  wire mat_out_TVALID;

  design_1_matrixAvg_0_0_matrixAvg U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .mat_in_TDATA(mat_in_TDATA),
        .mat_in_TDEST(mat_in_TDEST),
        .mat_in_TID(mat_in_TID),
        .mat_in_TKEEP(mat_in_TKEEP),
        .mat_in_TLAST(mat_in_TLAST),
        .mat_in_TREADY(mat_in_TREADY),
        .mat_in_TSTRB(mat_in_TSTRB),
        .mat_in_TUSER(mat_in_TUSER),
        .mat_in_TVALID(mat_in_TVALID),
        .mat_out_TDATA(mat_out_TDATA),
        .mat_out_TDEST(mat_out_TDEST),
        .mat_out_TID(mat_out_TID),
        .mat_out_TKEEP(mat_out_TKEEP),
        .mat_out_TLAST(mat_out_TLAST),
        .mat_out_TREADY(mat_out_TREADY),
        .mat_out_TSTRB(mat_out_TSTRB),
        .mat_out_TUSER(mat_out_TUSER),
        .mat_out_TVALID(mat_out_TVALID));
endmodule

(* ORIG_REF_NAME = "matrixAvg" *) 
module design_1_matrixAvg_0_0_matrixAvg
   (ap_clk,
    ap_rst_n,
    mat_in_TDATA,
    mat_in_TVALID,
    mat_in_TREADY,
    mat_in_TKEEP,
    mat_in_TSTRB,
    mat_in_TUSER,
    mat_in_TLAST,
    mat_in_TID,
    mat_in_TDEST,
    mat_out_TDATA,
    mat_out_TVALID,
    mat_out_TREADY,
    mat_out_TKEEP,
    mat_out_TSTRB,
    mat_out_TUSER,
    mat_out_TLAST,
    mat_out_TID,
    mat_out_TDEST);
  input ap_clk;
  input ap_rst_n;
  input [31:0]mat_in_TDATA;
  input mat_in_TVALID;
  output mat_in_TREADY;
  input [3:0]mat_in_TKEEP;
  input [3:0]mat_in_TSTRB;
  input [0:0]mat_in_TUSER;
  input [0:0]mat_in_TLAST;
  input [0:0]mat_in_TID;
  input [0:0]mat_in_TDEST;
  output [31:0]mat_out_TDATA;
  output mat_out_TVALID;
  input mat_out_TREADY;
  output [3:0]mat_out_TKEEP;
  output [3:0]mat_out_TSTRB;
  output [0:0]mat_out_TUSER;
  output [0:0]mat_out_TLAST;
  output [0:0]mat_out_TID;
  output [0:0]mat_out_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire RESIZE1_in0;
  wire \ap_CS_fsm[10]_i_3_n_15 ;
  wire \ap_CS_fsm[8]_rep_i_1_n_15 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[8]_rep_n_15 ;
  wire \ap_CS_fsm_reg_n_15_[13] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state26;
  wire ap_CS_fsm_state27;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire [25:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm146_out;
  wire ap_NS_fsm150_out;
  wire ap_NS_fsm152_out;
  wire ap_NS_fsm153_out;
  wire ap_NS_fsm155_out;
  wire ap_NS_fsm156_out;
  wire ap_NS_fsm158_out;
  wire ap_NS_fsm159_out;
  wire ap_NS_fsm161_out;
  wire ap_NS_fsm163_out;
  wire ap_NS_fsm247_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_15;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1_n_15;
  wire ap_enable_reg_pp0_iter1_reg_n_15;
  wire ap_rst_n;
  wire blue_U_n_46;
  wire blue_U_n_47;
  wire blue_U_n_48;
  wire blue_U_n_49;
  wire blue_U_n_50;
  wire blue_U_n_51;
  wire blue_U_n_52;
  wire blue_U_n_53;
  wire blue_U_n_54;
  wire blue_U_n_55;
  wire blue_U_n_56;
  wire blue_U_n_57;
  wire blue_U_n_58;
  wire blue_U_n_59;
  wire blue_U_n_60;
  wire blue_U_n_61;
  wire blue_U_n_62;
  wire blue_U_n_63;
  wire blue_U_n_64;
  wire blue_U_n_65;
  wire blue_U_n_66;
  wire blue_U_n_67;
  wire blue_U_n_68;
  wire blue_U_n_69;
  wire blue_U_n_70;
  wire blue_U_n_71;
  wire blue_U_n_72;
  wire blue_U_n_73;
  wire blue_U_n_74;
  wire blue_U_n_75;
  wire blue_U_n_76;
  wire blue_U_n_77;
  wire blue_U_n_79;
  wire [30:0]blue_q0;
  wire ce03_out;
  wire cell_avg_green_U_n_15;
  wire cell_avg_green_U_n_16;
  wire cell_avg_green_U_n_17;
  wire cell_avg_green_U_n_18;
  wire cell_avg_green_U_n_19;
  wire cell_avg_green_U_n_20;
  wire cell_avg_green_U_n_21;
  wire cell_avg_green_U_n_22;
  wire cell_avg_green_U_n_23;
  wire cell_avg_green_U_n_24;
  wire cell_avg_green_U_n_25;
  wire cell_avg_green_U_n_26;
  wire cell_avg_green_U_n_27;
  wire cell_avg_green_U_n_28;
  wire cell_avg_green_U_n_29;
  wire cell_avg_green_U_n_30;
  wire cell_avg_green_U_n_31;
  wire cell_avg_green_U_n_32;
  wire cell_avg_green_U_n_33;
  wire cell_avg_green_U_n_34;
  wire cell_avg_green_U_n_35;
  wire cell_avg_green_U_n_36;
  wire cell_avg_green_U_n_37;
  wire cell_avg_green_U_n_38;
  wire cell_avg_green_U_n_39;
  wire cell_avg_green_U_n_40;
  wire cell_avg_green_U_n_41;
  wire cell_avg_green_U_n_42;
  wire cell_avg_green_U_n_43;
  wire cell_avg_green_U_n_44;
  wire cell_avg_green_U_n_45;
  wire cell_avg_green_U_n_46;
  wire cell_avg_red_U_n_15;
  wire cell_avg_red_U_n_16;
  wire cell_avg_red_U_n_17;
  wire cell_avg_red_U_n_18;
  wire cell_avg_red_U_n_19;
  wire cell_avg_red_U_n_20;
  wire cell_avg_red_U_n_21;
  wire cell_avg_red_U_n_22;
  wire cell_avg_red_U_n_23;
  wire cell_avg_red_U_n_24;
  wire cell_avg_red_U_n_25;
  wire cell_avg_red_U_n_26;
  wire cell_avg_red_U_n_27;
  wire cell_avg_red_U_n_28;
  wire cell_avg_red_U_n_29;
  wire cell_avg_red_U_n_30;
  wire cell_avg_red_U_n_31;
  wire cell_avg_red_U_n_32;
  wire cell_avg_red_U_n_33;
  wire cell_avg_red_U_n_34;
  wire cell_avg_red_U_n_35;
  wire cell_avg_red_U_n_36;
  wire cell_avg_red_U_n_37;
  wire cell_avg_red_U_n_38;
  wire cell_avg_red_U_n_39;
  wire cell_avg_red_U_n_40;
  wire cell_avg_red_U_n_41;
  wire cell_avg_red_U_n_42;
  wire cell_avg_red_U_n_43;
  wire cell_avg_red_U_n_44;
  wire cell_avg_red_U_n_45;
  wire cell_avg_red_U_n_46;
  wire exitcond_flatten_fu_578_p2;
  wire \exitcond_flatten_reg_1002[0]_i_1_n_15 ;
  wire \exitcond_flatten_reg_1002_reg_n_15_[0] ;
  wire green_U_n_47;
  wire [30:0]green_q0;
  wire \i3_reg_475_reg_n_15_[0] ;
  wire \i3_reg_475_reg_n_15_[1] ;
  wire \i3_reg_475_reg_n_15_[2] ;
  wire \i3_reg_475_reg_n_15_[3] ;
  wire \i4_reg_486_reg_n_15_[0] ;
  wire \i4_reg_486_reg_n_15_[1] ;
  wire \i4_reg_486_reg_n_15_[2] ;
  wire \i4_reg_486_reg_n_15_[3] ;
  wire \i6_reg_497_reg_n_15_[0] ;
  wire \i6_reg_497_reg_n_15_[1] ;
  wire \i6_reg_497_reg_n_15_[2] ;
  wire \i6_reg_497_reg_n_15_[3] ;
  wire [6:0]i_10_fu_636_p2;
  wire [6:0]i_10_reg_1054;
  wire i_10_reg_10540;
  wire \i_10_reg_1054[6]_i_3_n_15 ;
  wire [3:0]i_11_fu_668_p2;
  wire [3:0]i_11_reg_1062;
  wire [3:0]i_12_fu_894_p2;
  wire [3:0]i_12_reg_1185;
  wire [3:0]i_13_fu_911_p2;
  wire [3:0]i_13_reg_1203;
  wire [3:0]i_14_fu_928_p2;
  wire [3:0]i_14_reg_1221;
  wire [9:0]i_1_reg_396;
  wire \i_1_reg_396[9]_i_2_n_15 ;
  wire \i_1_reg_396[9]_i_3_n_15 ;
  wire [9:0]i_2_reg_408;
  wire \i_2_reg_408[9]_i_2_n_15 ;
  wire \i_2_reg_408[9]_i_3_n_15 ;
  wire \i_3_reg_420[3]_i_2_n_15 ;
  wire \i_3_reg_420[3]_i_4_n_15 ;
  wire \i_3_reg_420[3]_i_5_n_15 ;
  wire [3:0]i_3_reg_420_reg__0;
  wire i_4_mid2_reg_1011;
  wire i_4_mid2_reg_10110;
  wire \i_4_mid2_reg_1011_reg_n_15_[0] ;
  wire \i_4_mid2_reg_1011_reg_n_15_[1] ;
  wire \i_4_mid2_reg_1011_reg_n_15_[2] ;
  wire \i_4_mid2_reg_1011_reg_n_15_[3] ;
  wire \i_4_mid2_reg_1011_reg_n_15_[4] ;
  wire \i_4_mid2_reg_1011_reg_n_15_[5] ;
  wire \i_4_mid2_reg_1011_reg_n_15_[6] ;
  wire [6:0]i_4_phi_fu_457_p4;
  wire [6:0]i_4_reg_453;
  wire \i_5_reg_464_reg_n_15_[0] ;
  wire \i_5_reg_464_reg_n_15_[1] ;
  wire \i_5_reg_464_reg_n_15_[2] ;
  wire \i_5_reg_464_reg_n_15_[3] ;
  wire [9:0]i_6_fu_521_p2;
  wire [9:0]i_6_reg_957;
  wire \i_6_reg_957[9]_i_2_n_15 ;
  wire [9:0]i_7_fu_538_p2;
  wire [9:0]i_7_reg_965;
  wire \i_7_reg_965[9]_i_2_n_15 ;
  wire [9:0]i_8_fu_555_p2;
  wire [9:0]i_8_reg_973;
  wire \i_8_reg_973[9]_i_2_n_15 ;
  wire [3:0]i_9_fu_572_p2;
  wire i_reg_384;
  wire \i_reg_384_reg_n_15_[0] ;
  wire \i_reg_384_reg_n_15_[1] ;
  wire \i_reg_384_reg_n_15_[2] ;
  wire \i_reg_384_reg_n_15_[3] ;
  wire \i_reg_384_reg_n_15_[4] ;
  wire \i_reg_384_reg_n_15_[5] ;
  wire \i_reg_384_reg_n_15_[6] ;
  wire \i_reg_384_reg_n_15_[7] ;
  wire \i_reg_384_reg_n_15_[8] ;
  wire \i_reg_384_reg_n_15_[9] ;
  wire [6:0]indvar_flatten_next_fu_584_p2;
  wire indvar_flatten_next_reg_10060;
  wire \indvar_flatten_next_reg_1006[3]_i_2_n_15 ;
  wire \indvar_flatten_next_reg_1006[4]_i_1_n_15 ;
  wire \indvar_flatten_next_reg_1006[5]_i_2_n_15 ;
  wire \indvar_flatten_next_reg_1006[6]_i_2_n_15 ;
  wire \indvar_flatten_next_reg_1006[7]_i_1_n_15 ;
  wire \indvar_flatten_next_reg_1006[8]_i_1_n_15 ;
  wire \indvar_flatten_next_reg_1006[9]_i_2_n_15 ;
  wire \indvar_flatten_next_reg_1006[9]_i_3_n_15 ;
  wire \indvar_flatten_next_reg_1006[9]_i_4_n_15 ;
  wire \indvar_flatten_next_reg_1006[9]_i_5_n_15 ;
  wire [9:0]indvar_flatten_next_reg_1006_reg__0;
  wire [9:0]indvar_flatten_reg_431;
  wire [3:0]j_phi_fu_446_p4;
  wire [3:0]j_reg_442;
  wire [31:0]mat_in_TDATA;
  wire mat_in_TREADY;
  wire mat_in_TVALID;
  wire mat_in_V_data_V_0_ack_in;
  wire mat_in_V_data_V_0_load_A;
  wire mat_in_V_data_V_0_load_B;
  wire [31:0]mat_in_V_data_V_0_payload_A;
  wire [31:0]mat_in_V_data_V_0_payload_B;
  wire mat_in_V_data_V_0_sel;
  wire mat_in_V_data_V_0_sel0;
  wire mat_in_V_data_V_0_sel_rd_i_1_n_15;
  wire mat_in_V_data_V_0_sel_wr;
  wire mat_in_V_data_V_0_sel_wr_i_1_n_15;
  wire \mat_in_V_data_V_0_state[0]_i_1_n_15 ;
  wire \mat_in_V_data_V_0_state[0]_i_2_n_15 ;
  wire \mat_in_V_data_V_0_state[1]_i_1_n_15 ;
  wire \mat_in_V_data_V_0_state_reg_n_15_[0] ;
  wire [0:0]mat_in_V_dest_V_0_state;
  wire \mat_in_V_dest_V_0_state[0]_i_1_n_15 ;
  wire \mat_in_V_dest_V_0_state[1]_i_2_n_15 ;
  wire [31:0]mat_out_TDATA;
  wire [0:0]mat_out_TLAST;
  wire mat_out_TREADY;
  wire mat_out_TVALID;
  wire mat_out_V_data_V_1_ack_in;
  wire [31:0]mat_out_V_data_V_1_data_in;
  wire mat_out_V_data_V_1_load_A;
  wire mat_out_V_data_V_1_load_B;
  wire [31:0]mat_out_V_data_V_1_payload_A;
  wire [31:0]mat_out_V_data_V_1_payload_B;
  wire mat_out_V_data_V_1_sel;
  wire mat_out_V_data_V_1_sel_rd_i_1_n_15;
  wire mat_out_V_data_V_1_sel_wr;
  wire mat_out_V_data_V_1_sel_wr_i_1_n_15;
  wire [1:1]mat_out_V_data_V_1_state;
  wire \mat_out_V_data_V_1_state[0]_i_1_n_15 ;
  wire \mat_out_V_data_V_1_state_reg_n_15_[0] ;
  wire [1:1]mat_out_V_dest_V_1_state;
  wire \mat_out_V_dest_V_1_state[0]_i_1_n_15 ;
  wire \mat_out_V_dest_V_1_state[0]_i_2_n_15 ;
  wire \mat_out_V_dest_V_1_state_reg_n_15_[1] ;
  wire [1:1]mat_out_V_id_V_1_state;
  wire \mat_out_V_id_V_1_state[0]_i_1_n_15 ;
  wire \mat_out_V_id_V_1_state_reg_n_15_[0] ;
  wire \mat_out_V_id_V_1_state_reg_n_15_[1] ;
  wire [1:1]mat_out_V_keep_V_1_state;
  wire \mat_out_V_keep_V_1_state[0]_i_1_n_15 ;
  wire \mat_out_V_keep_V_1_state_reg_n_15_[0] ;
  wire \mat_out_V_keep_V_1_state_reg_n_15_[1] ;
  wire mat_out_V_last_V_1_ack_in;
  wire mat_out_V_last_V_1_payload_A;
  wire \mat_out_V_last_V_1_payload_A[0]_i_1_n_15 ;
  wire mat_out_V_last_V_1_payload_B;
  wire \mat_out_V_last_V_1_payload_B[0]_i_1_n_15 ;
  wire mat_out_V_last_V_1_sel;
  wire mat_out_V_last_V_1_sel_rd_i_1_n_15;
  wire mat_out_V_last_V_1_sel_wr;
  wire mat_out_V_last_V_1_sel_wr_i_1_n_15;
  wire [1:1]mat_out_V_last_V_1_state;
  wire \mat_out_V_last_V_1_state[0]_i_1_n_15 ;
  wire \mat_out_V_last_V_1_state_reg_n_15_[0] ;
  wire [1:1]mat_out_V_strb_V_1_state;
  wire \mat_out_V_strb_V_1_state[0]_i_1_n_15 ;
  wire \mat_out_V_strb_V_1_state_reg_n_15_[0] ;
  wire \mat_out_V_strb_V_1_state_reg_n_15_[1] ;
  wire [1:1]mat_out_V_user_V_1_state;
  wire \mat_out_V_user_V_1_state[0]_i_1_n_15 ;
  wire \mat_out_V_user_V_1_state_reg_n_15_[0] ;
  wire \mat_out_V_user_V_1_state_reg_n_15_[1] ;
  wire \matrixAvg_cell_avbkb_ram_U/p_0_in ;
  wire matrixAvg_mac_mulfYi_U4_n_20;
  wire matrixAvg_mac_mulfYi_U4_n_32;
  wire matrixAvg_mac_mulfYi_U4_n_33;
  wire matrixAvg_mac_mulfYi_U4_n_38;
  wire matrixAvg_mac_mulfYi_U4_n_39;
  wire matrixAvg_mac_mulfYi_U4_n_40;
  wire matrixAvg_mac_mulfYi_U4_n_41;
  wire matrixAvg_mac_mulfYi_U4_n_42;
  wire matrixAvg_mac_mulfYi_U4_n_43;
  wire matrixAvg_mac_mulfYi_U4_n_44;
  wire matrixAvg_mac_mulfYi_U4_n_45;
  wire matrixAvg_mac_mulfYi_U4_n_46;
  wire matrixAvg_mac_mulfYi_U4_n_47;
  wire matrixAvg_mac_mulfYi_U4_n_48;
  wire matrixAvg_mac_mulfYi_U4_n_49;
  wire matrixAvg_mac_mulfYi_U4_n_50;
  wire matrixAvg_mac_mulfYi_U4_n_51;
  wire matrixAvg_mac_mulfYi_U4_n_52;
  wire matrixAvg_mac_mulfYi_U4_n_53;
  wire matrixAvg_mac_mulfYi_U4_n_54;
  wire matrixAvg_mac_mulfYi_U4_n_55;
  wire matrixAvg_mac_mulfYi_U4_n_56;
  wire matrixAvg_mac_mulfYi_U4_n_57;
  wire matrixAvg_mac_mulfYi_U4_n_58;
  wire matrixAvg_mac_mulfYi_U4_n_59;
  wire matrixAvg_mac_mulfYi_U4_n_60;
  wire matrixAvg_mac_mulfYi_U4_n_61;
  wire matrixAvg_mac_mulfYi_U4_n_62;
  wire matrixAvg_mac_mulfYi_U4_n_63;
  wire matrixAvg_mac_mulfYi_U4_n_64;
  wire matrixAvg_mac_mulfYi_U4_n_65;
  wire matrixAvg_mac_mulfYi_U4_n_66;
  wire matrixAvg_mac_mulfYi_U4_n_67;
  wire matrixAvg_mac_mulfYi_U4_n_68;
  wire matrixAvg_mac_mulfYi_U4_n_69;
  wire matrixAvg_mac_mulfYi_U4_n_70;
  wire [64:16]\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg ;
  wire [64:16]\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 ;
  wire [64:16]\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 ;
  wire matrixAvg_mul_32seOg_U1_n_38;
  wire matrixAvg_mul_32seOg_U1_n_39;
  wire matrixAvg_mul_32seOg_U1_n_40;
  wire matrixAvg_mul_32seOg_U1_n_41;
  wire matrixAvg_mul_32seOg_U1_n_42;
  wire matrixAvg_mul_32seOg_U1_n_43;
  wire matrixAvg_mul_32seOg_U1_n_44;
  wire matrixAvg_mul_32seOg_U1_n_45;
  wire matrixAvg_mul_32seOg_U1_n_46;
  wire matrixAvg_mul_32seOg_U1_n_47;
  wire matrixAvg_mul_32seOg_U1_n_48;
  wire matrixAvg_mul_32seOg_U1_n_49;
  wire matrixAvg_mul_32seOg_U1_n_50;
  wire matrixAvg_mul_32seOg_U1_n_51;
  wire matrixAvg_mul_32seOg_U1_n_52;
  wire matrixAvg_mul_32seOg_U1_n_53;
  wire matrixAvg_mul_32seOg_U2_n_38;
  wire matrixAvg_mul_32seOg_U2_n_39;
  wire matrixAvg_mul_32seOg_U2_n_40;
  wire matrixAvg_mul_32seOg_U2_n_41;
  wire matrixAvg_mul_32seOg_U2_n_42;
  wire matrixAvg_mul_32seOg_U2_n_43;
  wire matrixAvg_mul_32seOg_U2_n_44;
  wire matrixAvg_mul_32seOg_U2_n_45;
  wire matrixAvg_mul_32seOg_U2_n_46;
  wire matrixAvg_mul_32seOg_U2_n_47;
  wire matrixAvg_mul_32seOg_U2_n_48;
  wire matrixAvg_mul_32seOg_U2_n_49;
  wire matrixAvg_mul_32seOg_U2_n_50;
  wire matrixAvg_mul_32seOg_U2_n_51;
  wire matrixAvg_mul_32seOg_U2_n_52;
  wire matrixAvg_mul_32seOg_U2_n_53;
  wire matrixAvg_mul_32seOg_U3_n_38;
  wire matrixAvg_mul_32seOg_U3_n_39;
  wire matrixAvg_mul_32seOg_U3_n_40;
  wire matrixAvg_mul_32seOg_U3_n_41;
  wire matrixAvg_mul_32seOg_U3_n_42;
  wire matrixAvg_mul_32seOg_U3_n_43;
  wire matrixAvg_mul_32seOg_U3_n_44;
  wire matrixAvg_mul_32seOg_U3_n_45;
  wire matrixAvg_mul_32seOg_U3_n_46;
  wire matrixAvg_mul_32seOg_U3_n_47;
  wire matrixAvg_mul_32seOg_U3_n_48;
  wire matrixAvg_mul_32seOg_U3_n_49;
  wire matrixAvg_mul_32seOg_U3_n_50;
  wire matrixAvg_mul_32seOg_U3_n_51;
  wire matrixAvg_mul_32seOg_U3_n_52;
  wire matrixAvg_mul_32seOg_U3_n_53;
  wire [63:0]mul1_reg_1137;
  wire [63:0]mul9_reg_1147;
  wire [63:0]mul_reg_1157;
  wire [64:39]neg_mul2_fu_804_p2;
  wire [64:39]neg_mul_fu_846_p2;
  wire [31:1]neg_ti1_fu_791_p2;
  wire [31:1]neg_ti2_fu_833_p2;
  wire [31:1]neg_ti_fu_875_p2;
  wire p_0_in;
  wire red_U_n_47;
  wire [30:0]red_q0;
  wire reset;
  wire [9:0]sel0;
  wire sum_blue_U_n_16;
  wire sum_blue_U_n_17;
  wire sum_blue_U_n_18;
  wire sum_blue_U_n_19;
  wire sum_blue_U_n_20;
  wire sum_blue_U_n_21;
  wire sum_blue_U_n_23;
  wire sum_blue_U_n_24;
  wire sum_blue_U_n_25;
  wire sum_blue_U_n_26;
  wire sum_blue_U_n_27;
  wire sum_blue_U_n_28;
  wire sum_blue_U_n_29;
  wire sum_blue_U_n_30;
  wire sum_blue_U_n_31;
  wire sum_blue_U_n_32;
  wire sum_blue_U_n_33;
  wire sum_blue_U_n_34;
  wire sum_blue_U_n_35;
  wire sum_blue_U_n_36;
  wire sum_blue_U_n_37;
  wire sum_blue_U_n_38;
  wire sum_blue_U_n_39;
  wire sum_blue_U_n_40;
  wire sum_blue_U_n_41;
  wire sum_blue_U_n_42;
  wire sum_blue_U_n_43;
  wire sum_blue_U_n_44;
  wire sum_blue_U_n_45;
  wire sum_blue_U_n_46;
  wire sum_blue_U_n_47;
  wire sum_blue_U_n_48;
  wire sum_blue_U_n_49;
  wire sum_blue_U_n_50;
  wire sum_blue_U_n_51;
  wire sum_blue_U_n_52;
  wire sum_blue_U_n_53;
  wire sum_blue_U_n_54;
  wire sum_blue_addr_1_reg_10490;
  wire [30:0]sum_blue_load_reg_1111;
  wire sum_green_U_n_15;
  wire sum_green_U_n_16;
  wire sum_green_U_n_17;
  wire sum_green_U_n_18;
  wire sum_green_U_n_19;
  wire sum_green_U_n_20;
  wire sum_green_U_n_21;
  wire sum_green_U_n_22;
  wire sum_green_U_n_23;
  wire sum_green_U_n_24;
  wire sum_green_U_n_25;
  wire sum_green_U_n_26;
  wire sum_green_U_n_27;
  wire sum_green_U_n_28;
  wire sum_green_U_n_29;
  wire sum_green_U_n_30;
  wire sum_green_U_n_31;
  wire sum_green_U_n_32;
  wire sum_green_U_n_33;
  wire sum_green_U_n_34;
  wire sum_green_U_n_35;
  wire sum_green_U_n_36;
  wire sum_green_U_n_37;
  wire sum_green_U_n_38;
  wire sum_green_U_n_39;
  wire sum_green_U_n_40;
  wire sum_green_U_n_41;
  wire sum_green_U_n_42;
  wire sum_green_U_n_43;
  wire sum_green_U_n_44;
  wire sum_green_U_n_45;
  wire sum_green_U_n_46;
  wire [30:0]sum_green_load_reg_1100;
  wire sum_red_U_n_16;
  wire sum_red_U_n_17;
  wire sum_red_U_n_18;
  wire sum_red_U_n_19;
  wire sum_red_U_n_20;
  wire sum_red_U_n_21;
  wire sum_red_U_n_22;
  wire sum_red_U_n_23;
  wire sum_red_U_n_24;
  wire sum_red_U_n_25;
  wire sum_red_U_n_26;
  wire sum_red_U_n_27;
  wire sum_red_U_n_28;
  wire sum_red_U_n_29;
  wire sum_red_U_n_30;
  wire sum_red_U_n_31;
  wire sum_red_U_n_32;
  wire sum_red_U_n_33;
  wire sum_red_U_n_34;
  wire sum_red_U_n_35;
  wire sum_red_U_n_36;
  wire sum_red_U_n_37;
  wire sum_red_U_n_38;
  wire sum_red_U_n_39;
  wire sum_red_U_n_40;
  wire sum_red_U_n_41;
  wire sum_red_U_n_42;
  wire sum_red_U_n_43;
  wire sum_red_U_n_44;
  wire sum_red_U_n_45;
  wire sum_red_U_n_46;
  wire [3:0]sum_red_addr_1_reg_1029;
  wire [30:0]sum_red_load_reg_1089;
  wire [3:0]tmp_10_reg_1067;
  wire tmp_10_reg_10671;
  wire [24:0]tmp_11_fu_797_p3;
  wire [31:0]tmp_11_reg_1167;
  wire \tmp_11_reg_1167[0]_i_10_n_15 ;
  wire \tmp_11_reg_1167[0]_i_11_n_15 ;
  wire \tmp_11_reg_1167[0]_i_12_n_15 ;
  wire \tmp_11_reg_1167[0]_i_14_n_15 ;
  wire \tmp_11_reg_1167[0]_i_15_n_15 ;
  wire \tmp_11_reg_1167[0]_i_16_n_15 ;
  wire \tmp_11_reg_1167[0]_i_17_n_15 ;
  wire \tmp_11_reg_1167[0]_i_19_n_15 ;
  wire \tmp_11_reg_1167[0]_i_20_n_15 ;
  wire \tmp_11_reg_1167[0]_i_21_n_15 ;
  wire \tmp_11_reg_1167[0]_i_22_n_15 ;
  wire \tmp_11_reg_1167[0]_i_24_n_15 ;
  wire \tmp_11_reg_1167[0]_i_25_n_15 ;
  wire \tmp_11_reg_1167[0]_i_26_n_15 ;
  wire \tmp_11_reg_1167[0]_i_27_n_15 ;
  wire \tmp_11_reg_1167[0]_i_29_n_15 ;
  wire \tmp_11_reg_1167[0]_i_30_n_15 ;
  wire \tmp_11_reg_1167[0]_i_31_n_15 ;
  wire \tmp_11_reg_1167[0]_i_32_n_15 ;
  wire \tmp_11_reg_1167[0]_i_34_n_15 ;
  wire \tmp_11_reg_1167[0]_i_35_n_15 ;
  wire \tmp_11_reg_1167[0]_i_36_n_15 ;
  wire \tmp_11_reg_1167[0]_i_37_n_15 ;
  wire \tmp_11_reg_1167[0]_i_39_n_15 ;
  wire \tmp_11_reg_1167[0]_i_40_n_15 ;
  wire \tmp_11_reg_1167[0]_i_41_n_15 ;
  wire \tmp_11_reg_1167[0]_i_42_n_15 ;
  wire \tmp_11_reg_1167[0]_i_44_n_15 ;
  wire \tmp_11_reg_1167[0]_i_45_n_15 ;
  wire \tmp_11_reg_1167[0]_i_46_n_15 ;
  wire \tmp_11_reg_1167[0]_i_47_n_15 ;
  wire \tmp_11_reg_1167[0]_i_48_n_15 ;
  wire \tmp_11_reg_1167[0]_i_49_n_15 ;
  wire \tmp_11_reg_1167[0]_i_4_n_15 ;
  wire \tmp_11_reg_1167[0]_i_50_n_15 ;
  wire \tmp_11_reg_1167[0]_i_51_n_15 ;
  wire \tmp_11_reg_1167[0]_i_5_n_15 ;
  wire \tmp_11_reg_1167[0]_i_6_n_15 ;
  wire \tmp_11_reg_1167[0]_i_7_n_15 ;
  wire \tmp_11_reg_1167[0]_i_9_n_15 ;
  wire \tmp_11_reg_1167[12]_i_10_n_15 ;
  wire \tmp_11_reg_1167[12]_i_11_n_15 ;
  wire \tmp_11_reg_1167[12]_i_3_n_15 ;
  wire \tmp_11_reg_1167[12]_i_4_n_15 ;
  wire \tmp_11_reg_1167[12]_i_5_n_15 ;
  wire \tmp_11_reg_1167[12]_i_6_n_15 ;
  wire \tmp_11_reg_1167[12]_i_8_n_15 ;
  wire \tmp_11_reg_1167[12]_i_9_n_15 ;
  wire \tmp_11_reg_1167[16]_i_10_n_15 ;
  wire \tmp_11_reg_1167[16]_i_11_n_15 ;
  wire \tmp_11_reg_1167[16]_i_3_n_15 ;
  wire \tmp_11_reg_1167[16]_i_4_n_15 ;
  wire \tmp_11_reg_1167[16]_i_5_n_15 ;
  wire \tmp_11_reg_1167[16]_i_6_n_15 ;
  wire \tmp_11_reg_1167[16]_i_8_n_15 ;
  wire \tmp_11_reg_1167[16]_i_9_n_15 ;
  wire \tmp_11_reg_1167[20]_i_10_n_15 ;
  wire \tmp_11_reg_1167[20]_i_11_n_15 ;
  wire \tmp_11_reg_1167[20]_i_3_n_15 ;
  wire \tmp_11_reg_1167[20]_i_4_n_15 ;
  wire \tmp_11_reg_1167[20]_i_5_n_15 ;
  wire \tmp_11_reg_1167[20]_i_6_n_15 ;
  wire \tmp_11_reg_1167[20]_i_8_n_15 ;
  wire \tmp_11_reg_1167[20]_i_9_n_15 ;
  wire \tmp_11_reg_1167[24]_i_10_n_15 ;
  wire \tmp_11_reg_1167[24]_i_11_n_15 ;
  wire \tmp_11_reg_1167[24]_i_3_n_15 ;
  wire \tmp_11_reg_1167[24]_i_4_n_15 ;
  wire \tmp_11_reg_1167[24]_i_5_n_15 ;
  wire \tmp_11_reg_1167[24]_i_6_n_15 ;
  wire \tmp_11_reg_1167[24]_i_8_n_15 ;
  wire \tmp_11_reg_1167[24]_i_9_n_15 ;
  wire \tmp_11_reg_1167[25]_i_1_n_15 ;
  wire \tmp_11_reg_1167[26]_i_1_n_15 ;
  wire \tmp_11_reg_1167[27]_i_1_n_15 ;
  wire \tmp_11_reg_1167[28]_i_1_n_15 ;
  wire \tmp_11_reg_1167[28]_i_3_n_15 ;
  wire \tmp_11_reg_1167[28]_i_4_n_15 ;
  wire \tmp_11_reg_1167[28]_i_5_n_15 ;
  wire \tmp_11_reg_1167[28]_i_6_n_15 ;
  wire \tmp_11_reg_1167[29]_i_1_n_15 ;
  wire \tmp_11_reg_1167[30]_i_1_n_15 ;
  wire \tmp_11_reg_1167[31]_i_1_n_15 ;
  wire \tmp_11_reg_1167[31]_i_2_n_15 ;
  wire \tmp_11_reg_1167[31]_i_4_n_15 ;
  wire \tmp_11_reg_1167[31]_i_5_n_15 ;
  wire \tmp_11_reg_1167[31]_i_6_n_15 ;
  wire \tmp_11_reg_1167[31]_i_8_n_15 ;
  wire \tmp_11_reg_1167[4]_i_10_n_15 ;
  wire \tmp_11_reg_1167[4]_i_11_n_15 ;
  wire \tmp_11_reg_1167[4]_i_12_n_15 ;
  wire \tmp_11_reg_1167[4]_i_3_n_15 ;
  wire \tmp_11_reg_1167[4]_i_4_n_15 ;
  wire \tmp_11_reg_1167[4]_i_5_n_15 ;
  wire \tmp_11_reg_1167[4]_i_6_n_15 ;
  wire \tmp_11_reg_1167[4]_i_7_n_15 ;
  wire \tmp_11_reg_1167[4]_i_9_n_15 ;
  wire \tmp_11_reg_1167[8]_i_10_n_15 ;
  wire \tmp_11_reg_1167[8]_i_11_n_15 ;
  wire \tmp_11_reg_1167[8]_i_3_n_15 ;
  wire \tmp_11_reg_1167[8]_i_4_n_15 ;
  wire \tmp_11_reg_1167[8]_i_5_n_15 ;
  wire \tmp_11_reg_1167[8]_i_6_n_15 ;
  wire \tmp_11_reg_1167[8]_i_8_n_15 ;
  wire \tmp_11_reg_1167[8]_i_9_n_15 ;
  wire \tmp_11_reg_1167_reg[0]_i_13_n_15 ;
  wire \tmp_11_reg_1167_reg[0]_i_13_n_16 ;
  wire \tmp_11_reg_1167_reg[0]_i_13_n_17 ;
  wire \tmp_11_reg_1167_reg[0]_i_13_n_18 ;
  wire \tmp_11_reg_1167_reg[0]_i_18_n_15 ;
  wire \tmp_11_reg_1167_reg[0]_i_18_n_16 ;
  wire \tmp_11_reg_1167_reg[0]_i_18_n_17 ;
  wire \tmp_11_reg_1167_reg[0]_i_18_n_18 ;
  wire \tmp_11_reg_1167_reg[0]_i_23_n_15 ;
  wire \tmp_11_reg_1167_reg[0]_i_23_n_16 ;
  wire \tmp_11_reg_1167_reg[0]_i_23_n_17 ;
  wire \tmp_11_reg_1167_reg[0]_i_23_n_18 ;
  wire \tmp_11_reg_1167_reg[0]_i_28_n_15 ;
  wire \tmp_11_reg_1167_reg[0]_i_28_n_16 ;
  wire \tmp_11_reg_1167_reg[0]_i_28_n_17 ;
  wire \tmp_11_reg_1167_reg[0]_i_28_n_18 ;
  wire \tmp_11_reg_1167_reg[0]_i_2_n_15 ;
  wire \tmp_11_reg_1167_reg[0]_i_2_n_16 ;
  wire \tmp_11_reg_1167_reg[0]_i_2_n_17 ;
  wire \tmp_11_reg_1167_reg[0]_i_2_n_18 ;
  wire \tmp_11_reg_1167_reg[0]_i_2_n_19 ;
  wire \tmp_11_reg_1167_reg[0]_i_33_n_15 ;
  wire \tmp_11_reg_1167_reg[0]_i_33_n_16 ;
  wire \tmp_11_reg_1167_reg[0]_i_33_n_17 ;
  wire \tmp_11_reg_1167_reg[0]_i_33_n_18 ;
  wire \tmp_11_reg_1167_reg[0]_i_38_n_15 ;
  wire \tmp_11_reg_1167_reg[0]_i_38_n_16 ;
  wire \tmp_11_reg_1167_reg[0]_i_38_n_17 ;
  wire \tmp_11_reg_1167_reg[0]_i_38_n_18 ;
  wire \tmp_11_reg_1167_reg[0]_i_3_n_15 ;
  wire \tmp_11_reg_1167_reg[0]_i_3_n_16 ;
  wire \tmp_11_reg_1167_reg[0]_i_3_n_17 ;
  wire \tmp_11_reg_1167_reg[0]_i_3_n_18 ;
  wire \tmp_11_reg_1167_reg[0]_i_43_n_15 ;
  wire \tmp_11_reg_1167_reg[0]_i_43_n_16 ;
  wire \tmp_11_reg_1167_reg[0]_i_43_n_17 ;
  wire \tmp_11_reg_1167_reg[0]_i_43_n_18 ;
  wire \tmp_11_reg_1167_reg[0]_i_8_n_15 ;
  wire \tmp_11_reg_1167_reg[0]_i_8_n_16 ;
  wire \tmp_11_reg_1167_reg[0]_i_8_n_17 ;
  wire \tmp_11_reg_1167_reg[0]_i_8_n_18 ;
  wire \tmp_11_reg_1167_reg[12]_i_2_n_15 ;
  wire \tmp_11_reg_1167_reg[12]_i_2_n_16 ;
  wire \tmp_11_reg_1167_reg[12]_i_2_n_17 ;
  wire \tmp_11_reg_1167_reg[12]_i_2_n_18 ;
  wire \tmp_11_reg_1167_reg[12]_i_7_n_15 ;
  wire \tmp_11_reg_1167_reg[12]_i_7_n_16 ;
  wire \tmp_11_reg_1167_reg[12]_i_7_n_17 ;
  wire \tmp_11_reg_1167_reg[12]_i_7_n_18 ;
  wire \tmp_11_reg_1167_reg[12]_i_7_n_19 ;
  wire \tmp_11_reg_1167_reg[12]_i_7_n_20 ;
  wire \tmp_11_reg_1167_reg[12]_i_7_n_21 ;
  wire \tmp_11_reg_1167_reg[12]_i_7_n_22 ;
  wire \tmp_11_reg_1167_reg[16]_i_2_n_15 ;
  wire \tmp_11_reg_1167_reg[16]_i_2_n_16 ;
  wire \tmp_11_reg_1167_reg[16]_i_2_n_17 ;
  wire \tmp_11_reg_1167_reg[16]_i_2_n_18 ;
  wire \tmp_11_reg_1167_reg[16]_i_7_n_15 ;
  wire \tmp_11_reg_1167_reg[16]_i_7_n_16 ;
  wire \tmp_11_reg_1167_reg[16]_i_7_n_17 ;
  wire \tmp_11_reg_1167_reg[16]_i_7_n_18 ;
  wire \tmp_11_reg_1167_reg[16]_i_7_n_19 ;
  wire \tmp_11_reg_1167_reg[16]_i_7_n_20 ;
  wire \tmp_11_reg_1167_reg[16]_i_7_n_21 ;
  wire \tmp_11_reg_1167_reg[16]_i_7_n_22 ;
  wire \tmp_11_reg_1167_reg[20]_i_2_n_15 ;
  wire \tmp_11_reg_1167_reg[20]_i_2_n_16 ;
  wire \tmp_11_reg_1167_reg[20]_i_2_n_17 ;
  wire \tmp_11_reg_1167_reg[20]_i_2_n_18 ;
  wire \tmp_11_reg_1167_reg[20]_i_7_n_15 ;
  wire \tmp_11_reg_1167_reg[20]_i_7_n_16 ;
  wire \tmp_11_reg_1167_reg[20]_i_7_n_17 ;
  wire \tmp_11_reg_1167_reg[20]_i_7_n_18 ;
  wire \tmp_11_reg_1167_reg[20]_i_7_n_19 ;
  wire \tmp_11_reg_1167_reg[20]_i_7_n_20 ;
  wire \tmp_11_reg_1167_reg[20]_i_7_n_21 ;
  wire \tmp_11_reg_1167_reg[20]_i_7_n_22 ;
  wire \tmp_11_reg_1167_reg[24]_i_2_n_15 ;
  wire \tmp_11_reg_1167_reg[24]_i_2_n_16 ;
  wire \tmp_11_reg_1167_reg[24]_i_2_n_17 ;
  wire \tmp_11_reg_1167_reg[24]_i_2_n_18 ;
  wire \tmp_11_reg_1167_reg[24]_i_7_n_15 ;
  wire \tmp_11_reg_1167_reg[24]_i_7_n_16 ;
  wire \tmp_11_reg_1167_reg[24]_i_7_n_17 ;
  wire \tmp_11_reg_1167_reg[24]_i_7_n_18 ;
  wire \tmp_11_reg_1167_reg[24]_i_7_n_19 ;
  wire \tmp_11_reg_1167_reg[24]_i_7_n_20 ;
  wire \tmp_11_reg_1167_reg[24]_i_7_n_21 ;
  wire \tmp_11_reg_1167_reg[24]_i_7_n_22 ;
  wire \tmp_11_reg_1167_reg[28]_i_2_n_15 ;
  wire \tmp_11_reg_1167_reg[28]_i_2_n_16 ;
  wire \tmp_11_reg_1167_reg[28]_i_2_n_17 ;
  wire \tmp_11_reg_1167_reg[28]_i_2_n_18 ;
  wire \tmp_11_reg_1167_reg[31]_i_3_n_17 ;
  wire \tmp_11_reg_1167_reg[31]_i_3_n_18 ;
  wire \tmp_11_reg_1167_reg[4]_i_2_n_15 ;
  wire \tmp_11_reg_1167_reg[4]_i_2_n_16 ;
  wire \tmp_11_reg_1167_reg[4]_i_2_n_17 ;
  wire \tmp_11_reg_1167_reg[4]_i_2_n_18 ;
  wire \tmp_11_reg_1167_reg[4]_i_8_n_15 ;
  wire \tmp_11_reg_1167_reg[4]_i_8_n_16 ;
  wire \tmp_11_reg_1167_reg[4]_i_8_n_17 ;
  wire \tmp_11_reg_1167_reg[4]_i_8_n_18 ;
  wire \tmp_11_reg_1167_reg[4]_i_8_n_19 ;
  wire \tmp_11_reg_1167_reg[4]_i_8_n_20 ;
  wire \tmp_11_reg_1167_reg[4]_i_8_n_21 ;
  wire \tmp_11_reg_1167_reg[4]_i_8_n_22 ;
  wire \tmp_11_reg_1167_reg[8]_i_2_n_15 ;
  wire \tmp_11_reg_1167_reg[8]_i_2_n_16 ;
  wire \tmp_11_reg_1167_reg[8]_i_2_n_17 ;
  wire \tmp_11_reg_1167_reg[8]_i_2_n_18 ;
  wire \tmp_11_reg_1167_reg[8]_i_7_n_15 ;
  wire \tmp_11_reg_1167_reg[8]_i_7_n_16 ;
  wire \tmp_11_reg_1167_reg[8]_i_7_n_17 ;
  wire \tmp_11_reg_1167_reg[8]_i_7_n_18 ;
  wire \tmp_11_reg_1167_reg[8]_i_7_n_19 ;
  wire \tmp_11_reg_1167_reg[8]_i_7_n_20 ;
  wire \tmp_11_reg_1167_reg[8]_i_7_n_21 ;
  wire \tmp_11_reg_1167_reg[8]_i_7_n_22 ;
  wire [24:0]tmp_12_fu_839_p3;
  wire [31:0]tmp_12_reg_1172;
  wire \tmp_12_reg_1172[0]_i_10_n_15 ;
  wire \tmp_12_reg_1172[0]_i_11_n_15 ;
  wire \tmp_12_reg_1172[0]_i_12_n_15 ;
  wire \tmp_12_reg_1172[0]_i_14_n_15 ;
  wire \tmp_12_reg_1172[0]_i_15_n_15 ;
  wire \tmp_12_reg_1172[0]_i_16_n_15 ;
  wire \tmp_12_reg_1172[0]_i_17_n_15 ;
  wire \tmp_12_reg_1172[0]_i_19_n_15 ;
  wire \tmp_12_reg_1172[0]_i_20_n_15 ;
  wire \tmp_12_reg_1172[0]_i_21_n_15 ;
  wire \tmp_12_reg_1172[0]_i_22_n_15 ;
  wire \tmp_12_reg_1172[0]_i_24_n_15 ;
  wire \tmp_12_reg_1172[0]_i_25_n_15 ;
  wire \tmp_12_reg_1172[0]_i_26_n_15 ;
  wire \tmp_12_reg_1172[0]_i_27_n_15 ;
  wire \tmp_12_reg_1172[0]_i_29_n_15 ;
  wire \tmp_12_reg_1172[0]_i_30_n_15 ;
  wire \tmp_12_reg_1172[0]_i_31_n_15 ;
  wire \tmp_12_reg_1172[0]_i_32_n_15 ;
  wire \tmp_12_reg_1172[0]_i_34_n_15 ;
  wire \tmp_12_reg_1172[0]_i_35_n_15 ;
  wire \tmp_12_reg_1172[0]_i_36_n_15 ;
  wire \tmp_12_reg_1172[0]_i_37_n_15 ;
  wire \tmp_12_reg_1172[0]_i_39_n_15 ;
  wire \tmp_12_reg_1172[0]_i_40_n_15 ;
  wire \tmp_12_reg_1172[0]_i_41_n_15 ;
  wire \tmp_12_reg_1172[0]_i_42_n_15 ;
  wire \tmp_12_reg_1172[0]_i_44_n_15 ;
  wire \tmp_12_reg_1172[0]_i_45_n_15 ;
  wire \tmp_12_reg_1172[0]_i_46_n_15 ;
  wire \tmp_12_reg_1172[0]_i_47_n_15 ;
  wire \tmp_12_reg_1172[0]_i_48_n_15 ;
  wire \tmp_12_reg_1172[0]_i_49_n_15 ;
  wire \tmp_12_reg_1172[0]_i_4_n_15 ;
  wire \tmp_12_reg_1172[0]_i_50_n_15 ;
  wire \tmp_12_reg_1172[0]_i_51_n_15 ;
  wire \tmp_12_reg_1172[0]_i_5_n_15 ;
  wire \tmp_12_reg_1172[0]_i_6_n_15 ;
  wire \tmp_12_reg_1172[0]_i_7_n_15 ;
  wire \tmp_12_reg_1172[0]_i_9_n_15 ;
  wire \tmp_12_reg_1172[12]_i_10_n_15 ;
  wire \tmp_12_reg_1172[12]_i_11_n_15 ;
  wire \tmp_12_reg_1172[12]_i_3_n_15 ;
  wire \tmp_12_reg_1172[12]_i_4_n_15 ;
  wire \tmp_12_reg_1172[12]_i_5_n_15 ;
  wire \tmp_12_reg_1172[12]_i_6_n_15 ;
  wire \tmp_12_reg_1172[12]_i_8_n_15 ;
  wire \tmp_12_reg_1172[12]_i_9_n_15 ;
  wire \tmp_12_reg_1172[16]_i_10_n_15 ;
  wire \tmp_12_reg_1172[16]_i_11_n_15 ;
  wire \tmp_12_reg_1172[16]_i_3_n_15 ;
  wire \tmp_12_reg_1172[16]_i_4_n_15 ;
  wire \tmp_12_reg_1172[16]_i_5_n_15 ;
  wire \tmp_12_reg_1172[16]_i_6_n_15 ;
  wire \tmp_12_reg_1172[16]_i_8_n_15 ;
  wire \tmp_12_reg_1172[16]_i_9_n_15 ;
  wire \tmp_12_reg_1172[20]_i_10_n_15 ;
  wire \tmp_12_reg_1172[20]_i_11_n_15 ;
  wire \tmp_12_reg_1172[20]_i_3_n_15 ;
  wire \tmp_12_reg_1172[20]_i_4_n_15 ;
  wire \tmp_12_reg_1172[20]_i_5_n_15 ;
  wire \tmp_12_reg_1172[20]_i_6_n_15 ;
  wire \tmp_12_reg_1172[20]_i_8_n_15 ;
  wire \tmp_12_reg_1172[20]_i_9_n_15 ;
  wire \tmp_12_reg_1172[24]_i_10_n_15 ;
  wire \tmp_12_reg_1172[24]_i_11_n_15 ;
  wire \tmp_12_reg_1172[24]_i_3_n_15 ;
  wire \tmp_12_reg_1172[24]_i_4_n_15 ;
  wire \tmp_12_reg_1172[24]_i_5_n_15 ;
  wire \tmp_12_reg_1172[24]_i_6_n_15 ;
  wire \tmp_12_reg_1172[24]_i_8_n_15 ;
  wire \tmp_12_reg_1172[24]_i_9_n_15 ;
  wire \tmp_12_reg_1172[25]_i_1_n_15 ;
  wire \tmp_12_reg_1172[26]_i_1_n_15 ;
  wire \tmp_12_reg_1172[27]_i_1_n_15 ;
  wire \tmp_12_reg_1172[28]_i_1_n_15 ;
  wire \tmp_12_reg_1172[28]_i_3_n_15 ;
  wire \tmp_12_reg_1172[28]_i_4_n_15 ;
  wire \tmp_12_reg_1172[28]_i_5_n_15 ;
  wire \tmp_12_reg_1172[28]_i_6_n_15 ;
  wire \tmp_12_reg_1172[29]_i_1_n_15 ;
  wire \tmp_12_reg_1172[30]_i_1_n_15 ;
  wire \tmp_12_reg_1172[31]_i_1_n_15 ;
  wire \tmp_12_reg_1172[31]_i_2_n_15 ;
  wire \tmp_12_reg_1172[31]_i_4_n_15 ;
  wire \tmp_12_reg_1172[31]_i_5_n_15 ;
  wire \tmp_12_reg_1172[31]_i_6_n_15 ;
  wire \tmp_12_reg_1172[31]_i_8_n_15 ;
  wire \tmp_12_reg_1172[4]_i_10_n_15 ;
  wire \tmp_12_reg_1172[4]_i_11_n_15 ;
  wire \tmp_12_reg_1172[4]_i_12_n_15 ;
  wire \tmp_12_reg_1172[4]_i_3_n_15 ;
  wire \tmp_12_reg_1172[4]_i_4_n_15 ;
  wire \tmp_12_reg_1172[4]_i_5_n_15 ;
  wire \tmp_12_reg_1172[4]_i_6_n_15 ;
  wire \tmp_12_reg_1172[4]_i_7_n_15 ;
  wire \tmp_12_reg_1172[4]_i_9_n_15 ;
  wire \tmp_12_reg_1172[8]_i_10_n_15 ;
  wire \tmp_12_reg_1172[8]_i_11_n_15 ;
  wire \tmp_12_reg_1172[8]_i_3_n_15 ;
  wire \tmp_12_reg_1172[8]_i_4_n_15 ;
  wire \tmp_12_reg_1172[8]_i_5_n_15 ;
  wire \tmp_12_reg_1172[8]_i_6_n_15 ;
  wire \tmp_12_reg_1172[8]_i_8_n_15 ;
  wire \tmp_12_reg_1172[8]_i_9_n_15 ;
  wire \tmp_12_reg_1172_reg[0]_i_13_n_15 ;
  wire \tmp_12_reg_1172_reg[0]_i_13_n_16 ;
  wire \tmp_12_reg_1172_reg[0]_i_13_n_17 ;
  wire \tmp_12_reg_1172_reg[0]_i_13_n_18 ;
  wire \tmp_12_reg_1172_reg[0]_i_18_n_15 ;
  wire \tmp_12_reg_1172_reg[0]_i_18_n_16 ;
  wire \tmp_12_reg_1172_reg[0]_i_18_n_17 ;
  wire \tmp_12_reg_1172_reg[0]_i_18_n_18 ;
  wire \tmp_12_reg_1172_reg[0]_i_23_n_15 ;
  wire \tmp_12_reg_1172_reg[0]_i_23_n_16 ;
  wire \tmp_12_reg_1172_reg[0]_i_23_n_17 ;
  wire \tmp_12_reg_1172_reg[0]_i_23_n_18 ;
  wire \tmp_12_reg_1172_reg[0]_i_28_n_15 ;
  wire \tmp_12_reg_1172_reg[0]_i_28_n_16 ;
  wire \tmp_12_reg_1172_reg[0]_i_28_n_17 ;
  wire \tmp_12_reg_1172_reg[0]_i_28_n_18 ;
  wire \tmp_12_reg_1172_reg[0]_i_2_n_15 ;
  wire \tmp_12_reg_1172_reg[0]_i_2_n_16 ;
  wire \tmp_12_reg_1172_reg[0]_i_2_n_17 ;
  wire \tmp_12_reg_1172_reg[0]_i_2_n_18 ;
  wire \tmp_12_reg_1172_reg[0]_i_33_n_15 ;
  wire \tmp_12_reg_1172_reg[0]_i_33_n_16 ;
  wire \tmp_12_reg_1172_reg[0]_i_33_n_17 ;
  wire \tmp_12_reg_1172_reg[0]_i_33_n_18 ;
  wire \tmp_12_reg_1172_reg[0]_i_38_n_15 ;
  wire \tmp_12_reg_1172_reg[0]_i_38_n_16 ;
  wire \tmp_12_reg_1172_reg[0]_i_38_n_17 ;
  wire \tmp_12_reg_1172_reg[0]_i_38_n_18 ;
  wire \tmp_12_reg_1172_reg[0]_i_3_n_15 ;
  wire \tmp_12_reg_1172_reg[0]_i_3_n_16 ;
  wire \tmp_12_reg_1172_reg[0]_i_3_n_17 ;
  wire \tmp_12_reg_1172_reg[0]_i_3_n_18 ;
  wire \tmp_12_reg_1172_reg[0]_i_43_n_15 ;
  wire \tmp_12_reg_1172_reg[0]_i_43_n_16 ;
  wire \tmp_12_reg_1172_reg[0]_i_43_n_17 ;
  wire \tmp_12_reg_1172_reg[0]_i_43_n_18 ;
  wire \tmp_12_reg_1172_reg[0]_i_8_n_15 ;
  wire \tmp_12_reg_1172_reg[0]_i_8_n_16 ;
  wire \tmp_12_reg_1172_reg[0]_i_8_n_17 ;
  wire \tmp_12_reg_1172_reg[0]_i_8_n_18 ;
  wire \tmp_12_reg_1172_reg[12]_i_2_n_15 ;
  wire \tmp_12_reg_1172_reg[12]_i_2_n_16 ;
  wire \tmp_12_reg_1172_reg[12]_i_2_n_17 ;
  wire \tmp_12_reg_1172_reg[12]_i_2_n_18 ;
  wire \tmp_12_reg_1172_reg[12]_i_7_n_15 ;
  wire \tmp_12_reg_1172_reg[12]_i_7_n_16 ;
  wire \tmp_12_reg_1172_reg[12]_i_7_n_17 ;
  wire \tmp_12_reg_1172_reg[12]_i_7_n_18 ;
  wire \tmp_12_reg_1172_reg[16]_i_2_n_15 ;
  wire \tmp_12_reg_1172_reg[16]_i_2_n_16 ;
  wire \tmp_12_reg_1172_reg[16]_i_2_n_17 ;
  wire \tmp_12_reg_1172_reg[16]_i_2_n_18 ;
  wire \tmp_12_reg_1172_reg[16]_i_7_n_15 ;
  wire \tmp_12_reg_1172_reg[16]_i_7_n_16 ;
  wire \tmp_12_reg_1172_reg[16]_i_7_n_17 ;
  wire \tmp_12_reg_1172_reg[16]_i_7_n_18 ;
  wire \tmp_12_reg_1172_reg[20]_i_2_n_15 ;
  wire \tmp_12_reg_1172_reg[20]_i_2_n_16 ;
  wire \tmp_12_reg_1172_reg[20]_i_2_n_17 ;
  wire \tmp_12_reg_1172_reg[20]_i_2_n_18 ;
  wire \tmp_12_reg_1172_reg[20]_i_7_n_15 ;
  wire \tmp_12_reg_1172_reg[20]_i_7_n_16 ;
  wire \tmp_12_reg_1172_reg[20]_i_7_n_17 ;
  wire \tmp_12_reg_1172_reg[20]_i_7_n_18 ;
  wire \tmp_12_reg_1172_reg[24]_i_2_n_15 ;
  wire \tmp_12_reg_1172_reg[24]_i_2_n_16 ;
  wire \tmp_12_reg_1172_reg[24]_i_2_n_17 ;
  wire \tmp_12_reg_1172_reg[24]_i_2_n_18 ;
  wire \tmp_12_reg_1172_reg[24]_i_7_n_15 ;
  wire \tmp_12_reg_1172_reg[24]_i_7_n_16 ;
  wire \tmp_12_reg_1172_reg[24]_i_7_n_17 ;
  wire \tmp_12_reg_1172_reg[24]_i_7_n_18 ;
  wire \tmp_12_reg_1172_reg[28]_i_2_n_15 ;
  wire \tmp_12_reg_1172_reg[28]_i_2_n_16 ;
  wire \tmp_12_reg_1172_reg[28]_i_2_n_17 ;
  wire \tmp_12_reg_1172_reg[28]_i_2_n_18 ;
  wire \tmp_12_reg_1172_reg[31]_i_3_n_17 ;
  wire \tmp_12_reg_1172_reg[31]_i_3_n_18 ;
  wire \tmp_12_reg_1172_reg[4]_i_2_n_15 ;
  wire \tmp_12_reg_1172_reg[4]_i_2_n_16 ;
  wire \tmp_12_reg_1172_reg[4]_i_2_n_17 ;
  wire \tmp_12_reg_1172_reg[4]_i_2_n_18 ;
  wire \tmp_12_reg_1172_reg[4]_i_8_n_15 ;
  wire \tmp_12_reg_1172_reg[4]_i_8_n_16 ;
  wire \tmp_12_reg_1172_reg[4]_i_8_n_17 ;
  wire \tmp_12_reg_1172_reg[4]_i_8_n_18 ;
  wire \tmp_12_reg_1172_reg[8]_i_2_n_15 ;
  wire \tmp_12_reg_1172_reg[8]_i_2_n_16 ;
  wire \tmp_12_reg_1172_reg[8]_i_2_n_17 ;
  wire \tmp_12_reg_1172_reg[8]_i_2_n_18 ;
  wire \tmp_12_reg_1172_reg[8]_i_7_n_15 ;
  wire \tmp_12_reg_1172_reg[8]_i_7_n_16 ;
  wire \tmp_12_reg_1172_reg[8]_i_7_n_17 ;
  wire \tmp_12_reg_1172_reg[8]_i_7_n_18 ;
  wire [24:0]tmp_13_fu_881_p3;
  wire [31:0]tmp_13_reg_1177;
  wire \tmp_13_reg_1177[0]_i_10_n_15 ;
  wire \tmp_13_reg_1177[0]_i_11_n_15 ;
  wire \tmp_13_reg_1177[0]_i_12_n_15 ;
  wire \tmp_13_reg_1177[0]_i_14_n_15 ;
  wire \tmp_13_reg_1177[0]_i_15_n_15 ;
  wire \tmp_13_reg_1177[0]_i_16_n_15 ;
  wire \tmp_13_reg_1177[0]_i_17_n_15 ;
  wire \tmp_13_reg_1177[0]_i_19_n_15 ;
  wire \tmp_13_reg_1177[0]_i_20_n_15 ;
  wire \tmp_13_reg_1177[0]_i_21_n_15 ;
  wire \tmp_13_reg_1177[0]_i_22_n_15 ;
  wire \tmp_13_reg_1177[0]_i_24_n_15 ;
  wire \tmp_13_reg_1177[0]_i_25_n_15 ;
  wire \tmp_13_reg_1177[0]_i_26_n_15 ;
  wire \tmp_13_reg_1177[0]_i_27_n_15 ;
  wire \tmp_13_reg_1177[0]_i_29_n_15 ;
  wire \tmp_13_reg_1177[0]_i_30_n_15 ;
  wire \tmp_13_reg_1177[0]_i_31_n_15 ;
  wire \tmp_13_reg_1177[0]_i_32_n_15 ;
  wire \tmp_13_reg_1177[0]_i_34_n_15 ;
  wire \tmp_13_reg_1177[0]_i_35_n_15 ;
  wire \tmp_13_reg_1177[0]_i_36_n_15 ;
  wire \tmp_13_reg_1177[0]_i_37_n_15 ;
  wire \tmp_13_reg_1177[0]_i_39_n_15 ;
  wire \tmp_13_reg_1177[0]_i_40_n_15 ;
  wire \tmp_13_reg_1177[0]_i_41_n_15 ;
  wire \tmp_13_reg_1177[0]_i_42_n_15 ;
  wire \tmp_13_reg_1177[0]_i_44_n_15 ;
  wire \tmp_13_reg_1177[0]_i_45_n_15 ;
  wire \tmp_13_reg_1177[0]_i_46_n_15 ;
  wire \tmp_13_reg_1177[0]_i_47_n_15 ;
  wire \tmp_13_reg_1177[0]_i_48_n_15 ;
  wire \tmp_13_reg_1177[0]_i_49_n_15 ;
  wire \tmp_13_reg_1177[0]_i_4_n_15 ;
  wire \tmp_13_reg_1177[0]_i_50_n_15 ;
  wire \tmp_13_reg_1177[0]_i_51_n_15 ;
  wire \tmp_13_reg_1177[0]_i_5_n_15 ;
  wire \tmp_13_reg_1177[0]_i_6_n_15 ;
  wire \tmp_13_reg_1177[0]_i_7_n_15 ;
  wire \tmp_13_reg_1177[0]_i_9_n_15 ;
  wire \tmp_13_reg_1177[12]_i_10_n_15 ;
  wire \tmp_13_reg_1177[12]_i_11_n_15 ;
  wire \tmp_13_reg_1177[12]_i_3_n_15 ;
  wire \tmp_13_reg_1177[12]_i_4_n_15 ;
  wire \tmp_13_reg_1177[12]_i_5_n_15 ;
  wire \tmp_13_reg_1177[12]_i_6_n_15 ;
  wire \tmp_13_reg_1177[12]_i_8_n_15 ;
  wire \tmp_13_reg_1177[12]_i_9_n_15 ;
  wire \tmp_13_reg_1177[16]_i_10_n_15 ;
  wire \tmp_13_reg_1177[16]_i_11_n_15 ;
  wire \tmp_13_reg_1177[16]_i_3_n_15 ;
  wire \tmp_13_reg_1177[16]_i_4_n_15 ;
  wire \tmp_13_reg_1177[16]_i_5_n_15 ;
  wire \tmp_13_reg_1177[16]_i_6_n_15 ;
  wire \tmp_13_reg_1177[16]_i_8_n_15 ;
  wire \tmp_13_reg_1177[16]_i_9_n_15 ;
  wire \tmp_13_reg_1177[20]_i_10_n_15 ;
  wire \tmp_13_reg_1177[20]_i_11_n_15 ;
  wire \tmp_13_reg_1177[20]_i_3_n_15 ;
  wire \tmp_13_reg_1177[20]_i_4_n_15 ;
  wire \tmp_13_reg_1177[20]_i_5_n_15 ;
  wire \tmp_13_reg_1177[20]_i_6_n_15 ;
  wire \tmp_13_reg_1177[20]_i_8_n_15 ;
  wire \tmp_13_reg_1177[20]_i_9_n_15 ;
  wire \tmp_13_reg_1177[24]_i_10_n_15 ;
  wire \tmp_13_reg_1177[24]_i_11_n_15 ;
  wire \tmp_13_reg_1177[24]_i_3_n_15 ;
  wire \tmp_13_reg_1177[24]_i_4_n_15 ;
  wire \tmp_13_reg_1177[24]_i_5_n_15 ;
  wire \tmp_13_reg_1177[24]_i_6_n_15 ;
  wire \tmp_13_reg_1177[24]_i_8_n_15 ;
  wire \tmp_13_reg_1177[24]_i_9_n_15 ;
  wire \tmp_13_reg_1177[25]_i_1_n_15 ;
  wire \tmp_13_reg_1177[26]_i_1_n_15 ;
  wire \tmp_13_reg_1177[27]_i_1_n_15 ;
  wire \tmp_13_reg_1177[28]_i_1_n_15 ;
  wire \tmp_13_reg_1177[28]_i_3_n_15 ;
  wire \tmp_13_reg_1177[28]_i_4_n_15 ;
  wire \tmp_13_reg_1177[28]_i_5_n_15 ;
  wire \tmp_13_reg_1177[28]_i_6_n_15 ;
  wire \tmp_13_reg_1177[29]_i_1_n_15 ;
  wire \tmp_13_reg_1177[30]_i_1_n_15 ;
  wire \tmp_13_reg_1177[31]_i_1_n_15 ;
  wire \tmp_13_reg_1177[31]_i_2_n_15 ;
  wire \tmp_13_reg_1177[31]_i_4_n_15 ;
  wire \tmp_13_reg_1177[31]_i_5_n_15 ;
  wire \tmp_13_reg_1177[31]_i_6_n_15 ;
  wire \tmp_13_reg_1177[31]_i_8_n_15 ;
  wire \tmp_13_reg_1177[4]_i_10_n_15 ;
  wire \tmp_13_reg_1177[4]_i_11_n_15 ;
  wire \tmp_13_reg_1177[4]_i_12_n_15 ;
  wire \tmp_13_reg_1177[4]_i_3_n_15 ;
  wire \tmp_13_reg_1177[4]_i_4_n_15 ;
  wire \tmp_13_reg_1177[4]_i_5_n_15 ;
  wire \tmp_13_reg_1177[4]_i_6_n_15 ;
  wire \tmp_13_reg_1177[4]_i_7_n_15 ;
  wire \tmp_13_reg_1177[4]_i_9_n_15 ;
  wire \tmp_13_reg_1177[8]_i_10_n_15 ;
  wire \tmp_13_reg_1177[8]_i_11_n_15 ;
  wire \tmp_13_reg_1177[8]_i_3_n_15 ;
  wire \tmp_13_reg_1177[8]_i_4_n_15 ;
  wire \tmp_13_reg_1177[8]_i_5_n_15 ;
  wire \tmp_13_reg_1177[8]_i_6_n_15 ;
  wire \tmp_13_reg_1177[8]_i_8_n_15 ;
  wire \tmp_13_reg_1177[8]_i_9_n_15 ;
  wire \tmp_13_reg_1177_reg[0]_i_13_n_15 ;
  wire \tmp_13_reg_1177_reg[0]_i_13_n_16 ;
  wire \tmp_13_reg_1177_reg[0]_i_13_n_17 ;
  wire \tmp_13_reg_1177_reg[0]_i_13_n_18 ;
  wire \tmp_13_reg_1177_reg[0]_i_18_n_15 ;
  wire \tmp_13_reg_1177_reg[0]_i_18_n_16 ;
  wire \tmp_13_reg_1177_reg[0]_i_18_n_17 ;
  wire \tmp_13_reg_1177_reg[0]_i_18_n_18 ;
  wire \tmp_13_reg_1177_reg[0]_i_23_n_15 ;
  wire \tmp_13_reg_1177_reg[0]_i_23_n_16 ;
  wire \tmp_13_reg_1177_reg[0]_i_23_n_17 ;
  wire \tmp_13_reg_1177_reg[0]_i_23_n_18 ;
  wire \tmp_13_reg_1177_reg[0]_i_28_n_15 ;
  wire \tmp_13_reg_1177_reg[0]_i_28_n_16 ;
  wire \tmp_13_reg_1177_reg[0]_i_28_n_17 ;
  wire \tmp_13_reg_1177_reg[0]_i_28_n_18 ;
  wire \tmp_13_reg_1177_reg[0]_i_2_n_15 ;
  wire \tmp_13_reg_1177_reg[0]_i_2_n_16 ;
  wire \tmp_13_reg_1177_reg[0]_i_2_n_17 ;
  wire \tmp_13_reg_1177_reg[0]_i_2_n_18 ;
  wire \tmp_13_reg_1177_reg[0]_i_33_n_15 ;
  wire \tmp_13_reg_1177_reg[0]_i_33_n_16 ;
  wire \tmp_13_reg_1177_reg[0]_i_33_n_17 ;
  wire \tmp_13_reg_1177_reg[0]_i_33_n_18 ;
  wire \tmp_13_reg_1177_reg[0]_i_38_n_15 ;
  wire \tmp_13_reg_1177_reg[0]_i_38_n_16 ;
  wire \tmp_13_reg_1177_reg[0]_i_38_n_17 ;
  wire \tmp_13_reg_1177_reg[0]_i_38_n_18 ;
  wire \tmp_13_reg_1177_reg[0]_i_3_n_15 ;
  wire \tmp_13_reg_1177_reg[0]_i_3_n_16 ;
  wire \tmp_13_reg_1177_reg[0]_i_3_n_17 ;
  wire \tmp_13_reg_1177_reg[0]_i_3_n_18 ;
  wire \tmp_13_reg_1177_reg[0]_i_43_n_15 ;
  wire \tmp_13_reg_1177_reg[0]_i_43_n_16 ;
  wire \tmp_13_reg_1177_reg[0]_i_43_n_17 ;
  wire \tmp_13_reg_1177_reg[0]_i_43_n_18 ;
  wire \tmp_13_reg_1177_reg[0]_i_8_n_15 ;
  wire \tmp_13_reg_1177_reg[0]_i_8_n_16 ;
  wire \tmp_13_reg_1177_reg[0]_i_8_n_17 ;
  wire \tmp_13_reg_1177_reg[0]_i_8_n_18 ;
  wire \tmp_13_reg_1177_reg[12]_i_2_n_15 ;
  wire \tmp_13_reg_1177_reg[12]_i_2_n_16 ;
  wire \tmp_13_reg_1177_reg[12]_i_2_n_17 ;
  wire \tmp_13_reg_1177_reg[12]_i_2_n_18 ;
  wire \tmp_13_reg_1177_reg[12]_i_7_n_15 ;
  wire \tmp_13_reg_1177_reg[12]_i_7_n_16 ;
  wire \tmp_13_reg_1177_reg[12]_i_7_n_17 ;
  wire \tmp_13_reg_1177_reg[12]_i_7_n_18 ;
  wire \tmp_13_reg_1177_reg[16]_i_2_n_15 ;
  wire \tmp_13_reg_1177_reg[16]_i_2_n_16 ;
  wire \tmp_13_reg_1177_reg[16]_i_2_n_17 ;
  wire \tmp_13_reg_1177_reg[16]_i_2_n_18 ;
  wire \tmp_13_reg_1177_reg[16]_i_7_n_15 ;
  wire \tmp_13_reg_1177_reg[16]_i_7_n_16 ;
  wire \tmp_13_reg_1177_reg[16]_i_7_n_17 ;
  wire \tmp_13_reg_1177_reg[16]_i_7_n_18 ;
  wire \tmp_13_reg_1177_reg[20]_i_2_n_15 ;
  wire \tmp_13_reg_1177_reg[20]_i_2_n_16 ;
  wire \tmp_13_reg_1177_reg[20]_i_2_n_17 ;
  wire \tmp_13_reg_1177_reg[20]_i_2_n_18 ;
  wire \tmp_13_reg_1177_reg[20]_i_7_n_15 ;
  wire \tmp_13_reg_1177_reg[20]_i_7_n_16 ;
  wire \tmp_13_reg_1177_reg[20]_i_7_n_17 ;
  wire \tmp_13_reg_1177_reg[20]_i_7_n_18 ;
  wire \tmp_13_reg_1177_reg[24]_i_2_n_15 ;
  wire \tmp_13_reg_1177_reg[24]_i_2_n_16 ;
  wire \tmp_13_reg_1177_reg[24]_i_2_n_17 ;
  wire \tmp_13_reg_1177_reg[24]_i_2_n_18 ;
  wire \tmp_13_reg_1177_reg[24]_i_7_n_15 ;
  wire \tmp_13_reg_1177_reg[24]_i_7_n_16 ;
  wire \tmp_13_reg_1177_reg[24]_i_7_n_17 ;
  wire \tmp_13_reg_1177_reg[24]_i_7_n_18 ;
  wire \tmp_13_reg_1177_reg[28]_i_2_n_15 ;
  wire \tmp_13_reg_1177_reg[28]_i_2_n_16 ;
  wire \tmp_13_reg_1177_reg[28]_i_2_n_17 ;
  wire \tmp_13_reg_1177_reg[28]_i_2_n_18 ;
  wire \tmp_13_reg_1177_reg[31]_i_3_n_17 ;
  wire \tmp_13_reg_1177_reg[31]_i_3_n_18 ;
  wire \tmp_13_reg_1177_reg[4]_i_2_n_15 ;
  wire \tmp_13_reg_1177_reg[4]_i_2_n_16 ;
  wire \tmp_13_reg_1177_reg[4]_i_2_n_17 ;
  wire \tmp_13_reg_1177_reg[4]_i_2_n_18 ;
  wire \tmp_13_reg_1177_reg[4]_i_8_n_15 ;
  wire \tmp_13_reg_1177_reg[4]_i_8_n_16 ;
  wire \tmp_13_reg_1177_reg[4]_i_8_n_17 ;
  wire \tmp_13_reg_1177_reg[4]_i_8_n_18 ;
  wire \tmp_13_reg_1177_reg[8]_i_2_n_15 ;
  wire \tmp_13_reg_1177_reg[8]_i_2_n_16 ;
  wire \tmp_13_reg_1177_reg[8]_i_2_n_17 ;
  wire \tmp_13_reg_1177_reg[8]_i_2_n_18 ;
  wire \tmp_13_reg_1177_reg[8]_i_7_n_15 ;
  wire \tmp_13_reg_1177_reg[8]_i_7_n_16 ;
  wire \tmp_13_reg_1177_reg[8]_i_7_n_17 ;
  wire \tmp_13_reg_1177_reg[8]_i_7_n_18 ;
  wire tmp_30_reg_1094;
  wire [25:25]tmp_32_reg_1142;
  wire tmp_33_reg_1105;
  wire [25:25]tmp_35_reg_1152;
  wire tmp_36_reg_1116;
  wire [25:25]tmp_38_reg_1162;
  wire [3:0]tmp_3_mid2_v_v_fu_610_p3;
  wire tmp_3_mid2_v_v_reg_10170;
  wire [3:0]tmp_3_mid2_v_v_reg_1017_reg__0;
  wire tmp_last_V_reg_1231;
  wire \tmp_last_V_reg_1231[0]_i_1_n_15 ;
  wire we0;
  wire we04_in;
  wire we060_out;
  wire we062_out;
  wire [3:0]\NLW_tmp_11_reg_1167_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_11_reg_1167_reg[0]_i_18_O_UNCONNECTED ;
  wire [2:0]\NLW_tmp_11_reg_1167_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_11_reg_1167_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_11_reg_1167_reg[0]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_11_reg_1167_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_11_reg_1167_reg[0]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_11_reg_1167_reg[0]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_11_reg_1167_reg[0]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_11_reg_1167_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_11_reg_1167_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_11_reg_1167_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_11_reg_1167_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_11_reg_1167_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_1172_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_1172_reg[0]_i_18_O_UNCONNECTED ;
  wire [2:0]\NLW_tmp_12_reg_1172_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_1172_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_1172_reg[0]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_1172_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_1172_reg[0]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_1172_reg[0]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_1172_reg[0]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_1172_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_12_reg_1172_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_12_reg_1172_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_12_reg_1172_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_12_reg_1172_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_13_reg_1177_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_13_reg_1177_reg[0]_i_18_O_UNCONNECTED ;
  wire [2:0]\NLW_tmp_13_reg_1177_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_13_reg_1177_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_13_reg_1177_reg[0]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_13_reg_1177_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_13_reg_1177_reg[0]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_13_reg_1177_reg[0]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_13_reg_1177_reg[0]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_13_reg_1177_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_13_reg_1177_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_13_reg_1177_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_13_reg_1177_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_13_reg_1177_reg[31]_i_7_O_UNCONNECTED ;

  assign mat_out_TDEST[0] = \<const0> ;
  assign mat_out_TID[0] = \<const0> ;
  assign mat_out_TKEEP[3] = \<const1> ;
  assign mat_out_TKEEP[2] = \<const1> ;
  assign mat_out_TKEEP[1] = \<const1> ;
  assign mat_out_TKEEP[0] = \<const1> ;
  assign mat_out_TSTRB[3] = \<const1> ;
  assign mat_out_TSTRB[2] = \<const1> ;
  assign mat_out_TSTRB[1] = \<const1> ;
  assign mat_out_TSTRB[0] = \<const1> ;
  assign mat_out_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_NS_fsm247_out),
        .I1(\i6_reg_497_reg_n_15_[1] ),
        .I2(\i6_reg_497_reg_n_15_[0] ),
        .I3(\i6_reg_497_reg_n_15_[3] ),
        .I4(\i6_reg_497_reg_n_15_[2] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(exitcond_flatten_fu_578_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[10]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(\ap_CS_fsm[10]_i_3_n_15 ),
        .I1(\indvar_flatten_next_reg_1006[9]_i_3_n_15 ),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(indvar_flatten_next_fu_584_p2[0]),
        .I5(matrixAvg_mac_mulfYi_U4_n_40),
        .O(exitcond_flatten_fu_578_p2));
  LUT6 #(
    .INIT(64'h0000000010111000)) 
    \ap_CS_fsm[10]_i_3 
       (.I0(matrixAvg_mac_mulfYi_U4_n_39),
        .I1(sel0[4]),
        .I2(indvar_flatten_next_reg_1006_reg__0[9]),
        .I3(matrixAvg_mac_mulfYi_U4_n_32),
        .I4(indvar_flatten_reg_431[9]),
        .I5(sel0[6]),
        .O(\ap_CS_fsm[10]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(we04_in),
        .I1(ap_CS_fsm_state12),
        .O(ap_NS_fsm[11]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(ap_NS_fsm156_out),
        .I1(ap_CS_fsm_state21),
        .I2(mat_out_V_data_V_1_ack_in),
        .O(ap_NS_fsm[17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(ap_NS_fsm155_out),
        .I1(ap_CS_fsm_state19),
        .I2(mat_out_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state20),
        .O(ap_NS_fsm[18]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(ap_CS_fsm_state20),
        .I1(mat_out_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state21),
        .O(ap_NS_fsm[19]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .I2(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(ap_NS_fsm155_out),
        .I1(ap_CS_fsm_state24),
        .I2(mat_out_V_data_V_1_ack_in),
        .O(ap_NS_fsm[20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(ap_NS_fsm152_out),
        .I1(ap_CS_fsm_state22),
        .I2(mat_out_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state23),
        .O(ap_NS_fsm[21]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(ap_CS_fsm_state23),
        .I1(mat_out_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state24),
        .O(ap_NS_fsm[22]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(ap_NS_fsm247_out),
        .I1(ap_CS_fsm_state25),
        .I2(mat_out_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state27),
        .I4(ap_NS_fsm152_out),
        .O(ap_NS_fsm[23]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(ap_NS_fsm146_out),
        .I1(mat_out_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state26),
        .O(ap_NS_fsm[24]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \ap_CS_fsm[24]_i_2 
       (.I0(ap_NS_fsm247_out),
        .I1(\i6_reg_497_reg_n_15_[1] ),
        .I2(\i6_reg_497_reg_n_15_[0] ),
        .I3(\i6_reg_497_reg_n_15_[3] ),
        .I4(\i6_reg_497_reg_n_15_[2] ),
        .O(ap_NS_fsm146_out));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[25]_i_1 
       (.I0(ap_CS_fsm_state26),
        .I1(mat_out_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state27),
        .O(ap_NS_fsm[25]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_NS_fsm163_out),
        .I1(ap_CS_fsm_state2),
        .I2(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .I3(ap_CS_fsm_state3),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .I2(ap_NS_fsm163_out),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_NS_fsm161_out),
        .I1(ap_CS_fsm_state4),
        .I2(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .I3(ap_CS_fsm_state5),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .I2(ap_NS_fsm161_out),
        .O(ap_NS_fsm[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_NS_fsm159_out),
        .I1(ap_CS_fsm_state6),
        .I2(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .I3(ap_CS_fsm_state7),
        .O(ap_NS_fsm[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF0000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(i_3_reg_420_reg__0[0]),
        .I1(i_3_reg_420_reg__0[1]),
        .I2(i_3_reg_420_reg__0[3]),
        .I3(i_3_reg_420_reg__0[2]),
        .I4(ap_CS_fsm_state8),
        .I5(ap_NS_fsm159_out),
        .O(ap_NS_fsm[7]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(i_3_reg_420_reg__0[0]),
        .I2(i_3_reg_420_reg__0[1]),
        .I3(i_3_reg_420_reg__0[3]),
        .I4(i_3_reg_420_reg__0[2]),
        .I5(ap_CS_fsm_state8),
        .O(ap_NS_fsm[8]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \ap_CS_fsm[8]_rep_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(i_3_reg_420_reg__0[0]),
        .I2(i_3_reg_420_reg__0[1]),
        .I3(i_3_reg_420_reg__0[3]),
        .I4(i_3_reg_420_reg__0[2]),
        .I5(ap_CS_fsm_state8),
        .O(\ap_CS_fsm[8]_rep_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(matrixAvg_mac_mulfYi_U4_n_33),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[9]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state12),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state13),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_10_reg_10671),
        .Q(ap_CS_fsm_state14),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state14),
        .Q(\ap_CS_fsm_reg_n_15_[13] ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_15_[13] ),
        .Q(ap_CS_fsm_state16),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state16),
        .Q(ap_CS_fsm_state17),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state17),
        .Q(we04_in),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state19),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state20),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_state21),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state22),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state23),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state24),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(ap_CS_fsm_state25),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_state26),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[25]),
        .Q(ap_CS_fsm_state27),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  (* ORIG_CELL_NAME = "ap_CS_fsm_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  (* ORIG_CELL_NAME = "ap_CS_fsm_reg[8]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8]_rep 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[8]_rep_i_1_n_15 ),
        .Q(\ap_CS_fsm_reg[8]_rep_n_15 ),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(reset));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_NS_fsm158_out),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(matrixAvg_mac_mulfYi_U4_n_33),
        .O(ap_enable_reg_pp0_iter0_i_1_n_15));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_15),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00C0000000C0A0A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_15),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(matrixAvg_mac_mulfYi_U4_n_33),
        .I4(ap_enable_reg_pp0_iter10),
        .I5(ap_NS_fsm158_out),
        .O(ap_enable_reg_pp0_iter1_i_1_n_15));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter10));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_15),
        .Q(ap_enable_reg_pp0_iter1_reg_n_15),
        .R(1'b0));
  design_1_matrixAvg_0_0_matrixAvg_red blue_U
       (.ADDRARDADDR({matrixAvg_mac_mulfYi_U4_n_41,matrixAvg_mac_mulfYi_U4_n_42,matrixAvg_mac_mulfYi_U4_n_43,matrixAvg_mac_mulfYi_U4_n_44,matrixAvg_mac_mulfYi_U4_n_45,matrixAvg_mac_mulfYi_U4_n_46,matrixAvg_mac_mulfYi_U4_n_47,matrixAvg_mac_mulfYi_U4_n_48,matrixAvg_mac_mulfYi_U4_n_49,matrixAvg_mac_mulfYi_U4_n_50}),
        .DIADI({blue_U_n_46,blue_U_n_47,blue_U_n_48,blue_U_n_49,blue_U_n_50,blue_U_n_51,blue_U_n_52,blue_U_n_53,blue_U_n_54,blue_U_n_55,blue_U_n_56,blue_U_n_57,blue_U_n_58,blue_U_n_59,blue_U_n_60,blue_U_n_61,blue_U_n_62,blue_U_n_63,blue_U_n_64,blue_U_n_65,blue_U_n_66,blue_U_n_67,blue_U_n_68,blue_U_n_69,blue_U_n_70,blue_U_n_71,blue_U_n_72,blue_U_n_73,blue_U_n_74,blue_U_n_75,blue_U_n_76,blue_U_n_77}),
        .DOADO(blue_q0),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_state7}),
        .S(blue_U_n_79),
        .WEA(we0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\mat_in_V_data_V_0_payload_A_reg[31] (mat_in_V_data_V_0_payload_A),
        .\mat_in_V_data_V_0_payload_B_reg[31] (mat_in_V_data_V_0_payload_B),
        .mat_in_V_data_V_0_sel(mat_in_V_data_V_0_sel),
        .\mat_in_V_data_V_0_state_reg[0] (\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .\q0_reg[31] (sum_blue_U_n_23));
  design_1_matrixAvg_0_0_matrixAvg_cell_avbkb cell_avg_blue_U
       (.D(mat_out_V_data_V_1_data_in),
        .Q({ap_CS_fsm_state26,ap_CS_fsm_state25,ap_CS_fsm_state23,we04_in}),
        .ap_NS_fsm247_out(ap_NS_fsm247_out),
        .ap_clk(ap_clk),
        .\i6_reg_497_reg[3] ({\i6_reg_497_reg_n_15_[3] ,\i6_reg_497_reg_n_15_[2] ,\i6_reg_497_reg_n_15_[1] ,\i6_reg_497_reg_n_15_[0] }),
        .\mat_out_V_data_V_1_state_reg[1] (mat_out_V_data_V_1_ack_in),
        .\mat_out_V_dest_V_1_state_reg[1] (\mat_out_V_dest_V_1_state_reg_n_15_[1] ),
        .\mat_out_V_id_V_1_state_reg[1] (\mat_out_V_id_V_1_state_reg_n_15_[1] ),
        .\mat_out_V_keep_V_1_state_reg[1] (\mat_out_V_keep_V_1_state_reg_n_15_[1] ),
        .\mat_out_V_last_V_1_state_reg[1] (mat_out_V_last_V_1_ack_in),
        .\mat_out_V_strb_V_1_state_reg[1] (\mat_out_V_strb_V_1_state_reg_n_15_[1] ),
        .\mat_out_V_user_V_1_state_reg[1] (\mat_out_V_user_V_1_state_reg_n_15_[1] ),
        .\q0_reg[31] ({cell_avg_green_U_n_15,cell_avg_green_U_n_16,cell_avg_green_U_n_17,cell_avg_green_U_n_18,cell_avg_green_U_n_19,cell_avg_green_U_n_20,cell_avg_green_U_n_21,cell_avg_green_U_n_22,cell_avg_green_U_n_23,cell_avg_green_U_n_24,cell_avg_green_U_n_25,cell_avg_green_U_n_26,cell_avg_green_U_n_27,cell_avg_green_U_n_28,cell_avg_green_U_n_29,cell_avg_green_U_n_30,cell_avg_green_U_n_31,cell_avg_green_U_n_32,cell_avg_green_U_n_33,cell_avg_green_U_n_34,cell_avg_green_U_n_35,cell_avg_green_U_n_36,cell_avg_green_U_n_37,cell_avg_green_U_n_38,cell_avg_green_U_n_39,cell_avg_green_U_n_40,cell_avg_green_U_n_41,cell_avg_green_U_n_42,cell_avg_green_U_n_43,cell_avg_green_U_n_44,cell_avg_green_U_n_45,cell_avg_green_U_n_46}),
        .\q0_reg[31]_0 ({cell_avg_red_U_n_15,cell_avg_red_U_n_16,cell_avg_red_U_n_17,cell_avg_red_U_n_18,cell_avg_red_U_n_19,cell_avg_red_U_n_20,cell_avg_red_U_n_21,cell_avg_red_U_n_22,cell_avg_red_U_n_23,cell_avg_red_U_n_24,cell_avg_red_U_n_25,cell_avg_red_U_n_26,cell_avg_red_U_n_27,cell_avg_red_U_n_28,cell_avg_red_U_n_29,cell_avg_red_U_n_30,cell_avg_red_U_n_31,cell_avg_red_U_n_32,cell_avg_red_U_n_33,cell_avg_red_U_n_34,cell_avg_red_U_n_35,cell_avg_red_U_n_36,cell_avg_red_U_n_37,cell_avg_red_U_n_38,cell_avg_red_U_n_39,cell_avg_red_U_n_40,cell_avg_red_U_n_41,cell_avg_red_U_n_42,cell_avg_red_U_n_43,cell_avg_red_U_n_44,cell_avg_red_U_n_45,cell_avg_red_U_n_46}),
        .\tmp_10_reg_1067_reg[3] (tmp_10_reg_1067),
        .tmp_13_reg_1177(tmp_13_reg_1177));
  design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_0 cell_avg_green_U
       (.Q({ap_CS_fsm_state22,we04_in}),
        .ap_clk(ap_clk),
        .\i4_reg_486_reg[3] ({\i4_reg_486_reg_n_15_[3] ,\i4_reg_486_reg_n_15_[2] ,\i4_reg_486_reg_n_15_[1] ,\i4_reg_486_reg_n_15_[0] }),
        .\mat_out_V_data_V_1_payload_B_reg[31] ({cell_avg_green_U_n_15,cell_avg_green_U_n_16,cell_avg_green_U_n_17,cell_avg_green_U_n_18,cell_avg_green_U_n_19,cell_avg_green_U_n_20,cell_avg_green_U_n_21,cell_avg_green_U_n_22,cell_avg_green_U_n_23,cell_avg_green_U_n_24,cell_avg_green_U_n_25,cell_avg_green_U_n_26,cell_avg_green_U_n_27,cell_avg_green_U_n_28,cell_avg_green_U_n_29,cell_avg_green_U_n_30,cell_avg_green_U_n_31,cell_avg_green_U_n_32,cell_avg_green_U_n_33,cell_avg_green_U_n_34,cell_avg_green_U_n_35,cell_avg_green_U_n_36,cell_avg_green_U_n_37,cell_avg_green_U_n_38,cell_avg_green_U_n_39,cell_avg_green_U_n_40,cell_avg_green_U_n_41,cell_avg_green_U_n_42,cell_avg_green_U_n_43,cell_avg_green_U_n_44,cell_avg_green_U_n_45,cell_avg_green_U_n_46}),
        .\tmp_10_reg_1067_reg[3] (tmp_10_reg_1067),
        .tmp_12_reg_1172(tmp_12_reg_1172));
  design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_1 cell_avg_red_U
       (.Q({ap_CS_fsm_state19,we04_in}),
        .ap_clk(ap_clk),
        .\i3_reg_475_reg[3] ({\i3_reg_475_reg_n_15_[3] ,\i3_reg_475_reg_n_15_[2] ,\i3_reg_475_reg_n_15_[1] ,\i3_reg_475_reg_n_15_[0] }),
        .\mat_out_V_data_V_1_payload_B_reg[31] ({cell_avg_red_U_n_15,cell_avg_red_U_n_16,cell_avg_red_U_n_17,cell_avg_red_U_n_18,cell_avg_red_U_n_19,cell_avg_red_U_n_20,cell_avg_red_U_n_21,cell_avg_red_U_n_22,cell_avg_red_U_n_23,cell_avg_red_U_n_24,cell_avg_red_U_n_25,cell_avg_red_U_n_26,cell_avg_red_U_n_27,cell_avg_red_U_n_28,cell_avg_red_U_n_29,cell_avg_red_U_n_30,cell_avg_red_U_n_31,cell_avg_red_U_n_32,cell_avg_red_U_n_33,cell_avg_red_U_n_34,cell_avg_red_U_n_35,cell_avg_red_U_n_36,cell_avg_red_U_n_37,cell_avg_red_U_n_38,cell_avg_red_U_n_39,cell_avg_red_U_n_40,cell_avg_red_U_n_41,cell_avg_red_U_n_42,cell_avg_red_U_n_43,cell_avg_red_U_n_44,cell_avg_red_U_n_45,cell_avg_red_U_n_46}),
        .\tmp_10_reg_1067_reg[3] (tmp_10_reg_1067),
        .tmp_11_reg_1167(tmp_11_reg_1167));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_flatten_reg_1002[0]_i_1 
       (.I0(exitcond_flatten_fu_578_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .O(\exitcond_flatten_reg_1002[0]_i_1_n_15 ));
  FDRE \exitcond_flatten_reg_1002_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_flatten_reg_1002[0]_i_1_n_15 ),
        .Q(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .R(1'b0));
  design_1_matrixAvg_0_0_matrixAvg_red_2 green_U
       (.ADDRARDADDR({matrixAvg_mac_mulfYi_U4_n_51,matrixAvg_mac_mulfYi_U4_n_52,matrixAvg_mac_mulfYi_U4_n_53,matrixAvg_mac_mulfYi_U4_n_54,matrixAvg_mac_mulfYi_U4_n_55,matrixAvg_mac_mulfYi_U4_n_56,matrixAvg_mac_mulfYi_U4_n_57,matrixAvg_mac_mulfYi_U4_n_58,matrixAvg_mac_mulfYi_U4_n_59,matrixAvg_mac_mulfYi_U4_n_60}),
        .DIADI({blue_U_n_46,blue_U_n_47,blue_U_n_48,blue_U_n_49,blue_U_n_50,blue_U_n_51,blue_U_n_52,blue_U_n_53,blue_U_n_54,blue_U_n_55,blue_U_n_56,blue_U_n_57,blue_U_n_58,blue_U_n_59,blue_U_n_60,blue_U_n_61,blue_U_n_62,blue_U_n_63,blue_U_n_64,blue_U_n_65,blue_U_n_66,blue_U_n_67,blue_U_n_68,blue_U_n_69,blue_U_n_70,blue_U_n_71,blue_U_n_72,blue_U_n_73,blue_U_n_74,blue_U_n_75,blue_U_n_76,blue_U_n_77}),
        .DOADO(green_q0),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_state5}),
        .S(green_U_n_47),
        .WEA(we060_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\mat_in_V_data_V_0_state_reg[0] (\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .\q0_reg[31] (sum_green_U_n_15));
  LUT5 #(
    .INIT(32'h00200000)) 
    \i3_reg_475[3]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(\i_5_reg_464_reg_n_15_[2] ),
        .I2(\i_5_reg_464_reg_n_15_[3] ),
        .I3(\i_5_reg_464_reg_n_15_[1] ),
        .I4(\i_5_reg_464_reg_n_15_[0] ),
        .O(ap_NS_fsm156_out));
  LUT2 #(
    .INIT(4'h8)) 
    \i3_reg_475[3]_i_2 
       (.I0(mat_out_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state21),
        .O(ap_NS_fsm153_out));
  FDRE \i3_reg_475_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm153_out),
        .D(i_12_reg_1185[0]),
        .Q(\i3_reg_475_reg_n_15_[0] ),
        .R(ap_NS_fsm156_out));
  FDRE \i3_reg_475_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm153_out),
        .D(i_12_reg_1185[1]),
        .Q(\i3_reg_475_reg_n_15_[1] ),
        .R(ap_NS_fsm156_out));
  FDRE \i3_reg_475_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm153_out),
        .D(i_12_reg_1185[2]),
        .Q(\i3_reg_475_reg_n_15_[2] ),
        .R(ap_NS_fsm156_out));
  FDRE \i3_reg_475_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm153_out),
        .D(i_12_reg_1185[3]),
        .Q(\i3_reg_475_reg_n_15_[3] ),
        .R(ap_NS_fsm156_out));
  LUT5 #(
    .INIT(32'h00000800)) 
    \i4_reg_486[3]_i_1 
       (.I0(\i3_reg_475_reg_n_15_[3] ),
        .I1(ap_CS_fsm_state19),
        .I2(\i3_reg_475_reg_n_15_[1] ),
        .I3(\i3_reg_475_reg_n_15_[0] ),
        .I4(\i3_reg_475_reg_n_15_[2] ),
        .O(ap_NS_fsm155_out));
  LUT2 #(
    .INIT(4'h8)) 
    \i4_reg_486[3]_i_2 
       (.I0(mat_out_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state24),
        .O(ap_NS_fsm150_out));
  FDRE \i4_reg_486_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm150_out),
        .D(i_13_reg_1203[0]),
        .Q(\i4_reg_486_reg_n_15_[0] ),
        .R(ap_NS_fsm155_out));
  FDRE \i4_reg_486_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm150_out),
        .D(i_13_reg_1203[1]),
        .Q(\i4_reg_486_reg_n_15_[1] ),
        .R(ap_NS_fsm155_out));
  FDRE \i4_reg_486_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm150_out),
        .D(i_13_reg_1203[2]),
        .Q(\i4_reg_486_reg_n_15_[2] ),
        .R(ap_NS_fsm155_out));
  FDRE \i4_reg_486_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm150_out),
        .D(i_13_reg_1203[3]),
        .Q(\i4_reg_486_reg_n_15_[3] ),
        .R(ap_NS_fsm155_out));
  LUT5 #(
    .INIT(32'h00000800)) 
    \i6_reg_497[3]_i_1 
       (.I0(\i4_reg_486_reg_n_15_[3] ),
        .I1(ap_CS_fsm_state22),
        .I2(\i4_reg_486_reg_n_15_[1] ),
        .I3(\i4_reg_486_reg_n_15_[0] ),
        .I4(\i4_reg_486_reg_n_15_[2] ),
        .O(ap_NS_fsm152_out));
  LUT2 #(
    .INIT(4'h8)) 
    \i6_reg_497[3]_i_2 
       (.I0(mat_out_V_data_V_1_ack_in),
        .I1(ap_CS_fsm_state27),
        .O(ap_NS_fsm1));
  FDRE \i6_reg_497_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_14_reg_1221[0]),
        .Q(\i6_reg_497_reg_n_15_[0] ),
        .R(ap_NS_fsm152_out));
  FDRE \i6_reg_497_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_14_reg_1221[1]),
        .Q(\i6_reg_497_reg_n_15_[1] ),
        .R(ap_NS_fsm152_out));
  FDRE \i6_reg_497_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_14_reg_1221[2]),
        .Q(\i6_reg_497_reg_n_15_[2] ),
        .R(ap_NS_fsm152_out));
  FDRE \i6_reg_497_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_14_reg_1221[3]),
        .Q(\i6_reg_497_reg_n_15_[3] ),
        .R(ap_NS_fsm152_out));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_10_reg_1054[0]_i_1 
       (.I0(\i_4_mid2_reg_1011_reg_n_15_[0] ),
        .O(i_10_fu_636_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_10_reg_1054[1]_i_1 
       (.I0(\i_4_mid2_reg_1011_reg_n_15_[0] ),
        .I1(\i_4_mid2_reg_1011_reg_n_15_[1] ),
        .O(i_10_fu_636_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_10_reg_1054[2]_i_1 
       (.I0(\i_4_mid2_reg_1011_reg_n_15_[0] ),
        .I1(\i_4_mid2_reg_1011_reg_n_15_[1] ),
        .I2(\i_4_mid2_reg_1011_reg_n_15_[2] ),
        .O(i_10_fu_636_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_10_reg_1054[3]_i_1 
       (.I0(\i_4_mid2_reg_1011_reg_n_15_[1] ),
        .I1(\i_4_mid2_reg_1011_reg_n_15_[0] ),
        .I2(\i_4_mid2_reg_1011_reg_n_15_[2] ),
        .I3(\i_4_mid2_reg_1011_reg_n_15_[3] ),
        .O(i_10_fu_636_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_10_reg_1054[4]_i_1 
       (.I0(\i_4_mid2_reg_1011_reg_n_15_[2] ),
        .I1(\i_4_mid2_reg_1011_reg_n_15_[0] ),
        .I2(\i_4_mid2_reg_1011_reg_n_15_[1] ),
        .I3(\i_4_mid2_reg_1011_reg_n_15_[3] ),
        .I4(\i_4_mid2_reg_1011_reg_n_15_[4] ),
        .O(i_10_fu_636_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_10_reg_1054[5]_i_1 
       (.I0(\i_4_mid2_reg_1011_reg_n_15_[3] ),
        .I1(\i_4_mid2_reg_1011_reg_n_15_[1] ),
        .I2(\i_4_mid2_reg_1011_reg_n_15_[0] ),
        .I3(\i_4_mid2_reg_1011_reg_n_15_[2] ),
        .I4(\i_4_mid2_reg_1011_reg_n_15_[4] ),
        .I5(\i_4_mid2_reg_1011_reg_n_15_[5] ),
        .O(i_10_fu_636_p2[5]));
  LUT3 #(
    .INIT(8'h20)) 
    \i_10_reg_1054[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .I2(ap_CS_fsm_pp0_stage1),
        .O(i_10_reg_10540));
  LUT3 #(
    .INIT(8'h78)) 
    \i_10_reg_1054[6]_i_2 
       (.I0(\i_10_reg_1054[6]_i_3_n_15 ),
        .I1(\i_4_mid2_reg_1011_reg_n_15_[5] ),
        .I2(\i_4_mid2_reg_1011_reg_n_15_[6] ),
        .O(i_10_fu_636_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_10_reg_1054[6]_i_3 
       (.I0(\i_4_mid2_reg_1011_reg_n_15_[4] ),
        .I1(\i_4_mid2_reg_1011_reg_n_15_[2] ),
        .I2(\i_4_mid2_reg_1011_reg_n_15_[0] ),
        .I3(\i_4_mid2_reg_1011_reg_n_15_[1] ),
        .I4(\i_4_mid2_reg_1011_reg_n_15_[3] ),
        .O(\i_10_reg_1054[6]_i_3_n_15 ));
  FDRE \i_10_reg_1054_reg[0] 
       (.C(ap_clk),
        .CE(i_10_reg_10540),
        .D(i_10_fu_636_p2[0]),
        .Q(i_10_reg_1054[0]),
        .R(1'b0));
  FDRE \i_10_reg_1054_reg[1] 
       (.C(ap_clk),
        .CE(i_10_reg_10540),
        .D(i_10_fu_636_p2[1]),
        .Q(i_10_reg_1054[1]),
        .R(1'b0));
  FDRE \i_10_reg_1054_reg[2] 
       (.C(ap_clk),
        .CE(i_10_reg_10540),
        .D(i_10_fu_636_p2[2]),
        .Q(i_10_reg_1054[2]),
        .R(1'b0));
  FDRE \i_10_reg_1054_reg[3] 
       (.C(ap_clk),
        .CE(i_10_reg_10540),
        .D(i_10_fu_636_p2[3]),
        .Q(i_10_reg_1054[3]),
        .R(1'b0));
  FDRE \i_10_reg_1054_reg[4] 
       (.C(ap_clk),
        .CE(i_10_reg_10540),
        .D(i_10_fu_636_p2[4]),
        .Q(i_10_reg_1054[4]),
        .R(1'b0));
  FDRE \i_10_reg_1054_reg[5] 
       (.C(ap_clk),
        .CE(i_10_reg_10540),
        .D(i_10_fu_636_p2[5]),
        .Q(i_10_reg_1054[5]),
        .R(1'b0));
  FDRE \i_10_reg_1054_reg[6] 
       (.C(ap_clk),
        .CE(i_10_reg_10540),
        .D(i_10_fu_636_p2[6]),
        .Q(i_10_reg_1054[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_11_reg_1062[0]_i_1 
       (.I0(\i_5_reg_464_reg_n_15_[0] ),
        .O(i_11_fu_668_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_11_reg_1062[1]_i_1 
       (.I0(\i_5_reg_464_reg_n_15_[0] ),
        .I1(\i_5_reg_464_reg_n_15_[1] ),
        .O(i_11_fu_668_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_11_reg_1062[2]_i_1 
       (.I0(\i_5_reg_464_reg_n_15_[2] ),
        .I1(\i_5_reg_464_reg_n_15_[1] ),
        .I2(\i_5_reg_464_reg_n_15_[0] ),
        .O(i_11_fu_668_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_11_reg_1062[3]_i_1 
       (.I0(\i_5_reg_464_reg_n_15_[3] ),
        .I1(\i_5_reg_464_reg_n_15_[0] ),
        .I2(\i_5_reg_464_reg_n_15_[1] ),
        .I3(\i_5_reg_464_reg_n_15_[2] ),
        .O(i_11_fu_668_p2[3]));
  FDRE \i_11_reg_1062_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_11_fu_668_p2[0]),
        .Q(i_11_reg_1062[0]),
        .R(1'b0));
  FDRE \i_11_reg_1062_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_11_fu_668_p2[1]),
        .Q(i_11_reg_1062[1]),
        .R(1'b0));
  FDRE \i_11_reg_1062_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_11_fu_668_p2[2]),
        .Q(i_11_reg_1062[2]),
        .R(1'b0));
  FDRE \i_11_reg_1062_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state13),
        .D(i_11_fu_668_p2[3]),
        .Q(i_11_reg_1062[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_12_reg_1185[0]_i_1 
       (.I0(\i3_reg_475_reg_n_15_[0] ),
        .O(i_12_fu_894_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_12_reg_1185[1]_i_1 
       (.I0(\i3_reg_475_reg_n_15_[0] ),
        .I1(\i3_reg_475_reg_n_15_[1] ),
        .O(i_12_fu_894_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_12_reg_1185[2]_i_1 
       (.I0(\i3_reg_475_reg_n_15_[2] ),
        .I1(\i3_reg_475_reg_n_15_[1] ),
        .I2(\i3_reg_475_reg_n_15_[0] ),
        .O(i_12_fu_894_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_12_reg_1185[3]_i_1 
       (.I0(\i3_reg_475_reg_n_15_[3] ),
        .I1(\i3_reg_475_reg_n_15_[0] ),
        .I2(\i3_reg_475_reg_n_15_[1] ),
        .I3(\i3_reg_475_reg_n_15_[2] ),
        .O(i_12_fu_894_p2[3]));
  FDRE \i_12_reg_1185_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(i_12_fu_894_p2[0]),
        .Q(i_12_reg_1185[0]),
        .R(1'b0));
  FDRE \i_12_reg_1185_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(i_12_fu_894_p2[1]),
        .Q(i_12_reg_1185[1]),
        .R(1'b0));
  FDRE \i_12_reg_1185_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(i_12_fu_894_p2[2]),
        .Q(i_12_reg_1185[2]),
        .R(1'b0));
  FDRE \i_12_reg_1185_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state19),
        .D(i_12_fu_894_p2[3]),
        .Q(i_12_reg_1185[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_13_reg_1203[0]_i_1 
       (.I0(\i4_reg_486_reg_n_15_[0] ),
        .O(i_13_fu_911_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_13_reg_1203[1]_i_1 
       (.I0(\i4_reg_486_reg_n_15_[0] ),
        .I1(\i4_reg_486_reg_n_15_[1] ),
        .O(i_13_fu_911_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_13_reg_1203[2]_i_1 
       (.I0(\i4_reg_486_reg_n_15_[2] ),
        .I1(\i4_reg_486_reg_n_15_[1] ),
        .I2(\i4_reg_486_reg_n_15_[0] ),
        .O(i_13_fu_911_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_13_reg_1203[3]_i_1 
       (.I0(\i4_reg_486_reg_n_15_[3] ),
        .I1(\i4_reg_486_reg_n_15_[0] ),
        .I2(\i4_reg_486_reg_n_15_[1] ),
        .I3(\i4_reg_486_reg_n_15_[2] ),
        .O(i_13_fu_911_p2[3]));
  FDRE \i_13_reg_1203_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(i_13_fu_911_p2[0]),
        .Q(i_13_reg_1203[0]),
        .R(1'b0));
  FDRE \i_13_reg_1203_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(i_13_fu_911_p2[1]),
        .Q(i_13_reg_1203[1]),
        .R(1'b0));
  FDRE \i_13_reg_1203_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(i_13_fu_911_p2[2]),
        .Q(i_13_reg_1203[2]),
        .R(1'b0));
  FDRE \i_13_reg_1203_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(i_13_fu_911_p2[3]),
        .Q(i_13_reg_1203[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_14_reg_1221[0]_i_1 
       (.I0(\i6_reg_497_reg_n_15_[0] ),
        .O(i_14_fu_928_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_14_reg_1221[1]_i_1 
       (.I0(\i6_reg_497_reg_n_15_[0] ),
        .I1(\i6_reg_497_reg_n_15_[1] ),
        .O(i_14_fu_928_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_14_reg_1221[2]_i_1 
       (.I0(\i6_reg_497_reg_n_15_[2] ),
        .I1(\i6_reg_497_reg_n_15_[1] ),
        .I2(\i6_reg_497_reg_n_15_[0] ),
        .O(i_14_fu_928_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_14_reg_1221[3]_i_2 
       (.I0(\i6_reg_497_reg_n_15_[3] ),
        .I1(\i6_reg_497_reg_n_15_[0] ),
        .I2(\i6_reg_497_reg_n_15_[1] ),
        .I3(\i6_reg_497_reg_n_15_[2] ),
        .O(i_14_fu_928_p2[3]));
  FDRE \i_14_reg_1221_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm247_out),
        .D(i_14_fu_928_p2[0]),
        .Q(i_14_reg_1221[0]),
        .R(1'b0));
  FDRE \i_14_reg_1221_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm247_out),
        .D(i_14_fu_928_p2[1]),
        .Q(i_14_reg_1221[1]),
        .R(1'b0));
  FDRE \i_14_reg_1221_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm247_out),
        .D(i_14_fu_928_p2[2]),
        .Q(i_14_reg_1221[2]),
        .R(1'b0));
  FDRE \i_14_reg_1221_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm247_out),
        .D(i_14_fu_928_p2[3]),
        .Q(i_14_reg_1221[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \i_1_reg_396[9]_i_1 
       (.I0(\i_reg_384_reg_n_15_[3] ),
        .I1(\i_reg_384_reg_n_15_[4] ),
        .I2(\i_reg_384_reg_n_15_[8] ),
        .I3(\i_1_reg_396[9]_i_2_n_15 ),
        .I4(\i_1_reg_396[9]_i_3_n_15 ),
        .O(ap_NS_fsm163_out));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \i_1_reg_396[9]_i_2 
       (.I0(\i_reg_384_reg_n_15_[1] ),
        .I1(\i_reg_384_reg_n_15_[0] ),
        .I2(\i_reg_384_reg_n_15_[9] ),
        .I3(\i_reg_384_reg_n_15_[2] ),
        .O(\i_1_reg_396[9]_i_2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \i_1_reg_396[9]_i_3 
       (.I0(\i_reg_384_reg_n_15_[7] ),
        .I1(ap_CS_fsm_state2),
        .I2(\i_reg_384_reg_n_15_[6] ),
        .I3(\i_reg_384_reg_n_15_[5] ),
        .O(\i_1_reg_396[9]_i_3_n_15 ));
  FDRE \i_1_reg_396_reg[0] 
       (.C(ap_clk),
        .CE(we060_out),
        .D(i_7_reg_965[0]),
        .Q(i_1_reg_396[0]),
        .R(ap_NS_fsm163_out));
  FDRE \i_1_reg_396_reg[1] 
       (.C(ap_clk),
        .CE(we060_out),
        .D(i_7_reg_965[1]),
        .Q(i_1_reg_396[1]),
        .R(ap_NS_fsm163_out));
  FDRE \i_1_reg_396_reg[2] 
       (.C(ap_clk),
        .CE(we060_out),
        .D(i_7_reg_965[2]),
        .Q(i_1_reg_396[2]),
        .R(ap_NS_fsm163_out));
  FDRE \i_1_reg_396_reg[3] 
       (.C(ap_clk),
        .CE(we060_out),
        .D(i_7_reg_965[3]),
        .Q(i_1_reg_396[3]),
        .R(ap_NS_fsm163_out));
  FDRE \i_1_reg_396_reg[4] 
       (.C(ap_clk),
        .CE(we060_out),
        .D(i_7_reg_965[4]),
        .Q(i_1_reg_396[4]),
        .R(ap_NS_fsm163_out));
  FDRE \i_1_reg_396_reg[5] 
       (.C(ap_clk),
        .CE(we060_out),
        .D(i_7_reg_965[5]),
        .Q(i_1_reg_396[5]),
        .R(ap_NS_fsm163_out));
  FDRE \i_1_reg_396_reg[6] 
       (.C(ap_clk),
        .CE(we060_out),
        .D(i_7_reg_965[6]),
        .Q(i_1_reg_396[6]),
        .R(ap_NS_fsm163_out));
  FDRE \i_1_reg_396_reg[7] 
       (.C(ap_clk),
        .CE(we060_out),
        .D(i_7_reg_965[7]),
        .Q(i_1_reg_396[7]),
        .R(ap_NS_fsm163_out));
  FDRE \i_1_reg_396_reg[8] 
       (.C(ap_clk),
        .CE(we060_out),
        .D(i_7_reg_965[8]),
        .Q(i_1_reg_396[8]),
        .R(ap_NS_fsm163_out));
  FDRE \i_1_reg_396_reg[9] 
       (.C(ap_clk),
        .CE(we060_out),
        .D(i_7_reg_965[9]),
        .Q(i_1_reg_396[9]),
        .R(ap_NS_fsm163_out));
  LUT5 #(
    .INIT(32'h00000010)) 
    \i_2_reg_408[9]_i_1 
       (.I0(i_1_reg_396[3]),
        .I1(i_1_reg_396[4]),
        .I2(i_1_reg_396[8]),
        .I3(\i_2_reg_408[9]_i_2_n_15 ),
        .I4(\i_2_reg_408[9]_i_3_n_15 ),
        .O(ap_NS_fsm161_out));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \i_2_reg_408[9]_i_2 
       (.I0(i_1_reg_396[1]),
        .I1(i_1_reg_396[0]),
        .I2(i_1_reg_396[9]),
        .I3(i_1_reg_396[2]),
        .O(\i_2_reg_408[9]_i_2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \i_2_reg_408[9]_i_3 
       (.I0(i_1_reg_396[7]),
        .I1(ap_CS_fsm_state4),
        .I2(i_1_reg_396[6]),
        .I3(i_1_reg_396[5]),
        .O(\i_2_reg_408[9]_i_3_n_15 ));
  FDRE \i_2_reg_408_reg[0] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_8_reg_973[0]),
        .Q(i_2_reg_408[0]),
        .R(ap_NS_fsm161_out));
  FDRE \i_2_reg_408_reg[1] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_8_reg_973[1]),
        .Q(i_2_reg_408[1]),
        .R(ap_NS_fsm161_out));
  FDRE \i_2_reg_408_reg[2] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_8_reg_973[2]),
        .Q(i_2_reg_408[2]),
        .R(ap_NS_fsm161_out));
  FDRE \i_2_reg_408_reg[3] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_8_reg_973[3]),
        .Q(i_2_reg_408[3]),
        .R(ap_NS_fsm161_out));
  FDRE \i_2_reg_408_reg[4] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_8_reg_973[4]),
        .Q(i_2_reg_408[4]),
        .R(ap_NS_fsm161_out));
  FDRE \i_2_reg_408_reg[5] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_8_reg_973[5]),
        .Q(i_2_reg_408[5]),
        .R(ap_NS_fsm161_out));
  FDRE \i_2_reg_408_reg[6] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_8_reg_973[6]),
        .Q(i_2_reg_408[6]),
        .R(ap_NS_fsm161_out));
  FDRE \i_2_reg_408_reg[7] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_8_reg_973[7]),
        .Q(i_2_reg_408[7]),
        .R(ap_NS_fsm161_out));
  FDRE \i_2_reg_408_reg[8] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_8_reg_973[8]),
        .Q(i_2_reg_408[8]),
        .R(ap_NS_fsm161_out));
  FDRE \i_2_reg_408_reg[9] 
       (.C(ap_clk),
        .CE(we0),
        .D(i_8_reg_973[9]),
        .Q(i_2_reg_408[9]),
        .R(ap_NS_fsm161_out));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_420[0]_i_1 
       (.I0(i_3_reg_420_reg__0[0]),
        .O(i_9_fu_572_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_3_reg_420[1]_i_1 
       (.I0(i_3_reg_420_reg__0[0]),
        .I1(i_3_reg_420_reg__0[1]),
        .O(i_9_fu_572_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_3_reg_420[2]_i_1 
       (.I0(i_3_reg_420_reg__0[2]),
        .I1(i_3_reg_420_reg__0[1]),
        .I2(i_3_reg_420_reg__0[0]),
        .O(i_9_fu_572_p2[2]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \i_3_reg_420[3]_i_1 
       (.I0(i_2_reg_408[3]),
        .I1(i_2_reg_408[4]),
        .I2(i_2_reg_408[8]),
        .I3(\i_3_reg_420[3]_i_4_n_15 ),
        .I4(\i_3_reg_420[3]_i_5_n_15 ),
        .O(ap_NS_fsm159_out));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    \i_3_reg_420[3]_i_2 
       (.I0(ap_CS_fsm_state8),
        .I1(i_3_reg_420_reg__0[2]),
        .I2(i_3_reg_420_reg__0[3]),
        .I3(i_3_reg_420_reg__0[1]),
        .I4(i_3_reg_420_reg__0[0]),
        .O(\i_3_reg_420[3]_i_2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_3_reg_420[3]_i_3 
       (.I0(i_3_reg_420_reg__0[3]),
        .I1(i_3_reg_420_reg__0[0]),
        .I2(i_3_reg_420_reg__0[1]),
        .I3(i_3_reg_420_reg__0[2]),
        .O(i_9_fu_572_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \i_3_reg_420[3]_i_4 
       (.I0(i_2_reg_408[1]),
        .I1(i_2_reg_408[0]),
        .I2(i_2_reg_408[9]),
        .I3(i_2_reg_408[2]),
        .O(\i_3_reg_420[3]_i_4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \i_3_reg_420[3]_i_5 
       (.I0(i_2_reg_408[7]),
        .I1(ap_CS_fsm_state6),
        .I2(i_2_reg_408[6]),
        .I3(i_2_reg_408[5]),
        .O(\i_3_reg_420[3]_i_5_n_15 ));
  FDRE \i_3_reg_420_reg[0] 
       (.C(ap_clk),
        .CE(\i_3_reg_420[3]_i_2_n_15 ),
        .D(i_9_fu_572_p2[0]),
        .Q(i_3_reg_420_reg__0[0]),
        .R(ap_NS_fsm159_out));
  FDRE \i_3_reg_420_reg[1] 
       (.C(ap_clk),
        .CE(\i_3_reg_420[3]_i_2_n_15 ),
        .D(i_9_fu_572_p2[1]),
        .Q(i_3_reg_420_reg__0[1]),
        .R(ap_NS_fsm159_out));
  FDRE \i_3_reg_420_reg[2] 
       (.C(ap_clk),
        .CE(\i_3_reg_420[3]_i_2_n_15 ),
        .D(i_9_fu_572_p2[2]),
        .Q(i_3_reg_420_reg__0[2]),
        .R(ap_NS_fsm159_out));
  FDRE \i_3_reg_420_reg[3] 
       (.C(ap_clk),
        .CE(\i_3_reg_420[3]_i_2_n_15 ),
        .D(i_9_fu_572_p2[3]),
        .Q(i_3_reg_420_reg__0[3]),
        .R(ap_NS_fsm159_out));
  FDRE \i_4_mid2_reg_1011_reg[0] 
       (.C(ap_clk),
        .CE(i_4_mid2_reg_10110),
        .D(i_4_phi_fu_457_p4[0]),
        .Q(\i_4_mid2_reg_1011_reg_n_15_[0] ),
        .R(i_4_mid2_reg_1011));
  FDRE \i_4_mid2_reg_1011_reg[1] 
       (.C(ap_clk),
        .CE(i_4_mid2_reg_10110),
        .D(i_4_phi_fu_457_p4[1]),
        .Q(\i_4_mid2_reg_1011_reg_n_15_[1] ),
        .R(i_4_mid2_reg_1011));
  FDRE \i_4_mid2_reg_1011_reg[2] 
       (.C(ap_clk),
        .CE(i_4_mid2_reg_10110),
        .D(i_4_phi_fu_457_p4[2]),
        .Q(\i_4_mid2_reg_1011_reg_n_15_[2] ),
        .R(i_4_mid2_reg_1011));
  FDRE \i_4_mid2_reg_1011_reg[3] 
       (.C(ap_clk),
        .CE(i_4_mid2_reg_10110),
        .D(i_4_phi_fu_457_p4[3]),
        .Q(\i_4_mid2_reg_1011_reg_n_15_[3] ),
        .R(i_4_mid2_reg_1011));
  FDRE \i_4_mid2_reg_1011_reg[4] 
       (.C(ap_clk),
        .CE(i_4_mid2_reg_10110),
        .D(i_4_phi_fu_457_p4[4]),
        .Q(\i_4_mid2_reg_1011_reg_n_15_[4] ),
        .R(i_4_mid2_reg_1011));
  FDRE \i_4_mid2_reg_1011_reg[5] 
       (.C(ap_clk),
        .CE(i_4_mid2_reg_10110),
        .D(i_4_phi_fu_457_p4[5]),
        .Q(\i_4_mid2_reg_1011_reg_n_15_[5] ),
        .R(i_4_mid2_reg_1011));
  FDRE \i_4_mid2_reg_1011_reg[6] 
       (.C(ap_clk),
        .CE(i_4_mid2_reg_10110),
        .D(i_4_phi_fu_457_p4[6]),
        .Q(\i_4_mid2_reg_1011_reg_n_15_[6] ),
        .R(i_4_mid2_reg_1011));
  FDRE \i_4_reg_453_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_4_phi_fu_457_p4[0]),
        .Q(i_4_reg_453[0]),
        .R(ap_NS_fsm158_out));
  FDRE \i_4_reg_453_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_4_phi_fu_457_p4[1]),
        .Q(i_4_reg_453[1]),
        .R(ap_NS_fsm158_out));
  FDRE \i_4_reg_453_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_4_phi_fu_457_p4[2]),
        .Q(i_4_reg_453[2]),
        .R(ap_NS_fsm158_out));
  FDRE \i_4_reg_453_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_4_phi_fu_457_p4[3]),
        .Q(i_4_reg_453[3]),
        .R(ap_NS_fsm158_out));
  FDRE \i_4_reg_453_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_4_phi_fu_457_p4[4]),
        .Q(i_4_reg_453[4]),
        .R(ap_NS_fsm158_out));
  FDRE \i_4_reg_453_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_4_phi_fu_457_p4[5]),
        .Q(i_4_reg_453[5]),
        .R(ap_NS_fsm158_out));
  FDRE \i_4_reg_453_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_4_phi_fu_457_p4[6]),
        .Q(i_4_reg_453[6]),
        .R(ap_NS_fsm158_out));
  FDRE \i_5_reg_464_reg[0] 
       (.C(ap_clk),
        .CE(we04_in),
        .D(i_11_reg_1062[0]),
        .Q(\i_5_reg_464_reg_n_15_[0] ),
        .R(ap_CS_fsm_state12));
  FDRE \i_5_reg_464_reg[1] 
       (.C(ap_clk),
        .CE(we04_in),
        .D(i_11_reg_1062[1]),
        .Q(\i_5_reg_464_reg_n_15_[1] ),
        .R(ap_CS_fsm_state12));
  FDRE \i_5_reg_464_reg[2] 
       (.C(ap_clk),
        .CE(we04_in),
        .D(i_11_reg_1062[2]),
        .Q(\i_5_reg_464_reg_n_15_[2] ),
        .R(ap_CS_fsm_state12));
  FDRE \i_5_reg_464_reg[3] 
       (.C(ap_clk),
        .CE(we04_in),
        .D(i_11_reg_1062[3]),
        .Q(\i_5_reg_464_reg_n_15_[3] ),
        .R(ap_CS_fsm_state12));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_6_reg_957[0]_i_1 
       (.I0(\i_reg_384_reg_n_15_[0] ),
        .O(i_6_fu_521_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_6_reg_957[1]_i_1 
       (.I0(\i_reg_384_reg_n_15_[0] ),
        .I1(\i_reg_384_reg_n_15_[1] ),
        .O(i_6_fu_521_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_6_reg_957[2]_i_1 
       (.I0(\i_reg_384_reg_n_15_[2] ),
        .I1(\i_reg_384_reg_n_15_[0] ),
        .I2(\i_reg_384_reg_n_15_[1] ),
        .O(i_6_fu_521_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_6_reg_957[3]_i_1 
       (.I0(\i_reg_384_reg_n_15_[3] ),
        .I1(\i_reg_384_reg_n_15_[1] ),
        .I2(\i_reg_384_reg_n_15_[0] ),
        .I3(\i_reg_384_reg_n_15_[2] ),
        .O(i_6_fu_521_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_6_reg_957[4]_i_1 
       (.I0(\i_reg_384_reg_n_15_[4] ),
        .I1(\i_reg_384_reg_n_15_[2] ),
        .I2(\i_reg_384_reg_n_15_[0] ),
        .I3(\i_reg_384_reg_n_15_[1] ),
        .I4(\i_reg_384_reg_n_15_[3] ),
        .O(i_6_fu_521_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_6_reg_957[5]_i_1 
       (.I0(\i_reg_384_reg_n_15_[5] ),
        .I1(\i_reg_384_reg_n_15_[3] ),
        .I2(\i_reg_384_reg_n_15_[1] ),
        .I3(\i_reg_384_reg_n_15_[0] ),
        .I4(\i_reg_384_reg_n_15_[2] ),
        .I5(\i_reg_384_reg_n_15_[4] ),
        .O(i_6_fu_521_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \i_6_reg_957[6]_i_1 
       (.I0(\i_reg_384_reg_n_15_[6] ),
        .I1(\i_6_reg_957[9]_i_2_n_15 ),
        .O(i_6_fu_521_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \i_6_reg_957[7]_i_1 
       (.I0(\i_6_reg_957[9]_i_2_n_15 ),
        .I1(\i_reg_384_reg_n_15_[6] ),
        .I2(\i_reg_384_reg_n_15_[7] ),
        .O(i_6_fu_521_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i_6_reg_957[8]_i_1 
       (.I0(\i_reg_384_reg_n_15_[8] ),
        .I1(\i_6_reg_957[9]_i_2_n_15 ),
        .I2(\i_reg_384_reg_n_15_[6] ),
        .I3(\i_reg_384_reg_n_15_[7] ),
        .O(i_6_fu_521_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_6_reg_957[9]_i_1 
       (.I0(\i_reg_384_reg_n_15_[9] ),
        .I1(\i_reg_384_reg_n_15_[7] ),
        .I2(\i_reg_384_reg_n_15_[6] ),
        .I3(\i_6_reg_957[9]_i_2_n_15 ),
        .I4(\i_reg_384_reg_n_15_[8] ),
        .O(i_6_fu_521_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_6_reg_957[9]_i_2 
       (.I0(\i_reg_384_reg_n_15_[4] ),
        .I1(\i_reg_384_reg_n_15_[2] ),
        .I2(\i_reg_384_reg_n_15_[0] ),
        .I3(\i_reg_384_reg_n_15_[1] ),
        .I4(\i_reg_384_reg_n_15_[3] ),
        .I5(\i_reg_384_reg_n_15_[5] ),
        .O(\i_6_reg_957[9]_i_2_n_15 ));
  FDRE \i_6_reg_957_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_6_fu_521_p2[0]),
        .Q(i_6_reg_957[0]),
        .R(1'b0));
  FDRE \i_6_reg_957_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_6_fu_521_p2[1]),
        .Q(i_6_reg_957[1]),
        .R(1'b0));
  FDRE \i_6_reg_957_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_6_fu_521_p2[2]),
        .Q(i_6_reg_957[2]),
        .R(1'b0));
  FDRE \i_6_reg_957_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_6_fu_521_p2[3]),
        .Q(i_6_reg_957[3]),
        .R(1'b0));
  FDRE \i_6_reg_957_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_6_fu_521_p2[4]),
        .Q(i_6_reg_957[4]),
        .R(1'b0));
  FDRE \i_6_reg_957_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_6_fu_521_p2[5]),
        .Q(i_6_reg_957[5]),
        .R(1'b0));
  FDRE \i_6_reg_957_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_6_fu_521_p2[6]),
        .Q(i_6_reg_957[6]),
        .R(1'b0));
  FDRE \i_6_reg_957_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_6_fu_521_p2[7]),
        .Q(i_6_reg_957[7]),
        .R(1'b0));
  FDRE \i_6_reg_957_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_6_fu_521_p2[8]),
        .Q(i_6_reg_957[8]),
        .R(1'b0));
  FDRE \i_6_reg_957_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_6_fu_521_p2[9]),
        .Q(i_6_reg_957[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_7_reg_965[0]_i_1 
       (.I0(i_1_reg_396[0]),
        .O(i_7_fu_538_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_7_reg_965[1]_i_1 
       (.I0(i_1_reg_396[0]),
        .I1(i_1_reg_396[1]),
        .O(i_7_fu_538_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_7_reg_965[2]_i_1 
       (.I0(i_1_reg_396[2]),
        .I1(i_1_reg_396[0]),
        .I2(i_1_reg_396[1]),
        .O(i_7_fu_538_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_7_reg_965[3]_i_1 
       (.I0(i_1_reg_396[3]),
        .I1(i_1_reg_396[1]),
        .I2(i_1_reg_396[0]),
        .I3(i_1_reg_396[2]),
        .O(i_7_fu_538_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_7_reg_965[4]_i_1 
       (.I0(i_1_reg_396[4]),
        .I1(i_1_reg_396[2]),
        .I2(i_1_reg_396[0]),
        .I3(i_1_reg_396[1]),
        .I4(i_1_reg_396[3]),
        .O(i_7_fu_538_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_7_reg_965[5]_i_1 
       (.I0(i_1_reg_396[5]),
        .I1(i_1_reg_396[3]),
        .I2(i_1_reg_396[1]),
        .I3(i_1_reg_396[0]),
        .I4(i_1_reg_396[2]),
        .I5(i_1_reg_396[4]),
        .O(i_7_fu_538_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \i_7_reg_965[6]_i_1 
       (.I0(i_1_reg_396[6]),
        .I1(\i_7_reg_965[9]_i_2_n_15 ),
        .O(i_7_fu_538_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \i_7_reg_965[7]_i_1 
       (.I0(\i_7_reg_965[9]_i_2_n_15 ),
        .I1(i_1_reg_396[6]),
        .I2(i_1_reg_396[7]),
        .O(i_7_fu_538_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i_7_reg_965[8]_i_1 
       (.I0(i_1_reg_396[8]),
        .I1(\i_7_reg_965[9]_i_2_n_15 ),
        .I2(i_1_reg_396[6]),
        .I3(i_1_reg_396[7]),
        .O(i_7_fu_538_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_7_reg_965[9]_i_1 
       (.I0(i_1_reg_396[9]),
        .I1(i_1_reg_396[7]),
        .I2(i_1_reg_396[6]),
        .I3(\i_7_reg_965[9]_i_2_n_15 ),
        .I4(i_1_reg_396[8]),
        .O(i_7_fu_538_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_7_reg_965[9]_i_2 
       (.I0(i_1_reg_396[4]),
        .I1(i_1_reg_396[2]),
        .I2(i_1_reg_396[0]),
        .I3(i_1_reg_396[1]),
        .I4(i_1_reg_396[3]),
        .I5(i_1_reg_396[5]),
        .O(\i_7_reg_965[9]_i_2_n_15 ));
  FDRE \i_7_reg_965_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_7_fu_538_p2[0]),
        .Q(i_7_reg_965[0]),
        .R(1'b0));
  FDRE \i_7_reg_965_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_7_fu_538_p2[1]),
        .Q(i_7_reg_965[1]),
        .R(1'b0));
  FDRE \i_7_reg_965_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_7_fu_538_p2[2]),
        .Q(i_7_reg_965[2]),
        .R(1'b0));
  FDRE \i_7_reg_965_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_7_fu_538_p2[3]),
        .Q(i_7_reg_965[3]),
        .R(1'b0));
  FDRE \i_7_reg_965_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_7_fu_538_p2[4]),
        .Q(i_7_reg_965[4]),
        .R(1'b0));
  FDRE \i_7_reg_965_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_7_fu_538_p2[5]),
        .Q(i_7_reg_965[5]),
        .R(1'b0));
  FDRE \i_7_reg_965_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_7_fu_538_p2[6]),
        .Q(i_7_reg_965[6]),
        .R(1'b0));
  FDRE \i_7_reg_965_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_7_fu_538_p2[7]),
        .Q(i_7_reg_965[7]),
        .R(1'b0));
  FDRE \i_7_reg_965_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_7_fu_538_p2[8]),
        .Q(i_7_reg_965[8]),
        .R(1'b0));
  FDRE \i_7_reg_965_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_7_fu_538_p2[9]),
        .Q(i_7_reg_965[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_8_reg_973[0]_i_1 
       (.I0(i_2_reg_408[0]),
        .O(i_8_fu_555_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_8_reg_973[1]_i_1 
       (.I0(i_2_reg_408[0]),
        .I1(i_2_reg_408[1]),
        .O(i_8_fu_555_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_8_reg_973[2]_i_1 
       (.I0(i_2_reg_408[2]),
        .I1(i_2_reg_408[0]),
        .I2(i_2_reg_408[1]),
        .O(i_8_fu_555_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_8_reg_973[3]_i_1 
       (.I0(i_2_reg_408[3]),
        .I1(i_2_reg_408[1]),
        .I2(i_2_reg_408[0]),
        .I3(i_2_reg_408[2]),
        .O(i_8_fu_555_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_8_reg_973[4]_i_1 
       (.I0(i_2_reg_408[4]),
        .I1(i_2_reg_408[2]),
        .I2(i_2_reg_408[0]),
        .I3(i_2_reg_408[1]),
        .I4(i_2_reg_408[3]),
        .O(i_8_fu_555_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_8_reg_973[5]_i_1 
       (.I0(i_2_reg_408[5]),
        .I1(i_2_reg_408[3]),
        .I2(i_2_reg_408[1]),
        .I3(i_2_reg_408[0]),
        .I4(i_2_reg_408[2]),
        .I5(i_2_reg_408[4]),
        .O(i_8_fu_555_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \i_8_reg_973[6]_i_1 
       (.I0(i_2_reg_408[6]),
        .I1(\i_8_reg_973[9]_i_2_n_15 ),
        .O(i_8_fu_555_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \i_8_reg_973[7]_i_1 
       (.I0(\i_8_reg_973[9]_i_2_n_15 ),
        .I1(i_2_reg_408[6]),
        .I2(i_2_reg_408[7]),
        .O(i_8_fu_555_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i_8_reg_973[8]_i_1 
       (.I0(i_2_reg_408[8]),
        .I1(\i_8_reg_973[9]_i_2_n_15 ),
        .I2(i_2_reg_408[6]),
        .I3(i_2_reg_408[7]),
        .O(i_8_fu_555_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_8_reg_973[9]_i_1 
       (.I0(i_2_reg_408[9]),
        .I1(i_2_reg_408[7]),
        .I2(i_2_reg_408[6]),
        .I3(\i_8_reg_973[9]_i_2_n_15 ),
        .I4(i_2_reg_408[8]),
        .O(i_8_fu_555_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_8_reg_973[9]_i_2 
       (.I0(i_2_reg_408[4]),
        .I1(i_2_reg_408[2]),
        .I2(i_2_reg_408[0]),
        .I3(i_2_reg_408[1]),
        .I4(i_2_reg_408[3]),
        .I5(i_2_reg_408[5]),
        .O(\i_8_reg_973[9]_i_2_n_15 ));
  FDRE \i_8_reg_973_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_8_fu_555_p2[0]),
        .Q(i_8_reg_973[0]),
        .R(1'b0));
  FDRE \i_8_reg_973_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_8_fu_555_p2[1]),
        .Q(i_8_reg_973[1]),
        .R(1'b0));
  FDRE \i_8_reg_973_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_8_fu_555_p2[2]),
        .Q(i_8_reg_973[2]),
        .R(1'b0));
  FDRE \i_8_reg_973_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_8_fu_555_p2[3]),
        .Q(i_8_reg_973[3]),
        .R(1'b0));
  FDRE \i_8_reg_973_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_8_fu_555_p2[4]),
        .Q(i_8_reg_973[4]),
        .R(1'b0));
  FDRE \i_8_reg_973_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_8_fu_555_p2[5]),
        .Q(i_8_reg_973[5]),
        .R(1'b0));
  FDRE \i_8_reg_973_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_8_fu_555_p2[6]),
        .Q(i_8_reg_973[6]),
        .R(1'b0));
  FDRE \i_8_reg_973_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_8_fu_555_p2[7]),
        .Q(i_8_reg_973[7]),
        .R(1'b0));
  FDRE \i_8_reg_973_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_8_fu_555_p2[8]),
        .Q(i_8_reg_973[8]),
        .R(1'b0));
  FDRE \i_8_reg_973_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_8_fu_555_p2[9]),
        .Q(i_8_reg_973[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_384[9]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .I2(ap_CS_fsm_state3),
        .O(i_reg_384));
  FDRE \i_reg_384_reg[0] 
       (.C(ap_clk),
        .CE(we062_out),
        .D(i_6_reg_957[0]),
        .Q(\i_reg_384_reg_n_15_[0] ),
        .R(i_reg_384));
  FDRE \i_reg_384_reg[1] 
       (.C(ap_clk),
        .CE(we062_out),
        .D(i_6_reg_957[1]),
        .Q(\i_reg_384_reg_n_15_[1] ),
        .R(i_reg_384));
  FDRE \i_reg_384_reg[2] 
       (.C(ap_clk),
        .CE(we062_out),
        .D(i_6_reg_957[2]),
        .Q(\i_reg_384_reg_n_15_[2] ),
        .R(i_reg_384));
  FDRE \i_reg_384_reg[3] 
       (.C(ap_clk),
        .CE(we062_out),
        .D(i_6_reg_957[3]),
        .Q(\i_reg_384_reg_n_15_[3] ),
        .R(i_reg_384));
  FDRE \i_reg_384_reg[4] 
       (.C(ap_clk),
        .CE(we062_out),
        .D(i_6_reg_957[4]),
        .Q(\i_reg_384_reg_n_15_[4] ),
        .R(i_reg_384));
  FDRE \i_reg_384_reg[5] 
       (.C(ap_clk),
        .CE(we062_out),
        .D(i_6_reg_957[5]),
        .Q(\i_reg_384_reg_n_15_[5] ),
        .R(i_reg_384));
  FDRE \i_reg_384_reg[6] 
       (.C(ap_clk),
        .CE(we062_out),
        .D(i_6_reg_957[6]),
        .Q(\i_reg_384_reg_n_15_[6] ),
        .R(i_reg_384));
  FDRE \i_reg_384_reg[7] 
       (.C(ap_clk),
        .CE(we062_out),
        .D(i_6_reg_957[7]),
        .Q(\i_reg_384_reg_n_15_[7] ),
        .R(i_reg_384));
  FDRE \i_reg_384_reg[8] 
       (.C(ap_clk),
        .CE(we062_out),
        .D(i_6_reg_957[8]),
        .Q(\i_reg_384_reg_n_15_[8] ),
        .R(i_reg_384));
  FDRE \i_reg_384_reg[9] 
       (.C(ap_clk),
        .CE(we062_out),
        .D(i_6_reg_957[9]),
        .Q(\i_reg_384_reg_n_15_[9] ),
        .R(i_reg_384));
  LUT6 #(
    .INIT(64'h5A5A5A335A5A5ACC)) 
    \indvar_flatten_next_reg_1006[1]_i_1 
       (.I0(indvar_flatten_reg_431[0]),
        .I1(indvar_flatten_next_reg_1006_reg__0[0]),
        .I2(indvar_flatten_reg_431[1]),
        .I3(sum_blue_U_n_18),
        .I4(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .I5(indvar_flatten_next_reg_1006_reg__0[1]),
        .O(indvar_flatten_next_fu_584_p2[1]));
  LUT6 #(
    .INIT(64'hCCAACCAA3C553CAA)) 
    \indvar_flatten_next_reg_1006[2]_i_1 
       (.I0(indvar_flatten_reg_431[2]),
        .I1(indvar_flatten_next_reg_1006_reg__0[2]),
        .I2(indvar_flatten_next_reg_1006_reg__0[1]),
        .I3(matrixAvg_mac_mulfYi_U4_n_32),
        .I4(indvar_flatten_reg_431[1]),
        .I5(indvar_flatten_next_fu_584_p2[0]),
        .O(indvar_flatten_next_fu_584_p2[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B847748BB8)) 
    \indvar_flatten_next_reg_1006[3]_i_1 
       (.I0(indvar_flatten_next_reg_1006_reg__0[3]),
        .I1(matrixAvg_mac_mulfYi_U4_n_32),
        .I2(indvar_flatten_reg_431[3]),
        .I3(indvar_flatten_reg_431[2]),
        .I4(indvar_flatten_next_reg_1006_reg__0[2]),
        .I5(\indvar_flatten_next_reg_1006[3]_i_2_n_15 ),
        .O(indvar_flatten_next_fu_584_p2[3]));
  LUT6 #(
    .INIT(64'h5F5F5F335F5F5FFF)) 
    \indvar_flatten_next_reg_1006[3]_i_2 
       (.I0(indvar_flatten_reg_431[0]),
        .I1(indvar_flatten_next_reg_1006_reg__0[0]),
        .I2(indvar_flatten_reg_431[1]),
        .I3(sum_blue_U_n_18),
        .I4(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .I5(indvar_flatten_next_reg_1006_reg__0[1]),
        .O(\indvar_flatten_next_reg_1006[3]_i_2_n_15 ));
  LUT6 #(
    .INIT(64'hAAEAAA2A551555D5)) 
    \indvar_flatten_next_reg_1006[4]_i_1 
       (.I0(indvar_flatten_reg_431[4]),
        .I1(\ap_CS_fsm_reg[8]_rep_n_15 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_15),
        .I3(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .I4(indvar_flatten_next_reg_1006_reg__0[4]),
        .I5(\indvar_flatten_next_reg_1006[5]_i_2_n_15 ),
        .O(\indvar_flatten_next_reg_1006[4]_i_1_n_15 ));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \indvar_flatten_next_reg_1006[5]_i_1 
       (.I0(indvar_flatten_reg_431[5]),
        .I1(indvar_flatten_next_reg_1006_reg__0[5]),
        .I2(\indvar_flatten_next_reg_1006[5]_i_2_n_15 ),
        .I3(indvar_flatten_next_reg_1006_reg__0[4]),
        .I4(matrixAvg_mac_mulfYi_U4_n_32),
        .I5(indvar_flatten_reg_431[4]),
        .O(indvar_flatten_next_fu_584_p2[5]));
  LUT6 #(
    .INIT(64'hBBBBAFFFFFFFAFFF)) 
    \indvar_flatten_next_reg_1006[5]_i_2 
       (.I0(\indvar_flatten_next_reg_1006[3]_i_2_n_15 ),
        .I1(indvar_flatten_next_reg_1006_reg__0[2]),
        .I2(indvar_flatten_reg_431[2]),
        .I3(indvar_flatten_reg_431[3]),
        .I4(matrixAvg_mac_mulfYi_U4_n_32),
        .I5(indvar_flatten_next_reg_1006_reg__0[3]),
        .O(\indvar_flatten_next_reg_1006[5]_i_2_n_15 ));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \indvar_flatten_next_reg_1006[6]_i_1 
       (.I0(indvar_flatten_reg_431[6]),
        .I1(indvar_flatten_next_reg_1006_reg__0[6]),
        .I2(\indvar_flatten_next_reg_1006[6]_i_2_n_15 ),
        .I3(indvar_flatten_next_reg_1006_reg__0[5]),
        .I4(matrixAvg_mac_mulfYi_U4_n_32),
        .I5(indvar_flatten_reg_431[5]),
        .O(indvar_flatten_next_fu_584_p2[6]));
  LUT6 #(
    .INIT(64'h00000000C0AAC000)) 
    \indvar_flatten_next_reg_1006[6]_i_2 
       (.I0(indvar_flatten_reg_431[4]),
        .I1(indvar_flatten_next_reg_1006_reg__0[4]),
        .I2(indvar_flatten_next_reg_1006_reg__0[3]),
        .I3(matrixAvg_mac_mulfYi_U4_n_32),
        .I4(indvar_flatten_reg_431[3]),
        .I5(\indvar_flatten_next_reg_1006[9]_i_5_n_15 ),
        .O(\indvar_flatten_next_reg_1006[6]_i_2_n_15 ));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \indvar_flatten_next_reg_1006[7]_i_1 
       (.I0(indvar_flatten_reg_431[7]),
        .I1(indvar_flatten_next_reg_1006_reg__0[7]),
        .I2(\indvar_flatten_next_reg_1006[9]_i_4_n_15 ),
        .I3(indvar_flatten_next_reg_1006_reg__0[6]),
        .I4(matrixAvg_mac_mulfYi_U4_n_32),
        .I5(indvar_flatten_reg_431[6]),
        .O(\indvar_flatten_next_reg_1006[7]_i_1_n_15 ));
  LUT6 #(
    .INIT(64'hE21DE2E2E2E2E2E2)) 
    \indvar_flatten_next_reg_1006[8]_i_1 
       (.I0(indvar_flatten_reg_431[8]),
        .I1(matrixAvg_mac_mulfYi_U4_n_32),
        .I2(indvar_flatten_next_reg_1006_reg__0[8]),
        .I3(matrixAvg_mac_mulfYi_U4_n_38),
        .I4(sel0[6]),
        .I5(\indvar_flatten_next_reg_1006[9]_i_4_n_15 ),
        .O(\indvar_flatten_next_reg_1006[8]_i_1_n_15 ));
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten_next_reg_1006[9]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .O(indvar_flatten_next_reg_10060));
  LUT6 #(
    .INIT(64'hE21DE2E2E2E2E2E2)) 
    \indvar_flatten_next_reg_1006[9]_i_2 
       (.I0(indvar_flatten_reg_431[9]),
        .I1(matrixAvg_mac_mulfYi_U4_n_32),
        .I2(indvar_flatten_next_reg_1006_reg__0[9]),
        .I3(\indvar_flatten_next_reg_1006[9]_i_3_n_15 ),
        .I4(sel0[6]),
        .I5(\indvar_flatten_next_reg_1006[9]_i_4_n_15 ),
        .O(\indvar_flatten_next_reg_1006[9]_i_2_n_15 ));
  LUT6 #(
    .INIT(64'h5F5F5F335F5F5FFF)) 
    \indvar_flatten_next_reg_1006[9]_i_3 
       (.I0(indvar_flatten_reg_431[7]),
        .I1(indvar_flatten_next_reg_1006_reg__0[7]),
        .I2(indvar_flatten_reg_431[8]),
        .I3(sum_blue_U_n_18),
        .I4(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .I5(indvar_flatten_next_reg_1006_reg__0[8]),
        .O(\indvar_flatten_next_reg_1006[9]_i_3_n_15 ));
  LUT6 #(
    .INIT(64'h00E2000000000000)) 
    \indvar_flatten_next_reg_1006[9]_i_4 
       (.I0(indvar_flatten_reg_431[5]),
        .I1(matrixAvg_mac_mulfYi_U4_n_32),
        .I2(indvar_flatten_next_reg_1006_reg__0[5]),
        .I3(\indvar_flatten_next_reg_1006[9]_i_5_n_15 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\indvar_flatten_next_reg_1006[9]_i_4_n_15 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3F553FFF)) 
    \indvar_flatten_next_reg_1006[9]_i_5 
       (.I0(indvar_flatten_reg_431[2]),
        .I1(indvar_flatten_next_reg_1006_reg__0[2]),
        .I2(indvar_flatten_next_reg_1006_reg__0[1]),
        .I3(matrixAvg_mac_mulfYi_U4_n_32),
        .I4(indvar_flatten_reg_431[1]),
        .I5(indvar_flatten_next_fu_584_p2[0]),
        .O(\indvar_flatten_next_reg_1006[9]_i_5_n_15 ));
  FDRE \indvar_flatten_next_reg_1006_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10060),
        .D(indvar_flatten_next_fu_584_p2[0]),
        .Q(indvar_flatten_next_reg_1006_reg__0[0]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1006_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10060),
        .D(indvar_flatten_next_fu_584_p2[1]),
        .Q(indvar_flatten_next_reg_1006_reg__0[1]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1006_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10060),
        .D(indvar_flatten_next_fu_584_p2[2]),
        .Q(indvar_flatten_next_reg_1006_reg__0[2]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1006_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10060),
        .D(indvar_flatten_next_fu_584_p2[3]),
        .Q(indvar_flatten_next_reg_1006_reg__0[3]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1006_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10060),
        .D(\indvar_flatten_next_reg_1006[4]_i_1_n_15 ),
        .Q(indvar_flatten_next_reg_1006_reg__0[4]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1006_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10060),
        .D(indvar_flatten_next_fu_584_p2[5]),
        .Q(indvar_flatten_next_reg_1006_reg__0[5]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1006_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10060),
        .D(indvar_flatten_next_fu_584_p2[6]),
        .Q(indvar_flatten_next_reg_1006_reg__0[6]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1006_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10060),
        .D(\indvar_flatten_next_reg_1006[7]_i_1_n_15 ),
        .Q(indvar_flatten_next_reg_1006_reg__0[7]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1006_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10060),
        .D(\indvar_flatten_next_reg_1006[8]_i_1_n_15 ),
        .Q(indvar_flatten_next_reg_1006_reg__0[8]),
        .R(1'b0));
  FDRE \indvar_flatten_next_reg_1006_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_next_reg_10060),
        .D(\indvar_flatten_next_reg_1006[9]_i_2_n_15 ),
        .Q(indvar_flatten_next_reg_1006_reg__0[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten_reg_431[0]_i_1 
       (.I0(indvar_flatten_reg_431[0]),
        .I1(\ap_CS_fsm_reg[8]_rep_n_15 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_15),
        .I3(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .I4(indvar_flatten_next_reg_1006_reg__0[0]),
        .O(sel0[0]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten_reg_431[1]_i_1 
       (.I0(indvar_flatten_reg_431[1]),
        .I1(\ap_CS_fsm_reg[8]_rep_n_15 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_15),
        .I3(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .I4(indvar_flatten_next_reg_1006_reg__0[1]),
        .O(sel0[1]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten_reg_431[2]_i_1 
       (.I0(indvar_flatten_reg_431[2]),
        .I1(\ap_CS_fsm_reg[8]_rep_n_15 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_15),
        .I3(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .I4(indvar_flatten_next_reg_1006_reg__0[2]),
        .O(sel0[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \indvar_flatten_reg_431[4]_i_1 
       (.I0(indvar_flatten_next_reg_1006_reg__0[4]),
        .I1(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_15),
        .I3(\ap_CS_fsm_reg[8]_rep_n_15 ),
        .I4(indvar_flatten_reg_431[4]),
        .O(sel0[4]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten_reg_431[7]_i_1 
       (.I0(indvar_flatten_reg_431[7]),
        .I1(\ap_CS_fsm_reg[8]_rep_n_15 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_15),
        .I3(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .I4(indvar_flatten_next_reg_1006_reg__0[7]),
        .O(sel0[7]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten_reg_431[8]_i_1 
       (.I0(indvar_flatten_reg_431[8]),
        .I1(\ap_CS_fsm_reg[8]_rep_n_15 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_15),
        .I3(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .I4(indvar_flatten_next_reg_1006_reg__0[8]),
        .O(sel0[8]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \indvar_flatten_reg_431[9]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(i_3_reg_420_reg__0[2]),
        .I2(i_3_reg_420_reg__0[3]),
        .I3(i_3_reg_420_reg__0[1]),
        .I4(i_3_reg_420_reg__0[0]),
        .O(ap_NS_fsm158_out));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \indvar_flatten_reg_431[9]_i_2 
       (.I0(indvar_flatten_reg_431[9]),
        .I1(\ap_CS_fsm_reg[8]_rep_n_15 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_15),
        .I3(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .I4(indvar_flatten_next_reg_1006_reg__0[9]),
        .O(sel0[9]));
  FDRE \indvar_flatten_reg_431_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sel0[0]),
        .Q(indvar_flatten_reg_431[0]),
        .R(ap_NS_fsm158_out));
  FDRE \indvar_flatten_reg_431_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sel0[1]),
        .Q(indvar_flatten_reg_431[1]),
        .R(ap_NS_fsm158_out));
  FDRE \indvar_flatten_reg_431_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sel0[2]),
        .Q(indvar_flatten_reg_431[2]),
        .R(ap_NS_fsm158_out));
  FDRE \indvar_flatten_reg_431_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sel0[3]),
        .Q(indvar_flatten_reg_431[3]),
        .R(ap_NS_fsm158_out));
  FDRE \indvar_flatten_reg_431_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sel0[4]),
        .Q(indvar_flatten_reg_431[4]),
        .R(ap_NS_fsm158_out));
  FDRE \indvar_flatten_reg_431_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sel0[5]),
        .Q(indvar_flatten_reg_431[5]),
        .R(ap_NS_fsm158_out));
  FDRE \indvar_flatten_reg_431_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sel0[6]),
        .Q(indvar_flatten_reg_431[6]),
        .R(ap_NS_fsm158_out));
  FDRE \indvar_flatten_reg_431_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sel0[7]),
        .Q(indvar_flatten_reg_431[7]),
        .R(ap_NS_fsm158_out));
  FDRE \indvar_flatten_reg_431_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sel0[8]),
        .Q(indvar_flatten_reg_431[8]),
        .R(ap_NS_fsm158_out));
  FDRE \indvar_flatten_reg_431_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(sel0[9]),
        .Q(indvar_flatten_reg_431[9]),
        .R(ap_NS_fsm158_out));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \j_reg_442[0]_i_1 
       (.I0(j_reg_442[0]),
        .I1(\ap_CS_fsm_reg[8]_rep_n_15 ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_15),
        .I3(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .I4(tmp_3_mid2_v_v_reg_1017_reg__0[0]),
        .O(j_phi_fu_446_p4[0]));
  FDRE \j_reg_442_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(j_phi_fu_446_p4[0]),
        .Q(j_reg_442[0]),
        .R(ap_NS_fsm158_out));
  FDRE \j_reg_442_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(j_phi_fu_446_p4[1]),
        .Q(j_reg_442[1]),
        .R(ap_NS_fsm158_out));
  FDRE \j_reg_442_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(j_phi_fu_446_p4[2]),
        .Q(j_reg_442[2]),
        .R(ap_NS_fsm158_out));
  FDRE \j_reg_442_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(j_phi_fu_446_p4[3]),
        .Q(j_reg_442[3]),
        .R(ap_NS_fsm158_out));
  LUT3 #(
    .INIT(8'h45)) 
    \mat_in_V_data_V_0_payload_A[31]_i_1 
       (.I0(mat_in_V_data_V_0_sel_wr),
        .I1(mat_in_V_data_V_0_ack_in),
        .I2(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .O(mat_in_V_data_V_0_load_A));
  FDRE \mat_in_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[0]),
        .Q(mat_in_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[10]),
        .Q(mat_in_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[11]),
        .Q(mat_in_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[12]),
        .Q(mat_in_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[13]),
        .Q(mat_in_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[14]),
        .Q(mat_in_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[15]),
        .Q(mat_in_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[16]),
        .Q(mat_in_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[17]),
        .Q(mat_in_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[18]),
        .Q(mat_in_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[19]),
        .Q(mat_in_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[1]),
        .Q(mat_in_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[20]),
        .Q(mat_in_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[21]),
        .Q(mat_in_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[22]),
        .Q(mat_in_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[23]),
        .Q(mat_in_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[24]),
        .Q(mat_in_V_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[25]),
        .Q(mat_in_V_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[26]),
        .Q(mat_in_V_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[27]),
        .Q(mat_in_V_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[28]),
        .Q(mat_in_V_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[29]),
        .Q(mat_in_V_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[2]),
        .Q(mat_in_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[30]),
        .Q(mat_in_V_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[31]),
        .Q(mat_in_V_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[3]),
        .Q(mat_in_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[4]),
        .Q(mat_in_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[5]),
        .Q(mat_in_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[6]),
        .Q(mat_in_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[7]),
        .Q(mat_in_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[8]),
        .Q(mat_in_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_A),
        .D(mat_in_TDATA[9]),
        .Q(mat_in_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \mat_in_V_data_V_0_payload_B[31]_i_1 
       (.I0(mat_in_V_data_V_0_sel_wr),
        .I1(mat_in_V_data_V_0_ack_in),
        .I2(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .O(mat_in_V_data_V_0_load_B));
  FDRE \mat_in_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[0]),
        .Q(mat_in_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[10]),
        .Q(mat_in_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[11]),
        .Q(mat_in_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[12]),
        .Q(mat_in_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[13]),
        .Q(mat_in_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[14]),
        .Q(mat_in_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[15]),
        .Q(mat_in_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[16]),
        .Q(mat_in_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[17]),
        .Q(mat_in_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[18]),
        .Q(mat_in_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[19]),
        .Q(mat_in_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[1]),
        .Q(mat_in_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[20]),
        .Q(mat_in_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[21]),
        .Q(mat_in_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[22]),
        .Q(mat_in_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[23]),
        .Q(mat_in_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[24]),
        .Q(mat_in_V_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[25]),
        .Q(mat_in_V_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[26]),
        .Q(mat_in_V_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[27]),
        .Q(mat_in_V_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[28]),
        .Q(mat_in_V_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[29]),
        .Q(mat_in_V_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[2]),
        .Q(mat_in_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[30]),
        .Q(mat_in_V_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[31]),
        .Q(mat_in_V_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[3]),
        .Q(mat_in_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[4]),
        .Q(mat_in_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[5]),
        .Q(mat_in_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[6]),
        .Q(mat_in_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[7]),
        .Q(mat_in_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[8]),
        .Q(mat_in_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \mat_in_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(mat_in_V_data_V_0_load_B),
        .D(mat_in_TDATA[9]),
        .Q(mat_in_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0F1FF0E0)) 
    mat_in_V_data_V_0_sel_rd_i_1
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state5),
        .I2(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .I3(ap_CS_fsm_state7),
        .I4(mat_in_V_data_V_0_sel),
        .O(mat_in_V_data_V_0_sel_rd_i_1_n_15));
  FDRE #(
    .INIT(1'b0)) 
    mat_in_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mat_in_V_data_V_0_sel_rd_i_1_n_15),
        .Q(mat_in_V_data_V_0_sel),
        .R(reset));
  LUT3 #(
    .INIT(8'h78)) 
    mat_in_V_data_V_0_sel_wr_i_1
       (.I0(mat_in_V_data_V_0_ack_in),
        .I1(mat_in_TVALID),
        .I2(mat_in_V_data_V_0_sel_wr),
        .O(mat_in_V_data_V_0_sel_wr_i_1_n_15));
  FDRE #(
    .INIT(1'b0)) 
    mat_in_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mat_in_V_data_V_0_sel_wr_i_1_n_15),
        .Q(mat_in_V_data_V_0_sel_wr),
        .R(reset));
  LUT5 #(
    .INIT(32'hCCCCC088)) 
    \mat_in_V_data_V_0_state[0]_i_1 
       (.I0(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .I1(ap_rst_n),
        .I2(mat_in_TVALID),
        .I3(mat_in_V_data_V_0_ack_in),
        .I4(\mat_in_V_data_V_0_state[0]_i_2_n_15 ),
        .O(\mat_in_V_data_V_0_state[0]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \mat_in_V_data_V_0_state[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state5),
        .I2(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .I3(ap_CS_fsm_state7),
        .O(\mat_in_V_data_V_0_state[0]_i_2_n_15 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF4FF)) 
    \mat_in_V_data_V_0_state[1]_i_1 
       (.I0(mat_in_TVALID),
        .I1(mat_in_V_data_V_0_ack_in),
        .I2(ap_CS_fsm_state7),
        .I3(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .I4(ap_CS_fsm_state5),
        .I5(ap_CS_fsm_state3),
        .O(\mat_in_V_data_V_0_state[1]_i_1_n_15 ));
  FDRE #(
    .INIT(1'b0)) 
    \mat_in_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mat_in_V_data_V_0_state[0]_i_1_n_15 ),
        .Q(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mat_in_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mat_in_V_data_V_0_state[1]_i_1_n_15 ),
        .Q(mat_in_V_data_V_0_ack_in),
        .R(reset));
  LUT5 #(
    .INIT(32'h8AAA8080)) 
    \mat_in_V_dest_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(mat_in_TVALID),
        .I2(mat_in_TREADY),
        .I3(mat_in_V_data_V_0_sel0),
        .I4(mat_in_V_dest_V_0_state),
        .O(\mat_in_V_dest_V_0_state[0]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hCCC8)) 
    \mat_in_V_dest_V_0_state[0]_i_2 
       (.I0(ap_CS_fsm_state7),
        .I1(\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state3),
        .O(mat_in_V_data_V_0_sel0));
  LUT1 #(
    .INIT(2'h1)) 
    \mat_in_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(reset));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFFFFFFF)) 
    \mat_in_V_dest_V_0_state[1]_i_2 
       (.I0(mat_in_TVALID),
        .I1(mat_in_TREADY),
        .I2(we0),
        .I3(we060_out),
        .I4(we062_out),
        .I5(mat_in_V_dest_V_0_state),
        .O(\mat_in_V_dest_V_0_state[1]_i_2_n_15 ));
  FDRE #(
    .INIT(1'b0)) 
    \mat_in_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mat_in_V_dest_V_0_state[0]_i_1_n_15 ),
        .Q(mat_in_V_dest_V_0_state),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mat_in_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mat_in_V_dest_V_0_state[1]_i_2_n_15 ),
        .Q(mat_in_TREADY),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[0]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[0]),
        .I1(mat_out_V_data_V_1_payload_A[0]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[10]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[10]),
        .I1(mat_out_V_data_V_1_payload_A[10]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[11]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[11]),
        .I1(mat_out_V_data_V_1_payload_A[11]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[12]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[12]),
        .I1(mat_out_V_data_V_1_payload_A[12]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[13]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[13]),
        .I1(mat_out_V_data_V_1_payload_A[13]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[14]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[14]),
        .I1(mat_out_V_data_V_1_payload_A[14]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[15]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[15]),
        .I1(mat_out_V_data_V_1_payload_A[15]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[16]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[16]),
        .I1(mat_out_V_data_V_1_payload_A[16]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[17]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[17]),
        .I1(mat_out_V_data_V_1_payload_A[17]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[18]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[18]),
        .I1(mat_out_V_data_V_1_payload_A[18]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[19]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[19]),
        .I1(mat_out_V_data_V_1_payload_A[19]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[1]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[1]),
        .I1(mat_out_V_data_V_1_payload_A[1]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[20]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[20]),
        .I1(mat_out_V_data_V_1_payload_A[20]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[21]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[21]),
        .I1(mat_out_V_data_V_1_payload_A[21]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[22]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[22]),
        .I1(mat_out_V_data_V_1_payload_A[22]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[23]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[23]),
        .I1(mat_out_V_data_V_1_payload_A[23]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[24]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[24]),
        .I1(mat_out_V_data_V_1_payload_A[24]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[25]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[25]),
        .I1(mat_out_V_data_V_1_payload_A[25]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[26]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[26]),
        .I1(mat_out_V_data_V_1_payload_A[26]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[27]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[27]),
        .I1(mat_out_V_data_V_1_payload_A[27]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[28]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[28]),
        .I1(mat_out_V_data_V_1_payload_A[28]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[29]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[29]),
        .I1(mat_out_V_data_V_1_payload_A[29]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[2]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[2]),
        .I1(mat_out_V_data_V_1_payload_A[2]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[30]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[30]),
        .I1(mat_out_V_data_V_1_payload_A[30]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[31]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[31]),
        .I1(mat_out_V_data_V_1_payload_A[31]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[3]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[3]),
        .I1(mat_out_V_data_V_1_payload_A[3]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[4]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[4]),
        .I1(mat_out_V_data_V_1_payload_A[4]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[5]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[5]),
        .I1(mat_out_V_data_V_1_payload_A[5]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[6]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[6]),
        .I1(mat_out_V_data_V_1_payload_A[6]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[7]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[7]),
        .I1(mat_out_V_data_V_1_payload_A[7]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[8]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[8]),
        .I1(mat_out_V_data_V_1_payload_A[8]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mat_out_TDATA[9]_INST_0 
       (.I0(mat_out_V_data_V_1_payload_B[9]),
        .I1(mat_out_V_data_V_1_payload_A[9]),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mat_out_TLAST[0]_INST_0 
       (.I0(mat_out_V_last_V_1_payload_B),
        .I1(mat_out_V_last_V_1_sel),
        .I2(mat_out_V_last_V_1_payload_A),
        .O(mat_out_TLAST));
  LUT3 #(
    .INIT(8'h45)) 
    \mat_out_V_data_V_1_payload_A[31]_i_1 
       (.I0(mat_out_V_data_V_1_sel_wr),
        .I1(mat_out_V_data_V_1_ack_in),
        .I2(\mat_out_V_data_V_1_state_reg_n_15_[0] ),
        .O(mat_out_V_data_V_1_load_A));
  FDRE \mat_out_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[0]),
        .Q(mat_out_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[10]),
        .Q(mat_out_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[11]),
        .Q(mat_out_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[12]),
        .Q(mat_out_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[13]),
        .Q(mat_out_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[14]),
        .Q(mat_out_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[15]),
        .Q(mat_out_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[16]),
        .Q(mat_out_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[17]),
        .Q(mat_out_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[18]),
        .Q(mat_out_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[19]),
        .Q(mat_out_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[1]),
        .Q(mat_out_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[20]),
        .Q(mat_out_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[21]),
        .Q(mat_out_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[22]),
        .Q(mat_out_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[23]),
        .Q(mat_out_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[24]),
        .Q(mat_out_V_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[25]),
        .Q(mat_out_V_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[26]),
        .Q(mat_out_V_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[27]),
        .Q(mat_out_V_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[28]),
        .Q(mat_out_V_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[29]),
        .Q(mat_out_V_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[2]),
        .Q(mat_out_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[30]),
        .Q(mat_out_V_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[31]),
        .Q(mat_out_V_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[3]),
        .Q(mat_out_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[4]),
        .Q(mat_out_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[5]),
        .Q(mat_out_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[6]),
        .Q(mat_out_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[7]),
        .Q(mat_out_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[8]),
        .Q(mat_out_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_A),
        .D(mat_out_V_data_V_1_data_in[9]),
        .Q(mat_out_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \mat_out_V_data_V_1_payload_B[31]_i_1 
       (.I0(mat_out_V_data_V_1_sel_wr),
        .I1(mat_out_V_data_V_1_ack_in),
        .I2(\mat_out_V_data_V_1_state_reg_n_15_[0] ),
        .O(mat_out_V_data_V_1_load_B));
  FDRE \mat_out_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[0]),
        .Q(mat_out_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[10]),
        .Q(mat_out_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[11]),
        .Q(mat_out_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[12]),
        .Q(mat_out_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[13]),
        .Q(mat_out_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[14]),
        .Q(mat_out_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[15]),
        .Q(mat_out_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[16]),
        .Q(mat_out_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[17]),
        .Q(mat_out_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[18]),
        .Q(mat_out_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[19]),
        .Q(mat_out_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[1]),
        .Q(mat_out_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[20]),
        .Q(mat_out_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[21]),
        .Q(mat_out_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[22]),
        .Q(mat_out_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[23]),
        .Q(mat_out_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[24]),
        .Q(mat_out_V_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[25]),
        .Q(mat_out_V_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[26]),
        .Q(mat_out_V_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[27]),
        .Q(mat_out_V_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[28]),
        .Q(mat_out_V_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[29]),
        .Q(mat_out_V_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[2]),
        .Q(mat_out_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[30]),
        .Q(mat_out_V_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[31]),
        .Q(mat_out_V_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[3]),
        .Q(mat_out_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[4]),
        .Q(mat_out_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[5]),
        .Q(mat_out_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[6]),
        .Q(mat_out_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[7]),
        .Q(mat_out_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[8]),
        .Q(mat_out_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \mat_out_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(mat_out_V_data_V_1_load_B),
        .D(mat_out_V_data_V_1_data_in[9]),
        .Q(mat_out_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mat_out_V_data_V_1_sel_rd_i_1
       (.I0(\mat_out_V_data_V_1_state_reg_n_15_[0] ),
        .I1(mat_out_TREADY),
        .I2(mat_out_V_data_V_1_sel),
        .O(mat_out_V_data_V_1_sel_rd_i_1_n_15));
  FDRE #(
    .INIT(1'b0)) 
    mat_out_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mat_out_V_data_V_1_sel_rd_i_1_n_15),
        .Q(mat_out_V_data_V_1_sel),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0F1FF0E0)) 
    mat_out_V_data_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state23),
        .I1(ap_CS_fsm_state26),
        .I2(mat_out_V_data_V_1_ack_in),
        .I3(ap_CS_fsm_state20),
        .I4(mat_out_V_data_V_1_sel_wr),
        .O(mat_out_V_data_V_1_sel_wr_i_1_n_15));
  FDRE #(
    .INIT(1'b0)) 
    mat_out_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mat_out_V_data_V_1_sel_wr_i_1_n_15),
        .Q(mat_out_V_data_V_1_sel_wr),
        .R(reset));
  LUT5 #(
    .INIT(32'h2AAA2222)) 
    \mat_out_V_data_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ),
        .I2(mat_out_V_data_V_1_ack_in),
        .I3(mat_out_TREADY),
        .I4(\mat_out_V_data_V_1_state_reg_n_15_[0] ),
        .O(\mat_out_V_data_V_1_state[0]_i_1_n_15 ));
  LUT6 #(
    .INIT(64'hFFFF0004FFFFFFFF)) 
    \mat_out_V_data_V_1_state[1]_i_1 
       (.I0(ap_CS_fsm_state20),
        .I1(mat_out_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state26),
        .I3(ap_CS_fsm_state23),
        .I4(mat_out_TREADY),
        .I5(\mat_out_V_data_V_1_state_reg_n_15_[0] ),
        .O(mat_out_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mat_out_V_data_V_1_state[0]_i_1_n_15 ),
        .Q(\mat_out_V_data_V_1_state_reg_n_15_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mat_out_V_data_V_1_state),
        .Q(mat_out_V_data_V_1_ack_in),
        .R(reset));
  LUT5 #(
    .INIT(32'h2AAA2020)) 
    \mat_out_V_dest_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ),
        .I2(\mat_out_V_dest_V_1_state_reg_n_15_[1] ),
        .I3(mat_out_TREADY),
        .I4(mat_out_TVALID),
        .O(\mat_out_V_dest_V_1_state[0]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h3337)) 
    \mat_out_V_dest_V_1_state[0]_i_2 
       (.I0(ap_CS_fsm_state20),
        .I1(mat_out_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state26),
        .I3(ap_CS_fsm_state23),
        .O(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \mat_out_V_dest_V_1_state[1]_i_1 
       (.I0(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ),
        .I1(\mat_out_V_dest_V_1_state_reg_n_15_[1] ),
        .I2(mat_out_TREADY),
        .I3(mat_out_TVALID),
        .O(mat_out_V_dest_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mat_out_V_dest_V_1_state[0]_i_1_n_15 ),
        .Q(mat_out_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mat_out_V_dest_V_1_state),
        .Q(\mat_out_V_dest_V_1_state_reg_n_15_[1] ),
        .R(reset));
  LUT5 #(
    .INIT(32'h2AAA2020)) 
    \mat_out_V_id_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ),
        .I2(\mat_out_V_id_V_1_state_reg_n_15_[1] ),
        .I3(mat_out_TREADY),
        .I4(\mat_out_V_id_V_1_state_reg_n_15_[0] ),
        .O(\mat_out_V_id_V_1_state[0]_i_1_n_15 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \mat_out_V_id_V_1_state[1]_i_1 
       (.I0(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ),
        .I1(\mat_out_V_id_V_1_state_reg_n_15_[1] ),
        .I2(mat_out_TREADY),
        .I3(\mat_out_V_id_V_1_state_reg_n_15_[0] ),
        .O(mat_out_V_id_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mat_out_V_id_V_1_state[0]_i_1_n_15 ),
        .Q(\mat_out_V_id_V_1_state_reg_n_15_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mat_out_V_id_V_1_state),
        .Q(\mat_out_V_id_V_1_state_reg_n_15_[1] ),
        .R(reset));
  LUT5 #(
    .INIT(32'h2AAA2020)) 
    \mat_out_V_keep_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ),
        .I2(\mat_out_V_keep_V_1_state_reg_n_15_[1] ),
        .I3(mat_out_TREADY),
        .I4(\mat_out_V_keep_V_1_state_reg_n_15_[0] ),
        .O(\mat_out_V_keep_V_1_state[0]_i_1_n_15 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \mat_out_V_keep_V_1_state[1]_i_1 
       (.I0(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ),
        .I1(\mat_out_V_keep_V_1_state_reg_n_15_[1] ),
        .I2(mat_out_TREADY),
        .I3(\mat_out_V_keep_V_1_state_reg_n_15_[0] ),
        .O(mat_out_V_keep_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mat_out_V_keep_V_1_state[0]_i_1_n_15 ),
        .Q(\mat_out_V_keep_V_1_state_reg_n_15_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mat_out_V_keep_V_1_state),
        .Q(\mat_out_V_keep_V_1_state_reg_n_15_[1] ),
        .R(reset));
  LUT6 #(
    .INIT(64'hF8FFF8F808000808)) 
    \mat_out_V_last_V_1_payload_A[0]_i_1 
       (.I0(ap_CS_fsm_state26),
        .I1(tmp_last_V_reg_1231),
        .I2(mat_out_V_last_V_1_sel_wr),
        .I3(mat_out_V_last_V_1_ack_in),
        .I4(\mat_out_V_last_V_1_state_reg_n_15_[0] ),
        .I5(mat_out_V_last_V_1_payload_A),
        .O(\mat_out_V_last_V_1_payload_A[0]_i_1_n_15 ));
  FDRE \mat_out_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mat_out_V_last_V_1_payload_A[0]_i_1_n_15 ),
        .Q(mat_out_V_last_V_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8FFF8F8F80008080)) 
    \mat_out_V_last_V_1_payload_B[0]_i_1 
       (.I0(ap_CS_fsm_state26),
        .I1(tmp_last_V_reg_1231),
        .I2(mat_out_V_last_V_1_sel_wr),
        .I3(mat_out_V_last_V_1_ack_in),
        .I4(\mat_out_V_last_V_1_state_reg_n_15_[0] ),
        .I5(mat_out_V_last_V_1_payload_B),
        .O(\mat_out_V_last_V_1_payload_B[0]_i_1_n_15 ));
  FDRE \mat_out_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mat_out_V_last_V_1_payload_B[0]_i_1_n_15 ),
        .Q(mat_out_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mat_out_V_last_V_1_sel_rd_i_1
       (.I0(\mat_out_V_last_V_1_state_reg_n_15_[0] ),
        .I1(mat_out_TREADY),
        .I2(mat_out_V_last_V_1_sel),
        .O(mat_out_V_last_V_1_sel_rd_i_1_n_15));
  FDRE #(
    .INIT(1'b0)) 
    mat_out_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mat_out_V_last_V_1_sel_rd_i_1_n_15),
        .Q(mat_out_V_last_V_1_sel),
        .R(reset));
  LUT6 #(
    .INIT(64'h3337FFFFCCC80000)) 
    mat_out_V_last_V_1_sel_wr_i_1
       (.I0(ap_CS_fsm_state20),
        .I1(mat_out_V_data_V_1_ack_in),
        .I2(ap_CS_fsm_state26),
        .I3(ap_CS_fsm_state23),
        .I4(mat_out_V_last_V_1_ack_in),
        .I5(mat_out_V_last_V_1_sel_wr),
        .O(mat_out_V_last_V_1_sel_wr_i_1_n_15));
  FDRE #(
    .INIT(1'b0)) 
    mat_out_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(mat_out_V_last_V_1_sel_wr_i_1_n_15),
        .Q(mat_out_V_last_V_1_sel_wr),
        .R(reset));
  LUT5 #(
    .INIT(32'h2AAA2020)) 
    \mat_out_V_last_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ),
        .I2(mat_out_V_last_V_1_ack_in),
        .I3(mat_out_TREADY),
        .I4(\mat_out_V_last_V_1_state_reg_n_15_[0] ),
        .O(\mat_out_V_last_V_1_state[0]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \mat_out_V_last_V_1_state[1]_i_1 
       (.I0(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ),
        .I1(mat_out_V_last_V_1_ack_in),
        .I2(mat_out_TREADY),
        .I3(\mat_out_V_last_V_1_state_reg_n_15_[0] ),
        .O(mat_out_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mat_out_V_last_V_1_state[0]_i_1_n_15 ),
        .Q(\mat_out_V_last_V_1_state_reg_n_15_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mat_out_V_last_V_1_state),
        .Q(mat_out_V_last_V_1_ack_in),
        .R(reset));
  LUT5 #(
    .INIT(32'h2AAA2020)) 
    \mat_out_V_strb_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ),
        .I2(\mat_out_V_strb_V_1_state_reg_n_15_[1] ),
        .I3(mat_out_TREADY),
        .I4(\mat_out_V_strb_V_1_state_reg_n_15_[0] ),
        .O(\mat_out_V_strb_V_1_state[0]_i_1_n_15 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \mat_out_V_strb_V_1_state[1]_i_1 
       (.I0(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ),
        .I1(\mat_out_V_strb_V_1_state_reg_n_15_[1] ),
        .I2(mat_out_TREADY),
        .I3(\mat_out_V_strb_V_1_state_reg_n_15_[0] ),
        .O(mat_out_V_strb_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mat_out_V_strb_V_1_state[0]_i_1_n_15 ),
        .Q(\mat_out_V_strb_V_1_state_reg_n_15_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mat_out_V_strb_V_1_state),
        .Q(\mat_out_V_strb_V_1_state_reg_n_15_[1] ),
        .R(reset));
  LUT5 #(
    .INIT(32'h2AAA2020)) 
    \mat_out_V_user_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ),
        .I2(\mat_out_V_user_V_1_state_reg_n_15_[1] ),
        .I3(mat_out_TREADY),
        .I4(\mat_out_V_user_V_1_state_reg_n_15_[0] ),
        .O(\mat_out_V_user_V_1_state[0]_i_1_n_15 ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    \mat_out_V_user_V_1_state[1]_i_1 
       (.I0(\mat_out_V_dest_V_1_state[0]_i_2_n_15 ),
        .I1(\mat_out_V_user_V_1_state_reg_n_15_[1] ),
        .I2(mat_out_TREADY),
        .I3(\mat_out_V_user_V_1_state_reg_n_15_[0] ),
        .O(mat_out_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mat_out_V_user_V_1_state[0]_i_1_n_15 ),
        .Q(\mat_out_V_user_V_1_state_reg_n_15_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mat_out_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mat_out_V_user_V_1_state),
        .Q(\mat_out_V_user_V_1_state_reg_n_15_[1] ),
        .R(reset));
  design_1_matrixAvg_0_0_matrixAvg_mac_mulfYi matrixAvg_mac_mulfYi_U4
       (.ADDRARDADDR({matrixAvg_mac_mulfYi_U4_n_41,matrixAvg_mac_mulfYi_U4_n_42,matrixAvg_mac_mulfYi_U4_n_43,matrixAvg_mac_mulfYi_U4_n_44,matrixAvg_mac_mulfYi_U4_n_45,matrixAvg_mac_mulfYi_U4_n_46,matrixAvg_mac_mulfYi_U4_n_47,matrixAvg_mac_mulfYi_U4_n_48,matrixAvg_mac_mulfYi_U4_n_49,matrixAvg_mac_mulfYi_U4_n_50}),
        .D({tmp_3_mid2_v_v_fu_610_p3[3:2],matrixAvg_mac_mulfYi_U4_n_20,tmp_3_mid2_v_v_fu_610_p3[0]}),
        .E(tmp_3_mid2_v_v_reg_10170),
        .Q(j_reg_442),
        .SR(i_4_mid2_reg_1011),
        .\ap_CS_fsm_reg[10] (matrixAvg_mac_mulfYi_U4_n_40),
        .\ap_CS_fsm_reg[8]_rep (\ap_CS_fsm_reg[8]_rep_n_15 ),
        .\ap_CS_fsm_reg[8]_rep_0 (sum_blue_U_n_18),
        .\ap_CS_fsm_reg[9] (ap_CS_fsm_pp0_stage1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_15),
        .\exitcond_flatten_reg_1002_reg[0] (\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .\i_10_reg_1054_reg[6] (i_10_reg_1054),
        .\i_1_reg_396_reg[9] (i_1_reg_396),
        .\i_2_reg_408_reg[9] (i_2_reg_408),
        .\i_4_reg_453_reg[6] (i_4_reg_453),
        .\i_reg_384_reg[9] ({\i_reg_384_reg_n_15_[9] ,\i_reg_384_reg_n_15_[8] ,\i_reg_384_reg_n_15_[7] ,\i_reg_384_reg_n_15_[6] ,\i_reg_384_reg_n_15_[5] ,\i_reg_384_reg_n_15_[4] ,\i_reg_384_reg_n_15_[3] ,\i_reg_384_reg_n_15_[2] ,\i_reg_384_reg_n_15_[1] ,\i_reg_384_reg_n_15_[0] }),
        .indvar_flatten_next_fu_584_p2(indvar_flatten_next_fu_584_p2[0]),
        .\indvar_flatten_next_reg_1006_reg[8] (matrixAvg_mac_mulfYi_U4_n_38),
        .\indvar_flatten_next_reg_1006_reg[9] (indvar_flatten_next_reg_1006_reg__0),
        .\indvar_flatten_reg_431_reg[9] (indvar_flatten_reg_431),
        .\j_reg_442_reg[3] (j_phi_fu_446_p4[3:1]),
        .p(i_4_mid2_reg_10110),
        .p_0(i_4_phi_fu_457_p4),
        .p_1(matrixAvg_mac_mulfYi_U4_n_32),
        .p_2(matrixAvg_mac_mulfYi_U4_n_33),
        .p_3(matrixAvg_mac_mulfYi_U4_n_39),
        .ram_reg({matrixAvg_mac_mulfYi_U4_n_51,matrixAvg_mac_mulfYi_U4_n_52,matrixAvg_mac_mulfYi_U4_n_53,matrixAvg_mac_mulfYi_U4_n_54,matrixAvg_mac_mulfYi_U4_n_55,matrixAvg_mac_mulfYi_U4_n_56,matrixAvg_mac_mulfYi_U4_n_57,matrixAvg_mac_mulfYi_U4_n_58,matrixAvg_mac_mulfYi_U4_n_59,matrixAvg_mac_mulfYi_U4_n_60}),
        .ram_reg_0({matrixAvg_mac_mulfYi_U4_n_61,matrixAvg_mac_mulfYi_U4_n_62,matrixAvg_mac_mulfYi_U4_n_63,matrixAvg_mac_mulfYi_U4_n_64,matrixAvg_mac_mulfYi_U4_n_65,matrixAvg_mac_mulfYi_U4_n_66,matrixAvg_mac_mulfYi_U4_n_67,matrixAvg_mac_mulfYi_U4_n_68,matrixAvg_mac_mulfYi_U4_n_69,matrixAvg_mac_mulfYi_U4_n_70}),
        .sel0({sel0[6:5],sel0[3]}),
        .\tmp_3_mid2_v_v_reg_1017_reg[3] (tmp_3_mid2_v_v_reg_1017_reg__0));
  design_1_matrixAvg_0_0_matrixAvg_mul_32seOg matrixAvg_mul_32seOg_U1
       (.D({\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [38:16],matrixAvg_mul_32seOg_U1_n_38,matrixAvg_mul_32seOg_U1_n_39,matrixAvg_mul_32seOg_U1_n_40,matrixAvg_mul_32seOg_U1_n_41,matrixAvg_mul_32seOg_U1_n_42,matrixAvg_mul_32seOg_U1_n_43,matrixAvg_mul_32seOg_U1_n_44,matrixAvg_mul_32seOg_U1_n_45,matrixAvg_mul_32seOg_U1_n_46,matrixAvg_mul_32seOg_U1_n_47,matrixAvg_mul_32seOg_U1_n_48,matrixAvg_mul_32seOg_U1_n_49,matrixAvg_mul_32seOg_U1_n_50,matrixAvg_mul_32seOg_U1_n_51,matrixAvg_mul_32seOg_U1_n_52,matrixAvg_mul_32seOg_U1_n_53}),
        .Q(sum_red_load_reg_1089),
        .ap_clk(ap_clk),
        .p_tmp_reg(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [64:39]),
        .tmp_30_reg_1094(tmp_30_reg_1094));
  design_1_matrixAvg_0_0_matrixAvg_mul_32seOg_3 matrixAvg_mul_32seOg_U2
       (.D({\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [38:16],matrixAvg_mul_32seOg_U2_n_38,matrixAvg_mul_32seOg_U2_n_39,matrixAvg_mul_32seOg_U2_n_40,matrixAvg_mul_32seOg_U2_n_41,matrixAvg_mul_32seOg_U2_n_42,matrixAvg_mul_32seOg_U2_n_43,matrixAvg_mul_32seOg_U2_n_44,matrixAvg_mul_32seOg_U2_n_45,matrixAvg_mul_32seOg_U2_n_46,matrixAvg_mul_32seOg_U2_n_47,matrixAvg_mul_32seOg_U2_n_48,matrixAvg_mul_32seOg_U2_n_49,matrixAvg_mul_32seOg_U2_n_50,matrixAvg_mul_32seOg_U2_n_51,matrixAvg_mul_32seOg_U2_n_52,matrixAvg_mul_32seOg_U2_n_53}),
        .Q(sum_green_load_reg_1100),
        .ap_clk(ap_clk),
        .p_tmp_reg(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [64:39]),
        .tmp_33_reg_1105(tmp_33_reg_1105));
  design_1_matrixAvg_0_0_matrixAvg_mul_32seOg_4 matrixAvg_mul_32seOg_U3
       (.D({\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [38:16],matrixAvg_mul_32seOg_U3_n_38,matrixAvg_mul_32seOg_U3_n_39,matrixAvg_mul_32seOg_U3_n_40,matrixAvg_mul_32seOg_U3_n_41,matrixAvg_mul_32seOg_U3_n_42,matrixAvg_mul_32seOg_U3_n_43,matrixAvg_mul_32seOg_U3_n_44,matrixAvg_mul_32seOg_U3_n_45,matrixAvg_mul_32seOg_U3_n_46,matrixAvg_mul_32seOg_U3_n_47,matrixAvg_mul_32seOg_U3_n_48,matrixAvg_mul_32seOg_U3_n_49,matrixAvg_mul_32seOg_U3_n_50,matrixAvg_mul_32seOg_U3_n_51,matrixAvg_mul_32seOg_U3_n_52,matrixAvg_mul_32seOg_U3_n_53}),
        .Q(sum_blue_load_reg_1111),
        .ap_clk(ap_clk),
        .p_tmp_reg(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [64:39]),
        .tmp_36_reg_1116(tmp_36_reg_1116));
  FDRE \mul1_reg_1137_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_53),
        .Q(mul1_reg_1137[0]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_43),
        .Q(mul1_reg_1137[10]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_42),
        .Q(mul1_reg_1137[11]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_41),
        .Q(mul1_reg_1137[12]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_40),
        .Q(mul1_reg_1137[13]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_39),
        .Q(mul1_reg_1137[14]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_38),
        .Q(mul1_reg_1137[15]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [16]),
        .Q(mul1_reg_1137[16]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [17]),
        .Q(mul1_reg_1137[17]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [18]),
        .Q(mul1_reg_1137[18]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [19]),
        .Q(mul1_reg_1137[19]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_52),
        .Q(mul1_reg_1137[1]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [20]),
        .Q(mul1_reg_1137[20]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [21]),
        .Q(mul1_reg_1137[21]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [22]),
        .Q(mul1_reg_1137[22]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [23]),
        .Q(mul1_reg_1137[23]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [24]),
        .Q(mul1_reg_1137[24]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [25]),
        .Q(mul1_reg_1137[25]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [26]),
        .Q(mul1_reg_1137[26]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [27]),
        .Q(mul1_reg_1137[27]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [28]),
        .Q(mul1_reg_1137[28]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [29]),
        .Q(mul1_reg_1137[29]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_51),
        .Q(mul1_reg_1137[2]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [30]),
        .Q(mul1_reg_1137[30]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [31]),
        .Q(mul1_reg_1137[31]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [32]),
        .Q(mul1_reg_1137[32]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [33]),
        .Q(mul1_reg_1137[33]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [34]),
        .Q(mul1_reg_1137[34]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [35]),
        .Q(mul1_reg_1137[35]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [36]),
        .Q(mul1_reg_1137[36]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [37]),
        .Q(mul1_reg_1137[37]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [38]),
        .Q(mul1_reg_1137[38]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [39]),
        .Q(mul1_reg_1137[39]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_50),
        .Q(mul1_reg_1137[3]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [40]),
        .Q(mul1_reg_1137[40]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [41]),
        .Q(mul1_reg_1137[41]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [42]),
        .Q(mul1_reg_1137[42]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [43]),
        .Q(mul1_reg_1137[43]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [44]),
        .Q(mul1_reg_1137[44]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [45]),
        .Q(mul1_reg_1137[45]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [46]),
        .Q(mul1_reg_1137[46]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [47]),
        .Q(mul1_reg_1137[47]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [48]),
        .Q(mul1_reg_1137[48]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [49]),
        .Q(mul1_reg_1137[49]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_49),
        .Q(mul1_reg_1137[4]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [50]),
        .Q(mul1_reg_1137[50]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [51]),
        .Q(mul1_reg_1137[51]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [52]),
        .Q(mul1_reg_1137[52]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [53]),
        .Q(mul1_reg_1137[53]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [54]),
        .Q(mul1_reg_1137[54]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [55]),
        .Q(mul1_reg_1137[55]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [56]),
        .Q(mul1_reg_1137[56]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [57]),
        .Q(mul1_reg_1137[57]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [58]),
        .Q(mul1_reg_1137[58]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [59]),
        .Q(mul1_reg_1137[59]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_48),
        .Q(mul1_reg_1137[5]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [60]),
        .Q(mul1_reg_1137[60]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [61]),
        .Q(mul1_reg_1137[61]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [62]),
        .Q(mul1_reg_1137[62]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [63]),
        .Q(mul1_reg_1137[63]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_47),
        .Q(mul1_reg_1137[6]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_46),
        .Q(mul1_reg_1137[7]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_45),
        .Q(mul1_reg_1137[8]),
        .R(1'b0));
  FDRE \mul1_reg_1137_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U1_n_44),
        .Q(mul1_reg_1137[9]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_53),
        .Q(mul9_reg_1147[0]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_43),
        .Q(mul9_reg_1147[10]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_42),
        .Q(mul9_reg_1147[11]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_41),
        .Q(mul9_reg_1147[12]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_40),
        .Q(mul9_reg_1147[13]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_39),
        .Q(mul9_reg_1147[14]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_38),
        .Q(mul9_reg_1147[15]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [16]),
        .Q(mul9_reg_1147[16]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [17]),
        .Q(mul9_reg_1147[17]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [18]),
        .Q(mul9_reg_1147[18]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [19]),
        .Q(mul9_reg_1147[19]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_52),
        .Q(mul9_reg_1147[1]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [20]),
        .Q(mul9_reg_1147[20]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [21]),
        .Q(mul9_reg_1147[21]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [22]),
        .Q(mul9_reg_1147[22]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [23]),
        .Q(mul9_reg_1147[23]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [24]),
        .Q(mul9_reg_1147[24]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [25]),
        .Q(mul9_reg_1147[25]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [26]),
        .Q(mul9_reg_1147[26]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [27]),
        .Q(mul9_reg_1147[27]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [28]),
        .Q(mul9_reg_1147[28]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [29]),
        .Q(mul9_reg_1147[29]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_51),
        .Q(mul9_reg_1147[2]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [30]),
        .Q(mul9_reg_1147[30]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [31]),
        .Q(mul9_reg_1147[31]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [32]),
        .Q(mul9_reg_1147[32]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [33]),
        .Q(mul9_reg_1147[33]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [34]),
        .Q(mul9_reg_1147[34]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [35]),
        .Q(mul9_reg_1147[35]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [36]),
        .Q(mul9_reg_1147[36]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [37]),
        .Q(mul9_reg_1147[37]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [38]),
        .Q(mul9_reg_1147[38]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [39]),
        .Q(mul9_reg_1147[39]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_50),
        .Q(mul9_reg_1147[3]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [40]),
        .Q(mul9_reg_1147[40]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [41]),
        .Q(mul9_reg_1147[41]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [42]),
        .Q(mul9_reg_1147[42]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [43]),
        .Q(mul9_reg_1147[43]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [44]),
        .Q(mul9_reg_1147[44]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [45]),
        .Q(mul9_reg_1147[45]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [46]),
        .Q(mul9_reg_1147[46]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [47]),
        .Q(mul9_reg_1147[47]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [48]),
        .Q(mul9_reg_1147[48]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [49]),
        .Q(mul9_reg_1147[49]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_49),
        .Q(mul9_reg_1147[4]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [50]),
        .Q(mul9_reg_1147[50]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [51]),
        .Q(mul9_reg_1147[51]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [52]),
        .Q(mul9_reg_1147[52]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [53]),
        .Q(mul9_reg_1147[53]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [54]),
        .Q(mul9_reg_1147[54]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [55]),
        .Q(mul9_reg_1147[55]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [56]),
        .Q(mul9_reg_1147[56]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [57]),
        .Q(mul9_reg_1147[57]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [58]),
        .Q(mul9_reg_1147[58]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [59]),
        .Q(mul9_reg_1147[59]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_48),
        .Q(mul9_reg_1147[5]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [60]),
        .Q(mul9_reg_1147[60]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [61]),
        .Q(mul9_reg_1147[61]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [62]),
        .Q(mul9_reg_1147[62]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [63]),
        .Q(mul9_reg_1147[63]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_47),
        .Q(mul9_reg_1147[6]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_46),
        .Q(mul9_reg_1147[7]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_45),
        .Q(mul9_reg_1147[8]),
        .R(1'b0));
  FDRE \mul9_reg_1147_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U2_n_44),
        .Q(mul9_reg_1147[9]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_53),
        .Q(mul_reg_1157[0]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_43),
        .Q(mul_reg_1157[10]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_42),
        .Q(mul_reg_1157[11]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_41),
        .Q(mul_reg_1157[12]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_40),
        .Q(mul_reg_1157[13]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_39),
        .Q(mul_reg_1157[14]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_38),
        .Q(mul_reg_1157[15]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [16]),
        .Q(mul_reg_1157[16]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [17]),
        .Q(mul_reg_1157[17]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [18]),
        .Q(mul_reg_1157[18]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [19]),
        .Q(mul_reg_1157[19]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_52),
        .Q(mul_reg_1157[1]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [20]),
        .Q(mul_reg_1157[20]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [21]),
        .Q(mul_reg_1157[21]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [22]),
        .Q(mul_reg_1157[22]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [23]),
        .Q(mul_reg_1157[23]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [24]),
        .Q(mul_reg_1157[24]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [25]),
        .Q(mul_reg_1157[25]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [26]),
        .Q(mul_reg_1157[26]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [27]),
        .Q(mul_reg_1157[27]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [28]),
        .Q(mul_reg_1157[28]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [29]),
        .Q(mul_reg_1157[29]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_51),
        .Q(mul_reg_1157[2]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [30]),
        .Q(mul_reg_1157[30]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [31]),
        .Q(mul_reg_1157[31]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [32]),
        .Q(mul_reg_1157[32]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [33]),
        .Q(mul_reg_1157[33]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [34]),
        .Q(mul_reg_1157[34]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [35]),
        .Q(mul_reg_1157[35]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [36]),
        .Q(mul_reg_1157[36]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [37]),
        .Q(mul_reg_1157[37]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [38]),
        .Q(mul_reg_1157[38]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [39]),
        .Q(mul_reg_1157[39]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_50),
        .Q(mul_reg_1157[3]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [40]),
        .Q(mul_reg_1157[40]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [41]),
        .Q(mul_reg_1157[41]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [42]),
        .Q(mul_reg_1157[42]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [43]),
        .Q(mul_reg_1157[43]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [44]),
        .Q(mul_reg_1157[44]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [45]),
        .Q(mul_reg_1157[45]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [46]),
        .Q(mul_reg_1157[46]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[47] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [47]),
        .Q(mul_reg_1157[47]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[48] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [48]),
        .Q(mul_reg_1157[48]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[49] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [49]),
        .Q(mul_reg_1157[49]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_49),
        .Q(mul_reg_1157[4]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[50] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [50]),
        .Q(mul_reg_1157[50]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[51] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [51]),
        .Q(mul_reg_1157[51]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[52] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [52]),
        .Q(mul_reg_1157[52]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[53] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [53]),
        .Q(mul_reg_1157[53]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[54] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [54]),
        .Q(mul_reg_1157[54]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[55] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [55]),
        .Q(mul_reg_1157[55]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[56] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [56]),
        .Q(mul_reg_1157[56]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[57] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [57]),
        .Q(mul_reg_1157[57]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[58] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [58]),
        .Q(mul_reg_1157[58]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[59] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [59]),
        .Q(mul_reg_1157[59]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_48),
        .Q(mul_reg_1157[5]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[60] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [60]),
        .Q(mul_reg_1157[60]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[61] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [61]),
        .Q(mul_reg_1157[61]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[62] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [62]),
        .Q(mul_reg_1157[62]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[63] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [63]),
        .Q(mul_reg_1157[63]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_47),
        .Q(mul_reg_1157[6]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_46),
        .Q(mul_reg_1157[7]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_45),
        .Q(mul_reg_1157[8]),
        .R(1'b0));
  FDRE \mul_reg_1157_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(matrixAvg_mul_32seOg_U3_n_44),
        .Q(mul_reg_1157[9]),
        .R(1'b0));
  design_1_matrixAvg_0_0_matrixAvg_red_5 red_U
       (.DIADI({blue_U_n_46,blue_U_n_47,blue_U_n_48,blue_U_n_49,blue_U_n_50,blue_U_n_51,blue_U_n_52,blue_U_n_53,blue_U_n_54,blue_U_n_55,blue_U_n_56,blue_U_n_57,blue_U_n_58,blue_U_n_59,blue_U_n_60,blue_U_n_61,blue_U_n_62,blue_U_n_63,blue_U_n_64,blue_U_n_65,blue_U_n_66,blue_U_n_67,blue_U_n_68,blue_U_n_69,blue_U_n_70,blue_U_n_71,blue_U_n_72,blue_U_n_73,blue_U_n_74,blue_U_n_75,blue_U_n_76,blue_U_n_77}),
        .DOADO(red_q0),
        .Q({ap_CS_fsm_pp0_stage1,ap_CS_fsm_state3}),
        .S(red_U_n_47),
        .WEA(we062_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\mat_in_V_data_V_0_state_reg[0] (\mat_in_V_data_V_0_state_reg_n_15_[0] ),
        .p({matrixAvg_mac_mulfYi_U4_n_61,matrixAvg_mac_mulfYi_U4_n_62,matrixAvg_mac_mulfYi_U4_n_63,matrixAvg_mac_mulfYi_U4_n_64,matrixAvg_mac_mulfYi_U4_n_65,matrixAvg_mac_mulfYi_U4_n_66,matrixAvg_mac_mulfYi_U4_n_67,matrixAvg_mac_mulfYi_U4_n_68,matrixAvg_mac_mulfYi_U4_n_69,matrixAvg_mac_mulfYi_U4_n_70}),
        .\q0_reg[31] (p_0_in));
  design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_6 sum_blue_U
       (.DOADO(blue_q0),
        .E(ce03_out),
        .Q(tmp_3_mid2_v_v_reg_1017_reg__0),
        .S(blue_U_n_79),
        .\ap_CS_fsm_reg[11] ({ap_CS_fsm_state13,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state8}),
        .\ap_CS_fsm_reg[8]_rep (\ap_CS_fsm_reg[8]_rep_n_15 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_15),
        .\exitcond_flatten_reg_1002_reg[0] (matrixAvg_mac_mulfYi_U4_n_32),
        .\i_3_reg_420_reg[3] (i_3_reg_420_reg__0),
        .\i_5_reg_464_reg[3] ({\i_5_reg_464_reg_n_15_[3] ,\i_5_reg_464_reg_n_15_[2] ,\i_5_reg_464_reg_n_15_[1] ,\i_5_reg_464_reg_n_15_[0] }),
        .\indvar_flatten_next_reg_1006_reg[1] (sum_blue_U_n_18),
        .p_0_in(\matrixAvg_cell_avbkb_ram_U/p_0_in ),
        .\q0_reg[0] (sum_blue_U_n_16),
        .\q0_reg[0]_0 (sum_blue_U_n_17),
        .\q0_reg[0]_1 (sum_blue_U_n_19),
        .\q0_reg[0]_2 (sum_blue_U_n_20),
        .\q0_reg[0]_3 (sum_blue_U_n_21),
        .\sum_blue_addr_1_reg_1049_reg[3] (sum_red_addr_1_reg_1029),
        .\tmp_36_reg_1116_reg[0] ({sum_blue_U_n_23,sum_blue_U_n_24,sum_blue_U_n_25,sum_blue_U_n_26,sum_blue_U_n_27,sum_blue_U_n_28,sum_blue_U_n_29,sum_blue_U_n_30,sum_blue_U_n_31,sum_blue_U_n_32,sum_blue_U_n_33,sum_blue_U_n_34,sum_blue_U_n_35,sum_blue_U_n_36,sum_blue_U_n_37,sum_blue_U_n_38,sum_blue_U_n_39,sum_blue_U_n_40,sum_blue_U_n_41,sum_blue_U_n_42,sum_blue_U_n_43,sum_blue_U_n_44,sum_blue_U_n_45,sum_blue_U_n_46,sum_blue_U_n_47,sum_blue_U_n_48,sum_blue_U_n_49,sum_blue_U_n_50,sum_blue_U_n_51,sum_blue_U_n_52,sum_blue_U_n_53,sum_blue_U_n_54}));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_blue_addr_1_reg_1049[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\exitcond_flatten_reg_1002_reg_n_15_[0] ),
        .O(sum_blue_addr_1_reg_10490));
  FDRE \sum_blue_addr_1_reg_1049_reg[0] 
       (.C(ap_clk),
        .CE(sum_blue_addr_1_reg_10490),
        .D(tmp_3_mid2_v_v_reg_1017_reg__0[0]),
        .Q(sum_red_addr_1_reg_1029[0]),
        .R(1'b0));
  FDRE \sum_blue_addr_1_reg_1049_reg[1] 
       (.C(ap_clk),
        .CE(sum_blue_addr_1_reg_10490),
        .D(tmp_3_mid2_v_v_reg_1017_reg__0[1]),
        .Q(sum_red_addr_1_reg_1029[1]),
        .R(1'b0));
  FDRE \sum_blue_addr_1_reg_1049_reg[2] 
       (.C(ap_clk),
        .CE(sum_blue_addr_1_reg_10490),
        .D(tmp_3_mid2_v_v_reg_1017_reg__0[2]),
        .Q(sum_red_addr_1_reg_1029[2]),
        .R(1'b0));
  FDRE \sum_blue_addr_1_reg_1049_reg[3] 
       (.C(ap_clk),
        .CE(sum_blue_addr_1_reg_10490),
        .D(tmp_3_mid2_v_v_reg_1017_reg__0[3]),
        .Q(sum_red_addr_1_reg_1029[3]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_54),
        .Q(sum_blue_load_reg_1111[0]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_44),
        .Q(sum_blue_load_reg_1111[10]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_43),
        .Q(sum_blue_load_reg_1111[11]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_42),
        .Q(sum_blue_load_reg_1111[12]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_41),
        .Q(sum_blue_load_reg_1111[13]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_40),
        .Q(sum_blue_load_reg_1111[14]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_39),
        .Q(sum_blue_load_reg_1111[15]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_38),
        .Q(sum_blue_load_reg_1111[16]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_37),
        .Q(sum_blue_load_reg_1111[17]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_36),
        .Q(sum_blue_load_reg_1111[18]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_35),
        .Q(sum_blue_load_reg_1111[19]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_53),
        .Q(sum_blue_load_reg_1111[1]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_34),
        .Q(sum_blue_load_reg_1111[20]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_33),
        .Q(sum_blue_load_reg_1111[21]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_32),
        .Q(sum_blue_load_reg_1111[22]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_31),
        .Q(sum_blue_load_reg_1111[23]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_30),
        .Q(sum_blue_load_reg_1111[24]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_29),
        .Q(sum_blue_load_reg_1111[25]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_28),
        .Q(sum_blue_load_reg_1111[26]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_27),
        .Q(sum_blue_load_reg_1111[27]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_26),
        .Q(sum_blue_load_reg_1111[28]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_25),
        .Q(sum_blue_load_reg_1111[29]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_52),
        .Q(sum_blue_load_reg_1111[2]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_24),
        .Q(sum_blue_load_reg_1111[30]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_51),
        .Q(sum_blue_load_reg_1111[3]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_50),
        .Q(sum_blue_load_reg_1111[4]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_49),
        .Q(sum_blue_load_reg_1111[5]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_48),
        .Q(sum_blue_load_reg_1111[6]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_47),
        .Q(sum_blue_load_reg_1111[7]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_46),
        .Q(sum_blue_load_reg_1111[8]),
        .R(1'b0));
  FDRE \sum_blue_load_reg_1111_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_45),
        .Q(sum_blue_load_reg_1111[9]),
        .R(1'b0));
  design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_7 sum_green_U
       (.DOADO(green_q0),
        .E(ce03_out),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(green_U_n_47),
        .\ap_CS_fsm_reg[8]_rep (\ap_CS_fsm_reg[8]_rep_n_15 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_15),
        .\i_3_reg_420_reg[0] (sum_blue_U_n_16),
        .p_0_in(\matrixAvg_cell_avbkb_ram_U/p_0_in ),
        .\tmp_33_reg_1105_reg[0] ({sum_green_U_n_15,sum_green_U_n_16,sum_green_U_n_17,sum_green_U_n_18,sum_green_U_n_19,sum_green_U_n_20,sum_green_U_n_21,sum_green_U_n_22,sum_green_U_n_23,sum_green_U_n_24,sum_green_U_n_25,sum_green_U_n_26,sum_green_U_n_27,sum_green_U_n_28,sum_green_U_n_29,sum_green_U_n_30,sum_green_U_n_31,sum_green_U_n_32,sum_green_U_n_33,sum_green_U_n_34,sum_green_U_n_35,sum_green_U_n_36,sum_green_U_n_37,sum_green_U_n_38,sum_green_U_n_39,sum_green_U_n_40,sum_green_U_n_41,sum_green_U_n_42,sum_green_U_n_43,sum_green_U_n_44,sum_green_U_n_45,sum_green_U_n_46}),
        .\tmp_3_mid2_v_v_reg_1017_reg[0] (sum_blue_U_n_20),
        .\tmp_3_mid2_v_v_reg_1017_reg[1] (sum_blue_U_n_17),
        .\tmp_3_mid2_v_v_reg_1017_reg[2] (sum_blue_U_n_19),
        .\tmp_3_mid2_v_v_reg_1017_reg[3] (sum_blue_U_n_21));
  FDRE \sum_green_load_reg_1100_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_46),
        .Q(sum_green_load_reg_1100[0]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_36),
        .Q(sum_green_load_reg_1100[10]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_35),
        .Q(sum_green_load_reg_1100[11]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_34),
        .Q(sum_green_load_reg_1100[12]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_33),
        .Q(sum_green_load_reg_1100[13]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_32),
        .Q(sum_green_load_reg_1100[14]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_31),
        .Q(sum_green_load_reg_1100[15]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_30),
        .Q(sum_green_load_reg_1100[16]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_29),
        .Q(sum_green_load_reg_1100[17]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_28),
        .Q(sum_green_load_reg_1100[18]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_27),
        .Q(sum_green_load_reg_1100[19]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_45),
        .Q(sum_green_load_reg_1100[1]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_26),
        .Q(sum_green_load_reg_1100[20]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_25),
        .Q(sum_green_load_reg_1100[21]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_24),
        .Q(sum_green_load_reg_1100[22]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_23),
        .Q(sum_green_load_reg_1100[23]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_22),
        .Q(sum_green_load_reg_1100[24]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_21),
        .Q(sum_green_load_reg_1100[25]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_20),
        .Q(sum_green_load_reg_1100[26]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_19),
        .Q(sum_green_load_reg_1100[27]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_18),
        .Q(sum_green_load_reg_1100[28]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_17),
        .Q(sum_green_load_reg_1100[29]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_44),
        .Q(sum_green_load_reg_1100[2]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_16),
        .Q(sum_green_load_reg_1100[30]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_43),
        .Q(sum_green_load_reg_1100[3]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_42),
        .Q(sum_green_load_reg_1100[4]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_41),
        .Q(sum_green_load_reg_1100[5]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_40),
        .Q(sum_green_load_reg_1100[6]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_39),
        .Q(sum_green_load_reg_1100[7]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_38),
        .Q(sum_green_load_reg_1100[8]),
        .R(1'b0));
  FDRE \sum_green_load_reg_1100_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_37),
        .Q(sum_green_load_reg_1100[9]),
        .R(1'b0));
  design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_8 sum_red_U
       (.DOADO(red_q0),
        .E(ce03_out),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(red_U_n_47),
        .\ap_CS_fsm_reg[8]_rep (\ap_CS_fsm_reg[8]_rep_n_15 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_15),
        .\i_3_reg_420_reg[0] (sum_blue_U_n_16),
        .p_0_in(\matrixAvg_cell_avbkb_ram_U/p_0_in ),
        .\tmp_30_reg_1094_reg[0] ({p_0_in,sum_red_U_n_16,sum_red_U_n_17,sum_red_U_n_18,sum_red_U_n_19,sum_red_U_n_20,sum_red_U_n_21,sum_red_U_n_22,sum_red_U_n_23,sum_red_U_n_24,sum_red_U_n_25,sum_red_U_n_26,sum_red_U_n_27,sum_red_U_n_28,sum_red_U_n_29,sum_red_U_n_30,sum_red_U_n_31,sum_red_U_n_32,sum_red_U_n_33,sum_red_U_n_34,sum_red_U_n_35,sum_red_U_n_36,sum_red_U_n_37,sum_red_U_n_38,sum_red_U_n_39,sum_red_U_n_40,sum_red_U_n_41,sum_red_U_n_42,sum_red_U_n_43,sum_red_U_n_44,sum_red_U_n_45,sum_red_U_n_46}),
        .\tmp_3_mid2_v_v_reg_1017_reg[0] (sum_blue_U_n_20),
        .\tmp_3_mid2_v_v_reg_1017_reg[1] (sum_blue_U_n_17),
        .\tmp_3_mid2_v_v_reg_1017_reg[2] (sum_blue_U_n_19),
        .\tmp_3_mid2_v_v_reg_1017_reg[3] (sum_blue_U_n_21));
  FDRE \sum_red_load_reg_1089_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_46),
        .Q(sum_red_load_reg_1089[0]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_36),
        .Q(sum_red_load_reg_1089[10]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_35),
        .Q(sum_red_load_reg_1089[11]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_34),
        .Q(sum_red_load_reg_1089[12]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_33),
        .Q(sum_red_load_reg_1089[13]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_32),
        .Q(sum_red_load_reg_1089[14]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_31),
        .Q(sum_red_load_reg_1089[15]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_30),
        .Q(sum_red_load_reg_1089[16]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_29),
        .Q(sum_red_load_reg_1089[17]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_28),
        .Q(sum_red_load_reg_1089[18]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_27),
        .Q(sum_red_load_reg_1089[19]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_45),
        .Q(sum_red_load_reg_1089[1]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_26),
        .Q(sum_red_load_reg_1089[20]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_25),
        .Q(sum_red_load_reg_1089[21]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_24),
        .Q(sum_red_load_reg_1089[22]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_23),
        .Q(sum_red_load_reg_1089[23]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_22),
        .Q(sum_red_load_reg_1089[24]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_21),
        .Q(sum_red_load_reg_1089[25]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_20),
        .Q(sum_red_load_reg_1089[26]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_19),
        .Q(sum_red_load_reg_1089[27]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_18),
        .Q(sum_red_load_reg_1089[28]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_17),
        .Q(sum_red_load_reg_1089[29]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_44),
        .Q(sum_red_load_reg_1089[2]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_16),
        .Q(sum_red_load_reg_1089[30]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_43),
        .Q(sum_red_load_reg_1089[3]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_42),
        .Q(sum_red_load_reg_1089[4]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_41),
        .Q(sum_red_load_reg_1089[5]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_40),
        .Q(sum_red_load_reg_1089[6]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_39),
        .Q(sum_red_load_reg_1089[7]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_38),
        .Q(sum_red_load_reg_1089[8]),
        .R(1'b0));
  FDRE \sum_red_load_reg_1089_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_red_U_n_37),
        .Q(sum_red_load_reg_1089[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    \tmp_10_reg_1067[3]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(\i_5_reg_464_reg_n_15_[2] ),
        .I2(\i_5_reg_464_reg_n_15_[3] ),
        .I3(\i_5_reg_464_reg_n_15_[1] ),
        .I4(\i_5_reg_464_reg_n_15_[0] ),
        .O(tmp_10_reg_10671));
  FDRE \tmp_10_reg_1067_reg[0] 
       (.C(ap_clk),
        .CE(tmp_10_reg_10671),
        .D(\i_5_reg_464_reg_n_15_[0] ),
        .Q(tmp_10_reg_1067[0]),
        .R(1'b0));
  FDRE \tmp_10_reg_1067_reg[1] 
       (.C(ap_clk),
        .CE(tmp_10_reg_10671),
        .D(\i_5_reg_464_reg_n_15_[1] ),
        .Q(tmp_10_reg_1067[1]),
        .R(1'b0));
  FDRE \tmp_10_reg_1067_reg[2] 
       (.C(ap_clk),
        .CE(tmp_10_reg_10671),
        .D(\i_5_reg_464_reg_n_15_[2] ),
        .Q(tmp_10_reg_1067[2]),
        .R(1'b0));
  FDRE \tmp_10_reg_1067_reg[3] 
       (.C(ap_clk),
        .CE(tmp_10_reg_10671),
        .D(\i_5_reg_464_reg_n_15_[3] ),
        .Q(tmp_10_reg_1067[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[0]_i_1 
       (.I0(\tmp_11_reg_1167_reg[0]_i_2_n_19 ),
        .I1(mul1_reg_1137[39]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_10 
       (.I0(mul1_reg_1137[34]),
        .O(\tmp_11_reg_1167[0]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_11 
       (.I0(mul1_reg_1137[33]),
        .O(\tmp_11_reg_1167[0]_i_11_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_12 
       (.I0(mul1_reg_1137[32]),
        .O(\tmp_11_reg_1167[0]_i_12_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_14 
       (.I0(mul1_reg_1137[31]),
        .O(\tmp_11_reg_1167[0]_i_14_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_15 
       (.I0(mul1_reg_1137[30]),
        .O(\tmp_11_reg_1167[0]_i_15_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_16 
       (.I0(mul1_reg_1137[29]),
        .O(\tmp_11_reg_1167[0]_i_16_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_17 
       (.I0(mul1_reg_1137[28]),
        .O(\tmp_11_reg_1167[0]_i_17_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_19 
       (.I0(mul1_reg_1137[27]),
        .O(\tmp_11_reg_1167[0]_i_19_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_20 
       (.I0(mul1_reg_1137[26]),
        .O(\tmp_11_reg_1167[0]_i_20_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_21 
       (.I0(mul1_reg_1137[25]),
        .O(\tmp_11_reg_1167[0]_i_21_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_22 
       (.I0(mul1_reg_1137[24]),
        .O(\tmp_11_reg_1167[0]_i_22_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_24 
       (.I0(mul1_reg_1137[23]),
        .O(\tmp_11_reg_1167[0]_i_24_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_25 
       (.I0(mul1_reg_1137[22]),
        .O(\tmp_11_reg_1167[0]_i_25_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_26 
       (.I0(mul1_reg_1137[21]),
        .O(\tmp_11_reg_1167[0]_i_26_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_27 
       (.I0(mul1_reg_1137[20]),
        .O(\tmp_11_reg_1167[0]_i_27_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_29 
       (.I0(mul1_reg_1137[19]),
        .O(\tmp_11_reg_1167[0]_i_29_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_30 
       (.I0(mul1_reg_1137[18]),
        .O(\tmp_11_reg_1167[0]_i_30_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_31 
       (.I0(mul1_reg_1137[17]),
        .O(\tmp_11_reg_1167[0]_i_31_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_32 
       (.I0(mul1_reg_1137[16]),
        .O(\tmp_11_reg_1167[0]_i_32_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_34 
       (.I0(mul1_reg_1137[15]),
        .O(\tmp_11_reg_1167[0]_i_34_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_35 
       (.I0(mul1_reg_1137[14]),
        .O(\tmp_11_reg_1167[0]_i_35_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_36 
       (.I0(mul1_reg_1137[13]),
        .O(\tmp_11_reg_1167[0]_i_36_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_37 
       (.I0(mul1_reg_1137[12]),
        .O(\tmp_11_reg_1167[0]_i_37_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_39 
       (.I0(mul1_reg_1137[11]),
        .O(\tmp_11_reg_1167[0]_i_39_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_4 
       (.I0(mul1_reg_1137[39]),
        .O(\tmp_11_reg_1167[0]_i_4_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_40 
       (.I0(mul1_reg_1137[10]),
        .O(\tmp_11_reg_1167[0]_i_40_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_41 
       (.I0(mul1_reg_1137[9]),
        .O(\tmp_11_reg_1167[0]_i_41_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_42 
       (.I0(mul1_reg_1137[8]),
        .O(\tmp_11_reg_1167[0]_i_42_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_44 
       (.I0(mul1_reg_1137[7]),
        .O(\tmp_11_reg_1167[0]_i_44_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_45 
       (.I0(mul1_reg_1137[6]),
        .O(\tmp_11_reg_1167[0]_i_45_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_46 
       (.I0(mul1_reg_1137[5]),
        .O(\tmp_11_reg_1167[0]_i_46_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_47 
       (.I0(mul1_reg_1137[4]),
        .O(\tmp_11_reg_1167[0]_i_47_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_48 
       (.I0(mul1_reg_1137[3]),
        .O(\tmp_11_reg_1167[0]_i_48_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_49 
       (.I0(mul1_reg_1137[2]),
        .O(\tmp_11_reg_1167[0]_i_49_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_5 
       (.I0(mul1_reg_1137[38]),
        .O(\tmp_11_reg_1167[0]_i_5_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_50 
       (.I0(mul1_reg_1137[1]),
        .O(\tmp_11_reg_1167[0]_i_50_n_15 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_11_reg_1167[0]_i_51 
       (.I0(mul1_reg_1137[0]),
        .O(\tmp_11_reg_1167[0]_i_51_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_6 
       (.I0(mul1_reg_1137[37]),
        .O(\tmp_11_reg_1167[0]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_7 
       (.I0(mul1_reg_1137[36]),
        .O(\tmp_11_reg_1167[0]_i_7_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[0]_i_9 
       (.I0(mul1_reg_1137[35]),
        .O(\tmp_11_reg_1167[0]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[10]_i_1 
       (.I0(neg_ti1_fu_791_p2[10]),
        .I1(mul1_reg_1137[49]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[11]_i_1 
       (.I0(neg_ti1_fu_791_p2[11]),
        .I1(mul1_reg_1137[50]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[12]_i_1 
       (.I0(neg_ti1_fu_791_p2[12]),
        .I1(mul1_reg_1137[51]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[12]_i_10 
       (.I0(mul1_reg_1137[49]),
        .O(\tmp_11_reg_1167[12]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[12]_i_11 
       (.I0(mul1_reg_1137[48]),
        .O(\tmp_11_reg_1167[12]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[12]_i_3 
       (.I0(\tmp_11_reg_1167_reg[12]_i_7_n_19 ),
        .I1(mul1_reg_1137[51]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[12]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[12]_i_4 
       (.I0(\tmp_11_reg_1167_reg[12]_i_7_n_20 ),
        .I1(mul1_reg_1137[50]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[12]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[12]_i_5 
       (.I0(\tmp_11_reg_1167_reg[12]_i_7_n_21 ),
        .I1(mul1_reg_1137[49]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[12]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[12]_i_6 
       (.I0(\tmp_11_reg_1167_reg[12]_i_7_n_22 ),
        .I1(mul1_reg_1137[48]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[12]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[12]_i_8 
       (.I0(mul1_reg_1137[51]),
        .O(\tmp_11_reg_1167[12]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[12]_i_9 
       (.I0(mul1_reg_1137[50]),
        .O(\tmp_11_reg_1167[12]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[13]_i_1 
       (.I0(neg_ti1_fu_791_p2[13]),
        .I1(mul1_reg_1137[52]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[14]_i_1 
       (.I0(neg_ti1_fu_791_p2[14]),
        .I1(mul1_reg_1137[53]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[15]_i_1 
       (.I0(neg_ti1_fu_791_p2[15]),
        .I1(mul1_reg_1137[54]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[16]_i_1 
       (.I0(neg_ti1_fu_791_p2[16]),
        .I1(mul1_reg_1137[55]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[16]_i_10 
       (.I0(mul1_reg_1137[53]),
        .O(\tmp_11_reg_1167[16]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[16]_i_11 
       (.I0(mul1_reg_1137[52]),
        .O(\tmp_11_reg_1167[16]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[16]_i_3 
       (.I0(\tmp_11_reg_1167_reg[16]_i_7_n_19 ),
        .I1(mul1_reg_1137[55]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[16]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[16]_i_4 
       (.I0(\tmp_11_reg_1167_reg[16]_i_7_n_20 ),
        .I1(mul1_reg_1137[54]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[16]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[16]_i_5 
       (.I0(\tmp_11_reg_1167_reg[16]_i_7_n_21 ),
        .I1(mul1_reg_1137[53]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[16]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[16]_i_6 
       (.I0(\tmp_11_reg_1167_reg[16]_i_7_n_22 ),
        .I1(mul1_reg_1137[52]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[16]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[16]_i_8 
       (.I0(mul1_reg_1137[55]),
        .O(\tmp_11_reg_1167[16]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[16]_i_9 
       (.I0(mul1_reg_1137[54]),
        .O(\tmp_11_reg_1167[16]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[17]_i_1 
       (.I0(neg_ti1_fu_791_p2[17]),
        .I1(mul1_reg_1137[56]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[18]_i_1 
       (.I0(neg_ti1_fu_791_p2[18]),
        .I1(mul1_reg_1137[57]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[19]_i_1 
       (.I0(neg_ti1_fu_791_p2[19]),
        .I1(mul1_reg_1137[58]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[1]_i_1 
       (.I0(neg_ti1_fu_791_p2[1]),
        .I1(mul1_reg_1137[40]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[20]_i_1 
       (.I0(neg_ti1_fu_791_p2[20]),
        .I1(mul1_reg_1137[59]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[20]_i_10 
       (.I0(mul1_reg_1137[57]),
        .O(\tmp_11_reg_1167[20]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[20]_i_11 
       (.I0(mul1_reg_1137[56]),
        .O(\tmp_11_reg_1167[20]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[20]_i_3 
       (.I0(\tmp_11_reg_1167_reg[20]_i_7_n_19 ),
        .I1(mul1_reg_1137[59]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[20]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[20]_i_4 
       (.I0(\tmp_11_reg_1167_reg[20]_i_7_n_20 ),
        .I1(mul1_reg_1137[58]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[20]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[20]_i_5 
       (.I0(\tmp_11_reg_1167_reg[20]_i_7_n_21 ),
        .I1(mul1_reg_1137[57]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[20]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[20]_i_6 
       (.I0(\tmp_11_reg_1167_reg[20]_i_7_n_22 ),
        .I1(mul1_reg_1137[56]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[20]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[20]_i_8 
       (.I0(mul1_reg_1137[59]),
        .O(\tmp_11_reg_1167[20]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[20]_i_9 
       (.I0(mul1_reg_1137[58]),
        .O(\tmp_11_reg_1167[20]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[21]_i_1 
       (.I0(neg_ti1_fu_791_p2[21]),
        .I1(mul1_reg_1137[60]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[22]_i_1 
       (.I0(neg_ti1_fu_791_p2[22]),
        .I1(mul1_reg_1137[61]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[23]_i_1 
       (.I0(neg_ti1_fu_791_p2[23]),
        .I1(mul1_reg_1137[62]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[24]_i_1 
       (.I0(neg_ti1_fu_791_p2[24]),
        .I1(mul1_reg_1137[63]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[24]_i_10 
       (.I0(mul1_reg_1137[61]),
        .O(\tmp_11_reg_1167[24]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[24]_i_11 
       (.I0(mul1_reg_1137[60]),
        .O(\tmp_11_reg_1167[24]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[24]_i_3 
       (.I0(\tmp_11_reg_1167_reg[24]_i_7_n_19 ),
        .I1(mul1_reg_1137[63]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[24]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[24]_i_4 
       (.I0(\tmp_11_reg_1167_reg[24]_i_7_n_20 ),
        .I1(mul1_reg_1137[62]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[24]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[24]_i_5 
       (.I0(\tmp_11_reg_1167_reg[24]_i_7_n_21 ),
        .I1(mul1_reg_1137[61]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[24]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[24]_i_6 
       (.I0(\tmp_11_reg_1167_reg[24]_i_7_n_22 ),
        .I1(mul1_reg_1137[60]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[24]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[24]_i_8 
       (.I0(mul1_reg_1137[63]),
        .O(\tmp_11_reg_1167[24]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[24]_i_9 
       (.I0(mul1_reg_1137[62]),
        .O(\tmp_11_reg_1167[24]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_11_reg_1167[25]_i_1 
       (.I0(neg_ti1_fu_791_p2[25]),
        .I1(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[25]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_11_reg_1167[26]_i_1 
       (.I0(neg_ti1_fu_791_p2[26]),
        .I1(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[26]_i_1_n_15 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_11_reg_1167[27]_i_1 
       (.I0(neg_ti1_fu_791_p2[27]),
        .I1(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[27]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_11_reg_1167[28]_i_1 
       (.I0(neg_ti1_fu_791_p2[28]),
        .I1(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[28]_i_1_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[28]_i_3 
       (.I0(RESIZE1_in0),
        .I1(tmp_32_reg_1142),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[28]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[28]_i_4 
       (.I0(RESIZE1_in0),
        .I1(tmp_32_reg_1142),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[28]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[28]_i_5 
       (.I0(RESIZE1_in0),
        .I1(tmp_32_reg_1142),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[28]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[28]_i_6 
       (.I0(RESIZE1_in0),
        .I1(tmp_32_reg_1142),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[28]_i_6_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_11_reg_1167[29]_i_1 
       (.I0(neg_ti1_fu_791_p2[29]),
        .I1(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[29]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[2]_i_1 
       (.I0(neg_ti1_fu_791_p2[2]),
        .I1(mul1_reg_1137[41]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_11_reg_1167[30]_i_1 
       (.I0(neg_ti1_fu_791_p2[30]),
        .I1(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[30]_i_1_n_15 ));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_11_reg_1167[31]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(tmp_32_reg_1142),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[31]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_11_reg_1167[31]_i_2 
       (.I0(neg_ti1_fu_791_p2[31]),
        .I1(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[31]_i_2_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[31]_i_4 
       (.I0(RESIZE1_in0),
        .I1(tmp_32_reg_1142),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[31]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[31]_i_5 
       (.I0(RESIZE1_in0),
        .I1(tmp_32_reg_1142),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[31]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[31]_i_6 
       (.I0(RESIZE1_in0),
        .I1(tmp_32_reg_1142),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[31]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[31]_i_8 
       (.I0(tmp_32_reg_1142),
        .O(\tmp_11_reg_1167[31]_i_8_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[3]_i_1 
       (.I0(neg_ti1_fu_791_p2[3]),
        .I1(mul1_reg_1137[42]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[4]_i_1 
       (.I0(neg_ti1_fu_791_p2[4]),
        .I1(mul1_reg_1137[43]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[4]_i_10 
       (.I0(mul1_reg_1137[42]),
        .O(\tmp_11_reg_1167[4]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[4]_i_11 
       (.I0(mul1_reg_1137[41]),
        .O(\tmp_11_reg_1167[4]_i_11_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[4]_i_12 
       (.I0(mul1_reg_1137[40]),
        .O(\tmp_11_reg_1167[4]_i_12_n_15 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \tmp_11_reg_1167[4]_i_3 
       (.I0(tmp_30_reg_1094),
        .I1(mul1_reg_1137[39]),
        .I2(\tmp_11_reg_1167_reg[0]_i_2_n_19 ),
        .O(\tmp_11_reg_1167[4]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[4]_i_4 
       (.I0(\tmp_11_reg_1167_reg[4]_i_8_n_19 ),
        .I1(mul1_reg_1137[43]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[4]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[4]_i_5 
       (.I0(\tmp_11_reg_1167_reg[4]_i_8_n_20 ),
        .I1(mul1_reg_1137[42]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[4]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[4]_i_6 
       (.I0(\tmp_11_reg_1167_reg[4]_i_8_n_21 ),
        .I1(mul1_reg_1137[41]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[4]_i_6_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[4]_i_7 
       (.I0(\tmp_11_reg_1167_reg[4]_i_8_n_22 ),
        .I1(mul1_reg_1137[40]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[4]_i_7_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[4]_i_9 
       (.I0(mul1_reg_1137[43]),
        .O(\tmp_11_reg_1167[4]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[5]_i_1 
       (.I0(neg_ti1_fu_791_p2[5]),
        .I1(mul1_reg_1137[44]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[6]_i_1 
       (.I0(neg_ti1_fu_791_p2[6]),
        .I1(mul1_reg_1137[45]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[7]_i_1 
       (.I0(neg_ti1_fu_791_p2[7]),
        .I1(mul1_reg_1137[46]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[8]_i_1 
       (.I0(neg_ti1_fu_791_p2[8]),
        .I1(mul1_reg_1137[47]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[8]_i_10 
       (.I0(mul1_reg_1137[45]),
        .O(\tmp_11_reg_1167[8]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[8]_i_11 
       (.I0(mul1_reg_1137[44]),
        .O(\tmp_11_reg_1167[8]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[8]_i_3 
       (.I0(\tmp_11_reg_1167_reg[8]_i_7_n_19 ),
        .I1(mul1_reg_1137[47]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[8]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[8]_i_4 
       (.I0(\tmp_11_reg_1167_reg[8]_i_7_n_20 ),
        .I1(mul1_reg_1137[46]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[8]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[8]_i_5 
       (.I0(\tmp_11_reg_1167_reg[8]_i_7_n_21 ),
        .I1(mul1_reg_1137[45]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[8]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_11_reg_1167[8]_i_6 
       (.I0(\tmp_11_reg_1167_reg[8]_i_7_n_22 ),
        .I1(mul1_reg_1137[44]),
        .I2(tmp_30_reg_1094),
        .O(\tmp_11_reg_1167[8]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[8]_i_8 
       (.I0(mul1_reg_1137[47]),
        .O(\tmp_11_reg_1167[8]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_11_reg_1167[8]_i_9 
       (.I0(mul1_reg_1137[46]),
        .O(\tmp_11_reg_1167[8]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_11_reg_1167[9]_i_1 
       (.I0(neg_ti1_fu_791_p2[9]),
        .I1(mul1_reg_1137[48]),
        .I2(tmp_30_reg_1094),
        .O(tmp_11_fu_797_p3[9]));
  FDRE \tmp_11_reg_1167_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[0]),
        .Q(tmp_11_reg_1167[0]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_1167_reg[0]_i_13 
       (.CI(\tmp_11_reg_1167_reg[0]_i_18_n_15 ),
        .CO({\tmp_11_reg_1167_reg[0]_i_13_n_15 ,\tmp_11_reg_1167_reg[0]_i_13_n_16 ,\tmp_11_reg_1167_reg[0]_i_13_n_17 ,\tmp_11_reg_1167_reg[0]_i_13_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_11_reg_1167_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\tmp_11_reg_1167[0]_i_19_n_15 ,\tmp_11_reg_1167[0]_i_20_n_15 ,\tmp_11_reg_1167[0]_i_21_n_15 ,\tmp_11_reg_1167[0]_i_22_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[0]_i_18 
       (.CI(\tmp_11_reg_1167_reg[0]_i_23_n_15 ),
        .CO({\tmp_11_reg_1167_reg[0]_i_18_n_15 ,\tmp_11_reg_1167_reg[0]_i_18_n_16 ,\tmp_11_reg_1167_reg[0]_i_18_n_17 ,\tmp_11_reg_1167_reg[0]_i_18_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_11_reg_1167_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\tmp_11_reg_1167[0]_i_24_n_15 ,\tmp_11_reg_1167[0]_i_25_n_15 ,\tmp_11_reg_1167[0]_i_26_n_15 ,\tmp_11_reg_1167[0]_i_27_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[0]_i_2 
       (.CI(\tmp_11_reg_1167_reg[0]_i_3_n_15 ),
        .CO({\tmp_11_reg_1167_reg[0]_i_2_n_15 ,\tmp_11_reg_1167_reg[0]_i_2_n_16 ,\tmp_11_reg_1167_reg[0]_i_2_n_17 ,\tmp_11_reg_1167_reg[0]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_11_reg_1167_reg[0]_i_2_n_19 ,\NLW_tmp_11_reg_1167_reg[0]_i_2_O_UNCONNECTED [2:0]}),
        .S({\tmp_11_reg_1167[0]_i_4_n_15 ,\tmp_11_reg_1167[0]_i_5_n_15 ,\tmp_11_reg_1167[0]_i_6_n_15 ,\tmp_11_reg_1167[0]_i_7_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[0]_i_23 
       (.CI(\tmp_11_reg_1167_reg[0]_i_28_n_15 ),
        .CO({\tmp_11_reg_1167_reg[0]_i_23_n_15 ,\tmp_11_reg_1167_reg[0]_i_23_n_16 ,\tmp_11_reg_1167_reg[0]_i_23_n_17 ,\tmp_11_reg_1167_reg[0]_i_23_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_11_reg_1167_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\tmp_11_reg_1167[0]_i_29_n_15 ,\tmp_11_reg_1167[0]_i_30_n_15 ,\tmp_11_reg_1167[0]_i_31_n_15 ,\tmp_11_reg_1167[0]_i_32_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[0]_i_28 
       (.CI(\tmp_11_reg_1167_reg[0]_i_33_n_15 ),
        .CO({\tmp_11_reg_1167_reg[0]_i_28_n_15 ,\tmp_11_reg_1167_reg[0]_i_28_n_16 ,\tmp_11_reg_1167_reg[0]_i_28_n_17 ,\tmp_11_reg_1167_reg[0]_i_28_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_11_reg_1167_reg[0]_i_28_O_UNCONNECTED [3:0]),
        .S({\tmp_11_reg_1167[0]_i_34_n_15 ,\tmp_11_reg_1167[0]_i_35_n_15 ,\tmp_11_reg_1167[0]_i_36_n_15 ,\tmp_11_reg_1167[0]_i_37_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[0]_i_3 
       (.CI(\tmp_11_reg_1167_reg[0]_i_8_n_15 ),
        .CO({\tmp_11_reg_1167_reg[0]_i_3_n_15 ,\tmp_11_reg_1167_reg[0]_i_3_n_16 ,\tmp_11_reg_1167_reg[0]_i_3_n_17 ,\tmp_11_reg_1167_reg[0]_i_3_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_11_reg_1167_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_11_reg_1167[0]_i_9_n_15 ,\tmp_11_reg_1167[0]_i_10_n_15 ,\tmp_11_reg_1167[0]_i_11_n_15 ,\tmp_11_reg_1167[0]_i_12_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[0]_i_33 
       (.CI(\tmp_11_reg_1167_reg[0]_i_38_n_15 ),
        .CO({\tmp_11_reg_1167_reg[0]_i_33_n_15 ,\tmp_11_reg_1167_reg[0]_i_33_n_16 ,\tmp_11_reg_1167_reg[0]_i_33_n_17 ,\tmp_11_reg_1167_reg[0]_i_33_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_11_reg_1167_reg[0]_i_33_O_UNCONNECTED [3:0]),
        .S({\tmp_11_reg_1167[0]_i_39_n_15 ,\tmp_11_reg_1167[0]_i_40_n_15 ,\tmp_11_reg_1167[0]_i_41_n_15 ,\tmp_11_reg_1167[0]_i_42_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[0]_i_38 
       (.CI(\tmp_11_reg_1167_reg[0]_i_43_n_15 ),
        .CO({\tmp_11_reg_1167_reg[0]_i_38_n_15 ,\tmp_11_reg_1167_reg[0]_i_38_n_16 ,\tmp_11_reg_1167_reg[0]_i_38_n_17 ,\tmp_11_reg_1167_reg[0]_i_38_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_11_reg_1167_reg[0]_i_38_O_UNCONNECTED [3:0]),
        .S({\tmp_11_reg_1167[0]_i_44_n_15 ,\tmp_11_reg_1167[0]_i_45_n_15 ,\tmp_11_reg_1167[0]_i_46_n_15 ,\tmp_11_reg_1167[0]_i_47_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[0]_i_43 
       (.CI(1'b0),
        .CO({\tmp_11_reg_1167_reg[0]_i_43_n_15 ,\tmp_11_reg_1167_reg[0]_i_43_n_16 ,\tmp_11_reg_1167_reg[0]_i_43_n_17 ,\tmp_11_reg_1167_reg[0]_i_43_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_tmp_11_reg_1167_reg[0]_i_43_O_UNCONNECTED [3:0]),
        .S({\tmp_11_reg_1167[0]_i_48_n_15 ,\tmp_11_reg_1167[0]_i_49_n_15 ,\tmp_11_reg_1167[0]_i_50_n_15 ,\tmp_11_reg_1167[0]_i_51_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[0]_i_8 
       (.CI(\tmp_11_reg_1167_reg[0]_i_13_n_15 ),
        .CO({\tmp_11_reg_1167_reg[0]_i_8_n_15 ,\tmp_11_reg_1167_reg[0]_i_8_n_16 ,\tmp_11_reg_1167_reg[0]_i_8_n_17 ,\tmp_11_reg_1167_reg[0]_i_8_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_11_reg_1167_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\tmp_11_reg_1167[0]_i_14_n_15 ,\tmp_11_reg_1167[0]_i_15_n_15 ,\tmp_11_reg_1167[0]_i_16_n_15 ,\tmp_11_reg_1167[0]_i_17_n_15 }));
  FDRE \tmp_11_reg_1167_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[10]),
        .Q(tmp_11_reg_1167[10]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[11]),
        .Q(tmp_11_reg_1167[11]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[12]),
        .Q(tmp_11_reg_1167[12]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_1167_reg[12]_i_2 
       (.CI(\tmp_11_reg_1167_reg[8]_i_2_n_15 ),
        .CO({\tmp_11_reg_1167_reg[12]_i_2_n_15 ,\tmp_11_reg_1167_reg[12]_i_2_n_16 ,\tmp_11_reg_1167_reg[12]_i_2_n_17 ,\tmp_11_reg_1167_reg[12]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti1_fu_791_p2[12:9]),
        .S({\tmp_11_reg_1167[12]_i_3_n_15 ,\tmp_11_reg_1167[12]_i_4_n_15 ,\tmp_11_reg_1167[12]_i_5_n_15 ,\tmp_11_reg_1167[12]_i_6_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[12]_i_7 
       (.CI(\tmp_11_reg_1167_reg[8]_i_7_n_15 ),
        .CO({\tmp_11_reg_1167_reg[12]_i_7_n_15 ,\tmp_11_reg_1167_reg[12]_i_7_n_16 ,\tmp_11_reg_1167_reg[12]_i_7_n_17 ,\tmp_11_reg_1167_reg[12]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_11_reg_1167_reg[12]_i_7_n_19 ,\tmp_11_reg_1167_reg[12]_i_7_n_20 ,\tmp_11_reg_1167_reg[12]_i_7_n_21 ,\tmp_11_reg_1167_reg[12]_i_7_n_22 }),
        .S({\tmp_11_reg_1167[12]_i_8_n_15 ,\tmp_11_reg_1167[12]_i_9_n_15 ,\tmp_11_reg_1167[12]_i_10_n_15 ,\tmp_11_reg_1167[12]_i_11_n_15 }));
  FDRE \tmp_11_reg_1167_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[13]),
        .Q(tmp_11_reg_1167[13]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[14]),
        .Q(tmp_11_reg_1167[14]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[15]),
        .Q(tmp_11_reg_1167[15]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[16]),
        .Q(tmp_11_reg_1167[16]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_1167_reg[16]_i_2 
       (.CI(\tmp_11_reg_1167_reg[12]_i_2_n_15 ),
        .CO({\tmp_11_reg_1167_reg[16]_i_2_n_15 ,\tmp_11_reg_1167_reg[16]_i_2_n_16 ,\tmp_11_reg_1167_reg[16]_i_2_n_17 ,\tmp_11_reg_1167_reg[16]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti1_fu_791_p2[16:13]),
        .S({\tmp_11_reg_1167[16]_i_3_n_15 ,\tmp_11_reg_1167[16]_i_4_n_15 ,\tmp_11_reg_1167[16]_i_5_n_15 ,\tmp_11_reg_1167[16]_i_6_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[16]_i_7 
       (.CI(\tmp_11_reg_1167_reg[12]_i_7_n_15 ),
        .CO({\tmp_11_reg_1167_reg[16]_i_7_n_15 ,\tmp_11_reg_1167_reg[16]_i_7_n_16 ,\tmp_11_reg_1167_reg[16]_i_7_n_17 ,\tmp_11_reg_1167_reg[16]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_11_reg_1167_reg[16]_i_7_n_19 ,\tmp_11_reg_1167_reg[16]_i_7_n_20 ,\tmp_11_reg_1167_reg[16]_i_7_n_21 ,\tmp_11_reg_1167_reg[16]_i_7_n_22 }),
        .S({\tmp_11_reg_1167[16]_i_8_n_15 ,\tmp_11_reg_1167[16]_i_9_n_15 ,\tmp_11_reg_1167[16]_i_10_n_15 ,\tmp_11_reg_1167[16]_i_11_n_15 }));
  FDRE \tmp_11_reg_1167_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[17]),
        .Q(tmp_11_reg_1167[17]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[18]),
        .Q(tmp_11_reg_1167[18]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[19]),
        .Q(tmp_11_reg_1167[19]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[1]),
        .Q(tmp_11_reg_1167[1]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[20]),
        .Q(tmp_11_reg_1167[20]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_1167_reg[20]_i_2 
       (.CI(\tmp_11_reg_1167_reg[16]_i_2_n_15 ),
        .CO({\tmp_11_reg_1167_reg[20]_i_2_n_15 ,\tmp_11_reg_1167_reg[20]_i_2_n_16 ,\tmp_11_reg_1167_reg[20]_i_2_n_17 ,\tmp_11_reg_1167_reg[20]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti1_fu_791_p2[20:17]),
        .S({\tmp_11_reg_1167[20]_i_3_n_15 ,\tmp_11_reg_1167[20]_i_4_n_15 ,\tmp_11_reg_1167[20]_i_5_n_15 ,\tmp_11_reg_1167[20]_i_6_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[20]_i_7 
       (.CI(\tmp_11_reg_1167_reg[16]_i_7_n_15 ),
        .CO({\tmp_11_reg_1167_reg[20]_i_7_n_15 ,\tmp_11_reg_1167_reg[20]_i_7_n_16 ,\tmp_11_reg_1167_reg[20]_i_7_n_17 ,\tmp_11_reg_1167_reg[20]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_11_reg_1167_reg[20]_i_7_n_19 ,\tmp_11_reg_1167_reg[20]_i_7_n_20 ,\tmp_11_reg_1167_reg[20]_i_7_n_21 ,\tmp_11_reg_1167_reg[20]_i_7_n_22 }),
        .S({\tmp_11_reg_1167[20]_i_8_n_15 ,\tmp_11_reg_1167[20]_i_9_n_15 ,\tmp_11_reg_1167[20]_i_10_n_15 ,\tmp_11_reg_1167[20]_i_11_n_15 }));
  FDRE \tmp_11_reg_1167_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[21]),
        .Q(tmp_11_reg_1167[21]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[22]),
        .Q(tmp_11_reg_1167[22]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[23]),
        .Q(tmp_11_reg_1167[23]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[24]),
        .Q(tmp_11_reg_1167[24]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_1167_reg[24]_i_2 
       (.CI(\tmp_11_reg_1167_reg[20]_i_2_n_15 ),
        .CO({\tmp_11_reg_1167_reg[24]_i_2_n_15 ,\tmp_11_reg_1167_reg[24]_i_2_n_16 ,\tmp_11_reg_1167_reg[24]_i_2_n_17 ,\tmp_11_reg_1167_reg[24]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti1_fu_791_p2[24:21]),
        .S({\tmp_11_reg_1167[24]_i_3_n_15 ,\tmp_11_reg_1167[24]_i_4_n_15 ,\tmp_11_reg_1167[24]_i_5_n_15 ,\tmp_11_reg_1167[24]_i_6_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[24]_i_7 
       (.CI(\tmp_11_reg_1167_reg[20]_i_7_n_15 ),
        .CO({\tmp_11_reg_1167_reg[24]_i_7_n_15 ,\tmp_11_reg_1167_reg[24]_i_7_n_16 ,\tmp_11_reg_1167_reg[24]_i_7_n_17 ,\tmp_11_reg_1167_reg[24]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_11_reg_1167_reg[24]_i_7_n_19 ,\tmp_11_reg_1167_reg[24]_i_7_n_20 ,\tmp_11_reg_1167_reg[24]_i_7_n_21 ,\tmp_11_reg_1167_reg[24]_i_7_n_22 }),
        .S({\tmp_11_reg_1167[24]_i_8_n_15 ,\tmp_11_reg_1167[24]_i_9_n_15 ,\tmp_11_reg_1167[24]_i_10_n_15 ,\tmp_11_reg_1167[24]_i_11_n_15 }));
  FDSE \tmp_11_reg_1167_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_11_reg_1167[25]_i_1_n_15 ),
        .Q(tmp_11_reg_1167[25]),
        .S(\tmp_11_reg_1167[31]_i_1_n_15 ));
  FDSE \tmp_11_reg_1167_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_11_reg_1167[26]_i_1_n_15 ),
        .Q(tmp_11_reg_1167[26]),
        .S(\tmp_11_reg_1167[31]_i_1_n_15 ));
  FDSE \tmp_11_reg_1167_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_11_reg_1167[27]_i_1_n_15 ),
        .Q(tmp_11_reg_1167[27]),
        .S(\tmp_11_reg_1167[31]_i_1_n_15 ));
  FDSE \tmp_11_reg_1167_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_11_reg_1167[28]_i_1_n_15 ),
        .Q(tmp_11_reg_1167[28]),
        .S(\tmp_11_reg_1167[31]_i_1_n_15 ));
  CARRY4 \tmp_11_reg_1167_reg[28]_i_2 
       (.CI(\tmp_11_reg_1167_reg[24]_i_2_n_15 ),
        .CO({\tmp_11_reg_1167_reg[28]_i_2_n_15 ,\tmp_11_reg_1167_reg[28]_i_2_n_16 ,\tmp_11_reg_1167_reg[28]_i_2_n_17 ,\tmp_11_reg_1167_reg[28]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti1_fu_791_p2[28:25]),
        .S({\tmp_11_reg_1167[28]_i_3_n_15 ,\tmp_11_reg_1167[28]_i_4_n_15 ,\tmp_11_reg_1167[28]_i_5_n_15 ,\tmp_11_reg_1167[28]_i_6_n_15 }));
  FDSE \tmp_11_reg_1167_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_11_reg_1167[29]_i_1_n_15 ),
        .Q(tmp_11_reg_1167[29]),
        .S(\tmp_11_reg_1167[31]_i_1_n_15 ));
  FDRE \tmp_11_reg_1167_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[2]),
        .Q(tmp_11_reg_1167[2]),
        .R(1'b0));
  FDSE \tmp_11_reg_1167_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_11_reg_1167[30]_i_1_n_15 ),
        .Q(tmp_11_reg_1167[30]),
        .S(\tmp_11_reg_1167[31]_i_1_n_15 ));
  FDSE \tmp_11_reg_1167_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_11_reg_1167[31]_i_2_n_15 ),
        .Q(tmp_11_reg_1167[31]),
        .S(\tmp_11_reg_1167[31]_i_1_n_15 ));
  CARRY4 \tmp_11_reg_1167_reg[31]_i_3 
       (.CI(\tmp_11_reg_1167_reg[28]_i_2_n_15 ),
        .CO({\NLW_tmp_11_reg_1167_reg[31]_i_3_CO_UNCONNECTED [3:2],\tmp_11_reg_1167_reg[31]_i_3_n_17 ,\tmp_11_reg_1167_reg[31]_i_3_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_11_reg_1167_reg[31]_i_3_O_UNCONNECTED [3],neg_ti1_fu_791_p2[31:29]}),
        .S({1'b0,\tmp_11_reg_1167[31]_i_4_n_15 ,\tmp_11_reg_1167[31]_i_5_n_15 ,\tmp_11_reg_1167[31]_i_6_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[31]_i_7 
       (.CI(\tmp_11_reg_1167_reg[24]_i_7_n_15 ),
        .CO(\NLW_tmp_11_reg_1167_reg[31]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_11_reg_1167_reg[31]_i_7_O_UNCONNECTED [3:1],RESIZE1_in0}),
        .S({1'b0,1'b0,1'b0,\tmp_11_reg_1167[31]_i_8_n_15 }));
  FDRE \tmp_11_reg_1167_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[3]),
        .Q(tmp_11_reg_1167[3]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[4]),
        .Q(tmp_11_reg_1167[4]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_1167_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_11_reg_1167_reg[4]_i_2_n_15 ,\tmp_11_reg_1167_reg[4]_i_2_n_16 ,\tmp_11_reg_1167_reg[4]_i_2_n_17 ,\tmp_11_reg_1167_reg[4]_i_2_n_18 }),
        .CYINIT(\tmp_11_reg_1167[4]_i_3_n_15 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti1_fu_791_p2[4:1]),
        .S({\tmp_11_reg_1167[4]_i_4_n_15 ,\tmp_11_reg_1167[4]_i_5_n_15 ,\tmp_11_reg_1167[4]_i_6_n_15 ,\tmp_11_reg_1167[4]_i_7_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[4]_i_8 
       (.CI(\tmp_11_reg_1167_reg[0]_i_2_n_15 ),
        .CO({\tmp_11_reg_1167_reg[4]_i_8_n_15 ,\tmp_11_reg_1167_reg[4]_i_8_n_16 ,\tmp_11_reg_1167_reg[4]_i_8_n_17 ,\tmp_11_reg_1167_reg[4]_i_8_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_11_reg_1167_reg[4]_i_8_n_19 ,\tmp_11_reg_1167_reg[4]_i_8_n_20 ,\tmp_11_reg_1167_reg[4]_i_8_n_21 ,\tmp_11_reg_1167_reg[4]_i_8_n_22 }),
        .S({\tmp_11_reg_1167[4]_i_9_n_15 ,\tmp_11_reg_1167[4]_i_10_n_15 ,\tmp_11_reg_1167[4]_i_11_n_15 ,\tmp_11_reg_1167[4]_i_12_n_15 }));
  FDRE \tmp_11_reg_1167_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[5]),
        .Q(tmp_11_reg_1167[5]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[6]),
        .Q(tmp_11_reg_1167[6]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[7]),
        .Q(tmp_11_reg_1167[7]),
        .R(1'b0));
  FDRE \tmp_11_reg_1167_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[8]),
        .Q(tmp_11_reg_1167[8]),
        .R(1'b0));
  CARRY4 \tmp_11_reg_1167_reg[8]_i_2 
       (.CI(\tmp_11_reg_1167_reg[4]_i_2_n_15 ),
        .CO({\tmp_11_reg_1167_reg[8]_i_2_n_15 ,\tmp_11_reg_1167_reg[8]_i_2_n_16 ,\tmp_11_reg_1167_reg[8]_i_2_n_17 ,\tmp_11_reg_1167_reg[8]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti1_fu_791_p2[8:5]),
        .S({\tmp_11_reg_1167[8]_i_3_n_15 ,\tmp_11_reg_1167[8]_i_4_n_15 ,\tmp_11_reg_1167[8]_i_5_n_15 ,\tmp_11_reg_1167[8]_i_6_n_15 }));
  CARRY4 \tmp_11_reg_1167_reg[8]_i_7 
       (.CI(\tmp_11_reg_1167_reg[4]_i_8_n_15 ),
        .CO({\tmp_11_reg_1167_reg[8]_i_7_n_15 ,\tmp_11_reg_1167_reg[8]_i_7_n_16 ,\tmp_11_reg_1167_reg[8]_i_7_n_17 ,\tmp_11_reg_1167_reg[8]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_11_reg_1167_reg[8]_i_7_n_19 ,\tmp_11_reg_1167_reg[8]_i_7_n_20 ,\tmp_11_reg_1167_reg[8]_i_7_n_21 ,\tmp_11_reg_1167_reg[8]_i_7_n_22 }),
        .S({\tmp_11_reg_1167[8]_i_8_n_15 ,\tmp_11_reg_1167[8]_i_9_n_15 ,\tmp_11_reg_1167[8]_i_10_n_15 ,\tmp_11_reg_1167[8]_i_11_n_15 }));
  FDRE \tmp_11_reg_1167_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_11_fu_797_p3[9]),
        .Q(tmp_11_reg_1167[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[0]_i_1 
       (.I0(neg_mul2_fu_804_p2[39]),
        .I1(mul9_reg_1147[39]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_10 
       (.I0(mul9_reg_1147[34]),
        .O(\tmp_12_reg_1172[0]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_11 
       (.I0(mul9_reg_1147[33]),
        .O(\tmp_12_reg_1172[0]_i_11_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_12 
       (.I0(mul9_reg_1147[32]),
        .O(\tmp_12_reg_1172[0]_i_12_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_14 
       (.I0(mul9_reg_1147[31]),
        .O(\tmp_12_reg_1172[0]_i_14_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_15 
       (.I0(mul9_reg_1147[30]),
        .O(\tmp_12_reg_1172[0]_i_15_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_16 
       (.I0(mul9_reg_1147[29]),
        .O(\tmp_12_reg_1172[0]_i_16_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_17 
       (.I0(mul9_reg_1147[28]),
        .O(\tmp_12_reg_1172[0]_i_17_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_19 
       (.I0(mul9_reg_1147[27]),
        .O(\tmp_12_reg_1172[0]_i_19_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_20 
       (.I0(mul9_reg_1147[26]),
        .O(\tmp_12_reg_1172[0]_i_20_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_21 
       (.I0(mul9_reg_1147[25]),
        .O(\tmp_12_reg_1172[0]_i_21_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_22 
       (.I0(mul9_reg_1147[24]),
        .O(\tmp_12_reg_1172[0]_i_22_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_24 
       (.I0(mul9_reg_1147[23]),
        .O(\tmp_12_reg_1172[0]_i_24_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_25 
       (.I0(mul9_reg_1147[22]),
        .O(\tmp_12_reg_1172[0]_i_25_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_26 
       (.I0(mul9_reg_1147[21]),
        .O(\tmp_12_reg_1172[0]_i_26_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_27 
       (.I0(mul9_reg_1147[20]),
        .O(\tmp_12_reg_1172[0]_i_27_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_29 
       (.I0(mul9_reg_1147[19]),
        .O(\tmp_12_reg_1172[0]_i_29_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_30 
       (.I0(mul9_reg_1147[18]),
        .O(\tmp_12_reg_1172[0]_i_30_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_31 
       (.I0(mul9_reg_1147[17]),
        .O(\tmp_12_reg_1172[0]_i_31_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_32 
       (.I0(mul9_reg_1147[16]),
        .O(\tmp_12_reg_1172[0]_i_32_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_34 
       (.I0(mul9_reg_1147[15]),
        .O(\tmp_12_reg_1172[0]_i_34_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_35 
       (.I0(mul9_reg_1147[14]),
        .O(\tmp_12_reg_1172[0]_i_35_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_36 
       (.I0(mul9_reg_1147[13]),
        .O(\tmp_12_reg_1172[0]_i_36_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_37 
       (.I0(mul9_reg_1147[12]),
        .O(\tmp_12_reg_1172[0]_i_37_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_39 
       (.I0(mul9_reg_1147[11]),
        .O(\tmp_12_reg_1172[0]_i_39_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_4 
       (.I0(mul9_reg_1147[39]),
        .O(\tmp_12_reg_1172[0]_i_4_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_40 
       (.I0(mul9_reg_1147[10]),
        .O(\tmp_12_reg_1172[0]_i_40_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_41 
       (.I0(mul9_reg_1147[9]),
        .O(\tmp_12_reg_1172[0]_i_41_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_42 
       (.I0(mul9_reg_1147[8]),
        .O(\tmp_12_reg_1172[0]_i_42_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_44 
       (.I0(mul9_reg_1147[7]),
        .O(\tmp_12_reg_1172[0]_i_44_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_45 
       (.I0(mul9_reg_1147[6]),
        .O(\tmp_12_reg_1172[0]_i_45_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_46 
       (.I0(mul9_reg_1147[5]),
        .O(\tmp_12_reg_1172[0]_i_46_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_47 
       (.I0(mul9_reg_1147[4]),
        .O(\tmp_12_reg_1172[0]_i_47_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_48 
       (.I0(mul9_reg_1147[3]),
        .O(\tmp_12_reg_1172[0]_i_48_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_49 
       (.I0(mul9_reg_1147[2]),
        .O(\tmp_12_reg_1172[0]_i_49_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_5 
       (.I0(mul9_reg_1147[38]),
        .O(\tmp_12_reg_1172[0]_i_5_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_50 
       (.I0(mul9_reg_1147[1]),
        .O(\tmp_12_reg_1172[0]_i_50_n_15 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_12_reg_1172[0]_i_51 
       (.I0(mul9_reg_1147[0]),
        .O(\tmp_12_reg_1172[0]_i_51_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_6 
       (.I0(mul9_reg_1147[37]),
        .O(\tmp_12_reg_1172[0]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_7 
       (.I0(mul9_reg_1147[36]),
        .O(\tmp_12_reg_1172[0]_i_7_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[0]_i_9 
       (.I0(mul9_reg_1147[35]),
        .O(\tmp_12_reg_1172[0]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[10]_i_1 
       (.I0(neg_ti2_fu_833_p2[10]),
        .I1(mul9_reg_1147[49]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[11]_i_1 
       (.I0(neg_ti2_fu_833_p2[11]),
        .I1(mul9_reg_1147[50]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[12]_i_1 
       (.I0(neg_ti2_fu_833_p2[12]),
        .I1(mul9_reg_1147[51]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[12]_i_10 
       (.I0(mul9_reg_1147[49]),
        .O(\tmp_12_reg_1172[12]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[12]_i_11 
       (.I0(mul9_reg_1147[48]),
        .O(\tmp_12_reg_1172[12]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[12]_i_3 
       (.I0(neg_mul2_fu_804_p2[51]),
        .I1(mul9_reg_1147[51]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[12]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[12]_i_4 
       (.I0(neg_mul2_fu_804_p2[50]),
        .I1(mul9_reg_1147[50]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[12]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[12]_i_5 
       (.I0(neg_mul2_fu_804_p2[49]),
        .I1(mul9_reg_1147[49]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[12]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[12]_i_6 
       (.I0(neg_mul2_fu_804_p2[48]),
        .I1(mul9_reg_1147[48]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[12]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[12]_i_8 
       (.I0(mul9_reg_1147[51]),
        .O(\tmp_12_reg_1172[12]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[12]_i_9 
       (.I0(mul9_reg_1147[50]),
        .O(\tmp_12_reg_1172[12]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[13]_i_1 
       (.I0(neg_ti2_fu_833_p2[13]),
        .I1(mul9_reg_1147[52]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[14]_i_1 
       (.I0(neg_ti2_fu_833_p2[14]),
        .I1(mul9_reg_1147[53]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[15]_i_1 
       (.I0(neg_ti2_fu_833_p2[15]),
        .I1(mul9_reg_1147[54]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[16]_i_1 
       (.I0(neg_ti2_fu_833_p2[16]),
        .I1(mul9_reg_1147[55]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[16]_i_10 
       (.I0(mul9_reg_1147[53]),
        .O(\tmp_12_reg_1172[16]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[16]_i_11 
       (.I0(mul9_reg_1147[52]),
        .O(\tmp_12_reg_1172[16]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[16]_i_3 
       (.I0(neg_mul2_fu_804_p2[55]),
        .I1(mul9_reg_1147[55]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[16]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[16]_i_4 
       (.I0(neg_mul2_fu_804_p2[54]),
        .I1(mul9_reg_1147[54]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[16]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[16]_i_5 
       (.I0(neg_mul2_fu_804_p2[53]),
        .I1(mul9_reg_1147[53]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[16]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[16]_i_6 
       (.I0(neg_mul2_fu_804_p2[52]),
        .I1(mul9_reg_1147[52]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[16]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[16]_i_8 
       (.I0(mul9_reg_1147[55]),
        .O(\tmp_12_reg_1172[16]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[16]_i_9 
       (.I0(mul9_reg_1147[54]),
        .O(\tmp_12_reg_1172[16]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[17]_i_1 
       (.I0(neg_ti2_fu_833_p2[17]),
        .I1(mul9_reg_1147[56]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[18]_i_1 
       (.I0(neg_ti2_fu_833_p2[18]),
        .I1(mul9_reg_1147[57]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[19]_i_1 
       (.I0(neg_ti2_fu_833_p2[19]),
        .I1(mul9_reg_1147[58]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[1]_i_1 
       (.I0(neg_ti2_fu_833_p2[1]),
        .I1(mul9_reg_1147[40]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[20]_i_1 
       (.I0(neg_ti2_fu_833_p2[20]),
        .I1(mul9_reg_1147[59]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[20]_i_10 
       (.I0(mul9_reg_1147[57]),
        .O(\tmp_12_reg_1172[20]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[20]_i_11 
       (.I0(mul9_reg_1147[56]),
        .O(\tmp_12_reg_1172[20]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[20]_i_3 
       (.I0(neg_mul2_fu_804_p2[59]),
        .I1(mul9_reg_1147[59]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[20]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[20]_i_4 
       (.I0(neg_mul2_fu_804_p2[58]),
        .I1(mul9_reg_1147[58]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[20]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[20]_i_5 
       (.I0(neg_mul2_fu_804_p2[57]),
        .I1(mul9_reg_1147[57]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[20]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[20]_i_6 
       (.I0(neg_mul2_fu_804_p2[56]),
        .I1(mul9_reg_1147[56]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[20]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[20]_i_8 
       (.I0(mul9_reg_1147[59]),
        .O(\tmp_12_reg_1172[20]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[20]_i_9 
       (.I0(mul9_reg_1147[58]),
        .O(\tmp_12_reg_1172[20]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[21]_i_1 
       (.I0(neg_ti2_fu_833_p2[21]),
        .I1(mul9_reg_1147[60]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[22]_i_1 
       (.I0(neg_ti2_fu_833_p2[22]),
        .I1(mul9_reg_1147[61]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[23]_i_1 
       (.I0(neg_ti2_fu_833_p2[23]),
        .I1(mul9_reg_1147[62]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[24]_i_1 
       (.I0(neg_ti2_fu_833_p2[24]),
        .I1(mul9_reg_1147[63]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[24]_i_10 
       (.I0(mul9_reg_1147[61]),
        .O(\tmp_12_reg_1172[24]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[24]_i_11 
       (.I0(mul9_reg_1147[60]),
        .O(\tmp_12_reg_1172[24]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[24]_i_3 
       (.I0(neg_mul2_fu_804_p2[63]),
        .I1(mul9_reg_1147[63]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[24]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[24]_i_4 
       (.I0(neg_mul2_fu_804_p2[62]),
        .I1(mul9_reg_1147[62]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[24]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[24]_i_5 
       (.I0(neg_mul2_fu_804_p2[61]),
        .I1(mul9_reg_1147[61]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[24]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[24]_i_6 
       (.I0(neg_mul2_fu_804_p2[60]),
        .I1(mul9_reg_1147[60]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[24]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[24]_i_8 
       (.I0(mul9_reg_1147[63]),
        .O(\tmp_12_reg_1172[24]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[24]_i_9 
       (.I0(mul9_reg_1147[62]),
        .O(\tmp_12_reg_1172[24]_i_9_n_15 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_12_reg_1172[25]_i_1 
       (.I0(neg_ti2_fu_833_p2[25]),
        .I1(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[25]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_12_reg_1172[26]_i_1 
       (.I0(neg_ti2_fu_833_p2[26]),
        .I1(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[26]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_12_reg_1172[27]_i_1 
       (.I0(neg_ti2_fu_833_p2[27]),
        .I1(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[27]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_12_reg_1172[28]_i_1 
       (.I0(neg_ti2_fu_833_p2[28]),
        .I1(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[28]_i_1_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[28]_i_3 
       (.I0(neg_mul2_fu_804_p2[64]),
        .I1(tmp_35_reg_1152),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[28]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[28]_i_4 
       (.I0(neg_mul2_fu_804_p2[64]),
        .I1(tmp_35_reg_1152),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[28]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[28]_i_5 
       (.I0(neg_mul2_fu_804_p2[64]),
        .I1(tmp_35_reg_1152),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[28]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[28]_i_6 
       (.I0(neg_mul2_fu_804_p2[64]),
        .I1(tmp_35_reg_1152),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[28]_i_6_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_12_reg_1172[29]_i_1 
       (.I0(neg_ti2_fu_833_p2[29]),
        .I1(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[29]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[2]_i_1 
       (.I0(neg_ti2_fu_833_p2[2]),
        .I1(mul9_reg_1147[41]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_12_reg_1172[30]_i_1 
       (.I0(neg_ti2_fu_833_p2[30]),
        .I1(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[30]_i_1_n_15 ));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_12_reg_1172[31]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(tmp_35_reg_1152),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[31]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_12_reg_1172[31]_i_2 
       (.I0(neg_ti2_fu_833_p2[31]),
        .I1(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[31]_i_2_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[31]_i_4 
       (.I0(neg_mul2_fu_804_p2[64]),
        .I1(tmp_35_reg_1152),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[31]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[31]_i_5 
       (.I0(neg_mul2_fu_804_p2[64]),
        .I1(tmp_35_reg_1152),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[31]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[31]_i_6 
       (.I0(neg_mul2_fu_804_p2[64]),
        .I1(tmp_35_reg_1152),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[31]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[31]_i_8 
       (.I0(tmp_35_reg_1152),
        .O(\tmp_12_reg_1172[31]_i_8_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[3]_i_1 
       (.I0(neg_ti2_fu_833_p2[3]),
        .I1(mul9_reg_1147[42]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[4]_i_1 
       (.I0(neg_ti2_fu_833_p2[4]),
        .I1(mul9_reg_1147[43]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[4]_i_10 
       (.I0(mul9_reg_1147[42]),
        .O(\tmp_12_reg_1172[4]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[4]_i_11 
       (.I0(mul9_reg_1147[41]),
        .O(\tmp_12_reg_1172[4]_i_11_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[4]_i_12 
       (.I0(mul9_reg_1147[40]),
        .O(\tmp_12_reg_1172[4]_i_12_n_15 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \tmp_12_reg_1172[4]_i_3 
       (.I0(tmp_33_reg_1105),
        .I1(mul9_reg_1147[39]),
        .I2(neg_mul2_fu_804_p2[39]),
        .O(\tmp_12_reg_1172[4]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[4]_i_4 
       (.I0(neg_mul2_fu_804_p2[43]),
        .I1(mul9_reg_1147[43]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[4]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[4]_i_5 
       (.I0(neg_mul2_fu_804_p2[42]),
        .I1(mul9_reg_1147[42]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[4]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[4]_i_6 
       (.I0(neg_mul2_fu_804_p2[41]),
        .I1(mul9_reg_1147[41]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[4]_i_6_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[4]_i_7 
       (.I0(neg_mul2_fu_804_p2[40]),
        .I1(mul9_reg_1147[40]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[4]_i_7_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[4]_i_9 
       (.I0(mul9_reg_1147[43]),
        .O(\tmp_12_reg_1172[4]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[5]_i_1 
       (.I0(neg_ti2_fu_833_p2[5]),
        .I1(mul9_reg_1147[44]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[6]_i_1 
       (.I0(neg_ti2_fu_833_p2[6]),
        .I1(mul9_reg_1147[45]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[7]_i_1 
       (.I0(neg_ti2_fu_833_p2[7]),
        .I1(mul9_reg_1147[46]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[8]_i_1 
       (.I0(neg_ti2_fu_833_p2[8]),
        .I1(mul9_reg_1147[47]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[8]_i_10 
       (.I0(mul9_reg_1147[45]),
        .O(\tmp_12_reg_1172[8]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[8]_i_11 
       (.I0(mul9_reg_1147[44]),
        .O(\tmp_12_reg_1172[8]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[8]_i_3 
       (.I0(neg_mul2_fu_804_p2[47]),
        .I1(mul9_reg_1147[47]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[8]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[8]_i_4 
       (.I0(neg_mul2_fu_804_p2[46]),
        .I1(mul9_reg_1147[46]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[8]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[8]_i_5 
       (.I0(neg_mul2_fu_804_p2[45]),
        .I1(mul9_reg_1147[45]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[8]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_12_reg_1172[8]_i_6 
       (.I0(neg_mul2_fu_804_p2[44]),
        .I1(mul9_reg_1147[44]),
        .I2(tmp_33_reg_1105),
        .O(\tmp_12_reg_1172[8]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[8]_i_8 
       (.I0(mul9_reg_1147[47]),
        .O(\tmp_12_reg_1172[8]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_12_reg_1172[8]_i_9 
       (.I0(mul9_reg_1147[46]),
        .O(\tmp_12_reg_1172[8]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_12_reg_1172[9]_i_1 
       (.I0(neg_ti2_fu_833_p2[9]),
        .I1(mul9_reg_1147[48]),
        .I2(tmp_33_reg_1105),
        .O(tmp_12_fu_839_p3[9]));
  FDRE \tmp_12_reg_1172_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[0]),
        .Q(tmp_12_reg_1172[0]),
        .R(1'b0));
  CARRY4 \tmp_12_reg_1172_reg[0]_i_13 
       (.CI(\tmp_12_reg_1172_reg[0]_i_18_n_15 ),
        .CO({\tmp_12_reg_1172_reg[0]_i_13_n_15 ,\tmp_12_reg_1172_reg[0]_i_13_n_16 ,\tmp_12_reg_1172_reg[0]_i_13_n_17 ,\tmp_12_reg_1172_reg[0]_i_13_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_12_reg_1172_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\tmp_12_reg_1172[0]_i_19_n_15 ,\tmp_12_reg_1172[0]_i_20_n_15 ,\tmp_12_reg_1172[0]_i_21_n_15 ,\tmp_12_reg_1172[0]_i_22_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[0]_i_18 
       (.CI(\tmp_12_reg_1172_reg[0]_i_23_n_15 ),
        .CO({\tmp_12_reg_1172_reg[0]_i_18_n_15 ,\tmp_12_reg_1172_reg[0]_i_18_n_16 ,\tmp_12_reg_1172_reg[0]_i_18_n_17 ,\tmp_12_reg_1172_reg[0]_i_18_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_12_reg_1172_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\tmp_12_reg_1172[0]_i_24_n_15 ,\tmp_12_reg_1172[0]_i_25_n_15 ,\tmp_12_reg_1172[0]_i_26_n_15 ,\tmp_12_reg_1172[0]_i_27_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[0]_i_2 
       (.CI(\tmp_12_reg_1172_reg[0]_i_3_n_15 ),
        .CO({\tmp_12_reg_1172_reg[0]_i_2_n_15 ,\tmp_12_reg_1172_reg[0]_i_2_n_16 ,\tmp_12_reg_1172_reg[0]_i_2_n_17 ,\tmp_12_reg_1172_reg[0]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({neg_mul2_fu_804_p2[39],\NLW_tmp_12_reg_1172_reg[0]_i_2_O_UNCONNECTED [2:0]}),
        .S({\tmp_12_reg_1172[0]_i_4_n_15 ,\tmp_12_reg_1172[0]_i_5_n_15 ,\tmp_12_reg_1172[0]_i_6_n_15 ,\tmp_12_reg_1172[0]_i_7_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[0]_i_23 
       (.CI(\tmp_12_reg_1172_reg[0]_i_28_n_15 ),
        .CO({\tmp_12_reg_1172_reg[0]_i_23_n_15 ,\tmp_12_reg_1172_reg[0]_i_23_n_16 ,\tmp_12_reg_1172_reg[0]_i_23_n_17 ,\tmp_12_reg_1172_reg[0]_i_23_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_12_reg_1172_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\tmp_12_reg_1172[0]_i_29_n_15 ,\tmp_12_reg_1172[0]_i_30_n_15 ,\tmp_12_reg_1172[0]_i_31_n_15 ,\tmp_12_reg_1172[0]_i_32_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[0]_i_28 
       (.CI(\tmp_12_reg_1172_reg[0]_i_33_n_15 ),
        .CO({\tmp_12_reg_1172_reg[0]_i_28_n_15 ,\tmp_12_reg_1172_reg[0]_i_28_n_16 ,\tmp_12_reg_1172_reg[0]_i_28_n_17 ,\tmp_12_reg_1172_reg[0]_i_28_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_12_reg_1172_reg[0]_i_28_O_UNCONNECTED [3:0]),
        .S({\tmp_12_reg_1172[0]_i_34_n_15 ,\tmp_12_reg_1172[0]_i_35_n_15 ,\tmp_12_reg_1172[0]_i_36_n_15 ,\tmp_12_reg_1172[0]_i_37_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[0]_i_3 
       (.CI(\tmp_12_reg_1172_reg[0]_i_8_n_15 ),
        .CO({\tmp_12_reg_1172_reg[0]_i_3_n_15 ,\tmp_12_reg_1172_reg[0]_i_3_n_16 ,\tmp_12_reg_1172_reg[0]_i_3_n_17 ,\tmp_12_reg_1172_reg[0]_i_3_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_12_reg_1172_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_12_reg_1172[0]_i_9_n_15 ,\tmp_12_reg_1172[0]_i_10_n_15 ,\tmp_12_reg_1172[0]_i_11_n_15 ,\tmp_12_reg_1172[0]_i_12_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[0]_i_33 
       (.CI(\tmp_12_reg_1172_reg[0]_i_38_n_15 ),
        .CO({\tmp_12_reg_1172_reg[0]_i_33_n_15 ,\tmp_12_reg_1172_reg[0]_i_33_n_16 ,\tmp_12_reg_1172_reg[0]_i_33_n_17 ,\tmp_12_reg_1172_reg[0]_i_33_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_12_reg_1172_reg[0]_i_33_O_UNCONNECTED [3:0]),
        .S({\tmp_12_reg_1172[0]_i_39_n_15 ,\tmp_12_reg_1172[0]_i_40_n_15 ,\tmp_12_reg_1172[0]_i_41_n_15 ,\tmp_12_reg_1172[0]_i_42_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[0]_i_38 
       (.CI(\tmp_12_reg_1172_reg[0]_i_43_n_15 ),
        .CO({\tmp_12_reg_1172_reg[0]_i_38_n_15 ,\tmp_12_reg_1172_reg[0]_i_38_n_16 ,\tmp_12_reg_1172_reg[0]_i_38_n_17 ,\tmp_12_reg_1172_reg[0]_i_38_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_12_reg_1172_reg[0]_i_38_O_UNCONNECTED [3:0]),
        .S({\tmp_12_reg_1172[0]_i_44_n_15 ,\tmp_12_reg_1172[0]_i_45_n_15 ,\tmp_12_reg_1172[0]_i_46_n_15 ,\tmp_12_reg_1172[0]_i_47_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[0]_i_43 
       (.CI(1'b0),
        .CO({\tmp_12_reg_1172_reg[0]_i_43_n_15 ,\tmp_12_reg_1172_reg[0]_i_43_n_16 ,\tmp_12_reg_1172_reg[0]_i_43_n_17 ,\tmp_12_reg_1172_reg[0]_i_43_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_tmp_12_reg_1172_reg[0]_i_43_O_UNCONNECTED [3:0]),
        .S({\tmp_12_reg_1172[0]_i_48_n_15 ,\tmp_12_reg_1172[0]_i_49_n_15 ,\tmp_12_reg_1172[0]_i_50_n_15 ,\tmp_12_reg_1172[0]_i_51_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[0]_i_8 
       (.CI(\tmp_12_reg_1172_reg[0]_i_13_n_15 ),
        .CO({\tmp_12_reg_1172_reg[0]_i_8_n_15 ,\tmp_12_reg_1172_reg[0]_i_8_n_16 ,\tmp_12_reg_1172_reg[0]_i_8_n_17 ,\tmp_12_reg_1172_reg[0]_i_8_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_12_reg_1172_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\tmp_12_reg_1172[0]_i_14_n_15 ,\tmp_12_reg_1172[0]_i_15_n_15 ,\tmp_12_reg_1172[0]_i_16_n_15 ,\tmp_12_reg_1172[0]_i_17_n_15 }));
  FDRE \tmp_12_reg_1172_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[10]),
        .Q(tmp_12_reg_1172[10]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[11]),
        .Q(tmp_12_reg_1172[11]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[12]),
        .Q(tmp_12_reg_1172[12]),
        .R(1'b0));
  CARRY4 \tmp_12_reg_1172_reg[12]_i_2 
       (.CI(\tmp_12_reg_1172_reg[8]_i_2_n_15 ),
        .CO({\tmp_12_reg_1172_reg[12]_i_2_n_15 ,\tmp_12_reg_1172_reg[12]_i_2_n_16 ,\tmp_12_reg_1172_reg[12]_i_2_n_17 ,\tmp_12_reg_1172_reg[12]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti2_fu_833_p2[12:9]),
        .S({\tmp_12_reg_1172[12]_i_3_n_15 ,\tmp_12_reg_1172[12]_i_4_n_15 ,\tmp_12_reg_1172[12]_i_5_n_15 ,\tmp_12_reg_1172[12]_i_6_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[12]_i_7 
       (.CI(\tmp_12_reg_1172_reg[8]_i_7_n_15 ),
        .CO({\tmp_12_reg_1172_reg[12]_i_7_n_15 ,\tmp_12_reg_1172_reg[12]_i_7_n_16 ,\tmp_12_reg_1172_reg[12]_i_7_n_17 ,\tmp_12_reg_1172_reg[12]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul2_fu_804_p2[51:48]),
        .S({\tmp_12_reg_1172[12]_i_8_n_15 ,\tmp_12_reg_1172[12]_i_9_n_15 ,\tmp_12_reg_1172[12]_i_10_n_15 ,\tmp_12_reg_1172[12]_i_11_n_15 }));
  FDRE \tmp_12_reg_1172_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[13]),
        .Q(tmp_12_reg_1172[13]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[14]),
        .Q(tmp_12_reg_1172[14]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[15]),
        .Q(tmp_12_reg_1172[15]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[16]),
        .Q(tmp_12_reg_1172[16]),
        .R(1'b0));
  CARRY4 \tmp_12_reg_1172_reg[16]_i_2 
       (.CI(\tmp_12_reg_1172_reg[12]_i_2_n_15 ),
        .CO({\tmp_12_reg_1172_reg[16]_i_2_n_15 ,\tmp_12_reg_1172_reg[16]_i_2_n_16 ,\tmp_12_reg_1172_reg[16]_i_2_n_17 ,\tmp_12_reg_1172_reg[16]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti2_fu_833_p2[16:13]),
        .S({\tmp_12_reg_1172[16]_i_3_n_15 ,\tmp_12_reg_1172[16]_i_4_n_15 ,\tmp_12_reg_1172[16]_i_5_n_15 ,\tmp_12_reg_1172[16]_i_6_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[16]_i_7 
       (.CI(\tmp_12_reg_1172_reg[12]_i_7_n_15 ),
        .CO({\tmp_12_reg_1172_reg[16]_i_7_n_15 ,\tmp_12_reg_1172_reg[16]_i_7_n_16 ,\tmp_12_reg_1172_reg[16]_i_7_n_17 ,\tmp_12_reg_1172_reg[16]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul2_fu_804_p2[55:52]),
        .S({\tmp_12_reg_1172[16]_i_8_n_15 ,\tmp_12_reg_1172[16]_i_9_n_15 ,\tmp_12_reg_1172[16]_i_10_n_15 ,\tmp_12_reg_1172[16]_i_11_n_15 }));
  FDRE \tmp_12_reg_1172_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[17]),
        .Q(tmp_12_reg_1172[17]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[18]),
        .Q(tmp_12_reg_1172[18]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[19]),
        .Q(tmp_12_reg_1172[19]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[1]),
        .Q(tmp_12_reg_1172[1]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[20]),
        .Q(tmp_12_reg_1172[20]),
        .R(1'b0));
  CARRY4 \tmp_12_reg_1172_reg[20]_i_2 
       (.CI(\tmp_12_reg_1172_reg[16]_i_2_n_15 ),
        .CO({\tmp_12_reg_1172_reg[20]_i_2_n_15 ,\tmp_12_reg_1172_reg[20]_i_2_n_16 ,\tmp_12_reg_1172_reg[20]_i_2_n_17 ,\tmp_12_reg_1172_reg[20]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti2_fu_833_p2[20:17]),
        .S({\tmp_12_reg_1172[20]_i_3_n_15 ,\tmp_12_reg_1172[20]_i_4_n_15 ,\tmp_12_reg_1172[20]_i_5_n_15 ,\tmp_12_reg_1172[20]_i_6_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[20]_i_7 
       (.CI(\tmp_12_reg_1172_reg[16]_i_7_n_15 ),
        .CO({\tmp_12_reg_1172_reg[20]_i_7_n_15 ,\tmp_12_reg_1172_reg[20]_i_7_n_16 ,\tmp_12_reg_1172_reg[20]_i_7_n_17 ,\tmp_12_reg_1172_reg[20]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul2_fu_804_p2[59:56]),
        .S({\tmp_12_reg_1172[20]_i_8_n_15 ,\tmp_12_reg_1172[20]_i_9_n_15 ,\tmp_12_reg_1172[20]_i_10_n_15 ,\tmp_12_reg_1172[20]_i_11_n_15 }));
  FDRE \tmp_12_reg_1172_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[21]),
        .Q(tmp_12_reg_1172[21]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[22]),
        .Q(tmp_12_reg_1172[22]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[23]),
        .Q(tmp_12_reg_1172[23]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[24]),
        .Q(tmp_12_reg_1172[24]),
        .R(1'b0));
  CARRY4 \tmp_12_reg_1172_reg[24]_i_2 
       (.CI(\tmp_12_reg_1172_reg[20]_i_2_n_15 ),
        .CO({\tmp_12_reg_1172_reg[24]_i_2_n_15 ,\tmp_12_reg_1172_reg[24]_i_2_n_16 ,\tmp_12_reg_1172_reg[24]_i_2_n_17 ,\tmp_12_reg_1172_reg[24]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti2_fu_833_p2[24:21]),
        .S({\tmp_12_reg_1172[24]_i_3_n_15 ,\tmp_12_reg_1172[24]_i_4_n_15 ,\tmp_12_reg_1172[24]_i_5_n_15 ,\tmp_12_reg_1172[24]_i_6_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[24]_i_7 
       (.CI(\tmp_12_reg_1172_reg[20]_i_7_n_15 ),
        .CO({\tmp_12_reg_1172_reg[24]_i_7_n_15 ,\tmp_12_reg_1172_reg[24]_i_7_n_16 ,\tmp_12_reg_1172_reg[24]_i_7_n_17 ,\tmp_12_reg_1172_reg[24]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul2_fu_804_p2[63:60]),
        .S({\tmp_12_reg_1172[24]_i_8_n_15 ,\tmp_12_reg_1172[24]_i_9_n_15 ,\tmp_12_reg_1172[24]_i_10_n_15 ,\tmp_12_reg_1172[24]_i_11_n_15 }));
  FDSE \tmp_12_reg_1172_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_12_reg_1172[25]_i_1_n_15 ),
        .Q(tmp_12_reg_1172[25]),
        .S(\tmp_12_reg_1172[31]_i_1_n_15 ));
  FDSE \tmp_12_reg_1172_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_12_reg_1172[26]_i_1_n_15 ),
        .Q(tmp_12_reg_1172[26]),
        .S(\tmp_12_reg_1172[31]_i_1_n_15 ));
  FDSE \tmp_12_reg_1172_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_12_reg_1172[27]_i_1_n_15 ),
        .Q(tmp_12_reg_1172[27]),
        .S(\tmp_12_reg_1172[31]_i_1_n_15 ));
  FDSE \tmp_12_reg_1172_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_12_reg_1172[28]_i_1_n_15 ),
        .Q(tmp_12_reg_1172[28]),
        .S(\tmp_12_reg_1172[31]_i_1_n_15 ));
  CARRY4 \tmp_12_reg_1172_reg[28]_i_2 
       (.CI(\tmp_12_reg_1172_reg[24]_i_2_n_15 ),
        .CO({\tmp_12_reg_1172_reg[28]_i_2_n_15 ,\tmp_12_reg_1172_reg[28]_i_2_n_16 ,\tmp_12_reg_1172_reg[28]_i_2_n_17 ,\tmp_12_reg_1172_reg[28]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti2_fu_833_p2[28:25]),
        .S({\tmp_12_reg_1172[28]_i_3_n_15 ,\tmp_12_reg_1172[28]_i_4_n_15 ,\tmp_12_reg_1172[28]_i_5_n_15 ,\tmp_12_reg_1172[28]_i_6_n_15 }));
  FDSE \tmp_12_reg_1172_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_12_reg_1172[29]_i_1_n_15 ),
        .Q(tmp_12_reg_1172[29]),
        .S(\tmp_12_reg_1172[31]_i_1_n_15 ));
  FDRE \tmp_12_reg_1172_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[2]),
        .Q(tmp_12_reg_1172[2]),
        .R(1'b0));
  FDSE \tmp_12_reg_1172_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_12_reg_1172[30]_i_1_n_15 ),
        .Q(tmp_12_reg_1172[30]),
        .S(\tmp_12_reg_1172[31]_i_1_n_15 ));
  FDSE \tmp_12_reg_1172_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_12_reg_1172[31]_i_2_n_15 ),
        .Q(tmp_12_reg_1172[31]),
        .S(\tmp_12_reg_1172[31]_i_1_n_15 ));
  CARRY4 \tmp_12_reg_1172_reg[31]_i_3 
       (.CI(\tmp_12_reg_1172_reg[28]_i_2_n_15 ),
        .CO({\NLW_tmp_12_reg_1172_reg[31]_i_3_CO_UNCONNECTED [3:2],\tmp_12_reg_1172_reg[31]_i_3_n_17 ,\tmp_12_reg_1172_reg[31]_i_3_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_12_reg_1172_reg[31]_i_3_O_UNCONNECTED [3],neg_ti2_fu_833_p2[31:29]}),
        .S({1'b0,\tmp_12_reg_1172[31]_i_4_n_15 ,\tmp_12_reg_1172[31]_i_5_n_15 ,\tmp_12_reg_1172[31]_i_6_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[31]_i_7 
       (.CI(\tmp_12_reg_1172_reg[24]_i_7_n_15 ),
        .CO(\NLW_tmp_12_reg_1172_reg[31]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_12_reg_1172_reg[31]_i_7_O_UNCONNECTED [3:1],neg_mul2_fu_804_p2[64]}),
        .S({1'b0,1'b0,1'b0,\tmp_12_reg_1172[31]_i_8_n_15 }));
  FDRE \tmp_12_reg_1172_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[3]),
        .Q(tmp_12_reg_1172[3]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[4]),
        .Q(tmp_12_reg_1172[4]),
        .R(1'b0));
  CARRY4 \tmp_12_reg_1172_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_12_reg_1172_reg[4]_i_2_n_15 ,\tmp_12_reg_1172_reg[4]_i_2_n_16 ,\tmp_12_reg_1172_reg[4]_i_2_n_17 ,\tmp_12_reg_1172_reg[4]_i_2_n_18 }),
        .CYINIT(\tmp_12_reg_1172[4]_i_3_n_15 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti2_fu_833_p2[4:1]),
        .S({\tmp_12_reg_1172[4]_i_4_n_15 ,\tmp_12_reg_1172[4]_i_5_n_15 ,\tmp_12_reg_1172[4]_i_6_n_15 ,\tmp_12_reg_1172[4]_i_7_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[4]_i_8 
       (.CI(\tmp_12_reg_1172_reg[0]_i_2_n_15 ),
        .CO({\tmp_12_reg_1172_reg[4]_i_8_n_15 ,\tmp_12_reg_1172_reg[4]_i_8_n_16 ,\tmp_12_reg_1172_reg[4]_i_8_n_17 ,\tmp_12_reg_1172_reg[4]_i_8_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul2_fu_804_p2[43:40]),
        .S({\tmp_12_reg_1172[4]_i_9_n_15 ,\tmp_12_reg_1172[4]_i_10_n_15 ,\tmp_12_reg_1172[4]_i_11_n_15 ,\tmp_12_reg_1172[4]_i_12_n_15 }));
  FDRE \tmp_12_reg_1172_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[5]),
        .Q(tmp_12_reg_1172[5]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[6]),
        .Q(tmp_12_reg_1172[6]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[7]),
        .Q(tmp_12_reg_1172[7]),
        .R(1'b0));
  FDRE \tmp_12_reg_1172_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[8]),
        .Q(tmp_12_reg_1172[8]),
        .R(1'b0));
  CARRY4 \tmp_12_reg_1172_reg[8]_i_2 
       (.CI(\tmp_12_reg_1172_reg[4]_i_2_n_15 ),
        .CO({\tmp_12_reg_1172_reg[8]_i_2_n_15 ,\tmp_12_reg_1172_reg[8]_i_2_n_16 ,\tmp_12_reg_1172_reg[8]_i_2_n_17 ,\tmp_12_reg_1172_reg[8]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti2_fu_833_p2[8:5]),
        .S({\tmp_12_reg_1172[8]_i_3_n_15 ,\tmp_12_reg_1172[8]_i_4_n_15 ,\tmp_12_reg_1172[8]_i_5_n_15 ,\tmp_12_reg_1172[8]_i_6_n_15 }));
  CARRY4 \tmp_12_reg_1172_reg[8]_i_7 
       (.CI(\tmp_12_reg_1172_reg[4]_i_8_n_15 ),
        .CO({\tmp_12_reg_1172_reg[8]_i_7_n_15 ,\tmp_12_reg_1172_reg[8]_i_7_n_16 ,\tmp_12_reg_1172_reg[8]_i_7_n_17 ,\tmp_12_reg_1172_reg[8]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul2_fu_804_p2[47:44]),
        .S({\tmp_12_reg_1172[8]_i_8_n_15 ,\tmp_12_reg_1172[8]_i_9_n_15 ,\tmp_12_reg_1172[8]_i_10_n_15 ,\tmp_12_reg_1172[8]_i_11_n_15 }));
  FDRE \tmp_12_reg_1172_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_12_fu_839_p3[9]),
        .Q(tmp_12_reg_1172[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[0]_i_1 
       (.I0(neg_mul_fu_846_p2[39]),
        .I1(mul_reg_1157[39]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_10 
       (.I0(mul_reg_1157[34]),
        .O(\tmp_13_reg_1177[0]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_11 
       (.I0(mul_reg_1157[33]),
        .O(\tmp_13_reg_1177[0]_i_11_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_12 
       (.I0(mul_reg_1157[32]),
        .O(\tmp_13_reg_1177[0]_i_12_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_14 
       (.I0(mul_reg_1157[31]),
        .O(\tmp_13_reg_1177[0]_i_14_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_15 
       (.I0(mul_reg_1157[30]),
        .O(\tmp_13_reg_1177[0]_i_15_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_16 
       (.I0(mul_reg_1157[29]),
        .O(\tmp_13_reg_1177[0]_i_16_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_17 
       (.I0(mul_reg_1157[28]),
        .O(\tmp_13_reg_1177[0]_i_17_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_19 
       (.I0(mul_reg_1157[27]),
        .O(\tmp_13_reg_1177[0]_i_19_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_20 
       (.I0(mul_reg_1157[26]),
        .O(\tmp_13_reg_1177[0]_i_20_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_21 
       (.I0(mul_reg_1157[25]),
        .O(\tmp_13_reg_1177[0]_i_21_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_22 
       (.I0(mul_reg_1157[24]),
        .O(\tmp_13_reg_1177[0]_i_22_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_24 
       (.I0(mul_reg_1157[23]),
        .O(\tmp_13_reg_1177[0]_i_24_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_25 
       (.I0(mul_reg_1157[22]),
        .O(\tmp_13_reg_1177[0]_i_25_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_26 
       (.I0(mul_reg_1157[21]),
        .O(\tmp_13_reg_1177[0]_i_26_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_27 
       (.I0(mul_reg_1157[20]),
        .O(\tmp_13_reg_1177[0]_i_27_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_29 
       (.I0(mul_reg_1157[19]),
        .O(\tmp_13_reg_1177[0]_i_29_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_30 
       (.I0(mul_reg_1157[18]),
        .O(\tmp_13_reg_1177[0]_i_30_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_31 
       (.I0(mul_reg_1157[17]),
        .O(\tmp_13_reg_1177[0]_i_31_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_32 
       (.I0(mul_reg_1157[16]),
        .O(\tmp_13_reg_1177[0]_i_32_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_34 
       (.I0(mul_reg_1157[15]),
        .O(\tmp_13_reg_1177[0]_i_34_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_35 
       (.I0(mul_reg_1157[14]),
        .O(\tmp_13_reg_1177[0]_i_35_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_36 
       (.I0(mul_reg_1157[13]),
        .O(\tmp_13_reg_1177[0]_i_36_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_37 
       (.I0(mul_reg_1157[12]),
        .O(\tmp_13_reg_1177[0]_i_37_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_39 
       (.I0(mul_reg_1157[11]),
        .O(\tmp_13_reg_1177[0]_i_39_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_4 
       (.I0(mul_reg_1157[39]),
        .O(\tmp_13_reg_1177[0]_i_4_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_40 
       (.I0(mul_reg_1157[10]),
        .O(\tmp_13_reg_1177[0]_i_40_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_41 
       (.I0(mul_reg_1157[9]),
        .O(\tmp_13_reg_1177[0]_i_41_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_42 
       (.I0(mul_reg_1157[8]),
        .O(\tmp_13_reg_1177[0]_i_42_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_44 
       (.I0(mul_reg_1157[7]),
        .O(\tmp_13_reg_1177[0]_i_44_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_45 
       (.I0(mul_reg_1157[6]),
        .O(\tmp_13_reg_1177[0]_i_45_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_46 
       (.I0(mul_reg_1157[5]),
        .O(\tmp_13_reg_1177[0]_i_46_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_47 
       (.I0(mul_reg_1157[4]),
        .O(\tmp_13_reg_1177[0]_i_47_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_48 
       (.I0(mul_reg_1157[3]),
        .O(\tmp_13_reg_1177[0]_i_48_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_49 
       (.I0(mul_reg_1157[2]),
        .O(\tmp_13_reg_1177[0]_i_49_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_5 
       (.I0(mul_reg_1157[38]),
        .O(\tmp_13_reg_1177[0]_i_5_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_50 
       (.I0(mul_reg_1157[1]),
        .O(\tmp_13_reg_1177[0]_i_50_n_15 ));
  LUT1 #(
    .INIT(2'h2)) 
    \tmp_13_reg_1177[0]_i_51 
       (.I0(mul_reg_1157[0]),
        .O(\tmp_13_reg_1177[0]_i_51_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_6 
       (.I0(mul_reg_1157[37]),
        .O(\tmp_13_reg_1177[0]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_7 
       (.I0(mul_reg_1157[36]),
        .O(\tmp_13_reg_1177[0]_i_7_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[0]_i_9 
       (.I0(mul_reg_1157[35]),
        .O(\tmp_13_reg_1177[0]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[10]_i_1 
       (.I0(neg_ti_fu_875_p2[10]),
        .I1(mul_reg_1157[49]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[11]_i_1 
       (.I0(neg_ti_fu_875_p2[11]),
        .I1(mul_reg_1157[50]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[12]_i_1 
       (.I0(neg_ti_fu_875_p2[12]),
        .I1(mul_reg_1157[51]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[12]_i_10 
       (.I0(mul_reg_1157[49]),
        .O(\tmp_13_reg_1177[12]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[12]_i_11 
       (.I0(mul_reg_1157[48]),
        .O(\tmp_13_reg_1177[12]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[12]_i_3 
       (.I0(neg_mul_fu_846_p2[51]),
        .I1(mul_reg_1157[51]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[12]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[12]_i_4 
       (.I0(neg_mul_fu_846_p2[50]),
        .I1(mul_reg_1157[50]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[12]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[12]_i_5 
       (.I0(neg_mul_fu_846_p2[49]),
        .I1(mul_reg_1157[49]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[12]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[12]_i_6 
       (.I0(neg_mul_fu_846_p2[48]),
        .I1(mul_reg_1157[48]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[12]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[12]_i_8 
       (.I0(mul_reg_1157[51]),
        .O(\tmp_13_reg_1177[12]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[12]_i_9 
       (.I0(mul_reg_1157[50]),
        .O(\tmp_13_reg_1177[12]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[13]_i_1 
       (.I0(neg_ti_fu_875_p2[13]),
        .I1(mul_reg_1157[52]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[14]_i_1 
       (.I0(neg_ti_fu_875_p2[14]),
        .I1(mul_reg_1157[53]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[15]_i_1 
       (.I0(neg_ti_fu_875_p2[15]),
        .I1(mul_reg_1157[54]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[16]_i_1 
       (.I0(neg_ti_fu_875_p2[16]),
        .I1(mul_reg_1157[55]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[16]_i_10 
       (.I0(mul_reg_1157[53]),
        .O(\tmp_13_reg_1177[16]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[16]_i_11 
       (.I0(mul_reg_1157[52]),
        .O(\tmp_13_reg_1177[16]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[16]_i_3 
       (.I0(neg_mul_fu_846_p2[55]),
        .I1(mul_reg_1157[55]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[16]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[16]_i_4 
       (.I0(neg_mul_fu_846_p2[54]),
        .I1(mul_reg_1157[54]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[16]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[16]_i_5 
       (.I0(neg_mul_fu_846_p2[53]),
        .I1(mul_reg_1157[53]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[16]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[16]_i_6 
       (.I0(neg_mul_fu_846_p2[52]),
        .I1(mul_reg_1157[52]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[16]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[16]_i_8 
       (.I0(mul_reg_1157[55]),
        .O(\tmp_13_reg_1177[16]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[16]_i_9 
       (.I0(mul_reg_1157[54]),
        .O(\tmp_13_reg_1177[16]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[17]_i_1 
       (.I0(neg_ti_fu_875_p2[17]),
        .I1(mul_reg_1157[56]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[18]_i_1 
       (.I0(neg_ti_fu_875_p2[18]),
        .I1(mul_reg_1157[57]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[19]_i_1 
       (.I0(neg_ti_fu_875_p2[19]),
        .I1(mul_reg_1157[58]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[1]_i_1 
       (.I0(neg_ti_fu_875_p2[1]),
        .I1(mul_reg_1157[40]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[20]_i_1 
       (.I0(neg_ti_fu_875_p2[20]),
        .I1(mul_reg_1157[59]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[20]_i_10 
       (.I0(mul_reg_1157[57]),
        .O(\tmp_13_reg_1177[20]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[20]_i_11 
       (.I0(mul_reg_1157[56]),
        .O(\tmp_13_reg_1177[20]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[20]_i_3 
       (.I0(neg_mul_fu_846_p2[59]),
        .I1(mul_reg_1157[59]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[20]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[20]_i_4 
       (.I0(neg_mul_fu_846_p2[58]),
        .I1(mul_reg_1157[58]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[20]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[20]_i_5 
       (.I0(neg_mul_fu_846_p2[57]),
        .I1(mul_reg_1157[57]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[20]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[20]_i_6 
       (.I0(neg_mul_fu_846_p2[56]),
        .I1(mul_reg_1157[56]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[20]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[20]_i_8 
       (.I0(mul_reg_1157[59]),
        .O(\tmp_13_reg_1177[20]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[20]_i_9 
       (.I0(mul_reg_1157[58]),
        .O(\tmp_13_reg_1177[20]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[21]_i_1 
       (.I0(neg_ti_fu_875_p2[21]),
        .I1(mul_reg_1157[60]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[22]_i_1 
       (.I0(neg_ti_fu_875_p2[22]),
        .I1(mul_reg_1157[61]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[23]_i_1 
       (.I0(neg_ti_fu_875_p2[23]),
        .I1(mul_reg_1157[62]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[24]_i_1 
       (.I0(neg_ti_fu_875_p2[24]),
        .I1(mul_reg_1157[63]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[24]_i_10 
       (.I0(mul_reg_1157[61]),
        .O(\tmp_13_reg_1177[24]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[24]_i_11 
       (.I0(mul_reg_1157[60]),
        .O(\tmp_13_reg_1177[24]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[24]_i_3 
       (.I0(neg_mul_fu_846_p2[63]),
        .I1(mul_reg_1157[63]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[24]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[24]_i_4 
       (.I0(neg_mul_fu_846_p2[62]),
        .I1(mul_reg_1157[62]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[24]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[24]_i_5 
       (.I0(neg_mul_fu_846_p2[61]),
        .I1(mul_reg_1157[61]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[24]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[24]_i_6 
       (.I0(neg_mul_fu_846_p2[60]),
        .I1(mul_reg_1157[60]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[24]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[24]_i_8 
       (.I0(mul_reg_1157[63]),
        .O(\tmp_13_reg_1177[24]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[24]_i_9 
       (.I0(mul_reg_1157[62]),
        .O(\tmp_13_reg_1177[24]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_13_reg_1177[25]_i_1 
       (.I0(neg_ti_fu_875_p2[25]),
        .I1(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[25]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_13_reg_1177[26]_i_1 
       (.I0(neg_ti_fu_875_p2[26]),
        .I1(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[26]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_13_reg_1177[27]_i_1 
       (.I0(neg_ti_fu_875_p2[27]),
        .I1(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[27]_i_1_n_15 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_13_reg_1177[28]_i_1 
       (.I0(neg_ti_fu_875_p2[28]),
        .I1(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[28]_i_1_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[28]_i_3 
       (.I0(neg_mul_fu_846_p2[64]),
        .I1(tmp_38_reg_1162),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[28]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[28]_i_4 
       (.I0(neg_mul_fu_846_p2[64]),
        .I1(tmp_38_reg_1162),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[28]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[28]_i_5 
       (.I0(neg_mul_fu_846_p2[64]),
        .I1(tmp_38_reg_1162),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[28]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[28]_i_6 
       (.I0(neg_mul_fu_846_p2[64]),
        .I1(tmp_38_reg_1162),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[28]_i_6_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_13_reg_1177[29]_i_1 
       (.I0(neg_ti_fu_875_p2[29]),
        .I1(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[29]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[2]_i_1 
       (.I0(neg_ti_fu_875_p2[2]),
        .I1(mul_reg_1157[41]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_13_reg_1177[30]_i_1 
       (.I0(neg_ti_fu_875_p2[30]),
        .I1(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[30]_i_1_n_15 ));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_13_reg_1177[31]_i_1 
       (.I0(ap_CS_fsm_state17),
        .I1(tmp_38_reg_1162),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[31]_i_1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_13_reg_1177[31]_i_2 
       (.I0(neg_ti_fu_875_p2[31]),
        .I1(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[31]_i_2_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[31]_i_4 
       (.I0(neg_mul_fu_846_p2[64]),
        .I1(tmp_38_reg_1162),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[31]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[31]_i_5 
       (.I0(neg_mul_fu_846_p2[64]),
        .I1(tmp_38_reg_1162),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[31]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[31]_i_6 
       (.I0(neg_mul_fu_846_p2[64]),
        .I1(tmp_38_reg_1162),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[31]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[31]_i_8 
       (.I0(tmp_38_reg_1162),
        .O(\tmp_13_reg_1177[31]_i_8_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[3]_i_1 
       (.I0(neg_ti_fu_875_p2[3]),
        .I1(mul_reg_1157[42]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[4]_i_1 
       (.I0(neg_ti_fu_875_p2[4]),
        .I1(mul_reg_1157[43]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[4]_i_10 
       (.I0(mul_reg_1157[42]),
        .O(\tmp_13_reg_1177[4]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[4]_i_11 
       (.I0(mul_reg_1157[41]),
        .O(\tmp_13_reg_1177[4]_i_11_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[4]_i_12 
       (.I0(mul_reg_1157[40]),
        .O(\tmp_13_reg_1177[4]_i_12_n_15 ));
  LUT3 #(
    .INIT(8'h1B)) 
    \tmp_13_reg_1177[4]_i_3 
       (.I0(tmp_36_reg_1116),
        .I1(mul_reg_1157[39]),
        .I2(neg_mul_fu_846_p2[39]),
        .O(\tmp_13_reg_1177[4]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[4]_i_4 
       (.I0(neg_mul_fu_846_p2[43]),
        .I1(mul_reg_1157[43]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[4]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[4]_i_5 
       (.I0(neg_mul_fu_846_p2[42]),
        .I1(mul_reg_1157[42]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[4]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[4]_i_6 
       (.I0(neg_mul_fu_846_p2[41]),
        .I1(mul_reg_1157[41]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[4]_i_6_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[4]_i_7 
       (.I0(neg_mul_fu_846_p2[40]),
        .I1(mul_reg_1157[40]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[4]_i_7_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[4]_i_9 
       (.I0(mul_reg_1157[43]),
        .O(\tmp_13_reg_1177[4]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[5]_i_1 
       (.I0(neg_ti_fu_875_p2[5]),
        .I1(mul_reg_1157[44]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[6]_i_1 
       (.I0(neg_ti_fu_875_p2[6]),
        .I1(mul_reg_1157[45]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[7]_i_1 
       (.I0(neg_ti_fu_875_p2[7]),
        .I1(mul_reg_1157[46]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[8]_i_1 
       (.I0(neg_ti_fu_875_p2[8]),
        .I1(mul_reg_1157[47]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[8]_i_10 
       (.I0(mul_reg_1157[45]),
        .O(\tmp_13_reg_1177[8]_i_10_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[8]_i_11 
       (.I0(mul_reg_1157[44]),
        .O(\tmp_13_reg_1177[8]_i_11_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[8]_i_3 
       (.I0(neg_mul_fu_846_p2[47]),
        .I1(mul_reg_1157[47]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[8]_i_3_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[8]_i_4 
       (.I0(neg_mul_fu_846_p2[46]),
        .I1(mul_reg_1157[46]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[8]_i_4_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[8]_i_5 
       (.I0(neg_mul_fu_846_p2[45]),
        .I1(mul_reg_1157[45]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[8]_i_5_n_15 ));
  LUT3 #(
    .INIT(8'h53)) 
    \tmp_13_reg_1177[8]_i_6 
       (.I0(neg_mul_fu_846_p2[44]),
        .I1(mul_reg_1157[44]),
        .I2(tmp_36_reg_1116),
        .O(\tmp_13_reg_1177[8]_i_6_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[8]_i_8 
       (.I0(mul_reg_1157[47]),
        .O(\tmp_13_reg_1177[8]_i_8_n_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_1177[8]_i_9 
       (.I0(mul_reg_1157[46]),
        .O(\tmp_13_reg_1177[8]_i_9_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_1177[9]_i_1 
       (.I0(neg_ti_fu_875_p2[9]),
        .I1(mul_reg_1157[48]),
        .I2(tmp_36_reg_1116),
        .O(tmp_13_fu_881_p3[9]));
  FDRE \tmp_13_reg_1177_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[0]),
        .Q(tmp_13_reg_1177[0]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_1177_reg[0]_i_13 
       (.CI(\tmp_13_reg_1177_reg[0]_i_18_n_15 ),
        .CO({\tmp_13_reg_1177_reg[0]_i_13_n_15 ,\tmp_13_reg_1177_reg[0]_i_13_n_16 ,\tmp_13_reg_1177_reg[0]_i_13_n_17 ,\tmp_13_reg_1177_reg[0]_i_13_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_13_reg_1177_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\tmp_13_reg_1177[0]_i_19_n_15 ,\tmp_13_reg_1177[0]_i_20_n_15 ,\tmp_13_reg_1177[0]_i_21_n_15 ,\tmp_13_reg_1177[0]_i_22_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[0]_i_18 
       (.CI(\tmp_13_reg_1177_reg[0]_i_23_n_15 ),
        .CO({\tmp_13_reg_1177_reg[0]_i_18_n_15 ,\tmp_13_reg_1177_reg[0]_i_18_n_16 ,\tmp_13_reg_1177_reg[0]_i_18_n_17 ,\tmp_13_reg_1177_reg[0]_i_18_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_13_reg_1177_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\tmp_13_reg_1177[0]_i_24_n_15 ,\tmp_13_reg_1177[0]_i_25_n_15 ,\tmp_13_reg_1177[0]_i_26_n_15 ,\tmp_13_reg_1177[0]_i_27_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[0]_i_2 
       (.CI(\tmp_13_reg_1177_reg[0]_i_3_n_15 ),
        .CO({\tmp_13_reg_1177_reg[0]_i_2_n_15 ,\tmp_13_reg_1177_reg[0]_i_2_n_16 ,\tmp_13_reg_1177_reg[0]_i_2_n_17 ,\tmp_13_reg_1177_reg[0]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({neg_mul_fu_846_p2[39],\NLW_tmp_13_reg_1177_reg[0]_i_2_O_UNCONNECTED [2:0]}),
        .S({\tmp_13_reg_1177[0]_i_4_n_15 ,\tmp_13_reg_1177[0]_i_5_n_15 ,\tmp_13_reg_1177[0]_i_6_n_15 ,\tmp_13_reg_1177[0]_i_7_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[0]_i_23 
       (.CI(\tmp_13_reg_1177_reg[0]_i_28_n_15 ),
        .CO({\tmp_13_reg_1177_reg[0]_i_23_n_15 ,\tmp_13_reg_1177_reg[0]_i_23_n_16 ,\tmp_13_reg_1177_reg[0]_i_23_n_17 ,\tmp_13_reg_1177_reg[0]_i_23_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_13_reg_1177_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\tmp_13_reg_1177[0]_i_29_n_15 ,\tmp_13_reg_1177[0]_i_30_n_15 ,\tmp_13_reg_1177[0]_i_31_n_15 ,\tmp_13_reg_1177[0]_i_32_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[0]_i_28 
       (.CI(\tmp_13_reg_1177_reg[0]_i_33_n_15 ),
        .CO({\tmp_13_reg_1177_reg[0]_i_28_n_15 ,\tmp_13_reg_1177_reg[0]_i_28_n_16 ,\tmp_13_reg_1177_reg[0]_i_28_n_17 ,\tmp_13_reg_1177_reg[0]_i_28_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_13_reg_1177_reg[0]_i_28_O_UNCONNECTED [3:0]),
        .S({\tmp_13_reg_1177[0]_i_34_n_15 ,\tmp_13_reg_1177[0]_i_35_n_15 ,\tmp_13_reg_1177[0]_i_36_n_15 ,\tmp_13_reg_1177[0]_i_37_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[0]_i_3 
       (.CI(\tmp_13_reg_1177_reg[0]_i_8_n_15 ),
        .CO({\tmp_13_reg_1177_reg[0]_i_3_n_15 ,\tmp_13_reg_1177_reg[0]_i_3_n_16 ,\tmp_13_reg_1177_reg[0]_i_3_n_17 ,\tmp_13_reg_1177_reg[0]_i_3_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_13_reg_1177_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_13_reg_1177[0]_i_9_n_15 ,\tmp_13_reg_1177[0]_i_10_n_15 ,\tmp_13_reg_1177[0]_i_11_n_15 ,\tmp_13_reg_1177[0]_i_12_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[0]_i_33 
       (.CI(\tmp_13_reg_1177_reg[0]_i_38_n_15 ),
        .CO({\tmp_13_reg_1177_reg[0]_i_33_n_15 ,\tmp_13_reg_1177_reg[0]_i_33_n_16 ,\tmp_13_reg_1177_reg[0]_i_33_n_17 ,\tmp_13_reg_1177_reg[0]_i_33_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_13_reg_1177_reg[0]_i_33_O_UNCONNECTED [3:0]),
        .S({\tmp_13_reg_1177[0]_i_39_n_15 ,\tmp_13_reg_1177[0]_i_40_n_15 ,\tmp_13_reg_1177[0]_i_41_n_15 ,\tmp_13_reg_1177[0]_i_42_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[0]_i_38 
       (.CI(\tmp_13_reg_1177_reg[0]_i_43_n_15 ),
        .CO({\tmp_13_reg_1177_reg[0]_i_38_n_15 ,\tmp_13_reg_1177_reg[0]_i_38_n_16 ,\tmp_13_reg_1177_reg[0]_i_38_n_17 ,\tmp_13_reg_1177_reg[0]_i_38_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_13_reg_1177_reg[0]_i_38_O_UNCONNECTED [3:0]),
        .S({\tmp_13_reg_1177[0]_i_44_n_15 ,\tmp_13_reg_1177[0]_i_45_n_15 ,\tmp_13_reg_1177[0]_i_46_n_15 ,\tmp_13_reg_1177[0]_i_47_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[0]_i_43 
       (.CI(1'b0),
        .CO({\tmp_13_reg_1177_reg[0]_i_43_n_15 ,\tmp_13_reg_1177_reg[0]_i_43_n_16 ,\tmp_13_reg_1177_reg[0]_i_43_n_17 ,\tmp_13_reg_1177_reg[0]_i_43_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_tmp_13_reg_1177_reg[0]_i_43_O_UNCONNECTED [3:0]),
        .S({\tmp_13_reg_1177[0]_i_48_n_15 ,\tmp_13_reg_1177[0]_i_49_n_15 ,\tmp_13_reg_1177[0]_i_50_n_15 ,\tmp_13_reg_1177[0]_i_51_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[0]_i_8 
       (.CI(\tmp_13_reg_1177_reg[0]_i_13_n_15 ),
        .CO({\tmp_13_reg_1177_reg[0]_i_8_n_15 ,\tmp_13_reg_1177_reg[0]_i_8_n_16 ,\tmp_13_reg_1177_reg[0]_i_8_n_17 ,\tmp_13_reg_1177_reg[0]_i_8_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_13_reg_1177_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\tmp_13_reg_1177[0]_i_14_n_15 ,\tmp_13_reg_1177[0]_i_15_n_15 ,\tmp_13_reg_1177[0]_i_16_n_15 ,\tmp_13_reg_1177[0]_i_17_n_15 }));
  FDRE \tmp_13_reg_1177_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[10]),
        .Q(tmp_13_reg_1177[10]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[11]),
        .Q(tmp_13_reg_1177[11]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[12]),
        .Q(tmp_13_reg_1177[12]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_1177_reg[12]_i_2 
       (.CI(\tmp_13_reg_1177_reg[8]_i_2_n_15 ),
        .CO({\tmp_13_reg_1177_reg[12]_i_2_n_15 ,\tmp_13_reg_1177_reg[12]_i_2_n_16 ,\tmp_13_reg_1177_reg[12]_i_2_n_17 ,\tmp_13_reg_1177_reg[12]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_875_p2[12:9]),
        .S({\tmp_13_reg_1177[12]_i_3_n_15 ,\tmp_13_reg_1177[12]_i_4_n_15 ,\tmp_13_reg_1177[12]_i_5_n_15 ,\tmp_13_reg_1177[12]_i_6_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[12]_i_7 
       (.CI(\tmp_13_reg_1177_reg[8]_i_7_n_15 ),
        .CO({\tmp_13_reg_1177_reg[12]_i_7_n_15 ,\tmp_13_reg_1177_reg[12]_i_7_n_16 ,\tmp_13_reg_1177_reg[12]_i_7_n_17 ,\tmp_13_reg_1177_reg[12]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul_fu_846_p2[51:48]),
        .S({\tmp_13_reg_1177[12]_i_8_n_15 ,\tmp_13_reg_1177[12]_i_9_n_15 ,\tmp_13_reg_1177[12]_i_10_n_15 ,\tmp_13_reg_1177[12]_i_11_n_15 }));
  FDRE \tmp_13_reg_1177_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[13]),
        .Q(tmp_13_reg_1177[13]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[14]),
        .Q(tmp_13_reg_1177[14]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[15]),
        .Q(tmp_13_reg_1177[15]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[16]),
        .Q(tmp_13_reg_1177[16]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_1177_reg[16]_i_2 
       (.CI(\tmp_13_reg_1177_reg[12]_i_2_n_15 ),
        .CO({\tmp_13_reg_1177_reg[16]_i_2_n_15 ,\tmp_13_reg_1177_reg[16]_i_2_n_16 ,\tmp_13_reg_1177_reg[16]_i_2_n_17 ,\tmp_13_reg_1177_reg[16]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_875_p2[16:13]),
        .S({\tmp_13_reg_1177[16]_i_3_n_15 ,\tmp_13_reg_1177[16]_i_4_n_15 ,\tmp_13_reg_1177[16]_i_5_n_15 ,\tmp_13_reg_1177[16]_i_6_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[16]_i_7 
       (.CI(\tmp_13_reg_1177_reg[12]_i_7_n_15 ),
        .CO({\tmp_13_reg_1177_reg[16]_i_7_n_15 ,\tmp_13_reg_1177_reg[16]_i_7_n_16 ,\tmp_13_reg_1177_reg[16]_i_7_n_17 ,\tmp_13_reg_1177_reg[16]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul_fu_846_p2[55:52]),
        .S({\tmp_13_reg_1177[16]_i_8_n_15 ,\tmp_13_reg_1177[16]_i_9_n_15 ,\tmp_13_reg_1177[16]_i_10_n_15 ,\tmp_13_reg_1177[16]_i_11_n_15 }));
  FDRE \tmp_13_reg_1177_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[17]),
        .Q(tmp_13_reg_1177[17]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[18]),
        .Q(tmp_13_reg_1177[18]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[19]),
        .Q(tmp_13_reg_1177[19]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[1]),
        .Q(tmp_13_reg_1177[1]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[20]),
        .Q(tmp_13_reg_1177[20]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_1177_reg[20]_i_2 
       (.CI(\tmp_13_reg_1177_reg[16]_i_2_n_15 ),
        .CO({\tmp_13_reg_1177_reg[20]_i_2_n_15 ,\tmp_13_reg_1177_reg[20]_i_2_n_16 ,\tmp_13_reg_1177_reg[20]_i_2_n_17 ,\tmp_13_reg_1177_reg[20]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_875_p2[20:17]),
        .S({\tmp_13_reg_1177[20]_i_3_n_15 ,\tmp_13_reg_1177[20]_i_4_n_15 ,\tmp_13_reg_1177[20]_i_5_n_15 ,\tmp_13_reg_1177[20]_i_6_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[20]_i_7 
       (.CI(\tmp_13_reg_1177_reg[16]_i_7_n_15 ),
        .CO({\tmp_13_reg_1177_reg[20]_i_7_n_15 ,\tmp_13_reg_1177_reg[20]_i_7_n_16 ,\tmp_13_reg_1177_reg[20]_i_7_n_17 ,\tmp_13_reg_1177_reg[20]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul_fu_846_p2[59:56]),
        .S({\tmp_13_reg_1177[20]_i_8_n_15 ,\tmp_13_reg_1177[20]_i_9_n_15 ,\tmp_13_reg_1177[20]_i_10_n_15 ,\tmp_13_reg_1177[20]_i_11_n_15 }));
  FDRE \tmp_13_reg_1177_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[21]),
        .Q(tmp_13_reg_1177[21]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[22]),
        .Q(tmp_13_reg_1177[22]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[23]),
        .Q(tmp_13_reg_1177[23]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[24]),
        .Q(tmp_13_reg_1177[24]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_1177_reg[24]_i_2 
       (.CI(\tmp_13_reg_1177_reg[20]_i_2_n_15 ),
        .CO({\tmp_13_reg_1177_reg[24]_i_2_n_15 ,\tmp_13_reg_1177_reg[24]_i_2_n_16 ,\tmp_13_reg_1177_reg[24]_i_2_n_17 ,\tmp_13_reg_1177_reg[24]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_875_p2[24:21]),
        .S({\tmp_13_reg_1177[24]_i_3_n_15 ,\tmp_13_reg_1177[24]_i_4_n_15 ,\tmp_13_reg_1177[24]_i_5_n_15 ,\tmp_13_reg_1177[24]_i_6_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[24]_i_7 
       (.CI(\tmp_13_reg_1177_reg[20]_i_7_n_15 ),
        .CO({\tmp_13_reg_1177_reg[24]_i_7_n_15 ,\tmp_13_reg_1177_reg[24]_i_7_n_16 ,\tmp_13_reg_1177_reg[24]_i_7_n_17 ,\tmp_13_reg_1177_reg[24]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul_fu_846_p2[63:60]),
        .S({\tmp_13_reg_1177[24]_i_8_n_15 ,\tmp_13_reg_1177[24]_i_9_n_15 ,\tmp_13_reg_1177[24]_i_10_n_15 ,\tmp_13_reg_1177[24]_i_11_n_15 }));
  FDSE \tmp_13_reg_1177_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_13_reg_1177[25]_i_1_n_15 ),
        .Q(tmp_13_reg_1177[25]),
        .S(\tmp_13_reg_1177[31]_i_1_n_15 ));
  FDSE \tmp_13_reg_1177_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_13_reg_1177[26]_i_1_n_15 ),
        .Q(tmp_13_reg_1177[26]),
        .S(\tmp_13_reg_1177[31]_i_1_n_15 ));
  FDSE \tmp_13_reg_1177_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_13_reg_1177[27]_i_1_n_15 ),
        .Q(tmp_13_reg_1177[27]),
        .S(\tmp_13_reg_1177[31]_i_1_n_15 ));
  FDSE \tmp_13_reg_1177_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_13_reg_1177[28]_i_1_n_15 ),
        .Q(tmp_13_reg_1177[28]),
        .S(\tmp_13_reg_1177[31]_i_1_n_15 ));
  CARRY4 \tmp_13_reg_1177_reg[28]_i_2 
       (.CI(\tmp_13_reg_1177_reg[24]_i_2_n_15 ),
        .CO({\tmp_13_reg_1177_reg[28]_i_2_n_15 ,\tmp_13_reg_1177_reg[28]_i_2_n_16 ,\tmp_13_reg_1177_reg[28]_i_2_n_17 ,\tmp_13_reg_1177_reg[28]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_875_p2[28:25]),
        .S({\tmp_13_reg_1177[28]_i_3_n_15 ,\tmp_13_reg_1177[28]_i_4_n_15 ,\tmp_13_reg_1177[28]_i_5_n_15 ,\tmp_13_reg_1177[28]_i_6_n_15 }));
  FDSE \tmp_13_reg_1177_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_13_reg_1177[29]_i_1_n_15 ),
        .Q(tmp_13_reg_1177[29]),
        .S(\tmp_13_reg_1177[31]_i_1_n_15 ));
  FDRE \tmp_13_reg_1177_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[2]),
        .Q(tmp_13_reg_1177[2]),
        .R(1'b0));
  FDSE \tmp_13_reg_1177_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_13_reg_1177[30]_i_1_n_15 ),
        .Q(tmp_13_reg_1177[30]),
        .S(\tmp_13_reg_1177[31]_i_1_n_15 ));
  FDSE \tmp_13_reg_1177_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(\tmp_13_reg_1177[31]_i_2_n_15 ),
        .Q(tmp_13_reg_1177[31]),
        .S(\tmp_13_reg_1177[31]_i_1_n_15 ));
  CARRY4 \tmp_13_reg_1177_reg[31]_i_3 
       (.CI(\tmp_13_reg_1177_reg[28]_i_2_n_15 ),
        .CO({\NLW_tmp_13_reg_1177_reg[31]_i_3_CO_UNCONNECTED [3:2],\tmp_13_reg_1177_reg[31]_i_3_n_17 ,\tmp_13_reg_1177_reg[31]_i_3_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_13_reg_1177_reg[31]_i_3_O_UNCONNECTED [3],neg_ti_fu_875_p2[31:29]}),
        .S({1'b0,\tmp_13_reg_1177[31]_i_4_n_15 ,\tmp_13_reg_1177[31]_i_5_n_15 ,\tmp_13_reg_1177[31]_i_6_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[31]_i_7 
       (.CI(\tmp_13_reg_1177_reg[24]_i_7_n_15 ),
        .CO(\NLW_tmp_13_reg_1177_reg[31]_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_13_reg_1177_reg[31]_i_7_O_UNCONNECTED [3:1],neg_mul_fu_846_p2[64]}),
        .S({1'b0,1'b0,1'b0,\tmp_13_reg_1177[31]_i_8_n_15 }));
  FDRE \tmp_13_reg_1177_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[3]),
        .Q(tmp_13_reg_1177[3]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[4]),
        .Q(tmp_13_reg_1177[4]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_1177_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_13_reg_1177_reg[4]_i_2_n_15 ,\tmp_13_reg_1177_reg[4]_i_2_n_16 ,\tmp_13_reg_1177_reg[4]_i_2_n_17 ,\tmp_13_reg_1177_reg[4]_i_2_n_18 }),
        .CYINIT(\tmp_13_reg_1177[4]_i_3_n_15 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_875_p2[4:1]),
        .S({\tmp_13_reg_1177[4]_i_4_n_15 ,\tmp_13_reg_1177[4]_i_5_n_15 ,\tmp_13_reg_1177[4]_i_6_n_15 ,\tmp_13_reg_1177[4]_i_7_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[4]_i_8 
       (.CI(\tmp_13_reg_1177_reg[0]_i_2_n_15 ),
        .CO({\tmp_13_reg_1177_reg[4]_i_8_n_15 ,\tmp_13_reg_1177_reg[4]_i_8_n_16 ,\tmp_13_reg_1177_reg[4]_i_8_n_17 ,\tmp_13_reg_1177_reg[4]_i_8_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul_fu_846_p2[43:40]),
        .S({\tmp_13_reg_1177[4]_i_9_n_15 ,\tmp_13_reg_1177[4]_i_10_n_15 ,\tmp_13_reg_1177[4]_i_11_n_15 ,\tmp_13_reg_1177[4]_i_12_n_15 }));
  FDRE \tmp_13_reg_1177_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[5]),
        .Q(tmp_13_reg_1177[5]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[6]),
        .Q(tmp_13_reg_1177[6]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[7]),
        .Q(tmp_13_reg_1177[7]),
        .R(1'b0));
  FDRE \tmp_13_reg_1177_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[8]),
        .Q(tmp_13_reg_1177[8]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_1177_reg[8]_i_2 
       (.CI(\tmp_13_reg_1177_reg[4]_i_2_n_15 ),
        .CO({\tmp_13_reg_1177_reg[8]_i_2_n_15 ,\tmp_13_reg_1177_reg[8]_i_2_n_16 ,\tmp_13_reg_1177_reg[8]_i_2_n_17 ,\tmp_13_reg_1177_reg[8]_i_2_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_ti_fu_875_p2[8:5]),
        .S({\tmp_13_reg_1177[8]_i_3_n_15 ,\tmp_13_reg_1177[8]_i_4_n_15 ,\tmp_13_reg_1177[8]_i_5_n_15 ,\tmp_13_reg_1177[8]_i_6_n_15 }));
  CARRY4 \tmp_13_reg_1177_reg[8]_i_7 
       (.CI(\tmp_13_reg_1177_reg[4]_i_8_n_15 ),
        .CO({\tmp_13_reg_1177_reg[8]_i_7_n_15 ,\tmp_13_reg_1177_reg[8]_i_7_n_16 ,\tmp_13_reg_1177_reg[8]_i_7_n_17 ,\tmp_13_reg_1177_reg[8]_i_7_n_18 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_mul_fu_846_p2[47:44]),
        .S({\tmp_13_reg_1177[8]_i_8_n_15 ,\tmp_13_reg_1177[8]_i_9_n_15 ,\tmp_13_reg_1177[8]_i_10_n_15 ,\tmp_13_reg_1177[8]_i_11_n_15 }));
  FDRE \tmp_13_reg_1177_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(tmp_13_fu_881_p3[9]),
        .Q(tmp_13_reg_1177[9]),
        .R(1'b0));
  FDRE \tmp_30_reg_1094_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(p_0_in),
        .Q(tmp_30_reg_1094),
        .R(1'b0));
  FDRE \tmp_32_reg_1142_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg [64]),
        .Q(tmp_32_reg_1142),
        .R(1'b0));
  FDRE \tmp_33_reg_1105_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_green_U_n_15),
        .Q(tmp_33_reg_1105),
        .R(1'b0));
  FDRE \tmp_35_reg_1152_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_0 [64]),
        .Q(tmp_35_reg_1152),
        .R(1'b0));
  FDRE \tmp_36_reg_1116_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(sum_blue_U_n_23),
        .Q(tmp_36_reg_1116),
        .R(1'b0));
  FDRE \tmp_38_reg_1162_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(\matrixAvg_mul_32seOg_MulnS_0_U/p_tmp_reg_1 [64]),
        .Q(tmp_38_reg_1162),
        .R(1'b0));
  FDRE \tmp_3_mid2_v_v_reg_1017_reg[0] 
       (.C(ap_clk),
        .CE(tmp_3_mid2_v_v_reg_10170),
        .D(tmp_3_mid2_v_v_fu_610_p3[0]),
        .Q(tmp_3_mid2_v_v_reg_1017_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_3_mid2_v_v_reg_1017_reg[1] 
       (.C(ap_clk),
        .CE(tmp_3_mid2_v_v_reg_10170),
        .D(matrixAvg_mac_mulfYi_U4_n_20),
        .Q(tmp_3_mid2_v_v_reg_1017_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_3_mid2_v_v_reg_1017_reg[2] 
       (.C(ap_clk),
        .CE(tmp_3_mid2_v_v_reg_10170),
        .D(tmp_3_mid2_v_v_fu_610_p3[2]),
        .Q(tmp_3_mid2_v_v_reg_1017_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_3_mid2_v_v_reg_1017_reg[3] 
       (.C(ap_clk),
        .CE(tmp_3_mid2_v_v_reg_10170),
        .D(tmp_3_mid2_v_v_fu_610_p3[3]),
        .Q(tmp_3_mid2_v_v_reg_1017_reg__0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00200030AAAAAAAA)) 
    \tmp_last_V_reg_1231[0]_i_1 
       (.I0(tmp_last_V_reg_1231),
        .I1(\i6_reg_497_reg_n_15_[2] ),
        .I2(\i6_reg_497_reg_n_15_[3] ),
        .I3(\i6_reg_497_reg_n_15_[1] ),
        .I4(\i6_reg_497_reg_n_15_[0] ),
        .I5(ap_NS_fsm247_out),
        .O(\tmp_last_V_reg_1231[0]_i_1_n_15 ));
  FDRE \tmp_last_V_reg_1231_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_last_V_reg_1231[0]_i_1_n_15 ),
        .Q(tmp_last_V_reg_1231),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrixAvg_cell_avbkb" *) 
module design_1_matrixAvg_0_0_matrixAvg_cell_avbkb
   (ap_NS_fsm247_out,
    D,
    Q,
    \mat_out_V_last_V_1_state_reg[1] ,
    \mat_out_V_id_V_1_state_reg[1] ,
    \mat_out_V_dest_V_1_state_reg[1] ,
    \mat_out_V_user_V_1_state_reg[1] ,
    \mat_out_V_strb_V_1_state_reg[1] ,
    \mat_out_V_keep_V_1_state_reg[1] ,
    \mat_out_V_data_V_1_state_reg[1] ,
    \i6_reg_497_reg[3] ,
    \tmp_10_reg_1067_reg[3] ,
    tmp_13_reg_1177,
    \q0_reg[31] ,
    \q0_reg[31]_0 ,
    ap_clk);
  output ap_NS_fsm247_out;
  output [31:0]D;
  input [3:0]Q;
  input [0:0]\mat_out_V_last_V_1_state_reg[1] ;
  input [0:0]\mat_out_V_id_V_1_state_reg[1] ;
  input [0:0]\mat_out_V_dest_V_1_state_reg[1] ;
  input [0:0]\mat_out_V_user_V_1_state_reg[1] ;
  input [0:0]\mat_out_V_strb_V_1_state_reg[1] ;
  input [0:0]\mat_out_V_keep_V_1_state_reg[1] ;
  input [0:0]\mat_out_V_data_V_1_state_reg[1] ;
  input [3:0]\i6_reg_497_reg[3] ;
  input [3:0]\tmp_10_reg_1067_reg[3] ;
  input [31:0]tmp_13_reg_1177;
  input [31:0]\q0_reg[31] ;
  input [31:0]\q0_reg[31]_0 ;
  input ap_clk;

  wire [31:0]D;
  wire [3:0]Q;
  wire ap_NS_fsm247_out;
  wire ap_clk;
  wire [3:0]\i6_reg_497_reg[3] ;
  wire [0:0]\mat_out_V_data_V_1_state_reg[1] ;
  wire [0:0]\mat_out_V_dest_V_1_state_reg[1] ;
  wire [0:0]\mat_out_V_id_V_1_state_reg[1] ;
  wire [0:0]\mat_out_V_keep_V_1_state_reg[1] ;
  wire [0:0]\mat_out_V_last_V_1_state_reg[1] ;
  wire [0:0]\mat_out_V_strb_V_1_state_reg[1] ;
  wire [0:0]\mat_out_V_user_V_1_state_reg[1] ;
  wire [31:0]\q0_reg[31] ;
  wire [31:0]\q0_reg[31]_0 ;
  wire [3:0]\tmp_10_reg_1067_reg[3] ;
  wire [31:0]tmp_13_reg_1177;

  design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_ram_16 matrixAvg_cell_avbkb_ram_U
       (.D(D),
        .Q(Q),
        .ap_NS_fsm247_out(ap_NS_fsm247_out),
        .ap_clk(ap_clk),
        .\i6_reg_497_reg[3] (\i6_reg_497_reg[3] ),
        .\mat_out_V_data_V_1_state_reg[1] (\mat_out_V_data_V_1_state_reg[1] ),
        .\mat_out_V_dest_V_1_state_reg[1] (\mat_out_V_dest_V_1_state_reg[1] ),
        .\mat_out_V_id_V_1_state_reg[1] (\mat_out_V_id_V_1_state_reg[1] ),
        .\mat_out_V_keep_V_1_state_reg[1] (\mat_out_V_keep_V_1_state_reg[1] ),
        .\mat_out_V_last_V_1_state_reg[1] (\mat_out_V_last_V_1_state_reg[1] ),
        .\mat_out_V_strb_V_1_state_reg[1] (\mat_out_V_strb_V_1_state_reg[1] ),
        .\mat_out_V_user_V_1_state_reg[1] (\mat_out_V_user_V_1_state_reg[1] ),
        .\q0_reg[31]_0 (\q0_reg[31] ),
        .\q0_reg[31]_1 (\q0_reg[31]_0 ),
        .\tmp_10_reg_1067_reg[3] (\tmp_10_reg_1067_reg[3] ),
        .tmp_13_reg_1177(tmp_13_reg_1177));
endmodule

(* ORIG_REF_NAME = "matrixAvg_cell_avbkb" *) 
module design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_0
   (\mat_out_V_data_V_1_payload_B_reg[31] ,
    Q,
    \i4_reg_486_reg[3] ,
    \tmp_10_reg_1067_reg[3] ,
    tmp_12_reg_1172,
    ap_clk);
  output [31:0]\mat_out_V_data_V_1_payload_B_reg[31] ;
  input [1:0]Q;
  input [3:0]\i4_reg_486_reg[3] ;
  input [3:0]\tmp_10_reg_1067_reg[3] ;
  input [31:0]tmp_12_reg_1172;
  input ap_clk;

  wire [1:0]Q;
  wire ap_clk;
  wire [3:0]\i4_reg_486_reg[3] ;
  wire [31:0]\mat_out_V_data_V_1_payload_B_reg[31] ;
  wire [3:0]\tmp_10_reg_1067_reg[3] ;
  wire [31:0]tmp_12_reg_1172;

  design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_ram_15 matrixAvg_cell_avbkb_ram_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\i4_reg_486_reg[3] (\i4_reg_486_reg[3] ),
        .\mat_out_V_data_V_1_payload_B_reg[31] (\mat_out_V_data_V_1_payload_B_reg[31] ),
        .\tmp_10_reg_1067_reg[3] (\tmp_10_reg_1067_reg[3] ),
        .tmp_12_reg_1172(tmp_12_reg_1172));
endmodule

(* ORIG_REF_NAME = "matrixAvg_cell_avbkb" *) 
module design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_1
   (\mat_out_V_data_V_1_payload_B_reg[31] ,
    Q,
    \i3_reg_475_reg[3] ,
    \tmp_10_reg_1067_reg[3] ,
    tmp_11_reg_1167,
    ap_clk);
  output [31:0]\mat_out_V_data_V_1_payload_B_reg[31] ;
  input [1:0]Q;
  input [3:0]\i3_reg_475_reg[3] ;
  input [3:0]\tmp_10_reg_1067_reg[3] ;
  input [31:0]tmp_11_reg_1167;
  input ap_clk;

  wire [1:0]Q;
  wire ap_clk;
  wire [3:0]\i3_reg_475_reg[3] ;
  wire [31:0]\mat_out_V_data_V_1_payload_B_reg[31] ;
  wire [3:0]\tmp_10_reg_1067_reg[3] ;
  wire [31:0]tmp_11_reg_1167;

  design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_ram_14 matrixAvg_cell_avbkb_ram_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .\i3_reg_475_reg[3] (\i3_reg_475_reg[3] ),
        .\mat_out_V_data_V_1_payload_B_reg[31] (\mat_out_V_data_V_1_payload_B_reg[31] ),
        .\tmp_10_reg_1067_reg[3] (\tmp_10_reg_1067_reg[3] ),
        .tmp_11_reg_1167(tmp_11_reg_1167));
endmodule

(* ORIG_REF_NAME = "matrixAvg_cell_avbkb" *) 
module design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_6
   (p_0_in,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    \indvar_flatten_next_reg_1006_reg[1] ,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    E,
    \tmp_36_reg_1116_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[8]_rep ,
    Q,
    \sum_blue_addr_1_reg_1049_reg[3] ,
    \ap_CS_fsm_reg[11] ,
    \i_5_reg_464_reg[3] ,
    ap_enable_reg_pp0_iter0,
    S,
    DOADO,
    \exitcond_flatten_reg_1002_reg[0] ,
    \i_3_reg_420_reg[3] ,
    ap_clk);
  output p_0_in;
  output \q0_reg[0] ;
  output \q0_reg[0]_0 ;
  output \indvar_flatten_next_reg_1006_reg[1] ;
  output \q0_reg[0]_1 ;
  output \q0_reg[0]_2 ;
  output \q0_reg[0]_3 ;
  output [0:0]E;
  output [31:0]\tmp_36_reg_1116_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \ap_CS_fsm_reg[8]_rep ;
  input [3:0]Q;
  input [3:0]\sum_blue_addr_1_reg_1049_reg[3] ;
  input [3:0]\ap_CS_fsm_reg[11] ;
  input [3:0]\i_5_reg_464_reg[3] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]S;
  input [30:0]DOADO;
  input \exitcond_flatten_reg_1002_reg[0] ;
  input [3:0]\i_3_reg_420_reg[3] ;
  input ap_clk;

  wire [30:0]DOADO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]S;
  wire [3:0]\ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[8]_rep ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \exitcond_flatten_reg_1002_reg[0] ;
  wire [3:0]\i_3_reg_420_reg[3] ;
  wire [3:0]\i_5_reg_464_reg[3] ;
  wire \indvar_flatten_next_reg_1006_reg[1] ;
  wire p_0_in;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire [3:0]\sum_blue_addr_1_reg_1049_reg[3] ;
  wire [31:0]\tmp_36_reg_1116_reg[0] ;

  design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_ram_10 matrixAvg_cell_avbkb_ram_U
       (.DOADO(DOADO),
        .E(E),
        .I3({\q0_reg[0]_3 ,\q0_reg[0]_1 ,\q0_reg[0]_0 ,\q0_reg[0]_2 }),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[8]_rep (\ap_CS_fsm_reg[8]_rep ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .\exitcond_flatten_reg_1002_reg[0] (\exitcond_flatten_reg_1002_reg[0] ),
        .\i_3_reg_420_reg[3] (\i_3_reg_420_reg[3] ),
        .\i_5_reg_464_reg[3] (\i_5_reg_464_reg[3] ),
        .\indvar_flatten_next_reg_1006_reg[1] (\indvar_flatten_next_reg_1006_reg[1] ),
        .p_0_in(p_0_in),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\sum_blue_addr_1_reg_1049_reg[3] (\sum_blue_addr_1_reg_1049_reg[3] ),
        .\tmp_36_reg_1116_reg[0] (\tmp_36_reg_1116_reg[0] ));
endmodule

(* ORIG_REF_NAME = "matrixAvg_cell_avbkb" *) 
module design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_7
   (\tmp_33_reg_1105_reg[0] ,
    \i_3_reg_420_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[8]_rep ,
    Q,
    S,
    DOADO,
    ap_clk,
    p_0_in,
    \tmp_3_mid2_v_v_reg_1017_reg[0] ,
    \tmp_3_mid2_v_v_reg_1017_reg[1] ,
    \tmp_3_mid2_v_v_reg_1017_reg[2] ,
    \tmp_3_mid2_v_v_reg_1017_reg[3] ,
    E);
  output [31:0]\tmp_33_reg_1105_reg[0] ;
  input \i_3_reg_420_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \ap_CS_fsm_reg[8]_rep ;
  input [0:0]Q;
  input [0:0]S;
  input [30:0]DOADO;
  input ap_clk;
  input p_0_in;
  input \tmp_3_mid2_v_v_reg_1017_reg[0] ;
  input \tmp_3_mid2_v_v_reg_1017_reg[1] ;
  input \tmp_3_mid2_v_v_reg_1017_reg[2] ;
  input \tmp_3_mid2_v_v_reg_1017_reg[3] ;
  input [0:0]E;

  wire [30:0]DOADO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm_reg[8]_rep ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \i_3_reg_420_reg[0] ;
  wire p_0_in;
  wire [31:0]\tmp_33_reg_1105_reg[0] ;
  wire \tmp_3_mid2_v_v_reg_1017_reg[0] ;
  wire \tmp_3_mid2_v_v_reg_1017_reg[1] ;
  wire \tmp_3_mid2_v_v_reg_1017_reg[2] ;
  wire \tmp_3_mid2_v_v_reg_1017_reg[3] ;

  design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_ram_9 matrixAvg_cell_avbkb_ram_U
       (.DOADO(DOADO),
        .E(E),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[8]_rep (\ap_CS_fsm_reg[8]_rep ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .\i_3_reg_420_reg[0] (\i_3_reg_420_reg[0] ),
        .p_0_in(p_0_in),
        .\tmp_33_reg_1105_reg[0] (\tmp_33_reg_1105_reg[0] ),
        .\tmp_3_mid2_v_v_reg_1017_reg[0] (\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .\tmp_3_mid2_v_v_reg_1017_reg[1] (\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .\tmp_3_mid2_v_v_reg_1017_reg[2] (\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .\tmp_3_mid2_v_v_reg_1017_reg[3] (\tmp_3_mid2_v_v_reg_1017_reg[3] ));
endmodule

(* ORIG_REF_NAME = "matrixAvg_cell_avbkb" *) 
module design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_8
   (\tmp_30_reg_1094_reg[0] ,
    \i_3_reg_420_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    Q,
    \ap_CS_fsm_reg[8]_rep ,
    S,
    DOADO,
    ap_clk,
    p_0_in,
    \tmp_3_mid2_v_v_reg_1017_reg[0] ,
    \tmp_3_mid2_v_v_reg_1017_reg[1] ,
    \tmp_3_mid2_v_v_reg_1017_reg[2] ,
    \tmp_3_mid2_v_v_reg_1017_reg[3] ,
    E);
  output [31:0]\tmp_30_reg_1094_reg[0] ;
  input \i_3_reg_420_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input [0:0]Q;
  input \ap_CS_fsm_reg[8]_rep ;
  input [0:0]S;
  input [30:0]DOADO;
  input ap_clk;
  input p_0_in;
  input \tmp_3_mid2_v_v_reg_1017_reg[0] ;
  input \tmp_3_mid2_v_v_reg_1017_reg[1] ;
  input \tmp_3_mid2_v_v_reg_1017_reg[2] ;
  input \tmp_3_mid2_v_v_reg_1017_reg[3] ;
  input [0:0]E;

  wire [30:0]DOADO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm_reg[8]_rep ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \i_3_reg_420_reg[0] ;
  wire p_0_in;
  wire [31:0]\tmp_30_reg_1094_reg[0] ;
  wire \tmp_3_mid2_v_v_reg_1017_reg[0] ;
  wire \tmp_3_mid2_v_v_reg_1017_reg[1] ;
  wire \tmp_3_mid2_v_v_reg_1017_reg[2] ;
  wire \tmp_3_mid2_v_v_reg_1017_reg[3] ;

  design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_ram matrixAvg_cell_avbkb_ram_U
       (.DOADO(DOADO),
        .E(E),
        .I3({\tmp_3_mid2_v_v_reg_1017_reg[3] ,\tmp_3_mid2_v_v_reg_1017_reg[2] ,\tmp_3_mid2_v_v_reg_1017_reg[1] ,\tmp_3_mid2_v_v_reg_1017_reg[0] }),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[8]_rep (\ap_CS_fsm_reg[8]_rep ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .\i_3_reg_420_reg[0] (\i_3_reg_420_reg[0] ),
        .p_0_in(p_0_in),
        .\tmp_30_reg_1094_reg[0] (\tmp_30_reg_1094_reg[0] ));
endmodule

(* ORIG_REF_NAME = "matrixAvg_cell_avbkb_ram" *) 
module design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_ram
   (\tmp_30_reg_1094_reg[0] ,
    \i_3_reg_420_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    Q,
    \ap_CS_fsm_reg[8]_rep ,
    S,
    DOADO,
    ap_clk,
    p_0_in,
    I3,
    E);
  output [31:0]\tmp_30_reg_1094_reg[0] ;
  input \i_3_reg_420_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input [0:0]Q;
  input \ap_CS_fsm_reg[8]_rep ;
  input [0:0]S;
  input [30:0]DOADO;
  input ap_clk;
  input p_0_in;
  input [3:0]I3;
  input [0:0]E;

  wire [30:0]DOADO;
  wire [0:0]E;
  wire [3:0]I3;
  wire [0:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm_reg[8]_rep ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire [31:0]d0;
  wire \i_3_reg_420_reg[0] ;
  wire p_0_in;
  wire \q0[0]_i_1_n_15 ;
  wire \q0[10]_i_1_n_15 ;
  wire \q0[11]_i_1_n_15 ;
  wire \q0[12]_i_1_n_15 ;
  wire \q0[13]_i_1_n_15 ;
  wire \q0[14]_i_1_n_15 ;
  wire \q0[15]_i_1_n_15 ;
  wire \q0[16]_i_1_n_15 ;
  wire \q0[17]_i_1_n_15 ;
  wire \q0[18]_i_1_n_15 ;
  wire \q0[19]_i_1_n_15 ;
  wire \q0[1]_i_1_n_15 ;
  wire \q0[20]_i_1_n_15 ;
  wire \q0[21]_i_1_n_15 ;
  wire \q0[22]_i_1_n_15 ;
  wire \q0[23]_i_1_n_15 ;
  wire \q0[24]_i_1_n_15 ;
  wire \q0[25]_i_1_n_15 ;
  wire \q0[26]_i_1_n_15 ;
  wire \q0[27]_i_1_n_15 ;
  wire \q0[28]_i_1_n_15 ;
  wire \q0[29]_i_1_n_15 ;
  wire \q0[2]_i_1_n_15 ;
  wire \q0[30]_i_1_n_15 ;
  wire \q0[31]_i_2_n_15 ;
  wire \q0[3]_i_1_n_15 ;
  wire \q0[4]_i_1_n_15 ;
  wire \q0[5]_i_1_n_15 ;
  wire \q0[6]_i_1_n_15 ;
  wire \q0[7]_i_1_n_15 ;
  wire \q0[8]_i_1_n_15 ;
  wire \q0[9]_i_1_n_15 ;
  wire ram_reg_0_15_0_0_i_11_n_15;
  wire ram_reg_0_15_0_0_i_12_n_15;
  wire ram_reg_0_15_0_0_i_13_n_15;
  wire ram_reg_0_15_0_0_i_14_n_15;
  wire ram_reg_0_15_0_0_i_7_n_15;
  wire ram_reg_0_15_0_0_i_7_n_16;
  wire ram_reg_0_15_0_0_i_7_n_17;
  wire ram_reg_0_15_0_0_i_7_n_18;
  wire ram_reg_0_15_0_0_n_15;
  wire ram_reg_0_15_10_10_n_15;
  wire ram_reg_0_15_11_11_n_15;
  wire ram_reg_0_15_12_12_i_2_n_15;
  wire ram_reg_0_15_12_12_i_2_n_16;
  wire ram_reg_0_15_12_12_i_2_n_17;
  wire ram_reg_0_15_12_12_i_2_n_18;
  wire ram_reg_0_15_12_12_i_3_n_15;
  wire ram_reg_0_15_12_12_i_4_n_15;
  wire ram_reg_0_15_12_12_i_5_n_15;
  wire ram_reg_0_15_12_12_i_6_n_15;
  wire ram_reg_0_15_12_12_n_15;
  wire ram_reg_0_15_13_13_n_15;
  wire ram_reg_0_15_14_14_n_15;
  wire ram_reg_0_15_15_15_n_15;
  wire ram_reg_0_15_16_16_i_2_n_15;
  wire ram_reg_0_15_16_16_i_2_n_16;
  wire ram_reg_0_15_16_16_i_2_n_17;
  wire ram_reg_0_15_16_16_i_2_n_18;
  wire ram_reg_0_15_16_16_i_3_n_15;
  wire ram_reg_0_15_16_16_i_4_n_15;
  wire ram_reg_0_15_16_16_i_5_n_15;
  wire ram_reg_0_15_16_16_i_6_n_15;
  wire ram_reg_0_15_16_16_n_15;
  wire ram_reg_0_15_17_17_n_15;
  wire ram_reg_0_15_18_18_n_15;
  wire ram_reg_0_15_19_19_n_15;
  wire ram_reg_0_15_1_1_n_15;
  wire ram_reg_0_15_20_20_i_2_n_15;
  wire ram_reg_0_15_20_20_i_2_n_16;
  wire ram_reg_0_15_20_20_i_2_n_17;
  wire ram_reg_0_15_20_20_i_2_n_18;
  wire ram_reg_0_15_20_20_i_3_n_15;
  wire ram_reg_0_15_20_20_i_4_n_15;
  wire ram_reg_0_15_20_20_i_5_n_15;
  wire ram_reg_0_15_20_20_i_6_n_15;
  wire ram_reg_0_15_20_20_n_15;
  wire ram_reg_0_15_21_21_n_15;
  wire ram_reg_0_15_22_22_n_15;
  wire ram_reg_0_15_23_23_n_15;
  wire ram_reg_0_15_24_24_i_2_n_15;
  wire ram_reg_0_15_24_24_i_2_n_16;
  wire ram_reg_0_15_24_24_i_2_n_17;
  wire ram_reg_0_15_24_24_i_2_n_18;
  wire ram_reg_0_15_24_24_i_3_n_15;
  wire ram_reg_0_15_24_24_i_4_n_15;
  wire ram_reg_0_15_24_24_i_5_n_15;
  wire ram_reg_0_15_24_24_i_6_n_15;
  wire ram_reg_0_15_24_24_n_15;
  wire ram_reg_0_15_25_25_n_15;
  wire ram_reg_0_15_26_26_n_15;
  wire ram_reg_0_15_27_27_n_15;
  wire ram_reg_0_15_28_28_i_2_n_16;
  wire ram_reg_0_15_28_28_i_2_n_17;
  wire ram_reg_0_15_28_28_i_2_n_18;
  wire ram_reg_0_15_28_28_i_4_n_15;
  wire ram_reg_0_15_28_28_i_5_n_15;
  wire ram_reg_0_15_28_28_i_6_n_15;
  wire ram_reg_0_15_28_28_n_15;
  wire ram_reg_0_15_29_29_n_15;
  wire ram_reg_0_15_2_2_n_15;
  wire ram_reg_0_15_30_30_n_15;
  wire ram_reg_0_15_31_31_n_15;
  wire ram_reg_0_15_3_3_n_15;
  wire ram_reg_0_15_4_4_i_2_n_15;
  wire ram_reg_0_15_4_4_i_2_n_16;
  wire ram_reg_0_15_4_4_i_2_n_17;
  wire ram_reg_0_15_4_4_i_2_n_18;
  wire ram_reg_0_15_4_4_i_3_n_15;
  wire ram_reg_0_15_4_4_i_4_n_15;
  wire ram_reg_0_15_4_4_i_5_n_15;
  wire ram_reg_0_15_4_4_i_6_n_15;
  wire ram_reg_0_15_4_4_n_15;
  wire ram_reg_0_15_5_5_n_15;
  wire ram_reg_0_15_6_6_n_15;
  wire ram_reg_0_15_7_7_n_15;
  wire ram_reg_0_15_8_8_i_2_n_15;
  wire ram_reg_0_15_8_8_i_2_n_16;
  wire ram_reg_0_15_8_8_i_2_n_17;
  wire ram_reg_0_15_8_8_i_2_n_18;
  wire ram_reg_0_15_8_8_i_3_n_15;
  wire ram_reg_0_15_8_8_i_4_n_15;
  wire ram_reg_0_15_8_8_i_5_n_15;
  wire ram_reg_0_15_8_8_i_6_n_15;
  wire ram_reg_0_15_8_8_n_15;
  wire ram_reg_0_15_9_9_n_15;
  wire [31:0]tmp_15_fu_641_p2;
  wire [31:0]\tmp_30_reg_1094_reg[0] ;
  wire [3:3]NLW_ram_reg_0_15_28_28_i_2_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[0]_i_1 
       (.I0(ram_reg_0_15_0_0_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[0]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[0]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[10]_i_1 
       (.I0(ram_reg_0_15_10_10_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[10]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[10]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[11]_i_1 
       (.I0(ram_reg_0_15_11_11_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[11]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[11]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[12]_i_1 
       (.I0(ram_reg_0_15_12_12_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[12]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[12]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[13]_i_1 
       (.I0(ram_reg_0_15_13_13_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[13]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[13]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[14]_i_1 
       (.I0(ram_reg_0_15_14_14_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[14]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[14]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[15]_i_1 
       (.I0(ram_reg_0_15_15_15_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[15]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[15]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[16]_i_1 
       (.I0(ram_reg_0_15_16_16_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[16]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[16]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[17]_i_1 
       (.I0(ram_reg_0_15_17_17_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[17]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[17]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[18]_i_1 
       (.I0(ram_reg_0_15_18_18_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[18]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[18]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[19]_i_1 
       (.I0(ram_reg_0_15_19_19_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[19]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[19]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[1]_i_1 
       (.I0(ram_reg_0_15_1_1_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[1]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[1]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[20]_i_1 
       (.I0(ram_reg_0_15_20_20_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[20]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[20]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[21]_i_1 
       (.I0(ram_reg_0_15_21_21_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[21]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[21]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[22]_i_1 
       (.I0(ram_reg_0_15_22_22_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[22]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[22]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[23]_i_1 
       (.I0(ram_reg_0_15_23_23_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[23]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[23]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[24]_i_1 
       (.I0(ram_reg_0_15_24_24_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[24]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[24]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[25]_i_1 
       (.I0(ram_reg_0_15_25_25_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[25]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[25]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[26]_i_1 
       (.I0(ram_reg_0_15_26_26_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[26]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[26]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[27]_i_1 
       (.I0(ram_reg_0_15_27_27_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[27]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[27]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[28]_i_1 
       (.I0(ram_reg_0_15_28_28_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[28]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[28]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[29]_i_1 
       (.I0(ram_reg_0_15_29_29_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[29]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[29]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[2]_i_1 
       (.I0(ram_reg_0_15_2_2_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[2]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[2]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[30]_i_1 
       (.I0(ram_reg_0_15_30_30_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[30]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[30]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[31]_i_2 
       (.I0(ram_reg_0_15_31_31_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[31]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(Q),
        .O(\q0[31]_i_2_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[3]_i_1 
       (.I0(ram_reg_0_15_3_3_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[3]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[3]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[4]_i_1 
       (.I0(ram_reg_0_15_4_4_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[4]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[4]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[5]_i_1 
       (.I0(ram_reg_0_15_5_5_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[5]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[5]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[6]_i_1 
       (.I0(ram_reg_0_15_6_6_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[6]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[6]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[7]_i_1 
       (.I0(ram_reg_0_15_7_7_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[7]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[7]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[8]_i_1 
       (.I0(ram_reg_0_15_8_8_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[8]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[8]_i_1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[9]_i_1 
       (.I0(ram_reg_0_15_9_9_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_15_fu_641_p2[9]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[9]_i_1_n_15 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[10]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[11]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[12]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[13]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[14]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[15]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[16]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[17]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[18]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[19]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[20]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[21]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[22]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[23]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[24]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[25]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[26]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[27]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[28]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[29]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[30]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[31]_i_2_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[8]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[9]_i_1_n_15 ),
        .Q(\tmp_30_reg_1094_reg[0] [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[0]),
        .O(ram_reg_0_15_0_0_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_0_0_i_11
       (.I0(\tmp_30_reg_1094_reg[0] [3]),
        .I1(DOADO[3]),
        .O(ram_reg_0_15_0_0_i_11_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_0_0_i_12
       (.I0(\tmp_30_reg_1094_reg[0] [2]),
        .I1(DOADO[2]),
        .O(ram_reg_0_15_0_0_i_12_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_0_0_i_13
       (.I0(\tmp_30_reg_1094_reg[0] [1]),
        .I1(DOADO[1]),
        .O(ram_reg_0_15_0_0_i_13_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_0_0_i_14
       (.I0(\tmp_30_reg_1094_reg[0] [0]),
        .I1(DOADO[0]),
        .O(ram_reg_0_15_0_0_i_14_n_15));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_0_0_i_1__1
       (.I0(tmp_15_fu_641_p2[0]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[0]));
  CARRY4 ram_reg_0_15_0_0_i_7
       (.CI(1'b0),
        .CO({ram_reg_0_15_0_0_i_7_n_15,ram_reg_0_15_0_0_i_7_n_16,ram_reg_0_15_0_0_i_7_n_17,ram_reg_0_15_0_0_i_7_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_30_reg_1094_reg[0] [3:0]),
        .O(tmp_15_fu_641_p2[3:0]),
        .S({ram_reg_0_15_0_0_i_11_n_15,ram_reg_0_15_0_0_i_12_n_15,ram_reg_0_15_0_0_i_13_n_15,ram_reg_0_15_0_0_i_14_n_15}));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[10]),
        .O(ram_reg_0_15_10_10_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_10_10_i_1__1
       (.I0(tmp_15_fu_641_p2[10]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[10]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[11]),
        .O(ram_reg_0_15_11_11_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_11_11_i_1__1
       (.I0(tmp_15_fu_641_p2[11]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[11]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[12]),
        .O(ram_reg_0_15_12_12_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_12_12_i_1__1
       (.I0(tmp_15_fu_641_p2[12]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[12]));
  CARRY4 ram_reg_0_15_12_12_i_2
       (.CI(ram_reg_0_15_8_8_i_2_n_15),
        .CO({ram_reg_0_15_12_12_i_2_n_15,ram_reg_0_15_12_12_i_2_n_16,ram_reg_0_15_12_12_i_2_n_17,ram_reg_0_15_12_12_i_2_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_30_reg_1094_reg[0] [15:12]),
        .O(tmp_15_fu_641_p2[15:12]),
        .S({ram_reg_0_15_12_12_i_3_n_15,ram_reg_0_15_12_12_i_4_n_15,ram_reg_0_15_12_12_i_5_n_15,ram_reg_0_15_12_12_i_6_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_12_12_i_3
       (.I0(\tmp_30_reg_1094_reg[0] [15]),
        .I1(DOADO[15]),
        .O(ram_reg_0_15_12_12_i_3_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_12_12_i_4
       (.I0(\tmp_30_reg_1094_reg[0] [14]),
        .I1(DOADO[14]),
        .O(ram_reg_0_15_12_12_i_4_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_12_12_i_5
       (.I0(\tmp_30_reg_1094_reg[0] [13]),
        .I1(DOADO[13]),
        .O(ram_reg_0_15_12_12_i_5_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_12_12_i_6
       (.I0(\tmp_30_reg_1094_reg[0] [12]),
        .I1(DOADO[12]),
        .O(ram_reg_0_15_12_12_i_6_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[13]),
        .O(ram_reg_0_15_13_13_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_13_13_i_1__1
       (.I0(tmp_15_fu_641_p2[13]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[13]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[14]),
        .O(ram_reg_0_15_14_14_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_14_14_i_1__1
       (.I0(tmp_15_fu_641_p2[14]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[14]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[15]),
        .O(ram_reg_0_15_15_15_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_15_15_i_1__1
       (.I0(tmp_15_fu_641_p2[15]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[15]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_16_16
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[16]),
        .O(ram_reg_0_15_16_16_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_16_16_i_1__1
       (.I0(tmp_15_fu_641_p2[16]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[16]));
  CARRY4 ram_reg_0_15_16_16_i_2
       (.CI(ram_reg_0_15_12_12_i_2_n_15),
        .CO({ram_reg_0_15_16_16_i_2_n_15,ram_reg_0_15_16_16_i_2_n_16,ram_reg_0_15_16_16_i_2_n_17,ram_reg_0_15_16_16_i_2_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_30_reg_1094_reg[0] [19:16]),
        .O(tmp_15_fu_641_p2[19:16]),
        .S({ram_reg_0_15_16_16_i_3_n_15,ram_reg_0_15_16_16_i_4_n_15,ram_reg_0_15_16_16_i_5_n_15,ram_reg_0_15_16_16_i_6_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_16_16_i_3
       (.I0(\tmp_30_reg_1094_reg[0] [19]),
        .I1(DOADO[19]),
        .O(ram_reg_0_15_16_16_i_3_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_16_16_i_4
       (.I0(\tmp_30_reg_1094_reg[0] [18]),
        .I1(DOADO[18]),
        .O(ram_reg_0_15_16_16_i_4_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_16_16_i_5
       (.I0(\tmp_30_reg_1094_reg[0] [17]),
        .I1(DOADO[17]),
        .O(ram_reg_0_15_16_16_i_5_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_16_16_i_6
       (.I0(\tmp_30_reg_1094_reg[0] [16]),
        .I1(DOADO[16]),
        .O(ram_reg_0_15_16_16_i_6_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_17_17
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[17]),
        .O(ram_reg_0_15_17_17_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_17_17_i_1__1
       (.I0(tmp_15_fu_641_p2[17]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[17]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_18_18
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[18]),
        .O(ram_reg_0_15_18_18_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_18_18_i_1__1
       (.I0(tmp_15_fu_641_p2[18]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[18]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_19_19
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[19]),
        .O(ram_reg_0_15_19_19_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_19_19_i_1__1
       (.I0(tmp_15_fu_641_p2[19]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[19]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[1]),
        .O(ram_reg_0_15_1_1_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_1_1_i_1__1
       (.I0(tmp_15_fu_641_p2[1]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[1]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_20_20
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[20]),
        .O(ram_reg_0_15_20_20_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_20_20_i_1__1
       (.I0(tmp_15_fu_641_p2[20]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[20]));
  CARRY4 ram_reg_0_15_20_20_i_2
       (.CI(ram_reg_0_15_16_16_i_2_n_15),
        .CO({ram_reg_0_15_20_20_i_2_n_15,ram_reg_0_15_20_20_i_2_n_16,ram_reg_0_15_20_20_i_2_n_17,ram_reg_0_15_20_20_i_2_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_30_reg_1094_reg[0] [23:20]),
        .O(tmp_15_fu_641_p2[23:20]),
        .S({ram_reg_0_15_20_20_i_3_n_15,ram_reg_0_15_20_20_i_4_n_15,ram_reg_0_15_20_20_i_5_n_15,ram_reg_0_15_20_20_i_6_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_20_20_i_3
       (.I0(\tmp_30_reg_1094_reg[0] [23]),
        .I1(DOADO[23]),
        .O(ram_reg_0_15_20_20_i_3_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_20_20_i_4
       (.I0(\tmp_30_reg_1094_reg[0] [22]),
        .I1(DOADO[22]),
        .O(ram_reg_0_15_20_20_i_4_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_20_20_i_5
       (.I0(\tmp_30_reg_1094_reg[0] [21]),
        .I1(DOADO[21]),
        .O(ram_reg_0_15_20_20_i_5_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_20_20_i_6
       (.I0(\tmp_30_reg_1094_reg[0] [20]),
        .I1(DOADO[20]),
        .O(ram_reg_0_15_20_20_i_6_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_21_21
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[21]),
        .O(ram_reg_0_15_21_21_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_21_21_i_1__1
       (.I0(tmp_15_fu_641_p2[21]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[21]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_22_22
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[22]),
        .O(ram_reg_0_15_22_22_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_22_22_i_1__1
       (.I0(tmp_15_fu_641_p2[22]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[22]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_23_23
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[23]),
        .O(ram_reg_0_15_23_23_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_23_23_i_1__1
       (.I0(tmp_15_fu_641_p2[23]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[23]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_24_24
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[24]),
        .O(ram_reg_0_15_24_24_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_24_24_i_1__1
       (.I0(tmp_15_fu_641_p2[24]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[24]));
  CARRY4 ram_reg_0_15_24_24_i_2
       (.CI(ram_reg_0_15_20_20_i_2_n_15),
        .CO({ram_reg_0_15_24_24_i_2_n_15,ram_reg_0_15_24_24_i_2_n_16,ram_reg_0_15_24_24_i_2_n_17,ram_reg_0_15_24_24_i_2_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_30_reg_1094_reg[0] [27:24]),
        .O(tmp_15_fu_641_p2[27:24]),
        .S({ram_reg_0_15_24_24_i_3_n_15,ram_reg_0_15_24_24_i_4_n_15,ram_reg_0_15_24_24_i_5_n_15,ram_reg_0_15_24_24_i_6_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_24_24_i_3
       (.I0(\tmp_30_reg_1094_reg[0] [27]),
        .I1(DOADO[27]),
        .O(ram_reg_0_15_24_24_i_3_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_24_24_i_4
       (.I0(\tmp_30_reg_1094_reg[0] [26]),
        .I1(DOADO[26]),
        .O(ram_reg_0_15_24_24_i_4_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_24_24_i_5
       (.I0(\tmp_30_reg_1094_reg[0] [25]),
        .I1(DOADO[25]),
        .O(ram_reg_0_15_24_24_i_5_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_24_24_i_6
       (.I0(\tmp_30_reg_1094_reg[0] [24]),
        .I1(DOADO[24]),
        .O(ram_reg_0_15_24_24_i_6_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_25_25
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[25]),
        .O(ram_reg_0_15_25_25_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_25_25_i_1__1
       (.I0(tmp_15_fu_641_p2[25]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[25]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_26_26
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[26]),
        .O(ram_reg_0_15_26_26_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_26_26_i_1__1
       (.I0(tmp_15_fu_641_p2[26]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[26]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_27_27
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[27]),
        .O(ram_reg_0_15_27_27_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_27_27_i_1__1
       (.I0(tmp_15_fu_641_p2[27]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[27]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_28_28
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[28]),
        .O(ram_reg_0_15_28_28_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_28_28_i_1__1
       (.I0(tmp_15_fu_641_p2[28]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[28]));
  CARRY4 ram_reg_0_15_28_28_i_2
       (.CI(ram_reg_0_15_24_24_i_2_n_15),
        .CO({NLW_ram_reg_0_15_28_28_i_2_CO_UNCONNECTED[3],ram_reg_0_15_28_28_i_2_n_16,ram_reg_0_15_28_28_i_2_n_17,ram_reg_0_15_28_28_i_2_n_18}),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_30_reg_1094_reg[0] [30:28]}),
        .O(tmp_15_fu_641_p2[31:28]),
        .S({S,ram_reg_0_15_28_28_i_4_n_15,ram_reg_0_15_28_28_i_5_n_15,ram_reg_0_15_28_28_i_6_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_28_28_i_4
       (.I0(\tmp_30_reg_1094_reg[0] [30]),
        .I1(DOADO[30]),
        .O(ram_reg_0_15_28_28_i_4_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_28_28_i_5
       (.I0(\tmp_30_reg_1094_reg[0] [29]),
        .I1(DOADO[29]),
        .O(ram_reg_0_15_28_28_i_5_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_28_28_i_6
       (.I0(\tmp_30_reg_1094_reg[0] [28]),
        .I1(DOADO[28]),
        .O(ram_reg_0_15_28_28_i_6_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_29_29
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[29]),
        .O(ram_reg_0_15_29_29_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_29_29_i_1__1
       (.I0(tmp_15_fu_641_p2[29]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[29]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[2]),
        .O(ram_reg_0_15_2_2_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_2_2_i_1__1
       (.I0(tmp_15_fu_641_p2[2]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[2]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_30_30
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[30]),
        .O(ram_reg_0_15_30_30_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_30_30_i_1__1
       (.I0(tmp_15_fu_641_p2[30]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[30]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_31_31
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[31]),
        .O(ram_reg_0_15_31_31_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_31_31_i_1__1
       (.I0(tmp_15_fu_641_p2[31]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[31]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[3]),
        .O(ram_reg_0_15_3_3_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_3_3_i_1__1
       (.I0(tmp_15_fu_641_p2[3]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[4]),
        .O(ram_reg_0_15_4_4_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_4_4_i_1__1
       (.I0(tmp_15_fu_641_p2[4]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[4]));
  CARRY4 ram_reg_0_15_4_4_i_2
       (.CI(ram_reg_0_15_0_0_i_7_n_15),
        .CO({ram_reg_0_15_4_4_i_2_n_15,ram_reg_0_15_4_4_i_2_n_16,ram_reg_0_15_4_4_i_2_n_17,ram_reg_0_15_4_4_i_2_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_30_reg_1094_reg[0] [7:4]),
        .O(tmp_15_fu_641_p2[7:4]),
        .S({ram_reg_0_15_4_4_i_3_n_15,ram_reg_0_15_4_4_i_4_n_15,ram_reg_0_15_4_4_i_5_n_15,ram_reg_0_15_4_4_i_6_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_4_4_i_3
       (.I0(\tmp_30_reg_1094_reg[0] [7]),
        .I1(DOADO[7]),
        .O(ram_reg_0_15_4_4_i_3_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_4_4_i_4
       (.I0(\tmp_30_reg_1094_reg[0] [6]),
        .I1(DOADO[6]),
        .O(ram_reg_0_15_4_4_i_4_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_4_4_i_5
       (.I0(\tmp_30_reg_1094_reg[0] [5]),
        .I1(DOADO[5]),
        .O(ram_reg_0_15_4_4_i_5_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_4_4_i_6
       (.I0(\tmp_30_reg_1094_reg[0] [4]),
        .I1(DOADO[4]),
        .O(ram_reg_0_15_4_4_i_6_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[5]),
        .O(ram_reg_0_15_5_5_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_5_5_i_1__1
       (.I0(tmp_15_fu_641_p2[5]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[5]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[6]),
        .O(ram_reg_0_15_6_6_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_6_6_i_1__1
       (.I0(tmp_15_fu_641_p2[6]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[6]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[7]),
        .O(ram_reg_0_15_7_7_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_7_7_i_1__1
       (.I0(tmp_15_fu_641_p2[7]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[7]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[8]),
        .O(ram_reg_0_15_8_8_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_8_8_i_1__1
       (.I0(tmp_15_fu_641_p2[8]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[8]));
  CARRY4 ram_reg_0_15_8_8_i_2
       (.CI(ram_reg_0_15_4_4_i_2_n_15),
        .CO({ram_reg_0_15_8_8_i_2_n_15,ram_reg_0_15_8_8_i_2_n_16,ram_reg_0_15_8_8_i_2_n_17,ram_reg_0_15_8_8_i_2_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_30_reg_1094_reg[0] [11:8]),
        .O(tmp_15_fu_641_p2[11:8]),
        .S({ram_reg_0_15_8_8_i_3_n_15,ram_reg_0_15_8_8_i_4_n_15,ram_reg_0_15_8_8_i_5_n_15,ram_reg_0_15_8_8_i_6_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_8_8_i_3
       (.I0(\tmp_30_reg_1094_reg[0] [11]),
        .I1(DOADO[11]),
        .O(ram_reg_0_15_8_8_i_3_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_8_8_i_4
       (.I0(\tmp_30_reg_1094_reg[0] [10]),
        .I1(DOADO[10]),
        .O(ram_reg_0_15_8_8_i_4_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_8_8_i_5
       (.I0(\tmp_30_reg_1094_reg[0] [9]),
        .I1(DOADO[9]),
        .O(ram_reg_0_15_8_8_i_5_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_8_8_i_6
       (.I0(\tmp_30_reg_1094_reg[0] [8]),
        .I1(DOADO[8]),
        .O(ram_reg_0_15_8_8_i_6_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(d0[9]),
        .O(ram_reg_0_15_9_9_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_9_9_i_1__1
       (.I0(tmp_15_fu_641_p2[9]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(d0[9]));
endmodule

(* ORIG_REF_NAME = "matrixAvg_cell_avbkb_ram" *) 
module design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_ram_10
   (p_0_in,
    \q0_reg[0]_0 ,
    I3,
    \indvar_flatten_next_reg_1006_reg[1] ,
    E,
    \tmp_36_reg_1116_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[8]_rep ,
    Q,
    \sum_blue_addr_1_reg_1049_reg[3] ,
    \ap_CS_fsm_reg[11] ,
    \i_5_reg_464_reg[3] ,
    ap_enable_reg_pp0_iter0,
    S,
    DOADO,
    \exitcond_flatten_reg_1002_reg[0] ,
    \i_3_reg_420_reg[3] ,
    ap_clk);
  output p_0_in;
  output \q0_reg[0]_0 ;
  output [3:0]I3;
  output \indvar_flatten_next_reg_1006_reg[1] ;
  output [0:0]E;
  output [31:0]\tmp_36_reg_1116_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \ap_CS_fsm_reg[8]_rep ;
  input [3:0]Q;
  input [3:0]\sum_blue_addr_1_reg_1049_reg[3] ;
  input [3:0]\ap_CS_fsm_reg[11] ;
  input [3:0]\i_5_reg_464_reg[3] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]S;
  input [30:0]DOADO;
  input \exitcond_flatten_reg_1002_reg[0] ;
  input [3:0]\i_3_reg_420_reg[3] ;
  input ap_clk;

  wire [30:0]DOADO;
  wire [0:0]E;
  wire [3:0]I3;
  wire [3:0]Q;
  wire [0:0]S;
  wire [3:0]\ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[8]_rep ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \exitcond_flatten_reg_1002_reg[0] ;
  wire [3:0]\i_3_reg_420_reg[3] ;
  wire [3:0]\i_5_reg_464_reg[3] ;
  wire \indvar_flatten_next_reg_1006_reg[1] ;
  wire p_0_in;
  wire \q0[0]_i_1__1_n_15 ;
  wire \q0[10]_i_1__1_n_15 ;
  wire \q0[11]_i_1__1_n_15 ;
  wire \q0[12]_i_1__1_n_15 ;
  wire \q0[13]_i_1__1_n_15 ;
  wire \q0[14]_i_1__1_n_15 ;
  wire \q0[15]_i_1__1_n_15 ;
  wire \q0[16]_i_1__1_n_15 ;
  wire \q0[17]_i_1__1_n_15 ;
  wire \q0[18]_i_1__1_n_15 ;
  wire \q0[19]_i_1__1_n_15 ;
  wire \q0[1]_i_1__1_n_15 ;
  wire \q0[20]_i_1__1_n_15 ;
  wire \q0[21]_i_1__1_n_15 ;
  wire \q0[22]_i_1__1_n_15 ;
  wire \q0[23]_i_1__1_n_15 ;
  wire \q0[24]_i_1__1_n_15 ;
  wire \q0[25]_i_1__1_n_15 ;
  wire \q0[26]_i_1__1_n_15 ;
  wire \q0[27]_i_1__1_n_15 ;
  wire \q0[28]_i_1__1_n_15 ;
  wire \q0[29]_i_1__1_n_15 ;
  wire \q0[2]_i_1__1_n_15 ;
  wire \q0[30]_i_1__1_n_15 ;
  wire \q0[31]_i_1__3_n_15 ;
  wire \q0[3]_i_1__1_n_15 ;
  wire \q0[4]_i_1__1_n_15 ;
  wire \q0[5]_i_1__1_n_15 ;
  wire \q0[6]_i_1__1_n_15 ;
  wire \q0[7]_i_1__1_n_15 ;
  wire \q0[8]_i_1__1_n_15 ;
  wire \q0[9]_i_1__1_n_15 ;
  wire \q0_reg[0]_0 ;
  wire ram_reg_0_15_0_0_i_1_n_15;
  wire ram_reg_0_15_0_0_i_2__4_n_15;
  wire ram_reg_0_15_0_0_i_2__4_n_16;
  wire ram_reg_0_15_0_0_i_2__4_n_17;
  wire ram_reg_0_15_0_0_i_2__4_n_18;
  wire ram_reg_0_15_0_0_i_3__4_n_15;
  wire ram_reg_0_15_0_0_i_4__4_n_15;
  wire ram_reg_0_15_0_0_i_5__1_n_15;
  wire ram_reg_0_15_0_0_i_6__1_n_15;
  wire ram_reg_0_15_0_0_i_9_n_15;
  wire ram_reg_0_15_0_0_n_15;
  wire ram_reg_0_15_10_10_i_1_n_15;
  wire ram_reg_0_15_10_10_n_15;
  wire ram_reg_0_15_11_11_i_1_n_15;
  wire ram_reg_0_15_11_11_n_15;
  wire ram_reg_0_15_12_12_i_1_n_15;
  wire ram_reg_0_15_12_12_i_2__1_n_15;
  wire ram_reg_0_15_12_12_i_2__1_n_16;
  wire ram_reg_0_15_12_12_i_2__1_n_17;
  wire ram_reg_0_15_12_12_i_2__1_n_18;
  wire ram_reg_0_15_12_12_i_3__1_n_15;
  wire ram_reg_0_15_12_12_i_4__1_n_15;
  wire ram_reg_0_15_12_12_i_5__1_n_15;
  wire ram_reg_0_15_12_12_i_6__1_n_15;
  wire ram_reg_0_15_12_12_n_15;
  wire ram_reg_0_15_13_13_i_1_n_15;
  wire ram_reg_0_15_13_13_n_15;
  wire ram_reg_0_15_14_14_i_1_n_15;
  wire ram_reg_0_15_14_14_n_15;
  wire ram_reg_0_15_15_15_i_1_n_15;
  wire ram_reg_0_15_15_15_n_15;
  wire ram_reg_0_15_16_16_i_1_n_15;
  wire ram_reg_0_15_16_16_i_2__1_n_15;
  wire ram_reg_0_15_16_16_i_2__1_n_16;
  wire ram_reg_0_15_16_16_i_2__1_n_17;
  wire ram_reg_0_15_16_16_i_2__1_n_18;
  wire ram_reg_0_15_16_16_i_3__1_n_15;
  wire ram_reg_0_15_16_16_i_4__1_n_15;
  wire ram_reg_0_15_16_16_i_5__1_n_15;
  wire ram_reg_0_15_16_16_i_6__1_n_15;
  wire ram_reg_0_15_16_16_n_15;
  wire ram_reg_0_15_17_17_i_1_n_15;
  wire ram_reg_0_15_17_17_n_15;
  wire ram_reg_0_15_18_18_i_1_n_15;
  wire ram_reg_0_15_18_18_n_15;
  wire ram_reg_0_15_19_19_i_1_n_15;
  wire ram_reg_0_15_19_19_n_15;
  wire ram_reg_0_15_1_1_i_1_n_15;
  wire ram_reg_0_15_1_1_n_15;
  wire ram_reg_0_15_20_20_i_1_n_15;
  wire ram_reg_0_15_20_20_i_2__1_n_15;
  wire ram_reg_0_15_20_20_i_2__1_n_16;
  wire ram_reg_0_15_20_20_i_2__1_n_17;
  wire ram_reg_0_15_20_20_i_2__1_n_18;
  wire ram_reg_0_15_20_20_i_3__1_n_15;
  wire ram_reg_0_15_20_20_i_4__1_n_15;
  wire ram_reg_0_15_20_20_i_5__1_n_15;
  wire ram_reg_0_15_20_20_i_6__1_n_15;
  wire ram_reg_0_15_20_20_n_15;
  wire ram_reg_0_15_21_21_i_1_n_15;
  wire ram_reg_0_15_21_21_n_15;
  wire ram_reg_0_15_22_22_i_1_n_15;
  wire ram_reg_0_15_22_22_n_15;
  wire ram_reg_0_15_23_23_i_1_n_15;
  wire ram_reg_0_15_23_23_n_15;
  wire ram_reg_0_15_24_24_i_1_n_15;
  wire ram_reg_0_15_24_24_i_2__1_n_15;
  wire ram_reg_0_15_24_24_i_2__1_n_16;
  wire ram_reg_0_15_24_24_i_2__1_n_17;
  wire ram_reg_0_15_24_24_i_2__1_n_18;
  wire ram_reg_0_15_24_24_i_3__1_n_15;
  wire ram_reg_0_15_24_24_i_4__1_n_15;
  wire ram_reg_0_15_24_24_i_5__1_n_15;
  wire ram_reg_0_15_24_24_i_6__1_n_15;
  wire ram_reg_0_15_24_24_n_15;
  wire ram_reg_0_15_25_25_i_1_n_15;
  wire ram_reg_0_15_25_25_n_15;
  wire ram_reg_0_15_26_26_i_1_n_15;
  wire ram_reg_0_15_26_26_n_15;
  wire ram_reg_0_15_27_27_i_1_n_15;
  wire ram_reg_0_15_27_27_n_15;
  wire ram_reg_0_15_28_28_i_1_n_15;
  wire ram_reg_0_15_28_28_i_2__1_n_16;
  wire ram_reg_0_15_28_28_i_2__1_n_17;
  wire ram_reg_0_15_28_28_i_2__1_n_18;
  wire ram_reg_0_15_28_28_i_4__1_n_15;
  wire ram_reg_0_15_28_28_i_5__1_n_15;
  wire ram_reg_0_15_28_28_i_6__1_n_15;
  wire ram_reg_0_15_28_28_n_15;
  wire ram_reg_0_15_29_29_i_1_n_15;
  wire ram_reg_0_15_29_29_n_15;
  wire ram_reg_0_15_2_2_i_1_n_15;
  wire ram_reg_0_15_2_2_n_15;
  wire ram_reg_0_15_30_30_i_1_n_15;
  wire ram_reg_0_15_30_30_n_15;
  wire ram_reg_0_15_31_31_i_1_n_15;
  wire ram_reg_0_15_31_31_n_15;
  wire ram_reg_0_15_3_3_i_1_n_15;
  wire ram_reg_0_15_3_3_n_15;
  wire ram_reg_0_15_4_4_i_1_n_15;
  wire ram_reg_0_15_4_4_i_2__1_n_15;
  wire ram_reg_0_15_4_4_i_2__1_n_16;
  wire ram_reg_0_15_4_4_i_2__1_n_17;
  wire ram_reg_0_15_4_4_i_2__1_n_18;
  wire ram_reg_0_15_4_4_i_3__1_n_15;
  wire ram_reg_0_15_4_4_i_4__1_n_15;
  wire ram_reg_0_15_4_4_i_5__1_n_15;
  wire ram_reg_0_15_4_4_i_6__1_n_15;
  wire ram_reg_0_15_4_4_n_15;
  wire ram_reg_0_15_5_5_i_1_n_15;
  wire ram_reg_0_15_5_5_n_15;
  wire ram_reg_0_15_6_6_i_1_n_15;
  wire ram_reg_0_15_6_6_n_15;
  wire ram_reg_0_15_7_7_i_1_n_15;
  wire ram_reg_0_15_7_7_n_15;
  wire ram_reg_0_15_8_8_i_1_n_15;
  wire ram_reg_0_15_8_8_i_2__1_n_15;
  wire ram_reg_0_15_8_8_i_2__1_n_16;
  wire ram_reg_0_15_8_8_i_2__1_n_17;
  wire ram_reg_0_15_8_8_i_2__1_n_18;
  wire ram_reg_0_15_8_8_i_3__1_n_15;
  wire ram_reg_0_15_8_8_i_4__1_n_15;
  wire ram_reg_0_15_8_8_i_5__1_n_15;
  wire ram_reg_0_15_8_8_i_6__1_n_15;
  wire ram_reg_0_15_8_8_n_15;
  wire ram_reg_0_15_9_9_i_1_n_15;
  wire ram_reg_0_15_9_9_n_15;
  wire [3:0]\sum_blue_addr_1_reg_1049_reg[3] ;
  wire [31:0]tmp_17_fu_655_p2;
  wire [31:0]\tmp_36_reg_1116_reg[0] ;
  wire [3:3]NLW_ram_reg_0_15_28_28_i_2__1_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[0]_i_1__1 
       (.I0(ram_reg_0_15_0_0_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[0]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[0]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[10]_i_1__1 
       (.I0(ram_reg_0_15_10_10_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[10]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[10]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[11]_i_1__1 
       (.I0(ram_reg_0_15_11_11_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[11]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[11]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[12]_i_1__1 
       (.I0(ram_reg_0_15_12_12_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[12]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[12]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[13]_i_1__1 
       (.I0(ram_reg_0_15_13_13_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[13]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[13]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[14]_i_1__1 
       (.I0(ram_reg_0_15_14_14_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[14]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[14]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[15]_i_1__1 
       (.I0(ram_reg_0_15_15_15_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[15]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[15]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[16]_i_1__1 
       (.I0(ram_reg_0_15_16_16_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[16]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[16]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[17]_i_1__1 
       (.I0(ram_reg_0_15_17_17_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[17]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[17]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[18]_i_1__1 
       (.I0(ram_reg_0_15_18_18_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[18]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[18]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[19]_i_1__1 
       (.I0(ram_reg_0_15_19_19_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[19]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[19]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[1]_i_1__1 
       (.I0(ram_reg_0_15_1_1_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[1]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[1]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[20]_i_1__1 
       (.I0(ram_reg_0_15_20_20_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[20]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[20]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[21]_i_1__1 
       (.I0(ram_reg_0_15_21_21_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[21]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[21]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[22]_i_1__1 
       (.I0(ram_reg_0_15_22_22_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[22]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[22]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[23]_i_1__1 
       (.I0(ram_reg_0_15_23_23_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[23]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[23]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[24]_i_1__1 
       (.I0(ram_reg_0_15_24_24_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[24]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[24]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[25]_i_1__1 
       (.I0(ram_reg_0_15_25_25_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[25]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[25]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[26]_i_1__1 
       (.I0(ram_reg_0_15_26_26_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[26]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[26]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[27]_i_1__1 
       (.I0(ram_reg_0_15_27_27_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[27]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[27]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[28]_i_1__1 
       (.I0(ram_reg_0_15_28_28_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[28]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[28]_i_1__1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[29]_i_1__1 
       (.I0(ram_reg_0_15_29_29_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[29]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[29]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[2]_i_1__1 
       (.I0(ram_reg_0_15_2_2_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[2]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[2]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[30]_i_1__1 
       (.I0(ram_reg_0_15_30_30_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[30]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[30]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[31]_i_1__3 
       (.I0(ram_reg_0_15_31_31_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[31]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[31]_i_1__3_n_15 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \q0[31]_i_1__4 
       (.I0(\ap_CS_fsm_reg[11] [3]),
        .I1(\ap_CS_fsm_reg[8]_rep ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[11] [2]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm_reg[11] [0]),
        .O(E));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[3]_i_1__1 
       (.I0(ram_reg_0_15_3_3_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[3]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[3]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[4]_i_1__1 
       (.I0(ram_reg_0_15_4_4_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[4]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[4]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[5]_i_1__1 
       (.I0(ram_reg_0_15_5_5_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[5]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[5]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[6]_i_1__1 
       (.I0(ram_reg_0_15_6_6_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[6]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[6]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[7]_i_1__1 
       (.I0(ram_reg_0_15_7_7_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[7]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[7]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[8]_i_1__1 
       (.I0(ram_reg_0_15_8_8_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[8]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[8]_i_1__1_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[9]_i_1__1 
       (.I0(ram_reg_0_15_9_9_n_15),
        .I1(\q0_reg[0]_0 ),
        .I2(tmp_17_fu_655_p2[9]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[9]_i_1__1_n_15 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[10]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[11]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[12]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[13]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[14]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[15]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[16]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[17]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[18]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[19]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[20]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[21]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[22]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[23]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[24]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[25]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[26]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[27]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[28]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[29]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[30]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[31]_i_1__3_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[8]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[9]_i_1__1_n_15 ),
        .Q(\tmp_36_reg_1116_reg[0] [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1_n_15),
        .O(ram_reg_0_15_0_0_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_0_0_i_1
       (.I0(tmp_17_fu_655_p2[0]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_0_0_i_1_n_15));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ram_reg_0_15_0_0_i_10
       (.I0(\ap_CS_fsm_reg[8]_rep ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .O(\indvar_flatten_next_reg_1006_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_15_0_0_i_2
       (.I0(\q0_reg[0]_0 ),
        .O(p_0_in));
  CARRY4 ram_reg_0_15_0_0_i_2__4
       (.CI(1'b0),
        .CO({ram_reg_0_15_0_0_i_2__4_n_15,ram_reg_0_15_0_0_i_2__4_n_16,ram_reg_0_15_0_0_i_2__4_n_17,ram_reg_0_15_0_0_i_2__4_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_36_reg_1116_reg[0] [3:0]),
        .O(tmp_17_fu_655_p2[3:0]),
        .S({ram_reg_0_15_0_0_i_3__4_n_15,ram_reg_0_15_0_0_i_4__4_n_15,ram_reg_0_15_0_0_i_5__1_n_15,ram_reg_0_15_0_0_i_6__1_n_15}));
  LUT6 #(
    .INIT(64'hFF8F008FFF800080)) 
    ram_reg_0_15_0_0_i_3
       (.I0(Q[0]),
        .I1(ram_reg_0_15_0_0_i_9_n_15),
        .I2(\indvar_flatten_next_reg_1006_reg[1] ),
        .I3(\ap_CS_fsm_reg[11] [3]),
        .I4(\i_5_reg_464_reg[3] [0]),
        .I5(\sum_blue_addr_1_reg_1049_reg[3] [0]),
        .O(I3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_0_0_i_3__4
       (.I0(\tmp_36_reg_1116_reg[0] [3]),
        .I1(DOADO[3]),
        .O(ram_reg_0_15_0_0_i_3__4_n_15));
  LUT6 #(
    .INIT(64'hFFFF8F8000008F80)) 
    ram_reg_0_15_0_0_i_4
       (.I0(Q[1]),
        .I1(ram_reg_0_15_0_0_i_9_n_15),
        .I2(\indvar_flatten_next_reg_1006_reg[1] ),
        .I3(\sum_blue_addr_1_reg_1049_reg[3] [1]),
        .I4(\ap_CS_fsm_reg[11] [3]),
        .I5(\i_5_reg_464_reg[3] [1]),
        .O(I3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_0_0_i_4__4
       (.I0(\tmp_36_reg_1116_reg[0] [2]),
        .I1(DOADO[2]),
        .O(ram_reg_0_15_0_0_i_4__4_n_15));
  LUT6 #(
    .INIT(64'hFFFF8F8000008F80)) 
    ram_reg_0_15_0_0_i_5
       (.I0(Q[2]),
        .I1(ram_reg_0_15_0_0_i_9_n_15),
        .I2(\indvar_flatten_next_reg_1006_reg[1] ),
        .I3(\sum_blue_addr_1_reg_1049_reg[3] [2]),
        .I4(\ap_CS_fsm_reg[11] [3]),
        .I5(\i_5_reg_464_reg[3] [2]),
        .O(I3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_0_0_i_5__1
       (.I0(\tmp_36_reg_1116_reg[0] [1]),
        .I1(DOADO[1]),
        .O(ram_reg_0_15_0_0_i_5__1_n_15));
  LUT6 #(
    .INIT(64'hFF8F008FFF800080)) 
    ram_reg_0_15_0_0_i_6
       (.I0(Q[3]),
        .I1(ram_reg_0_15_0_0_i_9_n_15),
        .I2(\indvar_flatten_next_reg_1006_reg[1] ),
        .I3(\ap_CS_fsm_reg[11] [3]),
        .I4(\i_5_reg_464_reg[3] [3]),
        .I5(\sum_blue_addr_1_reg_1049_reg[3] [3]),
        .O(I3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_0_0_i_6__1
       (.I0(\tmp_36_reg_1116_reg[0] [0]),
        .I1(DOADO[0]),
        .O(ram_reg_0_15_0_0_i_6__1_n_15));
  LUT6 #(
    .INIT(64'h0000040055555555)) 
    ram_reg_0_15_0_0_i_8
       (.I0(\exitcond_flatten_reg_1002_reg[0] ),
        .I1(\i_3_reg_420_reg[3] [0]),
        .I2(\i_3_reg_420_reg[3] [1]),
        .I3(\i_3_reg_420_reg[3] [3]),
        .I4(\i_3_reg_420_reg[3] [2]),
        .I5(\ap_CS_fsm_reg[11] [0]),
        .O(\q0_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_15_0_0_i_9
       (.I0(\ap_CS_fsm_reg[11] [2]),
        .I1(ap_enable_reg_pp0_iter0),
        .O(ram_reg_0_15_0_0_i_9_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_10_10_i_1_n_15),
        .O(ram_reg_0_15_10_10_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_10_10_i_1
       (.I0(tmp_17_fu_655_p2[10]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_10_10_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_11_11_i_1_n_15),
        .O(ram_reg_0_15_11_11_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_11_11_i_1
       (.I0(tmp_17_fu_655_p2[11]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_11_11_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_12_12_i_1_n_15),
        .O(ram_reg_0_15_12_12_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_12_12_i_1
       (.I0(tmp_17_fu_655_p2[12]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_12_12_i_1_n_15));
  CARRY4 ram_reg_0_15_12_12_i_2__1
       (.CI(ram_reg_0_15_8_8_i_2__1_n_15),
        .CO({ram_reg_0_15_12_12_i_2__1_n_15,ram_reg_0_15_12_12_i_2__1_n_16,ram_reg_0_15_12_12_i_2__1_n_17,ram_reg_0_15_12_12_i_2__1_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_36_reg_1116_reg[0] [15:12]),
        .O(tmp_17_fu_655_p2[15:12]),
        .S({ram_reg_0_15_12_12_i_3__1_n_15,ram_reg_0_15_12_12_i_4__1_n_15,ram_reg_0_15_12_12_i_5__1_n_15,ram_reg_0_15_12_12_i_6__1_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_12_12_i_3__1
       (.I0(\tmp_36_reg_1116_reg[0] [15]),
        .I1(DOADO[15]),
        .O(ram_reg_0_15_12_12_i_3__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_12_12_i_4__1
       (.I0(\tmp_36_reg_1116_reg[0] [14]),
        .I1(DOADO[14]),
        .O(ram_reg_0_15_12_12_i_4__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_12_12_i_5__1
       (.I0(\tmp_36_reg_1116_reg[0] [13]),
        .I1(DOADO[13]),
        .O(ram_reg_0_15_12_12_i_5__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_12_12_i_6__1
       (.I0(\tmp_36_reg_1116_reg[0] [12]),
        .I1(DOADO[12]),
        .O(ram_reg_0_15_12_12_i_6__1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_13_13_i_1_n_15),
        .O(ram_reg_0_15_13_13_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_13_13_i_1
       (.I0(tmp_17_fu_655_p2[13]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_13_13_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_14_14_i_1_n_15),
        .O(ram_reg_0_15_14_14_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_14_14_i_1
       (.I0(tmp_17_fu_655_p2[14]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_14_14_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_15_15_i_1_n_15),
        .O(ram_reg_0_15_15_15_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_15_15_i_1
       (.I0(tmp_17_fu_655_p2[15]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_15_15_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_16_16
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_16_16_i_1_n_15),
        .O(ram_reg_0_15_16_16_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_16_16_i_1
       (.I0(tmp_17_fu_655_p2[16]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_16_16_i_1_n_15));
  CARRY4 ram_reg_0_15_16_16_i_2__1
       (.CI(ram_reg_0_15_12_12_i_2__1_n_15),
        .CO({ram_reg_0_15_16_16_i_2__1_n_15,ram_reg_0_15_16_16_i_2__1_n_16,ram_reg_0_15_16_16_i_2__1_n_17,ram_reg_0_15_16_16_i_2__1_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_36_reg_1116_reg[0] [19:16]),
        .O(tmp_17_fu_655_p2[19:16]),
        .S({ram_reg_0_15_16_16_i_3__1_n_15,ram_reg_0_15_16_16_i_4__1_n_15,ram_reg_0_15_16_16_i_5__1_n_15,ram_reg_0_15_16_16_i_6__1_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_16_16_i_3__1
       (.I0(\tmp_36_reg_1116_reg[0] [19]),
        .I1(DOADO[19]),
        .O(ram_reg_0_15_16_16_i_3__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_16_16_i_4__1
       (.I0(\tmp_36_reg_1116_reg[0] [18]),
        .I1(DOADO[18]),
        .O(ram_reg_0_15_16_16_i_4__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_16_16_i_5__1
       (.I0(\tmp_36_reg_1116_reg[0] [17]),
        .I1(DOADO[17]),
        .O(ram_reg_0_15_16_16_i_5__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_16_16_i_6__1
       (.I0(\tmp_36_reg_1116_reg[0] [16]),
        .I1(DOADO[16]),
        .O(ram_reg_0_15_16_16_i_6__1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_17_17
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_17_17_i_1_n_15),
        .O(ram_reg_0_15_17_17_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_17_17_i_1
       (.I0(tmp_17_fu_655_p2[17]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_17_17_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_18_18
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_18_18_i_1_n_15),
        .O(ram_reg_0_15_18_18_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_18_18_i_1
       (.I0(tmp_17_fu_655_p2[18]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_18_18_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_19_19
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_19_19_i_1_n_15),
        .O(ram_reg_0_15_19_19_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_19_19_i_1
       (.I0(tmp_17_fu_655_p2[19]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_19_19_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1_n_15),
        .O(ram_reg_0_15_1_1_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_1_1_i_1
       (.I0(tmp_17_fu_655_p2[1]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_1_1_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_20_20
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_20_20_i_1_n_15),
        .O(ram_reg_0_15_20_20_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_20_20_i_1
       (.I0(tmp_17_fu_655_p2[20]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_20_20_i_1_n_15));
  CARRY4 ram_reg_0_15_20_20_i_2__1
       (.CI(ram_reg_0_15_16_16_i_2__1_n_15),
        .CO({ram_reg_0_15_20_20_i_2__1_n_15,ram_reg_0_15_20_20_i_2__1_n_16,ram_reg_0_15_20_20_i_2__1_n_17,ram_reg_0_15_20_20_i_2__1_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_36_reg_1116_reg[0] [23:20]),
        .O(tmp_17_fu_655_p2[23:20]),
        .S({ram_reg_0_15_20_20_i_3__1_n_15,ram_reg_0_15_20_20_i_4__1_n_15,ram_reg_0_15_20_20_i_5__1_n_15,ram_reg_0_15_20_20_i_6__1_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_20_20_i_3__1
       (.I0(\tmp_36_reg_1116_reg[0] [23]),
        .I1(DOADO[23]),
        .O(ram_reg_0_15_20_20_i_3__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_20_20_i_4__1
       (.I0(\tmp_36_reg_1116_reg[0] [22]),
        .I1(DOADO[22]),
        .O(ram_reg_0_15_20_20_i_4__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_20_20_i_5__1
       (.I0(\tmp_36_reg_1116_reg[0] [21]),
        .I1(DOADO[21]),
        .O(ram_reg_0_15_20_20_i_5__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_20_20_i_6__1
       (.I0(\tmp_36_reg_1116_reg[0] [20]),
        .I1(DOADO[20]),
        .O(ram_reg_0_15_20_20_i_6__1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_21_21
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_21_21_i_1_n_15),
        .O(ram_reg_0_15_21_21_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_21_21_i_1
       (.I0(tmp_17_fu_655_p2[21]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_21_21_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_22_22
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_22_22_i_1_n_15),
        .O(ram_reg_0_15_22_22_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_22_22_i_1
       (.I0(tmp_17_fu_655_p2[22]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_22_22_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_23_23
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_23_23_i_1_n_15),
        .O(ram_reg_0_15_23_23_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_23_23_i_1
       (.I0(tmp_17_fu_655_p2[23]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_23_23_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_24_24
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_24_24_i_1_n_15),
        .O(ram_reg_0_15_24_24_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_24_24_i_1
       (.I0(tmp_17_fu_655_p2[24]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_24_24_i_1_n_15));
  CARRY4 ram_reg_0_15_24_24_i_2__1
       (.CI(ram_reg_0_15_20_20_i_2__1_n_15),
        .CO({ram_reg_0_15_24_24_i_2__1_n_15,ram_reg_0_15_24_24_i_2__1_n_16,ram_reg_0_15_24_24_i_2__1_n_17,ram_reg_0_15_24_24_i_2__1_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_36_reg_1116_reg[0] [27:24]),
        .O(tmp_17_fu_655_p2[27:24]),
        .S({ram_reg_0_15_24_24_i_3__1_n_15,ram_reg_0_15_24_24_i_4__1_n_15,ram_reg_0_15_24_24_i_5__1_n_15,ram_reg_0_15_24_24_i_6__1_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_24_24_i_3__1
       (.I0(\tmp_36_reg_1116_reg[0] [27]),
        .I1(DOADO[27]),
        .O(ram_reg_0_15_24_24_i_3__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_24_24_i_4__1
       (.I0(\tmp_36_reg_1116_reg[0] [26]),
        .I1(DOADO[26]),
        .O(ram_reg_0_15_24_24_i_4__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_24_24_i_5__1
       (.I0(\tmp_36_reg_1116_reg[0] [25]),
        .I1(DOADO[25]),
        .O(ram_reg_0_15_24_24_i_5__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_24_24_i_6__1
       (.I0(\tmp_36_reg_1116_reg[0] [24]),
        .I1(DOADO[24]),
        .O(ram_reg_0_15_24_24_i_6__1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_25_25
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_25_25_i_1_n_15),
        .O(ram_reg_0_15_25_25_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_25_25_i_1
       (.I0(tmp_17_fu_655_p2[25]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_25_25_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_26_26
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_26_26_i_1_n_15),
        .O(ram_reg_0_15_26_26_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_26_26_i_1
       (.I0(tmp_17_fu_655_p2[26]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_26_26_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_27_27
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_27_27_i_1_n_15),
        .O(ram_reg_0_15_27_27_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_27_27_i_1
       (.I0(tmp_17_fu_655_p2[27]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_27_27_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_28_28
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_28_28_i_1_n_15),
        .O(ram_reg_0_15_28_28_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_28_28_i_1
       (.I0(tmp_17_fu_655_p2[28]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_28_28_i_1_n_15));
  CARRY4 ram_reg_0_15_28_28_i_2__1
       (.CI(ram_reg_0_15_24_24_i_2__1_n_15),
        .CO({NLW_ram_reg_0_15_28_28_i_2__1_CO_UNCONNECTED[3],ram_reg_0_15_28_28_i_2__1_n_16,ram_reg_0_15_28_28_i_2__1_n_17,ram_reg_0_15_28_28_i_2__1_n_18}),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_36_reg_1116_reg[0] [30:28]}),
        .O(tmp_17_fu_655_p2[31:28]),
        .S({S,ram_reg_0_15_28_28_i_4__1_n_15,ram_reg_0_15_28_28_i_5__1_n_15,ram_reg_0_15_28_28_i_6__1_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_28_28_i_4__1
       (.I0(\tmp_36_reg_1116_reg[0] [30]),
        .I1(DOADO[30]),
        .O(ram_reg_0_15_28_28_i_4__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_28_28_i_5__1
       (.I0(\tmp_36_reg_1116_reg[0] [29]),
        .I1(DOADO[29]),
        .O(ram_reg_0_15_28_28_i_5__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_28_28_i_6__1
       (.I0(\tmp_36_reg_1116_reg[0] [28]),
        .I1(DOADO[28]),
        .O(ram_reg_0_15_28_28_i_6__1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_29_29
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_29_29_i_1_n_15),
        .O(ram_reg_0_15_29_29_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_29_29_i_1
       (.I0(tmp_17_fu_655_p2[29]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_29_29_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1_n_15),
        .O(ram_reg_0_15_2_2_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_2_2_i_1
       (.I0(tmp_17_fu_655_p2[2]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_2_2_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_30_30
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_30_30_i_1_n_15),
        .O(ram_reg_0_15_30_30_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_30_30_i_1
       (.I0(tmp_17_fu_655_p2[30]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_30_30_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_31_31
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_31_31_i_1_n_15),
        .O(ram_reg_0_15_31_31_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_31_31_i_1
       (.I0(tmp_17_fu_655_p2[31]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_31_31_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_3_3_i_1_n_15),
        .O(ram_reg_0_15_3_3_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_3_3_i_1
       (.I0(tmp_17_fu_655_p2[3]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_3_3_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_4_4_i_1_n_15),
        .O(ram_reg_0_15_4_4_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_4_4_i_1
       (.I0(tmp_17_fu_655_p2[4]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_4_4_i_1_n_15));
  CARRY4 ram_reg_0_15_4_4_i_2__1
       (.CI(ram_reg_0_15_0_0_i_2__4_n_15),
        .CO({ram_reg_0_15_4_4_i_2__1_n_15,ram_reg_0_15_4_4_i_2__1_n_16,ram_reg_0_15_4_4_i_2__1_n_17,ram_reg_0_15_4_4_i_2__1_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_36_reg_1116_reg[0] [7:4]),
        .O(tmp_17_fu_655_p2[7:4]),
        .S({ram_reg_0_15_4_4_i_3__1_n_15,ram_reg_0_15_4_4_i_4__1_n_15,ram_reg_0_15_4_4_i_5__1_n_15,ram_reg_0_15_4_4_i_6__1_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_4_4_i_3__1
       (.I0(\tmp_36_reg_1116_reg[0] [7]),
        .I1(DOADO[7]),
        .O(ram_reg_0_15_4_4_i_3__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_4_4_i_4__1
       (.I0(\tmp_36_reg_1116_reg[0] [6]),
        .I1(DOADO[6]),
        .O(ram_reg_0_15_4_4_i_4__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_4_4_i_5__1
       (.I0(\tmp_36_reg_1116_reg[0] [5]),
        .I1(DOADO[5]),
        .O(ram_reg_0_15_4_4_i_5__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_4_4_i_6__1
       (.I0(\tmp_36_reg_1116_reg[0] [4]),
        .I1(DOADO[4]),
        .O(ram_reg_0_15_4_4_i_6__1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_5_5_i_1_n_15),
        .O(ram_reg_0_15_5_5_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_5_5_i_1
       (.I0(tmp_17_fu_655_p2[5]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_5_5_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_6_6_i_1_n_15),
        .O(ram_reg_0_15_6_6_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_6_6_i_1
       (.I0(tmp_17_fu_655_p2[6]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_6_6_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_7_7_i_1_n_15),
        .O(ram_reg_0_15_7_7_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_7_7_i_1
       (.I0(tmp_17_fu_655_p2[7]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_7_7_i_1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_8_8_i_1_n_15),
        .O(ram_reg_0_15_8_8_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_8_8_i_1
       (.I0(tmp_17_fu_655_p2[8]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_8_8_i_1_n_15));
  CARRY4 ram_reg_0_15_8_8_i_2__1
       (.CI(ram_reg_0_15_4_4_i_2__1_n_15),
        .CO({ram_reg_0_15_8_8_i_2__1_n_15,ram_reg_0_15_8_8_i_2__1_n_16,ram_reg_0_15_8_8_i_2__1_n_17,ram_reg_0_15_8_8_i_2__1_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_36_reg_1116_reg[0] [11:8]),
        .O(tmp_17_fu_655_p2[11:8]),
        .S({ram_reg_0_15_8_8_i_3__1_n_15,ram_reg_0_15_8_8_i_4__1_n_15,ram_reg_0_15_8_8_i_5__1_n_15,ram_reg_0_15_8_8_i_6__1_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_8_8_i_3__1
       (.I0(\tmp_36_reg_1116_reg[0] [11]),
        .I1(DOADO[11]),
        .O(ram_reg_0_15_8_8_i_3__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_8_8_i_4__1
       (.I0(\tmp_36_reg_1116_reg[0] [10]),
        .I1(DOADO[10]),
        .O(ram_reg_0_15_8_8_i_4__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_8_8_i_5__1
       (.I0(\tmp_36_reg_1116_reg[0] [9]),
        .I1(DOADO[9]),
        .O(ram_reg_0_15_8_8_i_5__1_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_8_8_i_6__1
       (.I0(\tmp_36_reg_1116_reg[0] [8]),
        .I1(DOADO[8]),
        .O(ram_reg_0_15_8_8_i_6__1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(I3[0]),
        .A1(I3[1]),
        .A2(I3[2]),
        .A3(I3[3]),
        .A4(1'b0),
        .D(ram_reg_0_15_9_9_i_1_n_15),
        .O(ram_reg_0_15_9_9_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_9_9_i_1
       (.I0(tmp_17_fu_655_p2[9]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[11] [1]),
        .O(ram_reg_0_15_9_9_i_1_n_15));
endmodule

(* ORIG_REF_NAME = "matrixAvg_cell_avbkb_ram" *) 
module design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_ram_14
   (\mat_out_V_data_V_1_payload_B_reg[31] ,
    Q,
    \i3_reg_475_reg[3] ,
    \tmp_10_reg_1067_reg[3] ,
    tmp_11_reg_1167,
    ap_clk);
  output [31:0]\mat_out_V_data_V_1_payload_B_reg[31] ;
  input [1:0]Q;
  input [3:0]\i3_reg_475_reg[3] ;
  input [3:0]\tmp_10_reg_1067_reg[3] ;
  input [31:0]tmp_11_reg_1167;
  input ap_clk;

  wire [1:0]Q;
  wire ap_clk;
  wire ce05_out;
  wire [3:0]\i3_reg_475_reg[3] ;
  wire [31:0]\mat_out_V_data_V_1_payload_B_reg[31] ;
  wire [31:0]p_1_out;
  wire \q0[0]_i_1__2_n_15 ;
  wire \q0[10]_i_1__2_n_15 ;
  wire \q0[11]_i_1__2_n_15 ;
  wire \q0[12]_i_1__2_n_15 ;
  wire \q0[13]_i_1__2_n_15 ;
  wire \q0[14]_i_1__2_n_15 ;
  wire \q0[15]_i_1__2_n_15 ;
  wire \q0[16]_i_1__2_n_15 ;
  wire \q0[17]_i_1__2_n_15 ;
  wire \q0[18]_i_1__2_n_15 ;
  wire \q0[19]_i_1__2_n_15 ;
  wire \q0[1]_i_1__2_n_15 ;
  wire \q0[20]_i_1__2_n_15 ;
  wire \q0[21]_i_1__2_n_15 ;
  wire \q0[22]_i_1__2_n_15 ;
  wire \q0[23]_i_1__2_n_15 ;
  wire \q0[24]_i_1__2_n_15 ;
  wire \q0[25]_i_1__2_n_15 ;
  wire \q0[26]_i_1__2_n_15 ;
  wire \q0[27]_i_1__2_n_15 ;
  wire \q0[28]_i_1__2_n_15 ;
  wire \q0[29]_i_1__2_n_15 ;
  wire \q0[2]_i_1__2_n_15 ;
  wire \q0[30]_i_1__2_n_15 ;
  wire \q0[31]_i_2__0_n_15 ;
  wire \q0[3]_i_1__2_n_15 ;
  wire \q0[4]_i_1__2_n_15 ;
  wire \q0[5]_i_1__2_n_15 ;
  wire \q0[6]_i_1__2_n_15 ;
  wire \q0[7]_i_1__2_n_15 ;
  wire \q0[8]_i_1__2_n_15 ;
  wire \q0[9]_i_1__2_n_15 ;
  wire ram_reg_0_15_0_0_i_1__2_n_15;
  wire ram_reg_0_15_0_0_i_2__0_n_15;
  wire ram_reg_0_15_0_0_i_3__0_n_15;
  wire ram_reg_0_15_0_0_i_4__0_n_15;
  wire [3:0]\tmp_10_reg_1067_reg[3] ;
  wire [31:0]tmp_11_reg_1167;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__2 
       (.I0(tmp_11_reg_1167[0]),
        .I1(Q[0]),
        .I2(p_1_out[0]),
        .O(\q0[0]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[10]_i_1__2 
       (.I0(tmp_11_reg_1167[10]),
        .I1(Q[0]),
        .I2(p_1_out[10]),
        .O(\q0[10]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[11]_i_1__2 
       (.I0(tmp_11_reg_1167[11]),
        .I1(Q[0]),
        .I2(p_1_out[11]),
        .O(\q0[11]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[12]_i_1__2 
       (.I0(tmp_11_reg_1167[12]),
        .I1(Q[0]),
        .I2(p_1_out[12]),
        .O(\q0[12]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[13]_i_1__2 
       (.I0(tmp_11_reg_1167[13]),
        .I1(Q[0]),
        .I2(p_1_out[13]),
        .O(\q0[13]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[14]_i_1__2 
       (.I0(tmp_11_reg_1167[14]),
        .I1(Q[0]),
        .I2(p_1_out[14]),
        .O(\q0[14]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[15]_i_1__2 
       (.I0(tmp_11_reg_1167[15]),
        .I1(Q[0]),
        .I2(p_1_out[15]),
        .O(\q0[15]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[16]_i_1__2 
       (.I0(tmp_11_reg_1167[16]),
        .I1(Q[0]),
        .I2(p_1_out[16]),
        .O(\q0[16]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[17]_i_1__2 
       (.I0(tmp_11_reg_1167[17]),
        .I1(Q[0]),
        .I2(p_1_out[17]),
        .O(\q0[17]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[18]_i_1__2 
       (.I0(tmp_11_reg_1167[18]),
        .I1(Q[0]),
        .I2(p_1_out[18]),
        .O(\q0[18]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[19]_i_1__2 
       (.I0(tmp_11_reg_1167[19]),
        .I1(Q[0]),
        .I2(p_1_out[19]),
        .O(\q0[19]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__2 
       (.I0(tmp_11_reg_1167[1]),
        .I1(Q[0]),
        .I2(p_1_out[1]),
        .O(\q0[1]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[20]_i_1__2 
       (.I0(tmp_11_reg_1167[20]),
        .I1(Q[0]),
        .I2(p_1_out[20]),
        .O(\q0[20]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[21]_i_1__2 
       (.I0(tmp_11_reg_1167[21]),
        .I1(Q[0]),
        .I2(p_1_out[21]),
        .O(\q0[21]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[22]_i_1__2 
       (.I0(tmp_11_reg_1167[22]),
        .I1(Q[0]),
        .I2(p_1_out[22]),
        .O(\q0[22]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[23]_i_1__2 
       (.I0(tmp_11_reg_1167[23]),
        .I1(Q[0]),
        .I2(p_1_out[23]),
        .O(\q0[23]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[24]_i_1__2 
       (.I0(tmp_11_reg_1167[24]),
        .I1(Q[0]),
        .I2(p_1_out[24]),
        .O(\q0[24]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[25]_i_1__2 
       (.I0(tmp_11_reg_1167[25]),
        .I1(Q[0]),
        .I2(p_1_out[25]),
        .O(\q0[25]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[26]_i_1__2 
       (.I0(tmp_11_reg_1167[26]),
        .I1(Q[0]),
        .I2(p_1_out[26]),
        .O(\q0[26]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[27]_i_1__2 
       (.I0(tmp_11_reg_1167[27]),
        .I1(Q[0]),
        .I2(p_1_out[27]),
        .O(\q0[27]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[28]_i_1__2 
       (.I0(tmp_11_reg_1167[28]),
        .I1(Q[0]),
        .I2(p_1_out[28]),
        .O(\q0[28]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[29]_i_1__2 
       (.I0(tmp_11_reg_1167[29]),
        .I1(Q[0]),
        .I2(p_1_out[29]),
        .O(\q0[29]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__2 
       (.I0(tmp_11_reg_1167[2]),
        .I1(Q[0]),
        .I2(p_1_out[2]),
        .O(\q0[2]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[30]_i_1__2 
       (.I0(tmp_11_reg_1167[30]),
        .I1(Q[0]),
        .I2(p_1_out[30]),
        .O(\q0[30]_i_1__2_n_15 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q0[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ce05_out));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[31]_i_2__0 
       (.I0(tmp_11_reg_1167[31]),
        .I1(Q[0]),
        .I2(p_1_out[31]),
        .O(\q0[31]_i_2__0_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1__2 
       (.I0(tmp_11_reg_1167[3]),
        .I1(Q[0]),
        .I2(p_1_out[3]),
        .O(\q0[3]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1__2 
       (.I0(tmp_11_reg_1167[4]),
        .I1(Q[0]),
        .I2(p_1_out[4]),
        .O(\q0[4]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1__2 
       (.I0(tmp_11_reg_1167[5]),
        .I1(Q[0]),
        .I2(p_1_out[5]),
        .O(\q0[5]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1__2 
       (.I0(tmp_11_reg_1167[6]),
        .I1(Q[0]),
        .I2(p_1_out[6]),
        .O(\q0[6]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1__2 
       (.I0(tmp_11_reg_1167[7]),
        .I1(Q[0]),
        .I2(p_1_out[7]),
        .O(\q0[7]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[8]_i_1__2 
       (.I0(tmp_11_reg_1167[8]),
        .I1(Q[0]),
        .I2(p_1_out[8]),
        .O(\q0[8]_i_1__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[9]_i_1__2 
       (.I0(tmp_11_reg_1167[9]),
        .I1(Q[0]),
        .I2(p_1_out[9]),
        .O(\q0[9]_i_1__2_n_15 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[0]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[10]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[11]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[12]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[13]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[14]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[15]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[16]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[17]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[18]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[19]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[1]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[20]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[21]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[22]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[23]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[24]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[25]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[26]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[27]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[28]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[29]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[2]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[30]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[31]_i_2__0_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[3]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[4]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[5]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[6]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[7]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[8]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(ce05_out),
        .D(\q0[9]_i_1__2_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[0]),
        .O(p_1_out[0]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_1__2
       (.I0(\i3_reg_475_reg[3] [0]),
        .I1(Q[1]),
        .I2(\tmp_10_reg_1067_reg[3] [0]),
        .O(ram_reg_0_15_0_0_i_1__2_n_15));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__0
       (.I0(\i3_reg_475_reg[3] [1]),
        .I1(Q[1]),
        .I2(\tmp_10_reg_1067_reg[3] [1]),
        .O(ram_reg_0_15_0_0_i_2__0_n_15));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_3__0
       (.I0(\i3_reg_475_reg[3] [2]),
        .I1(Q[1]),
        .I2(\tmp_10_reg_1067_reg[3] [2]),
        .O(ram_reg_0_15_0_0_i_3__0_n_15));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_4__0
       (.I0(\i3_reg_475_reg[3] [3]),
        .I1(Q[1]),
        .I2(\tmp_10_reg_1067_reg[3] [3]),
        .O(ram_reg_0_15_0_0_i_4__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[10]),
        .O(p_1_out[10]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[11]),
        .O(p_1_out[11]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[12]),
        .O(p_1_out[12]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[13]),
        .O(p_1_out[13]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[14]),
        .O(p_1_out[14]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[15]),
        .O(p_1_out[15]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_16_16
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[16]),
        .O(p_1_out[16]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_17_17
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[17]),
        .O(p_1_out[17]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_18_18
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[18]),
        .O(p_1_out[18]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_19_19
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[19]),
        .O(p_1_out[19]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[1]),
        .O(p_1_out[1]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_20_20
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[20]),
        .O(p_1_out[20]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_21_21
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[21]),
        .O(p_1_out[21]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_22_22
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[22]),
        .O(p_1_out[22]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_23_23
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[23]),
        .O(p_1_out[23]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_24_24
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[24]),
        .O(p_1_out[24]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_25_25
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[25]),
        .O(p_1_out[25]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_26_26
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[26]),
        .O(p_1_out[26]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_27_27
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[27]),
        .O(p_1_out[27]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_28_28
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[28]),
        .O(p_1_out[28]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_29_29
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[29]),
        .O(p_1_out[29]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[2]),
        .O(p_1_out[2]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_30_30
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[30]),
        .O(p_1_out[30]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_31_31
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[31]),
        .O(p_1_out[31]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[3]),
        .O(p_1_out[3]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[4]),
        .O(p_1_out[4]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[5]),
        .O(p_1_out[5]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[6]),
        .O(p_1_out[6]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[7]),
        .O(p_1_out[7]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[8]),
        .O(p_1_out[8]),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(ram_reg_0_15_0_0_i_1__2_n_15),
        .A1(ram_reg_0_15_0_0_i_2__0_n_15),
        .A2(ram_reg_0_15_0_0_i_3__0_n_15),
        .A3(ram_reg_0_15_0_0_i_4__0_n_15),
        .A4(1'b0),
        .D(tmp_11_reg_1167[9]),
        .O(p_1_out[9]),
        .WCLK(ap_clk),
        .WE(Q[0]));
endmodule

(* ORIG_REF_NAME = "matrixAvg_cell_avbkb_ram" *) 
module design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_ram_15
   (\mat_out_V_data_V_1_payload_B_reg[31] ,
    Q,
    \i4_reg_486_reg[3] ,
    \tmp_10_reg_1067_reg[3] ,
    tmp_12_reg_1172,
    ap_clk);
  output [31:0]\mat_out_V_data_V_1_payload_B_reg[31] ;
  input [1:0]Q;
  input [3:0]\i4_reg_486_reg[3] ;
  input [3:0]\tmp_10_reg_1067_reg[3] ;
  input [31:0]tmp_12_reg_1172;
  input ap_clk;

  wire [1:0]Q;
  wire ap_clk;
  wire ce06_out;
  wire [3:0]\i4_reg_486_reg[3] ;
  wire [31:0]\mat_out_V_data_V_1_payload_B_reg[31] ;
  wire \q0[0]_i_1__3_n_15 ;
  wire \q0[10]_i_1__3_n_15 ;
  wire \q0[11]_i_1__3_n_15 ;
  wire \q0[12]_i_1__3_n_15 ;
  wire \q0[13]_i_1__3_n_15 ;
  wire \q0[14]_i_1__3_n_15 ;
  wire \q0[15]_i_1__3_n_15 ;
  wire \q0[16]_i_1__3_n_15 ;
  wire \q0[17]_i_1__3_n_15 ;
  wire \q0[18]_i_1__3_n_15 ;
  wire \q0[19]_i_1__3_n_15 ;
  wire \q0[1]_i_1__3_n_15 ;
  wire \q0[20]_i_1__3_n_15 ;
  wire \q0[21]_i_1__3_n_15 ;
  wire \q0[22]_i_1__3_n_15 ;
  wire \q0[23]_i_1__3_n_15 ;
  wire \q0[24]_i_1__3_n_15 ;
  wire \q0[25]_i_1__3_n_15 ;
  wire \q0[26]_i_1__3_n_15 ;
  wire \q0[27]_i_1__3_n_15 ;
  wire \q0[28]_i_1__3_n_15 ;
  wire \q0[29]_i_1__3_n_15 ;
  wire \q0[2]_i_1__3_n_15 ;
  wire \q0[30]_i_1__3_n_15 ;
  wire \q0[31]_i_2__1_n_15 ;
  wire \q0[3]_i_1__3_n_15 ;
  wire \q0[4]_i_1__3_n_15 ;
  wire \q0[5]_i_1__3_n_15 ;
  wire \q0[6]_i_1__3_n_15 ;
  wire \q0[7]_i_1__3_n_15 ;
  wire \q0[8]_i_1__3_n_15 ;
  wire \q0[9]_i_1__3_n_15 ;
  wire ram_reg_0_15_0_0_i_1__3_n_15;
  wire ram_reg_0_15_0_0_i_2__1_n_15;
  wire ram_reg_0_15_0_0_i_3__1_n_15;
  wire ram_reg_0_15_0_0_i_4__1_n_15;
  wire ram_reg_0_15_0_0_n_15;
  wire ram_reg_0_15_10_10_n_15;
  wire ram_reg_0_15_11_11_n_15;
  wire ram_reg_0_15_12_12_n_15;
  wire ram_reg_0_15_13_13_n_15;
  wire ram_reg_0_15_14_14_n_15;
  wire ram_reg_0_15_15_15_n_15;
  wire ram_reg_0_15_16_16_n_15;
  wire ram_reg_0_15_17_17_n_15;
  wire ram_reg_0_15_18_18_n_15;
  wire ram_reg_0_15_19_19_n_15;
  wire ram_reg_0_15_1_1_n_15;
  wire ram_reg_0_15_20_20_n_15;
  wire ram_reg_0_15_21_21_n_15;
  wire ram_reg_0_15_22_22_n_15;
  wire ram_reg_0_15_23_23_n_15;
  wire ram_reg_0_15_24_24_n_15;
  wire ram_reg_0_15_25_25_n_15;
  wire ram_reg_0_15_26_26_n_15;
  wire ram_reg_0_15_27_27_n_15;
  wire ram_reg_0_15_28_28_n_15;
  wire ram_reg_0_15_29_29_n_15;
  wire ram_reg_0_15_2_2_n_15;
  wire ram_reg_0_15_30_30_n_15;
  wire ram_reg_0_15_31_31_n_15;
  wire ram_reg_0_15_3_3_n_15;
  wire ram_reg_0_15_4_4_n_15;
  wire ram_reg_0_15_5_5_n_15;
  wire ram_reg_0_15_6_6_n_15;
  wire ram_reg_0_15_7_7_n_15;
  wire ram_reg_0_15_8_8_n_15;
  wire ram_reg_0_15_9_9_n_15;
  wire [3:0]\tmp_10_reg_1067_reg[3] ;
  wire [31:0]tmp_12_reg_1172;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__3 
       (.I0(tmp_12_reg_1172[0]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_0_0_n_15),
        .O(\q0[0]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[10]_i_1__3 
       (.I0(tmp_12_reg_1172[10]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_10_10_n_15),
        .O(\q0[10]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[11]_i_1__3 
       (.I0(tmp_12_reg_1172[11]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_11_11_n_15),
        .O(\q0[11]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[12]_i_1__3 
       (.I0(tmp_12_reg_1172[12]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_12_12_n_15),
        .O(\q0[12]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[13]_i_1__3 
       (.I0(tmp_12_reg_1172[13]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_13_13_n_15),
        .O(\q0[13]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[14]_i_1__3 
       (.I0(tmp_12_reg_1172[14]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_14_14_n_15),
        .O(\q0[14]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[15]_i_1__3 
       (.I0(tmp_12_reg_1172[15]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_15_15_n_15),
        .O(\q0[15]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[16]_i_1__3 
       (.I0(tmp_12_reg_1172[16]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_16_16_n_15),
        .O(\q0[16]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[17]_i_1__3 
       (.I0(tmp_12_reg_1172[17]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_17_17_n_15),
        .O(\q0[17]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[18]_i_1__3 
       (.I0(tmp_12_reg_1172[18]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_18_18_n_15),
        .O(\q0[18]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[19]_i_1__3 
       (.I0(tmp_12_reg_1172[19]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_19_19_n_15),
        .O(\q0[19]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__3 
       (.I0(tmp_12_reg_1172[1]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_1_1_n_15),
        .O(\q0[1]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[20]_i_1__3 
       (.I0(tmp_12_reg_1172[20]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_20_20_n_15),
        .O(\q0[20]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[21]_i_1__3 
       (.I0(tmp_12_reg_1172[21]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_21_21_n_15),
        .O(\q0[21]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[22]_i_1__3 
       (.I0(tmp_12_reg_1172[22]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_22_22_n_15),
        .O(\q0[22]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[23]_i_1__3 
       (.I0(tmp_12_reg_1172[23]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_23_23_n_15),
        .O(\q0[23]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[24]_i_1__3 
       (.I0(tmp_12_reg_1172[24]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_24_24_n_15),
        .O(\q0[24]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[25]_i_1__3 
       (.I0(tmp_12_reg_1172[25]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_25_25_n_15),
        .O(\q0[25]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[26]_i_1__3 
       (.I0(tmp_12_reg_1172[26]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_26_26_n_15),
        .O(\q0[26]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[27]_i_1__3 
       (.I0(tmp_12_reg_1172[27]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_27_27_n_15),
        .O(\q0[27]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[28]_i_1__3 
       (.I0(tmp_12_reg_1172[28]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_28_28_n_15),
        .O(\q0[28]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[29]_i_1__3 
       (.I0(tmp_12_reg_1172[29]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_29_29_n_15),
        .O(\q0[29]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__3 
       (.I0(tmp_12_reg_1172[2]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_2_2_n_15),
        .O(\q0[2]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[30]_i_1__3 
       (.I0(tmp_12_reg_1172[30]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_30_30_n_15),
        .O(\q0[30]_i_1__3_n_15 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q0[31]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ce06_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[31]_i_2__1 
       (.I0(tmp_12_reg_1172[31]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_31_31_n_15),
        .O(\q0[31]_i_2__1_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1__3 
       (.I0(tmp_12_reg_1172[3]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_3_3_n_15),
        .O(\q0[3]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1__3 
       (.I0(tmp_12_reg_1172[4]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_4_4_n_15),
        .O(\q0[4]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1__3 
       (.I0(tmp_12_reg_1172[5]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_5_5_n_15),
        .O(\q0[5]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1__3 
       (.I0(tmp_12_reg_1172[6]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_6_6_n_15),
        .O(\q0[6]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1__3 
       (.I0(tmp_12_reg_1172[7]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_7_7_n_15),
        .O(\q0[7]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[8]_i_1__3 
       (.I0(tmp_12_reg_1172[8]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_8_8_n_15),
        .O(\q0[8]_i_1__3_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[9]_i_1__3 
       (.I0(tmp_12_reg_1172[9]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_9_9_n_15),
        .O(\q0[9]_i_1__3_n_15 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[0]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[10]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[11]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[12]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[13]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[14]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[15]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[16]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[17]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[18]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[19]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[1]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[20]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[21]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[22]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[23]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[24]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[25]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[26]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[27]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[28]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[29]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[2]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[30]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[31]_i_2__1_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[3]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[4]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[5]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[6]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[7]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[8]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(ce06_out),
        .D(\q0[9]_i_1__3_n_15 ),
        .Q(\mat_out_V_data_V_1_payload_B_reg[31] [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[0]),
        .O(ram_reg_0_15_0_0_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_1__3
       (.I0(\i4_reg_486_reg[3] [0]),
        .I1(Q[1]),
        .I2(\tmp_10_reg_1067_reg[3] [0]),
        .O(ram_reg_0_15_0_0_i_1__3_n_15));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__1
       (.I0(\i4_reg_486_reg[3] [1]),
        .I1(Q[1]),
        .I2(\tmp_10_reg_1067_reg[3] [1]),
        .O(ram_reg_0_15_0_0_i_2__1_n_15));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_3__1
       (.I0(\i4_reg_486_reg[3] [2]),
        .I1(Q[1]),
        .I2(\tmp_10_reg_1067_reg[3] [2]),
        .O(ram_reg_0_15_0_0_i_3__1_n_15));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_4__1
       (.I0(\i4_reg_486_reg[3] [3]),
        .I1(Q[1]),
        .I2(\tmp_10_reg_1067_reg[3] [3]),
        .O(ram_reg_0_15_0_0_i_4__1_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[10]),
        .O(ram_reg_0_15_10_10_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[11]),
        .O(ram_reg_0_15_11_11_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[12]),
        .O(ram_reg_0_15_12_12_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[13]),
        .O(ram_reg_0_15_13_13_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[14]),
        .O(ram_reg_0_15_14_14_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[15]),
        .O(ram_reg_0_15_15_15_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_16_16
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[16]),
        .O(ram_reg_0_15_16_16_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_17_17
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[17]),
        .O(ram_reg_0_15_17_17_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_18_18
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[18]),
        .O(ram_reg_0_15_18_18_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_19_19
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[19]),
        .O(ram_reg_0_15_19_19_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[1]),
        .O(ram_reg_0_15_1_1_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_20_20
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[20]),
        .O(ram_reg_0_15_20_20_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_21_21
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[21]),
        .O(ram_reg_0_15_21_21_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_22_22
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[22]),
        .O(ram_reg_0_15_22_22_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_23_23
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[23]),
        .O(ram_reg_0_15_23_23_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_24_24
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[24]),
        .O(ram_reg_0_15_24_24_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_25_25
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[25]),
        .O(ram_reg_0_15_25_25_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_26_26
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[26]),
        .O(ram_reg_0_15_26_26_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_27_27
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[27]),
        .O(ram_reg_0_15_27_27_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_28_28
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[28]),
        .O(ram_reg_0_15_28_28_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_29_29
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[29]),
        .O(ram_reg_0_15_29_29_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[2]),
        .O(ram_reg_0_15_2_2_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_30_30
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[30]),
        .O(ram_reg_0_15_30_30_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_31_31
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[31]),
        .O(ram_reg_0_15_31_31_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[3]),
        .O(ram_reg_0_15_3_3_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[4]),
        .O(ram_reg_0_15_4_4_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[5]),
        .O(ram_reg_0_15_5_5_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[6]),
        .O(ram_reg_0_15_6_6_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[7]),
        .O(ram_reg_0_15_7_7_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[8]),
        .O(ram_reg_0_15_8_8_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(ram_reg_0_15_0_0_i_1__3_n_15),
        .A1(ram_reg_0_15_0_0_i_2__1_n_15),
        .A2(ram_reg_0_15_0_0_i_3__1_n_15),
        .A3(ram_reg_0_15_0_0_i_4__1_n_15),
        .A4(1'b0),
        .D(tmp_12_reg_1172[9]),
        .O(ram_reg_0_15_9_9_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
endmodule

(* ORIG_REF_NAME = "matrixAvg_cell_avbkb_ram" *) 
module design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_ram_16
   (ap_NS_fsm247_out,
    D,
    Q,
    \mat_out_V_last_V_1_state_reg[1] ,
    \mat_out_V_id_V_1_state_reg[1] ,
    \mat_out_V_dest_V_1_state_reg[1] ,
    \mat_out_V_user_V_1_state_reg[1] ,
    \mat_out_V_strb_V_1_state_reg[1] ,
    \mat_out_V_keep_V_1_state_reg[1] ,
    \mat_out_V_data_V_1_state_reg[1] ,
    \i6_reg_497_reg[3] ,
    \tmp_10_reg_1067_reg[3] ,
    tmp_13_reg_1177,
    \q0_reg[31]_0 ,
    \q0_reg[31]_1 ,
    ap_clk);
  output ap_NS_fsm247_out;
  output [31:0]D;
  input [3:0]Q;
  input [0:0]\mat_out_V_last_V_1_state_reg[1] ;
  input [0:0]\mat_out_V_id_V_1_state_reg[1] ;
  input [0:0]\mat_out_V_dest_V_1_state_reg[1] ;
  input [0:0]\mat_out_V_user_V_1_state_reg[1] ;
  input [0:0]\mat_out_V_strb_V_1_state_reg[1] ;
  input [0:0]\mat_out_V_keep_V_1_state_reg[1] ;
  input [0:0]\mat_out_V_data_V_1_state_reg[1] ;
  input [3:0]\i6_reg_497_reg[3] ;
  input [3:0]\tmp_10_reg_1067_reg[3] ;
  input [31:0]tmp_13_reg_1177;
  input [31:0]\q0_reg[31]_0 ;
  input [31:0]\q0_reg[31]_1 ;
  input ap_clk;

  wire [31:0]D;
  wire [3:0]Q;
  wire [3:0]address0;
  wire ap_NS_fsm247_out;
  wire ap_clk;
  wire ce07_out;
  wire [3:0]\i6_reg_497_reg[3] ;
  wire \i_14_reg_1221[3]_i_3_n_15 ;
  wire [0:0]\mat_out_V_data_V_1_state_reg[1] ;
  wire [0:0]\mat_out_V_dest_V_1_state_reg[1] ;
  wire [0:0]\mat_out_V_id_V_1_state_reg[1] ;
  wire [0:0]\mat_out_V_keep_V_1_state_reg[1] ;
  wire [0:0]\mat_out_V_last_V_1_state_reg[1] ;
  wire [0:0]\mat_out_V_strb_V_1_state_reg[1] ;
  wire [0:0]\mat_out_V_user_V_1_state_reg[1] ;
  wire \q0[0]_i_1__4_n_15 ;
  wire \q0[10]_i_1__4_n_15 ;
  wire \q0[11]_i_1__4_n_15 ;
  wire \q0[12]_i_1__4_n_15 ;
  wire \q0[13]_i_1__4_n_15 ;
  wire \q0[14]_i_1__4_n_15 ;
  wire \q0[15]_i_1__4_n_15 ;
  wire \q0[16]_i_1__4_n_15 ;
  wire \q0[17]_i_1__4_n_15 ;
  wire \q0[18]_i_1__4_n_15 ;
  wire \q0[19]_i_1__4_n_15 ;
  wire \q0[1]_i_1__4_n_15 ;
  wire \q0[20]_i_1__4_n_15 ;
  wire \q0[21]_i_1__4_n_15 ;
  wire \q0[22]_i_1__4_n_15 ;
  wire \q0[23]_i_1__4_n_15 ;
  wire \q0[24]_i_1__4_n_15 ;
  wire \q0[25]_i_1__4_n_15 ;
  wire \q0[26]_i_1__4_n_15 ;
  wire \q0[27]_i_1__4_n_15 ;
  wire \q0[28]_i_1__4_n_15 ;
  wire \q0[29]_i_1__4_n_15 ;
  wire \q0[2]_i_1__4_n_15 ;
  wire \q0[30]_i_1__4_n_15 ;
  wire \q0[31]_i_2__2_n_15 ;
  wire \q0[3]_i_1__4_n_15 ;
  wire \q0[4]_i_1__4_n_15 ;
  wire \q0[5]_i_1__4_n_15 ;
  wire \q0[6]_i_1__4_n_15 ;
  wire \q0[7]_i_1__4_n_15 ;
  wire \q0[8]_i_1__4_n_15 ;
  wire \q0[9]_i_1__4_n_15 ;
  wire [31:0]\q0_reg[31]_0 ;
  wire [31:0]\q0_reg[31]_1 ;
  wire \q0_reg_n_15_[0] ;
  wire \q0_reg_n_15_[10] ;
  wire \q0_reg_n_15_[11] ;
  wire \q0_reg_n_15_[12] ;
  wire \q0_reg_n_15_[13] ;
  wire \q0_reg_n_15_[14] ;
  wire \q0_reg_n_15_[15] ;
  wire \q0_reg_n_15_[16] ;
  wire \q0_reg_n_15_[17] ;
  wire \q0_reg_n_15_[18] ;
  wire \q0_reg_n_15_[19] ;
  wire \q0_reg_n_15_[1] ;
  wire \q0_reg_n_15_[20] ;
  wire \q0_reg_n_15_[21] ;
  wire \q0_reg_n_15_[22] ;
  wire \q0_reg_n_15_[23] ;
  wire \q0_reg_n_15_[24] ;
  wire \q0_reg_n_15_[25] ;
  wire \q0_reg_n_15_[26] ;
  wire \q0_reg_n_15_[27] ;
  wire \q0_reg_n_15_[28] ;
  wire \q0_reg_n_15_[29] ;
  wire \q0_reg_n_15_[2] ;
  wire \q0_reg_n_15_[30] ;
  wire \q0_reg_n_15_[31] ;
  wire \q0_reg_n_15_[3] ;
  wire \q0_reg_n_15_[4] ;
  wire \q0_reg_n_15_[5] ;
  wire \q0_reg_n_15_[6] ;
  wire \q0_reg_n_15_[7] ;
  wire \q0_reg_n_15_[8] ;
  wire \q0_reg_n_15_[9] ;
  wire ram_reg_0_15_0_0_n_15;
  wire ram_reg_0_15_10_10_n_15;
  wire ram_reg_0_15_11_11_n_15;
  wire ram_reg_0_15_12_12_n_15;
  wire ram_reg_0_15_13_13_n_15;
  wire ram_reg_0_15_14_14_n_15;
  wire ram_reg_0_15_15_15_n_15;
  wire ram_reg_0_15_16_16_n_15;
  wire ram_reg_0_15_17_17_n_15;
  wire ram_reg_0_15_18_18_n_15;
  wire ram_reg_0_15_19_19_n_15;
  wire ram_reg_0_15_1_1_n_15;
  wire ram_reg_0_15_20_20_n_15;
  wire ram_reg_0_15_21_21_n_15;
  wire ram_reg_0_15_22_22_n_15;
  wire ram_reg_0_15_23_23_n_15;
  wire ram_reg_0_15_24_24_n_15;
  wire ram_reg_0_15_25_25_n_15;
  wire ram_reg_0_15_26_26_n_15;
  wire ram_reg_0_15_27_27_n_15;
  wire ram_reg_0_15_28_28_n_15;
  wire ram_reg_0_15_29_29_n_15;
  wire ram_reg_0_15_2_2_n_15;
  wire ram_reg_0_15_30_30_n_15;
  wire ram_reg_0_15_31_31_n_15;
  wire ram_reg_0_15_3_3_n_15;
  wire ram_reg_0_15_4_4_n_15;
  wire ram_reg_0_15_5_5_n_15;
  wire ram_reg_0_15_6_6_n_15;
  wire ram_reg_0_15_7_7_n_15;
  wire ram_reg_0_15_8_8_n_15;
  wire ram_reg_0_15_9_9_n_15;
  wire [3:0]\tmp_10_reg_1067_reg[3] ;
  wire [31:0]tmp_13_reg_1177;

  LUT5 #(
    .INIT(32'h00008000)) 
    \i_14_reg_1221[3]_i_1 
       (.I0(\mat_out_V_last_V_1_state_reg[1] ),
        .I1(\mat_out_V_id_V_1_state_reg[1] ),
        .I2(\mat_out_V_dest_V_1_state_reg[1] ),
        .I3(Q[2]),
        .I4(\i_14_reg_1221[3]_i_3_n_15 ),
        .O(ap_NS_fsm247_out));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_14_reg_1221[3]_i_3 
       (.I0(\mat_out_V_user_V_1_state_reg[1] ),
        .I1(\mat_out_V_strb_V_1_state_reg[1] ),
        .I2(\mat_out_V_keep_V_1_state_reg[1] ),
        .I3(\mat_out_V_data_V_1_state_reg[1] ),
        .O(\i_14_reg_1221[3]_i_3_n_15 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[0]_i_1 
       (.I0(\q0_reg_n_15_[0] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [0]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[10]_i_1 
       (.I0(\q0_reg_n_15_[10] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [10]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[11]_i_1 
       (.I0(\q0_reg_n_15_[11] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [11]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[12]_i_1 
       (.I0(\q0_reg_n_15_[12] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [12]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[13]_i_1 
       (.I0(\q0_reg_n_15_[13] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [13]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[14]_i_1 
       (.I0(\q0_reg_n_15_[14] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [14]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[15]_i_1 
       (.I0(\q0_reg_n_15_[15] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [15]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[16]_i_1 
       (.I0(\q0_reg_n_15_[16] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [16]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[17]_i_1 
       (.I0(\q0_reg_n_15_[17] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [17]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[18]_i_1 
       (.I0(\q0_reg_n_15_[18] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [18]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[19]_i_1 
       (.I0(\q0_reg_n_15_[19] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [19]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[1]_i_1 
       (.I0(\q0_reg_n_15_[1] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [1]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[20]_i_1 
       (.I0(\q0_reg_n_15_[20] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [20]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[21]_i_1 
       (.I0(\q0_reg_n_15_[21] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [21]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[22]_i_1 
       (.I0(\q0_reg_n_15_[22] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [22]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[23]_i_1 
       (.I0(\q0_reg_n_15_[23] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [23]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[24]_i_1 
       (.I0(\q0_reg_n_15_[24] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [24]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[25]_i_1 
       (.I0(\q0_reg_n_15_[25] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [25]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[26]_i_1 
       (.I0(\q0_reg_n_15_[26] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [26]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[27]_i_1 
       (.I0(\q0_reg_n_15_[27] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [27]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[28]_i_1 
       (.I0(\q0_reg_n_15_[28] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [28]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[29]_i_1 
       (.I0(\q0_reg_n_15_[29] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [29]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[2]_i_1 
       (.I0(\q0_reg_n_15_[2] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [2]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[30]_i_1 
       (.I0(\q0_reg_n_15_[30] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [30]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[31]_i_2 
       (.I0(\q0_reg_n_15_[31] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [31]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[3]_i_1 
       (.I0(\q0_reg_n_15_[3] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [3]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[4]_i_1 
       (.I0(\q0_reg_n_15_[4] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [4]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[5]_i_1 
       (.I0(\q0_reg_n_15_[5] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [5]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[6]_i_1 
       (.I0(\q0_reg_n_15_[6] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [6]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[7]_i_1 
       (.I0(\q0_reg_n_15_[7] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [7]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[8]_i_1 
       (.I0(\q0_reg_n_15_[8] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [8]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mat_out_V_data_V_1_payload_A[9]_i_1 
       (.I0(\q0_reg_n_15_[9] ),
        .I1(Q[3]),
        .I2(\q0_reg[31]_0 [9]),
        .I3(Q[1]),
        .I4(\q0_reg[31]_1 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[0]_i_1__4 
       (.I0(tmp_13_reg_1177[0]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_0_0_n_15),
        .O(\q0[0]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[10]_i_1__4 
       (.I0(tmp_13_reg_1177[10]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_10_10_n_15),
        .O(\q0[10]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[11]_i_1__4 
       (.I0(tmp_13_reg_1177[11]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_11_11_n_15),
        .O(\q0[11]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[12]_i_1__4 
       (.I0(tmp_13_reg_1177[12]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_12_12_n_15),
        .O(\q0[12]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[13]_i_1__4 
       (.I0(tmp_13_reg_1177[13]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_13_13_n_15),
        .O(\q0[13]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[14]_i_1__4 
       (.I0(tmp_13_reg_1177[14]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_14_14_n_15),
        .O(\q0[14]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[15]_i_1__4 
       (.I0(tmp_13_reg_1177[15]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_15_15_n_15),
        .O(\q0[15]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[16]_i_1__4 
       (.I0(tmp_13_reg_1177[16]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_16_16_n_15),
        .O(\q0[16]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[17]_i_1__4 
       (.I0(tmp_13_reg_1177[17]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_17_17_n_15),
        .O(\q0[17]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[18]_i_1__4 
       (.I0(tmp_13_reg_1177[18]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_18_18_n_15),
        .O(\q0[18]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[19]_i_1__4 
       (.I0(tmp_13_reg_1177[19]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_19_19_n_15),
        .O(\q0[19]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[1]_i_1__4 
       (.I0(tmp_13_reg_1177[1]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_1_1_n_15),
        .O(\q0[1]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[20]_i_1__4 
       (.I0(tmp_13_reg_1177[20]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_20_20_n_15),
        .O(\q0[20]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[21]_i_1__4 
       (.I0(tmp_13_reg_1177[21]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_21_21_n_15),
        .O(\q0[21]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[22]_i_1__4 
       (.I0(tmp_13_reg_1177[22]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_22_22_n_15),
        .O(\q0[22]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[23]_i_1__4 
       (.I0(tmp_13_reg_1177[23]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_23_23_n_15),
        .O(\q0[23]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[24]_i_1__4 
       (.I0(tmp_13_reg_1177[24]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_24_24_n_15),
        .O(\q0[24]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[25]_i_1__4 
       (.I0(tmp_13_reg_1177[25]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_25_25_n_15),
        .O(\q0[25]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[26]_i_1__4 
       (.I0(tmp_13_reg_1177[26]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_26_26_n_15),
        .O(\q0[26]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[27]_i_1__4 
       (.I0(tmp_13_reg_1177[27]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_27_27_n_15),
        .O(\q0[27]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[28]_i_1__4 
       (.I0(tmp_13_reg_1177[28]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_28_28_n_15),
        .O(\q0[28]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[29]_i_1__4 
       (.I0(tmp_13_reg_1177[29]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_29_29_n_15),
        .O(\q0[29]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[2]_i_1__4 
       (.I0(tmp_13_reg_1177[2]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_2_2_n_15),
        .O(\q0[2]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[30]_i_1__4 
       (.I0(tmp_13_reg_1177[30]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_30_30_n_15),
        .O(\q0[30]_i_1__4_n_15 ));
  LUT2 #(
    .INIT(4'hE)) 
    \q0[31]_i_1__0 
       (.I0(Q[0]),
        .I1(ap_NS_fsm247_out),
        .O(ce07_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[31]_i_2__2 
       (.I0(tmp_13_reg_1177[31]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_31_31_n_15),
        .O(\q0[31]_i_2__2_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[3]_i_1__4 
       (.I0(tmp_13_reg_1177[3]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_3_3_n_15),
        .O(\q0[3]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[4]_i_1__4 
       (.I0(tmp_13_reg_1177[4]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_4_4_n_15),
        .O(\q0[4]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[5]_i_1__4 
       (.I0(tmp_13_reg_1177[5]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_5_5_n_15),
        .O(\q0[5]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[6]_i_1__4 
       (.I0(tmp_13_reg_1177[6]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_6_6_n_15),
        .O(\q0[6]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[7]_i_1__4 
       (.I0(tmp_13_reg_1177[7]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_7_7_n_15),
        .O(\q0[7]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[8]_i_1__4 
       (.I0(tmp_13_reg_1177[8]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_8_8_n_15),
        .O(\q0[8]_i_1__4_n_15 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \q0[9]_i_1__4 
       (.I0(tmp_13_reg_1177[9]),
        .I1(Q[0]),
        .I2(ram_reg_0_15_9_9_n_15),
        .O(\q0[9]_i_1__4_n_15 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[0]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[10]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[11]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[12]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[13]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[14]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[14] ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[15]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[15] ),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[16]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[16] ),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[17]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[17] ),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[18]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[18] ),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[19]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[19] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[1]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[1] ),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[20]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[20] ),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[21]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[21] ),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[22]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[22] ),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[23]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[23] ),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[24]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[24] ),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[25]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[25] ),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[26]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[26] ),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[27]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[27] ),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[28]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[28] ),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[29]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[29] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[2]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[2] ),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[30]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[30] ),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[31]_i_2__2_n_15 ),
        .Q(\q0_reg_n_15_[31] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[3]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[4]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[5]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[6]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[7]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[8]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(ce07_out),
        .D(\q0[9]_i_1__4_n_15 ),
        .Q(\q0_reg_n_15_[9] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[0]),
        .O(ram_reg_0_15_0_0_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_1__4
       (.I0(\i6_reg_497_reg[3] [0]),
        .I1(Q[2]),
        .I2(\tmp_10_reg_1067_reg[3] [0]),
        .O(address0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_2__2
       (.I0(\i6_reg_497_reg[3] [1]),
        .I1(Q[2]),
        .I2(\tmp_10_reg_1067_reg[3] [1]),
        .O(address0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_3__2
       (.I0(\i6_reg_497_reg[3] [2]),
        .I1(Q[2]),
        .I2(\tmp_10_reg_1067_reg[3] [2]),
        .O(address0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_15_0_0_i_4__2
       (.I0(\i6_reg_497_reg[3] [3]),
        .I1(Q[2]),
        .I2(\tmp_10_reg_1067_reg[3] [3]),
        .O(address0[3]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[10]),
        .O(ram_reg_0_15_10_10_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[11]),
        .O(ram_reg_0_15_11_11_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[12]),
        .O(ram_reg_0_15_12_12_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[13]),
        .O(ram_reg_0_15_13_13_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[14]),
        .O(ram_reg_0_15_14_14_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[15]),
        .O(ram_reg_0_15_15_15_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_16_16
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[16]),
        .O(ram_reg_0_15_16_16_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_17_17
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[17]),
        .O(ram_reg_0_15_17_17_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_18_18
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[18]),
        .O(ram_reg_0_15_18_18_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_19_19
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[19]),
        .O(ram_reg_0_15_19_19_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[1]),
        .O(ram_reg_0_15_1_1_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_20_20
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[20]),
        .O(ram_reg_0_15_20_20_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_21_21
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[21]),
        .O(ram_reg_0_15_21_21_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_22_22
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[22]),
        .O(ram_reg_0_15_22_22_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_23_23
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[23]),
        .O(ram_reg_0_15_23_23_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_24_24
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[24]),
        .O(ram_reg_0_15_24_24_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_25_25
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[25]),
        .O(ram_reg_0_15_25_25_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_26_26
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[26]),
        .O(ram_reg_0_15_26_26_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_27_27
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[27]),
        .O(ram_reg_0_15_27_27_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_28_28
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[28]),
        .O(ram_reg_0_15_28_28_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_29_29
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[29]),
        .O(ram_reg_0_15_29_29_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[2]),
        .O(ram_reg_0_15_2_2_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_30_30
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[30]),
        .O(ram_reg_0_15_30_30_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_31_31
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[31]),
        .O(ram_reg_0_15_31_31_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[3]),
        .O(ram_reg_0_15_3_3_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[4]),
        .O(ram_reg_0_15_4_4_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[5]),
        .O(ram_reg_0_15_5_5_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[6]),
        .O(ram_reg_0_15_6_6_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[7]),
        .O(ram_reg_0_15_7_7_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[8]),
        .O(ram_reg_0_15_8_8_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(address0[0]),
        .A1(address0[1]),
        .A2(address0[2]),
        .A3(address0[3]),
        .A4(1'b0),
        .D(tmp_13_reg_1177[9]),
        .O(ram_reg_0_15_9_9_n_15),
        .WCLK(ap_clk),
        .WE(Q[0]));
endmodule

(* ORIG_REF_NAME = "matrixAvg_cell_avbkb_ram" *) 
module design_1_matrixAvg_0_0_matrixAvg_cell_avbkb_ram_9
   (\tmp_33_reg_1105_reg[0] ,
    \i_3_reg_420_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[8]_rep ,
    Q,
    S,
    DOADO,
    ap_clk,
    p_0_in,
    \tmp_3_mid2_v_v_reg_1017_reg[0] ,
    \tmp_3_mid2_v_v_reg_1017_reg[1] ,
    \tmp_3_mid2_v_v_reg_1017_reg[2] ,
    \tmp_3_mid2_v_v_reg_1017_reg[3] ,
    E);
  output [31:0]\tmp_33_reg_1105_reg[0] ;
  input \i_3_reg_420_reg[0] ;
  input ap_enable_reg_pp0_iter1_reg;
  input \ap_CS_fsm_reg[8]_rep ;
  input [0:0]Q;
  input [0:0]S;
  input [30:0]DOADO;
  input ap_clk;
  input p_0_in;
  input \tmp_3_mid2_v_v_reg_1017_reg[0] ;
  input \tmp_3_mid2_v_v_reg_1017_reg[1] ;
  input \tmp_3_mid2_v_v_reg_1017_reg[2] ;
  input \tmp_3_mid2_v_v_reg_1017_reg[3] ;
  input [0:0]E;

  wire [30:0]DOADO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm_reg[8]_rep ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \i_3_reg_420_reg[0] ;
  wire p_0_in;
  wire \q0[0]_i_1__0_n_15 ;
  wire \q0[10]_i_1__0_n_15 ;
  wire \q0[11]_i_1__0_n_15 ;
  wire \q0[12]_i_1__0_n_15 ;
  wire \q0[13]_i_1__0_n_15 ;
  wire \q0[14]_i_1__0_n_15 ;
  wire \q0[15]_i_1__0_n_15 ;
  wire \q0[16]_i_1__0_n_15 ;
  wire \q0[17]_i_1__0_n_15 ;
  wire \q0[18]_i_1__0_n_15 ;
  wire \q0[19]_i_1__0_n_15 ;
  wire \q0[1]_i_1__0_n_15 ;
  wire \q0[20]_i_1__0_n_15 ;
  wire \q0[21]_i_1__0_n_15 ;
  wire \q0[22]_i_1__0_n_15 ;
  wire \q0[23]_i_1__0_n_15 ;
  wire \q0[24]_i_1__0_n_15 ;
  wire \q0[25]_i_1__0_n_15 ;
  wire \q0[26]_i_1__0_n_15 ;
  wire \q0[27]_i_1__0_n_15 ;
  wire \q0[28]_i_1__0_n_15 ;
  wire \q0[29]_i_1__0_n_15 ;
  wire \q0[2]_i_1__0_n_15 ;
  wire \q0[30]_i_1__0_n_15 ;
  wire \q0[31]_i_1__2_n_15 ;
  wire \q0[3]_i_1__0_n_15 ;
  wire \q0[4]_i_1__0_n_15 ;
  wire \q0[5]_i_1__0_n_15 ;
  wire \q0[6]_i_1__0_n_15 ;
  wire \q0[7]_i_1__0_n_15 ;
  wire \q0[8]_i_1__0_n_15 ;
  wire \q0[9]_i_1__0_n_15 ;
  wire ram_reg_0_15_0_0_i_1__0_n_15;
  wire ram_reg_0_15_0_0_i_2__3_n_15;
  wire ram_reg_0_15_0_0_i_2__3_n_16;
  wire ram_reg_0_15_0_0_i_2__3_n_17;
  wire ram_reg_0_15_0_0_i_2__3_n_18;
  wire ram_reg_0_15_0_0_i_3__3_n_15;
  wire ram_reg_0_15_0_0_i_4__3_n_15;
  wire ram_reg_0_15_0_0_i_5__0_n_15;
  wire ram_reg_0_15_0_0_i_6__0_n_15;
  wire ram_reg_0_15_0_0_n_15;
  wire ram_reg_0_15_10_10_i_1__0_n_15;
  wire ram_reg_0_15_10_10_n_15;
  wire ram_reg_0_15_11_11_i_1__0_n_15;
  wire ram_reg_0_15_11_11_n_15;
  wire ram_reg_0_15_12_12_i_1__0_n_15;
  wire ram_reg_0_15_12_12_i_2__0_n_15;
  wire ram_reg_0_15_12_12_i_2__0_n_16;
  wire ram_reg_0_15_12_12_i_2__0_n_17;
  wire ram_reg_0_15_12_12_i_2__0_n_18;
  wire ram_reg_0_15_12_12_i_3__0_n_15;
  wire ram_reg_0_15_12_12_i_4__0_n_15;
  wire ram_reg_0_15_12_12_i_5__0_n_15;
  wire ram_reg_0_15_12_12_i_6__0_n_15;
  wire ram_reg_0_15_12_12_n_15;
  wire ram_reg_0_15_13_13_i_1__0_n_15;
  wire ram_reg_0_15_13_13_n_15;
  wire ram_reg_0_15_14_14_i_1__0_n_15;
  wire ram_reg_0_15_14_14_n_15;
  wire ram_reg_0_15_15_15_i_1__0_n_15;
  wire ram_reg_0_15_15_15_n_15;
  wire ram_reg_0_15_16_16_i_1__0_n_15;
  wire ram_reg_0_15_16_16_i_2__0_n_15;
  wire ram_reg_0_15_16_16_i_2__0_n_16;
  wire ram_reg_0_15_16_16_i_2__0_n_17;
  wire ram_reg_0_15_16_16_i_2__0_n_18;
  wire ram_reg_0_15_16_16_i_3__0_n_15;
  wire ram_reg_0_15_16_16_i_4__0_n_15;
  wire ram_reg_0_15_16_16_i_5__0_n_15;
  wire ram_reg_0_15_16_16_i_6__0_n_15;
  wire ram_reg_0_15_16_16_n_15;
  wire ram_reg_0_15_17_17_i_1__0_n_15;
  wire ram_reg_0_15_17_17_n_15;
  wire ram_reg_0_15_18_18_i_1__0_n_15;
  wire ram_reg_0_15_18_18_n_15;
  wire ram_reg_0_15_19_19_i_1__0_n_15;
  wire ram_reg_0_15_19_19_n_15;
  wire ram_reg_0_15_1_1_i_1__0_n_15;
  wire ram_reg_0_15_1_1_n_15;
  wire ram_reg_0_15_20_20_i_1__0_n_15;
  wire ram_reg_0_15_20_20_i_2__0_n_15;
  wire ram_reg_0_15_20_20_i_2__0_n_16;
  wire ram_reg_0_15_20_20_i_2__0_n_17;
  wire ram_reg_0_15_20_20_i_2__0_n_18;
  wire ram_reg_0_15_20_20_i_3__0_n_15;
  wire ram_reg_0_15_20_20_i_4__0_n_15;
  wire ram_reg_0_15_20_20_i_5__0_n_15;
  wire ram_reg_0_15_20_20_i_6__0_n_15;
  wire ram_reg_0_15_20_20_n_15;
  wire ram_reg_0_15_21_21_i_1__0_n_15;
  wire ram_reg_0_15_21_21_n_15;
  wire ram_reg_0_15_22_22_i_1__0_n_15;
  wire ram_reg_0_15_22_22_n_15;
  wire ram_reg_0_15_23_23_i_1__0_n_15;
  wire ram_reg_0_15_23_23_n_15;
  wire ram_reg_0_15_24_24_i_1__0_n_15;
  wire ram_reg_0_15_24_24_i_2__0_n_15;
  wire ram_reg_0_15_24_24_i_2__0_n_16;
  wire ram_reg_0_15_24_24_i_2__0_n_17;
  wire ram_reg_0_15_24_24_i_2__0_n_18;
  wire ram_reg_0_15_24_24_i_3__0_n_15;
  wire ram_reg_0_15_24_24_i_4__0_n_15;
  wire ram_reg_0_15_24_24_i_5__0_n_15;
  wire ram_reg_0_15_24_24_i_6__0_n_15;
  wire ram_reg_0_15_24_24_n_15;
  wire ram_reg_0_15_25_25_i_1__0_n_15;
  wire ram_reg_0_15_25_25_n_15;
  wire ram_reg_0_15_26_26_i_1__0_n_15;
  wire ram_reg_0_15_26_26_n_15;
  wire ram_reg_0_15_27_27_i_1__0_n_15;
  wire ram_reg_0_15_27_27_n_15;
  wire ram_reg_0_15_28_28_i_1__0_n_15;
  wire ram_reg_0_15_28_28_i_2__0_n_16;
  wire ram_reg_0_15_28_28_i_2__0_n_17;
  wire ram_reg_0_15_28_28_i_2__0_n_18;
  wire ram_reg_0_15_28_28_i_4__0_n_15;
  wire ram_reg_0_15_28_28_i_5__0_n_15;
  wire ram_reg_0_15_28_28_i_6__0_n_15;
  wire ram_reg_0_15_28_28_n_15;
  wire ram_reg_0_15_29_29_i_1__0_n_15;
  wire ram_reg_0_15_29_29_n_15;
  wire ram_reg_0_15_2_2_i_1__0_n_15;
  wire ram_reg_0_15_2_2_n_15;
  wire ram_reg_0_15_30_30_i_1__0_n_15;
  wire ram_reg_0_15_30_30_n_15;
  wire ram_reg_0_15_31_31_i_1__0_n_15;
  wire ram_reg_0_15_31_31_n_15;
  wire ram_reg_0_15_3_3_i_1__0_n_15;
  wire ram_reg_0_15_3_3_n_15;
  wire ram_reg_0_15_4_4_i_1__0_n_15;
  wire ram_reg_0_15_4_4_i_2__0_n_15;
  wire ram_reg_0_15_4_4_i_2__0_n_16;
  wire ram_reg_0_15_4_4_i_2__0_n_17;
  wire ram_reg_0_15_4_4_i_2__0_n_18;
  wire ram_reg_0_15_4_4_i_3__0_n_15;
  wire ram_reg_0_15_4_4_i_4__0_n_15;
  wire ram_reg_0_15_4_4_i_5__0_n_15;
  wire ram_reg_0_15_4_4_i_6__0_n_15;
  wire ram_reg_0_15_4_4_n_15;
  wire ram_reg_0_15_5_5_i_1__0_n_15;
  wire ram_reg_0_15_5_5_n_15;
  wire ram_reg_0_15_6_6_i_1__0_n_15;
  wire ram_reg_0_15_6_6_n_15;
  wire ram_reg_0_15_7_7_i_1__0_n_15;
  wire ram_reg_0_15_7_7_n_15;
  wire ram_reg_0_15_8_8_i_1__0_n_15;
  wire ram_reg_0_15_8_8_i_2__0_n_15;
  wire ram_reg_0_15_8_8_i_2__0_n_16;
  wire ram_reg_0_15_8_8_i_2__0_n_17;
  wire ram_reg_0_15_8_8_i_2__0_n_18;
  wire ram_reg_0_15_8_8_i_3__0_n_15;
  wire ram_reg_0_15_8_8_i_4__0_n_15;
  wire ram_reg_0_15_8_8_i_5__0_n_15;
  wire ram_reg_0_15_8_8_i_6__0_n_15;
  wire ram_reg_0_15_8_8_n_15;
  wire ram_reg_0_15_9_9_i_1__0_n_15;
  wire ram_reg_0_15_9_9_n_15;
  wire [31:0]tmp_16_fu_648_p2;
  wire [31:0]\tmp_33_reg_1105_reg[0] ;
  wire \tmp_3_mid2_v_v_reg_1017_reg[0] ;
  wire \tmp_3_mid2_v_v_reg_1017_reg[1] ;
  wire \tmp_3_mid2_v_v_reg_1017_reg[2] ;
  wire \tmp_3_mid2_v_v_reg_1017_reg[3] ;
  wire [3:3]NLW_ram_reg_0_15_28_28_i_2__0_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[0]_i_1__0 
       (.I0(ram_reg_0_15_0_0_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[0]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[0]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[10]_i_1__0 
       (.I0(ram_reg_0_15_10_10_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[10]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[10]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[11]_i_1__0 
       (.I0(ram_reg_0_15_11_11_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[11]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[11]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[12]_i_1__0 
       (.I0(ram_reg_0_15_12_12_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[12]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[12]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[13]_i_1__0 
       (.I0(ram_reg_0_15_13_13_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[13]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[13]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[14]_i_1__0 
       (.I0(ram_reg_0_15_14_14_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[14]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[14]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[15]_i_1__0 
       (.I0(ram_reg_0_15_15_15_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[15]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[15]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[16]_i_1__0 
       (.I0(ram_reg_0_15_16_16_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[16]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[16]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[17]_i_1__0 
       (.I0(ram_reg_0_15_17_17_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[17]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[17]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[18]_i_1__0 
       (.I0(ram_reg_0_15_18_18_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[18]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[18]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[19]_i_1__0 
       (.I0(ram_reg_0_15_19_19_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[19]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[19]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[1]_i_1__0 
       (.I0(ram_reg_0_15_1_1_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[1]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[1]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[20]_i_1__0 
       (.I0(ram_reg_0_15_20_20_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[20]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[20]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[21]_i_1__0 
       (.I0(ram_reg_0_15_21_21_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[21]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[21]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[22]_i_1__0 
       (.I0(ram_reg_0_15_22_22_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[22]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[22]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[23]_i_1__0 
       (.I0(ram_reg_0_15_23_23_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[23]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[23]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[24]_i_1__0 
       (.I0(ram_reg_0_15_24_24_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[24]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[24]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[25]_i_1__0 
       (.I0(ram_reg_0_15_25_25_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[25]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[25]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[26]_i_1__0 
       (.I0(ram_reg_0_15_26_26_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[26]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[26]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[27]_i_1__0 
       (.I0(ram_reg_0_15_27_27_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[27]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[27]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[28]_i_1__0 
       (.I0(ram_reg_0_15_28_28_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[28]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[28]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[29]_i_1__0 
       (.I0(ram_reg_0_15_29_29_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[29]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[29]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[2]_i_1__0 
       (.I0(ram_reg_0_15_2_2_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[2]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[2]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[30]_i_1__0 
       (.I0(ram_reg_0_15_30_30_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[30]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[30]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[31]_i_1__2 
       (.I0(ram_reg_0_15_31_31_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[31]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[31]_i_1__2_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[3]_i_1__0 
       (.I0(ram_reg_0_15_3_3_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[3]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[3]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[4]_i_1__0 
       (.I0(ram_reg_0_15_4_4_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[4]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[4]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[5]_i_1__0 
       (.I0(ram_reg_0_15_5_5_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[5]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[5]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[6]_i_1__0 
       (.I0(ram_reg_0_15_6_6_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[6]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[6]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[7]_i_1__0 
       (.I0(ram_reg_0_15_7_7_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[7]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[7]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[8]_i_1__0 
       (.I0(ram_reg_0_15_8_8_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[8]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[8]_i_1__0_n_15 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \q0[9]_i_1__0 
       (.I0(ram_reg_0_15_9_9_n_15),
        .I1(\i_3_reg_420_reg[0] ),
        .I2(tmp_16_fu_648_p2[9]),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\ap_CS_fsm_reg[8]_rep ),
        .O(\q0[9]_i_1__0_n_15 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[10]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[11]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[12]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[13]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[14]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[15]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[16]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[17]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[18]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[19]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[20]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[21]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[22]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[23]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[24]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[25]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[26]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[27]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[28]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[29]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[30]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[31]_i_1__2_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[8]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[9]_i_1__0_n_15 ),
        .Q(\tmp_33_reg_1105_reg[0] [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_0_0_i_1__0_n_15),
        .O(ram_reg_0_15_0_0_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_0_0_i_1__0
       (.I0(tmp_16_fu_648_p2[0]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_0_0_i_1__0_n_15));
  CARRY4 ram_reg_0_15_0_0_i_2__3
       (.CI(1'b0),
        .CO({ram_reg_0_15_0_0_i_2__3_n_15,ram_reg_0_15_0_0_i_2__3_n_16,ram_reg_0_15_0_0_i_2__3_n_17,ram_reg_0_15_0_0_i_2__3_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_33_reg_1105_reg[0] [3:0]),
        .O(tmp_16_fu_648_p2[3:0]),
        .S({ram_reg_0_15_0_0_i_3__3_n_15,ram_reg_0_15_0_0_i_4__3_n_15,ram_reg_0_15_0_0_i_5__0_n_15,ram_reg_0_15_0_0_i_6__0_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_0_0_i_3__3
       (.I0(\tmp_33_reg_1105_reg[0] [3]),
        .I1(DOADO[3]),
        .O(ram_reg_0_15_0_0_i_3__3_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_0_0_i_4__3
       (.I0(\tmp_33_reg_1105_reg[0] [2]),
        .I1(DOADO[2]),
        .O(ram_reg_0_15_0_0_i_4__3_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_0_0_i_5__0
       (.I0(\tmp_33_reg_1105_reg[0] [1]),
        .I1(DOADO[1]),
        .O(ram_reg_0_15_0_0_i_5__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_0_0_i_6__0
       (.I0(\tmp_33_reg_1105_reg[0] [0]),
        .I1(DOADO[0]),
        .O(ram_reg_0_15_0_0_i_6__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_10_10_i_1__0_n_15),
        .O(ram_reg_0_15_10_10_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_10_10_i_1__0
       (.I0(tmp_16_fu_648_p2[10]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_10_10_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_11_11_i_1__0_n_15),
        .O(ram_reg_0_15_11_11_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_11_11_i_1__0
       (.I0(tmp_16_fu_648_p2[11]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_11_11_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_12_12_i_1__0_n_15),
        .O(ram_reg_0_15_12_12_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_12_12_i_1__0
       (.I0(tmp_16_fu_648_p2[12]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_12_12_i_1__0_n_15));
  CARRY4 ram_reg_0_15_12_12_i_2__0
       (.CI(ram_reg_0_15_8_8_i_2__0_n_15),
        .CO({ram_reg_0_15_12_12_i_2__0_n_15,ram_reg_0_15_12_12_i_2__0_n_16,ram_reg_0_15_12_12_i_2__0_n_17,ram_reg_0_15_12_12_i_2__0_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_33_reg_1105_reg[0] [15:12]),
        .O(tmp_16_fu_648_p2[15:12]),
        .S({ram_reg_0_15_12_12_i_3__0_n_15,ram_reg_0_15_12_12_i_4__0_n_15,ram_reg_0_15_12_12_i_5__0_n_15,ram_reg_0_15_12_12_i_6__0_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_12_12_i_3__0
       (.I0(\tmp_33_reg_1105_reg[0] [15]),
        .I1(DOADO[15]),
        .O(ram_reg_0_15_12_12_i_3__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_12_12_i_4__0
       (.I0(\tmp_33_reg_1105_reg[0] [14]),
        .I1(DOADO[14]),
        .O(ram_reg_0_15_12_12_i_4__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_12_12_i_5__0
       (.I0(\tmp_33_reg_1105_reg[0] [13]),
        .I1(DOADO[13]),
        .O(ram_reg_0_15_12_12_i_5__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_12_12_i_6__0
       (.I0(\tmp_33_reg_1105_reg[0] [12]),
        .I1(DOADO[12]),
        .O(ram_reg_0_15_12_12_i_6__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_13_13_i_1__0_n_15),
        .O(ram_reg_0_15_13_13_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_13_13_i_1__0
       (.I0(tmp_16_fu_648_p2[13]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_13_13_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_14_14_i_1__0_n_15),
        .O(ram_reg_0_15_14_14_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_14_14_i_1__0
       (.I0(tmp_16_fu_648_p2[14]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_14_14_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_15_15_i_1__0_n_15),
        .O(ram_reg_0_15_15_15_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_15_15_i_1__0
       (.I0(tmp_16_fu_648_p2[15]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_15_15_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_16_16
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_16_16_i_1__0_n_15),
        .O(ram_reg_0_15_16_16_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_16_16_i_1__0
       (.I0(tmp_16_fu_648_p2[16]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_16_16_i_1__0_n_15));
  CARRY4 ram_reg_0_15_16_16_i_2__0
       (.CI(ram_reg_0_15_12_12_i_2__0_n_15),
        .CO({ram_reg_0_15_16_16_i_2__0_n_15,ram_reg_0_15_16_16_i_2__0_n_16,ram_reg_0_15_16_16_i_2__0_n_17,ram_reg_0_15_16_16_i_2__0_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_33_reg_1105_reg[0] [19:16]),
        .O(tmp_16_fu_648_p2[19:16]),
        .S({ram_reg_0_15_16_16_i_3__0_n_15,ram_reg_0_15_16_16_i_4__0_n_15,ram_reg_0_15_16_16_i_5__0_n_15,ram_reg_0_15_16_16_i_6__0_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_16_16_i_3__0
       (.I0(\tmp_33_reg_1105_reg[0] [19]),
        .I1(DOADO[19]),
        .O(ram_reg_0_15_16_16_i_3__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_16_16_i_4__0
       (.I0(\tmp_33_reg_1105_reg[0] [18]),
        .I1(DOADO[18]),
        .O(ram_reg_0_15_16_16_i_4__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_16_16_i_5__0
       (.I0(\tmp_33_reg_1105_reg[0] [17]),
        .I1(DOADO[17]),
        .O(ram_reg_0_15_16_16_i_5__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_16_16_i_6__0
       (.I0(\tmp_33_reg_1105_reg[0] [16]),
        .I1(DOADO[16]),
        .O(ram_reg_0_15_16_16_i_6__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_17_17
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_17_17_i_1__0_n_15),
        .O(ram_reg_0_15_17_17_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_17_17_i_1__0
       (.I0(tmp_16_fu_648_p2[17]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_17_17_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_18_18
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_18_18_i_1__0_n_15),
        .O(ram_reg_0_15_18_18_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_18_18_i_1__0
       (.I0(tmp_16_fu_648_p2[18]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_18_18_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_19_19
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_19_19_i_1__0_n_15),
        .O(ram_reg_0_15_19_19_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_19_19_i_1__0
       (.I0(tmp_16_fu_648_p2[19]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_19_19_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_1_1_i_1__0_n_15),
        .O(ram_reg_0_15_1_1_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_1_1_i_1__0
       (.I0(tmp_16_fu_648_p2[1]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_1_1_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_20_20
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_20_20_i_1__0_n_15),
        .O(ram_reg_0_15_20_20_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_20_20_i_1__0
       (.I0(tmp_16_fu_648_p2[20]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_20_20_i_1__0_n_15));
  CARRY4 ram_reg_0_15_20_20_i_2__0
       (.CI(ram_reg_0_15_16_16_i_2__0_n_15),
        .CO({ram_reg_0_15_20_20_i_2__0_n_15,ram_reg_0_15_20_20_i_2__0_n_16,ram_reg_0_15_20_20_i_2__0_n_17,ram_reg_0_15_20_20_i_2__0_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_33_reg_1105_reg[0] [23:20]),
        .O(tmp_16_fu_648_p2[23:20]),
        .S({ram_reg_0_15_20_20_i_3__0_n_15,ram_reg_0_15_20_20_i_4__0_n_15,ram_reg_0_15_20_20_i_5__0_n_15,ram_reg_0_15_20_20_i_6__0_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_20_20_i_3__0
       (.I0(\tmp_33_reg_1105_reg[0] [23]),
        .I1(DOADO[23]),
        .O(ram_reg_0_15_20_20_i_3__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_20_20_i_4__0
       (.I0(\tmp_33_reg_1105_reg[0] [22]),
        .I1(DOADO[22]),
        .O(ram_reg_0_15_20_20_i_4__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_20_20_i_5__0
       (.I0(\tmp_33_reg_1105_reg[0] [21]),
        .I1(DOADO[21]),
        .O(ram_reg_0_15_20_20_i_5__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_20_20_i_6__0
       (.I0(\tmp_33_reg_1105_reg[0] [20]),
        .I1(DOADO[20]),
        .O(ram_reg_0_15_20_20_i_6__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_21_21
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_21_21_i_1__0_n_15),
        .O(ram_reg_0_15_21_21_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_21_21_i_1__0
       (.I0(tmp_16_fu_648_p2[21]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_21_21_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_22_22
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_22_22_i_1__0_n_15),
        .O(ram_reg_0_15_22_22_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_22_22_i_1__0
       (.I0(tmp_16_fu_648_p2[22]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_22_22_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_23_23
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_23_23_i_1__0_n_15),
        .O(ram_reg_0_15_23_23_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_23_23_i_1__0
       (.I0(tmp_16_fu_648_p2[23]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_23_23_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_24_24
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_24_24_i_1__0_n_15),
        .O(ram_reg_0_15_24_24_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_24_24_i_1__0
       (.I0(tmp_16_fu_648_p2[24]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_24_24_i_1__0_n_15));
  CARRY4 ram_reg_0_15_24_24_i_2__0
       (.CI(ram_reg_0_15_20_20_i_2__0_n_15),
        .CO({ram_reg_0_15_24_24_i_2__0_n_15,ram_reg_0_15_24_24_i_2__0_n_16,ram_reg_0_15_24_24_i_2__0_n_17,ram_reg_0_15_24_24_i_2__0_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_33_reg_1105_reg[0] [27:24]),
        .O(tmp_16_fu_648_p2[27:24]),
        .S({ram_reg_0_15_24_24_i_3__0_n_15,ram_reg_0_15_24_24_i_4__0_n_15,ram_reg_0_15_24_24_i_5__0_n_15,ram_reg_0_15_24_24_i_6__0_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_24_24_i_3__0
       (.I0(\tmp_33_reg_1105_reg[0] [27]),
        .I1(DOADO[27]),
        .O(ram_reg_0_15_24_24_i_3__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_24_24_i_4__0
       (.I0(\tmp_33_reg_1105_reg[0] [26]),
        .I1(DOADO[26]),
        .O(ram_reg_0_15_24_24_i_4__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_24_24_i_5__0
       (.I0(\tmp_33_reg_1105_reg[0] [25]),
        .I1(DOADO[25]),
        .O(ram_reg_0_15_24_24_i_5__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_24_24_i_6__0
       (.I0(\tmp_33_reg_1105_reg[0] [24]),
        .I1(DOADO[24]),
        .O(ram_reg_0_15_24_24_i_6__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_25_25
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_25_25_i_1__0_n_15),
        .O(ram_reg_0_15_25_25_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_25_25_i_1__0
       (.I0(tmp_16_fu_648_p2[25]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_25_25_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_26_26
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_26_26_i_1__0_n_15),
        .O(ram_reg_0_15_26_26_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_26_26_i_1__0
       (.I0(tmp_16_fu_648_p2[26]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_26_26_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_27_27
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_27_27_i_1__0_n_15),
        .O(ram_reg_0_15_27_27_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_27_27_i_1__0
       (.I0(tmp_16_fu_648_p2[27]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_27_27_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_28_28
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_28_28_i_1__0_n_15),
        .O(ram_reg_0_15_28_28_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_28_28_i_1__0
       (.I0(tmp_16_fu_648_p2[28]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_28_28_i_1__0_n_15));
  CARRY4 ram_reg_0_15_28_28_i_2__0
       (.CI(ram_reg_0_15_24_24_i_2__0_n_15),
        .CO({NLW_ram_reg_0_15_28_28_i_2__0_CO_UNCONNECTED[3],ram_reg_0_15_28_28_i_2__0_n_16,ram_reg_0_15_28_28_i_2__0_n_17,ram_reg_0_15_28_28_i_2__0_n_18}),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_33_reg_1105_reg[0] [30:28]}),
        .O(tmp_16_fu_648_p2[31:28]),
        .S({S,ram_reg_0_15_28_28_i_4__0_n_15,ram_reg_0_15_28_28_i_5__0_n_15,ram_reg_0_15_28_28_i_6__0_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_28_28_i_4__0
       (.I0(\tmp_33_reg_1105_reg[0] [30]),
        .I1(DOADO[30]),
        .O(ram_reg_0_15_28_28_i_4__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_28_28_i_5__0
       (.I0(\tmp_33_reg_1105_reg[0] [29]),
        .I1(DOADO[29]),
        .O(ram_reg_0_15_28_28_i_5__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_28_28_i_6__0
       (.I0(\tmp_33_reg_1105_reg[0] [28]),
        .I1(DOADO[28]),
        .O(ram_reg_0_15_28_28_i_6__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_29_29
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_29_29_i_1__0_n_15),
        .O(ram_reg_0_15_29_29_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_29_29_i_1__0
       (.I0(tmp_16_fu_648_p2[29]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_29_29_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_2_2_i_1__0_n_15),
        .O(ram_reg_0_15_2_2_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_2_2_i_1__0
       (.I0(tmp_16_fu_648_p2[2]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_2_2_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_30_30
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_30_30_i_1__0_n_15),
        .O(ram_reg_0_15_30_30_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_30_30_i_1__0
       (.I0(tmp_16_fu_648_p2[30]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_30_30_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_31_31
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_31_31_i_1__0_n_15),
        .O(ram_reg_0_15_31_31_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_31_31_i_1__0
       (.I0(tmp_16_fu_648_p2[31]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_31_31_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_3_3_i_1__0_n_15),
        .O(ram_reg_0_15_3_3_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_3_3_i_1__0
       (.I0(tmp_16_fu_648_p2[3]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_3_3_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_4_4_i_1__0_n_15),
        .O(ram_reg_0_15_4_4_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_4_4_i_1__0
       (.I0(tmp_16_fu_648_p2[4]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_4_4_i_1__0_n_15));
  CARRY4 ram_reg_0_15_4_4_i_2__0
       (.CI(ram_reg_0_15_0_0_i_2__3_n_15),
        .CO({ram_reg_0_15_4_4_i_2__0_n_15,ram_reg_0_15_4_4_i_2__0_n_16,ram_reg_0_15_4_4_i_2__0_n_17,ram_reg_0_15_4_4_i_2__0_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_33_reg_1105_reg[0] [7:4]),
        .O(tmp_16_fu_648_p2[7:4]),
        .S({ram_reg_0_15_4_4_i_3__0_n_15,ram_reg_0_15_4_4_i_4__0_n_15,ram_reg_0_15_4_4_i_5__0_n_15,ram_reg_0_15_4_4_i_6__0_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_4_4_i_3__0
       (.I0(\tmp_33_reg_1105_reg[0] [7]),
        .I1(DOADO[7]),
        .O(ram_reg_0_15_4_4_i_3__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_4_4_i_4__0
       (.I0(\tmp_33_reg_1105_reg[0] [6]),
        .I1(DOADO[6]),
        .O(ram_reg_0_15_4_4_i_4__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_4_4_i_5__0
       (.I0(\tmp_33_reg_1105_reg[0] [5]),
        .I1(DOADO[5]),
        .O(ram_reg_0_15_4_4_i_5__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_4_4_i_6__0
       (.I0(\tmp_33_reg_1105_reg[0] [4]),
        .I1(DOADO[4]),
        .O(ram_reg_0_15_4_4_i_6__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_5_5_i_1__0_n_15),
        .O(ram_reg_0_15_5_5_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_5_5_i_1__0
       (.I0(tmp_16_fu_648_p2[5]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_5_5_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_6_6_i_1__0_n_15),
        .O(ram_reg_0_15_6_6_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_6_6_i_1__0
       (.I0(tmp_16_fu_648_p2[6]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_6_6_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_7_7_i_1__0_n_15),
        .O(ram_reg_0_15_7_7_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_7_7_i_1__0
       (.I0(tmp_16_fu_648_p2[7]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_7_7_i_1__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_8_8_i_1__0_n_15),
        .O(ram_reg_0_15_8_8_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_8_8_i_1__0
       (.I0(tmp_16_fu_648_p2[8]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_8_8_i_1__0_n_15));
  CARRY4 ram_reg_0_15_8_8_i_2__0
       (.CI(ram_reg_0_15_4_4_i_2__0_n_15),
        .CO({ram_reg_0_15_8_8_i_2__0_n_15,ram_reg_0_15_8_8_i_2__0_n_16,ram_reg_0_15_8_8_i_2__0_n_17,ram_reg_0_15_8_8_i_2__0_n_18}),
        .CYINIT(1'b0),
        .DI(\tmp_33_reg_1105_reg[0] [11:8]),
        .O(tmp_16_fu_648_p2[11:8]),
        .S({ram_reg_0_15_8_8_i_3__0_n_15,ram_reg_0_15_8_8_i_4__0_n_15,ram_reg_0_15_8_8_i_5__0_n_15,ram_reg_0_15_8_8_i_6__0_n_15}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_8_8_i_3__0
       (.I0(\tmp_33_reg_1105_reg[0] [11]),
        .I1(DOADO[11]),
        .O(ram_reg_0_15_8_8_i_3__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_8_8_i_4__0
       (.I0(\tmp_33_reg_1105_reg[0] [10]),
        .I1(DOADO[10]),
        .O(ram_reg_0_15_8_8_i_4__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_8_8_i_5__0
       (.I0(\tmp_33_reg_1105_reg[0] [9]),
        .I1(DOADO[9]),
        .O(ram_reg_0_15_8_8_i_5__0_n_15));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_8_8_i_6__0
       (.I0(\tmp_33_reg_1105_reg[0] [8]),
        .I1(DOADO[8]),
        .O(ram_reg_0_15_8_8_i_6__0_n_15));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(\tmp_3_mid2_v_v_reg_1017_reg[0] ),
        .A1(\tmp_3_mid2_v_v_reg_1017_reg[1] ),
        .A2(\tmp_3_mid2_v_v_reg_1017_reg[2] ),
        .A3(\tmp_3_mid2_v_v_reg_1017_reg[3] ),
        .A4(1'b0),
        .D(ram_reg_0_15_9_9_i_1__0_n_15),
        .O(ram_reg_0_15_9_9_n_15),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_15_9_9_i_1__0
       (.I0(tmp_16_fu_648_p2[9]),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(Q),
        .O(ram_reg_0_15_9_9_i_1__0_n_15));
endmodule

(* ORIG_REF_NAME = "matrixAvg_mac_mulfYi" *) 
module design_1_matrixAvg_0_0_matrixAvg_mac_mulfYi
   (E,
    p,
    SR,
    D,
    p_0,
    \j_reg_442_reg[3] ,
    p_1,
    p_2,
    sel0,
    indvar_flatten_next_fu_584_p2,
    \indvar_flatten_next_reg_1006_reg[8] ,
    p_3,
    \ap_CS_fsm_reg[10] ,
    ADDRARDADDR,
    ram_reg,
    ram_reg_0,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[8]_rep ,
    ap_enable_reg_pp0_iter1_reg,
    \exitcond_flatten_reg_1002_reg[0] ,
    \tmp_3_mid2_v_v_reg_1017_reg[3] ,
    \i_4_reg_453_reg[6] ,
    \i_10_reg_1054_reg[6] ,
    \ap_CS_fsm_reg[8]_rep_0 ,
    ap_enable_reg_pp0_iter0,
    \indvar_flatten_next_reg_1006_reg[9] ,
    \indvar_flatten_reg_431_reg[9] ,
    \ap_CS_fsm_reg[9] ,
    \i_2_reg_408_reg[9] ,
    \i_1_reg_396_reg[9] ,
    \i_reg_384_reg[9] );
  output [0:0]E;
  output [0:0]p;
  output [0:0]SR;
  output [3:0]D;
  output [6:0]p_0;
  output [2:0]\j_reg_442_reg[3] ;
  output p_1;
  output p_2;
  output [2:0]sel0;
  output [0:0]indvar_flatten_next_fu_584_p2;
  output \indvar_flatten_next_reg_1006_reg[8] ;
  output p_3;
  output \ap_CS_fsm_reg[10] ;
  output [9:0]ADDRARDADDR;
  output [9:0]ram_reg;
  output [9:0]ram_reg_0;
  input ap_clk;
  input [3:0]Q;
  input \ap_CS_fsm_reg[8]_rep ;
  input ap_enable_reg_pp0_iter1_reg;
  input \exitcond_flatten_reg_1002_reg[0] ;
  input [3:0]\tmp_3_mid2_v_v_reg_1017_reg[3] ;
  input [6:0]\i_4_reg_453_reg[6] ;
  input [6:0]\i_10_reg_1054_reg[6] ;
  input \ap_CS_fsm_reg[8]_rep_0 ;
  input ap_enable_reg_pp0_iter0;
  input [9:0]\indvar_flatten_next_reg_1006_reg[9] ;
  input [9:0]\indvar_flatten_reg_431_reg[9] ;
  input [0:0]\ap_CS_fsm_reg[9] ;
  input [9:0]\i_2_reg_408_reg[9] ;
  input [9:0]\i_1_reg_396_reg[9] ;
  input [9:0]\i_reg_384_reg[9] ;

  wire [9:0]ADDRARDADDR;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[8]_rep ;
  wire \ap_CS_fsm_reg[8]_rep_0 ;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \exitcond_flatten_reg_1002_reg[0] ;
  wire [6:0]\i_10_reg_1054_reg[6] ;
  wire [9:0]\i_1_reg_396_reg[9] ;
  wire [9:0]\i_2_reg_408_reg[9] ;
  wire [6:0]\i_4_reg_453_reg[6] ;
  wire [9:0]\i_reg_384_reg[9] ;
  wire [0:0]indvar_flatten_next_fu_584_p2;
  wire \indvar_flatten_next_reg_1006_reg[8] ;
  wire [9:0]\indvar_flatten_next_reg_1006_reg[9] ;
  wire [9:0]\indvar_flatten_reg_431_reg[9] ;
  wire [2:0]\j_reg_442_reg[3] ;
  wire [0:0]p;
  wire [6:0]p_0;
  wire p_1;
  wire p_2;
  wire p_3;
  wire [9:0]ram_reg;
  wire [9:0]ram_reg_0;
  wire [2:0]sel0;
  wire [3:0]\tmp_3_mid2_v_v_reg_1017_reg[3] ;

  design_1_matrixAvg_0_0_matrixAvg_mac_mulfYi_DSP48_0 matrixAvg_mac_mulfYi_DSP48_0_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[8]_rep (\ap_CS_fsm_reg[8]_rep ),
        .\ap_CS_fsm_reg[8]_rep_0 (\ap_CS_fsm_reg[8]_rep_0 ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .\exitcond_flatten_reg_1002_reg[0] (\exitcond_flatten_reg_1002_reg[0] ),
        .\i_10_reg_1054_reg[6] (\i_10_reg_1054_reg[6] ),
        .\i_1_reg_396_reg[9] (\i_1_reg_396_reg[9] ),
        .\i_2_reg_408_reg[9] (\i_2_reg_408_reg[9] ),
        .\i_4_reg_453_reg[6] (\i_4_reg_453_reg[6] ),
        .\i_reg_384_reg[9] (\i_reg_384_reg[9] ),
        .indvar_flatten_next_fu_584_p2(indvar_flatten_next_fu_584_p2),
        .\indvar_flatten_next_reg_1006_reg[8] (\indvar_flatten_next_reg_1006_reg[8] ),
        .\indvar_flatten_next_reg_1006_reg[9] (\indvar_flatten_next_reg_1006_reg[9] ),
        .\indvar_flatten_reg_431_reg[9] (\indvar_flatten_reg_431_reg[9] ),
        .\j_reg_442_reg[3] (\j_reg_442_reg[3] ),
        .p_0(p),
        .p_1(p_0),
        .p_2(p_1),
        .p_3(p_2),
        .p_4(p_3),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .sel0(sel0),
        .\tmp_3_mid2_v_v_reg_1017_reg[3] (\tmp_3_mid2_v_v_reg_1017_reg[3] ));
endmodule

(* ORIG_REF_NAME = "matrixAvg_mac_mulfYi_DSP48_0" *) 
module design_1_matrixAvg_0_0_matrixAvg_mac_mulfYi_DSP48_0
   (E,
    p_0,
    SR,
    D,
    p_1,
    \j_reg_442_reg[3] ,
    p_2,
    p_3,
    sel0,
    indvar_flatten_next_fu_584_p2,
    \indvar_flatten_next_reg_1006_reg[8] ,
    p_4,
    \ap_CS_fsm_reg[10] ,
    ADDRARDADDR,
    ram_reg,
    ram_reg_0,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[8]_rep ,
    ap_enable_reg_pp0_iter1_reg,
    \exitcond_flatten_reg_1002_reg[0] ,
    \tmp_3_mid2_v_v_reg_1017_reg[3] ,
    \i_4_reg_453_reg[6] ,
    \i_10_reg_1054_reg[6] ,
    \ap_CS_fsm_reg[8]_rep_0 ,
    ap_enable_reg_pp0_iter0,
    \indvar_flatten_next_reg_1006_reg[9] ,
    \indvar_flatten_reg_431_reg[9] ,
    \ap_CS_fsm_reg[9] ,
    \i_2_reg_408_reg[9] ,
    \i_1_reg_396_reg[9] ,
    \i_reg_384_reg[9] );
  output [0:0]E;
  output [0:0]p_0;
  output [0:0]SR;
  output [3:0]D;
  output [6:0]p_1;
  output [2:0]\j_reg_442_reg[3] ;
  output p_2;
  output p_3;
  output [2:0]sel0;
  output [0:0]indvar_flatten_next_fu_584_p2;
  output \indvar_flatten_next_reg_1006_reg[8] ;
  output p_4;
  output \ap_CS_fsm_reg[10] ;
  output [9:0]ADDRARDADDR;
  output [9:0]ram_reg;
  output [9:0]ram_reg_0;
  input ap_clk;
  input [3:0]Q;
  input \ap_CS_fsm_reg[8]_rep ;
  input ap_enable_reg_pp0_iter1_reg;
  input \exitcond_flatten_reg_1002_reg[0] ;
  input [3:0]\tmp_3_mid2_v_v_reg_1017_reg[3] ;
  input [6:0]\i_4_reg_453_reg[6] ;
  input [6:0]\i_10_reg_1054_reg[6] ;
  input \ap_CS_fsm_reg[8]_rep_0 ;
  input ap_enable_reg_pp0_iter0;
  input [9:0]\indvar_flatten_next_reg_1006_reg[9] ;
  input [9:0]\indvar_flatten_reg_431_reg[9] ;
  input [0:0]\ap_CS_fsm_reg[9] ;
  input [9:0]\i_2_reg_408_reg[9] ;
  input [9:0]\i_1_reg_396_reg[9] ;
  input [9:0]\i_reg_384_reg[9] ;

  wire [9:0]ADDRARDADDR;
  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[8]_rep ;
  wire \ap_CS_fsm_reg[8]_rep_0 ;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire \exitcond_flatten_reg_1002_reg[0] ;
  wire [9:0]grp_fu_945_p3;
  wire [6:0]\i_10_reg_1054_reg[6] ;
  wire [9:0]\i_1_reg_396_reg[9] ;
  wire [9:0]\i_2_reg_408_reg[9] ;
  wire [6:0]\i_4_reg_453_reg[6] ;
  wire [9:0]\i_reg_384_reg[9] ;
  wire [0:0]indvar_flatten_next_fu_584_p2;
  wire \indvar_flatten_next_reg_1006_reg[8] ;
  wire [9:0]\indvar_flatten_next_reg_1006_reg[9] ;
  wire [9:0]\indvar_flatten_reg_431_reg[9] ;
  wire [2:0]\j_reg_442_reg[3] ;
  wire [0:0]p_0;
  wire [6:0]p_1;
  wire p_2;
  wire p_3;
  wire p_4;
  wire p_i_16_n_15;
  wire p_i_17_n_15;
  wire p_i_19_n_15;
  wire p_i_21_n_15;
  wire p_i_22_n_15;
  wire p_i_23_n_15;
  wire [9:0]ram_reg;
  wire [9:0]ram_reg_0;
  wire [2:0]sel0;
  wire [3:0]\tmp_3_mid2_v_v_reg_1017_reg[3] ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:10]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \ap_CS_fsm[10]_i_4 
       (.I0(\indvar_flatten_next_reg_1006_reg[9] [1]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(\indvar_flatten_reg_431_reg[9] [1]),
        .O(\ap_CS_fsm_reg[10] ));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \indvar_flatten_next_reg_1006[0]_i_1 
       (.I0(\indvar_flatten_next_reg_1006_reg[9] [0]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(\indvar_flatten_reg_431_reg[9] [0]),
        .O(indvar_flatten_next_fu_584_p2));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    \indvar_flatten_next_reg_1006[8]_i_2 
       (.I0(\indvar_flatten_next_reg_1006_reg[9] [7]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(\indvar_flatten_reg_431_reg[9] [7]),
        .O(\indvar_flatten_next_reg_1006_reg[8] ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \indvar_flatten_reg_431[3]_i_1 
       (.I0(\indvar_flatten_next_reg_1006_reg[9] [3]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(\indvar_flatten_reg_431_reg[9] [3]),
        .O(sel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \indvar_flatten_reg_431[5]_i_1 
       (.I0(\indvar_flatten_next_reg_1006_reg[9] [5]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(\indvar_flatten_reg_431_reg[9] [5]),
        .O(sel0[1]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \indvar_flatten_reg_431[6]_i_1 
       (.I0(\indvar_flatten_next_reg_1006_reg[9] [6]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(\indvar_flatten_reg_431_reg[9] [6]),
        .O(sel0[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \j_reg_442[1]_i_1 
       (.I0(\tmp_3_mid2_v_v_reg_1017_reg[3] [1]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(Q[1]),
        .O(\j_reg_442_reg[3] [0]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \j_reg_442[2]_i_1 
       (.I0(\tmp_3_mid2_v_v_reg_1017_reg[3] [2]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(Q[2]),
        .O(\j_reg_442_reg[3] [1]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \j_reg_442[3]_i_1 
       (.I0(\tmp_3_mid2_v_v_reg_1017_reg[3] [3]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(Q[3]),
        .O(\j_reg_442_reg[3] [2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(p_0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:10],grp_fu_945_p3}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(SR),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h08)) 
    p_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm_reg[8]_rep ),
        .I2(p_3),
        .O(E));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    p_i_10
       (.I0(\i_10_reg_1054_reg[6] [4]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(\i_4_reg_453_reg[6] [4]),
        .O(p_1[4]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    p_i_11
       (.I0(\i_10_reg_1054_reg[6] [3]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(\i_4_reg_453_reg[6] [3]),
        .O(p_1[3]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    p_i_12
       (.I0(\i_4_reg_453_reg[6] [2]),
        .I1(\ap_CS_fsm_reg[8]_rep ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\exitcond_flatten_reg_1002_reg[0] ),
        .I4(\i_10_reg_1054_reg[6] [2]),
        .O(p_1[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    p_i_13
       (.I0(\i_10_reg_1054_reg[6] [1]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(\i_4_reg_453_reg[6] [1]),
        .O(p_1[1]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    p_i_14
       (.I0(\i_10_reg_1054_reg[6] [0]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(\i_4_reg_453_reg[6] [0]),
        .O(p_1[0]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    p_i_15
       (.I0(sel0[0]),
        .I1(indvar_flatten_next_fu_584_p2),
        .I2(p_i_19_n_15),
        .I3(\indvar_flatten_next_reg_1006_reg[8] ),
        .I4(p_4),
        .I5(p_i_21_n_15),
        .O(p_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEEFE)) 
    p_i_16
       (.I0(p_i_22_n_15),
        .I1(p_i_23_n_15),
        .I2(\i_4_reg_453_reg[6] [3]),
        .I3(p_2),
        .I4(\i_10_reg_1054_reg[6] [3]),
        .I5(p_1[4]),
        .O(p_i_16_n_15));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    p_i_17
       (.I0(\tmp_3_mid2_v_v_reg_1017_reg[3] [0]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(Q[0]),
        .O(p_i_17_n_15));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    p_i_18
       (.I0(\exitcond_flatten_reg_1002_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(\ap_CS_fsm_reg[8]_rep ),
        .O(p_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEAFFFF)) 
    p_i_19
       (.I0(sel0[1]),
        .I1(\indvar_flatten_next_reg_1006_reg[9] [4]),
        .I2(p_2),
        .I3(\indvar_flatten_reg_431_reg[9] [4]),
        .I4(\ap_CS_fsm_reg[10] ),
        .I5(sel0[2]),
        .O(p_i_19_n_15));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_2
       (.I0(\ap_CS_fsm_reg[8]_rep ),
        .I1(p_3),
        .O(p_0));
  LUT5 #(
    .INIT(32'h1000DFFF)) 
    p_i_20
       (.I0(\indvar_flatten_next_reg_1006_reg[9] [2]),
        .I1(\exitcond_flatten_reg_1002_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[8]_rep ),
        .I4(\indvar_flatten_reg_431_reg[9] [2]),
        .O(p_4));
  LUT6 #(
    .INIT(64'h5F5F5F335F5F5FFF)) 
    p_i_21
       (.I0(\indvar_flatten_reg_431_reg[9] [9]),
        .I1(\indvar_flatten_next_reg_1006_reg[9] [9]),
        .I2(\indvar_flatten_reg_431_reg[9] [8]),
        .I3(\ap_CS_fsm_reg[8]_rep_0 ),
        .I4(\exitcond_flatten_reg_1002_reg[0] ),
        .I5(\indvar_flatten_next_reg_1006_reg[9] [8]),
        .O(p_i_21_n_15));
  LUT6 #(
    .INIT(64'hBABFFAFFBFBFFFFF)) 
    p_i_22
       (.I0(p_1[0]),
        .I1(\i_10_reg_1054_reg[6] [6]),
        .I2(p_2),
        .I3(\i_4_reg_453_reg[6] [6]),
        .I4(\i_10_reg_1054_reg[6] [5]),
        .I5(\i_4_reg_453_reg[6] [5]),
        .O(p_i_22_n_15));
  LUT6 #(
    .INIT(64'hF5F5F5FFF5F5F533)) 
    p_i_23
       (.I0(\i_4_reg_453_reg[6] [2]),
        .I1(\i_10_reg_1054_reg[6] [2]),
        .I2(\i_4_reg_453_reg[6] [1]),
        .I3(\ap_CS_fsm_reg[8]_rep_0 ),
        .I4(\exitcond_flatten_reg_1002_reg[0] ),
        .I5(\i_10_reg_1054_reg[6] [1]),
        .O(p_i_23_n_15));
  LUT3 #(
    .INIT(8'h04)) 
    p_i_3
       (.I0(p_3),
        .I1(\ap_CS_fsm_reg[8]_rep ),
        .I2(p_i_16_n_15),
        .O(SR));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    p_i_4
       (.I0(p_i_17_n_15),
        .I1(p_i_16_n_15),
        .I2(\j_reg_442_reg[3] [0]),
        .I3(\j_reg_442_reg[3] [1]),
        .I4(\j_reg_442_reg[3] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAA656AAAAAAAAA)) 
    p_i_5
       (.I0(\j_reg_442_reg[3] [1]),
        .I1(\tmp_3_mid2_v_v_reg_1017_reg[3] [0]),
        .I2(p_2),
        .I3(Q[0]),
        .I4(p_i_16_n_15),
        .I5(\j_reg_442_reg[3] [0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF5F5F30C0A0AF30C)) 
    p_i_6
       (.I0(\tmp_3_mid2_v_v_reg_1017_reg[3] [0]),
        .I1(Q[0]),
        .I2(p_i_16_n_15),
        .I3(Q[1]),
        .I4(p_2),
        .I5(\tmp_3_mid2_v_v_reg_1017_reg[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h9999A99999995999)) 
    p_i_7
       (.I0(p_i_16_n_15),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[8]_rep ),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(\exitcond_flatten_reg_1002_reg[0] ),
        .I5(\tmp_3_mid2_v_v_reg_1017_reg[3] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    p_i_8
       (.I0(\i_4_reg_453_reg[6] [6]),
        .I1(\ap_CS_fsm_reg[8]_rep ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\exitcond_flatten_reg_1002_reg[0] ),
        .I4(\i_10_reg_1054_reg[6] [6]),
        .O(p_1[6]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    p_i_9
       (.I0(\i_4_reg_453_reg[6] [5]),
        .I1(\ap_CS_fsm_reg[8]_rep ),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\exitcond_flatten_reg_1002_reg[0] ),
        .I4(\i_10_reg_1054_reg[6] [5]),
        .O(p_1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_10
       (.I0(grp_fu_945_p3[1]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_2_reg_408_reg[9] [1]),
        .O(ADDRARDADDR[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_10__0
       (.I0(grp_fu_945_p3[1]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_1_reg_396_reg[9] [1]),
        .O(ram_reg[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_10__1
       (.I0(grp_fu_945_p3[1]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_reg_384_reg[9] [1]),
        .O(ram_reg_0[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_11
       (.I0(grp_fu_945_p3[0]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_2_reg_408_reg[9] [0]),
        .O(ADDRARDADDR[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_11__0
       (.I0(grp_fu_945_p3[0]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_1_reg_396_reg[9] [0]),
        .O(ram_reg[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_11__1
       (.I0(grp_fu_945_p3[0]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_reg_384_reg[9] [0]),
        .O(ram_reg_0[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_2
       (.I0(grp_fu_945_p3[9]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_2_reg_408_reg[9] [9]),
        .O(ADDRARDADDR[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_2__0
       (.I0(grp_fu_945_p3[9]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_1_reg_396_reg[9] [9]),
        .O(ram_reg[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_2__1
       (.I0(grp_fu_945_p3[9]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_reg_384_reg[9] [9]),
        .O(ram_reg_0[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_3
       (.I0(grp_fu_945_p3[8]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_2_reg_408_reg[9] [8]),
        .O(ADDRARDADDR[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_3__0
       (.I0(grp_fu_945_p3[8]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_1_reg_396_reg[9] [8]),
        .O(ram_reg[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_3__1
       (.I0(grp_fu_945_p3[8]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_reg_384_reg[9] [8]),
        .O(ram_reg_0[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_4
       (.I0(grp_fu_945_p3[7]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_2_reg_408_reg[9] [7]),
        .O(ADDRARDADDR[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_4__0
       (.I0(grp_fu_945_p3[7]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_1_reg_396_reg[9] [7]),
        .O(ram_reg[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_4__1
       (.I0(grp_fu_945_p3[7]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_reg_384_reg[9] [7]),
        .O(ram_reg_0[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_5
       (.I0(grp_fu_945_p3[6]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_2_reg_408_reg[9] [6]),
        .O(ADDRARDADDR[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_5__0
       (.I0(grp_fu_945_p3[6]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_1_reg_396_reg[9] [6]),
        .O(ram_reg[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_5__1
       (.I0(grp_fu_945_p3[6]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_reg_384_reg[9] [6]),
        .O(ram_reg_0[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_6
       (.I0(grp_fu_945_p3[5]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_2_reg_408_reg[9] [5]),
        .O(ADDRARDADDR[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_6__0
       (.I0(grp_fu_945_p3[5]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_1_reg_396_reg[9] [5]),
        .O(ram_reg[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_6__1
       (.I0(grp_fu_945_p3[5]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_reg_384_reg[9] [5]),
        .O(ram_reg_0[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_7
       (.I0(grp_fu_945_p3[4]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_2_reg_408_reg[9] [4]),
        .O(ADDRARDADDR[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_7__0
       (.I0(grp_fu_945_p3[4]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_1_reg_396_reg[9] [4]),
        .O(ram_reg[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_7__1
       (.I0(grp_fu_945_p3[4]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_reg_384_reg[9] [4]),
        .O(ram_reg_0[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_8
       (.I0(grp_fu_945_p3[3]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_2_reg_408_reg[9] [3]),
        .O(ADDRARDADDR[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_8__0
       (.I0(grp_fu_945_p3[3]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_1_reg_396_reg[9] [3]),
        .O(ram_reg[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_8__1
       (.I0(grp_fu_945_p3[3]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_reg_384_reg[9] [3]),
        .O(ram_reg_0[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_9
       (.I0(grp_fu_945_p3[2]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_2_reg_408_reg[9] [2]),
        .O(ADDRARDADDR[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_9__0
       (.I0(grp_fu_945_p3[2]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_1_reg_396_reg[9] [2]),
        .O(ram_reg[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_i_9__1
       (.I0(grp_fu_945_p3[2]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_reg_384_reg[9] [2]),
        .O(ram_reg_0[2]));
endmodule

(* ORIG_REF_NAME = "matrixAvg_mul_32seOg" *) 
module design_1_matrixAvg_0_0_matrixAvg_mul_32seOg
   (D,
    p_tmp_reg,
    tmp_30_reg_1094,
    Q,
    ap_clk);
  output [38:0]D;
  output [25:0]p_tmp_reg;
  input tmp_30_reg_1094;
  input [30:0]Q;
  input ap_clk;

  wire [38:0]D;
  wire [30:0]Q;
  wire ap_clk;
  wire [25:0]p_tmp_reg;
  wire tmp_30_reg_1094;

  design_1_matrixAvg_0_0_matrixAvg_mul_32seOg_MulnS_0_12 matrixAvg_mul_32seOg_MulnS_0_U
       (.D(D),
        .ap_clk(ap_clk),
        .in0({tmp_30_reg_1094,Q}),
        .p_tmp_reg(p_tmp_reg));
endmodule

(* ORIG_REF_NAME = "matrixAvg_mul_32seOg" *) 
module design_1_matrixAvg_0_0_matrixAvg_mul_32seOg_3
   (D,
    p_tmp_reg,
    tmp_33_reg_1105,
    Q,
    ap_clk);
  output [38:0]D;
  output [25:0]p_tmp_reg;
  input tmp_33_reg_1105;
  input [30:0]Q;
  input ap_clk;

  wire [38:0]D;
  wire [30:0]Q;
  wire ap_clk;
  wire [25:0]p_tmp_reg;
  wire tmp_33_reg_1105;

  design_1_matrixAvg_0_0_matrixAvg_mul_32seOg_MulnS_0_11 matrixAvg_mul_32seOg_MulnS_0_U
       (.D(D),
        .ap_clk(ap_clk),
        .in0({tmp_33_reg_1105,Q}),
        .p_tmp_reg(p_tmp_reg));
endmodule

(* ORIG_REF_NAME = "matrixAvg_mul_32seOg" *) 
module design_1_matrixAvg_0_0_matrixAvg_mul_32seOg_4
   (D,
    p_tmp_reg,
    tmp_36_reg_1116,
    Q,
    ap_clk);
  output [38:0]D;
  output [25:0]p_tmp_reg;
  input tmp_36_reg_1116;
  input [30:0]Q;
  input ap_clk;

  wire [38:0]D;
  wire [30:0]Q;
  wire ap_clk;
  wire [25:0]p_tmp_reg;
  wire tmp_36_reg_1116;

  design_1_matrixAvg_0_0_matrixAvg_mul_32seOg_MulnS_0 matrixAvg_mul_32seOg_MulnS_0_U
       (.D(D),
        .ap_clk(ap_clk),
        .in0({tmp_36_reg_1116,Q}),
        .p_tmp_reg(p_tmp_reg));
endmodule

(* ORIG_REF_NAME = "matrixAvg_mul_32seOg_MulnS_0" *) 
module design_1_matrixAvg_0_0_matrixAvg_mul_32seOg_MulnS_0
   (D,
    p_tmp_reg,
    in0,
    ap_clk);
  output [38:0]D;
  output [25:0]p_tmp_reg;
  input [31:0]in0;
  input ap_clk;

  wire [38:0]D;
  (* RTL_KEEP = "true" *) wire [31:0]a_i;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [33:0]b_i;
  wire \mul_reg_1157[19]_i_2_n_15 ;
  wire \mul_reg_1157[19]_i_3_n_15 ;
  wire \mul_reg_1157[19]_i_4_n_15 ;
  wire \mul_reg_1157[19]_i_5_n_15 ;
  wire \mul_reg_1157[23]_i_2_n_15 ;
  wire \mul_reg_1157[23]_i_3_n_15 ;
  wire \mul_reg_1157[23]_i_4_n_15 ;
  wire \mul_reg_1157[23]_i_5_n_15 ;
  wire \mul_reg_1157[27]_i_2_n_15 ;
  wire \mul_reg_1157[27]_i_3_n_15 ;
  wire \mul_reg_1157[27]_i_4_n_15 ;
  wire \mul_reg_1157[27]_i_5_n_15 ;
  wire \mul_reg_1157[31]_i_2_n_15 ;
  wire \mul_reg_1157[31]_i_3_n_15 ;
  wire \mul_reg_1157[31]_i_4_n_15 ;
  wire \mul_reg_1157[31]_i_5_n_15 ;
  wire \mul_reg_1157[35]_i_2_n_15 ;
  wire \mul_reg_1157[35]_i_3_n_15 ;
  wire \mul_reg_1157[35]_i_4_n_15 ;
  wire \mul_reg_1157[35]_i_5_n_15 ;
  wire \mul_reg_1157[38]_i_2_n_15 ;
  wire \mul_reg_1157[38]_i_3_n_15 ;
  wire \mul_reg_1157[38]_i_4_n_15 ;
  wire \mul_reg_1157[38]_i_5_n_15 ;
  wire \mul_reg_1157[40]_i_2_n_15 ;
  wire \mul_reg_1157[40]_i_3_n_15 ;
  wire \mul_reg_1157[40]_i_4_n_15 ;
  wire \mul_reg_1157[40]_i_5_n_15 ;
  wire \mul_reg_1157[44]_i_2_n_15 ;
  wire \mul_reg_1157[44]_i_3_n_15 ;
  wire \mul_reg_1157[44]_i_4_n_15 ;
  wire \mul_reg_1157[44]_i_5_n_15 ;
  wire \mul_reg_1157[48]_i_2_n_15 ;
  wire \mul_reg_1157[48]_i_3_n_15 ;
  wire \mul_reg_1157[48]_i_4_n_15 ;
  wire \mul_reg_1157[48]_i_5_n_15 ;
  wire \mul_reg_1157[52]_i_2_n_15 ;
  wire \mul_reg_1157[52]_i_3_n_15 ;
  wire \mul_reg_1157[52]_i_4_n_15 ;
  wire \mul_reg_1157[52]_i_5_n_15 ;
  wire \mul_reg_1157[56]_i_2_n_15 ;
  wire \mul_reg_1157[56]_i_3_n_15 ;
  wire \mul_reg_1157[56]_i_4_n_15 ;
  wire \mul_reg_1157[56]_i_5_n_15 ;
  wire \mul_reg_1157[60]_i_2_n_15 ;
  wire \mul_reg_1157[60]_i_3_n_15 ;
  wire \mul_reg_1157[60]_i_4_n_15 ;
  wire \mul_reg_1157[60]_i_5_n_15 ;
  wire \mul_reg_1157_reg[19]_i_1_n_15 ;
  wire \mul_reg_1157_reg[19]_i_1_n_16 ;
  wire \mul_reg_1157_reg[19]_i_1_n_17 ;
  wire \mul_reg_1157_reg[19]_i_1_n_18 ;
  wire \mul_reg_1157_reg[23]_i_1_n_15 ;
  wire \mul_reg_1157_reg[23]_i_1_n_16 ;
  wire \mul_reg_1157_reg[23]_i_1_n_17 ;
  wire \mul_reg_1157_reg[23]_i_1_n_18 ;
  wire \mul_reg_1157_reg[27]_i_1_n_15 ;
  wire \mul_reg_1157_reg[27]_i_1_n_16 ;
  wire \mul_reg_1157_reg[27]_i_1_n_17 ;
  wire \mul_reg_1157_reg[27]_i_1_n_18 ;
  wire \mul_reg_1157_reg[31]_i_1_n_15 ;
  wire \mul_reg_1157_reg[31]_i_1_n_16 ;
  wire \mul_reg_1157_reg[31]_i_1_n_17 ;
  wire \mul_reg_1157_reg[31]_i_1_n_18 ;
  wire \mul_reg_1157_reg[35]_i_1_n_15 ;
  wire \mul_reg_1157_reg[35]_i_1_n_16 ;
  wire \mul_reg_1157_reg[35]_i_1_n_17 ;
  wire \mul_reg_1157_reg[35]_i_1_n_18 ;
  wire \mul_reg_1157_reg[38]_i_1_n_15 ;
  wire \mul_reg_1157_reg[38]_i_1_n_16 ;
  wire \mul_reg_1157_reg[38]_i_1_n_17 ;
  wire \mul_reg_1157_reg[38]_i_1_n_18 ;
  wire \mul_reg_1157_reg[40]_i_1_n_15 ;
  wire \mul_reg_1157_reg[40]_i_1_n_16 ;
  wire \mul_reg_1157_reg[40]_i_1_n_17 ;
  wire \mul_reg_1157_reg[40]_i_1_n_18 ;
  wire \mul_reg_1157_reg[44]_i_1_n_15 ;
  wire \mul_reg_1157_reg[44]_i_1_n_16 ;
  wire \mul_reg_1157_reg[44]_i_1_n_17 ;
  wire \mul_reg_1157_reg[44]_i_1_n_18 ;
  wire \mul_reg_1157_reg[48]_i_1_n_15 ;
  wire \mul_reg_1157_reg[48]_i_1_n_16 ;
  wire \mul_reg_1157_reg[48]_i_1_n_17 ;
  wire \mul_reg_1157_reg[48]_i_1_n_18 ;
  wire \mul_reg_1157_reg[52]_i_1_n_15 ;
  wire \mul_reg_1157_reg[52]_i_1_n_16 ;
  wire \mul_reg_1157_reg[52]_i_1_n_17 ;
  wire \mul_reg_1157_reg[52]_i_1_n_18 ;
  wire \mul_reg_1157_reg[56]_i_1_n_15 ;
  wire \mul_reg_1157_reg[56]_i_1_n_16 ;
  wire \mul_reg_1157_reg[56]_i_1_n_17 ;
  wire \mul_reg_1157_reg[56]_i_1_n_18 ;
  wire \mul_reg_1157_reg[60]_i_1_n_15 ;
  wire \mul_reg_1157_reg[60]_i_1_n_16 ;
  wire \mul_reg_1157_reg[60]_i_1_n_17 ;
  wire \mul_reg_1157_reg[60]_i_1_n_18 ;
  wire [25:0]p_tmp_reg;
  wire \p_tmp_reg[16]__0_n_15 ;
  wire p_tmp_reg__0_n_100;
  wire p_tmp_reg__0_n_101;
  wire p_tmp_reg__0_n_102;
  wire p_tmp_reg__0_n_103;
  wire p_tmp_reg__0_n_104;
  wire p_tmp_reg__0_n_105;
  wire p_tmp_reg__0_n_106;
  wire p_tmp_reg__0_n_107;
  wire p_tmp_reg__0_n_108;
  wire p_tmp_reg__0_n_109;
  wire p_tmp_reg__0_n_110;
  wire p_tmp_reg__0_n_111;
  wire p_tmp_reg__0_n_112;
  wire p_tmp_reg__0_n_113;
  wire p_tmp_reg__0_n_114;
  wire p_tmp_reg__0_n_115;
  wire p_tmp_reg__0_n_116;
  wire p_tmp_reg__0_n_117;
  wire p_tmp_reg__0_n_118;
  wire p_tmp_reg__0_n_119;
  wire p_tmp_reg__0_n_120;
  wire p_tmp_reg__0_n_73;
  wire p_tmp_reg__0_n_74;
  wire p_tmp_reg__0_n_75;
  wire p_tmp_reg__0_n_76;
  wire p_tmp_reg__0_n_77;
  wire p_tmp_reg__0_n_78;
  wire p_tmp_reg__0_n_79;
  wire p_tmp_reg__0_n_80;
  wire p_tmp_reg__0_n_81;
  wire p_tmp_reg__0_n_82;
  wire p_tmp_reg__0_n_83;
  wire p_tmp_reg__0_n_84;
  wire p_tmp_reg__0_n_85;
  wire p_tmp_reg__0_n_86;
  wire p_tmp_reg__0_n_87;
  wire p_tmp_reg__0_n_88;
  wire p_tmp_reg__0_n_89;
  wire p_tmp_reg__0_n_90;
  wire p_tmp_reg__0_n_91;
  wire p_tmp_reg__0_n_92;
  wire p_tmp_reg__0_n_93;
  wire p_tmp_reg__0_n_94;
  wire p_tmp_reg__0_n_95;
  wire p_tmp_reg__0_n_96;
  wire p_tmp_reg__0_n_97;
  wire p_tmp_reg__0_n_98;
  wire p_tmp_reg__0_n_99;
  wire p_tmp_reg__2_n_100;
  wire p_tmp_reg__2_n_101;
  wire p_tmp_reg__2_n_102;
  wire p_tmp_reg__2_n_103;
  wire p_tmp_reg__2_n_104;
  wire p_tmp_reg__2_n_105;
  wire p_tmp_reg__2_n_106;
  wire p_tmp_reg__2_n_107;
  wire p_tmp_reg__2_n_108;
  wire p_tmp_reg__2_n_109;
  wire p_tmp_reg__2_n_110;
  wire p_tmp_reg__2_n_111;
  wire p_tmp_reg__2_n_112;
  wire p_tmp_reg__2_n_113;
  wire p_tmp_reg__2_n_114;
  wire p_tmp_reg__2_n_115;
  wire p_tmp_reg__2_n_116;
  wire p_tmp_reg__2_n_117;
  wire p_tmp_reg__2_n_118;
  wire p_tmp_reg__2_n_119;
  wire p_tmp_reg__2_n_120;
  wire p_tmp_reg__2_n_73;
  wire p_tmp_reg__2_n_74;
  wire p_tmp_reg__2_n_75;
  wire p_tmp_reg__2_n_76;
  wire p_tmp_reg__2_n_77;
  wire p_tmp_reg__2_n_78;
  wire p_tmp_reg__2_n_79;
  wire p_tmp_reg__2_n_80;
  wire p_tmp_reg__2_n_81;
  wire p_tmp_reg__2_n_82;
  wire p_tmp_reg__2_n_83;
  wire p_tmp_reg__2_n_84;
  wire p_tmp_reg__2_n_85;
  wire p_tmp_reg__2_n_86;
  wire p_tmp_reg__2_n_87;
  wire p_tmp_reg__2_n_88;
  wire p_tmp_reg__2_n_89;
  wire p_tmp_reg__2_n_90;
  wire p_tmp_reg__2_n_91;
  wire p_tmp_reg__2_n_92;
  wire p_tmp_reg__2_n_93;
  wire p_tmp_reg__2_n_94;
  wire p_tmp_reg__2_n_95;
  wire p_tmp_reg__2_n_96;
  wire p_tmp_reg__2_n_97;
  wire p_tmp_reg__2_n_98;
  wire p_tmp_reg__2_n_99;
  wire \p_tmp_reg_n_15_[0] ;
  wire \p_tmp_reg_n_15_[10] ;
  wire \p_tmp_reg_n_15_[11] ;
  wire \p_tmp_reg_n_15_[12] ;
  wire \p_tmp_reg_n_15_[13] ;
  wire \p_tmp_reg_n_15_[14] ;
  wire \p_tmp_reg_n_15_[15] ;
  wire \p_tmp_reg_n_15_[16] ;
  wire \p_tmp_reg_n_15_[1] ;
  wire \p_tmp_reg_n_15_[2] ;
  wire \p_tmp_reg_n_15_[3] ;
  wire \p_tmp_reg_n_15_[4] ;
  wire \p_tmp_reg_n_15_[5] ;
  wire \p_tmp_reg_n_15_[6] ;
  wire \p_tmp_reg_n_15_[7] ;
  wire \p_tmp_reg_n_15_[8] ;
  wire \p_tmp_reg_n_15_[9] ;
  wire \tmp_38_reg_1162[25]_i_2_n_15 ;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_156;
  wire tmp_product__0_n_157;
  wire tmp_product__0_n_158;
  wire tmp_product__0_n_159;
  wire tmp_product__0_n_160;
  wire tmp_product__0_n_161;
  wire tmp_product__0_n_162;
  wire tmp_product__0_n_163;
  wire tmp_product__0_n_164;
  wire tmp_product__0_n_165;
  wire tmp_product__0_n_166;
  wire tmp_product__0_n_167;
  wire tmp_product__0_n_168;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_54;
  wire tmp_product__0_n_55;
  wire tmp_product__0_n_56;
  wire tmp_product__0_n_57;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_156;
  wire tmp_product_n_157;
  wire tmp_product_n_158;
  wire tmp_product_n_159;
  wire tmp_product_n_160;
  wire tmp_product_n_161;
  wire tmp_product_n_162;
  wire tmp_product_n_163;
  wire tmp_product_n_164;
  wire tmp_product_n_165;
  wire tmp_product_n_166;
  wire tmp_product_n_167;
  wire tmp_product_n_168;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_p_tmp_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_tmp_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_tmp_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_tmp_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_tmp_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_tmp_reg__0_PCOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_OVERFLOW_UNCONNECTED;
  wire NLW_p_tmp_reg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_tmp_reg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_tmp_reg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_tmp_reg__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_tmp_reg__2_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_tmp_38_reg_1162_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_38_reg_1162_reg[25]_i_1_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  assign a_i = in0[31:0];
  LUT1 #(
    .INIT(2'h2)) 
    i_15_0
       (.I0(1'b0),
        .O(b_i[33]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_1
       (.I0(1'b1),
        .O(b_i[32]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_10
       (.I0(1'b1),
        .O(b_i[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_11
       (.I0(1'b0),
        .O(b_i[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_12
       (.I0(1'b1),
        .O(b_i[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_13
       (.I0(1'b0),
        .O(b_i[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_14
       (.I0(1'b1),
        .O(b_i[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_15
       (.I0(1'b1),
        .O(b_i[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_16
       (.I0(1'b1),
        .O(b_i[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_17
       (.I0(1'b0),
        .O(b_i[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_18
       (.I0(1'b0),
        .O(b_i[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_19
       (.I0(1'b0),
        .O(b_i[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_2
       (.I0(1'b0),
        .O(b_i[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_20
       (.I0(1'b0),
        .O(b_i[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_21
       (.I0(1'b1),
        .O(b_i[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_22
       (.I0(1'b0),
        .O(b_i[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_23
       (.I0(1'b1),
        .O(b_i[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_24
       (.I0(1'b0),
        .O(b_i[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_25
       (.I0(1'b0),
        .O(b_i[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_26
       (.I0(1'b0),
        .O(b_i[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_27
       (.I0(1'b1),
        .O(b_i[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_28
       (.I0(1'b1),
        .O(b_i[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_29
       (.I0(1'b1),
        .O(b_i[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_3
       (.I0(1'b1),
        .O(b_i[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_30
       (.I0(1'b1),
        .O(b_i[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_31
       (.I0(1'b0),
        .O(b_i[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_32
       (.I0(1'b1),
        .O(b_i[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_33
       (.I0(1'b1),
        .O(b_i[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_4
       (.I0(1'b0),
        .O(b_i[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_5
       (.I0(1'b0),
        .O(b_i[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_6
       (.I0(1'b0),
        .O(b_i[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_7
       (.I0(1'b1),
        .O(b_i[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_8
       (.I0(1'b1),
        .O(b_i[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_9
       (.I0(1'b1),
        .O(b_i[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[19]_i_2 
       (.I0(p_tmp_reg__2_n_118),
        .I1(\p_tmp_reg_n_15_[2] ),
        .O(\mul_reg_1157[19]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[19]_i_3 
       (.I0(p_tmp_reg__2_n_119),
        .I1(\p_tmp_reg_n_15_[1] ),
        .O(\mul_reg_1157[19]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[19]_i_4 
       (.I0(p_tmp_reg__2_n_120),
        .I1(\p_tmp_reg_n_15_[0] ),
        .O(\mul_reg_1157[19]_i_4_n_15 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mul_reg_1157[19]_i_5 
       (.I0(\p_tmp_reg[16]__0_n_15 ),
        .O(\mul_reg_1157[19]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[23]_i_2 
       (.I0(p_tmp_reg__2_n_114),
        .I1(\p_tmp_reg_n_15_[6] ),
        .O(\mul_reg_1157[23]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[23]_i_3 
       (.I0(p_tmp_reg__2_n_115),
        .I1(\p_tmp_reg_n_15_[5] ),
        .O(\mul_reg_1157[23]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[23]_i_4 
       (.I0(p_tmp_reg__2_n_116),
        .I1(\p_tmp_reg_n_15_[4] ),
        .O(\mul_reg_1157[23]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[23]_i_5 
       (.I0(p_tmp_reg__2_n_117),
        .I1(\p_tmp_reg_n_15_[3] ),
        .O(\mul_reg_1157[23]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[27]_i_2 
       (.I0(p_tmp_reg__2_n_110),
        .I1(\p_tmp_reg_n_15_[10] ),
        .O(\mul_reg_1157[27]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[27]_i_3 
       (.I0(p_tmp_reg__2_n_111),
        .I1(\p_tmp_reg_n_15_[9] ),
        .O(\mul_reg_1157[27]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[27]_i_4 
       (.I0(p_tmp_reg__2_n_112),
        .I1(\p_tmp_reg_n_15_[8] ),
        .O(\mul_reg_1157[27]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[27]_i_5 
       (.I0(p_tmp_reg__2_n_113),
        .I1(\p_tmp_reg_n_15_[7] ),
        .O(\mul_reg_1157[27]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[31]_i_2 
       (.I0(p_tmp_reg__2_n_106),
        .I1(\p_tmp_reg_n_15_[14] ),
        .O(\mul_reg_1157[31]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[31]_i_3 
       (.I0(p_tmp_reg__2_n_107),
        .I1(\p_tmp_reg_n_15_[13] ),
        .O(\mul_reg_1157[31]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[31]_i_4 
       (.I0(p_tmp_reg__2_n_108),
        .I1(\p_tmp_reg_n_15_[12] ),
        .O(\mul_reg_1157[31]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[31]_i_5 
       (.I0(p_tmp_reg__2_n_109),
        .I1(\p_tmp_reg_n_15_[11] ),
        .O(\mul_reg_1157[31]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[35]_i_2 
       (.I0(p_tmp_reg__2_n_102),
        .I1(p_tmp_reg__0_n_119),
        .O(\mul_reg_1157[35]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[35]_i_3 
       (.I0(p_tmp_reg__2_n_103),
        .I1(p_tmp_reg__0_n_120),
        .O(\mul_reg_1157[35]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[35]_i_4 
       (.I0(p_tmp_reg__2_n_104),
        .I1(\p_tmp_reg_n_15_[16] ),
        .O(\mul_reg_1157[35]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[35]_i_5 
       (.I0(p_tmp_reg__2_n_105),
        .I1(\p_tmp_reg_n_15_[15] ),
        .O(\mul_reg_1157[35]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[38]_i_2 
       (.I0(p_tmp_reg__2_n_98),
        .I1(p_tmp_reg__0_n_115),
        .O(\mul_reg_1157[38]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[38]_i_3 
       (.I0(p_tmp_reg__2_n_99),
        .I1(p_tmp_reg__0_n_116),
        .O(\mul_reg_1157[38]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[38]_i_4 
       (.I0(p_tmp_reg__2_n_100),
        .I1(p_tmp_reg__0_n_117),
        .O(\mul_reg_1157[38]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[38]_i_5 
       (.I0(p_tmp_reg__2_n_101),
        .I1(p_tmp_reg__0_n_118),
        .O(\mul_reg_1157[38]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[40]_i_2 
       (.I0(p_tmp_reg__2_n_94),
        .I1(p_tmp_reg__0_n_111),
        .O(\mul_reg_1157[40]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[40]_i_3 
       (.I0(p_tmp_reg__2_n_95),
        .I1(p_tmp_reg__0_n_112),
        .O(\mul_reg_1157[40]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[40]_i_4 
       (.I0(p_tmp_reg__2_n_96),
        .I1(p_tmp_reg__0_n_113),
        .O(\mul_reg_1157[40]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[40]_i_5 
       (.I0(p_tmp_reg__2_n_97),
        .I1(p_tmp_reg__0_n_114),
        .O(\mul_reg_1157[40]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[44]_i_2 
       (.I0(p_tmp_reg__2_n_90),
        .I1(p_tmp_reg__0_n_107),
        .O(\mul_reg_1157[44]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[44]_i_3 
       (.I0(p_tmp_reg__2_n_91),
        .I1(p_tmp_reg__0_n_108),
        .O(\mul_reg_1157[44]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[44]_i_4 
       (.I0(p_tmp_reg__2_n_92),
        .I1(p_tmp_reg__0_n_109),
        .O(\mul_reg_1157[44]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[44]_i_5 
       (.I0(p_tmp_reg__2_n_93),
        .I1(p_tmp_reg__0_n_110),
        .O(\mul_reg_1157[44]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[48]_i_2 
       (.I0(p_tmp_reg__2_n_86),
        .I1(p_tmp_reg__0_n_103),
        .O(\mul_reg_1157[48]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[48]_i_3 
       (.I0(p_tmp_reg__2_n_87),
        .I1(p_tmp_reg__0_n_104),
        .O(\mul_reg_1157[48]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[48]_i_4 
       (.I0(p_tmp_reg__2_n_88),
        .I1(p_tmp_reg__0_n_105),
        .O(\mul_reg_1157[48]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[48]_i_5 
       (.I0(p_tmp_reg__2_n_89),
        .I1(p_tmp_reg__0_n_106),
        .O(\mul_reg_1157[48]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[52]_i_2 
       (.I0(p_tmp_reg__2_n_82),
        .I1(p_tmp_reg__0_n_99),
        .O(\mul_reg_1157[52]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[52]_i_3 
       (.I0(p_tmp_reg__2_n_83),
        .I1(p_tmp_reg__0_n_100),
        .O(\mul_reg_1157[52]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[52]_i_4 
       (.I0(p_tmp_reg__2_n_84),
        .I1(p_tmp_reg__0_n_101),
        .O(\mul_reg_1157[52]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[52]_i_5 
       (.I0(p_tmp_reg__2_n_85),
        .I1(p_tmp_reg__0_n_102),
        .O(\mul_reg_1157[52]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[56]_i_2 
       (.I0(p_tmp_reg__2_n_78),
        .I1(p_tmp_reg__0_n_95),
        .O(\mul_reg_1157[56]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[56]_i_3 
       (.I0(p_tmp_reg__2_n_79),
        .I1(p_tmp_reg__0_n_96),
        .O(\mul_reg_1157[56]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[56]_i_4 
       (.I0(p_tmp_reg__2_n_80),
        .I1(p_tmp_reg__0_n_97),
        .O(\mul_reg_1157[56]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[56]_i_5 
       (.I0(p_tmp_reg__2_n_81),
        .I1(p_tmp_reg__0_n_98),
        .O(\mul_reg_1157[56]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[60]_i_2 
       (.I0(p_tmp_reg__2_n_74),
        .I1(p_tmp_reg__0_n_91),
        .O(\mul_reg_1157[60]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[60]_i_3 
       (.I0(p_tmp_reg__2_n_75),
        .I1(p_tmp_reg__0_n_92),
        .O(\mul_reg_1157[60]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[60]_i_4 
       (.I0(p_tmp_reg__2_n_76),
        .I1(p_tmp_reg__0_n_93),
        .O(\mul_reg_1157[60]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_reg_1157[60]_i_5 
       (.I0(p_tmp_reg__2_n_77),
        .I1(p_tmp_reg__0_n_94),
        .O(\mul_reg_1157[60]_i_5_n_15 ));
  CARRY4 \mul_reg_1157_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul_reg_1157_reg[19]_i_1_n_15 ,\mul_reg_1157_reg[19]_i_1_n_16 ,\mul_reg_1157_reg[19]_i_1_n_17 ,\mul_reg_1157_reg[19]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_118,p_tmp_reg__2_n_119,p_tmp_reg__2_n_120,1'b0}),
        .O(D[19:16]),
        .S({\mul_reg_1157[19]_i_2_n_15 ,\mul_reg_1157[19]_i_3_n_15 ,\mul_reg_1157[19]_i_4_n_15 ,\mul_reg_1157[19]_i_5_n_15 }));
  CARRY4 \mul_reg_1157_reg[23]_i_1 
       (.CI(\mul_reg_1157_reg[19]_i_1_n_15 ),
        .CO({\mul_reg_1157_reg[23]_i_1_n_15 ,\mul_reg_1157_reg[23]_i_1_n_16 ,\mul_reg_1157_reg[23]_i_1_n_17 ,\mul_reg_1157_reg[23]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_114,p_tmp_reg__2_n_115,p_tmp_reg__2_n_116,p_tmp_reg__2_n_117}),
        .O(D[23:20]),
        .S({\mul_reg_1157[23]_i_2_n_15 ,\mul_reg_1157[23]_i_3_n_15 ,\mul_reg_1157[23]_i_4_n_15 ,\mul_reg_1157[23]_i_5_n_15 }));
  CARRY4 \mul_reg_1157_reg[27]_i_1 
       (.CI(\mul_reg_1157_reg[23]_i_1_n_15 ),
        .CO({\mul_reg_1157_reg[27]_i_1_n_15 ,\mul_reg_1157_reg[27]_i_1_n_16 ,\mul_reg_1157_reg[27]_i_1_n_17 ,\mul_reg_1157_reg[27]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_110,p_tmp_reg__2_n_111,p_tmp_reg__2_n_112,p_tmp_reg__2_n_113}),
        .O(D[27:24]),
        .S({\mul_reg_1157[27]_i_2_n_15 ,\mul_reg_1157[27]_i_3_n_15 ,\mul_reg_1157[27]_i_4_n_15 ,\mul_reg_1157[27]_i_5_n_15 }));
  CARRY4 \mul_reg_1157_reg[31]_i_1 
       (.CI(\mul_reg_1157_reg[27]_i_1_n_15 ),
        .CO({\mul_reg_1157_reg[31]_i_1_n_15 ,\mul_reg_1157_reg[31]_i_1_n_16 ,\mul_reg_1157_reg[31]_i_1_n_17 ,\mul_reg_1157_reg[31]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_106,p_tmp_reg__2_n_107,p_tmp_reg__2_n_108,p_tmp_reg__2_n_109}),
        .O(D[31:28]),
        .S({\mul_reg_1157[31]_i_2_n_15 ,\mul_reg_1157[31]_i_3_n_15 ,\mul_reg_1157[31]_i_4_n_15 ,\mul_reg_1157[31]_i_5_n_15 }));
  CARRY4 \mul_reg_1157_reg[35]_i_1 
       (.CI(\mul_reg_1157_reg[31]_i_1_n_15 ),
        .CO({\mul_reg_1157_reg[35]_i_1_n_15 ,\mul_reg_1157_reg[35]_i_1_n_16 ,\mul_reg_1157_reg[35]_i_1_n_17 ,\mul_reg_1157_reg[35]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_102,p_tmp_reg__2_n_103,p_tmp_reg__2_n_104,p_tmp_reg__2_n_105}),
        .O(D[35:32]),
        .S({\mul_reg_1157[35]_i_2_n_15 ,\mul_reg_1157[35]_i_3_n_15 ,\mul_reg_1157[35]_i_4_n_15 ,\mul_reg_1157[35]_i_5_n_15 }));
  CARRY4 \mul_reg_1157_reg[38]_i_1 
       (.CI(\mul_reg_1157_reg[35]_i_1_n_15 ),
        .CO({\mul_reg_1157_reg[38]_i_1_n_15 ,\mul_reg_1157_reg[38]_i_1_n_16 ,\mul_reg_1157_reg[38]_i_1_n_17 ,\mul_reg_1157_reg[38]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_98,p_tmp_reg__2_n_99,p_tmp_reg__2_n_100,p_tmp_reg__2_n_101}),
        .O({p_tmp_reg[0],D[38:36]}),
        .S({\mul_reg_1157[38]_i_2_n_15 ,\mul_reg_1157[38]_i_3_n_15 ,\mul_reg_1157[38]_i_4_n_15 ,\mul_reg_1157[38]_i_5_n_15 }));
  CARRY4 \mul_reg_1157_reg[40]_i_1 
       (.CI(\mul_reg_1157_reg[38]_i_1_n_15 ),
        .CO({\mul_reg_1157_reg[40]_i_1_n_15 ,\mul_reg_1157_reg[40]_i_1_n_16 ,\mul_reg_1157_reg[40]_i_1_n_17 ,\mul_reg_1157_reg[40]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_94,p_tmp_reg__2_n_95,p_tmp_reg__2_n_96,p_tmp_reg__2_n_97}),
        .O(p_tmp_reg[4:1]),
        .S({\mul_reg_1157[40]_i_2_n_15 ,\mul_reg_1157[40]_i_3_n_15 ,\mul_reg_1157[40]_i_4_n_15 ,\mul_reg_1157[40]_i_5_n_15 }));
  CARRY4 \mul_reg_1157_reg[44]_i_1 
       (.CI(\mul_reg_1157_reg[40]_i_1_n_15 ),
        .CO({\mul_reg_1157_reg[44]_i_1_n_15 ,\mul_reg_1157_reg[44]_i_1_n_16 ,\mul_reg_1157_reg[44]_i_1_n_17 ,\mul_reg_1157_reg[44]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_90,p_tmp_reg__2_n_91,p_tmp_reg__2_n_92,p_tmp_reg__2_n_93}),
        .O(p_tmp_reg[8:5]),
        .S({\mul_reg_1157[44]_i_2_n_15 ,\mul_reg_1157[44]_i_3_n_15 ,\mul_reg_1157[44]_i_4_n_15 ,\mul_reg_1157[44]_i_5_n_15 }));
  CARRY4 \mul_reg_1157_reg[48]_i_1 
       (.CI(\mul_reg_1157_reg[44]_i_1_n_15 ),
        .CO({\mul_reg_1157_reg[48]_i_1_n_15 ,\mul_reg_1157_reg[48]_i_1_n_16 ,\mul_reg_1157_reg[48]_i_1_n_17 ,\mul_reg_1157_reg[48]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_86,p_tmp_reg__2_n_87,p_tmp_reg__2_n_88,p_tmp_reg__2_n_89}),
        .O(p_tmp_reg[12:9]),
        .S({\mul_reg_1157[48]_i_2_n_15 ,\mul_reg_1157[48]_i_3_n_15 ,\mul_reg_1157[48]_i_4_n_15 ,\mul_reg_1157[48]_i_5_n_15 }));
  CARRY4 \mul_reg_1157_reg[52]_i_1 
       (.CI(\mul_reg_1157_reg[48]_i_1_n_15 ),
        .CO({\mul_reg_1157_reg[52]_i_1_n_15 ,\mul_reg_1157_reg[52]_i_1_n_16 ,\mul_reg_1157_reg[52]_i_1_n_17 ,\mul_reg_1157_reg[52]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_82,p_tmp_reg__2_n_83,p_tmp_reg__2_n_84,p_tmp_reg__2_n_85}),
        .O(p_tmp_reg[16:13]),
        .S({\mul_reg_1157[52]_i_2_n_15 ,\mul_reg_1157[52]_i_3_n_15 ,\mul_reg_1157[52]_i_4_n_15 ,\mul_reg_1157[52]_i_5_n_15 }));
  CARRY4 \mul_reg_1157_reg[56]_i_1 
       (.CI(\mul_reg_1157_reg[52]_i_1_n_15 ),
        .CO({\mul_reg_1157_reg[56]_i_1_n_15 ,\mul_reg_1157_reg[56]_i_1_n_16 ,\mul_reg_1157_reg[56]_i_1_n_17 ,\mul_reg_1157_reg[56]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_78,p_tmp_reg__2_n_79,p_tmp_reg__2_n_80,p_tmp_reg__2_n_81}),
        .O(p_tmp_reg[20:17]),
        .S({\mul_reg_1157[56]_i_2_n_15 ,\mul_reg_1157[56]_i_3_n_15 ,\mul_reg_1157[56]_i_4_n_15 ,\mul_reg_1157[56]_i_5_n_15 }));
  CARRY4 \mul_reg_1157_reg[60]_i_1 
       (.CI(\mul_reg_1157_reg[56]_i_1_n_15 ),
        .CO({\mul_reg_1157_reg[60]_i_1_n_15 ,\mul_reg_1157_reg[60]_i_1_n_16 ,\mul_reg_1157_reg[60]_i_1_n_17 ,\mul_reg_1157_reg[60]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_74,p_tmp_reg__2_n_75,p_tmp_reg__2_n_76,p_tmp_reg__2_n_77}),
        .O(p_tmp_reg[24:21]),
        .S({\mul_reg_1157[60]_i_2_n_15 ,\mul_reg_1157[60]_i_3_n_15 ,\mul_reg_1157[60]_i_4_n_15 ,\mul_reg_1157[60]_i_5_n_15 }));
  FDRE \p_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_120),
        .Q(\p_tmp_reg_n_15_[0] ),
        .R(1'b0));
  FDRE \p_tmp_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_120),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_110),
        .Q(\p_tmp_reg_n_15_[10] ),
        .R(1'b0));
  FDRE \p_tmp_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_110),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_109),
        .Q(\p_tmp_reg_n_15_[11] ),
        .R(1'b0));
  FDRE \p_tmp_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_109),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_108),
        .Q(\p_tmp_reg_n_15_[12] ),
        .R(1'b0));
  FDRE \p_tmp_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_108),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_107),
        .Q(\p_tmp_reg_n_15_[13] ),
        .R(1'b0));
  FDRE \p_tmp_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_107),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_106),
        .Q(\p_tmp_reg_n_15_[14] ),
        .R(1'b0));
  FDRE \p_tmp_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_106),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\p_tmp_reg_n_15_[15] ),
        .R(1'b0));
  FDRE \p_tmp_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\p_tmp_reg_n_15_[16] ),
        .R(1'b0));
  FDRE \p_tmp_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(\p_tmp_reg[16]__0_n_15 ),
        .R(1'b0));
  FDRE \p_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_119),
        .Q(\p_tmp_reg_n_15_[1] ),
        .R(1'b0));
  FDRE \p_tmp_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_119),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_118),
        .Q(\p_tmp_reg_n_15_[2] ),
        .R(1'b0));
  FDRE \p_tmp_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_118),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_117),
        .Q(\p_tmp_reg_n_15_[3] ),
        .R(1'b0));
  FDRE \p_tmp_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_117),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_116),
        .Q(\p_tmp_reg_n_15_[4] ),
        .R(1'b0));
  FDRE \p_tmp_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_116),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_115),
        .Q(\p_tmp_reg_n_15_[5] ),
        .R(1'b0));
  FDRE \p_tmp_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_115),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_114),
        .Q(\p_tmp_reg_n_15_[6] ),
        .R(1'b0));
  FDRE \p_tmp_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_114),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_113),
        .Q(\p_tmp_reg_n_15_[7] ),
        .R(1'b0));
  FDRE \p_tmp_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_113),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_112),
        .Q(\p_tmp_reg_n_15_[8] ),
        .R(1'b0));
  FDRE \p_tmp_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_112),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_111),
        .Q(\p_tmp_reg_n_15_[9] ),
        .R(1'b0));
  FDRE \p_tmp_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_111),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_tmp_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_tmp_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[31],a_i[31],a_i[31],a_i[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_tmp_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_tmp_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_tmp_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_tmp_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_tmp_reg__0_OVERFLOW_UNCONNECTED),
        .P({p_tmp_reg__0_n_73,p_tmp_reg__0_n_74,p_tmp_reg__0_n_75,p_tmp_reg__0_n_76,p_tmp_reg__0_n_77,p_tmp_reg__0_n_78,p_tmp_reg__0_n_79,p_tmp_reg__0_n_80,p_tmp_reg__0_n_81,p_tmp_reg__0_n_82,p_tmp_reg__0_n_83,p_tmp_reg__0_n_84,p_tmp_reg__0_n_85,p_tmp_reg__0_n_86,p_tmp_reg__0_n_87,p_tmp_reg__0_n_88,p_tmp_reg__0_n_89,p_tmp_reg__0_n_90,p_tmp_reg__0_n_91,p_tmp_reg__0_n_92,p_tmp_reg__0_n_93,p_tmp_reg__0_n_94,p_tmp_reg__0_n_95,p_tmp_reg__0_n_96,p_tmp_reg__0_n_97,p_tmp_reg__0_n_98,p_tmp_reg__0_n_99,p_tmp_reg__0_n_100,p_tmp_reg__0_n_101,p_tmp_reg__0_n_102,p_tmp_reg__0_n_103,p_tmp_reg__0_n_104,p_tmp_reg__0_n_105,p_tmp_reg__0_n_106,p_tmp_reg__0_n_107,p_tmp_reg__0_n_108,p_tmp_reg__0_n_109,p_tmp_reg__0_n_110,p_tmp_reg__0_n_111,p_tmp_reg__0_n_112,p_tmp_reg__0_n_113,p_tmp_reg__0_n_114,p_tmp_reg__0_n_115,p_tmp_reg__0_n_116,p_tmp_reg__0_n_117,p_tmp_reg__0_n_118,p_tmp_reg__0_n_119,p_tmp_reg__0_n_120}),
        .PATTERNBDETECT(NLW_p_tmp_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_tmp_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157,tmp_product_n_158,tmp_product_n_159,tmp_product_n_160,tmp_product_n_161,tmp_product_n_162,tmp_product_n_163,tmp_product_n_164,tmp_product_n_165,tmp_product_n_166,tmp_product_n_167,tmp_product_n_168}),
        .PCOUT(NLW_p_tmp_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_tmp_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_tmp_reg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55,tmp_product__0_n_56,tmp_product__0_n_57,tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68}),
        .ACOUT(NLW_p_tmp_reg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_tmp_reg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_tmp_reg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_tmp_reg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_tmp_reg__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_tmp_reg__2_OVERFLOW_UNCONNECTED),
        .P({p_tmp_reg__2_n_73,p_tmp_reg__2_n_74,p_tmp_reg__2_n_75,p_tmp_reg__2_n_76,p_tmp_reg__2_n_77,p_tmp_reg__2_n_78,p_tmp_reg__2_n_79,p_tmp_reg__2_n_80,p_tmp_reg__2_n_81,p_tmp_reg__2_n_82,p_tmp_reg__2_n_83,p_tmp_reg__2_n_84,p_tmp_reg__2_n_85,p_tmp_reg__2_n_86,p_tmp_reg__2_n_87,p_tmp_reg__2_n_88,p_tmp_reg__2_n_89,p_tmp_reg__2_n_90,p_tmp_reg__2_n_91,p_tmp_reg__2_n_92,p_tmp_reg__2_n_93,p_tmp_reg__2_n_94,p_tmp_reg__2_n_95,p_tmp_reg__2_n_96,p_tmp_reg__2_n_97,p_tmp_reg__2_n_98,p_tmp_reg__2_n_99,p_tmp_reg__2_n_100,p_tmp_reg__2_n_101,p_tmp_reg__2_n_102,p_tmp_reg__2_n_103,p_tmp_reg__2_n_104,p_tmp_reg__2_n_105,p_tmp_reg__2_n_106,p_tmp_reg__2_n_107,p_tmp_reg__2_n_108,p_tmp_reg__2_n_109,p_tmp_reg__2_n_110,p_tmp_reg__2_n_111,p_tmp_reg__2_n_112,p_tmp_reg__2_n_113,p_tmp_reg__2_n_114,p_tmp_reg__2_n_115,p_tmp_reg__2_n_116,p_tmp_reg__2_n_117,p_tmp_reg__2_n_118,p_tmp_reg__2_n_119,p_tmp_reg__2_n_120}),
        .PATTERNBDETECT(NLW_p_tmp_reg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_tmp_reg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156,tmp_product__0_n_157,tmp_product__0_n_158,tmp_product__0_n_159,tmp_product__0_n_160,tmp_product__0_n_161,tmp_product__0_n_162,tmp_product__0_n_163,tmp_product__0_n_164,tmp_product__0_n_165,tmp_product__0_n_166,tmp_product__0_n_167,tmp_product__0_n_168}),
        .PCOUT(NLW_p_tmp_reg__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_tmp_reg__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_38_reg_1162[25]_i_2 
       (.I0(p_tmp_reg__2_n_73),
        .I1(p_tmp_reg__0_n_90),
        .O(\tmp_38_reg_1162[25]_i_2_n_15 ));
  CARRY4 \tmp_38_reg_1162_reg[25]_i_1 
       (.CI(\mul_reg_1157_reg[60]_i_1_n_15 ),
        .CO(\NLW_tmp_38_reg_1162_reg[25]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_38_reg_1162_reg[25]_i_1_O_UNCONNECTED [3:1],p_tmp_reg[25]}),
        .S({1'b0,1'b0,1'b0,\tmp_38_reg_1162[25]_i_2_n_15 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[31],a_i[31],a_i[31],a_i[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157,tmp_product_n_158,tmp_product_n_159,tmp_product_n_160,tmp_product_n_161,tmp_product_n_162,tmp_product_n_163,tmp_product_n_164,tmp_product_n_165,tmp_product_n_166,tmp_product_n_167,tmp_product_n_168}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55,tmp_product__0_n_56,tmp_product__0_n_57,tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156,tmp_product__0_n_157,tmp_product__0_n_158,tmp_product__0_n_159,tmp_product__0_n_160,tmp_product__0_n_161,tmp_product__0_n_162,tmp_product__0_n_163,tmp_product__0_n_164,tmp_product__0_n_165,tmp_product__0_n_166,tmp_product__0_n_167,tmp_product__0_n_168}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrixAvg_mul_32seOg_MulnS_0" *) 
module design_1_matrixAvg_0_0_matrixAvg_mul_32seOg_MulnS_0_11
   (D,
    p_tmp_reg,
    in0,
    ap_clk);
  output [38:0]D;
  output [25:0]p_tmp_reg;
  input [31:0]in0;
  input ap_clk;

  wire [38:0]D;
  (* RTL_KEEP = "true" *) wire [31:0]a_i;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [33:0]b_i;
  wire \mul9_reg_1147[19]_i_2_n_15 ;
  wire \mul9_reg_1147[19]_i_3_n_15 ;
  wire \mul9_reg_1147[19]_i_4_n_15 ;
  wire \mul9_reg_1147[19]_i_5_n_15 ;
  wire \mul9_reg_1147[23]_i_2_n_15 ;
  wire \mul9_reg_1147[23]_i_3_n_15 ;
  wire \mul9_reg_1147[23]_i_4_n_15 ;
  wire \mul9_reg_1147[23]_i_5_n_15 ;
  wire \mul9_reg_1147[27]_i_2_n_15 ;
  wire \mul9_reg_1147[27]_i_3_n_15 ;
  wire \mul9_reg_1147[27]_i_4_n_15 ;
  wire \mul9_reg_1147[27]_i_5_n_15 ;
  wire \mul9_reg_1147[31]_i_2_n_15 ;
  wire \mul9_reg_1147[31]_i_3_n_15 ;
  wire \mul9_reg_1147[31]_i_4_n_15 ;
  wire \mul9_reg_1147[31]_i_5_n_15 ;
  wire \mul9_reg_1147[35]_i_2_n_15 ;
  wire \mul9_reg_1147[35]_i_3_n_15 ;
  wire \mul9_reg_1147[35]_i_4_n_15 ;
  wire \mul9_reg_1147[35]_i_5_n_15 ;
  wire \mul9_reg_1147[38]_i_2_n_15 ;
  wire \mul9_reg_1147[38]_i_3_n_15 ;
  wire \mul9_reg_1147[38]_i_4_n_15 ;
  wire \mul9_reg_1147[38]_i_5_n_15 ;
  wire \mul9_reg_1147[40]_i_2_n_15 ;
  wire \mul9_reg_1147[40]_i_3_n_15 ;
  wire \mul9_reg_1147[40]_i_4_n_15 ;
  wire \mul9_reg_1147[40]_i_5_n_15 ;
  wire \mul9_reg_1147[44]_i_2_n_15 ;
  wire \mul9_reg_1147[44]_i_3_n_15 ;
  wire \mul9_reg_1147[44]_i_4_n_15 ;
  wire \mul9_reg_1147[44]_i_5_n_15 ;
  wire \mul9_reg_1147[48]_i_2_n_15 ;
  wire \mul9_reg_1147[48]_i_3_n_15 ;
  wire \mul9_reg_1147[48]_i_4_n_15 ;
  wire \mul9_reg_1147[48]_i_5_n_15 ;
  wire \mul9_reg_1147[52]_i_2_n_15 ;
  wire \mul9_reg_1147[52]_i_3_n_15 ;
  wire \mul9_reg_1147[52]_i_4_n_15 ;
  wire \mul9_reg_1147[52]_i_5_n_15 ;
  wire \mul9_reg_1147[56]_i_2_n_15 ;
  wire \mul9_reg_1147[56]_i_3_n_15 ;
  wire \mul9_reg_1147[56]_i_4_n_15 ;
  wire \mul9_reg_1147[56]_i_5_n_15 ;
  wire \mul9_reg_1147[60]_i_2_n_15 ;
  wire \mul9_reg_1147[60]_i_3_n_15 ;
  wire \mul9_reg_1147[60]_i_4_n_15 ;
  wire \mul9_reg_1147[60]_i_5_n_15 ;
  wire \mul9_reg_1147_reg[19]_i_1_n_15 ;
  wire \mul9_reg_1147_reg[19]_i_1_n_16 ;
  wire \mul9_reg_1147_reg[19]_i_1_n_17 ;
  wire \mul9_reg_1147_reg[19]_i_1_n_18 ;
  wire \mul9_reg_1147_reg[23]_i_1_n_15 ;
  wire \mul9_reg_1147_reg[23]_i_1_n_16 ;
  wire \mul9_reg_1147_reg[23]_i_1_n_17 ;
  wire \mul9_reg_1147_reg[23]_i_1_n_18 ;
  wire \mul9_reg_1147_reg[27]_i_1_n_15 ;
  wire \mul9_reg_1147_reg[27]_i_1_n_16 ;
  wire \mul9_reg_1147_reg[27]_i_1_n_17 ;
  wire \mul9_reg_1147_reg[27]_i_1_n_18 ;
  wire \mul9_reg_1147_reg[31]_i_1_n_15 ;
  wire \mul9_reg_1147_reg[31]_i_1_n_16 ;
  wire \mul9_reg_1147_reg[31]_i_1_n_17 ;
  wire \mul9_reg_1147_reg[31]_i_1_n_18 ;
  wire \mul9_reg_1147_reg[35]_i_1_n_15 ;
  wire \mul9_reg_1147_reg[35]_i_1_n_16 ;
  wire \mul9_reg_1147_reg[35]_i_1_n_17 ;
  wire \mul9_reg_1147_reg[35]_i_1_n_18 ;
  wire \mul9_reg_1147_reg[38]_i_1_n_15 ;
  wire \mul9_reg_1147_reg[38]_i_1_n_16 ;
  wire \mul9_reg_1147_reg[38]_i_1_n_17 ;
  wire \mul9_reg_1147_reg[38]_i_1_n_18 ;
  wire \mul9_reg_1147_reg[40]_i_1_n_15 ;
  wire \mul9_reg_1147_reg[40]_i_1_n_16 ;
  wire \mul9_reg_1147_reg[40]_i_1_n_17 ;
  wire \mul9_reg_1147_reg[40]_i_1_n_18 ;
  wire \mul9_reg_1147_reg[44]_i_1_n_15 ;
  wire \mul9_reg_1147_reg[44]_i_1_n_16 ;
  wire \mul9_reg_1147_reg[44]_i_1_n_17 ;
  wire \mul9_reg_1147_reg[44]_i_1_n_18 ;
  wire \mul9_reg_1147_reg[48]_i_1_n_15 ;
  wire \mul9_reg_1147_reg[48]_i_1_n_16 ;
  wire \mul9_reg_1147_reg[48]_i_1_n_17 ;
  wire \mul9_reg_1147_reg[48]_i_1_n_18 ;
  wire \mul9_reg_1147_reg[52]_i_1_n_15 ;
  wire \mul9_reg_1147_reg[52]_i_1_n_16 ;
  wire \mul9_reg_1147_reg[52]_i_1_n_17 ;
  wire \mul9_reg_1147_reg[52]_i_1_n_18 ;
  wire \mul9_reg_1147_reg[56]_i_1_n_15 ;
  wire \mul9_reg_1147_reg[56]_i_1_n_16 ;
  wire \mul9_reg_1147_reg[56]_i_1_n_17 ;
  wire \mul9_reg_1147_reg[56]_i_1_n_18 ;
  wire \mul9_reg_1147_reg[60]_i_1_n_15 ;
  wire \mul9_reg_1147_reg[60]_i_1_n_16 ;
  wire \mul9_reg_1147_reg[60]_i_1_n_17 ;
  wire \mul9_reg_1147_reg[60]_i_1_n_18 ;
  wire [25:0]p_tmp_reg;
  wire \p_tmp_reg[16]__0_n_15 ;
  wire p_tmp_reg__0_n_100;
  wire p_tmp_reg__0_n_101;
  wire p_tmp_reg__0_n_102;
  wire p_tmp_reg__0_n_103;
  wire p_tmp_reg__0_n_104;
  wire p_tmp_reg__0_n_105;
  wire p_tmp_reg__0_n_106;
  wire p_tmp_reg__0_n_107;
  wire p_tmp_reg__0_n_108;
  wire p_tmp_reg__0_n_109;
  wire p_tmp_reg__0_n_110;
  wire p_tmp_reg__0_n_111;
  wire p_tmp_reg__0_n_112;
  wire p_tmp_reg__0_n_113;
  wire p_tmp_reg__0_n_114;
  wire p_tmp_reg__0_n_115;
  wire p_tmp_reg__0_n_116;
  wire p_tmp_reg__0_n_117;
  wire p_tmp_reg__0_n_118;
  wire p_tmp_reg__0_n_119;
  wire p_tmp_reg__0_n_120;
  wire p_tmp_reg__0_n_73;
  wire p_tmp_reg__0_n_74;
  wire p_tmp_reg__0_n_75;
  wire p_tmp_reg__0_n_76;
  wire p_tmp_reg__0_n_77;
  wire p_tmp_reg__0_n_78;
  wire p_tmp_reg__0_n_79;
  wire p_tmp_reg__0_n_80;
  wire p_tmp_reg__0_n_81;
  wire p_tmp_reg__0_n_82;
  wire p_tmp_reg__0_n_83;
  wire p_tmp_reg__0_n_84;
  wire p_tmp_reg__0_n_85;
  wire p_tmp_reg__0_n_86;
  wire p_tmp_reg__0_n_87;
  wire p_tmp_reg__0_n_88;
  wire p_tmp_reg__0_n_89;
  wire p_tmp_reg__0_n_90;
  wire p_tmp_reg__0_n_91;
  wire p_tmp_reg__0_n_92;
  wire p_tmp_reg__0_n_93;
  wire p_tmp_reg__0_n_94;
  wire p_tmp_reg__0_n_95;
  wire p_tmp_reg__0_n_96;
  wire p_tmp_reg__0_n_97;
  wire p_tmp_reg__0_n_98;
  wire p_tmp_reg__0_n_99;
  wire p_tmp_reg__2_n_100;
  wire p_tmp_reg__2_n_101;
  wire p_tmp_reg__2_n_102;
  wire p_tmp_reg__2_n_103;
  wire p_tmp_reg__2_n_104;
  wire p_tmp_reg__2_n_105;
  wire p_tmp_reg__2_n_106;
  wire p_tmp_reg__2_n_107;
  wire p_tmp_reg__2_n_108;
  wire p_tmp_reg__2_n_109;
  wire p_tmp_reg__2_n_110;
  wire p_tmp_reg__2_n_111;
  wire p_tmp_reg__2_n_112;
  wire p_tmp_reg__2_n_113;
  wire p_tmp_reg__2_n_114;
  wire p_tmp_reg__2_n_115;
  wire p_tmp_reg__2_n_116;
  wire p_tmp_reg__2_n_117;
  wire p_tmp_reg__2_n_118;
  wire p_tmp_reg__2_n_119;
  wire p_tmp_reg__2_n_120;
  wire p_tmp_reg__2_n_73;
  wire p_tmp_reg__2_n_74;
  wire p_tmp_reg__2_n_75;
  wire p_tmp_reg__2_n_76;
  wire p_tmp_reg__2_n_77;
  wire p_tmp_reg__2_n_78;
  wire p_tmp_reg__2_n_79;
  wire p_tmp_reg__2_n_80;
  wire p_tmp_reg__2_n_81;
  wire p_tmp_reg__2_n_82;
  wire p_tmp_reg__2_n_83;
  wire p_tmp_reg__2_n_84;
  wire p_tmp_reg__2_n_85;
  wire p_tmp_reg__2_n_86;
  wire p_tmp_reg__2_n_87;
  wire p_tmp_reg__2_n_88;
  wire p_tmp_reg__2_n_89;
  wire p_tmp_reg__2_n_90;
  wire p_tmp_reg__2_n_91;
  wire p_tmp_reg__2_n_92;
  wire p_tmp_reg__2_n_93;
  wire p_tmp_reg__2_n_94;
  wire p_tmp_reg__2_n_95;
  wire p_tmp_reg__2_n_96;
  wire p_tmp_reg__2_n_97;
  wire p_tmp_reg__2_n_98;
  wire p_tmp_reg__2_n_99;
  wire \p_tmp_reg_n_15_[0] ;
  wire \p_tmp_reg_n_15_[10] ;
  wire \p_tmp_reg_n_15_[11] ;
  wire \p_tmp_reg_n_15_[12] ;
  wire \p_tmp_reg_n_15_[13] ;
  wire \p_tmp_reg_n_15_[14] ;
  wire \p_tmp_reg_n_15_[15] ;
  wire \p_tmp_reg_n_15_[16] ;
  wire \p_tmp_reg_n_15_[1] ;
  wire \p_tmp_reg_n_15_[2] ;
  wire \p_tmp_reg_n_15_[3] ;
  wire \p_tmp_reg_n_15_[4] ;
  wire \p_tmp_reg_n_15_[5] ;
  wire \p_tmp_reg_n_15_[6] ;
  wire \p_tmp_reg_n_15_[7] ;
  wire \p_tmp_reg_n_15_[8] ;
  wire \p_tmp_reg_n_15_[9] ;
  wire \tmp_35_reg_1152[25]_i_2_n_15 ;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_156;
  wire tmp_product__0_n_157;
  wire tmp_product__0_n_158;
  wire tmp_product__0_n_159;
  wire tmp_product__0_n_160;
  wire tmp_product__0_n_161;
  wire tmp_product__0_n_162;
  wire tmp_product__0_n_163;
  wire tmp_product__0_n_164;
  wire tmp_product__0_n_165;
  wire tmp_product__0_n_166;
  wire tmp_product__0_n_167;
  wire tmp_product__0_n_168;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_54;
  wire tmp_product__0_n_55;
  wire tmp_product__0_n_56;
  wire tmp_product__0_n_57;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_156;
  wire tmp_product_n_157;
  wire tmp_product_n_158;
  wire tmp_product_n_159;
  wire tmp_product_n_160;
  wire tmp_product_n_161;
  wire tmp_product_n_162;
  wire tmp_product_n_163;
  wire tmp_product_n_164;
  wire tmp_product_n_165;
  wire tmp_product_n_166;
  wire tmp_product_n_167;
  wire tmp_product_n_168;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_p_tmp_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_tmp_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_tmp_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_tmp_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_tmp_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_tmp_reg__0_PCOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_OVERFLOW_UNCONNECTED;
  wire NLW_p_tmp_reg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_tmp_reg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_tmp_reg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_tmp_reg__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_tmp_reg__2_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_tmp_35_reg_1152_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_35_reg_1152_reg[25]_i_1_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  assign a_i = in0[31:0];
  LUT1 #(
    .INIT(2'h2)) 
    i_15_0
       (.I0(1'b0),
        .O(b_i[33]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_1
       (.I0(1'b1),
        .O(b_i[32]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_10
       (.I0(1'b1),
        .O(b_i[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_11
       (.I0(1'b0),
        .O(b_i[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_12
       (.I0(1'b1),
        .O(b_i[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_13
       (.I0(1'b0),
        .O(b_i[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_14
       (.I0(1'b1),
        .O(b_i[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_15
       (.I0(1'b1),
        .O(b_i[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_16
       (.I0(1'b1),
        .O(b_i[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_17
       (.I0(1'b0),
        .O(b_i[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_18
       (.I0(1'b0),
        .O(b_i[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_19
       (.I0(1'b0),
        .O(b_i[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_2
       (.I0(1'b0),
        .O(b_i[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_20
       (.I0(1'b0),
        .O(b_i[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_21
       (.I0(1'b1),
        .O(b_i[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_22
       (.I0(1'b0),
        .O(b_i[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_23
       (.I0(1'b1),
        .O(b_i[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_24
       (.I0(1'b0),
        .O(b_i[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_25
       (.I0(1'b0),
        .O(b_i[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_26
       (.I0(1'b0),
        .O(b_i[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_27
       (.I0(1'b1),
        .O(b_i[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_28
       (.I0(1'b1),
        .O(b_i[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_29
       (.I0(1'b1),
        .O(b_i[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_3
       (.I0(1'b1),
        .O(b_i[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_30
       (.I0(1'b1),
        .O(b_i[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_31
       (.I0(1'b0),
        .O(b_i[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_32
       (.I0(1'b1),
        .O(b_i[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_33
       (.I0(1'b1),
        .O(b_i[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_4
       (.I0(1'b0),
        .O(b_i[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_5
       (.I0(1'b0),
        .O(b_i[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_6
       (.I0(1'b0),
        .O(b_i[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_7
       (.I0(1'b1),
        .O(b_i[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_8
       (.I0(1'b1),
        .O(b_i[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_9
       (.I0(1'b1),
        .O(b_i[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[19]_i_2 
       (.I0(p_tmp_reg__2_n_118),
        .I1(\p_tmp_reg_n_15_[2] ),
        .O(\mul9_reg_1147[19]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[19]_i_3 
       (.I0(p_tmp_reg__2_n_119),
        .I1(\p_tmp_reg_n_15_[1] ),
        .O(\mul9_reg_1147[19]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[19]_i_4 
       (.I0(p_tmp_reg__2_n_120),
        .I1(\p_tmp_reg_n_15_[0] ),
        .O(\mul9_reg_1147[19]_i_4_n_15 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mul9_reg_1147[19]_i_5 
       (.I0(\p_tmp_reg[16]__0_n_15 ),
        .O(\mul9_reg_1147[19]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[23]_i_2 
       (.I0(p_tmp_reg__2_n_114),
        .I1(\p_tmp_reg_n_15_[6] ),
        .O(\mul9_reg_1147[23]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[23]_i_3 
       (.I0(p_tmp_reg__2_n_115),
        .I1(\p_tmp_reg_n_15_[5] ),
        .O(\mul9_reg_1147[23]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[23]_i_4 
       (.I0(p_tmp_reg__2_n_116),
        .I1(\p_tmp_reg_n_15_[4] ),
        .O(\mul9_reg_1147[23]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[23]_i_5 
       (.I0(p_tmp_reg__2_n_117),
        .I1(\p_tmp_reg_n_15_[3] ),
        .O(\mul9_reg_1147[23]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[27]_i_2 
       (.I0(p_tmp_reg__2_n_110),
        .I1(\p_tmp_reg_n_15_[10] ),
        .O(\mul9_reg_1147[27]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[27]_i_3 
       (.I0(p_tmp_reg__2_n_111),
        .I1(\p_tmp_reg_n_15_[9] ),
        .O(\mul9_reg_1147[27]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[27]_i_4 
       (.I0(p_tmp_reg__2_n_112),
        .I1(\p_tmp_reg_n_15_[8] ),
        .O(\mul9_reg_1147[27]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[27]_i_5 
       (.I0(p_tmp_reg__2_n_113),
        .I1(\p_tmp_reg_n_15_[7] ),
        .O(\mul9_reg_1147[27]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[31]_i_2 
       (.I0(p_tmp_reg__2_n_106),
        .I1(\p_tmp_reg_n_15_[14] ),
        .O(\mul9_reg_1147[31]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[31]_i_3 
       (.I0(p_tmp_reg__2_n_107),
        .I1(\p_tmp_reg_n_15_[13] ),
        .O(\mul9_reg_1147[31]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[31]_i_4 
       (.I0(p_tmp_reg__2_n_108),
        .I1(\p_tmp_reg_n_15_[12] ),
        .O(\mul9_reg_1147[31]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[31]_i_5 
       (.I0(p_tmp_reg__2_n_109),
        .I1(\p_tmp_reg_n_15_[11] ),
        .O(\mul9_reg_1147[31]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[35]_i_2 
       (.I0(p_tmp_reg__2_n_102),
        .I1(p_tmp_reg__0_n_119),
        .O(\mul9_reg_1147[35]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[35]_i_3 
       (.I0(p_tmp_reg__2_n_103),
        .I1(p_tmp_reg__0_n_120),
        .O(\mul9_reg_1147[35]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[35]_i_4 
       (.I0(p_tmp_reg__2_n_104),
        .I1(\p_tmp_reg_n_15_[16] ),
        .O(\mul9_reg_1147[35]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[35]_i_5 
       (.I0(p_tmp_reg__2_n_105),
        .I1(\p_tmp_reg_n_15_[15] ),
        .O(\mul9_reg_1147[35]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[38]_i_2 
       (.I0(p_tmp_reg__2_n_98),
        .I1(p_tmp_reg__0_n_115),
        .O(\mul9_reg_1147[38]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[38]_i_3 
       (.I0(p_tmp_reg__2_n_99),
        .I1(p_tmp_reg__0_n_116),
        .O(\mul9_reg_1147[38]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[38]_i_4 
       (.I0(p_tmp_reg__2_n_100),
        .I1(p_tmp_reg__0_n_117),
        .O(\mul9_reg_1147[38]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[38]_i_5 
       (.I0(p_tmp_reg__2_n_101),
        .I1(p_tmp_reg__0_n_118),
        .O(\mul9_reg_1147[38]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[40]_i_2 
       (.I0(p_tmp_reg__2_n_94),
        .I1(p_tmp_reg__0_n_111),
        .O(\mul9_reg_1147[40]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[40]_i_3 
       (.I0(p_tmp_reg__2_n_95),
        .I1(p_tmp_reg__0_n_112),
        .O(\mul9_reg_1147[40]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[40]_i_4 
       (.I0(p_tmp_reg__2_n_96),
        .I1(p_tmp_reg__0_n_113),
        .O(\mul9_reg_1147[40]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[40]_i_5 
       (.I0(p_tmp_reg__2_n_97),
        .I1(p_tmp_reg__0_n_114),
        .O(\mul9_reg_1147[40]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[44]_i_2 
       (.I0(p_tmp_reg__2_n_90),
        .I1(p_tmp_reg__0_n_107),
        .O(\mul9_reg_1147[44]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[44]_i_3 
       (.I0(p_tmp_reg__2_n_91),
        .I1(p_tmp_reg__0_n_108),
        .O(\mul9_reg_1147[44]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[44]_i_4 
       (.I0(p_tmp_reg__2_n_92),
        .I1(p_tmp_reg__0_n_109),
        .O(\mul9_reg_1147[44]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[44]_i_5 
       (.I0(p_tmp_reg__2_n_93),
        .I1(p_tmp_reg__0_n_110),
        .O(\mul9_reg_1147[44]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[48]_i_2 
       (.I0(p_tmp_reg__2_n_86),
        .I1(p_tmp_reg__0_n_103),
        .O(\mul9_reg_1147[48]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[48]_i_3 
       (.I0(p_tmp_reg__2_n_87),
        .I1(p_tmp_reg__0_n_104),
        .O(\mul9_reg_1147[48]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[48]_i_4 
       (.I0(p_tmp_reg__2_n_88),
        .I1(p_tmp_reg__0_n_105),
        .O(\mul9_reg_1147[48]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[48]_i_5 
       (.I0(p_tmp_reg__2_n_89),
        .I1(p_tmp_reg__0_n_106),
        .O(\mul9_reg_1147[48]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[52]_i_2 
       (.I0(p_tmp_reg__2_n_82),
        .I1(p_tmp_reg__0_n_99),
        .O(\mul9_reg_1147[52]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[52]_i_3 
       (.I0(p_tmp_reg__2_n_83),
        .I1(p_tmp_reg__0_n_100),
        .O(\mul9_reg_1147[52]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[52]_i_4 
       (.I0(p_tmp_reg__2_n_84),
        .I1(p_tmp_reg__0_n_101),
        .O(\mul9_reg_1147[52]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[52]_i_5 
       (.I0(p_tmp_reg__2_n_85),
        .I1(p_tmp_reg__0_n_102),
        .O(\mul9_reg_1147[52]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[56]_i_2 
       (.I0(p_tmp_reg__2_n_78),
        .I1(p_tmp_reg__0_n_95),
        .O(\mul9_reg_1147[56]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[56]_i_3 
       (.I0(p_tmp_reg__2_n_79),
        .I1(p_tmp_reg__0_n_96),
        .O(\mul9_reg_1147[56]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[56]_i_4 
       (.I0(p_tmp_reg__2_n_80),
        .I1(p_tmp_reg__0_n_97),
        .O(\mul9_reg_1147[56]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[56]_i_5 
       (.I0(p_tmp_reg__2_n_81),
        .I1(p_tmp_reg__0_n_98),
        .O(\mul9_reg_1147[56]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[60]_i_2 
       (.I0(p_tmp_reg__2_n_74),
        .I1(p_tmp_reg__0_n_91),
        .O(\mul9_reg_1147[60]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[60]_i_3 
       (.I0(p_tmp_reg__2_n_75),
        .I1(p_tmp_reg__0_n_92),
        .O(\mul9_reg_1147[60]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[60]_i_4 
       (.I0(p_tmp_reg__2_n_76),
        .I1(p_tmp_reg__0_n_93),
        .O(\mul9_reg_1147[60]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul9_reg_1147[60]_i_5 
       (.I0(p_tmp_reg__2_n_77),
        .I1(p_tmp_reg__0_n_94),
        .O(\mul9_reg_1147[60]_i_5_n_15 ));
  CARRY4 \mul9_reg_1147_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul9_reg_1147_reg[19]_i_1_n_15 ,\mul9_reg_1147_reg[19]_i_1_n_16 ,\mul9_reg_1147_reg[19]_i_1_n_17 ,\mul9_reg_1147_reg[19]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_118,p_tmp_reg__2_n_119,p_tmp_reg__2_n_120,1'b0}),
        .O(D[19:16]),
        .S({\mul9_reg_1147[19]_i_2_n_15 ,\mul9_reg_1147[19]_i_3_n_15 ,\mul9_reg_1147[19]_i_4_n_15 ,\mul9_reg_1147[19]_i_5_n_15 }));
  CARRY4 \mul9_reg_1147_reg[23]_i_1 
       (.CI(\mul9_reg_1147_reg[19]_i_1_n_15 ),
        .CO({\mul9_reg_1147_reg[23]_i_1_n_15 ,\mul9_reg_1147_reg[23]_i_1_n_16 ,\mul9_reg_1147_reg[23]_i_1_n_17 ,\mul9_reg_1147_reg[23]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_114,p_tmp_reg__2_n_115,p_tmp_reg__2_n_116,p_tmp_reg__2_n_117}),
        .O(D[23:20]),
        .S({\mul9_reg_1147[23]_i_2_n_15 ,\mul9_reg_1147[23]_i_3_n_15 ,\mul9_reg_1147[23]_i_4_n_15 ,\mul9_reg_1147[23]_i_5_n_15 }));
  CARRY4 \mul9_reg_1147_reg[27]_i_1 
       (.CI(\mul9_reg_1147_reg[23]_i_1_n_15 ),
        .CO({\mul9_reg_1147_reg[27]_i_1_n_15 ,\mul9_reg_1147_reg[27]_i_1_n_16 ,\mul9_reg_1147_reg[27]_i_1_n_17 ,\mul9_reg_1147_reg[27]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_110,p_tmp_reg__2_n_111,p_tmp_reg__2_n_112,p_tmp_reg__2_n_113}),
        .O(D[27:24]),
        .S({\mul9_reg_1147[27]_i_2_n_15 ,\mul9_reg_1147[27]_i_3_n_15 ,\mul9_reg_1147[27]_i_4_n_15 ,\mul9_reg_1147[27]_i_5_n_15 }));
  CARRY4 \mul9_reg_1147_reg[31]_i_1 
       (.CI(\mul9_reg_1147_reg[27]_i_1_n_15 ),
        .CO({\mul9_reg_1147_reg[31]_i_1_n_15 ,\mul9_reg_1147_reg[31]_i_1_n_16 ,\mul9_reg_1147_reg[31]_i_1_n_17 ,\mul9_reg_1147_reg[31]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_106,p_tmp_reg__2_n_107,p_tmp_reg__2_n_108,p_tmp_reg__2_n_109}),
        .O(D[31:28]),
        .S({\mul9_reg_1147[31]_i_2_n_15 ,\mul9_reg_1147[31]_i_3_n_15 ,\mul9_reg_1147[31]_i_4_n_15 ,\mul9_reg_1147[31]_i_5_n_15 }));
  CARRY4 \mul9_reg_1147_reg[35]_i_1 
       (.CI(\mul9_reg_1147_reg[31]_i_1_n_15 ),
        .CO({\mul9_reg_1147_reg[35]_i_1_n_15 ,\mul9_reg_1147_reg[35]_i_1_n_16 ,\mul9_reg_1147_reg[35]_i_1_n_17 ,\mul9_reg_1147_reg[35]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_102,p_tmp_reg__2_n_103,p_tmp_reg__2_n_104,p_tmp_reg__2_n_105}),
        .O(D[35:32]),
        .S({\mul9_reg_1147[35]_i_2_n_15 ,\mul9_reg_1147[35]_i_3_n_15 ,\mul9_reg_1147[35]_i_4_n_15 ,\mul9_reg_1147[35]_i_5_n_15 }));
  CARRY4 \mul9_reg_1147_reg[38]_i_1 
       (.CI(\mul9_reg_1147_reg[35]_i_1_n_15 ),
        .CO({\mul9_reg_1147_reg[38]_i_1_n_15 ,\mul9_reg_1147_reg[38]_i_1_n_16 ,\mul9_reg_1147_reg[38]_i_1_n_17 ,\mul9_reg_1147_reg[38]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_98,p_tmp_reg__2_n_99,p_tmp_reg__2_n_100,p_tmp_reg__2_n_101}),
        .O({p_tmp_reg[0],D[38:36]}),
        .S({\mul9_reg_1147[38]_i_2_n_15 ,\mul9_reg_1147[38]_i_3_n_15 ,\mul9_reg_1147[38]_i_4_n_15 ,\mul9_reg_1147[38]_i_5_n_15 }));
  CARRY4 \mul9_reg_1147_reg[40]_i_1 
       (.CI(\mul9_reg_1147_reg[38]_i_1_n_15 ),
        .CO({\mul9_reg_1147_reg[40]_i_1_n_15 ,\mul9_reg_1147_reg[40]_i_1_n_16 ,\mul9_reg_1147_reg[40]_i_1_n_17 ,\mul9_reg_1147_reg[40]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_94,p_tmp_reg__2_n_95,p_tmp_reg__2_n_96,p_tmp_reg__2_n_97}),
        .O(p_tmp_reg[4:1]),
        .S({\mul9_reg_1147[40]_i_2_n_15 ,\mul9_reg_1147[40]_i_3_n_15 ,\mul9_reg_1147[40]_i_4_n_15 ,\mul9_reg_1147[40]_i_5_n_15 }));
  CARRY4 \mul9_reg_1147_reg[44]_i_1 
       (.CI(\mul9_reg_1147_reg[40]_i_1_n_15 ),
        .CO({\mul9_reg_1147_reg[44]_i_1_n_15 ,\mul9_reg_1147_reg[44]_i_1_n_16 ,\mul9_reg_1147_reg[44]_i_1_n_17 ,\mul9_reg_1147_reg[44]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_90,p_tmp_reg__2_n_91,p_tmp_reg__2_n_92,p_tmp_reg__2_n_93}),
        .O(p_tmp_reg[8:5]),
        .S({\mul9_reg_1147[44]_i_2_n_15 ,\mul9_reg_1147[44]_i_3_n_15 ,\mul9_reg_1147[44]_i_4_n_15 ,\mul9_reg_1147[44]_i_5_n_15 }));
  CARRY4 \mul9_reg_1147_reg[48]_i_1 
       (.CI(\mul9_reg_1147_reg[44]_i_1_n_15 ),
        .CO({\mul9_reg_1147_reg[48]_i_1_n_15 ,\mul9_reg_1147_reg[48]_i_1_n_16 ,\mul9_reg_1147_reg[48]_i_1_n_17 ,\mul9_reg_1147_reg[48]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_86,p_tmp_reg__2_n_87,p_tmp_reg__2_n_88,p_tmp_reg__2_n_89}),
        .O(p_tmp_reg[12:9]),
        .S({\mul9_reg_1147[48]_i_2_n_15 ,\mul9_reg_1147[48]_i_3_n_15 ,\mul9_reg_1147[48]_i_4_n_15 ,\mul9_reg_1147[48]_i_5_n_15 }));
  CARRY4 \mul9_reg_1147_reg[52]_i_1 
       (.CI(\mul9_reg_1147_reg[48]_i_1_n_15 ),
        .CO({\mul9_reg_1147_reg[52]_i_1_n_15 ,\mul9_reg_1147_reg[52]_i_1_n_16 ,\mul9_reg_1147_reg[52]_i_1_n_17 ,\mul9_reg_1147_reg[52]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_82,p_tmp_reg__2_n_83,p_tmp_reg__2_n_84,p_tmp_reg__2_n_85}),
        .O(p_tmp_reg[16:13]),
        .S({\mul9_reg_1147[52]_i_2_n_15 ,\mul9_reg_1147[52]_i_3_n_15 ,\mul9_reg_1147[52]_i_4_n_15 ,\mul9_reg_1147[52]_i_5_n_15 }));
  CARRY4 \mul9_reg_1147_reg[56]_i_1 
       (.CI(\mul9_reg_1147_reg[52]_i_1_n_15 ),
        .CO({\mul9_reg_1147_reg[56]_i_1_n_15 ,\mul9_reg_1147_reg[56]_i_1_n_16 ,\mul9_reg_1147_reg[56]_i_1_n_17 ,\mul9_reg_1147_reg[56]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_78,p_tmp_reg__2_n_79,p_tmp_reg__2_n_80,p_tmp_reg__2_n_81}),
        .O(p_tmp_reg[20:17]),
        .S({\mul9_reg_1147[56]_i_2_n_15 ,\mul9_reg_1147[56]_i_3_n_15 ,\mul9_reg_1147[56]_i_4_n_15 ,\mul9_reg_1147[56]_i_5_n_15 }));
  CARRY4 \mul9_reg_1147_reg[60]_i_1 
       (.CI(\mul9_reg_1147_reg[56]_i_1_n_15 ),
        .CO({\mul9_reg_1147_reg[60]_i_1_n_15 ,\mul9_reg_1147_reg[60]_i_1_n_16 ,\mul9_reg_1147_reg[60]_i_1_n_17 ,\mul9_reg_1147_reg[60]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_74,p_tmp_reg__2_n_75,p_tmp_reg__2_n_76,p_tmp_reg__2_n_77}),
        .O(p_tmp_reg[24:21]),
        .S({\mul9_reg_1147[60]_i_2_n_15 ,\mul9_reg_1147[60]_i_3_n_15 ,\mul9_reg_1147[60]_i_4_n_15 ,\mul9_reg_1147[60]_i_5_n_15 }));
  FDRE \p_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_120),
        .Q(\p_tmp_reg_n_15_[0] ),
        .R(1'b0));
  FDRE \p_tmp_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_120),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_110),
        .Q(\p_tmp_reg_n_15_[10] ),
        .R(1'b0));
  FDRE \p_tmp_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_110),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_109),
        .Q(\p_tmp_reg_n_15_[11] ),
        .R(1'b0));
  FDRE \p_tmp_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_109),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_108),
        .Q(\p_tmp_reg_n_15_[12] ),
        .R(1'b0));
  FDRE \p_tmp_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_108),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_107),
        .Q(\p_tmp_reg_n_15_[13] ),
        .R(1'b0));
  FDRE \p_tmp_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_107),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_106),
        .Q(\p_tmp_reg_n_15_[14] ),
        .R(1'b0));
  FDRE \p_tmp_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_106),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\p_tmp_reg_n_15_[15] ),
        .R(1'b0));
  FDRE \p_tmp_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\p_tmp_reg_n_15_[16] ),
        .R(1'b0));
  FDRE \p_tmp_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(\p_tmp_reg[16]__0_n_15 ),
        .R(1'b0));
  FDRE \p_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_119),
        .Q(\p_tmp_reg_n_15_[1] ),
        .R(1'b0));
  FDRE \p_tmp_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_119),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_118),
        .Q(\p_tmp_reg_n_15_[2] ),
        .R(1'b0));
  FDRE \p_tmp_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_118),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_117),
        .Q(\p_tmp_reg_n_15_[3] ),
        .R(1'b0));
  FDRE \p_tmp_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_117),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_116),
        .Q(\p_tmp_reg_n_15_[4] ),
        .R(1'b0));
  FDRE \p_tmp_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_116),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_115),
        .Q(\p_tmp_reg_n_15_[5] ),
        .R(1'b0));
  FDRE \p_tmp_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_115),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_114),
        .Q(\p_tmp_reg_n_15_[6] ),
        .R(1'b0));
  FDRE \p_tmp_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_114),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_113),
        .Q(\p_tmp_reg_n_15_[7] ),
        .R(1'b0));
  FDRE \p_tmp_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_113),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_112),
        .Q(\p_tmp_reg_n_15_[8] ),
        .R(1'b0));
  FDRE \p_tmp_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_112),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_111),
        .Q(\p_tmp_reg_n_15_[9] ),
        .R(1'b0));
  FDRE \p_tmp_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_111),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_tmp_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_tmp_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[31],a_i[31],a_i[31],a_i[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_tmp_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_tmp_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_tmp_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_tmp_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_tmp_reg__0_OVERFLOW_UNCONNECTED),
        .P({p_tmp_reg__0_n_73,p_tmp_reg__0_n_74,p_tmp_reg__0_n_75,p_tmp_reg__0_n_76,p_tmp_reg__0_n_77,p_tmp_reg__0_n_78,p_tmp_reg__0_n_79,p_tmp_reg__0_n_80,p_tmp_reg__0_n_81,p_tmp_reg__0_n_82,p_tmp_reg__0_n_83,p_tmp_reg__0_n_84,p_tmp_reg__0_n_85,p_tmp_reg__0_n_86,p_tmp_reg__0_n_87,p_tmp_reg__0_n_88,p_tmp_reg__0_n_89,p_tmp_reg__0_n_90,p_tmp_reg__0_n_91,p_tmp_reg__0_n_92,p_tmp_reg__0_n_93,p_tmp_reg__0_n_94,p_tmp_reg__0_n_95,p_tmp_reg__0_n_96,p_tmp_reg__0_n_97,p_tmp_reg__0_n_98,p_tmp_reg__0_n_99,p_tmp_reg__0_n_100,p_tmp_reg__0_n_101,p_tmp_reg__0_n_102,p_tmp_reg__0_n_103,p_tmp_reg__0_n_104,p_tmp_reg__0_n_105,p_tmp_reg__0_n_106,p_tmp_reg__0_n_107,p_tmp_reg__0_n_108,p_tmp_reg__0_n_109,p_tmp_reg__0_n_110,p_tmp_reg__0_n_111,p_tmp_reg__0_n_112,p_tmp_reg__0_n_113,p_tmp_reg__0_n_114,p_tmp_reg__0_n_115,p_tmp_reg__0_n_116,p_tmp_reg__0_n_117,p_tmp_reg__0_n_118,p_tmp_reg__0_n_119,p_tmp_reg__0_n_120}),
        .PATTERNBDETECT(NLW_p_tmp_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_tmp_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157,tmp_product_n_158,tmp_product_n_159,tmp_product_n_160,tmp_product_n_161,tmp_product_n_162,tmp_product_n_163,tmp_product_n_164,tmp_product_n_165,tmp_product_n_166,tmp_product_n_167,tmp_product_n_168}),
        .PCOUT(NLW_p_tmp_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_tmp_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_tmp_reg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55,tmp_product__0_n_56,tmp_product__0_n_57,tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68}),
        .ACOUT(NLW_p_tmp_reg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_tmp_reg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_tmp_reg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_tmp_reg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_tmp_reg__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_tmp_reg__2_OVERFLOW_UNCONNECTED),
        .P({p_tmp_reg__2_n_73,p_tmp_reg__2_n_74,p_tmp_reg__2_n_75,p_tmp_reg__2_n_76,p_tmp_reg__2_n_77,p_tmp_reg__2_n_78,p_tmp_reg__2_n_79,p_tmp_reg__2_n_80,p_tmp_reg__2_n_81,p_tmp_reg__2_n_82,p_tmp_reg__2_n_83,p_tmp_reg__2_n_84,p_tmp_reg__2_n_85,p_tmp_reg__2_n_86,p_tmp_reg__2_n_87,p_tmp_reg__2_n_88,p_tmp_reg__2_n_89,p_tmp_reg__2_n_90,p_tmp_reg__2_n_91,p_tmp_reg__2_n_92,p_tmp_reg__2_n_93,p_tmp_reg__2_n_94,p_tmp_reg__2_n_95,p_tmp_reg__2_n_96,p_tmp_reg__2_n_97,p_tmp_reg__2_n_98,p_tmp_reg__2_n_99,p_tmp_reg__2_n_100,p_tmp_reg__2_n_101,p_tmp_reg__2_n_102,p_tmp_reg__2_n_103,p_tmp_reg__2_n_104,p_tmp_reg__2_n_105,p_tmp_reg__2_n_106,p_tmp_reg__2_n_107,p_tmp_reg__2_n_108,p_tmp_reg__2_n_109,p_tmp_reg__2_n_110,p_tmp_reg__2_n_111,p_tmp_reg__2_n_112,p_tmp_reg__2_n_113,p_tmp_reg__2_n_114,p_tmp_reg__2_n_115,p_tmp_reg__2_n_116,p_tmp_reg__2_n_117,p_tmp_reg__2_n_118,p_tmp_reg__2_n_119,p_tmp_reg__2_n_120}),
        .PATTERNBDETECT(NLW_p_tmp_reg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_tmp_reg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156,tmp_product__0_n_157,tmp_product__0_n_158,tmp_product__0_n_159,tmp_product__0_n_160,tmp_product__0_n_161,tmp_product__0_n_162,tmp_product__0_n_163,tmp_product__0_n_164,tmp_product__0_n_165,tmp_product__0_n_166,tmp_product__0_n_167,tmp_product__0_n_168}),
        .PCOUT(NLW_p_tmp_reg__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_tmp_reg__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_35_reg_1152[25]_i_2 
       (.I0(p_tmp_reg__2_n_73),
        .I1(p_tmp_reg__0_n_90),
        .O(\tmp_35_reg_1152[25]_i_2_n_15 ));
  CARRY4 \tmp_35_reg_1152_reg[25]_i_1 
       (.CI(\mul9_reg_1147_reg[60]_i_1_n_15 ),
        .CO(\NLW_tmp_35_reg_1152_reg[25]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_35_reg_1152_reg[25]_i_1_O_UNCONNECTED [3:1],p_tmp_reg[25]}),
        .S({1'b0,1'b0,1'b0,\tmp_35_reg_1152[25]_i_2_n_15 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[31],a_i[31],a_i[31],a_i[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157,tmp_product_n_158,tmp_product_n_159,tmp_product_n_160,tmp_product_n_161,tmp_product_n_162,tmp_product_n_163,tmp_product_n_164,tmp_product_n_165,tmp_product_n_166,tmp_product_n_167,tmp_product_n_168}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55,tmp_product__0_n_56,tmp_product__0_n_57,tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156,tmp_product__0_n_157,tmp_product__0_n_158,tmp_product__0_n_159,tmp_product__0_n_160,tmp_product__0_n_161,tmp_product__0_n_162,tmp_product__0_n_163,tmp_product__0_n_164,tmp_product__0_n_165,tmp_product__0_n_166,tmp_product__0_n_167,tmp_product__0_n_168}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrixAvg_mul_32seOg_MulnS_0" *) 
module design_1_matrixAvg_0_0_matrixAvg_mul_32seOg_MulnS_0_12
   (D,
    p_tmp_reg,
    in0,
    ap_clk);
  output [38:0]D;
  output [25:0]p_tmp_reg;
  input [31:0]in0;
  input ap_clk;

  wire [38:0]D;
  (* RTL_KEEP = "true" *) wire [31:0]a_i;
  wire ap_clk;
  (* RTL_KEEP = "true" *) wire [33:0]b_i;
  wire \mul1_reg_1137[19]_i_2_n_15 ;
  wire \mul1_reg_1137[19]_i_3_n_15 ;
  wire \mul1_reg_1137[19]_i_4_n_15 ;
  wire \mul1_reg_1137[19]_i_5_n_15 ;
  wire \mul1_reg_1137[23]_i_2_n_15 ;
  wire \mul1_reg_1137[23]_i_3_n_15 ;
  wire \mul1_reg_1137[23]_i_4_n_15 ;
  wire \mul1_reg_1137[23]_i_5_n_15 ;
  wire \mul1_reg_1137[27]_i_2_n_15 ;
  wire \mul1_reg_1137[27]_i_3_n_15 ;
  wire \mul1_reg_1137[27]_i_4_n_15 ;
  wire \mul1_reg_1137[27]_i_5_n_15 ;
  wire \mul1_reg_1137[31]_i_2_n_15 ;
  wire \mul1_reg_1137[31]_i_3_n_15 ;
  wire \mul1_reg_1137[31]_i_4_n_15 ;
  wire \mul1_reg_1137[31]_i_5_n_15 ;
  wire \mul1_reg_1137[35]_i_2_n_15 ;
  wire \mul1_reg_1137[35]_i_3_n_15 ;
  wire \mul1_reg_1137[35]_i_4_n_15 ;
  wire \mul1_reg_1137[35]_i_5_n_15 ;
  wire \mul1_reg_1137[38]_i_2_n_15 ;
  wire \mul1_reg_1137[38]_i_3_n_15 ;
  wire \mul1_reg_1137[38]_i_4_n_15 ;
  wire \mul1_reg_1137[38]_i_5_n_15 ;
  wire \mul1_reg_1137[40]_i_2_n_15 ;
  wire \mul1_reg_1137[40]_i_3_n_15 ;
  wire \mul1_reg_1137[40]_i_4_n_15 ;
  wire \mul1_reg_1137[40]_i_5_n_15 ;
  wire \mul1_reg_1137[44]_i_2_n_15 ;
  wire \mul1_reg_1137[44]_i_3_n_15 ;
  wire \mul1_reg_1137[44]_i_4_n_15 ;
  wire \mul1_reg_1137[44]_i_5_n_15 ;
  wire \mul1_reg_1137[48]_i_2_n_15 ;
  wire \mul1_reg_1137[48]_i_3_n_15 ;
  wire \mul1_reg_1137[48]_i_4_n_15 ;
  wire \mul1_reg_1137[48]_i_5_n_15 ;
  wire \mul1_reg_1137[52]_i_2_n_15 ;
  wire \mul1_reg_1137[52]_i_3_n_15 ;
  wire \mul1_reg_1137[52]_i_4_n_15 ;
  wire \mul1_reg_1137[52]_i_5_n_15 ;
  wire \mul1_reg_1137[56]_i_2_n_15 ;
  wire \mul1_reg_1137[56]_i_3_n_15 ;
  wire \mul1_reg_1137[56]_i_4_n_15 ;
  wire \mul1_reg_1137[56]_i_5_n_15 ;
  wire \mul1_reg_1137[60]_i_2_n_15 ;
  wire \mul1_reg_1137[60]_i_3_n_15 ;
  wire \mul1_reg_1137[60]_i_4_n_15 ;
  wire \mul1_reg_1137[60]_i_5_n_15 ;
  wire \mul1_reg_1137_reg[19]_i_1_n_15 ;
  wire \mul1_reg_1137_reg[19]_i_1_n_16 ;
  wire \mul1_reg_1137_reg[19]_i_1_n_17 ;
  wire \mul1_reg_1137_reg[19]_i_1_n_18 ;
  wire \mul1_reg_1137_reg[23]_i_1_n_15 ;
  wire \mul1_reg_1137_reg[23]_i_1_n_16 ;
  wire \mul1_reg_1137_reg[23]_i_1_n_17 ;
  wire \mul1_reg_1137_reg[23]_i_1_n_18 ;
  wire \mul1_reg_1137_reg[27]_i_1_n_15 ;
  wire \mul1_reg_1137_reg[27]_i_1_n_16 ;
  wire \mul1_reg_1137_reg[27]_i_1_n_17 ;
  wire \mul1_reg_1137_reg[27]_i_1_n_18 ;
  wire \mul1_reg_1137_reg[31]_i_1_n_15 ;
  wire \mul1_reg_1137_reg[31]_i_1_n_16 ;
  wire \mul1_reg_1137_reg[31]_i_1_n_17 ;
  wire \mul1_reg_1137_reg[31]_i_1_n_18 ;
  wire \mul1_reg_1137_reg[35]_i_1_n_15 ;
  wire \mul1_reg_1137_reg[35]_i_1_n_16 ;
  wire \mul1_reg_1137_reg[35]_i_1_n_17 ;
  wire \mul1_reg_1137_reg[35]_i_1_n_18 ;
  wire \mul1_reg_1137_reg[38]_i_1_n_15 ;
  wire \mul1_reg_1137_reg[38]_i_1_n_16 ;
  wire \mul1_reg_1137_reg[38]_i_1_n_17 ;
  wire \mul1_reg_1137_reg[38]_i_1_n_18 ;
  wire \mul1_reg_1137_reg[40]_i_1_n_15 ;
  wire \mul1_reg_1137_reg[40]_i_1_n_16 ;
  wire \mul1_reg_1137_reg[40]_i_1_n_17 ;
  wire \mul1_reg_1137_reg[40]_i_1_n_18 ;
  wire \mul1_reg_1137_reg[44]_i_1_n_15 ;
  wire \mul1_reg_1137_reg[44]_i_1_n_16 ;
  wire \mul1_reg_1137_reg[44]_i_1_n_17 ;
  wire \mul1_reg_1137_reg[44]_i_1_n_18 ;
  wire \mul1_reg_1137_reg[48]_i_1_n_15 ;
  wire \mul1_reg_1137_reg[48]_i_1_n_16 ;
  wire \mul1_reg_1137_reg[48]_i_1_n_17 ;
  wire \mul1_reg_1137_reg[48]_i_1_n_18 ;
  wire \mul1_reg_1137_reg[52]_i_1_n_15 ;
  wire \mul1_reg_1137_reg[52]_i_1_n_16 ;
  wire \mul1_reg_1137_reg[52]_i_1_n_17 ;
  wire \mul1_reg_1137_reg[52]_i_1_n_18 ;
  wire \mul1_reg_1137_reg[56]_i_1_n_15 ;
  wire \mul1_reg_1137_reg[56]_i_1_n_16 ;
  wire \mul1_reg_1137_reg[56]_i_1_n_17 ;
  wire \mul1_reg_1137_reg[56]_i_1_n_18 ;
  wire \mul1_reg_1137_reg[60]_i_1_n_15 ;
  wire \mul1_reg_1137_reg[60]_i_1_n_16 ;
  wire \mul1_reg_1137_reg[60]_i_1_n_17 ;
  wire \mul1_reg_1137_reg[60]_i_1_n_18 ;
  wire [25:0]p_tmp_reg;
  wire \p_tmp_reg[16]__0_n_15 ;
  wire p_tmp_reg__0_n_100;
  wire p_tmp_reg__0_n_101;
  wire p_tmp_reg__0_n_102;
  wire p_tmp_reg__0_n_103;
  wire p_tmp_reg__0_n_104;
  wire p_tmp_reg__0_n_105;
  wire p_tmp_reg__0_n_106;
  wire p_tmp_reg__0_n_107;
  wire p_tmp_reg__0_n_108;
  wire p_tmp_reg__0_n_109;
  wire p_tmp_reg__0_n_110;
  wire p_tmp_reg__0_n_111;
  wire p_tmp_reg__0_n_112;
  wire p_tmp_reg__0_n_113;
  wire p_tmp_reg__0_n_114;
  wire p_tmp_reg__0_n_115;
  wire p_tmp_reg__0_n_116;
  wire p_tmp_reg__0_n_117;
  wire p_tmp_reg__0_n_118;
  wire p_tmp_reg__0_n_119;
  wire p_tmp_reg__0_n_120;
  wire p_tmp_reg__0_n_73;
  wire p_tmp_reg__0_n_74;
  wire p_tmp_reg__0_n_75;
  wire p_tmp_reg__0_n_76;
  wire p_tmp_reg__0_n_77;
  wire p_tmp_reg__0_n_78;
  wire p_tmp_reg__0_n_79;
  wire p_tmp_reg__0_n_80;
  wire p_tmp_reg__0_n_81;
  wire p_tmp_reg__0_n_82;
  wire p_tmp_reg__0_n_83;
  wire p_tmp_reg__0_n_84;
  wire p_tmp_reg__0_n_85;
  wire p_tmp_reg__0_n_86;
  wire p_tmp_reg__0_n_87;
  wire p_tmp_reg__0_n_88;
  wire p_tmp_reg__0_n_89;
  wire p_tmp_reg__0_n_90;
  wire p_tmp_reg__0_n_91;
  wire p_tmp_reg__0_n_92;
  wire p_tmp_reg__0_n_93;
  wire p_tmp_reg__0_n_94;
  wire p_tmp_reg__0_n_95;
  wire p_tmp_reg__0_n_96;
  wire p_tmp_reg__0_n_97;
  wire p_tmp_reg__0_n_98;
  wire p_tmp_reg__0_n_99;
  wire p_tmp_reg__2_n_100;
  wire p_tmp_reg__2_n_101;
  wire p_tmp_reg__2_n_102;
  wire p_tmp_reg__2_n_103;
  wire p_tmp_reg__2_n_104;
  wire p_tmp_reg__2_n_105;
  wire p_tmp_reg__2_n_106;
  wire p_tmp_reg__2_n_107;
  wire p_tmp_reg__2_n_108;
  wire p_tmp_reg__2_n_109;
  wire p_tmp_reg__2_n_110;
  wire p_tmp_reg__2_n_111;
  wire p_tmp_reg__2_n_112;
  wire p_tmp_reg__2_n_113;
  wire p_tmp_reg__2_n_114;
  wire p_tmp_reg__2_n_115;
  wire p_tmp_reg__2_n_116;
  wire p_tmp_reg__2_n_117;
  wire p_tmp_reg__2_n_118;
  wire p_tmp_reg__2_n_119;
  wire p_tmp_reg__2_n_120;
  wire p_tmp_reg__2_n_73;
  wire p_tmp_reg__2_n_74;
  wire p_tmp_reg__2_n_75;
  wire p_tmp_reg__2_n_76;
  wire p_tmp_reg__2_n_77;
  wire p_tmp_reg__2_n_78;
  wire p_tmp_reg__2_n_79;
  wire p_tmp_reg__2_n_80;
  wire p_tmp_reg__2_n_81;
  wire p_tmp_reg__2_n_82;
  wire p_tmp_reg__2_n_83;
  wire p_tmp_reg__2_n_84;
  wire p_tmp_reg__2_n_85;
  wire p_tmp_reg__2_n_86;
  wire p_tmp_reg__2_n_87;
  wire p_tmp_reg__2_n_88;
  wire p_tmp_reg__2_n_89;
  wire p_tmp_reg__2_n_90;
  wire p_tmp_reg__2_n_91;
  wire p_tmp_reg__2_n_92;
  wire p_tmp_reg__2_n_93;
  wire p_tmp_reg__2_n_94;
  wire p_tmp_reg__2_n_95;
  wire p_tmp_reg__2_n_96;
  wire p_tmp_reg__2_n_97;
  wire p_tmp_reg__2_n_98;
  wire p_tmp_reg__2_n_99;
  wire \p_tmp_reg_n_15_[0] ;
  wire \p_tmp_reg_n_15_[10] ;
  wire \p_tmp_reg_n_15_[11] ;
  wire \p_tmp_reg_n_15_[12] ;
  wire \p_tmp_reg_n_15_[13] ;
  wire \p_tmp_reg_n_15_[14] ;
  wire \p_tmp_reg_n_15_[15] ;
  wire \p_tmp_reg_n_15_[16] ;
  wire \p_tmp_reg_n_15_[1] ;
  wire \p_tmp_reg_n_15_[2] ;
  wire \p_tmp_reg_n_15_[3] ;
  wire \p_tmp_reg_n_15_[4] ;
  wire \p_tmp_reg_n_15_[5] ;
  wire \p_tmp_reg_n_15_[6] ;
  wire \p_tmp_reg_n_15_[7] ;
  wire \p_tmp_reg_n_15_[8] ;
  wire \p_tmp_reg_n_15_[9] ;
  wire \tmp_32_reg_1142[25]_i_2_n_15 ;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_154;
  wire tmp_product__0_n_155;
  wire tmp_product__0_n_156;
  wire tmp_product__0_n_157;
  wire tmp_product__0_n_158;
  wire tmp_product__0_n_159;
  wire tmp_product__0_n_160;
  wire tmp_product__0_n_161;
  wire tmp_product__0_n_162;
  wire tmp_product__0_n_163;
  wire tmp_product__0_n_164;
  wire tmp_product__0_n_165;
  wire tmp_product__0_n_166;
  wire tmp_product__0_n_167;
  wire tmp_product__0_n_168;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
  wire tmp_product__0_n_54;
  wire tmp_product__0_n_55;
  wire tmp_product__0_n_56;
  wire tmp_product__0_n_57;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_154;
  wire tmp_product_n_155;
  wire tmp_product_n_156;
  wire tmp_product_n_157;
  wire tmp_product_n_158;
  wire tmp_product_n_159;
  wire tmp_product_n_160;
  wire tmp_product_n_161;
  wire tmp_product_n_162;
  wire tmp_product_n_163;
  wire tmp_product_n_164;
  wire tmp_product_n_165;
  wire tmp_product_n_166;
  wire tmp_product_n_167;
  wire tmp_product_n_168;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire NLW_p_tmp_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_tmp_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_tmp_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_tmp_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_tmp_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_tmp_reg__0_PCOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_OVERFLOW_UNCONNECTED;
  wire NLW_p_tmp_reg__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_tmp_reg__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_tmp_reg__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_tmp_reg__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_tmp_reg__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_tmp_reg__2_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_tmp_32_reg_1142_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_32_reg_1142_reg[25]_i_1_O_UNCONNECTED ;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  assign a_i = in0[31:0];
  LUT1 #(
    .INIT(2'h2)) 
    i_15_0
       (.I0(1'b0),
        .O(b_i[33]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_1
       (.I0(1'b1),
        .O(b_i[32]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_10
       (.I0(1'b1),
        .O(b_i[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_11
       (.I0(1'b0),
        .O(b_i[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_12
       (.I0(1'b1),
        .O(b_i[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_13
       (.I0(1'b0),
        .O(b_i[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_14
       (.I0(1'b1),
        .O(b_i[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_15
       (.I0(1'b1),
        .O(b_i[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_16
       (.I0(1'b1),
        .O(b_i[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_17
       (.I0(1'b0),
        .O(b_i[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_18
       (.I0(1'b0),
        .O(b_i[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_19
       (.I0(1'b0),
        .O(b_i[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_2
       (.I0(1'b0),
        .O(b_i[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_20
       (.I0(1'b0),
        .O(b_i[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_21
       (.I0(1'b1),
        .O(b_i[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_22
       (.I0(1'b0),
        .O(b_i[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_23
       (.I0(1'b1),
        .O(b_i[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_24
       (.I0(1'b0),
        .O(b_i[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_25
       (.I0(1'b0),
        .O(b_i[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_26
       (.I0(1'b0),
        .O(b_i[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_27
       (.I0(1'b1),
        .O(b_i[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_28
       (.I0(1'b1),
        .O(b_i[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_29
       (.I0(1'b1),
        .O(b_i[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_3
       (.I0(1'b1),
        .O(b_i[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_30
       (.I0(1'b1),
        .O(b_i[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_31
       (.I0(1'b0),
        .O(b_i[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_32
       (.I0(1'b1),
        .O(b_i[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_33
       (.I0(1'b1),
        .O(b_i[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_4
       (.I0(1'b0),
        .O(b_i[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_5
       (.I0(1'b0),
        .O(b_i[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_6
       (.I0(1'b0),
        .O(b_i[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_7
       (.I0(1'b1),
        .O(b_i[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_8
       (.I0(1'b1),
        .O(b_i[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15_9
       (.I0(1'b1),
        .O(b_i[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[19]_i_2 
       (.I0(p_tmp_reg__2_n_118),
        .I1(\p_tmp_reg_n_15_[2] ),
        .O(\mul1_reg_1137[19]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[19]_i_3 
       (.I0(p_tmp_reg__2_n_119),
        .I1(\p_tmp_reg_n_15_[1] ),
        .O(\mul1_reg_1137[19]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[19]_i_4 
       (.I0(p_tmp_reg__2_n_120),
        .I1(\p_tmp_reg_n_15_[0] ),
        .O(\mul1_reg_1137[19]_i_4_n_15 ));
  LUT1 #(
    .INIT(2'h2)) 
    \mul1_reg_1137[19]_i_5 
       (.I0(\p_tmp_reg[16]__0_n_15 ),
        .O(\mul1_reg_1137[19]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[23]_i_2 
       (.I0(p_tmp_reg__2_n_114),
        .I1(\p_tmp_reg_n_15_[6] ),
        .O(\mul1_reg_1137[23]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[23]_i_3 
       (.I0(p_tmp_reg__2_n_115),
        .I1(\p_tmp_reg_n_15_[5] ),
        .O(\mul1_reg_1137[23]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[23]_i_4 
       (.I0(p_tmp_reg__2_n_116),
        .I1(\p_tmp_reg_n_15_[4] ),
        .O(\mul1_reg_1137[23]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[23]_i_5 
       (.I0(p_tmp_reg__2_n_117),
        .I1(\p_tmp_reg_n_15_[3] ),
        .O(\mul1_reg_1137[23]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[27]_i_2 
       (.I0(p_tmp_reg__2_n_110),
        .I1(\p_tmp_reg_n_15_[10] ),
        .O(\mul1_reg_1137[27]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[27]_i_3 
       (.I0(p_tmp_reg__2_n_111),
        .I1(\p_tmp_reg_n_15_[9] ),
        .O(\mul1_reg_1137[27]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[27]_i_4 
       (.I0(p_tmp_reg__2_n_112),
        .I1(\p_tmp_reg_n_15_[8] ),
        .O(\mul1_reg_1137[27]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[27]_i_5 
       (.I0(p_tmp_reg__2_n_113),
        .I1(\p_tmp_reg_n_15_[7] ),
        .O(\mul1_reg_1137[27]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[31]_i_2 
       (.I0(p_tmp_reg__2_n_106),
        .I1(\p_tmp_reg_n_15_[14] ),
        .O(\mul1_reg_1137[31]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[31]_i_3 
       (.I0(p_tmp_reg__2_n_107),
        .I1(\p_tmp_reg_n_15_[13] ),
        .O(\mul1_reg_1137[31]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[31]_i_4 
       (.I0(p_tmp_reg__2_n_108),
        .I1(\p_tmp_reg_n_15_[12] ),
        .O(\mul1_reg_1137[31]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[31]_i_5 
       (.I0(p_tmp_reg__2_n_109),
        .I1(\p_tmp_reg_n_15_[11] ),
        .O(\mul1_reg_1137[31]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[35]_i_2 
       (.I0(p_tmp_reg__2_n_102),
        .I1(p_tmp_reg__0_n_119),
        .O(\mul1_reg_1137[35]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[35]_i_3 
       (.I0(p_tmp_reg__2_n_103),
        .I1(p_tmp_reg__0_n_120),
        .O(\mul1_reg_1137[35]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[35]_i_4 
       (.I0(p_tmp_reg__2_n_104),
        .I1(\p_tmp_reg_n_15_[16] ),
        .O(\mul1_reg_1137[35]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[35]_i_5 
       (.I0(p_tmp_reg__2_n_105),
        .I1(\p_tmp_reg_n_15_[15] ),
        .O(\mul1_reg_1137[35]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[38]_i_2 
       (.I0(p_tmp_reg__2_n_98),
        .I1(p_tmp_reg__0_n_115),
        .O(\mul1_reg_1137[38]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[38]_i_3 
       (.I0(p_tmp_reg__2_n_99),
        .I1(p_tmp_reg__0_n_116),
        .O(\mul1_reg_1137[38]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[38]_i_4 
       (.I0(p_tmp_reg__2_n_100),
        .I1(p_tmp_reg__0_n_117),
        .O(\mul1_reg_1137[38]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[38]_i_5 
       (.I0(p_tmp_reg__2_n_101),
        .I1(p_tmp_reg__0_n_118),
        .O(\mul1_reg_1137[38]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[40]_i_2 
       (.I0(p_tmp_reg__2_n_94),
        .I1(p_tmp_reg__0_n_111),
        .O(\mul1_reg_1137[40]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[40]_i_3 
       (.I0(p_tmp_reg__2_n_95),
        .I1(p_tmp_reg__0_n_112),
        .O(\mul1_reg_1137[40]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[40]_i_4 
       (.I0(p_tmp_reg__2_n_96),
        .I1(p_tmp_reg__0_n_113),
        .O(\mul1_reg_1137[40]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[40]_i_5 
       (.I0(p_tmp_reg__2_n_97),
        .I1(p_tmp_reg__0_n_114),
        .O(\mul1_reg_1137[40]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[44]_i_2 
       (.I0(p_tmp_reg__2_n_90),
        .I1(p_tmp_reg__0_n_107),
        .O(\mul1_reg_1137[44]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[44]_i_3 
       (.I0(p_tmp_reg__2_n_91),
        .I1(p_tmp_reg__0_n_108),
        .O(\mul1_reg_1137[44]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[44]_i_4 
       (.I0(p_tmp_reg__2_n_92),
        .I1(p_tmp_reg__0_n_109),
        .O(\mul1_reg_1137[44]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[44]_i_5 
       (.I0(p_tmp_reg__2_n_93),
        .I1(p_tmp_reg__0_n_110),
        .O(\mul1_reg_1137[44]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[48]_i_2 
       (.I0(p_tmp_reg__2_n_86),
        .I1(p_tmp_reg__0_n_103),
        .O(\mul1_reg_1137[48]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[48]_i_3 
       (.I0(p_tmp_reg__2_n_87),
        .I1(p_tmp_reg__0_n_104),
        .O(\mul1_reg_1137[48]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[48]_i_4 
       (.I0(p_tmp_reg__2_n_88),
        .I1(p_tmp_reg__0_n_105),
        .O(\mul1_reg_1137[48]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[48]_i_5 
       (.I0(p_tmp_reg__2_n_89),
        .I1(p_tmp_reg__0_n_106),
        .O(\mul1_reg_1137[48]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[52]_i_2 
       (.I0(p_tmp_reg__2_n_82),
        .I1(p_tmp_reg__0_n_99),
        .O(\mul1_reg_1137[52]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[52]_i_3 
       (.I0(p_tmp_reg__2_n_83),
        .I1(p_tmp_reg__0_n_100),
        .O(\mul1_reg_1137[52]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[52]_i_4 
       (.I0(p_tmp_reg__2_n_84),
        .I1(p_tmp_reg__0_n_101),
        .O(\mul1_reg_1137[52]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[52]_i_5 
       (.I0(p_tmp_reg__2_n_85),
        .I1(p_tmp_reg__0_n_102),
        .O(\mul1_reg_1137[52]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[56]_i_2 
       (.I0(p_tmp_reg__2_n_78),
        .I1(p_tmp_reg__0_n_95),
        .O(\mul1_reg_1137[56]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[56]_i_3 
       (.I0(p_tmp_reg__2_n_79),
        .I1(p_tmp_reg__0_n_96),
        .O(\mul1_reg_1137[56]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[56]_i_4 
       (.I0(p_tmp_reg__2_n_80),
        .I1(p_tmp_reg__0_n_97),
        .O(\mul1_reg_1137[56]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[56]_i_5 
       (.I0(p_tmp_reg__2_n_81),
        .I1(p_tmp_reg__0_n_98),
        .O(\mul1_reg_1137[56]_i_5_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[60]_i_2 
       (.I0(p_tmp_reg__2_n_74),
        .I1(p_tmp_reg__0_n_91),
        .O(\mul1_reg_1137[60]_i_2_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[60]_i_3 
       (.I0(p_tmp_reg__2_n_75),
        .I1(p_tmp_reg__0_n_92),
        .O(\mul1_reg_1137[60]_i_3_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[60]_i_4 
       (.I0(p_tmp_reg__2_n_76),
        .I1(p_tmp_reg__0_n_93),
        .O(\mul1_reg_1137[60]_i_4_n_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul1_reg_1137[60]_i_5 
       (.I0(p_tmp_reg__2_n_77),
        .I1(p_tmp_reg__0_n_94),
        .O(\mul1_reg_1137[60]_i_5_n_15 ));
  CARRY4 \mul1_reg_1137_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\mul1_reg_1137_reg[19]_i_1_n_15 ,\mul1_reg_1137_reg[19]_i_1_n_16 ,\mul1_reg_1137_reg[19]_i_1_n_17 ,\mul1_reg_1137_reg[19]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_118,p_tmp_reg__2_n_119,p_tmp_reg__2_n_120,1'b0}),
        .O(D[19:16]),
        .S({\mul1_reg_1137[19]_i_2_n_15 ,\mul1_reg_1137[19]_i_3_n_15 ,\mul1_reg_1137[19]_i_4_n_15 ,\mul1_reg_1137[19]_i_5_n_15 }));
  CARRY4 \mul1_reg_1137_reg[23]_i_1 
       (.CI(\mul1_reg_1137_reg[19]_i_1_n_15 ),
        .CO({\mul1_reg_1137_reg[23]_i_1_n_15 ,\mul1_reg_1137_reg[23]_i_1_n_16 ,\mul1_reg_1137_reg[23]_i_1_n_17 ,\mul1_reg_1137_reg[23]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_114,p_tmp_reg__2_n_115,p_tmp_reg__2_n_116,p_tmp_reg__2_n_117}),
        .O(D[23:20]),
        .S({\mul1_reg_1137[23]_i_2_n_15 ,\mul1_reg_1137[23]_i_3_n_15 ,\mul1_reg_1137[23]_i_4_n_15 ,\mul1_reg_1137[23]_i_5_n_15 }));
  CARRY4 \mul1_reg_1137_reg[27]_i_1 
       (.CI(\mul1_reg_1137_reg[23]_i_1_n_15 ),
        .CO({\mul1_reg_1137_reg[27]_i_1_n_15 ,\mul1_reg_1137_reg[27]_i_1_n_16 ,\mul1_reg_1137_reg[27]_i_1_n_17 ,\mul1_reg_1137_reg[27]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_110,p_tmp_reg__2_n_111,p_tmp_reg__2_n_112,p_tmp_reg__2_n_113}),
        .O(D[27:24]),
        .S({\mul1_reg_1137[27]_i_2_n_15 ,\mul1_reg_1137[27]_i_3_n_15 ,\mul1_reg_1137[27]_i_4_n_15 ,\mul1_reg_1137[27]_i_5_n_15 }));
  CARRY4 \mul1_reg_1137_reg[31]_i_1 
       (.CI(\mul1_reg_1137_reg[27]_i_1_n_15 ),
        .CO({\mul1_reg_1137_reg[31]_i_1_n_15 ,\mul1_reg_1137_reg[31]_i_1_n_16 ,\mul1_reg_1137_reg[31]_i_1_n_17 ,\mul1_reg_1137_reg[31]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_106,p_tmp_reg__2_n_107,p_tmp_reg__2_n_108,p_tmp_reg__2_n_109}),
        .O(D[31:28]),
        .S({\mul1_reg_1137[31]_i_2_n_15 ,\mul1_reg_1137[31]_i_3_n_15 ,\mul1_reg_1137[31]_i_4_n_15 ,\mul1_reg_1137[31]_i_5_n_15 }));
  CARRY4 \mul1_reg_1137_reg[35]_i_1 
       (.CI(\mul1_reg_1137_reg[31]_i_1_n_15 ),
        .CO({\mul1_reg_1137_reg[35]_i_1_n_15 ,\mul1_reg_1137_reg[35]_i_1_n_16 ,\mul1_reg_1137_reg[35]_i_1_n_17 ,\mul1_reg_1137_reg[35]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_102,p_tmp_reg__2_n_103,p_tmp_reg__2_n_104,p_tmp_reg__2_n_105}),
        .O(D[35:32]),
        .S({\mul1_reg_1137[35]_i_2_n_15 ,\mul1_reg_1137[35]_i_3_n_15 ,\mul1_reg_1137[35]_i_4_n_15 ,\mul1_reg_1137[35]_i_5_n_15 }));
  CARRY4 \mul1_reg_1137_reg[38]_i_1 
       (.CI(\mul1_reg_1137_reg[35]_i_1_n_15 ),
        .CO({\mul1_reg_1137_reg[38]_i_1_n_15 ,\mul1_reg_1137_reg[38]_i_1_n_16 ,\mul1_reg_1137_reg[38]_i_1_n_17 ,\mul1_reg_1137_reg[38]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_98,p_tmp_reg__2_n_99,p_tmp_reg__2_n_100,p_tmp_reg__2_n_101}),
        .O({p_tmp_reg[0],D[38:36]}),
        .S({\mul1_reg_1137[38]_i_2_n_15 ,\mul1_reg_1137[38]_i_3_n_15 ,\mul1_reg_1137[38]_i_4_n_15 ,\mul1_reg_1137[38]_i_5_n_15 }));
  CARRY4 \mul1_reg_1137_reg[40]_i_1 
       (.CI(\mul1_reg_1137_reg[38]_i_1_n_15 ),
        .CO({\mul1_reg_1137_reg[40]_i_1_n_15 ,\mul1_reg_1137_reg[40]_i_1_n_16 ,\mul1_reg_1137_reg[40]_i_1_n_17 ,\mul1_reg_1137_reg[40]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_94,p_tmp_reg__2_n_95,p_tmp_reg__2_n_96,p_tmp_reg__2_n_97}),
        .O(p_tmp_reg[4:1]),
        .S({\mul1_reg_1137[40]_i_2_n_15 ,\mul1_reg_1137[40]_i_3_n_15 ,\mul1_reg_1137[40]_i_4_n_15 ,\mul1_reg_1137[40]_i_5_n_15 }));
  CARRY4 \mul1_reg_1137_reg[44]_i_1 
       (.CI(\mul1_reg_1137_reg[40]_i_1_n_15 ),
        .CO({\mul1_reg_1137_reg[44]_i_1_n_15 ,\mul1_reg_1137_reg[44]_i_1_n_16 ,\mul1_reg_1137_reg[44]_i_1_n_17 ,\mul1_reg_1137_reg[44]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_90,p_tmp_reg__2_n_91,p_tmp_reg__2_n_92,p_tmp_reg__2_n_93}),
        .O(p_tmp_reg[8:5]),
        .S({\mul1_reg_1137[44]_i_2_n_15 ,\mul1_reg_1137[44]_i_3_n_15 ,\mul1_reg_1137[44]_i_4_n_15 ,\mul1_reg_1137[44]_i_5_n_15 }));
  CARRY4 \mul1_reg_1137_reg[48]_i_1 
       (.CI(\mul1_reg_1137_reg[44]_i_1_n_15 ),
        .CO({\mul1_reg_1137_reg[48]_i_1_n_15 ,\mul1_reg_1137_reg[48]_i_1_n_16 ,\mul1_reg_1137_reg[48]_i_1_n_17 ,\mul1_reg_1137_reg[48]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_86,p_tmp_reg__2_n_87,p_tmp_reg__2_n_88,p_tmp_reg__2_n_89}),
        .O(p_tmp_reg[12:9]),
        .S({\mul1_reg_1137[48]_i_2_n_15 ,\mul1_reg_1137[48]_i_3_n_15 ,\mul1_reg_1137[48]_i_4_n_15 ,\mul1_reg_1137[48]_i_5_n_15 }));
  CARRY4 \mul1_reg_1137_reg[52]_i_1 
       (.CI(\mul1_reg_1137_reg[48]_i_1_n_15 ),
        .CO({\mul1_reg_1137_reg[52]_i_1_n_15 ,\mul1_reg_1137_reg[52]_i_1_n_16 ,\mul1_reg_1137_reg[52]_i_1_n_17 ,\mul1_reg_1137_reg[52]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_82,p_tmp_reg__2_n_83,p_tmp_reg__2_n_84,p_tmp_reg__2_n_85}),
        .O(p_tmp_reg[16:13]),
        .S({\mul1_reg_1137[52]_i_2_n_15 ,\mul1_reg_1137[52]_i_3_n_15 ,\mul1_reg_1137[52]_i_4_n_15 ,\mul1_reg_1137[52]_i_5_n_15 }));
  CARRY4 \mul1_reg_1137_reg[56]_i_1 
       (.CI(\mul1_reg_1137_reg[52]_i_1_n_15 ),
        .CO({\mul1_reg_1137_reg[56]_i_1_n_15 ,\mul1_reg_1137_reg[56]_i_1_n_16 ,\mul1_reg_1137_reg[56]_i_1_n_17 ,\mul1_reg_1137_reg[56]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_78,p_tmp_reg__2_n_79,p_tmp_reg__2_n_80,p_tmp_reg__2_n_81}),
        .O(p_tmp_reg[20:17]),
        .S({\mul1_reg_1137[56]_i_2_n_15 ,\mul1_reg_1137[56]_i_3_n_15 ,\mul1_reg_1137[56]_i_4_n_15 ,\mul1_reg_1137[56]_i_5_n_15 }));
  CARRY4 \mul1_reg_1137_reg[60]_i_1 
       (.CI(\mul1_reg_1137_reg[56]_i_1_n_15 ),
        .CO({\mul1_reg_1137_reg[60]_i_1_n_15 ,\mul1_reg_1137_reg[60]_i_1_n_16 ,\mul1_reg_1137_reg[60]_i_1_n_17 ,\mul1_reg_1137_reg[60]_i_1_n_18 }),
        .CYINIT(1'b0),
        .DI({p_tmp_reg__2_n_74,p_tmp_reg__2_n_75,p_tmp_reg__2_n_76,p_tmp_reg__2_n_77}),
        .O(p_tmp_reg[24:21]),
        .S({\mul1_reg_1137[60]_i_2_n_15 ,\mul1_reg_1137[60]_i_3_n_15 ,\mul1_reg_1137[60]_i_4_n_15 ,\mul1_reg_1137[60]_i_5_n_15 }));
  FDRE \p_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_120),
        .Q(\p_tmp_reg_n_15_[0] ),
        .R(1'b0));
  FDRE \p_tmp_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_120),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_110),
        .Q(\p_tmp_reg_n_15_[10] ),
        .R(1'b0));
  FDRE \p_tmp_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_110),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_109),
        .Q(\p_tmp_reg_n_15_[11] ),
        .R(1'b0));
  FDRE \p_tmp_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_109),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_108),
        .Q(\p_tmp_reg_n_15_[12] ),
        .R(1'b0));
  FDRE \p_tmp_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_108),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_107),
        .Q(\p_tmp_reg_n_15_[13] ),
        .R(1'b0));
  FDRE \p_tmp_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_107),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_106),
        .Q(\p_tmp_reg_n_15_[14] ),
        .R(1'b0));
  FDRE \p_tmp_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_106),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_105),
        .Q(\p_tmp_reg_n_15_[15] ),
        .R(1'b0));
  FDRE \p_tmp_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_104),
        .Q(\p_tmp_reg_n_15_[16] ),
        .R(1'b0));
  FDRE \p_tmp_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(\p_tmp_reg[16]__0_n_15 ),
        .R(1'b0));
  FDRE \p_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_119),
        .Q(\p_tmp_reg_n_15_[1] ),
        .R(1'b0));
  FDRE \p_tmp_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_119),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_118),
        .Q(\p_tmp_reg_n_15_[2] ),
        .R(1'b0));
  FDRE \p_tmp_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_118),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_117),
        .Q(\p_tmp_reg_n_15_[3] ),
        .R(1'b0));
  FDRE \p_tmp_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_117),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_116),
        .Q(\p_tmp_reg_n_15_[4] ),
        .R(1'b0));
  FDRE \p_tmp_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_116),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_115),
        .Q(\p_tmp_reg_n_15_[5] ),
        .R(1'b0));
  FDRE \p_tmp_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_115),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_114),
        .Q(\p_tmp_reg_n_15_[6] ),
        .R(1'b0));
  FDRE \p_tmp_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_114),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_113),
        .Q(\p_tmp_reg_n_15_[7] ),
        .R(1'b0));
  FDRE \p_tmp_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_113),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_112),
        .Q(\p_tmp_reg_n_15_[8] ),
        .R(1'b0));
  FDRE \p_tmp_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_112),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product_n_111),
        .Q(\p_tmp_reg_n_15_[9] ),
        .R(1'b0));
  FDRE \p_tmp_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_111),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_tmp_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_tmp_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[31],a_i[31],a_i[31],a_i[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_tmp_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_tmp_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_tmp_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_tmp_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_tmp_reg__0_OVERFLOW_UNCONNECTED),
        .P({p_tmp_reg__0_n_73,p_tmp_reg__0_n_74,p_tmp_reg__0_n_75,p_tmp_reg__0_n_76,p_tmp_reg__0_n_77,p_tmp_reg__0_n_78,p_tmp_reg__0_n_79,p_tmp_reg__0_n_80,p_tmp_reg__0_n_81,p_tmp_reg__0_n_82,p_tmp_reg__0_n_83,p_tmp_reg__0_n_84,p_tmp_reg__0_n_85,p_tmp_reg__0_n_86,p_tmp_reg__0_n_87,p_tmp_reg__0_n_88,p_tmp_reg__0_n_89,p_tmp_reg__0_n_90,p_tmp_reg__0_n_91,p_tmp_reg__0_n_92,p_tmp_reg__0_n_93,p_tmp_reg__0_n_94,p_tmp_reg__0_n_95,p_tmp_reg__0_n_96,p_tmp_reg__0_n_97,p_tmp_reg__0_n_98,p_tmp_reg__0_n_99,p_tmp_reg__0_n_100,p_tmp_reg__0_n_101,p_tmp_reg__0_n_102,p_tmp_reg__0_n_103,p_tmp_reg__0_n_104,p_tmp_reg__0_n_105,p_tmp_reg__0_n_106,p_tmp_reg__0_n_107,p_tmp_reg__0_n_108,p_tmp_reg__0_n_109,p_tmp_reg__0_n_110,p_tmp_reg__0_n_111,p_tmp_reg__0_n_112,p_tmp_reg__0_n_113,p_tmp_reg__0_n_114,p_tmp_reg__0_n_115,p_tmp_reg__0_n_116,p_tmp_reg__0_n_117,p_tmp_reg__0_n_118,p_tmp_reg__0_n_119,p_tmp_reg__0_n_120}),
        .PATTERNBDETECT(NLW_p_tmp_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_tmp_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157,tmp_product_n_158,tmp_product_n_159,tmp_product_n_160,tmp_product_n_161,tmp_product_n_162,tmp_product_n_163,tmp_product_n_164,tmp_product_n_165,tmp_product_n_166,tmp_product_n_167,tmp_product_n_168}),
        .PCOUT(NLW_p_tmp_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_tmp_reg__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_tmp_reg__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55,tmp_product__0_n_56,tmp_product__0_n_57,tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68}),
        .ACOUT(NLW_p_tmp_reg__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_tmp_reg__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_tmp_reg__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_tmp_reg__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_tmp_reg__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_tmp_reg__2_OVERFLOW_UNCONNECTED),
        .P({p_tmp_reg__2_n_73,p_tmp_reg__2_n_74,p_tmp_reg__2_n_75,p_tmp_reg__2_n_76,p_tmp_reg__2_n_77,p_tmp_reg__2_n_78,p_tmp_reg__2_n_79,p_tmp_reg__2_n_80,p_tmp_reg__2_n_81,p_tmp_reg__2_n_82,p_tmp_reg__2_n_83,p_tmp_reg__2_n_84,p_tmp_reg__2_n_85,p_tmp_reg__2_n_86,p_tmp_reg__2_n_87,p_tmp_reg__2_n_88,p_tmp_reg__2_n_89,p_tmp_reg__2_n_90,p_tmp_reg__2_n_91,p_tmp_reg__2_n_92,p_tmp_reg__2_n_93,p_tmp_reg__2_n_94,p_tmp_reg__2_n_95,p_tmp_reg__2_n_96,p_tmp_reg__2_n_97,p_tmp_reg__2_n_98,p_tmp_reg__2_n_99,p_tmp_reg__2_n_100,p_tmp_reg__2_n_101,p_tmp_reg__2_n_102,p_tmp_reg__2_n_103,p_tmp_reg__2_n_104,p_tmp_reg__2_n_105,p_tmp_reg__2_n_106,p_tmp_reg__2_n_107,p_tmp_reg__2_n_108,p_tmp_reg__2_n_109,p_tmp_reg__2_n_110,p_tmp_reg__2_n_111,p_tmp_reg__2_n_112,p_tmp_reg__2_n_113,p_tmp_reg__2_n_114,p_tmp_reg__2_n_115,p_tmp_reg__2_n_116,p_tmp_reg__2_n_117,p_tmp_reg__2_n_118,p_tmp_reg__2_n_119,p_tmp_reg__2_n_120}),
        .PATTERNBDETECT(NLW_p_tmp_reg__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_tmp_reg__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156,tmp_product__0_n_157,tmp_product__0_n_158,tmp_product__0_n_159,tmp_product__0_n_160,tmp_product__0_n_161,tmp_product__0_n_162,tmp_product__0_n_163,tmp_product__0_n_164,tmp_product__0_n_165,tmp_product__0_n_166,tmp_product__0_n_167,tmp_product__0_n_168}),
        .PCOUT(NLW_p_tmp_reg__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_tmp_reg__2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_32_reg_1142[25]_i_2 
       (.I0(p_tmp_reg__2_n_73),
        .I1(p_tmp_reg__0_n_90),
        .O(\tmp_32_reg_1142[25]_i_2_n_15 ));
  CARRY4 \tmp_32_reg_1142_reg[25]_i_1 
       (.CI(\mul1_reg_1137_reg[60]_i_1_n_15 ),
        .CO(\NLW_tmp_32_reg_1142_reg[25]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_32_reg_1142_reg[25]_i_1_O_UNCONNECTED [3:1],p_tmp_reg[25]}),
        .S({1'b0,1'b0,1'b0,\tmp_32_reg_1142[25]_i_2_n_15 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_i[31],a_i[31],a_i[31],a_i[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105,tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153,tmp_product_n_154,tmp_product_n_155,tmp_product_n_156,tmp_product_n_157,tmp_product_n_158,tmp_product_n_159,tmp_product_n_160,tmp_product_n_161,tmp_product_n_162,tmp_product_n_163,tmp_product_n_164,tmp_product_n_165,tmp_product_n_166,tmp_product_n_167,tmp_product_n_168}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_i[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53,tmp_product__0_n_54,tmp_product__0_n_55,tmp_product__0_n_56,tmp_product__0_n_57,tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,b_i[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105,tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153,tmp_product__0_n_154,tmp_product__0_n_155,tmp_product__0_n_156,tmp_product__0_n_157,tmp_product__0_n_158,tmp_product__0_n_159,tmp_product__0_n_160,tmp_product__0_n_161,tmp_product__0_n_162,tmp_product__0_n_163,tmp_product__0_n_164,tmp_product__0_n_165,tmp_product__0_n_166,tmp_product__0_n_167,tmp_product__0_n_168}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "matrixAvg_red" *) 
module design_1_matrixAvg_0_0_matrixAvg_red
   (DOADO,
    DIADI,
    WEA,
    S,
    ap_clk,
    ADDRARDADDR,
    ap_enable_reg_pp0_iter0,
    Q,
    \mat_in_V_data_V_0_state_reg[0] ,
    \q0_reg[31] ,
    \mat_in_V_data_V_0_payload_B_reg[31] ,
    \mat_in_V_data_V_0_payload_A_reg[31] ,
    mat_in_V_data_V_0_sel);
  output [30:0]DOADO;
  output [31:0]DIADI;
  output [0:0]WEA;
  output [0:0]S;
  input ap_clk;
  input [9:0]ADDRARDADDR;
  input ap_enable_reg_pp0_iter0;
  input [1:0]Q;
  input \mat_in_V_data_V_0_state_reg[0] ;
  input [0:0]\q0_reg[31] ;
  input [31:0]\mat_in_V_data_V_0_payload_B_reg[31] ;
  input [31:0]\mat_in_V_data_V_0_payload_A_reg[31] ;
  input mat_in_V_data_V_0_sel;

  wire [9:0]ADDRARDADDR;
  wire [31:0]DIADI;
  wire [30:0]DOADO;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [31:0]\mat_in_V_data_V_0_payload_A_reg[31] ;
  wire [31:0]\mat_in_V_data_V_0_payload_B_reg[31] ;
  wire mat_in_V_data_V_0_sel;
  wire \mat_in_V_data_V_0_state_reg[0] ;
  wire [0:0]\q0_reg[31] ;

  design_1_matrixAvg_0_0_matrixAvg_red_ram_17 matrixAvg_red_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DIADI(DIADI),
        .DOADO(DOADO),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\mat_in_V_data_V_0_payload_A_reg[31] (\mat_in_V_data_V_0_payload_A_reg[31] ),
        .\mat_in_V_data_V_0_payload_B_reg[31] (\mat_in_V_data_V_0_payload_B_reg[31] ),
        .mat_in_V_data_V_0_sel(mat_in_V_data_V_0_sel),
        .\mat_in_V_data_V_0_state_reg[0] (\mat_in_V_data_V_0_state_reg[0] ),
        .\q0_reg[31] (\q0_reg[31] ));
endmodule

(* ORIG_REF_NAME = "matrixAvg_red" *) 
module design_1_matrixAvg_0_0_matrixAvg_red_2
   (DOADO,
    WEA,
    S,
    ap_clk,
    ADDRARDADDR,
    DIADI,
    ap_enable_reg_pp0_iter0,
    Q,
    \mat_in_V_data_V_0_state_reg[0] ,
    \q0_reg[31] );
  output [30:0]DOADO;
  output [0:0]WEA;
  output [0:0]S;
  input ap_clk;
  input [9:0]ADDRARDADDR;
  input [31:0]DIADI;
  input ap_enable_reg_pp0_iter0;
  input [1:0]Q;
  input \mat_in_V_data_V_0_state_reg[0] ;
  input [0:0]\q0_reg[31] ;

  wire [9:0]ADDRARDADDR;
  wire [31:0]DIADI;
  wire [30:0]DOADO;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \mat_in_V_data_V_0_state_reg[0] ;
  wire [0:0]\q0_reg[31] ;

  design_1_matrixAvg_0_0_matrixAvg_red_ram_13 matrixAvg_red_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DIADI(DIADI),
        .DOADO(DOADO),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\mat_in_V_data_V_0_state_reg[0] (\mat_in_V_data_V_0_state_reg[0] ),
        .\q0_reg[31] (\q0_reg[31] ));
endmodule

(* ORIG_REF_NAME = "matrixAvg_red" *) 
module design_1_matrixAvg_0_0_matrixAvg_red_5
   (DOADO,
    WEA,
    S,
    ap_clk,
    p,
    DIADI,
    ap_enable_reg_pp0_iter0,
    Q,
    \mat_in_V_data_V_0_state_reg[0] ,
    \q0_reg[31] );
  output [30:0]DOADO;
  output [0:0]WEA;
  output [0:0]S;
  input ap_clk;
  input [9:0]p;
  input [31:0]DIADI;
  input ap_enable_reg_pp0_iter0;
  input [1:0]Q;
  input \mat_in_V_data_V_0_state_reg[0] ;
  input [0:0]\q0_reg[31] ;

  wire [31:0]DIADI;
  wire [30:0]DOADO;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire \mat_in_V_data_V_0_state_reg[0] ;
  wire [9:0]p;
  wire [0:0]\q0_reg[31] ;

  design_1_matrixAvg_0_0_matrixAvg_red_ram matrixAvg_red_ram_U
       (.DIADI(DIADI),
        .DOADO(DOADO),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .\mat_in_V_data_V_0_state_reg[0] (\mat_in_V_data_V_0_state_reg[0] ),
        .p(p),
        .\q0_reg[31] (\q0_reg[31] ));
endmodule

(* ORIG_REF_NAME = "matrixAvg_red_ram" *) 
module design_1_matrixAvg_0_0_matrixAvg_red_ram
   (DOADO,
    WEA,
    S,
    ap_clk,
    p,
    DIADI,
    ap_enable_reg_pp0_iter0,
    Q,
    \mat_in_V_data_V_0_state_reg[0] ,
    \q0_reg[31] );
  output [30:0]DOADO;
  output [0:0]WEA;
  output [0:0]S;
  input ap_clk;
  input [9:0]p;
  input [31:0]DIADI;
  input ap_enable_reg_pp0_iter0;
  input [1:0]Q;
  input \mat_in_V_data_V_0_state_reg[0] ;
  input [0:0]\q0_reg[31] ;

  wire [31:0]DIADI;
  wire [30:0]DOADO;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ce0;
  wire \mat_in_V_data_V_0_state_reg[0] ;
  wire [9:0]p;
  wire [0:0]\q0_reg[31] ;
  wire [31:31]red_q0;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "28800" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,p,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({red_q0,DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ce0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_28_28_i_3
       (.I0(red_q0),
        .I1(\q0_reg[31] ),
        .O(S));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_i_1__1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[1]),
        .I2(\mat_in_V_data_V_0_state_reg[0] ),
        .I3(Q[0]),
        .O(ce0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_44
       (.I0(Q[0]),
        .I1(\mat_in_V_data_V_0_state_reg[0] ),
        .O(WEA));
endmodule

(* ORIG_REF_NAME = "matrixAvg_red_ram" *) 
module design_1_matrixAvg_0_0_matrixAvg_red_ram_13
   (DOADO,
    WEA,
    S,
    ap_clk,
    ADDRARDADDR,
    DIADI,
    ap_enable_reg_pp0_iter0,
    Q,
    \mat_in_V_data_V_0_state_reg[0] ,
    \q0_reg[31] );
  output [30:0]DOADO;
  output [0:0]WEA;
  output [0:0]S;
  input ap_clk;
  input [9:0]ADDRARDADDR;
  input [31:0]DIADI;
  input ap_enable_reg_pp0_iter0;
  input [1:0]Q;
  input \mat_in_V_data_V_0_state_reg[0] ;
  input [0:0]\q0_reg[31] ;

  wire [9:0]ADDRARDADDR;
  wire [31:0]DIADI;
  wire [30:0]DOADO;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ce00_out;
  wire [31:31]green_q0;
  wire \mat_in_V_data_V_0_state_reg[0] ;
  wire [0:0]\q0_reg[31] ;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "28800" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({green_q0,DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ce00_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_28_28_i_3__0
       (.I0(green_q0),
        .I1(\q0_reg[31] ),
        .O(S));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12
       (.I0(\mat_in_V_data_V_0_state_reg[0] ),
        .I1(Q[0]),
        .O(WEA));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\mat_in_V_data_V_0_state_reg[0] ),
        .O(ce00_out));
endmodule

(* ORIG_REF_NAME = "matrixAvg_red_ram" *) 
module design_1_matrixAvg_0_0_matrixAvg_red_ram_17
   (DOADO,
    DIADI,
    WEA,
    S,
    ap_clk,
    ADDRARDADDR,
    ap_enable_reg_pp0_iter0,
    Q,
    \mat_in_V_data_V_0_state_reg[0] ,
    \q0_reg[31] ,
    \mat_in_V_data_V_0_payload_B_reg[31] ,
    \mat_in_V_data_V_0_payload_A_reg[31] ,
    mat_in_V_data_V_0_sel);
  output [30:0]DOADO;
  output [31:0]DIADI;
  output [0:0]WEA;
  output [0:0]S;
  input ap_clk;
  input [9:0]ADDRARDADDR;
  input ap_enable_reg_pp0_iter0;
  input [1:0]Q;
  input \mat_in_V_data_V_0_state_reg[0] ;
  input [0:0]\q0_reg[31] ;
  input [31:0]\mat_in_V_data_V_0_payload_B_reg[31] ;
  input [31:0]\mat_in_V_data_V_0_payload_A_reg[31] ;
  input mat_in_V_data_V_0_sel;

  wire [9:0]ADDRARDADDR;
  wire [31:0]DIADI;
  wire [30:0]DOADO;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [31:31]blue_q0;
  wire ce01_out;
  wire [31:0]\mat_in_V_data_V_0_payload_A_reg[31] ;
  wire [31:0]\mat_in_V_data_V_0_payload_B_reg[31] ;
  wire mat_in_V_data_V_0_sel;
  wire \mat_in_V_data_V_0_state_reg[0] ;
  wire [0:0]\q0_reg[31] ;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "28800" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({blue_q0,DOADO}),
        .DOBDO(NLW_ram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ce01_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_15_28_28_i_3__1
       (.I0(blue_q0),
        .I1(\q0_reg[31] ),
        .O(S));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\mat_in_V_data_V_0_state_reg[0] ),
        .O(ce01_out));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__0
       (.I0(\mat_in_V_data_V_0_state_reg[0] ),
        .I1(Q[0]),
        .O(WEA));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_12__1
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [31]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [31]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_13
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [30]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [30]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_14
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [29]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [29]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_15
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [28]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [28]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_16
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [27]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [27]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_17
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [26]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [26]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_18
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [25]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [25]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_19
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [24]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [24]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_20
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [23]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [23]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_21
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [22]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [22]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_22
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [21]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [21]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_23
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [20]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [20]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_24
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [19]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [19]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_25
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [18]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [18]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_26
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [17]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [17]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_27
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [16]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [16]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_28
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [15]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [15]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_29
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [14]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [14]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_30
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [13]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [13]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_31
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [12]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [12]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_32
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [11]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [11]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_33
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [10]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [10]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_34
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [9]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [9]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_35
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [8]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [8]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_36
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [7]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [7]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_37
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [6]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [6]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_38
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [5]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [5]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_39
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [4]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [4]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_40
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [3]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [3]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_41
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [2]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [2]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_42
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [1]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [1]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_43
       (.I0(\mat_in_V_data_V_0_payload_B_reg[31] [0]),
        .I1(\mat_in_V_data_V_0_payload_A_reg[31] [0]),
        .I2(mat_in_V_data_V_0_sel),
        .O(DIADI[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
