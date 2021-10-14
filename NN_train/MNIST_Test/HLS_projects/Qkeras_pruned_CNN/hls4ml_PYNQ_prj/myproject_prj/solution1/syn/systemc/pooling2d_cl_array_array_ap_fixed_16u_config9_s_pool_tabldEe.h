// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __pooling2d_cl_array_array_ap_fixed_16u_config9_s_pool_tabldEe_H__
#define __pooling2d_cl_array_array_ap_fixed_16u_config9_s_pool_tabldEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct pooling2d_cl_array_array_ap_fixed_16u_config9_s_pool_tabldEe_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 1;
  static const unsigned AddressRange = 11;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(pooling2d_cl_array_array_ap_fixed_16u_config9_s_pool_tabldEe_ram) {
        ram[0] = "0b0";
        ram[1] = "0b1";
        ram[2] = "0b0";
        ram[3] = "0b1";
        ram[4] = "0b0";
        ram[5] = "0b1";
        ram[6] = "0b0";
        ram[7] = "0b1";
        ram[8] = "0b0";
        ram[9] = "0b1";
        ram[10] = "0b0";


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


SC_MODULE(pooling2d_cl_array_array_ap_fixed_16u_config9_s_pool_tabldEe) {


static const unsigned DataWidth = 1;
static const unsigned AddressRange = 11;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


pooling2d_cl_array_array_ap_fixed_16u_config9_s_pool_tabldEe_ram* meminst;


SC_CTOR(pooling2d_cl_array_array_ap_fixed_16u_config9_s_pool_tabldEe) {
meminst = new pooling2d_cl_array_array_ap_fixed_16u_config9_s_pool_tabldEe_ram("pooling2d_cl_array_array_ap_fixed_16u_config9_s_pool_tabldEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~pooling2d_cl_array_array_ap_fixed_16u_config9_s_pool_tabldEe() {
    delete meminst;
}


};//endmodule
#endif
