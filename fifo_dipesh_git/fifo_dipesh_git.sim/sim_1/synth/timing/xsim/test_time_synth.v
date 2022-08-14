// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sun Aug 14 16:40:08 2022
// Host        : aditya-Vostro-3559 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/aditya/vivado_projects/fifo_dipesh_git/fifo_dipesh_git.sim/sim_1/synth/timing/xsim/test_time_synth.v
// Design      : fifo
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module fifo
   (reset,
    clk,
    read_n,
    write_n,
    data_in,
    data_out,
    full,
    empty,
    invalid);
  input reset;
  input clk;
  input read_n;
  input write_n;
  input [7:0]data_in;
  output [7:0]data_out;
  output full;
  output empty;
  output invalid;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data_in;
  wire [7:0]data_in_IBUF;
  wire [7:0]data_out;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[0]_i_2_n_0 ;
  wire \data_out[0]_i_3_n_0 ;
  wire \data_out[0]_i_4_n_0 ;
  wire \data_out[0]_i_5_n_0 ;
  wire \data_out[0]_i_6_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[1]_i_2_n_0 ;
  wire \data_out[1]_i_3_n_0 ;
  wire \data_out[1]_i_4_n_0 ;
  wire \data_out[1]_i_5_n_0 ;
  wire \data_out[1]_i_6_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[2]_i_3_n_0 ;
  wire \data_out[2]_i_4_n_0 ;
  wire \data_out[2]_i_5_n_0 ;
  wire \data_out[2]_i_6_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[3]_i_3_n_0 ;
  wire \data_out[3]_i_4_n_0 ;
  wire \data_out[3]_i_5_n_0 ;
  wire \data_out[3]_i_6_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[4]_i_3_n_0 ;
  wire \data_out[4]_i_4_n_0 ;
  wire \data_out[4]_i_5_n_0 ;
  wire \data_out[4]_i_6_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[5]_i_3_n_0 ;
  wire \data_out[5]_i_4_n_0 ;
  wire \data_out[5]_i_5_n_0 ;
  wire \data_out[5]_i_6_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[6]_i_3_n_0 ;
  wire \data_out[6]_i_4_n_0 ;
  wire \data_out[6]_i_5_n_0 ;
  wire \data_out[6]_i_6_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire \data_out[7]_i_6_n_0 ;
  wire \data_out[7]_i_7_n_0 ;
  wire [7:0]data_out_OBUF;
  wire empty;
  wire empty_OBUF;
  wire full;
  wire full_OBUF;
  wire invalid;
  wire invalid_OBUF;
  wire invalid_i_1_n_0;
  wire \mem[0][7]_i_1_n_0 ;
  wire \mem[0][7]_i_2_n_0 ;
  wire \mem[10][0]_i_1_n_0 ;
  wire \mem[10][1]_i_1_n_0 ;
  wire \mem[10][2]_i_1_n_0 ;
  wire \mem[10][3]_i_1_n_0 ;
  wire \mem[10][4]_i_1_n_0 ;
  wire \mem[10][5]_i_1_n_0 ;
  wire \mem[10][6]_i_1_n_0 ;
  wire \mem[10][7]_i_1_n_0 ;
  wire \mem[10][7]_i_2_n_0 ;
  wire \mem[10][7]_i_3_n_0 ;
  wire \mem[11][7]_i_1_n_0 ;
  wire \mem[12][0]_i_1_n_0 ;
  wire \mem[12][1]_i_1_n_0 ;
  wire \mem[12][2]_i_1_n_0 ;
  wire \mem[12][3]_i_1_n_0 ;
  wire \mem[12][4]_i_1_n_0 ;
  wire \mem[12][5]_i_1_n_0 ;
  wire \mem[12][6]_i_1_n_0 ;
  wire \mem[12][7]_i_1_n_0 ;
  wire \mem[12][7]_i_2_n_0 ;
  wire \mem[12][7]_i_3_n_0 ;
  wire \mem[12][7]_i_4_n_0 ;
  wire \mem[13][0]_i_1_n_0 ;
  wire \mem[13][1]_i_1_n_0 ;
  wire \mem[13][2]_i_1_n_0 ;
  wire \mem[13][3]_i_1_n_0 ;
  wire \mem[13][4]_i_1_n_0 ;
  wire \mem[13][5]_i_1_n_0 ;
  wire \mem[13][6]_i_1_n_0 ;
  wire \mem[13][7]_i_1_n_0 ;
  wire \mem[13][7]_i_2_n_0 ;
  wire \mem[14][0]_i_1_n_0 ;
  wire \mem[14][1]_i_1_n_0 ;
  wire \mem[14][2]_i_1_n_0 ;
  wire \mem[14][3]_i_1_n_0 ;
  wire \mem[14][4]_i_1_n_0 ;
  wire \mem[14][5]_i_1_n_0 ;
  wire \mem[14][6]_i_1_n_0 ;
  wire \mem[14][7]_i_1_n_0 ;
  wire \mem[14][7]_i_2_n_0 ;
  wire \mem[1][7]_i_1_n_0 ;
  wire \mem[2][7]_i_1_n_0 ;
  wire \mem[2][7]_i_2_n_0 ;
  wire \mem[3][7]_i_1_n_0 ;
  wire \mem[4][0]_i_1_n_0 ;
  wire \mem[4][1]_i_1_n_0 ;
  wire \mem[4][2]_i_1_n_0 ;
  wire \mem[4][3]_i_1_n_0 ;
  wire \mem[4][4]_i_1_n_0 ;
  wire \mem[4][5]_i_1_n_0 ;
  wire \mem[4][6]_i_1_n_0 ;
  wire \mem[4][7]_i_1_n_0 ;
  wire \mem[4][7]_i_2_n_0 ;
  wire \mem[4][7]_i_3_n_0 ;
  wire \mem[5][7]_i_1_n_0 ;
  wire \mem[6][7]_i_1_n_0 ;
  wire \mem[7][0]_i_1_n_0 ;
  wire \mem[7][1]_i_1_n_0 ;
  wire \mem[7][2]_i_1_n_0 ;
  wire \mem[7][3]_i_1_n_0 ;
  wire \mem[7][4]_i_1_n_0 ;
  wire \mem[7][5]_i_1_n_0 ;
  wire \mem[7][6]_i_1_n_0 ;
  wire \mem[7][7]_i_1_n_0 ;
  wire \mem[7][7]_i_2_n_0 ;
  wire \mem[8][7]_i_1_n_0 ;
  wire \mem[8][7]_i_2_n_0 ;
  wire \mem[9][0]_i_1_n_0 ;
  wire \mem[9][1]_i_1_n_0 ;
  wire \mem[9][2]_i_1_n_0 ;
  wire \mem[9][3]_i_1_n_0 ;
  wire \mem[9][4]_i_1_n_0 ;
  wire \mem[9][5]_i_1_n_0 ;
  wire \mem[9][6]_i_1_n_0 ;
  wire \mem[9][7]_i_1_n_0 ;
  wire \mem[9][7]_i_2_n_0 ;
  wire [7:0]\mem_reg[0] ;
  wire [7:0]\mem_reg[10] ;
  wire [7:0]\mem_reg[11] ;
  wire [7:0]\mem_reg[12] ;
  wire [7:0]\mem_reg[13] ;
  wire [7:0]\mem_reg[14] ;
  wire [7:0]\mem_reg[1] ;
  wire [7:0]\mem_reg[2] ;
  wire [7:0]\mem_reg[3] ;
  wire [7:0]\mem_reg[4] ;
  wire [7:0]\mem_reg[5] ;
  wire [7:0]\mem_reg[6] ;
  wire [7:0]\mem_reg[7] ;
  wire [7:0]\mem_reg[8] ;
  wire [7:0]\mem_reg[9] ;
  wire [3:0]rd_pointer;
  wire \rd_pointer[0]_i_1_n_0 ;
  wire \rd_pointer[1]_i_1_n_0 ;
  wire \rd_pointer[2]_i_1_n_0 ;
  wire \rd_pointer[3]_i_1_n_0 ;
  wire \rd_pointer[3]_i_2_n_0 ;
  wire read_n;
  wire read_n_IBUF;
  wire reset;
  wire reset_IBUF;
  wire [3:0]wr_pointer;
  wire \wr_pointer[0]_i_1_n_0 ;
  wire \wr_pointer[1]_i_1_n_0 ;
  wire \wr_pointer[2]_i_1_n_0 ;
  wire \wr_pointer[3]_i_1_n_0 ;
  wire \wr_pointer[3]_i_2_n_0 ;
  wire \wr_pointer[3]_i_3_n_0 ;
  wire \wr_pointer[3]_i_4_n_0 ;
  wire write_n;
  wire write_n_IBUF;

initial begin
 $sdf_annotate("test_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF[0]));
  IBUF \data_in_IBUF[1]_inst 
       (.I(data_in[1]),
        .O(data_in_IBUF[1]));
  IBUF \data_in_IBUF[2]_inst 
       (.I(data_in[2]),
        .O(data_in_IBUF[2]));
  IBUF \data_in_IBUF[3]_inst 
       (.I(data_in[3]),
        .O(data_in_IBUF[3]));
  IBUF \data_in_IBUF[4]_inst 
       (.I(data_in[4]),
        .O(data_in_IBUF[4]));
  IBUF \data_in_IBUF[5]_inst 
       (.I(data_in[5]),
        .O(data_in_IBUF[5]));
  IBUF \data_in_IBUF[6]_inst 
       (.I(data_in[6]),
        .O(data_in_IBUF[6]));
  IBUF \data_in_IBUF[7]_inst 
       (.I(data_in[7]),
        .O(data_in_IBUF[7]));
  LUT5 #(
    .INIT(32'h0000FF4F)) 
    \data_out[0]_i_1 
       (.I0(rd_pointer[2]),
        .I1(\data_out[0]_i_2_n_0 ),
        .I2(rd_pointer[3]),
        .I3(\data_out[0]_i_3_n_0 ),
        .I4(\data_out[0]_i_4_n_0 ),
        .O(\data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_2 
       (.I0(\mem_reg[11] [0]),
        .I1(\mem_reg[10] [0]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[9] [0]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[8] [0]),
        .O(\data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \data_out[0]_i_3 
       (.I0(\mem_reg[12] [0]),
        .I1(rd_pointer[0]),
        .I2(\mem_reg[13] [0]),
        .I3(rd_pointer[1]),
        .I4(\mem_reg[14] [0]),
        .I5(rd_pointer[2]),
        .O(\data_out[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0145FFFF)) 
    \data_out[0]_i_4 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[2]),
        .I2(\data_out[0]_i_5_n_0 ),
        .I3(\data_out[0]_i_6_n_0 ),
        .I4(\data_out[7]_i_7_n_0 ),
        .O(\data_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_5 
       (.I0(\mem_reg[3] [0]),
        .I1(\mem_reg[2] [0]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[1] [0]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[0] [0]),
        .O(\data_out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_6 
       (.I0(\mem_reg[7] [0]),
        .I1(\mem_reg[6] [0]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[5] [0]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[4] [0]),
        .O(\data_out[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF4F)) 
    \data_out[1]_i_1 
       (.I0(rd_pointer[2]),
        .I1(\data_out[1]_i_2_n_0 ),
        .I2(rd_pointer[3]),
        .I3(\data_out[1]_i_3_n_0 ),
        .I4(\data_out[1]_i_4_n_0 ),
        .O(\data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_2 
       (.I0(\mem_reg[11] [1]),
        .I1(\mem_reg[10] [1]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[9] [1]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[8] [1]),
        .O(\data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \data_out[1]_i_3 
       (.I0(\mem_reg[12] [1]),
        .I1(rd_pointer[0]),
        .I2(\mem_reg[13] [1]),
        .I3(rd_pointer[1]),
        .I4(\mem_reg[14] [1]),
        .I5(rd_pointer[2]),
        .O(\data_out[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0145FFFF)) 
    \data_out[1]_i_4 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[2]),
        .I2(\data_out[1]_i_5_n_0 ),
        .I3(\data_out[1]_i_6_n_0 ),
        .I4(\data_out[7]_i_7_n_0 ),
        .O(\data_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_5 
       (.I0(\mem_reg[3] [1]),
        .I1(\mem_reg[2] [1]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[1] [1]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[0] [1]),
        .O(\data_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_6 
       (.I0(\mem_reg[7] [1]),
        .I1(\mem_reg[6] [1]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[5] [1]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[4] [1]),
        .O(\data_out[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF4F)) 
    \data_out[2]_i_1 
       (.I0(rd_pointer[2]),
        .I1(\data_out[2]_i_2_n_0 ),
        .I2(rd_pointer[3]),
        .I3(\data_out[2]_i_3_n_0 ),
        .I4(\data_out[2]_i_4_n_0 ),
        .O(\data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_2 
       (.I0(\mem_reg[11] [2]),
        .I1(\mem_reg[10] [2]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[9] [2]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[8] [2]),
        .O(\data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \data_out[2]_i_3 
       (.I0(\mem_reg[12] [2]),
        .I1(rd_pointer[0]),
        .I2(\mem_reg[13] [2]),
        .I3(rd_pointer[1]),
        .I4(\mem_reg[14] [2]),
        .I5(rd_pointer[2]),
        .O(\data_out[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0145FFFF)) 
    \data_out[2]_i_4 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[2]),
        .I2(\data_out[2]_i_5_n_0 ),
        .I3(\data_out[2]_i_6_n_0 ),
        .I4(\data_out[7]_i_7_n_0 ),
        .O(\data_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_5 
       (.I0(\mem_reg[3] [2]),
        .I1(\mem_reg[2] [2]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[1] [2]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[0] [2]),
        .O(\data_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_6 
       (.I0(\mem_reg[7] [2]),
        .I1(\mem_reg[6] [2]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[5] [2]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[4] [2]),
        .O(\data_out[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF4F)) 
    \data_out[3]_i_1 
       (.I0(rd_pointer[2]),
        .I1(\data_out[3]_i_2_n_0 ),
        .I2(rd_pointer[3]),
        .I3(\data_out[3]_i_3_n_0 ),
        .I4(\data_out[3]_i_4_n_0 ),
        .O(\data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_2 
       (.I0(\mem_reg[11] [3]),
        .I1(\mem_reg[10] [3]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[9] [3]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[8] [3]),
        .O(\data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \data_out[3]_i_3 
       (.I0(\mem_reg[12] [3]),
        .I1(rd_pointer[0]),
        .I2(\mem_reg[13] [3]),
        .I3(rd_pointer[1]),
        .I4(\mem_reg[14] [3]),
        .I5(rd_pointer[2]),
        .O(\data_out[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0145FFFF)) 
    \data_out[3]_i_4 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[2]),
        .I2(\data_out[3]_i_5_n_0 ),
        .I3(\data_out[3]_i_6_n_0 ),
        .I4(\data_out[7]_i_7_n_0 ),
        .O(\data_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_5 
       (.I0(\mem_reg[3] [3]),
        .I1(\mem_reg[2] [3]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[1] [3]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[0] [3]),
        .O(\data_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_6 
       (.I0(\mem_reg[7] [3]),
        .I1(\mem_reg[6] [3]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[5] [3]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[4] [3]),
        .O(\data_out[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF4F)) 
    \data_out[4]_i_1 
       (.I0(rd_pointer[2]),
        .I1(\data_out[4]_i_2_n_0 ),
        .I2(rd_pointer[3]),
        .I3(\data_out[4]_i_3_n_0 ),
        .I4(\data_out[4]_i_4_n_0 ),
        .O(\data_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_2 
       (.I0(\mem_reg[11] [4]),
        .I1(\mem_reg[10] [4]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[9] [4]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[8] [4]),
        .O(\data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \data_out[4]_i_3 
       (.I0(\mem_reg[12] [4]),
        .I1(rd_pointer[0]),
        .I2(\mem_reg[13] [4]),
        .I3(rd_pointer[1]),
        .I4(\mem_reg[14] [4]),
        .I5(rd_pointer[2]),
        .O(\data_out[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0145FFFF)) 
    \data_out[4]_i_4 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[2]),
        .I2(\data_out[4]_i_5_n_0 ),
        .I3(\data_out[4]_i_6_n_0 ),
        .I4(\data_out[7]_i_7_n_0 ),
        .O(\data_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_5 
       (.I0(\mem_reg[3] [4]),
        .I1(\mem_reg[2] [4]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[1] [4]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[0] [4]),
        .O(\data_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_6 
       (.I0(\mem_reg[7] [4]),
        .I1(\mem_reg[6] [4]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[5] [4]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[4] [4]),
        .O(\data_out[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF4F)) 
    \data_out[5]_i_1 
       (.I0(rd_pointer[2]),
        .I1(\data_out[5]_i_2_n_0 ),
        .I2(rd_pointer[3]),
        .I3(\data_out[5]_i_3_n_0 ),
        .I4(\data_out[5]_i_4_n_0 ),
        .O(\data_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_2 
       (.I0(\mem_reg[11] [5]),
        .I1(\mem_reg[10] [5]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[9] [5]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[8] [5]),
        .O(\data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \data_out[5]_i_3 
       (.I0(\mem_reg[12] [5]),
        .I1(rd_pointer[0]),
        .I2(\mem_reg[13] [5]),
        .I3(rd_pointer[1]),
        .I4(\mem_reg[14] [5]),
        .I5(rd_pointer[2]),
        .O(\data_out[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0145FFFF)) 
    \data_out[5]_i_4 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[2]),
        .I2(\data_out[5]_i_5_n_0 ),
        .I3(\data_out[5]_i_6_n_0 ),
        .I4(\data_out[7]_i_7_n_0 ),
        .O(\data_out[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_5 
       (.I0(\mem_reg[3] [5]),
        .I1(\mem_reg[2] [5]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[1] [5]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[0] [5]),
        .O(\data_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_6 
       (.I0(\mem_reg[7] [5]),
        .I1(\mem_reg[6] [5]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[5] [5]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[4] [5]),
        .O(\data_out[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF4F)) 
    \data_out[6]_i_1 
       (.I0(rd_pointer[2]),
        .I1(\data_out[6]_i_2_n_0 ),
        .I2(rd_pointer[3]),
        .I3(\data_out[6]_i_3_n_0 ),
        .I4(\data_out[6]_i_4_n_0 ),
        .O(\data_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_2 
       (.I0(\mem_reg[11] [6]),
        .I1(\mem_reg[10] [6]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[9] [6]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[8] [6]),
        .O(\data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \data_out[6]_i_3 
       (.I0(\mem_reg[12] [6]),
        .I1(rd_pointer[0]),
        .I2(\mem_reg[13] [6]),
        .I3(rd_pointer[1]),
        .I4(\mem_reg[14] [6]),
        .I5(rd_pointer[2]),
        .O(\data_out[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0145FFFF)) 
    \data_out[6]_i_4 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[2]),
        .I2(\data_out[6]_i_5_n_0 ),
        .I3(\data_out[6]_i_6_n_0 ),
        .I4(\data_out[7]_i_7_n_0 ),
        .O(\data_out[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_5 
       (.I0(\mem_reg[3] [6]),
        .I1(\mem_reg[2] [6]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[1] [6]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[0] [6]),
        .O(\data_out[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_6 
       (.I0(\mem_reg[7] [6]),
        .I1(\mem_reg[6] [6]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[5] [6]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[4] [6]),
        .O(\data_out[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF4F)) 
    \data_out[7]_i_1 
       (.I0(rd_pointer[2]),
        .I1(\data_out[7]_i_2_n_0 ),
        .I2(rd_pointer[3]),
        .I3(\data_out[7]_i_3_n_0 ),
        .I4(\data_out[7]_i_4_n_0 ),
        .O(\data_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_2 
       (.I0(\mem_reg[11] [7]),
        .I1(\mem_reg[10] [7]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[9] [7]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[8] [7]),
        .O(\data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \data_out[7]_i_3 
       (.I0(\mem_reg[12] [7]),
        .I1(rd_pointer[0]),
        .I2(\mem_reg[13] [7]),
        .I3(rd_pointer[1]),
        .I4(\mem_reg[14] [7]),
        .I5(rd_pointer[2]),
        .O(\data_out[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0145FFFF)) 
    \data_out[7]_i_4 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[2]),
        .I2(\data_out[7]_i_5_n_0 ),
        .I3(\data_out[7]_i_6_n_0 ),
        .I4(\data_out[7]_i_7_n_0 ),
        .O(\data_out[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_5 
       (.I0(\mem_reg[3] [7]),
        .I1(\mem_reg[2] [7]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[1] [7]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[0] [7]),
        .O(\data_out[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_6 
       (.I0(\mem_reg[7] [7]),
        .I1(\mem_reg[6] [7]),
        .I2(rd_pointer[1]),
        .I3(\mem_reg[5] [7]),
        .I4(rd_pointer[0]),
        .I5(\mem_reg[4] [7]),
        .O(\data_out[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \data_out[7]_i_7 
       (.I0(wr_pointer[0]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[3]),
        .I3(wr_pointer[2]),
        .I4(read_n_IBUF),
        .I5(reset_IBUF),
        .O(\data_out[7]_i_7_n_0 ));
  OBUF \data_out_OBUF[0]_inst 
       (.I(data_out_OBUF[0]),
        .O(data_out[0]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  OBUF \data_out_OBUF[4]_inst 
       (.I(data_out_OBUF[4]),
        .O(data_out[4]));
  OBUF \data_out_OBUF[5]_inst 
       (.I(data_out_OBUF[5]),
        .O(data_out[5]));
  OBUF \data_out_OBUF[6]_inst 
       (.I(data_out_OBUF[6]),
        .O(data_out[6]));
  OBUF \data_out_OBUF[7]_inst 
       (.I(data_out_OBUF[7]),
        .O(data_out[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_pointer[3]_i_1_n_0 ),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data_out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_pointer[3]_i_1_n_0 ),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data_out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_pointer[3]_i_1_n_0 ),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data_out_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_pointer[3]_i_1_n_0 ),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(data_out_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_pointer[3]_i_1_n_0 ),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(data_out_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_pointer[3]_i_1_n_0 ),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(data_out_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_pointer[3]_i_1_n_0 ),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(data_out_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_pointer[3]_i_1_n_0 ),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(data_out_OBUF[7]),
        .R(1'b0));
  OBUF empty_OBUF_inst
       (.I(empty_OBUF),
        .O(empty));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    empty_OBUF_inst_i_1
       (.I0(wr_pointer[0]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[3]),
        .I3(wr_pointer[2]),
        .O(empty_OBUF));
  OBUF full_OBUF_inst
       (.I(full_OBUF),
        .O(full));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    full_OBUF_inst_i_1
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[1]),
        .O(full_OBUF));
  OBUF invalid_OBUF_inst
       (.I(invalid_OBUF),
        .O(invalid));
  LUT6 #(
    .INIT(64'h2AAAAAAAFFFFFFFF)) 
    invalid_i_1
       (.I0(write_n_IBUF),
        .I1(wr_pointer[3]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[0]),
        .I4(wr_pointer[1]),
        .I5(\wr_pointer[3]_i_4_n_0 ),
        .O(invalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    invalid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(invalid_OBUF),
        .R(invalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \mem[0][7]_i_1 
       (.I0(write_n_IBUF),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[3]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[0]),
        .I5(reset_IBUF),
        .O(\mem[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \mem[0][7]_i_2 
       (.I0(reset_IBUF),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .I4(wr_pointer[2]),
        .I5(write_n_IBUF),
        .O(\mem[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[10][0]_i_1 
       (.I0(data_in_IBUF[0]),
        .I1(reset_IBUF),
        .O(\mem[10][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[10][1]_i_1 
       (.I0(data_in_IBUF[1]),
        .I1(reset_IBUF),
        .O(\mem[10][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[10][2]_i_1 
       (.I0(data_in_IBUF[2]),
        .I1(reset_IBUF),
        .O(\mem[10][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[10][3]_i_1 
       (.I0(data_in_IBUF[3]),
        .I1(reset_IBUF),
        .O(\mem[10][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[10][4]_i_1 
       (.I0(data_in_IBUF[4]),
        .I1(reset_IBUF),
        .O(\mem[10][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[10][5]_i_1 
       (.I0(data_in_IBUF[5]),
        .I1(reset_IBUF),
        .O(\mem[10][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[10][6]_i_1 
       (.I0(data_in_IBUF[6]),
        .I1(reset_IBUF),
        .O(\mem[10][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \mem[10][7]_i_1 
       (.I0(reset_IBUF),
        .I1(\wr_pointer[3]_i_3_n_0 ),
        .I2(wr_pointer[3]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[0]),
        .I5(wr_pointer[1]),
        .O(\mem[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    \mem[10][7]_i_2 
       (.I0(reset_IBUF),
        .I1(\wr_pointer[3]_i_3_n_0 ),
        .I2(wr_pointer[3]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[0]),
        .I5(wr_pointer[1]),
        .O(\mem[10][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[10][7]_i_3 
       (.I0(data_in_IBUF[7]),
        .I1(reset_IBUF),
        .O(\mem[10][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \mem[11][7]_i_1 
       (.I0(\wr_pointer[3]_i_3_n_0 ),
        .I1(wr_pointer[3]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[0]),
        .O(\mem[11][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[12][0]_i_1 
       (.I0(wr_pointer[3]),
        .I1(data_in_IBUF[0]),
        .O(\mem[12][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[12][1]_i_1 
       (.I0(wr_pointer[3]),
        .I1(data_in_IBUF[1]),
        .O(\mem[12][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[12][2]_i_1 
       (.I0(wr_pointer[3]),
        .I1(data_in_IBUF[2]),
        .O(\mem[12][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[12][3]_i_1 
       (.I0(wr_pointer[3]),
        .I1(data_in_IBUF[3]),
        .O(\mem[12][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[12][4]_i_1 
       (.I0(wr_pointer[3]),
        .I1(data_in_IBUF[4]),
        .O(\mem[12][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[12][5]_i_1 
       (.I0(wr_pointer[3]),
        .I1(data_in_IBUF[5]),
        .O(\mem[12][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[12][6]_i_1 
       (.I0(wr_pointer[3]),
        .I1(data_in_IBUF[6]),
        .O(\mem[12][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8AAA)) 
    \mem[12][7]_i_1 
       (.I0(\mem[12][7]_i_2_n_0 ),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[2]),
        .I3(\wr_pointer[3]_i_4_n_0 ),
        .I4(\mem[12][7]_i_4_n_0 ),
        .I5(wr_pointer[0]),
        .O(\mem[12][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAAA)) 
    \mem[12][7]_i_2 
       (.I0(reset_IBUF),
        .I1(\wr_pointer[3]_i_3_n_0 ),
        .I2(wr_pointer[3]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[0]),
        .I5(wr_pointer[1]),
        .O(\mem[12][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[12][7]_i_3 
       (.I0(wr_pointer[3]),
        .I1(data_in_IBUF[7]),
        .O(\mem[12][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \mem[12][7]_i_4 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[3]),
        .I4(write_n_IBUF),
        .O(\mem[12][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \mem[13][0]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(data_in_IBUF[0]),
        .I3(wr_pointer[0]),
        .O(\mem[13][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \mem[13][1]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(data_in_IBUF[1]),
        .I3(wr_pointer[0]),
        .O(\mem[13][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \mem[13][2]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(data_in_IBUF[2]),
        .I3(wr_pointer[0]),
        .O(\mem[13][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \mem[13][3]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(data_in_IBUF[3]),
        .I3(wr_pointer[0]),
        .O(\mem[13][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \mem[13][4]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(data_in_IBUF[4]),
        .I3(wr_pointer[0]),
        .O(\mem[13][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \mem[13][5]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(data_in_IBUF[5]),
        .I3(wr_pointer[0]),
        .O(\mem[13][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \mem[13][6]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(data_in_IBUF[6]),
        .I3(wr_pointer[0]),
        .O(\mem[13][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \mem[13][7]_i_1 
       (.I0(\wr_pointer[3]_i_3_n_0 ),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[3]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[1]),
        .O(\mem[13][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \mem[13][7]_i_2 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(data_in_IBUF[7]),
        .I3(wr_pointer[0]),
        .O(\mem[13][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mem[14][0]_i_1 
       (.I0(data_in_IBUF[0]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .O(\mem[14][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mem[14][1]_i_1 
       (.I0(data_in_IBUF[1]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .O(\mem[14][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mem[14][2]_i_1 
       (.I0(data_in_IBUF[2]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .O(\mem[14][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mem[14][3]_i_1 
       (.I0(data_in_IBUF[3]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .O(\mem[14][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mem[14][4]_i_1 
       (.I0(data_in_IBUF[4]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .O(\mem[14][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mem[14][5]_i_1 
       (.I0(data_in_IBUF[5]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .O(\mem[14][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mem[14][6]_i_1 
       (.I0(data_in_IBUF[6]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .O(\mem[14][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \mem[14][7]_i_1 
       (.I0(\wr_pointer[3]_i_3_n_0 ),
        .I1(wr_pointer[3]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[0]),
        .O(\mem[14][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mem[14][7]_i_2 
       (.I0(data_in_IBUF[7]),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .O(\mem[14][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \mem[1][7]_i_1 
       (.I0(\wr_pointer[3]_i_3_n_0 ),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[0]),
        .I4(wr_pointer[3]),
        .O(\mem[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00000000)) 
    \mem[2][7]_i_1 
       (.I0(\wr_pointer[3]_i_4_n_0 ),
        .I1(\mem[12][7]_i_4_n_0 ),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[1]),
        .I5(\mem[2][7]_i_2_n_0 ),
        .O(\mem[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \mem[2][7]_i_2 
       (.I0(reset_IBUF),
        .I1(\wr_pointer[3]_i_3_n_0 ),
        .I2(wr_pointer[3]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[1]),
        .I5(wr_pointer[0]),
        .O(\mem[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \mem[3][7]_i_1 
       (.I0(\wr_pointer[3]_i_3_n_0 ),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .I4(wr_pointer[2]),
        .O(\mem[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[4][0]_i_1 
       (.I0(data_in_IBUF[0]),
        .I1(wr_pointer[3]),
        .O(\mem[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[4][1]_i_1 
       (.I0(data_in_IBUF[1]),
        .I1(wr_pointer[3]),
        .O(\mem[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[4][2]_i_1 
       (.I0(data_in_IBUF[2]),
        .I1(wr_pointer[3]),
        .O(\mem[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[4][3]_i_1 
       (.I0(data_in_IBUF[3]),
        .I1(wr_pointer[3]),
        .O(\mem[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[4][4]_i_1 
       (.I0(data_in_IBUF[4]),
        .I1(wr_pointer[3]),
        .O(\mem[4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[4][5]_i_1 
       (.I0(data_in_IBUF[5]),
        .I1(wr_pointer[3]),
        .O(\mem[4][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem[4][6]_i_1 
       (.I0(data_in_IBUF[6]),
        .I1(wr_pointer[3]),
        .O(\mem[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8AAA)) 
    \mem[4][7]_i_1 
       (.I0(\mem[4][7]_i_2_n_0 ),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[2]),
        .I3(\wr_pointer[3]_i_4_n_0 ),
        .I4(\mem[12][7]_i_4_n_0 ),
        .I5(wr_pointer[0]),
        .O(\mem[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \mem[4][7]_i_2 
       (.I0(reset_IBUF),
        .I1(\wr_pointer[3]_i_3_n_0 ),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[3]),
        .I4(wr_pointer[2]),
        .I5(wr_pointer[1]),
        .O(\mem[4][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem[4][7]_i_3 
       (.I0(data_in_IBUF[7]),
        .I1(wr_pointer[3]),
        .O(\mem[4][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \mem[5][7]_i_1 
       (.I0(\wr_pointer[3]_i_3_n_0 ),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .I4(wr_pointer[3]),
        .O(\mem[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \mem[6][7]_i_1 
       (.I0(\wr_pointer[3]_i_3_n_0 ),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[0]),
        .I4(wr_pointer[3]),
        .O(\mem[6][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mem[7][0]_i_1 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[2]),
        .I2(data_in_IBUF[0]),
        .I3(wr_pointer[0]),
        .O(\mem[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mem[7][1]_i_1 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[2]),
        .I2(data_in_IBUF[1]),
        .I3(wr_pointer[0]),
        .O(\mem[7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mem[7][2]_i_1 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[2]),
        .I2(data_in_IBUF[2]),
        .I3(wr_pointer[0]),
        .O(\mem[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mem[7][3]_i_1 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[2]),
        .I2(data_in_IBUF[3]),
        .I3(wr_pointer[0]),
        .O(\mem[7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mem[7][4]_i_1 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[2]),
        .I2(data_in_IBUF[4]),
        .I3(wr_pointer[0]),
        .O(\mem[7][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mem[7][5]_i_1 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[2]),
        .I2(data_in_IBUF[5]),
        .I3(wr_pointer[0]),
        .O(\mem[7][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mem[7][6]_i_1 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[2]),
        .I2(data_in_IBUF[6]),
        .I3(wr_pointer[0]),
        .O(\mem[7][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \mem[7][7]_i_1 
       (.I0(\wr_pointer[3]_i_3_n_0 ),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[3]),
        .O(\mem[7][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mem[7][7]_i_2 
       (.I0(wr_pointer[1]),
        .I1(wr_pointer[2]),
        .I2(data_in_IBUF[7]),
        .I3(wr_pointer[0]),
        .O(\mem[7][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \mem[8][7]_i_1 
       (.I0(wr_pointer[0]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[2]),
        .I3(wr_pointer[3]),
        .I4(\wr_pointer[3]_i_3_n_0 ),
        .I5(reset_IBUF),
        .O(\mem[8][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \mem[8][7]_i_2 
       (.I0(reset_IBUF),
        .I1(\wr_pointer[3]_i_3_n_0 ),
        .I2(wr_pointer[3]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[1]),
        .I5(wr_pointer[0]),
        .O(\mem[8][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[9][0]_i_1 
       (.I0(data_in_IBUF[0]),
        .I1(wr_pointer[0]),
        .O(\mem[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[9][1]_i_1 
       (.I0(data_in_IBUF[1]),
        .I1(wr_pointer[0]),
        .O(\mem[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[9][2]_i_1 
       (.I0(data_in_IBUF[2]),
        .I1(wr_pointer[0]),
        .O(\mem[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[9][3]_i_1 
       (.I0(data_in_IBUF[3]),
        .I1(wr_pointer[0]),
        .O(\mem[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[9][4]_i_1 
       (.I0(data_in_IBUF[4]),
        .I1(wr_pointer[0]),
        .O(\mem[9][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[9][5]_i_1 
       (.I0(data_in_IBUF[5]),
        .I1(wr_pointer[0]),
        .O(\mem[9][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[9][6]_i_1 
       (.I0(data_in_IBUF[6]),
        .I1(wr_pointer[0]),
        .O(\mem[9][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \mem[9][7]_i_1 
       (.I0(\wr_pointer[3]_i_3_n_0 ),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[3]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[2]),
        .O(\mem[9][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[9][7]_i_2 
       (.I0(data_in_IBUF[7]),
        .I1(wr_pointer[0]),
        .O(\mem[9][7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[0][7]_i_2_n_0 ),
        .D(\mem[10][0]_i_1_n_0 ),
        .Q(\mem_reg[0] [0]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[0][7]_i_2_n_0 ),
        .D(\mem[10][1]_i_1_n_0 ),
        .Q(\mem_reg[0] [1]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[0][7]_i_2_n_0 ),
        .D(\mem[10][2]_i_1_n_0 ),
        .Q(\mem_reg[0] [2]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[0][7]_i_2_n_0 ),
        .D(\mem[10][3]_i_1_n_0 ),
        .Q(\mem_reg[0] [3]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[0][7]_i_2_n_0 ),
        .D(\mem[10][4]_i_1_n_0 ),
        .Q(\mem_reg[0] [4]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[0][7]_i_2_n_0 ),
        .D(\mem[10][5]_i_1_n_0 ),
        .Q(\mem_reg[0] [5]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[0][7]_i_2_n_0 ),
        .D(\mem[10][6]_i_1_n_0 ),
        .Q(\mem_reg[0] [6]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[0][7]_i_2_n_0 ),
        .D(\mem[10][7]_i_3_n_0 ),
        .Q(\mem_reg[0] [7]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[10][7]_i_2_n_0 ),
        .D(\mem[10][0]_i_1_n_0 ),
        .Q(\mem_reg[10] [0]),
        .R(\mem[10][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[10][7]_i_2_n_0 ),
        .D(\mem[10][1]_i_1_n_0 ),
        .Q(\mem_reg[10] [1]),
        .R(\mem[10][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[10][7]_i_2_n_0 ),
        .D(\mem[10][2]_i_1_n_0 ),
        .Q(\mem_reg[10] [2]),
        .R(\mem[10][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[10][7]_i_2_n_0 ),
        .D(\mem[10][3]_i_1_n_0 ),
        .Q(\mem_reg[10] [3]),
        .R(\mem[10][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[10][7]_i_2_n_0 ),
        .D(\mem[10][4]_i_1_n_0 ),
        .Q(\mem_reg[10] [4]),
        .R(\mem[10][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[10][7]_i_2_n_0 ),
        .D(\mem[10][5]_i_1_n_0 ),
        .Q(\mem_reg[10] [5]),
        .R(\mem[10][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[10][7]_i_2_n_0 ),
        .D(\mem[10][6]_i_1_n_0 ),
        .Q(\mem_reg[10] [6]),
        .R(\mem[10][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[10][7]_i_2_n_0 ),
        .D(\mem[10][7]_i_3_n_0 ),
        .Q(\mem_reg[10] [7]),
        .R(\mem[10][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[11][7]_i_1_n_0 ),
        .D(\mem[12][0]_i_1_n_0 ),
        .Q(\mem_reg[11] [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[11][7]_i_1_n_0 ),
        .D(\mem[12][1]_i_1_n_0 ),
        .Q(\mem_reg[11] [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[11][7]_i_1_n_0 ),
        .D(\mem[12][2]_i_1_n_0 ),
        .Q(\mem_reg[11] [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[11][7]_i_1_n_0 ),
        .D(\mem[12][3]_i_1_n_0 ),
        .Q(\mem_reg[11] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[11][7]_i_1_n_0 ),
        .D(\mem[12][4]_i_1_n_0 ),
        .Q(\mem_reg[11] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[11][7]_i_1_n_0 ),
        .D(\mem[12][5]_i_1_n_0 ),
        .Q(\mem_reg[11] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[11][7]_i_1_n_0 ),
        .D(\mem[12][6]_i_1_n_0 ),
        .Q(\mem_reg[11] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[11][7]_i_1_n_0 ),
        .D(\mem[12][7]_i_3_n_0 ),
        .Q(\mem_reg[11] [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[12][7]_i_2_n_0 ),
        .D(\mem[12][0]_i_1_n_0 ),
        .Q(\mem_reg[12] [0]),
        .R(\mem[12][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[12][7]_i_2_n_0 ),
        .D(\mem[12][1]_i_1_n_0 ),
        .Q(\mem_reg[12] [1]),
        .R(\mem[12][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[12][7]_i_2_n_0 ),
        .D(\mem[12][2]_i_1_n_0 ),
        .Q(\mem_reg[12] [2]),
        .R(\mem[12][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[12][7]_i_2_n_0 ),
        .D(\mem[12][3]_i_1_n_0 ),
        .Q(\mem_reg[12] [3]),
        .R(\mem[12][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[12][7]_i_2_n_0 ),
        .D(\mem[12][4]_i_1_n_0 ),
        .Q(\mem_reg[12] [4]),
        .R(\mem[12][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[12][7]_i_2_n_0 ),
        .D(\mem[12][5]_i_1_n_0 ),
        .Q(\mem_reg[12] [5]),
        .R(\mem[12][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[12][7]_i_2_n_0 ),
        .D(\mem[12][6]_i_1_n_0 ),
        .Q(\mem_reg[12] [6]),
        .R(\mem[12][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[12][7]_i_2_n_0 ),
        .D(\mem[12][7]_i_3_n_0 ),
        .Q(\mem_reg[12] [7]),
        .R(\mem[12][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[13][7]_i_1_n_0 ),
        .D(\mem[13][0]_i_1_n_0 ),
        .Q(\mem_reg[13] [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[13][7]_i_1_n_0 ),
        .D(\mem[13][1]_i_1_n_0 ),
        .Q(\mem_reg[13] [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[13][7]_i_1_n_0 ),
        .D(\mem[13][2]_i_1_n_0 ),
        .Q(\mem_reg[13] [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[13][7]_i_1_n_0 ),
        .D(\mem[13][3]_i_1_n_0 ),
        .Q(\mem_reg[13] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[13][7]_i_1_n_0 ),
        .D(\mem[13][4]_i_1_n_0 ),
        .Q(\mem_reg[13] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[13][7]_i_1_n_0 ),
        .D(\mem[13][5]_i_1_n_0 ),
        .Q(\mem_reg[13] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[13][7]_i_1_n_0 ),
        .D(\mem[13][6]_i_1_n_0 ),
        .Q(\mem_reg[13] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[13][7]_i_1_n_0 ),
        .D(\mem[13][7]_i_2_n_0 ),
        .Q(\mem_reg[13] [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[14][7]_i_1_n_0 ),
        .D(\mem[14][0]_i_1_n_0 ),
        .Q(\mem_reg[14] [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[14][7]_i_1_n_0 ),
        .D(\mem[14][1]_i_1_n_0 ),
        .Q(\mem_reg[14] [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[14][7]_i_1_n_0 ),
        .D(\mem[14][2]_i_1_n_0 ),
        .Q(\mem_reg[14] [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[14][7]_i_1_n_0 ),
        .D(\mem[14][3]_i_1_n_0 ),
        .Q(\mem_reg[14] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[14][7]_i_1_n_0 ),
        .D(\mem[14][4]_i_1_n_0 ),
        .Q(\mem_reg[14] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[14][7]_i_1_n_0 ),
        .D(\mem[14][5]_i_1_n_0 ),
        .Q(\mem_reg[14] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[14][7]_i_1_n_0 ),
        .D(\mem[14][6]_i_1_n_0 ),
        .Q(\mem_reg[14] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[14][7]_i_1_n_0 ),
        .D(\mem[14][7]_i_2_n_0 ),
        .Q(\mem_reg[14] [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(\mem[4][0]_i_1_n_0 ),
        .Q(\mem_reg[1] [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(\mem[4][1]_i_1_n_0 ),
        .Q(\mem_reg[1] [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(\mem[4][2]_i_1_n_0 ),
        .Q(\mem_reg[1] [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(\mem[4][3]_i_1_n_0 ),
        .Q(\mem_reg[1] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(\mem[4][4]_i_1_n_0 ),
        .Q(\mem_reg[1] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(\mem[4][5]_i_1_n_0 ),
        .Q(\mem_reg[1] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(\mem[4][6]_i_1_n_0 ),
        .Q(\mem_reg[1] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(\mem[4][7]_i_3_n_0 ),
        .Q(\mem_reg[1] [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[2][7]_i_2_n_0 ),
        .D(\mem[4][0]_i_1_n_0 ),
        .Q(\mem_reg[2] [0]),
        .R(\mem[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[2][7]_i_2_n_0 ),
        .D(\mem[4][1]_i_1_n_0 ),
        .Q(\mem_reg[2] [1]),
        .R(\mem[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[2][7]_i_2_n_0 ),
        .D(\mem[4][2]_i_1_n_0 ),
        .Q(\mem_reg[2] [2]),
        .R(\mem[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[2][7]_i_2_n_0 ),
        .D(\mem[4][3]_i_1_n_0 ),
        .Q(\mem_reg[2] [3]),
        .R(\mem[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[2][7]_i_2_n_0 ),
        .D(\mem[4][4]_i_1_n_0 ),
        .Q(\mem_reg[2] [4]),
        .R(\mem[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[2][7]_i_2_n_0 ),
        .D(\mem[4][5]_i_1_n_0 ),
        .Q(\mem_reg[2] [5]),
        .R(\mem[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[2][7]_i_2_n_0 ),
        .D(\mem[4][6]_i_1_n_0 ),
        .Q(\mem_reg[2] [6]),
        .R(\mem[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[2][7]_i_2_n_0 ),
        .D(\mem[4][7]_i_3_n_0 ),
        .Q(\mem_reg[2] [7]),
        .R(\mem[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[4][0]_i_1_n_0 ),
        .Q(\mem_reg[3] [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[4][1]_i_1_n_0 ),
        .Q(\mem_reg[3] [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[4][2]_i_1_n_0 ),
        .Q(\mem_reg[3] [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[4][3]_i_1_n_0 ),
        .Q(\mem_reg[3] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[4][4]_i_1_n_0 ),
        .Q(\mem_reg[3] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[4][5]_i_1_n_0 ),
        .Q(\mem_reg[3] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[4][6]_i_1_n_0 ),
        .Q(\mem_reg[3] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[4][7]_i_3_n_0 ),
        .Q(\mem_reg[3] [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[4][7]_i_2_n_0 ),
        .D(\mem[4][0]_i_1_n_0 ),
        .Q(\mem_reg[4] [0]),
        .R(\mem[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[4][7]_i_2_n_0 ),
        .D(\mem[4][1]_i_1_n_0 ),
        .Q(\mem_reg[4] [1]),
        .R(\mem[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[4][7]_i_2_n_0 ),
        .D(\mem[4][2]_i_1_n_0 ),
        .Q(\mem_reg[4] [2]),
        .R(\mem[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[4][7]_i_2_n_0 ),
        .D(\mem[4][3]_i_1_n_0 ),
        .Q(\mem_reg[4] [3]),
        .R(\mem[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[4][7]_i_2_n_0 ),
        .D(\mem[4][4]_i_1_n_0 ),
        .Q(\mem_reg[4] [4]),
        .R(\mem[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[4][7]_i_2_n_0 ),
        .D(\mem[4][5]_i_1_n_0 ),
        .Q(\mem_reg[4] [5]),
        .R(\mem[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[4][7]_i_2_n_0 ),
        .D(\mem[4][6]_i_1_n_0 ),
        .Q(\mem_reg[4] [6]),
        .R(\mem[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[4][7]_i_2_n_0 ),
        .D(\mem[4][7]_i_3_n_0 ),
        .Q(\mem_reg[4] [7]),
        .R(\mem[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[13][0]_i_1_n_0 ),
        .Q(\mem_reg[5] [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[13][1]_i_1_n_0 ),
        .Q(\mem_reg[5] [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[13][2]_i_1_n_0 ),
        .Q(\mem_reg[5] [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[13][3]_i_1_n_0 ),
        .Q(\mem_reg[5] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[13][4]_i_1_n_0 ),
        .Q(\mem_reg[5] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[13][5]_i_1_n_0 ),
        .Q(\mem_reg[5] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[13][6]_i_1_n_0 ),
        .Q(\mem_reg[5] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[13][7]_i_2_n_0 ),
        .Q(\mem_reg[5] [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(\mem[14][0]_i_1_n_0 ),
        .Q(\mem_reg[6] [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(\mem[14][1]_i_1_n_0 ),
        .Q(\mem_reg[6] [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(\mem[14][2]_i_1_n_0 ),
        .Q(\mem_reg[6] [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(\mem[14][3]_i_1_n_0 ),
        .Q(\mem_reg[6] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(\mem[14][4]_i_1_n_0 ),
        .Q(\mem_reg[6] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(\mem[14][5]_i_1_n_0 ),
        .Q(\mem_reg[6] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(\mem[14][6]_i_1_n_0 ),
        .Q(\mem_reg[6] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(\mem[14][7]_i_2_n_0 ),
        .Q(\mem_reg[6] [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(\mem[7][0]_i_1_n_0 ),
        .Q(\mem_reg[7] [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(\mem[7][1]_i_1_n_0 ),
        .Q(\mem_reg[7] [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(\mem[7][2]_i_1_n_0 ),
        .Q(\mem_reg[7] [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(\mem[7][3]_i_1_n_0 ),
        .Q(\mem_reg[7] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(\mem[7][4]_i_1_n_0 ),
        .Q(\mem_reg[7] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(\mem[7][5]_i_1_n_0 ),
        .Q(\mem_reg[7] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(\mem[7][6]_i_1_n_0 ),
        .Q(\mem_reg[7] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[7][7]_i_1_n_0 ),
        .D(\mem[7][7]_i_2_n_0 ),
        .Q(\mem_reg[7] [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[8][7]_i_2_n_0 ),
        .D(\mem[10][0]_i_1_n_0 ),
        .Q(\mem_reg[8] [0]),
        .R(\mem[8][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[8][7]_i_2_n_0 ),
        .D(\mem[10][1]_i_1_n_0 ),
        .Q(\mem_reg[8] [1]),
        .R(\mem[8][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[8][7]_i_2_n_0 ),
        .D(\mem[10][2]_i_1_n_0 ),
        .Q(\mem_reg[8] [2]),
        .R(\mem[8][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[8][7]_i_2_n_0 ),
        .D(\mem[10][3]_i_1_n_0 ),
        .Q(\mem_reg[8] [3]),
        .R(\mem[8][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[8][7]_i_2_n_0 ),
        .D(\mem[10][4]_i_1_n_0 ),
        .Q(\mem_reg[8] [4]),
        .R(\mem[8][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[8][7]_i_2_n_0 ),
        .D(\mem[10][5]_i_1_n_0 ),
        .Q(\mem_reg[8] [5]),
        .R(\mem[8][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[8][7]_i_2_n_0 ),
        .D(\mem[10][6]_i_1_n_0 ),
        .Q(\mem_reg[8] [6]),
        .R(\mem[8][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[8][7]_i_2_n_0 ),
        .D(\mem[10][7]_i_3_n_0 ),
        .Q(\mem_reg[8] [7]),
        .R(\mem[8][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[9][7]_i_1_n_0 ),
        .D(\mem[9][0]_i_1_n_0 ),
        .Q(\mem_reg[9] [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[9][7]_i_1_n_0 ),
        .D(\mem[9][1]_i_1_n_0 ),
        .Q(\mem_reg[9] [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[9][7]_i_1_n_0 ),
        .D(\mem[9][2]_i_1_n_0 ),
        .Q(\mem_reg[9] [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[9][7]_i_1_n_0 ),
        .D(\mem[9][3]_i_1_n_0 ),
        .Q(\mem_reg[9] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[9][7]_i_1_n_0 ),
        .D(\mem[9][4]_i_1_n_0 ),
        .Q(\mem_reg[9] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[9][7]_i_1_n_0 ),
        .D(\mem[9][5]_i_1_n_0 ),
        .Q(\mem_reg[9] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[9][7]_i_1_n_0 ),
        .D(\mem[9][6]_i_1_n_0 ),
        .Q(\mem_reg[9] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\mem[9][7]_i_1_n_0 ),
        .D(\mem[9][7]_i_2_n_0 ),
        .Q(\mem_reg[9] [7]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_1 
       (.I0(rd_pointer[0]),
        .O(\rd_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pointer[1]_i_1 
       (.I0(rd_pointer[0]),
        .I1(rd_pointer[1]),
        .O(\rd_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_pointer[2]_i_1 
       (.I0(rd_pointer[2]),
        .I1(rd_pointer[1]),
        .I2(rd_pointer[0]),
        .O(\rd_pointer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \rd_pointer[3]_i_1 
       (.I0(read_n_IBUF),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[3]),
        .I3(wr_pointer[1]),
        .I4(wr_pointer[0]),
        .I5(reset_IBUF),
        .O(\rd_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_pointer[3]_i_2 
       (.I0(rd_pointer[3]),
        .I1(rd_pointer[0]),
        .I2(rd_pointer[1]),
        .I3(rd_pointer[2]),
        .O(\rd_pointer[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_pointer[3]_i_1_n_0 ),
        .D(\rd_pointer[0]_i_1_n_0 ),
        .Q(rd_pointer[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_pointer[3]_i_1_n_0 ),
        .D(\rd_pointer[1]_i_1_n_0 ),
        .Q(rd_pointer[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_pointer[3]_i_1_n_0 ),
        .D(\rd_pointer[2]_i_1_n_0 ),
        .Q(rd_pointer[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \rd_pointer_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\rd_pointer[3]_i_1_n_0 ),
        .D(\rd_pointer[3]_i_2_n_0 ),
        .Q(rd_pointer[3]),
        .R(reset_IBUF));
  IBUF read_n_IBUF_inst
       (.I(read_n),
        .O(read_n_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wr_pointer[0]_i_1 
       (.I0(\wr_pointer[3]_i_4_n_0 ),
        .I1(wr_pointer[0]),
        .I2(write_n_IBUF),
        .O(\wr_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \wr_pointer[1]_i_1 
       (.I0(\wr_pointer[3]_i_4_n_0 ),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(write_n_IBUF),
        .O(\wr_pointer[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001444)) 
    \wr_pointer[2]_i_1 
       (.I0(reset_IBUF),
        .I1(wr_pointer[2]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .I4(\wr_pointer[3]_i_3_n_0 ),
        .O(\wr_pointer[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \wr_pointer[3]_i_1 
       (.I0(reset_IBUF),
        .I1(\wr_pointer[3]_i_3_n_0 ),
        .O(\wr_pointer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888800000000)) 
    \wr_pointer[3]_i_2 
       (.I0(\wr_pointer[3]_i_4_n_0 ),
        .I1(wr_pointer[3]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .I4(wr_pointer[2]),
        .I5(write_n_IBUF),
        .O(\wr_pointer[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBBBBBBBBB3)) 
    \wr_pointer[3]_i_3 
       (.I0(read_n_IBUF),
        .I1(write_n_IBUF),
        .I2(wr_pointer[3]),
        .I3(wr_pointer[2]),
        .I4(wr_pointer[0]),
        .I5(wr_pointer[1]),
        .O(\wr_pointer[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    \wr_pointer[3]_i_4 
       (.I0(reset_IBUF),
        .I1(wr_pointer[0]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[3]),
        .I4(wr_pointer[2]),
        .I5(read_n_IBUF),
        .O(\wr_pointer[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_pointer[3]_i_1_n_0 ),
        .D(\wr_pointer[0]_i_1_n_0 ),
        .Q(wr_pointer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_pointer[3]_i_1_n_0 ),
        .D(\wr_pointer[1]_i_1_n_0 ),
        .Q(wr_pointer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_pointer[3]_i_1_n_0 ),
        .D(\wr_pointer[2]_i_1_n_0 ),
        .Q(wr_pointer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_pointer_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_pointer[3]_i_1_n_0 ),
        .D(\wr_pointer[3]_i_2_n_0 ),
        .Q(wr_pointer[3]),
        .R(1'b0));
  IBUF write_n_IBUF_inst
       (.I(write_n),
        .O(write_n_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
