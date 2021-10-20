// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x400 ~
// 0x7ff : Memory 'in_V' (784 * 8b)
//         Word n : bit [ 7: 0] - in_V[4n]
//                  bit [15: 8] - in_V[4n+1]
//                  bit [23:16] - in_V[4n+2]
//                  bit [31:24] - in_V[4n+3]
// 0x800 ~
// 0x81f : Memory 'out_V' (10 * 16b)
//         Word n : bit [15: 0] - out_V[2n]
//                  bit [31:16] - out_V[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMYPROJECT_AXI_AXILITES_ADDR_IN_V_BASE  0x400
#define XMYPROJECT_AXI_AXILITES_ADDR_IN_V_HIGH  0x7ff
#define XMYPROJECT_AXI_AXILITES_WIDTH_IN_V      8
#define XMYPROJECT_AXI_AXILITES_DEPTH_IN_V      784
#define XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_BASE 0x800
#define XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_HIGH 0x81f
#define XMYPROJECT_AXI_AXILITES_WIDTH_OUT_V     16
#define XMYPROJECT_AXI_AXILITES_DEPTH_OUT_V     10

