// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmyproject_axi.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMyproject_axi_CfgInitialize(XMyproject_axi *InstancePtr, XMyproject_axi_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

u32 XMyproject_axi_Get_in_V_BaseAddress(XMyproject_axi *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XMYPROJECT_AXI_AXILITES_ADDR_IN_V_BASE);
}

u32 XMyproject_axi_Get_in_V_HighAddress(XMyproject_axi *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XMYPROJECT_AXI_AXILITES_ADDR_IN_V_HIGH);
}

u32 XMyproject_axi_Get_in_V_TotalBytes(XMyproject_axi *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XMYPROJECT_AXI_AXILITES_ADDR_IN_V_HIGH - XMYPROJECT_AXI_AXILITES_ADDR_IN_V_BASE + 1);
}

u32 XMyproject_axi_Get_in_V_BitWidth(XMyproject_axi *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMYPROJECT_AXI_AXILITES_WIDTH_IN_V;
}

u32 XMyproject_axi_Get_in_V_Depth(XMyproject_axi *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMYPROJECT_AXI_AXILITES_DEPTH_IN_V;
}

u32 XMyproject_axi_Write_in_V_Words(XMyproject_axi *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMYPROJECT_AXI_AXILITES_ADDR_IN_V_HIGH - XMYPROJECT_AXI_AXILITES_ADDR_IN_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XMYPROJECT_AXI_AXILITES_ADDR_IN_V_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XMyproject_axi_Read_in_V_Words(XMyproject_axi *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMYPROJECT_AXI_AXILITES_ADDR_IN_V_HIGH - XMYPROJECT_AXI_AXILITES_ADDR_IN_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XMYPROJECT_AXI_AXILITES_ADDR_IN_V_BASE + (offset + i)*4);
    }
    return length;
}

u32 XMyproject_axi_Write_in_V_Bytes(XMyproject_axi *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMYPROJECT_AXI_AXILITES_ADDR_IN_V_HIGH - XMYPROJECT_AXI_AXILITES_ADDR_IN_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XMYPROJECT_AXI_AXILITES_ADDR_IN_V_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XMyproject_axi_Read_in_V_Bytes(XMyproject_axi *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMYPROJECT_AXI_AXILITES_ADDR_IN_V_HIGH - XMYPROJECT_AXI_AXILITES_ADDR_IN_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XMYPROJECT_AXI_AXILITES_ADDR_IN_V_BASE + offset + i);
    }
    return length;
}

u32 XMyproject_axi_Get_out_V_BaseAddress(XMyproject_axi *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_BASE);
}

u32 XMyproject_axi_Get_out_V_HighAddress(XMyproject_axi *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_HIGH);
}

u32 XMyproject_axi_Get_out_V_TotalBytes(XMyproject_axi *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_HIGH - XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_BASE + 1);
}

u32 XMyproject_axi_Get_out_V_BitWidth(XMyproject_axi *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMYPROJECT_AXI_AXILITES_WIDTH_OUT_V;
}

u32 XMyproject_axi_Get_out_V_Depth(XMyproject_axi *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMYPROJECT_AXI_AXILITES_DEPTH_OUT_V;
}

u32 XMyproject_axi_Write_out_V_Words(XMyproject_axi *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_HIGH - XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XMyproject_axi_Read_out_V_Words(XMyproject_axi *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_HIGH - XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_BASE + (offset + i)*4);
    }
    return length;
}

u32 XMyproject_axi_Write_out_V_Bytes(XMyproject_axi *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_HIGH - XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XMyproject_axi_Read_out_V_Bytes(XMyproject_axi *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_HIGH - XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XMYPROJECT_AXI_AXILITES_ADDR_OUT_V_BASE + offset + i);
    }
    return length;
}

