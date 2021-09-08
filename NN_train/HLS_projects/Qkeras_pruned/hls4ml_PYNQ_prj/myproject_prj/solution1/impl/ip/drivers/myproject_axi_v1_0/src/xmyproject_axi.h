// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMYPROJECT_AXI_H
#define XMYPROJECT_AXI_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmyproject_axi_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XMyproject_axi_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XMyproject_axi;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMyproject_axi_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMyproject_axi_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMyproject_axi_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMyproject_axi_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XMyproject_axi_Initialize(XMyproject_axi *InstancePtr, u16 DeviceId);
XMyproject_axi_Config* XMyproject_axi_LookupConfig(u16 DeviceId);
int XMyproject_axi_CfgInitialize(XMyproject_axi *InstancePtr, XMyproject_axi_Config *ConfigPtr);
#else
int XMyproject_axi_Initialize(XMyproject_axi *InstancePtr, const char* InstanceName);
int XMyproject_axi_Release(XMyproject_axi *InstancePtr);
#endif


u32 XMyproject_axi_Get_in_V_BaseAddress(XMyproject_axi *InstancePtr);
u32 XMyproject_axi_Get_in_V_HighAddress(XMyproject_axi *InstancePtr);
u32 XMyproject_axi_Get_in_V_TotalBytes(XMyproject_axi *InstancePtr);
u32 XMyproject_axi_Get_in_V_BitWidth(XMyproject_axi *InstancePtr);
u32 XMyproject_axi_Get_in_V_Depth(XMyproject_axi *InstancePtr);
u32 XMyproject_axi_Write_in_V_Words(XMyproject_axi *InstancePtr, int offset, int *data, int length);
u32 XMyproject_axi_Read_in_V_Words(XMyproject_axi *InstancePtr, int offset, int *data, int length);
u32 XMyproject_axi_Write_in_V_Bytes(XMyproject_axi *InstancePtr, int offset, char *data, int length);
u32 XMyproject_axi_Read_in_V_Bytes(XMyproject_axi *InstancePtr, int offset, char *data, int length);
u32 XMyproject_axi_Get_out_V_BaseAddress(XMyproject_axi *InstancePtr);
u32 XMyproject_axi_Get_out_V_HighAddress(XMyproject_axi *InstancePtr);
u32 XMyproject_axi_Get_out_V_TotalBytes(XMyproject_axi *InstancePtr);
u32 XMyproject_axi_Get_out_V_BitWidth(XMyproject_axi *InstancePtr);
u32 XMyproject_axi_Get_out_V_Depth(XMyproject_axi *InstancePtr);
u32 XMyproject_axi_Write_out_V_Words(XMyproject_axi *InstancePtr, int offset, int *data, int length);
u32 XMyproject_axi_Read_out_V_Words(XMyproject_axi *InstancePtr, int offset, int *data, int length);
u32 XMyproject_axi_Write_out_V_Bytes(XMyproject_axi *InstancePtr, int offset, char *data, int length);
u32 XMyproject_axi_Read_out_V_Bytes(XMyproject_axi *InstancePtr, int offset, char *data, int length);

#ifdef __cplusplus
}
#endif

#endif
