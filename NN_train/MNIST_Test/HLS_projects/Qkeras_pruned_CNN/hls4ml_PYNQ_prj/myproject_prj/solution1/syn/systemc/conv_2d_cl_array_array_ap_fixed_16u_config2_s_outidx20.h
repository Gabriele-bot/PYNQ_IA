// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20_H__
#define __conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 4;
  static const unsigned AddressRange = 144;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20_ram) {
        for (unsigned i = 0; i < 9 ; i = i + 1) {
            ram[i] = "0b0000";
        }
        for (unsigned i = 9; i < 18 ; i = i + 1) {
            ram[i] = "0b0001";
        }
        for (unsigned i = 18; i < 27 ; i = i + 1) {
            ram[i] = "0b0010";
        }
        for (unsigned i = 27; i < 36 ; i = i + 1) {
            ram[i] = "0b0011";
        }
        for (unsigned i = 36; i < 45 ; i = i + 1) {
            ram[i] = "0b0100";
        }
        for (unsigned i = 45; i < 54 ; i = i + 1) {
            ram[i] = "0b0101";
        }
        for (unsigned i = 54; i < 63 ; i = i + 1) {
            ram[i] = "0b0110";
        }
        for (unsigned i = 63; i < 72 ; i = i + 1) {
            ram[i] = "0b0111";
        }
        for (unsigned i = 72; i < 81 ; i = i + 1) {
            ram[i] = "0b1000";
        }
        for (unsigned i = 81; i < 90 ; i = i + 1) {
            ram[i] = "0b1001";
        }
        for (unsigned i = 90; i < 99 ; i = i + 1) {
            ram[i] = "0b1010";
        }
        for (unsigned i = 99; i < 108 ; i = i + 1) {
            ram[i] = "0b1011";
        }
        for (unsigned i = 108; i < 117 ; i = i + 1) {
            ram[i] = "0b1100";
        }
        for (unsigned i = 117; i < 126 ; i = i + 1) {
            ram[i] = "0b1101";
        }
        for (unsigned i = 126; i < 135 ; i = i + 1) {
            ram[i] = "0b1110";
        }
        for (unsigned i = 135; i < 144 ; i = i + 1) {
            ram[i] = "0b1111";
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


SC_MODULE(conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20) {


static const unsigned DataWidth = 4;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20_ram* meminst;


SC_CTOR(conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20) {
meminst = new conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20_ram("conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2d_cl_array_array_ap_fixed_16u_config2_s_outidx20() {
    delete meminst;
}


};//endmodule
#endif
