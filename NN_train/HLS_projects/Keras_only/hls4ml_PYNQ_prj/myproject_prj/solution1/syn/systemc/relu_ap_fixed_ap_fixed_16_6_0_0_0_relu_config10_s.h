// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _relu_ap_fixed_ap_fixed_16_6_0_0_0_relu_config10_s_HH_
#define _relu_ap_fixed_ap_fixed_16_6_0_0_0_relu_config10_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct relu_ap_fixed_ap_fixed_16_6_0_0_0_relu_config10_s : public sc_module {
    // Port declarations 71
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > data_0_V_read;
    sc_in< sc_lv<16> > data_1_V_read;
    sc_in< sc_lv<16> > data_2_V_read;
    sc_in< sc_lv<16> > data_3_V_read;
    sc_in< sc_lv<16> > data_4_V_read;
    sc_in< sc_lv<16> > data_5_V_read;
    sc_in< sc_lv<16> > data_6_V_read;
    sc_in< sc_lv<16> > data_7_V_read;
    sc_in< sc_lv<16> > data_8_V_read;
    sc_in< sc_lv<16> > data_9_V_read;
    sc_in< sc_lv<16> > data_10_V_read;
    sc_in< sc_lv<16> > data_11_V_read;
    sc_in< sc_lv<16> > data_12_V_read;
    sc_in< sc_lv<16> > data_13_V_read;
    sc_in< sc_lv<16> > data_14_V_read;
    sc_in< sc_lv<16> > data_15_V_read;
    sc_in< sc_lv<16> > data_16_V_read;
    sc_in< sc_lv<16> > data_17_V_read;
    sc_in< sc_lv<16> > data_18_V_read;
    sc_in< sc_lv<16> > data_19_V_read;
    sc_in< sc_lv<16> > data_20_V_read;
    sc_in< sc_lv<16> > data_21_V_read;
    sc_in< sc_lv<16> > data_22_V_read;
    sc_in< sc_lv<16> > data_23_V_read;
    sc_in< sc_lv<16> > data_24_V_read;
    sc_in< sc_lv<16> > data_25_V_read;
    sc_in< sc_lv<16> > data_26_V_read;
    sc_in< sc_lv<16> > data_27_V_read;
    sc_in< sc_lv<16> > data_28_V_read;
    sc_in< sc_lv<16> > data_29_V_read;
    sc_in< sc_lv<16> > data_30_V_read;
    sc_in< sc_lv<16> > data_31_V_read;
    sc_out< sc_lv<15> > ap_return_0;
    sc_out< sc_lv<15> > ap_return_1;
    sc_out< sc_lv<15> > ap_return_2;
    sc_out< sc_lv<15> > ap_return_3;
    sc_out< sc_lv<15> > ap_return_4;
    sc_out< sc_lv<15> > ap_return_5;
    sc_out< sc_lv<15> > ap_return_6;
    sc_out< sc_lv<15> > ap_return_7;
    sc_out< sc_lv<15> > ap_return_8;
    sc_out< sc_lv<15> > ap_return_9;
    sc_out< sc_lv<15> > ap_return_10;
    sc_out< sc_lv<15> > ap_return_11;
    sc_out< sc_lv<15> > ap_return_12;
    sc_out< sc_lv<15> > ap_return_13;
    sc_out< sc_lv<15> > ap_return_14;
    sc_out< sc_lv<15> > ap_return_15;
    sc_out< sc_lv<15> > ap_return_16;
    sc_out< sc_lv<15> > ap_return_17;
    sc_out< sc_lv<15> > ap_return_18;
    sc_out< sc_lv<15> > ap_return_19;
    sc_out< sc_lv<15> > ap_return_20;
    sc_out< sc_lv<15> > ap_return_21;
    sc_out< sc_lv<15> > ap_return_22;
    sc_out< sc_lv<15> > ap_return_23;
    sc_out< sc_lv<15> > ap_return_24;
    sc_out< sc_lv<15> > ap_return_25;
    sc_out< sc_lv<15> > ap_return_26;
    sc_out< sc_lv<15> > ap_return_27;
    sc_out< sc_lv<15> > ap_return_28;
    sc_out< sc_lv<15> > ap_return_29;
    sc_out< sc_lv<15> > ap_return_30;
    sc_out< sc_lv<15> > ap_return_31;


    // Module declarations
    relu_ap_fixed_ap_fixed_16_6_0_0_0_relu_config10_s(sc_module_name name);
    SC_HAS_PROCESS(relu_ap_fixed_ap_fixed_16_6_0_0_0_relu_config10_s);

    ~relu_ap_fixed_ap_fixed_16_6_0_0_0_relu_config10_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<1> > icmp_ln1494_fu_284_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_fu_280_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_1_fu_302_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_95_fu_298_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_2_fu_320_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_96_fu_316_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_3_fu_338_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_97_fu_334_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_4_fu_356_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_98_fu_352_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_5_fu_374_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_99_fu_370_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_6_fu_392_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_100_fu_388_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_7_fu_410_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_101_fu_406_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_8_fu_428_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_102_fu_424_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_9_fu_446_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_103_fu_442_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_10_fu_464_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_104_fu_460_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_11_fu_482_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_105_fu_478_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_12_fu_500_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_106_fu_496_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_13_fu_518_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_107_fu_514_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_14_fu_536_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_108_fu_532_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_15_fu_554_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_109_fu_550_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_16_fu_572_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_110_fu_568_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_17_fu_590_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_111_fu_586_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_18_fu_608_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_112_fu_604_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_19_fu_626_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_113_fu_622_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_20_fu_644_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_114_fu_640_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_21_fu_662_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_115_fu_658_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_22_fu_680_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_116_fu_676_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_23_fu_698_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_117_fu_694_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_24_fu_716_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_118_fu_712_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_25_fu_734_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_119_fu_730_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_26_fu_752_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_120_fu_748_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_27_fu_770_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_121_fu_766_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_28_fu_788_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_122_fu_784_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_29_fu_806_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_123_fu_802_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_30_fu_824_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_124_fu_820_p1;
    sc_signal< sc_lv<1> > icmp_ln1494_31_fu_842_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_125_fu_838_p1;
    sc_signal< sc_lv<15> > select_ln81_fu_290_p3;
    sc_signal< sc_lv<15> > select_ln81_95_fu_308_p3;
    sc_signal< sc_lv<15> > select_ln81_96_fu_326_p3;
    sc_signal< sc_lv<15> > select_ln81_97_fu_344_p3;
    sc_signal< sc_lv<15> > select_ln81_98_fu_362_p3;
    sc_signal< sc_lv<15> > select_ln81_99_fu_380_p3;
    sc_signal< sc_lv<15> > select_ln81_100_fu_398_p3;
    sc_signal< sc_lv<15> > select_ln81_101_fu_416_p3;
    sc_signal< sc_lv<15> > select_ln81_102_fu_434_p3;
    sc_signal< sc_lv<15> > select_ln81_103_fu_452_p3;
    sc_signal< sc_lv<15> > select_ln81_104_fu_470_p3;
    sc_signal< sc_lv<15> > select_ln81_105_fu_488_p3;
    sc_signal< sc_lv<15> > select_ln81_106_fu_506_p3;
    sc_signal< sc_lv<15> > select_ln81_107_fu_524_p3;
    sc_signal< sc_lv<15> > select_ln81_108_fu_542_p3;
    sc_signal< sc_lv<15> > select_ln81_109_fu_560_p3;
    sc_signal< sc_lv<15> > select_ln81_110_fu_578_p3;
    sc_signal< sc_lv<15> > select_ln81_111_fu_596_p3;
    sc_signal< sc_lv<15> > select_ln81_112_fu_614_p3;
    sc_signal< sc_lv<15> > select_ln81_113_fu_632_p3;
    sc_signal< sc_lv<15> > select_ln81_114_fu_650_p3;
    sc_signal< sc_lv<15> > select_ln81_115_fu_668_p3;
    sc_signal< sc_lv<15> > select_ln81_116_fu_686_p3;
    sc_signal< sc_lv<15> > select_ln81_117_fu_704_p3;
    sc_signal< sc_lv<15> > select_ln81_118_fu_722_p3;
    sc_signal< sc_lv<15> > select_ln81_119_fu_740_p3;
    sc_signal< sc_lv<15> > select_ln81_120_fu_758_p3;
    sc_signal< sc_lv<15> > select_ln81_121_fu_776_p3;
    sc_signal< sc_lv<15> > select_ln81_122_fu_794_p3;
    sc_signal< sc_lv<15> > select_ln81_123_fu_812_p3;
    sc_signal< sc_lv<15> > select_ln81_124_fu_830_p3;
    sc_signal< sc_lv<15> > select_ln81_125_fu_848_p3;
    sc_signal< sc_lv<15> > ap_return_0_preg;
    sc_signal< sc_lv<15> > ap_return_1_preg;
    sc_signal< sc_lv<15> > ap_return_2_preg;
    sc_signal< sc_lv<15> > ap_return_3_preg;
    sc_signal< sc_lv<15> > ap_return_4_preg;
    sc_signal< sc_lv<15> > ap_return_5_preg;
    sc_signal< sc_lv<15> > ap_return_6_preg;
    sc_signal< sc_lv<15> > ap_return_7_preg;
    sc_signal< sc_lv<15> > ap_return_8_preg;
    sc_signal< sc_lv<15> > ap_return_9_preg;
    sc_signal< sc_lv<15> > ap_return_10_preg;
    sc_signal< sc_lv<15> > ap_return_11_preg;
    sc_signal< sc_lv<15> > ap_return_12_preg;
    sc_signal< sc_lv<15> > ap_return_13_preg;
    sc_signal< sc_lv<15> > ap_return_14_preg;
    sc_signal< sc_lv<15> > ap_return_15_preg;
    sc_signal< sc_lv<15> > ap_return_16_preg;
    sc_signal< sc_lv<15> > ap_return_17_preg;
    sc_signal< sc_lv<15> > ap_return_18_preg;
    sc_signal< sc_lv<15> > ap_return_19_preg;
    sc_signal< sc_lv<15> > ap_return_20_preg;
    sc_signal< sc_lv<15> > ap_return_21_preg;
    sc_signal< sc_lv<15> > ap_return_22_preg;
    sc_signal< sc_lv<15> > ap_return_23_preg;
    sc_signal< sc_lv<15> > ap_return_24_preg;
    sc_signal< sc_lv<15> > ap_return_25_preg;
    sc_signal< sc_lv<15> > ap_return_26_preg;
    sc_signal< sc_lv<15> > ap_return_27_preg;
    sc_signal< sc_lv<15> > ap_return_28_preg;
    sc_signal< sc_lv<15> > ap_return_29_preg;
    sc_signal< sc_lv<15> > ap_return_30_preg;
    sc_signal< sc_lv<15> > ap_return_31_preg;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_state1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<15> ap_const_lv15_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_10();
    void thread_ap_return_11();
    void thread_ap_return_12();
    void thread_ap_return_13();
    void thread_ap_return_14();
    void thread_ap_return_15();
    void thread_ap_return_16();
    void thread_ap_return_17();
    void thread_ap_return_18();
    void thread_ap_return_19();
    void thread_ap_return_2();
    void thread_ap_return_20();
    void thread_ap_return_21();
    void thread_ap_return_22();
    void thread_ap_return_23();
    void thread_ap_return_24();
    void thread_ap_return_25();
    void thread_ap_return_26();
    void thread_ap_return_27();
    void thread_ap_return_28();
    void thread_ap_return_29();
    void thread_ap_return_3();
    void thread_ap_return_30();
    void thread_ap_return_31();
    void thread_ap_return_4();
    void thread_ap_return_5();
    void thread_ap_return_6();
    void thread_ap_return_7();
    void thread_ap_return_8();
    void thread_ap_return_9();
    void thread_icmp_ln1494_10_fu_464_p2();
    void thread_icmp_ln1494_11_fu_482_p2();
    void thread_icmp_ln1494_12_fu_500_p2();
    void thread_icmp_ln1494_13_fu_518_p2();
    void thread_icmp_ln1494_14_fu_536_p2();
    void thread_icmp_ln1494_15_fu_554_p2();
    void thread_icmp_ln1494_16_fu_572_p2();
    void thread_icmp_ln1494_17_fu_590_p2();
    void thread_icmp_ln1494_18_fu_608_p2();
    void thread_icmp_ln1494_19_fu_626_p2();
    void thread_icmp_ln1494_1_fu_302_p2();
    void thread_icmp_ln1494_20_fu_644_p2();
    void thread_icmp_ln1494_21_fu_662_p2();
    void thread_icmp_ln1494_22_fu_680_p2();
    void thread_icmp_ln1494_23_fu_698_p2();
    void thread_icmp_ln1494_24_fu_716_p2();
    void thread_icmp_ln1494_25_fu_734_p2();
    void thread_icmp_ln1494_26_fu_752_p2();
    void thread_icmp_ln1494_27_fu_770_p2();
    void thread_icmp_ln1494_28_fu_788_p2();
    void thread_icmp_ln1494_29_fu_806_p2();
    void thread_icmp_ln1494_2_fu_320_p2();
    void thread_icmp_ln1494_30_fu_824_p2();
    void thread_icmp_ln1494_31_fu_842_p2();
    void thread_icmp_ln1494_3_fu_338_p2();
    void thread_icmp_ln1494_4_fu_356_p2();
    void thread_icmp_ln1494_5_fu_374_p2();
    void thread_icmp_ln1494_6_fu_392_p2();
    void thread_icmp_ln1494_7_fu_410_p2();
    void thread_icmp_ln1494_8_fu_428_p2();
    void thread_icmp_ln1494_9_fu_446_p2();
    void thread_icmp_ln1494_fu_284_p2();
    void thread_select_ln81_100_fu_398_p3();
    void thread_select_ln81_101_fu_416_p3();
    void thread_select_ln81_102_fu_434_p3();
    void thread_select_ln81_103_fu_452_p3();
    void thread_select_ln81_104_fu_470_p3();
    void thread_select_ln81_105_fu_488_p3();
    void thread_select_ln81_106_fu_506_p3();
    void thread_select_ln81_107_fu_524_p3();
    void thread_select_ln81_108_fu_542_p3();
    void thread_select_ln81_109_fu_560_p3();
    void thread_select_ln81_110_fu_578_p3();
    void thread_select_ln81_111_fu_596_p3();
    void thread_select_ln81_112_fu_614_p3();
    void thread_select_ln81_113_fu_632_p3();
    void thread_select_ln81_114_fu_650_p3();
    void thread_select_ln81_115_fu_668_p3();
    void thread_select_ln81_116_fu_686_p3();
    void thread_select_ln81_117_fu_704_p3();
    void thread_select_ln81_118_fu_722_p3();
    void thread_select_ln81_119_fu_740_p3();
    void thread_select_ln81_120_fu_758_p3();
    void thread_select_ln81_121_fu_776_p3();
    void thread_select_ln81_122_fu_794_p3();
    void thread_select_ln81_123_fu_812_p3();
    void thread_select_ln81_124_fu_830_p3();
    void thread_select_ln81_125_fu_848_p3();
    void thread_select_ln81_95_fu_308_p3();
    void thread_select_ln81_96_fu_326_p3();
    void thread_select_ln81_97_fu_344_p3();
    void thread_select_ln81_98_fu_362_p3();
    void thread_select_ln81_99_fu_380_p3();
    void thread_select_ln81_fu_290_p3();
    void thread_trunc_ln1494_100_fu_388_p1();
    void thread_trunc_ln1494_101_fu_406_p1();
    void thread_trunc_ln1494_102_fu_424_p1();
    void thread_trunc_ln1494_103_fu_442_p1();
    void thread_trunc_ln1494_104_fu_460_p1();
    void thread_trunc_ln1494_105_fu_478_p1();
    void thread_trunc_ln1494_106_fu_496_p1();
    void thread_trunc_ln1494_107_fu_514_p1();
    void thread_trunc_ln1494_108_fu_532_p1();
    void thread_trunc_ln1494_109_fu_550_p1();
    void thread_trunc_ln1494_110_fu_568_p1();
    void thread_trunc_ln1494_111_fu_586_p1();
    void thread_trunc_ln1494_112_fu_604_p1();
    void thread_trunc_ln1494_113_fu_622_p1();
    void thread_trunc_ln1494_114_fu_640_p1();
    void thread_trunc_ln1494_115_fu_658_p1();
    void thread_trunc_ln1494_116_fu_676_p1();
    void thread_trunc_ln1494_117_fu_694_p1();
    void thread_trunc_ln1494_118_fu_712_p1();
    void thread_trunc_ln1494_119_fu_730_p1();
    void thread_trunc_ln1494_120_fu_748_p1();
    void thread_trunc_ln1494_121_fu_766_p1();
    void thread_trunc_ln1494_122_fu_784_p1();
    void thread_trunc_ln1494_123_fu_802_p1();
    void thread_trunc_ln1494_124_fu_820_p1();
    void thread_trunc_ln1494_125_fu_838_p1();
    void thread_trunc_ln1494_95_fu_298_p1();
    void thread_trunc_ln1494_96_fu_316_p1();
    void thread_trunc_ln1494_97_fu_334_p1();
    void thread_trunc_ln1494_98_fu_352_p1();
    void thread_trunc_ln1494_99_fu_370_p1();
    void thread_trunc_ln1494_fu_280_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
