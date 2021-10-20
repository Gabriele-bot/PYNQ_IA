// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V_H__
#define __conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
  static const unsigned AddressRange = 72;
  static const unsigned AddressWidth = 7;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V_ram) {
        for (unsigned i = 0; i < 8 ; i = i + 1) {
            ram[i] = "0b00000000";
        }
        ram[8] = "0b11000000";
        ram[9] = "0b01000000";
        ram[10] = "0b00000000";
        ram[11] = "0b00000000";
        ram[12] = "0b00000000";
        ram[13] = "0b00000000";
        ram[14] = "0b00000100";
        for (unsigned i = 15; i < 21 ; i = i + 1) {
            ram[i] = "0b00000000";
        }
        ram[21] = "0b00000101";
        ram[22] = "0b00000000";
        ram[23] = "0b00000000";
        ram[24] = "0b00000000";
        ram[25] = "0b00000000";
        ram[26] = "0b01000000";
        for (unsigned i = 27; i < 32 ; i = i + 1) {
            ram[i] = "0b00000000";
        }
        ram[32] = "0b01010000";
        for (unsigned i = 33; i < 43 ; i = i + 1) {
            ram[i] = "0b00000000";
        }
        ram[43] = "0b01010000";
        ram[44] = "0b00000100";
        ram[45] = "0b00000000";
        ram[46] = "0b10110101";
        ram[47] = "0b00000100";
        ram[48] = "0b00000000";
        ram[49] = "0b00000000";
        ram[50] = "0b00000000";
        ram[51] = "0b01000000";
        for (unsigned i = 52; i < 59 ; i = i + 1) {
            ram[i] = "0b00000000";
        }
        ram[59] = "0b11000000";
        ram[60] = "0b00000000";
        ram[61] = "0b00000000";
        ram[62] = "0b01000000";
        for (unsigned i = 63; i < 72 ; i = i + 1) {
            ram[i] = "0b00000000";
        }


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 72;
static const unsigned AddressWidth = 7;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V_ram* meminst;


SC_CTOR(conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V) {
meminst = new conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V_ram("conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V() {
    delete meminst;
}


};//endmodule
#endif
