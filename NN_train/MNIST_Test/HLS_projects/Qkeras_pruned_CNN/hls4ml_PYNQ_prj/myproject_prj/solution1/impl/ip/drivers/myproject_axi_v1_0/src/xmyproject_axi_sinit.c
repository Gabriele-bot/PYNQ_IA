// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmyproject_axi.h"

extern XMyproject_axi_Config XMyproject_axi_ConfigTable[];

XMyproject_axi_Config *XMyproject_axi_LookupConfig(u16 DeviceId) {
	XMyproject_axi_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMYPROJECT_AXI_NUM_INSTANCES; Index++) {
		if (XMyproject_axi_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMyproject_axi_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMyproject_axi_Initialize(XMyproject_axi *InstancePtr, u16 DeviceId) {
	XMyproject_axi_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMyproject_axi_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMyproject_axi_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

