-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:matrixAvg:1.0
-- IP Revision: 1806301926

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_matrixAvg_0_0 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    mat_in_TVALID : IN STD_LOGIC;
    mat_in_TREADY : OUT STD_LOGIC;
    mat_in_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_in_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    mat_in_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_in_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_in_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    mat_in_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    mat_in_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    mat_out_TVALID : OUT STD_LOGIC;
    mat_out_TREADY : IN STD_LOGIC;
    mat_out_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mat_out_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    mat_out_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_out_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    mat_out_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    mat_out_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    mat_out_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END design_1_matrixAvg_0_0;

ARCHITECTURE design_1_matrixAvg_0_0_arch OF design_1_matrixAvg_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_matrixAvg_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT matrixAvg IS
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      mat_in_TVALID : IN STD_LOGIC;
      mat_in_TREADY : OUT STD_LOGIC;
      mat_in_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_in_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      mat_in_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_in_TSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_in_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      mat_in_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      mat_in_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      mat_out_TVALID : OUT STD_LOGIC;
      mat_out_TREADY : IN STD_LOGIC;
      mat_out_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mat_out_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      mat_out_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_out_TSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      mat_out_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      mat_out_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      mat_out_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT matrixAvg;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF mat_in_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_in TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF mat_in_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_in TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF mat_in_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_in TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF mat_in_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_in TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF mat_in_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_in TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF mat_in_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_in TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF mat_in_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_in TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF mat_in_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_in TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF mat_in_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_in TID";
  ATTRIBUTE X_INTERFACE_INFO OF mat_out_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_out TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF mat_out_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_out TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF mat_out_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_out TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF mat_out_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_out TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF mat_out_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_out TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF mat_out_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_out TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF mat_out_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_out TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF mat_out_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_out TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF mat_out_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 mat_out TID";
BEGIN
  U0 : matrixAvg
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      mat_in_TVALID => mat_in_TVALID,
      mat_in_TREADY => mat_in_TREADY,
      mat_in_TDATA => mat_in_TDATA,
      mat_in_TDEST => mat_in_TDEST,
      mat_in_TKEEP => mat_in_TKEEP,
      mat_in_TSTRB => mat_in_TSTRB,
      mat_in_TUSER => mat_in_TUSER,
      mat_in_TLAST => mat_in_TLAST,
      mat_in_TID => mat_in_TID,
      mat_out_TVALID => mat_out_TVALID,
      mat_out_TREADY => mat_out_TREADY,
      mat_out_TDATA => mat_out_TDATA,
      mat_out_TDEST => mat_out_TDEST,
      mat_out_TKEEP => mat_out_TKEEP,
      mat_out_TSTRB => mat_out_TSTRB,
      mat_out_TUSER => mat_out_TUSER,
      mat_out_TLAST => mat_out_TLAST,
      mat_out_TID => mat_out_TID
    );
END design_1_matrixAvg_0_0_arch;
