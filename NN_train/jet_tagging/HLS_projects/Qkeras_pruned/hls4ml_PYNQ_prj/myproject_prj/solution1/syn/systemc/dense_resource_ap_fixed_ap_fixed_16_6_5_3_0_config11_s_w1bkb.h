// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb_H__
#define __dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 60;
  static const unsigned AddressRange = 16;
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


   SC_CTOR(dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb_ram) {
        ram[0] = "0b000000000000100010000000000000000000000000000000000000000000";
        ram[1] = "0b000000000000000000000000000000000000000000000000000000000000";
        ram[2] = "0b000000000000100000011101000000100000000000000000000000100000";
        ram[3] = "0b000000100000000000000000000000000000011111000000100000011111";
        ram[4] = "0b011111000000100000100010000000000000000000000000000000000000";
        ram[5] = "0b100001000000011111000000000000000000100000000000100101000000";
        ram[6] = "0b000000000000000000000000000000100000000000000000000000000000";
        ram[7] = "0b000000000000000000000000011111000000000000000000000000011111";
        ram[8] = "0b101110000000011111000000000000100000100010011111000000000000";
        ram[9] = "0b000000000000000000000000100000000000000000000000000000000000";
        ram[10] = "0b011111000000101001000000100000000000100100000000000000011111";
        ram[11] = "0b000000000000000000000000000000000000000000000000100000000000";
        ram[12] = "0b000000000000100000011000000000000000000000000000000000100000";
        ram[13] = "0b011111000000000000000000000000000000100011000000100000000000";
        ram[14] = "0b000000000000000000000000000000100000000000000000000000000000";
        ram[15] = "0b011111000000000000000000000000011111000000000000000000000000";


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


SC_MODULE(dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb) {


static const unsigned DataWidth = 60;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb_ram* meminst;


SC_CTOR(dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb) {
meminst = new dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb_ram("dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config11_s_w1bkb() {
    delete meminst;
}


};//endmodule
#endif
