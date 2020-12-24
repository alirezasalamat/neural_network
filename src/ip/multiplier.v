////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: multiplier.v
// /___/   /\     Timestamp: Thu Dec 24 11:29:33 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog F:/CAs/CAD_CAs/neural_network/src/ip/tmp/_cg/multiplier.ngc F:/CAs/CAD_CAs/neural_network/src/ip/tmp/_cg/multiplier.v 
// Device	: 6vlx240tff1156-1
// Input file	: F:/CAs/CAD_CAs/neural_network/src/ip/tmp/_cg/multiplier.ngc
// Output file	: F:/CAs/CAD_CAs/neural_network/src/ip/tmp/_cg/multiplier.v
// # of Modules	: 1
// Design Name	: multiplier
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module multiplier (
a, b, p
)/* synthesis syn_black_box syn_noprune=1 */;
  input [7 : 0] a;
  input [7 : 0] b;
  output [15 : 0] p;
  
  // synthesis translate_off
  
  wire \blk00000001/sig000000ff ;
  wire \blk00000001/sig000000fe ;
  wire \blk00000001/sig000000fd ;
  wire \blk00000001/sig000000fc ;
  wire \blk00000001/sig000000fb ;
  wire \blk00000001/sig000000fa ;
  wire \blk00000001/sig000000f9 ;
  wire \blk00000001/sig000000f8 ;
  wire \blk00000001/sig000000f7 ;
  wire \blk00000001/sig000000f6 ;
  wire \blk00000001/sig000000f5 ;
  wire \blk00000001/sig000000f4 ;
  wire \blk00000001/sig000000f3 ;
  wire \blk00000001/sig000000f2 ;
  wire \blk00000001/sig000000f1 ;
  wire \blk00000001/sig000000f0 ;
  wire \blk00000001/sig000000ef ;
  wire \blk00000001/sig000000ee ;
  wire \blk00000001/sig000000ed ;
  wire \blk00000001/sig000000ec ;
  wire \blk00000001/sig000000eb ;
  wire \blk00000001/sig000000ea ;
  wire \blk00000001/sig000000e9 ;
  wire \blk00000001/sig000000e8 ;
  wire \blk00000001/sig000000e7 ;
  wire \blk00000001/sig000000e6 ;
  wire \blk00000001/sig000000e5 ;
  wire \blk00000001/sig000000e4 ;
  wire \blk00000001/sig000000e3 ;
  wire \blk00000001/sig000000e2 ;
  wire \blk00000001/sig000000e1 ;
  wire \blk00000001/sig000000e0 ;
  wire \blk00000001/sig000000df ;
  wire \blk00000001/sig000000de ;
  wire \blk00000001/sig000000dd ;
  wire \blk00000001/sig000000dc ;
  wire \blk00000001/sig000000db ;
  wire \blk00000001/sig000000da ;
  wire \blk00000001/sig000000d9 ;
  wire \blk00000001/sig000000d8 ;
  wire \blk00000001/sig000000d7 ;
  wire \blk00000001/sig000000d6 ;
  wire \blk00000001/sig000000d5 ;
  wire \blk00000001/sig000000d4 ;
  wire \blk00000001/sig000000d3 ;
  wire \blk00000001/sig000000d2 ;
  wire \blk00000001/sig000000d1 ;
  wire \blk00000001/sig000000d0 ;
  wire \blk00000001/sig000000cf ;
  wire \blk00000001/sig000000ce ;
  wire \blk00000001/sig000000cd ;
  wire \blk00000001/sig000000cc ;
  wire \blk00000001/sig000000cb ;
  wire \blk00000001/sig000000ca ;
  wire \blk00000001/sig000000c9 ;
  wire \blk00000001/sig000000c8 ;
  wire \blk00000001/sig000000c7 ;
  wire \blk00000001/sig000000c6 ;
  wire \blk00000001/sig000000c5 ;
  wire \blk00000001/sig000000c4 ;
  wire \blk00000001/sig000000c3 ;
  wire \blk00000001/sig000000c2 ;
  wire \blk00000001/sig000000c1 ;
  wire \blk00000001/sig000000c0 ;
  wire \blk00000001/sig000000bf ;
  wire \blk00000001/sig000000be ;
  wire \blk00000001/sig000000bd ;
  wire \blk00000001/sig000000bc ;
  wire \blk00000001/sig000000bb ;
  wire \blk00000001/sig000000ba ;
  wire \blk00000001/sig000000b9 ;
  wire \blk00000001/sig000000b8 ;
  wire \blk00000001/sig000000b7 ;
  wire \blk00000001/sig000000b6 ;
  wire \blk00000001/sig000000b5 ;
  wire \blk00000001/sig000000b4 ;
  wire \blk00000001/sig000000b3 ;
  wire \blk00000001/sig000000b2 ;
  wire \blk00000001/sig000000b1 ;
  wire \blk00000001/sig000000b0 ;
  wire \blk00000001/sig000000af ;
  wire \blk00000001/sig000000ae ;
  wire \blk00000001/sig000000ad ;
  wire \blk00000001/sig000000ac ;
  wire \blk00000001/sig000000ab ;
  wire \blk00000001/sig000000aa ;
  wire \blk00000001/sig000000a9 ;
  wire \blk00000001/sig000000a8 ;
  wire \blk00000001/sig000000a7 ;
  wire \blk00000001/sig000000a6 ;
  wire \blk00000001/sig000000a5 ;
  wire \blk00000001/sig000000a4 ;
  wire \blk00000001/sig000000a3 ;
  wire \blk00000001/sig000000a2 ;
  wire \blk00000001/sig000000a1 ;
  wire \blk00000001/sig000000a0 ;
  wire \blk00000001/sig0000009f ;
  wire \blk00000001/sig0000009e ;
  wire \blk00000001/sig0000009d ;
  wire \blk00000001/sig0000009c ;
  wire \blk00000001/sig0000009b ;
  wire \blk00000001/sig0000009a ;
  wire \blk00000001/sig00000099 ;
  wire \blk00000001/sig00000098 ;
  wire \blk00000001/sig00000097 ;
  wire \blk00000001/sig00000096 ;
  wire \blk00000001/sig00000095 ;
  wire \blk00000001/sig00000094 ;
  wire \blk00000001/sig00000093 ;
  wire \blk00000001/sig00000092 ;
  wire \blk00000001/sig00000091 ;
  wire \blk00000001/sig00000090 ;
  wire \blk00000001/sig0000008f ;
  wire \blk00000001/sig0000008e ;
  wire \blk00000001/sig0000008d ;
  wire \blk00000001/sig0000008c ;
  wire \blk00000001/sig0000008b ;
  wire \blk00000001/sig0000008a ;
  wire \blk00000001/sig00000089 ;
  wire \blk00000001/sig00000088 ;
  wire \blk00000001/sig00000087 ;
  wire \blk00000001/sig00000086 ;
  wire \blk00000001/sig00000085 ;
  wire \blk00000001/sig00000084 ;
  wire \blk00000001/sig00000083 ;
  wire \blk00000001/sig00000082 ;
  wire \blk00000001/sig00000081 ;
  wire \blk00000001/sig00000080 ;
  wire \blk00000001/sig0000007f ;
  wire \blk00000001/sig0000007e ;
  wire \blk00000001/sig0000007d ;
  wire \blk00000001/sig0000007c ;
  wire \blk00000001/sig0000007b ;
  wire \blk00000001/sig0000007a ;
  wire \blk00000001/sig00000079 ;
  wire \blk00000001/sig00000078 ;
  wire \blk00000001/sig00000077 ;
  wire \blk00000001/sig00000076 ;
  wire \blk00000001/sig00000075 ;
  wire \blk00000001/sig00000074 ;
  wire \blk00000001/sig00000073 ;
  wire \blk00000001/sig00000072 ;
  wire \blk00000001/sig00000071 ;
  wire \blk00000001/sig00000070 ;
  wire \blk00000001/sig0000006f ;
  wire \blk00000001/sig0000006e ;
  wire \blk00000001/sig0000006d ;
  wire \blk00000001/sig0000006c ;
  wire \blk00000001/sig0000006b ;
  wire \blk00000001/sig0000006a ;
  wire \blk00000001/sig00000069 ;
  wire \blk00000001/sig00000068 ;
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  wire \blk00000001/sig00000065 ;
  wire \blk00000001/sig00000064 ;
  wire \blk00000001/sig00000063 ;
  wire \blk00000001/sig00000062 ;
  wire \blk00000001/sig00000061 ;
  wire \blk00000001/sig00000060 ;
  wire \blk00000001/sig0000005f ;
  wire \blk00000001/sig0000005e ;
  wire \blk00000001/sig0000005d ;
  wire \blk00000001/sig0000005c ;
  wire \blk00000001/sig0000005b ;
  wire \blk00000001/sig0000005a ;
  wire \blk00000001/sig00000059 ;
  wire \blk00000001/sig00000058 ;
  wire \blk00000001/sig00000057 ;
  wire \blk00000001/sig00000056 ;
  wire \blk00000001/sig00000055 ;
  wire \blk00000001/sig00000054 ;
  wire \blk00000001/sig00000053 ;
  wire \blk00000001/sig00000052 ;
  wire \blk00000001/sig00000051 ;
  wire \blk00000001/sig00000050 ;
  wire \blk00000001/sig0000004f ;
  wire \blk00000001/sig0000004e ;
  wire \blk00000001/sig0000004d ;
  wire \blk00000001/sig0000004c ;
  wire \blk00000001/sig0000004b ;
  wire \blk00000001/sig0000004a ;
  wire \blk00000001/sig00000049 ;
  wire \blk00000001/sig00000048 ;
  wire \blk00000001/sig00000047 ;
  wire \blk00000001/sig00000046 ;
  wire \blk00000001/sig00000045 ;
  wire \blk00000001/sig00000044 ;
  wire \blk00000001/sig00000043 ;
  wire \blk00000001/sig00000042 ;
  wire \blk00000001/sig00000041 ;
  wire \blk00000001/sig00000040 ;
  wire \blk00000001/sig0000003f ;
  wire \blk00000001/sig0000003e ;
  wire \blk00000001/sig0000003d ;
  wire \blk00000001/sig0000003c ;
  wire \blk00000001/sig0000003b ;
  wire \blk00000001/sig0000003a ;
  wire \blk00000001/sig00000039 ;
  wire \blk00000001/sig00000038 ;
  wire \blk00000001/sig00000037 ;
  wire \blk00000001/sig00000036 ;
  wire \blk00000001/sig00000035 ;
  wire \blk00000001/sig00000034 ;
  wire \blk00000001/sig00000033 ;
  wire \blk00000001/sig00000032 ;
  wire \blk00000001/sig00000031 ;
  wire \blk00000001/sig00000030 ;
  wire \blk00000001/sig0000002f ;
  wire \blk00000001/sig0000002e ;
  wire \blk00000001/sig0000002d ;
  wire \blk00000001/sig0000002c ;
  wire \blk00000001/sig0000002b ;
  wire \blk00000001/sig0000002a ;
  wire \blk00000001/sig00000029 ;
  wire \blk00000001/sig00000028 ;
  wire \blk00000001/sig00000027 ;
  wire \blk00000001/sig00000026 ;
  wire \blk00000001/sig00000025 ;
  wire \blk00000001/sig00000024 ;
  wire \blk00000001/sig00000023 ;
  wire \blk00000001/sig00000022 ;
  wire \blk00000001/sig00000021 ;
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000f0  (
    .I0(\blk00000001/sig00000075 ),
    .O(\blk00000001/sig000000ff )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000ef  (
    .I0(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig000000fe )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000ee  (
    .I0(\blk00000001/sig0000005d ),
    .O(\blk00000001/sig000000fd )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000ed  (
    .I0(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig000000fc )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk000000ec  (
    .I0(\blk00000001/sig0000005f ),
    .O(\blk00000001/sig000000fb )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk000000eb  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig000000fa )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk000000ea  (
    .I0(a[0]),
    .I1(b[2]),
    .O(\blk00000001/sig000000f7 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk000000e9  (
    .I0(a[0]),
    .I1(b[4]),
    .O(\blk00000001/sig000000f4 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk000000e8  (
    .I0(a[0]),
    .I1(b[6]),
    .O(\blk00000001/sig000000f1 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000e7  (
    .I0(a[0]),
    .I1(b[1]),
    .I2(a[1]),
    .I3(b[0]),
    .O(\blk00000001/sig000000ab )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000e6  (
    .I0(a[1]),
    .I1(b[1]),
    .I2(a[2]),
    .I3(b[0]),
    .O(\blk00000001/sig000000a0 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000e5  (
    .I0(a[2]),
    .I1(b[1]),
    .I2(a[3]),
    .I3(b[0]),
    .O(\blk00000001/sig00000098 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000e4  (
    .I0(a[3]),
    .I1(b[1]),
    .I2(a[4]),
    .I3(b[0]),
    .O(\blk00000001/sig00000090 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000e3  (
    .I0(a[4]),
    .I1(b[1]),
    .I2(a[5]),
    .I3(b[0]),
    .O(\blk00000001/sig00000088 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000e2  (
    .I0(a[5]),
    .I1(b[1]),
    .I2(a[6]),
    .I3(b[0]),
    .O(\blk00000001/sig00000080 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000e1  (
    .I0(a[6]),
    .I1(b[1]),
    .I2(a[7]),
    .I3(b[0]),
    .O(\blk00000001/sig00000078 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk000000e0  (
    .I0(a[7]),
    .I1(b[1]),
    .O(\blk00000001/sig00000070 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000df  (
    .I0(a[0]),
    .I1(b[3]),
    .I2(a[1]),
    .I3(b[2]),
    .O(\blk00000001/sig000000a8 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000de  (
    .I0(a[1]),
    .I1(b[3]),
    .I2(a[2]),
    .I3(b[2]),
    .O(\blk00000001/sig0000009e )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000dd  (
    .I0(a[2]),
    .I1(b[3]),
    .I2(a[3]),
    .I3(b[2]),
    .O(\blk00000001/sig00000096 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000dc  (
    .I0(a[3]),
    .I1(b[3]),
    .I2(a[4]),
    .I3(b[2]),
    .O(\blk00000001/sig0000008e )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000db  (
    .I0(a[4]),
    .I1(b[3]),
    .I2(a[5]),
    .I3(b[2]),
    .O(\blk00000001/sig00000086 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000da  (
    .I0(a[5]),
    .I1(b[3]),
    .I2(a[6]),
    .I3(b[2]),
    .O(\blk00000001/sig0000007e )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000d9  (
    .I0(a[6]),
    .I1(b[3]),
    .I2(a[7]),
    .I3(b[2]),
    .O(\blk00000001/sig00000076 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk000000d8  (
    .I0(a[7]),
    .I1(b[3]),
    .O(\blk00000001/sig0000006e )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000d7  (
    .I0(a[0]),
    .I1(b[5]),
    .I2(a[1]),
    .I3(b[4]),
    .O(\blk00000001/sig000000a5 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000d6  (
    .I0(a[1]),
    .I1(b[5]),
    .I2(a[2]),
    .I3(b[4]),
    .O(\blk00000001/sig0000009c )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000d5  (
    .I0(a[2]),
    .I1(b[5]),
    .I2(a[3]),
    .I3(b[4]),
    .O(\blk00000001/sig00000094 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000d4  (
    .I0(a[3]),
    .I1(b[5]),
    .I2(a[4]),
    .I3(b[4]),
    .O(\blk00000001/sig0000008c )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000d3  (
    .I0(a[4]),
    .I1(b[5]),
    .I2(a[5]),
    .I3(b[4]),
    .O(\blk00000001/sig00000084 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000d2  (
    .I0(a[5]),
    .I1(b[5]),
    .I2(a[6]),
    .I3(b[4]),
    .O(\blk00000001/sig0000007c )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000d1  (
    .I0(a[6]),
    .I1(b[5]),
    .I2(a[7]),
    .I3(b[4]),
    .O(\blk00000001/sig00000074 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk000000d0  (
    .I0(a[7]),
    .I1(b[5]),
    .O(\blk00000001/sig0000006c )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000cf  (
    .I0(a[0]),
    .I1(b[7]),
    .I2(a[1]),
    .I3(b[6]),
    .O(\blk00000001/sig000000a2 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000ce  (
    .I0(a[1]),
    .I1(b[7]),
    .I2(a[2]),
    .I3(b[6]),
    .O(\blk00000001/sig0000009a )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000cd  (
    .I0(a[2]),
    .I1(b[7]),
    .I2(a[3]),
    .I3(b[6]),
    .O(\blk00000001/sig00000092 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000cc  (
    .I0(a[3]),
    .I1(b[7]),
    .I2(a[4]),
    .I3(b[6]),
    .O(\blk00000001/sig0000008a )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000cb  (
    .I0(a[4]),
    .I1(b[7]),
    .I2(a[5]),
    .I3(b[6]),
    .O(\blk00000001/sig00000082 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000ca  (
    .I0(a[5]),
    .I1(b[7]),
    .I2(a[6]),
    .I3(b[6]),
    .O(\blk00000001/sig0000007a )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk000000c9  (
    .I0(a[6]),
    .I1(b[7]),
    .I2(a[7]),
    .I3(b[6]),
    .O(\blk00000001/sig00000072 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk000000c8  (
    .I0(a[7]),
    .I1(b[7]),
    .O(\blk00000001/sig0000006a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c7  (
    .I0(\blk00000001/sig000000aa ),
    .I1(\blk00000001/sig000000cf ),
    .O(\blk00000001/sig00000056 )
  );
  MUXCY   \blk00000001/blk000000c6  (
    .CI(\blk00000001/sig00000021 ),
    .DI(\blk00000001/sig000000aa ),
    .S(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig00000055 )
  );
  XORCY   \blk00000001/blk000000c5  (
    .CI(\blk00000001/sig00000021 ),
    .LI(\blk00000001/sig00000056 ),
    .O(p[2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c4  (
    .I0(\blk00000001/sig0000009f ),
    .I1(\blk00000001/sig000000a9 ),
    .O(\blk00000001/sig00000054 )
  );
  MUXCY   \blk00000001/blk000000c3  (
    .CI(\blk00000001/sig00000055 ),
    .DI(\blk00000001/sig0000009f ),
    .S(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig00000053 )
  );
  XORCY   \blk00000001/blk000000c2  (
    .CI(\blk00000001/sig00000055 ),
    .LI(\blk00000001/sig00000054 ),
    .O(p[3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c1  (
    .I0(\blk00000001/sig00000097 ),
    .I1(\blk00000001/sig000000a7 ),
    .O(\blk00000001/sig00000052 )
  );
  MUXCY   \blk00000001/blk000000c0  (
    .CI(\blk00000001/sig00000053 ),
    .DI(\blk00000001/sig00000097 ),
    .S(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig00000051 )
  );
  XORCY   \blk00000001/blk000000bf  (
    .CI(\blk00000001/sig00000053 ),
    .LI(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig00000061 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000be  (
    .I0(\blk00000001/sig0000008f ),
    .I1(\blk00000001/sig0000009d ),
    .O(\blk00000001/sig00000050 )
  );
  MUXCY   \blk00000001/blk000000bd  (
    .CI(\blk00000001/sig00000051 ),
    .DI(\blk00000001/sig0000008f ),
    .S(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig0000004f )
  );
  XORCY   \blk00000001/blk000000bc  (
    .CI(\blk00000001/sig00000051 ),
    .LI(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig00000062 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000bb  (
    .I0(\blk00000001/sig00000087 ),
    .I1(\blk00000001/sig00000095 ),
    .O(\blk00000001/sig0000004e )
  );
  MUXCY   \blk00000001/blk000000ba  (
    .CI(\blk00000001/sig0000004f ),
    .DI(\blk00000001/sig00000087 ),
    .S(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig0000004d )
  );
  XORCY   \blk00000001/blk000000b9  (
    .CI(\blk00000001/sig0000004f ),
    .LI(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig00000063 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000b8  (
    .I0(\blk00000001/sig0000007f ),
    .I1(\blk00000001/sig0000008d ),
    .O(\blk00000001/sig0000004c )
  );
  MUXCY   \blk00000001/blk000000b7  (
    .CI(\blk00000001/sig0000004d ),
    .DI(\blk00000001/sig0000007f ),
    .S(\blk00000001/sig0000004c ),
    .O(\blk00000001/sig0000004b )
  );
  XORCY   \blk00000001/blk000000b6  (
    .CI(\blk00000001/sig0000004d ),
    .LI(\blk00000001/sig0000004c ),
    .O(\blk00000001/sig00000064 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000b5  (
    .I0(\blk00000001/sig00000077 ),
    .I1(\blk00000001/sig00000085 ),
    .O(\blk00000001/sig0000004a )
  );
  MUXCY   \blk00000001/blk000000b4  (
    .CI(\blk00000001/sig0000004b ),
    .DI(\blk00000001/sig00000077 ),
    .S(\blk00000001/sig0000004a ),
    .O(\blk00000001/sig00000049 )
  );
  XORCY   \blk00000001/blk000000b3  (
    .CI(\blk00000001/sig0000004b ),
    .LI(\blk00000001/sig0000004a ),
    .O(\blk00000001/sig00000065 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000b2  (
    .I0(\blk00000001/sig0000006f ),
    .I1(\blk00000001/sig0000007d ),
    .O(\blk00000001/sig00000048 )
  );
  MUXCY   \blk00000001/blk000000b1  (
    .CI(\blk00000001/sig00000049 ),
    .DI(\blk00000001/sig0000006f ),
    .S(\blk00000001/sig00000048 ),
    .O(\blk00000001/sig00000047 )
  );
  XORCY   \blk00000001/blk000000b0  (
    .CI(\blk00000001/sig00000049 ),
    .LI(\blk00000001/sig00000048 ),
    .O(\blk00000001/sig00000066 )
  );
  MUXCY   \blk00000001/blk000000af  (
    .CI(\blk00000001/sig00000047 ),
    .DI(\blk00000001/sig00000021 ),
    .S(\blk00000001/sig000000ff ),
    .O(\blk00000001/sig00000046 )
  );
  XORCY   \blk00000001/blk000000ae  (
    .CI(\blk00000001/sig00000047 ),
    .LI(\blk00000001/sig000000ff ),
    .O(\blk00000001/sig00000067 )
  );
  XORCY   \blk00000001/blk000000ad  (
    .CI(\blk00000001/sig00000046 ),
    .LI(\blk00000001/sig0000006d ),
    .O(\blk00000001/sig00000068 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ac  (
    .I0(\blk00000001/sig000000a4 ),
    .I1(\blk00000001/sig000000c9 ),
    .O(\blk00000001/sig00000045 )
  );
  MUXCY   \blk00000001/blk000000ab  (
    .CI(\blk00000001/sig00000021 ),
    .DI(\blk00000001/sig000000a4 ),
    .S(\blk00000001/sig00000045 ),
    .O(\blk00000001/sig00000044 )
  );
  XORCY   \blk00000001/blk000000aa  (
    .CI(\blk00000001/sig00000021 ),
    .LI(\blk00000001/sig00000045 ),
    .O(\blk00000001/sig00000057 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a9  (
    .I0(\blk00000001/sig0000009b ),
    .I1(\blk00000001/sig000000a3 ),
    .O(\blk00000001/sig00000043 )
  );
  MUXCY   \blk00000001/blk000000a8  (
    .CI(\blk00000001/sig00000044 ),
    .DI(\blk00000001/sig0000009b ),
    .S(\blk00000001/sig00000043 ),
    .O(\blk00000001/sig00000042 )
  );
  XORCY   \blk00000001/blk000000a7  (
    .CI(\blk00000001/sig00000044 ),
    .LI(\blk00000001/sig00000043 ),
    .O(\blk00000001/sig00000058 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a6  (
    .I0(\blk00000001/sig00000093 ),
    .I1(\blk00000001/sig000000a1 ),
    .O(\blk00000001/sig00000041 )
  );
  MUXCY   \blk00000001/blk000000a5  (
    .CI(\blk00000001/sig00000042 ),
    .DI(\blk00000001/sig00000093 ),
    .S(\blk00000001/sig00000041 ),
    .O(\blk00000001/sig00000040 )
  );
  XORCY   \blk00000001/blk000000a4  (
    .CI(\blk00000001/sig00000042 ),
    .LI(\blk00000001/sig00000041 ),
    .O(\blk00000001/sig00000059 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a3  (
    .I0(\blk00000001/sig0000008b ),
    .I1(\blk00000001/sig00000099 ),
    .O(\blk00000001/sig0000003f )
  );
  MUXCY   \blk00000001/blk000000a2  (
    .CI(\blk00000001/sig00000040 ),
    .DI(\blk00000001/sig0000008b ),
    .S(\blk00000001/sig0000003f ),
    .O(\blk00000001/sig0000003e )
  );
  XORCY   \blk00000001/blk000000a1  (
    .CI(\blk00000001/sig00000040 ),
    .LI(\blk00000001/sig0000003f ),
    .O(\blk00000001/sig0000005a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a0  (
    .I0(\blk00000001/sig00000083 ),
    .I1(\blk00000001/sig00000091 ),
    .O(\blk00000001/sig0000003d )
  );
  MUXCY   \blk00000001/blk0000009f  (
    .CI(\blk00000001/sig0000003e ),
    .DI(\blk00000001/sig00000083 ),
    .S(\blk00000001/sig0000003d ),
    .O(\blk00000001/sig0000003c )
  );
  XORCY   \blk00000001/blk0000009e  (
    .CI(\blk00000001/sig0000003e ),
    .LI(\blk00000001/sig0000003d ),
    .O(\blk00000001/sig0000005b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000009d  (
    .I0(\blk00000001/sig0000007b ),
    .I1(\blk00000001/sig00000089 ),
    .O(\blk00000001/sig0000003b )
  );
  MUXCY   \blk00000001/blk0000009c  (
    .CI(\blk00000001/sig0000003c ),
    .DI(\blk00000001/sig0000007b ),
    .S(\blk00000001/sig0000003b ),
    .O(\blk00000001/sig0000003a )
  );
  XORCY   \blk00000001/blk0000009b  (
    .CI(\blk00000001/sig0000003c ),
    .LI(\blk00000001/sig0000003b ),
    .O(\blk00000001/sig0000005c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000009a  (
    .I0(\blk00000001/sig00000073 ),
    .I1(\blk00000001/sig00000081 ),
    .O(\blk00000001/sig00000039 )
  );
  MUXCY   \blk00000001/blk00000099  (
    .CI(\blk00000001/sig0000003a ),
    .DI(\blk00000001/sig00000073 ),
    .S(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig00000038 )
  );
  XORCY   \blk00000001/blk00000098  (
    .CI(\blk00000001/sig0000003a ),
    .LI(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig0000005d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000097  (
    .I0(\blk00000001/sig0000006b ),
    .I1(\blk00000001/sig00000079 ),
    .O(\blk00000001/sig00000037 )
  );
  MUXCY   \blk00000001/blk00000096  (
    .CI(\blk00000001/sig00000038 ),
    .DI(\blk00000001/sig0000006b ),
    .S(\blk00000001/sig00000037 ),
    .O(\blk00000001/sig00000036 )
  );
  XORCY   \blk00000001/blk00000095  (
    .CI(\blk00000001/sig00000038 ),
    .LI(\blk00000001/sig00000037 ),
    .O(\blk00000001/sig0000005e )
  );
  MUXCY   \blk00000001/blk00000094  (
    .CI(\blk00000001/sig00000036 ),
    .DI(\blk00000001/sig00000021 ),
    .S(\blk00000001/sig000000fe ),
    .O(\blk00000001/sig00000035 )
  );
  XORCY   \blk00000001/blk00000093  (
    .CI(\blk00000001/sig00000036 ),
    .LI(\blk00000001/sig000000fe ),
    .O(\blk00000001/sig0000005f )
  );
  XORCY   \blk00000001/blk00000092  (
    .CI(\blk00000001/sig00000035 ),
    .LI(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig00000060 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000091  (
    .I0(\blk00000001/sig00000061 ),
    .I1(\blk00000001/sig000000cc ),
    .O(\blk00000001/sig00000034 )
  );
  MUXCY   \blk00000001/blk00000090  (
    .CI(\blk00000001/sig00000021 ),
    .DI(\blk00000001/sig00000061 ),
    .S(\blk00000001/sig00000034 ),
    .O(\blk00000001/sig00000033 )
  );
  XORCY   \blk00000001/blk0000008f  (
    .CI(\blk00000001/sig00000021 ),
    .LI(\blk00000001/sig00000034 ),
    .O(p[4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000008e  (
    .I0(\blk00000001/sig00000062 ),
    .I1(\blk00000001/sig000000a6 ),
    .O(\blk00000001/sig00000032 )
  );
  MUXCY   \blk00000001/blk0000008d  (
    .CI(\blk00000001/sig00000033 ),
    .DI(\blk00000001/sig00000062 ),
    .S(\blk00000001/sig00000032 ),
    .O(\blk00000001/sig00000031 )
  );
  XORCY   \blk00000001/blk0000008c  (
    .CI(\blk00000001/sig00000033 ),
    .LI(\blk00000001/sig00000032 ),
    .O(p[5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000008b  (
    .I0(\blk00000001/sig00000063 ),
    .I1(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig00000030 )
  );
  MUXCY   \blk00000001/blk0000008a  (
    .CI(\blk00000001/sig00000031 ),
    .DI(\blk00000001/sig00000063 ),
    .S(\blk00000001/sig00000030 ),
    .O(\blk00000001/sig0000002f )
  );
  XORCY   \blk00000001/blk00000089  (
    .CI(\blk00000001/sig00000031 ),
    .LI(\blk00000001/sig00000030 ),
    .O(p[6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000088  (
    .I0(\blk00000001/sig00000064 ),
    .I1(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig0000002e )
  );
  MUXCY   \blk00000001/blk00000087  (
    .CI(\blk00000001/sig0000002f ),
    .DI(\blk00000001/sig00000064 ),
    .S(\blk00000001/sig0000002e ),
    .O(\blk00000001/sig0000002d )
  );
  XORCY   \blk00000001/blk00000086  (
    .CI(\blk00000001/sig0000002f ),
    .LI(\blk00000001/sig0000002e ),
    .O(p[7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000085  (
    .I0(\blk00000001/sig00000065 ),
    .I1(\blk00000001/sig00000059 ),
    .O(\blk00000001/sig0000002c )
  );
  MUXCY   \blk00000001/blk00000084  (
    .CI(\blk00000001/sig0000002d ),
    .DI(\blk00000001/sig00000065 ),
    .S(\blk00000001/sig0000002c ),
    .O(\blk00000001/sig0000002b )
  );
  XORCY   \blk00000001/blk00000083  (
    .CI(\blk00000001/sig0000002d ),
    .LI(\blk00000001/sig0000002c ),
    .O(p[8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000082  (
    .I0(\blk00000001/sig00000066 ),
    .I1(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig0000002a )
  );
  MUXCY   \blk00000001/blk00000081  (
    .CI(\blk00000001/sig0000002b ),
    .DI(\blk00000001/sig00000066 ),
    .S(\blk00000001/sig0000002a ),
    .O(\blk00000001/sig00000029 )
  );
  XORCY   \blk00000001/blk00000080  (
    .CI(\blk00000001/sig0000002b ),
    .LI(\blk00000001/sig0000002a ),
    .O(p[9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000007f  (
    .I0(\blk00000001/sig00000067 ),
    .I1(\blk00000001/sig0000005b ),
    .O(\blk00000001/sig00000028 )
  );
  MUXCY   \blk00000001/blk0000007e  (
    .CI(\blk00000001/sig00000029 ),
    .DI(\blk00000001/sig00000067 ),
    .S(\blk00000001/sig00000028 ),
    .O(\blk00000001/sig00000027 )
  );
  XORCY   \blk00000001/blk0000007d  (
    .CI(\blk00000001/sig00000029 ),
    .LI(\blk00000001/sig00000028 ),
    .O(p[10])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000007c  (
    .I0(\blk00000001/sig00000068 ),
    .I1(\blk00000001/sig0000005c ),
    .O(\blk00000001/sig00000026 )
  );
  MUXCY   \blk00000001/blk0000007b  (
    .CI(\blk00000001/sig00000027 ),
    .DI(\blk00000001/sig00000068 ),
    .S(\blk00000001/sig00000026 ),
    .O(\blk00000001/sig00000025 )
  );
  XORCY   \blk00000001/blk0000007a  (
    .CI(\blk00000001/sig00000027 ),
    .LI(\blk00000001/sig00000026 ),
    .O(p[11])
  );
  MUXCY   \blk00000001/blk00000079  (
    .CI(\blk00000001/sig00000025 ),
    .DI(\blk00000001/sig00000021 ),
    .S(\blk00000001/sig000000fd ),
    .O(\blk00000001/sig00000024 )
  );
  XORCY   \blk00000001/blk00000078  (
    .CI(\blk00000001/sig00000025 ),
    .LI(\blk00000001/sig000000fd ),
    .O(p[12])
  );
  MUXCY   \blk00000001/blk00000077  (
    .CI(\blk00000001/sig00000024 ),
    .DI(\blk00000001/sig00000021 ),
    .S(\blk00000001/sig000000fc ),
    .O(\blk00000001/sig00000023 )
  );
  XORCY   \blk00000001/blk00000076  (
    .CI(\blk00000001/sig00000024 ),
    .LI(\blk00000001/sig000000fc ),
    .O(p[13])
  );
  MUXCY   \blk00000001/blk00000075  (
    .CI(\blk00000001/sig00000023 ),
    .DI(\blk00000001/sig00000021 ),
    .S(\blk00000001/sig000000fb ),
    .O(\blk00000001/sig00000022 )
  );
  XORCY   \blk00000001/blk00000074  (
    .CI(\blk00000001/sig00000023 ),
    .LI(\blk00000001/sig000000fb ),
    .O(p[14])
  );
  XORCY   \blk00000001/blk00000073  (
    .CI(\blk00000001/sig00000022 ),
    .LI(\blk00000001/sig00000060 ),
    .O(p[15])
  );
  MULT_AND   \blk00000001/blk00000072  (
    .I0(b[0]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000f9 )
  );
  MULT_AND   \blk00000001/blk00000071  (
    .I0(b[1]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000f8 )
  );
  MULT_AND   \blk00000001/blk00000070  (
    .I0(b[2]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000f6 )
  );
  MULT_AND   \blk00000001/blk0000006f  (
    .I0(b[3]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000f5 )
  );
  MULT_AND   \blk00000001/blk0000006e  (
    .I0(b[4]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000f3 )
  );
  MULT_AND   \blk00000001/blk0000006d  (
    .I0(b[5]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000f2 )
  );
  MULT_AND   \blk00000001/blk0000006c  (
    .I0(b[6]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000f0 )
  );
  MULT_AND   \blk00000001/blk0000006b  (
    .I0(b[7]),
    .I1(a[0]),
    .LO(\blk00000001/sig000000ef )
  );
  MULT_AND   \blk00000001/blk0000006a  (
    .I0(b[1]),
    .I1(a[1]),
    .LO(\blk00000001/sig000000ee )
  );
  MULT_AND   \blk00000001/blk00000069  (
    .I0(b[3]),
    .I1(a[1]),
    .LO(\blk00000001/sig000000ed )
  );
  MULT_AND   \blk00000001/blk00000068  (
    .I0(b[5]),
    .I1(a[1]),
    .LO(\blk00000001/sig000000ec )
  );
  MULT_AND   \blk00000001/blk00000067  (
    .I0(b[7]),
    .I1(a[1]),
    .LO(\blk00000001/sig000000eb )
  );
  MULT_AND   \blk00000001/blk00000066  (
    .I0(b[1]),
    .I1(a[2]),
    .LO(\blk00000001/sig000000ea )
  );
  MULT_AND   \blk00000001/blk00000065  (
    .I0(b[3]),
    .I1(a[2]),
    .LO(\blk00000001/sig000000e9 )
  );
  MULT_AND   \blk00000001/blk00000064  (
    .I0(b[5]),
    .I1(a[2]),
    .LO(\blk00000001/sig000000e8 )
  );
  MULT_AND   \blk00000001/blk00000063  (
    .I0(b[7]),
    .I1(a[2]),
    .LO(\blk00000001/sig000000e7 )
  );
  MULT_AND   \blk00000001/blk00000062  (
    .I0(b[1]),
    .I1(a[3]),
    .LO(\blk00000001/sig000000e6 )
  );
  MULT_AND   \blk00000001/blk00000061  (
    .I0(b[3]),
    .I1(a[3]),
    .LO(\blk00000001/sig000000e5 )
  );
  MULT_AND   \blk00000001/blk00000060  (
    .I0(b[5]),
    .I1(a[3]),
    .LO(\blk00000001/sig000000e4 )
  );
  MULT_AND   \blk00000001/blk0000005f  (
    .I0(b[7]),
    .I1(a[3]),
    .LO(\blk00000001/sig000000e3 )
  );
  MULT_AND   \blk00000001/blk0000005e  (
    .I0(b[1]),
    .I1(a[4]),
    .LO(\blk00000001/sig000000e2 )
  );
  MULT_AND   \blk00000001/blk0000005d  (
    .I0(b[3]),
    .I1(a[4]),
    .LO(\blk00000001/sig000000e1 )
  );
  MULT_AND   \blk00000001/blk0000005c  (
    .I0(b[5]),
    .I1(a[4]),
    .LO(\blk00000001/sig000000e0 )
  );
  MULT_AND   \blk00000001/blk0000005b  (
    .I0(b[7]),
    .I1(a[4]),
    .LO(\blk00000001/sig000000df )
  );
  MULT_AND   \blk00000001/blk0000005a  (
    .I0(b[1]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000de )
  );
  MULT_AND   \blk00000001/blk00000059  (
    .I0(b[3]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000dd )
  );
  MULT_AND   \blk00000001/blk00000058  (
    .I0(b[5]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000dc )
  );
  MULT_AND   \blk00000001/blk00000057  (
    .I0(b[7]),
    .I1(a[5]),
    .LO(\blk00000001/sig000000db )
  );
  MULT_AND   \blk00000001/blk00000056  (
    .I0(b[1]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000da )
  );
  MULT_AND   \blk00000001/blk00000055  (
    .I0(b[3]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000d9 )
  );
  MULT_AND   \blk00000001/blk00000054  (
    .I0(b[5]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000d8 )
  );
  MULT_AND   \blk00000001/blk00000053  (
    .I0(b[7]),
    .I1(a[6]),
    .LO(\blk00000001/sig000000d7 )
  );
  MULT_AND   \blk00000001/blk00000052  (
    .I0(b[1]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000d6 )
  );
  MULT_AND   \blk00000001/blk00000051  (
    .I0(b[3]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000d5 )
  );
  MULT_AND   \blk00000001/blk00000050  (
    .I0(b[5]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000d4 )
  );
  MULT_AND   \blk00000001/blk0000004f  (
    .I0(b[7]),
    .I1(a[7]),
    .LO(\blk00000001/sig000000d3 )
  );
  MUXCY   \blk00000001/blk0000004e  (
    .CI(\blk00000001/sig00000021 ),
    .DI(\blk00000001/sig000000f9 ),
    .S(\blk00000001/sig000000fa ),
    .O(\blk00000001/sig000000d2 )
  );
  XORCY   \blk00000001/blk0000004d  (
    .CI(\blk00000001/sig00000021 ),
    .LI(\blk00000001/sig000000fa ),
    .O(p[0])
  );
  MUXCY   \blk00000001/blk0000004c  (
    .CI(\blk00000001/sig000000d2 ),
    .DI(\blk00000001/sig000000f8 ),
    .S(\blk00000001/sig000000ab ),
    .O(\blk00000001/sig000000d1 )
  );
  MUXCY   \blk00000001/blk0000004b  (
    .CI(\blk00000001/sig00000021 ),
    .DI(\blk00000001/sig000000f6 ),
    .S(\blk00000001/sig000000f7 ),
    .O(\blk00000001/sig000000d0 )
  );
  XORCY   \blk00000001/blk0000004a  (
    .CI(\blk00000001/sig00000021 ),
    .LI(\blk00000001/sig000000f7 ),
    .O(\blk00000001/sig000000cf )
  );
  MUXCY   \blk00000001/blk00000049  (
    .CI(\blk00000001/sig000000d0 ),
    .DI(\blk00000001/sig000000f5 ),
    .S(\blk00000001/sig000000a8 ),
    .O(\blk00000001/sig000000ce )
  );
  MUXCY   \blk00000001/blk00000048  (
    .CI(\blk00000001/sig00000021 ),
    .DI(\blk00000001/sig000000f3 ),
    .S(\blk00000001/sig000000f4 ),
    .O(\blk00000001/sig000000cd )
  );
  XORCY   \blk00000001/blk00000047  (
    .CI(\blk00000001/sig00000021 ),
    .LI(\blk00000001/sig000000f4 ),
    .O(\blk00000001/sig000000cc )
  );
  MUXCY   \blk00000001/blk00000046  (
    .CI(\blk00000001/sig000000cd ),
    .DI(\blk00000001/sig000000f2 ),
    .S(\blk00000001/sig000000a5 ),
    .O(\blk00000001/sig000000cb )
  );
  MUXCY   \blk00000001/blk00000045  (
    .CI(\blk00000001/sig00000021 ),
    .DI(\blk00000001/sig000000f0 ),
    .S(\blk00000001/sig000000f1 ),
    .O(\blk00000001/sig000000ca )
  );
  XORCY   \blk00000001/blk00000044  (
    .CI(\blk00000001/sig00000021 ),
    .LI(\blk00000001/sig000000f1 ),
    .O(\blk00000001/sig000000c9 )
  );
  MUXCY   \blk00000001/blk00000043  (
    .CI(\blk00000001/sig000000ca ),
    .DI(\blk00000001/sig000000ef ),
    .S(\blk00000001/sig000000a2 ),
    .O(\blk00000001/sig000000c8 )
  );
  MUXCY   \blk00000001/blk00000042  (
    .CI(\blk00000001/sig000000d1 ),
    .DI(\blk00000001/sig000000ee ),
    .S(\blk00000001/sig000000a0 ),
    .O(\blk00000001/sig000000c7 )
  );
  MUXCY   \blk00000001/blk00000041  (
    .CI(\blk00000001/sig000000ce ),
    .DI(\blk00000001/sig000000ed ),
    .S(\blk00000001/sig0000009e ),
    .O(\blk00000001/sig000000c6 )
  );
  MUXCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig000000cb ),
    .DI(\blk00000001/sig000000ec ),
    .S(\blk00000001/sig0000009c ),
    .O(\blk00000001/sig000000c5 )
  );
  MUXCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig000000c8 ),
    .DI(\blk00000001/sig000000eb ),
    .S(\blk00000001/sig0000009a ),
    .O(\blk00000001/sig000000c4 )
  );
  MUXCY   \blk00000001/blk0000003e  (
    .CI(\blk00000001/sig000000c7 ),
    .DI(\blk00000001/sig000000ea ),
    .S(\blk00000001/sig00000098 ),
    .O(\blk00000001/sig000000c3 )
  );
  MUXCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig000000c6 ),
    .DI(\blk00000001/sig000000e9 ),
    .S(\blk00000001/sig00000096 ),
    .O(\blk00000001/sig000000c2 )
  );
  MUXCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig000000c5 ),
    .DI(\blk00000001/sig000000e8 ),
    .S(\blk00000001/sig00000094 ),
    .O(\blk00000001/sig000000c1 )
  );
  MUXCY   \blk00000001/blk0000003b  (
    .CI(\blk00000001/sig000000c4 ),
    .DI(\blk00000001/sig000000e7 ),
    .S(\blk00000001/sig00000092 ),
    .O(\blk00000001/sig000000c0 )
  );
  MUXCY   \blk00000001/blk0000003a  (
    .CI(\blk00000001/sig000000c3 ),
    .DI(\blk00000001/sig000000e6 ),
    .S(\blk00000001/sig00000090 ),
    .O(\blk00000001/sig000000bf )
  );
  MUXCY   \blk00000001/blk00000039  (
    .CI(\blk00000001/sig000000c2 ),
    .DI(\blk00000001/sig000000e5 ),
    .S(\blk00000001/sig0000008e ),
    .O(\blk00000001/sig000000be )
  );
  MUXCY   \blk00000001/blk00000038  (
    .CI(\blk00000001/sig000000c1 ),
    .DI(\blk00000001/sig000000e4 ),
    .S(\blk00000001/sig0000008c ),
    .O(\blk00000001/sig000000bd )
  );
  MUXCY   \blk00000001/blk00000037  (
    .CI(\blk00000001/sig000000c0 ),
    .DI(\blk00000001/sig000000e3 ),
    .S(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig000000bc )
  );
  MUXCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig000000bf ),
    .DI(\blk00000001/sig000000e2 ),
    .S(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig000000bb )
  );
  MUXCY   \blk00000001/blk00000035  (
    .CI(\blk00000001/sig000000be ),
    .DI(\blk00000001/sig000000e1 ),
    .S(\blk00000001/sig00000086 ),
    .O(\blk00000001/sig000000ba )
  );
  MUXCY   \blk00000001/blk00000034  (
    .CI(\blk00000001/sig000000bd ),
    .DI(\blk00000001/sig000000e0 ),
    .S(\blk00000001/sig00000084 ),
    .O(\blk00000001/sig000000b9 )
  );
  MUXCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig000000bc ),
    .DI(\blk00000001/sig000000df ),
    .S(\blk00000001/sig00000082 ),
    .O(\blk00000001/sig000000b8 )
  );
  MUXCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig000000bb ),
    .DI(\blk00000001/sig000000de ),
    .S(\blk00000001/sig00000080 ),
    .O(\blk00000001/sig000000b7 )
  );
  MUXCY   \blk00000001/blk00000031  (
    .CI(\blk00000001/sig000000ba ),
    .DI(\blk00000001/sig000000dd ),
    .S(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig000000b6 )
  );
  MUXCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig000000b9 ),
    .DI(\blk00000001/sig000000dc ),
    .S(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig000000b5 )
  );
  MUXCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig000000b8 ),
    .DI(\blk00000001/sig000000db ),
    .S(\blk00000001/sig0000007a ),
    .O(\blk00000001/sig000000b4 )
  );
  MUXCY   \blk00000001/blk0000002e  (
    .CI(\blk00000001/sig000000b7 ),
    .DI(\blk00000001/sig000000da ),
    .S(\blk00000001/sig00000078 ),
    .O(\blk00000001/sig000000b3 )
  );
  MUXCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig000000b6 ),
    .DI(\blk00000001/sig000000d9 ),
    .S(\blk00000001/sig00000076 ),
    .O(\blk00000001/sig000000b2 )
  );
  MUXCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig000000b5 ),
    .DI(\blk00000001/sig000000d8 ),
    .S(\blk00000001/sig00000074 ),
    .O(\blk00000001/sig000000b1 )
  );
  MUXCY   \blk00000001/blk0000002b  (
    .CI(\blk00000001/sig000000b4 ),
    .DI(\blk00000001/sig000000d7 ),
    .S(\blk00000001/sig00000072 ),
    .O(\blk00000001/sig000000b0 )
  );
  MUXCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig000000b3 ),
    .DI(\blk00000001/sig000000d6 ),
    .S(\blk00000001/sig00000070 ),
    .O(\blk00000001/sig000000af )
  );
  MUXCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig000000b2 ),
    .DI(\blk00000001/sig000000d5 ),
    .S(\blk00000001/sig0000006e ),
    .O(\blk00000001/sig000000ae )
  );
  MUXCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig000000b1 ),
    .DI(\blk00000001/sig000000d4 ),
    .S(\blk00000001/sig0000006c ),
    .O(\blk00000001/sig000000ad )
  );
  MUXCY   \blk00000001/blk00000027  (
    .CI(\blk00000001/sig000000b0 ),
    .DI(\blk00000001/sig000000d3 ),
    .S(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig000000ac )
  );
  XORCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig000000d2 ),
    .LI(\blk00000001/sig000000ab ),
    .O(p[1])
  );
  XORCY   \blk00000001/blk00000025  (
    .CI(\blk00000001/sig000000d1 ),
    .LI(\blk00000001/sig000000a0 ),
    .O(\blk00000001/sig000000aa )
  );
  XORCY   \blk00000001/blk00000024  (
    .CI(\blk00000001/sig000000d0 ),
    .LI(\blk00000001/sig000000a8 ),
    .O(\blk00000001/sig000000a9 )
  );
  XORCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig000000ce ),
    .LI(\blk00000001/sig0000009e ),
    .O(\blk00000001/sig000000a7 )
  );
  XORCY   \blk00000001/blk00000022  (
    .CI(\blk00000001/sig000000cd ),
    .LI(\blk00000001/sig000000a5 ),
    .O(\blk00000001/sig000000a6 )
  );
  XORCY   \blk00000001/blk00000021  (
    .CI(\blk00000001/sig000000cb ),
    .LI(\blk00000001/sig0000009c ),
    .O(\blk00000001/sig000000a4 )
  );
  XORCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig000000ca ),
    .LI(\blk00000001/sig000000a2 ),
    .O(\blk00000001/sig000000a3 )
  );
  XORCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig000000c8 ),
    .LI(\blk00000001/sig0000009a ),
    .O(\blk00000001/sig000000a1 )
  );
  XORCY   \blk00000001/blk0000001e  (
    .CI(\blk00000001/sig000000c7 ),
    .LI(\blk00000001/sig00000098 ),
    .O(\blk00000001/sig0000009f )
  );
  XORCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig000000c6 ),
    .LI(\blk00000001/sig00000096 ),
    .O(\blk00000001/sig0000009d )
  );
  XORCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig000000c5 ),
    .LI(\blk00000001/sig00000094 ),
    .O(\blk00000001/sig0000009b )
  );
  XORCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig000000c4 ),
    .LI(\blk00000001/sig00000092 ),
    .O(\blk00000001/sig00000099 )
  );
  XORCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig000000c3 ),
    .LI(\blk00000001/sig00000090 ),
    .O(\blk00000001/sig00000097 )
  );
  XORCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig000000c2 ),
    .LI(\blk00000001/sig0000008e ),
    .O(\blk00000001/sig00000095 )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig000000c1 ),
    .LI(\blk00000001/sig0000008c ),
    .O(\blk00000001/sig00000093 )
  );
  XORCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig000000c0 ),
    .LI(\blk00000001/sig0000008a ),
    .O(\blk00000001/sig00000091 )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig000000bf ),
    .LI(\blk00000001/sig00000088 ),
    .O(\blk00000001/sig0000008f )
  );
  XORCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig000000be ),
    .LI(\blk00000001/sig00000086 ),
    .O(\blk00000001/sig0000008d )
  );
  XORCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig000000bd ),
    .LI(\blk00000001/sig00000084 ),
    .O(\blk00000001/sig0000008b )
  );
  XORCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig000000bc ),
    .LI(\blk00000001/sig00000082 ),
    .O(\blk00000001/sig00000089 )
  );
  XORCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig000000bb ),
    .LI(\blk00000001/sig00000080 ),
    .O(\blk00000001/sig00000087 )
  );
  XORCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig000000ba ),
    .LI(\blk00000001/sig0000007e ),
    .O(\blk00000001/sig00000085 )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig000000b9 ),
    .LI(\blk00000001/sig0000007c ),
    .O(\blk00000001/sig00000083 )
  );
  XORCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig000000b8 ),
    .LI(\blk00000001/sig0000007a ),
    .O(\blk00000001/sig00000081 )
  );
  XORCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig000000b7 ),
    .LI(\blk00000001/sig00000078 ),
    .O(\blk00000001/sig0000007f )
  );
  XORCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig000000b6 ),
    .LI(\blk00000001/sig00000076 ),
    .O(\blk00000001/sig0000007d )
  );
  XORCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig000000b5 ),
    .LI(\blk00000001/sig00000074 ),
    .O(\blk00000001/sig0000007b )
  );
  XORCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig000000b4 ),
    .LI(\blk00000001/sig00000072 ),
    .O(\blk00000001/sig00000079 )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig000000b3 ),
    .LI(\blk00000001/sig00000070 ),
    .O(\blk00000001/sig00000077 )
  );
  XORCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig000000b2 ),
    .LI(\blk00000001/sig0000006e ),
    .O(\blk00000001/sig00000075 )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig000000b1 ),
    .LI(\blk00000001/sig0000006c ),
    .O(\blk00000001/sig00000073 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig000000b0 ),
    .LI(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig00000071 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig000000af ),
    .LI(\blk00000001/sig00000021 ),
    .O(\blk00000001/sig0000006f )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig000000ae ),
    .LI(\blk00000001/sig00000021 ),
    .O(\blk00000001/sig0000006d )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig000000ad ),
    .LI(\blk00000001/sig00000021 ),
    .O(\blk00000001/sig0000006b )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig000000ac ),
    .LI(\blk00000001/sig00000021 ),
    .O(\blk00000001/sig00000069 )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig00000021 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

// synthesis translate_on
