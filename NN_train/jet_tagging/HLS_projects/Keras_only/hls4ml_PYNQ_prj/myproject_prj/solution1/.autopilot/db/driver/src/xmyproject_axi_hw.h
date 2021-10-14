// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x20 ~
// 0x3f : Memory 'in_V' (16 * 16b)
//        Word n : bit [15: 0] - in_V[2n]
//                 bit [31:16] - in_V[2n+1]
// 0x40 ~
// 0x4f : Memory 'out_V' (5 * 16b)
//        Word n : bit [15: 0] - out_V[2n]
//                 bit [31:16] - out_V[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMYPROJECT_AXI_AXILITES_ADDR_IN_V_BASE  0x20
#define XMYPROJECT_AXI_AXILITES_ADDR_IN_V_HIGH  0x3f
#define XMYPROJECT_AXI_AXILITES_WIDTH_IN_V      16
#define XMYPROJECT_AXI_AXILITES_DEPTH_IN_V      16
#define XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_BASE 0x40
#define XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_HIGH 0x4f
#define XMYPROJECT_AXI_AXILITES_WIDTH_OUT_V     16
#define XMYPROJECT_AXI_AXILITES_DEPTH_OUT_V     5

