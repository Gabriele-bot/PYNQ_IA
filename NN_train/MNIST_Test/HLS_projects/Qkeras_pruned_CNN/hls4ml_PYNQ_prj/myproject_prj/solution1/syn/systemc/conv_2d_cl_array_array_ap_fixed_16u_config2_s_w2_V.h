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

  static const unsigned DataWidth = 6;
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


   SC_CTOR(conv_2d_cl_array_array_ap_fixed_16u_config2_s_w2_V_ram) {
        ram[0] = "0b000001";
        ram[1] = "0b000001";
        ram[2] = "0b000001";
        ram[3] = "0b010011";
        for (unsigned i = 4; i < 13 ; i = i + 1) {
            ram[i] = "0b000001";
        }
        ram[13] = "0b001111";
        for (unsigned i = 14; i < 19 ; i = i + 1) {
            ram[i] = "0b000001";
        }
        ram[19] = "0b000000";
        ram[20] = "0b111111";
        ram[21] = "0b000001";
        ram[22] = "0b111010";
        ram[23] = "0b111111";
        ram[24] = "0b000000";
        ram[25] = "0b110100";
        ram[26] = "0b000000";
        ram[27] = "0b111111";
        ram[28] = "0b000000";
        ram[29] = "0b000000";
        ram[30] = "0b000000";
        ram[31] = "0b000000";
        ram[32] = "0b000001";
        ram[33] = "0b000001";
        ram[34] = "0b010010";
        ram[35] = "0b000001";
        ram[36] = "0b000001";
        ram[37] = "0b000001";
        ram[38] = "0b110110";
        ram[39] = "0b000001";
        ram[40] = "0b000001";
        ram[41] = "0b111111";
        ram[42] = "0b000001";
        ram[43] = "0b010000";
        ram[44] = "0b110000";
        ram[45] = "0b001101";
        ram[46] = "0b000000";
        ram[47] = "0b000000";
        ram[48] = "0b000001";
        ram[49] = "0b000001";
        ram[50] = "0b000001";
        ram[51] = "0b000000";
        ram[52] = "0b000001";
        ram[53] = "0b001111";
        ram[54] = "0b111111";
        ram[55] = "0b110010";
        ram[56] = "0b111111";
        ram[57] = "0b000000";
        ram[58] = "0b001101";
        ram[59] = "0b000001";
        ram[60] = "0b000001";
        ram[61] = "0b000001";
        ram[62] = "0b000001";
        for (unsigned i = 63; i < 72 ; i = i + 1) {
            ram[i] = "0b000000";
        }
        ram[72] = "0b111111";
        ram[73] = "0b111111";
        ram[74] = "0b111111";
        ram[75] = "0b111111";
        ram[76] = "0b000000";
        ram[77] = "0b000001";
        ram[78] = "0b110101";
        ram[79] = "0b010010";
        ram[80] = "0b000001";
        ram[81] = "0b000001";
        ram[82] = "0b000001";
        ram[83] = "0b000001";
        ram[84] = "0b000000";
        ram[85] = "0b010001";
        ram[86] = "0b000001";
        ram[87] = "0b111111";
        ram[88] = "0b110000";
        ram[89] = "0b110100";
        ram[90] = "0b001100";
        ram[91] = "0b000000";
        ram[92] = "0b110100";
        ram[93] = "0b000001";
        ram[94] = "0b000001";
        ram[95] = "0b110100";
        ram[96] = "0b000000";
        ram[97] = "0b000000";
        ram[98] = "0b001101";
        ram[99] = "0b000001";
        ram[100] = "0b000001";
        ram[101] = "0b111111";
        ram[102] = "0b001101";
        ram[103] = "0b000001";
        ram[104] = "0b111111";
        ram[105] = "0b000001";
        ram[106] = "0b000001";
        ram[107] = "0b101111";
        ram[108] = "0b000001";
        ram[109] = "0b001101";
        ram[110] = "0b110101";
        ram[111] = "0b000000";
        ram[112] = "0b001100";
        ram[113] = "0b001011";
        ram[114] = "0b101101";
        ram[115] = "0b111111";
        ram[116] = "0b000000";
        ram[117] = "0b111111";
        ram[118] = "0b111111";
        ram[119] = "0b101110";
        ram[120] = "0b000000";
        ram[121] = "0b000000";
        ram[122] = "0b000000";
        ram[123] = "0b001101";
        ram[124] = "0b010010";
        ram[125] = "0b110110";
        ram[126] = "0b001100";
        for (unsigned i = 127; i < 135 ; i = i + 1) {
            ram[i] = "0b000001";
        }
        ram[135] = "0b001101";
        ram[136] = "0b000000";
        ram[137] = "0b110000";
        ram[138] = "0b000001";
        ram[139] = "0b111111";
        ram[140] = "0b111110";
        ram[141] = "0b000001";
        ram[142] = "0b110010";
        ram[143] = "0b111110";


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


static const unsigned DataWidth = 6;
static const unsigned AddressRange = 144;
static const unsigned AddressWidth = 8;

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
