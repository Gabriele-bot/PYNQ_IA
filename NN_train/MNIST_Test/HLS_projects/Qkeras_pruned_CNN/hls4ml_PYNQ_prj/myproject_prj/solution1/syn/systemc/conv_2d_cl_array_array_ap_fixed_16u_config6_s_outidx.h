// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2d_cl_array_array_ap_fixed_16u_config6_s_outidx_H__
#define __conv_2d_cl_array_array_ap_fixed_16u_config6_s_outidx_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2d_cl_array_array_ap_fixed_16u_config6_s_outidx_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 3;
  static const unsigned AddressRange = 1152;
  static const unsigned AddressWidth = 11;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2d_cl_array_array_ap_fixed_16u_config6_s_outidx_ram) {
        for (unsigned i = 0; i < 144 ; i = i + 1) {
            ram[i] = "0b000";
        }
        for (unsigned i = 144; i < 288 ; i = i + 1) {
            ram[i] = "0b001";
        }
        for (unsigned i = 288; i < 432 ; i = i + 1) {
            ram[i] = "0b010";
        }
        for (unsigned i = 432; i < 576 ; i = i + 1) {
            ram[i] = "0b011";
        }
        for (unsigned i = 576; i < 720 ; i = i + 1) {
            ram[i] = "0b100";
        }
        for (unsigned i = 720; i < 864 ; i = i + 1) {
            ram[i] = "0b101";
        }
        for (unsigned i = 864; i < 1008 ; i = i + 1) {
            ram[i] = "0b110";
        }
        for (unsigned i = 1008; i < 1152 ; i = i + 1) {
            ram[i] = "0b111";
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


SC_MODULE(conv_2d_cl_array_array_ap_fixed_16u_config6_s_outidx) {


static const unsigned DataWidth = 3;
static const unsigned AddressRange = 1152;
static const unsigned AddressWidth = 11;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2d_cl_array_array_ap_fixed_16u_config6_s_outidx_ram* meminst;


SC_CTOR(conv_2d_cl_array_array_ap_fixed_16u_config6_s_outidx) {
meminst = new conv_2d_cl_array_array_ap_fixed_16u_config6_s_outidx_ram("conv_2d_cl_array_array_ap_fixed_16u_config6_s_outidx_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2d_cl_array_array_ap_fixed_16u_config6_s_outidx() {
    delete meminst;
}


};//endmodule
#endif
