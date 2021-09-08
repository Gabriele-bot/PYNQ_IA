// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _softmax_stable_ap_fixed_ap_fixed_softmax_config13_s_HH_
#define _softmax_stable_ap_fixed_ap_fixed_softmax_config13_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_axi_mul_mul_18s_18s_32_3_1.h"
#include "softmax_stable_ap_fixed_ap_fixed_softmax_config13_s_exp_tcud.h"
#include "softmax_stable_ap_fixed_ap_fixed_softmax_config13_s_inverdEe.h"

namespace ap_rtl {

struct softmax_stable_ap_fixed_ap_fixed_softmax_config13_s : public sc_module {
    // Port declarations 22
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
    sc_out< sc_lv<16> > res_0_V;
    sc_out< sc_logic > res_0_V_ap_vld;
    sc_out< sc_lv<16> > res_1_V;
    sc_out< sc_logic > res_1_V_ap_vld;
    sc_out< sc_lv<16> > res_2_V;
    sc_out< sc_logic > res_2_V_ap_vld;
    sc_out< sc_lv<16> > res_3_V;
    sc_out< sc_logic > res_3_V_ap_vld;
    sc_out< sc_lv<16> > res_4_V;
    sc_out< sc_logic > res_4_V_ap_vld;


    // Module declarations
    softmax_stable_ap_fixed_ap_fixed_softmax_config13_s(sc_module_name name);
    SC_HAS_PROCESS(softmax_stable_ap_fixed_ap_fixed_softmax_config13_s);

    ~softmax_stable_ap_fixed_ap_fixed_softmax_config13_s();

    sc_trace_file* mVcdFile;

    softmax_stable_ap_fixed_ap_fixed_softmax_config13_s_exp_tcud* exp_table1_U;
    softmax_stable_ap_fixed_ap_fixed_softmax_config13_s_inverdEe* invert_table2_U;
    myproject_axi_mul_mul_18s_18s_32_3_1<1,3,18,18,32>* myproject_axi_mul_mul_18s_18s_32_3_1_U607;
    myproject_axi_mul_mul_18s_18s_32_3_1<1,3,18,18,32>* myproject_axi_mul_mul_18s_18s_32_3_1_U608;
    myproject_axi_mul_mul_18s_18s_32_3_1<1,3,18,18,32>* myproject_axi_mul_mul_18s_18s_32_3_1_U609;
    myproject_axi_mul_mul_18s_18s_32_3_1<1,3,18,18,32>* myproject_axi_mul_mul_18s_18s_32_3_1_U610;
    myproject_axi_mul_mul_18s_18s_32_3_1<1,3,18,18,32>* myproject_axi_mul_mul_18s_18s_32_3_1_U611;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter10;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter11;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter12;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter13;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter9;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter10;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter11;
    sc_signal< bool > ap_block_state13_pp0_stage0_iter12;
    sc_signal< bool > ap_block_state14_pp0_stage0_iter13;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<10> > exp_table1_address0;
    sc_signal< sc_logic > exp_table1_ce0;
    sc_signal< sc_lv<18> > exp_table1_q0;
    sc_signal< sc_lv<10> > exp_table1_address1;
    sc_signal< sc_logic > exp_table1_ce1;
    sc_signal< sc_lv<18> > exp_table1_q1;
    sc_signal< sc_lv<10> > exp_table1_address2;
    sc_signal< sc_logic > exp_table1_ce2;
    sc_signal< sc_lv<18> > exp_table1_q2;
    sc_signal< sc_lv<10> > exp_table1_address3;
    sc_signal< sc_logic > exp_table1_ce3;
    sc_signal< sc_lv<18> > exp_table1_q3;
    sc_signal< sc_lv<10> > exp_table1_address4;
    sc_signal< sc_logic > exp_table1_ce4;
    sc_signal< sc_lv<18> > exp_table1_q4;
    sc_signal< sc_lv<10> > invert_table2_address0;
    sc_signal< sc_logic > invert_table2_ce0;
    sc_signal< sc_lv<18> > invert_table2_q0;
    sc_signal< sc_lv<16> > data_4_V_read_1_reg_848;
    sc_signal< sc_lv<16> > data_4_V_read_1_reg_848_pp0_iter1_reg;
    sc_signal< sc_lv<16> > data_4_V_read_1_reg_848_pp0_iter2_reg;
    sc_signal< sc_lv<16> > data_3_V_read_1_reg_855;
    sc_signal< sc_lv<16> > data_3_V_read_1_reg_855_pp0_iter1_reg;
    sc_signal< sc_lv<16> > data_3_V_read_1_reg_855_pp0_iter2_reg;
    sc_signal< sc_lv<16> > data_2_V_read_1_reg_861;
    sc_signal< sc_lv<16> > data_2_V_read_1_reg_861_pp0_iter1_reg;
    sc_signal< sc_lv<16> > data_2_V_read_1_reg_861_pp0_iter2_reg;
    sc_signal< sc_lv<16> > data_1_V_read_1_reg_867;
    sc_signal< sc_lv<16> > data_1_V_read_1_reg_867_pp0_iter1_reg;
    sc_signal< sc_lv<16> > data_1_V_read_1_reg_867_pp0_iter2_reg;
    sc_signal< sc_lv<16> > data_0_V_read_1_reg_873;
    sc_signal< sc_lv<16> > data_0_V_read_1_reg_873_pp0_iter1_reg;
    sc_signal< sc_lv<16> > data_0_V_read_1_reg_873_pp0_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln1496_fu_205_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_reg_879;
    sc_signal< sc_lv<1> > icmp_ln1496_1_fu_211_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_1_reg_884;
    sc_signal< sc_lv<16> > select_ln85_2_fu_233_p3;
    sc_signal< sc_lv<16> > select_ln85_2_reg_889;
    sc_signal< sc_lv<16> > x_max_V_fu_245_p3;
    sc_signal< sc_lv<16> > x_max_V_reg_895;
    sc_signal< sc_lv<10> > y_V_fu_555_p3;
    sc_signal< sc_lv<10> > y_V_reg_900;
    sc_signal< sc_lv<10> > y_V_1_fu_589_p3;
    sc_signal< sc_lv<10> > y_V_1_reg_905;
    sc_signal< sc_lv<10> > y_V_2_fu_623_p3;
    sc_signal< sc_lv<10> > y_V_2_reg_910;
    sc_signal< sc_lv<10> > y_V_3_fu_657_p3;
    sc_signal< sc_lv<10> > y_V_3_reg_915;
    sc_signal< sc_lv<10> > y_V_3_reg_915_pp0_iter4_reg;
    sc_signal< sc_lv<10> > y_V_4_fu_691_p3;
    sc_signal< sc_lv<10> > y_V_4_reg_920;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_945;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_945_pp0_iter6_reg;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_945_pp0_iter7_reg;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_945_pp0_iter8_reg;
    sc_signal< sc_lv<18> > exp_res_0_V_reg_945_pp0_iter9_reg;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_951;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_951_pp0_iter6_reg;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_951_pp0_iter7_reg;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_951_pp0_iter8_reg;
    sc_signal< sc_lv<18> > exp_res_1_V_reg_951_pp0_iter9_reg;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_957;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_957_pp0_iter6_reg;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_957_pp0_iter7_reg;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_957_pp0_iter8_reg;
    sc_signal< sc_lv<18> > exp_res_2_V_reg_957_pp0_iter9_reg;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_968;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_968_pp0_iter6_reg;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_968_pp0_iter7_reg;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_968_pp0_iter8_reg;
    sc_signal< sc_lv<18> > exp_res_4_V_reg_968_pp0_iter9_reg;
    sc_signal< sc_lv<18> > exp_res_3_V_reg_974;
    sc_signal< sc_lv<18> > exp_res_3_V_reg_974_pp0_iter7_reg;
    sc_signal< sc_lv<18> > exp_res_3_V_reg_974_pp0_iter8_reg;
    sc_signal< sc_lv<18> > exp_res_3_V_reg_974_pp0_iter9_reg;
    sc_signal< sc_lv<18> > add_ln703_fu_719_p2;
    sc_signal< sc_lv<18> > add_ln703_reg_980;
    sc_signal< sc_lv<18> > add_ln703_1_fu_723_p2;
    sc_signal< sc_lv<18> > add_ln703_1_reg_985;
    sc_signal< sc_lv<10> > y_V_5_reg_990;
    sc_signal< sc_lv<18> > inv_exp_sum_V_reg_1000;
    sc_signal< sc_lv<32> > sext_ln1116_fu_750_p1;
    sc_signal< sc_lv<32> > grp_fu_818_p2;
    sc_signal< sc_lv<32> > mul_ln1118_reg_1039;
    sc_signal< sc_lv<32> > grp_fu_824_p2;
    sc_signal< sc_lv<32> > mul_ln1118_1_reg_1044;
    sc_signal< sc_lv<32> > grp_fu_830_p2;
    sc_signal< sc_lv<32> > mul_ln1118_2_reg_1049;
    sc_signal< sc_lv<32> > grp_fu_836_p2;
    sc_signal< sc_lv<32> > mul_ln1118_3_reg_1054;
    sc_signal< sc_lv<32> > grp_fu_842_p2;
    sc_signal< sc_lv<32> > mul_ln1118_4_reg_1059;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<64> > zext_ln306_fu_699_p1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<64> > zext_ln306_1_fu_703_p1;
    sc_signal< sc_lv<64> > zext_ln306_2_fu_707_p1;
    sc_signal< sc_lv<64> > zext_ln306_4_fu_711_p1;
    sc_signal< sc_lv<64> > zext_ln306_3_fu_715_p1;
    sc_signal< sc_lv<64> > zext_ln314_fu_746_p1;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<16> > icmp_ln1496_fu_205_p0;
    sc_signal< sc_lv<16> > icmp_ln1496_fu_205_p1;
    sc_signal< sc_lv<16> > icmp_ln1496_1_fu_211_p0;
    sc_signal< sc_lv<16> > icmp_ln1496_1_fu_211_p1;
    sc_signal< sc_lv<16> > select_ln85_fu_217_p3;
    sc_signal< sc_lv<16> > select_ln85_1_fu_222_p3;
    sc_signal< sc_lv<1> > icmp_ln1496_2_fu_227_p2;
    sc_signal< sc_lv<1> > icmp_ln1496_3_fu_241_p2;
    sc_signal< sc_lv<17> > sext_ln703_fu_251_p1;
    sc_signal< sc_lv<17> > sext_ln703_1_fu_254_p1;
    sc_signal< sc_lv<17> > sub_ln1193_fu_257_p2;
    sc_signal< sc_lv<1> > tmp_2_fu_271_p3;
    sc_signal< sc_lv<1> > tmp_fu_263_p3;
    sc_signal< sc_lv<1> > xor_ln786_fu_279_p2;
    sc_signal< sc_lv<1> > xor_ln340_fu_297_p2;
    sc_signal< sc_lv<17> > sext_ln703_2_fu_309_p1;
    sc_signal< sc_lv<17> > sub_ln1193_1_fu_312_p2;
    sc_signal< sc_lv<1> > tmp_6_fu_326_p3;
    sc_signal< sc_lv<1> > tmp_4_fu_318_p3;
    sc_signal< sc_lv<1> > xor_ln786_1_fu_334_p2;
    sc_signal< sc_lv<1> > xor_ln340_1_fu_352_p2;
    sc_signal< sc_lv<17> > sext_ln703_3_fu_364_p1;
    sc_signal< sc_lv<17> > sub_ln1193_2_fu_367_p2;
    sc_signal< sc_lv<1> > tmp_10_fu_381_p3;
    sc_signal< sc_lv<1> > tmp_8_fu_373_p3;
    sc_signal< sc_lv<1> > xor_ln786_2_fu_389_p2;
    sc_signal< sc_lv<1> > xor_ln340_2_fu_407_p2;
    sc_signal< sc_lv<17> > sext_ln703_4_fu_419_p1;
    sc_signal< sc_lv<17> > sub_ln1193_3_fu_422_p2;
    sc_signal< sc_lv<1> > tmp_12_fu_436_p3;
    sc_signal< sc_lv<1> > tmp_11_fu_428_p3;
    sc_signal< sc_lv<1> > xor_ln786_3_fu_444_p2;
    sc_signal< sc_lv<1> > xor_ln340_3_fu_462_p2;
    sc_signal< sc_lv<17> > sext_ln703_5_fu_474_p1;
    sc_signal< sc_lv<17> > sub_ln1193_4_fu_477_p2;
    sc_signal< sc_lv<1> > tmp_14_fu_491_p3;
    sc_signal< sc_lv<1> > tmp_13_fu_483_p3;
    sc_signal< sc_lv<1> > xor_ln786_4_fu_499_p2;
    sc_signal< sc_lv<1> > xor_ln340_4_fu_517_p2;
    sc_signal< sc_lv<1> > xor_ln340_5_fu_291_p2;
    sc_signal< sc_lv<10> > tmp_1_fu_529_p4;
    sc_signal< sc_lv<1> > and_ln786_fu_285_p2;
    sc_signal< sc_lv<1> > or_ln340_fu_303_p2;
    sc_signal< sc_lv<10> > select_ln340_fu_539_p3;
    sc_signal< sc_lv<10> > select_ln388_fu_547_p3;
    sc_signal< sc_lv<1> > xor_ln340_6_fu_346_p2;
    sc_signal< sc_lv<10> > tmp_3_fu_563_p4;
    sc_signal< sc_lv<1> > and_ln786_1_fu_340_p2;
    sc_signal< sc_lv<1> > or_ln340_1_fu_358_p2;
    sc_signal< sc_lv<10> > select_ln340_2_fu_573_p3;
    sc_signal< sc_lv<10> > select_ln388_1_fu_581_p3;
    sc_signal< sc_lv<1> > xor_ln340_7_fu_401_p2;
    sc_signal< sc_lv<10> > tmp_5_fu_597_p4;
    sc_signal< sc_lv<1> > and_ln786_2_fu_395_p2;
    sc_signal< sc_lv<1> > or_ln340_2_fu_413_p2;
    sc_signal< sc_lv<10> > select_ln340_4_fu_607_p3;
    sc_signal< sc_lv<10> > select_ln388_2_fu_615_p3;
    sc_signal< sc_lv<1> > xor_ln340_8_fu_456_p2;
    sc_signal< sc_lv<10> > tmp_7_fu_631_p4;
    sc_signal< sc_lv<1> > and_ln786_3_fu_450_p2;
    sc_signal< sc_lv<1> > or_ln340_3_fu_468_p2;
    sc_signal< sc_lv<10> > select_ln340_6_fu_641_p3;
    sc_signal< sc_lv<10> > select_ln388_3_fu_649_p3;
    sc_signal< sc_lv<1> > xor_ln340_9_fu_511_p2;
    sc_signal< sc_lv<10> > tmp_9_fu_665_p4;
    sc_signal< sc_lv<1> > and_ln786_4_fu_505_p2;
    sc_signal< sc_lv<1> > or_ln340_4_fu_523_p2;
    sc_signal< sc_lv<10> > select_ln340_8_fu_675_p3;
    sc_signal< sc_lv<10> > select_ln388_4_fu_683_p3;
    sc_signal< sc_lv<18> > add_ln703_2_fu_727_p2;
    sc_signal< sc_lv<18> > exp_sum_V_fu_731_p2;
    sc_signal< sc_lv<18> > grp_fu_818_p1;
    sc_signal< sc_lv<18> > grp_fu_824_p1;
    sc_signal< sc_lv<18> > grp_fu_830_p1;
    sc_signal< sc_lv<18> > grp_fu_836_p1;
    sc_signal< sc_lv<18> > grp_fu_842_p1;
    sc_signal< sc_logic > grp_fu_818_ce;
    sc_signal< sc_logic > grp_fu_824_ce;
    sc_signal< sc_logic > grp_fu_830_ce;
    sc_signal< sc_logic > grp_fu_836_ce;
    sc_signal< sc_logic > grp_fu_842_ce;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to12;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<10> ap_const_lv10_1FF;
    static const sc_lv<10> ap_const_lv10_200;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_1F;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln703_1_fu_723_p2();
    void thread_add_ln703_2_fu_727_p2();
    void thread_add_ln703_fu_719_p2();
    void thread_and_ln786_1_fu_340_p2();
    void thread_and_ln786_2_fu_395_p2();
    void thread_and_ln786_3_fu_450_p2();
    void thread_and_ln786_4_fu_505_p2();
    void thread_and_ln786_fu_285_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state10_pp0_stage0_iter9();
    void thread_ap_block_state11_pp0_stage0_iter10();
    void thread_ap_block_state12_pp0_stage0_iter11();
    void thread_ap_block_state13_pp0_stage0_iter12();
    void thread_ap_block_state14_pp0_stage0_iter13();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state5_pp0_stage0_iter4();
    void thread_ap_block_state6_pp0_stage0_iter5();
    void thread_ap_block_state7_pp0_stage0_iter6();
    void thread_ap_block_state8_pp0_stage0_iter7();
    void thread_ap_block_state9_pp0_stage0_iter8();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to12();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_exp_sum_V_fu_731_p2();
    void thread_exp_table1_address0();
    void thread_exp_table1_address1();
    void thread_exp_table1_address2();
    void thread_exp_table1_address3();
    void thread_exp_table1_address4();
    void thread_exp_table1_ce0();
    void thread_exp_table1_ce1();
    void thread_exp_table1_ce2();
    void thread_exp_table1_ce3();
    void thread_exp_table1_ce4();
    void thread_grp_fu_818_ce();
    void thread_grp_fu_818_p1();
    void thread_grp_fu_824_ce();
    void thread_grp_fu_824_p1();
    void thread_grp_fu_830_ce();
    void thread_grp_fu_830_p1();
    void thread_grp_fu_836_ce();
    void thread_grp_fu_836_p1();
    void thread_grp_fu_842_ce();
    void thread_grp_fu_842_p1();
    void thread_icmp_ln1496_1_fu_211_p0();
    void thread_icmp_ln1496_1_fu_211_p1();
    void thread_icmp_ln1496_1_fu_211_p2();
    void thread_icmp_ln1496_2_fu_227_p2();
    void thread_icmp_ln1496_3_fu_241_p2();
    void thread_icmp_ln1496_fu_205_p0();
    void thread_icmp_ln1496_fu_205_p1();
    void thread_icmp_ln1496_fu_205_p2();
    void thread_invert_table2_address0();
    void thread_invert_table2_ce0();
    void thread_or_ln340_1_fu_358_p2();
    void thread_or_ln340_2_fu_413_p2();
    void thread_or_ln340_3_fu_468_p2();
    void thread_or_ln340_4_fu_523_p2();
    void thread_or_ln340_fu_303_p2();
    void thread_res_0_V();
    void thread_res_0_V_ap_vld();
    void thread_res_1_V();
    void thread_res_1_V_ap_vld();
    void thread_res_2_V();
    void thread_res_2_V_ap_vld();
    void thread_res_3_V();
    void thread_res_3_V_ap_vld();
    void thread_res_4_V();
    void thread_res_4_V_ap_vld();
    void thread_select_ln340_2_fu_573_p3();
    void thread_select_ln340_4_fu_607_p3();
    void thread_select_ln340_6_fu_641_p3();
    void thread_select_ln340_8_fu_675_p3();
    void thread_select_ln340_fu_539_p3();
    void thread_select_ln388_1_fu_581_p3();
    void thread_select_ln388_2_fu_615_p3();
    void thread_select_ln388_3_fu_649_p3();
    void thread_select_ln388_4_fu_683_p3();
    void thread_select_ln388_fu_547_p3();
    void thread_select_ln85_1_fu_222_p3();
    void thread_select_ln85_2_fu_233_p3();
    void thread_select_ln85_fu_217_p3();
    void thread_sext_ln1116_fu_750_p1();
    void thread_sext_ln703_1_fu_254_p1();
    void thread_sext_ln703_2_fu_309_p1();
    void thread_sext_ln703_3_fu_364_p1();
    void thread_sext_ln703_4_fu_419_p1();
    void thread_sext_ln703_5_fu_474_p1();
    void thread_sext_ln703_fu_251_p1();
    void thread_sub_ln1193_1_fu_312_p2();
    void thread_sub_ln1193_2_fu_367_p2();
    void thread_sub_ln1193_3_fu_422_p2();
    void thread_sub_ln1193_4_fu_477_p2();
    void thread_sub_ln1193_fu_257_p2();
    void thread_tmp_10_fu_381_p3();
    void thread_tmp_11_fu_428_p3();
    void thread_tmp_12_fu_436_p3();
    void thread_tmp_13_fu_483_p3();
    void thread_tmp_14_fu_491_p3();
    void thread_tmp_1_fu_529_p4();
    void thread_tmp_2_fu_271_p3();
    void thread_tmp_3_fu_563_p4();
    void thread_tmp_4_fu_318_p3();
    void thread_tmp_5_fu_597_p4();
    void thread_tmp_6_fu_326_p3();
    void thread_tmp_7_fu_631_p4();
    void thread_tmp_8_fu_373_p3();
    void thread_tmp_9_fu_665_p4();
    void thread_tmp_fu_263_p3();
    void thread_x_max_V_fu_245_p3();
    void thread_xor_ln340_1_fu_352_p2();
    void thread_xor_ln340_2_fu_407_p2();
    void thread_xor_ln340_3_fu_462_p2();
    void thread_xor_ln340_4_fu_517_p2();
    void thread_xor_ln340_5_fu_291_p2();
    void thread_xor_ln340_6_fu_346_p2();
    void thread_xor_ln340_7_fu_401_p2();
    void thread_xor_ln340_8_fu_456_p2();
    void thread_xor_ln340_9_fu_511_p2();
    void thread_xor_ln340_fu_297_p2();
    void thread_xor_ln786_1_fu_334_p2();
    void thread_xor_ln786_2_fu_389_p2();
    void thread_xor_ln786_3_fu_444_p2();
    void thread_xor_ln786_4_fu_499_p2();
    void thread_xor_ln786_fu_279_p2();
    void thread_y_V_1_fu_589_p3();
    void thread_y_V_2_fu_623_p3();
    void thread_y_V_3_fu_657_p3();
    void thread_y_V_4_fu_691_p3();
    void thread_y_V_fu_555_p3();
    void thread_zext_ln306_1_fu_703_p1();
    void thread_zext_ln306_2_fu_707_p1();
    void thread_zext_ln306_3_fu_715_p1();
    void thread_zext_ln306_4_fu_711_p1();
    void thread_zext_ln306_fu_699_p1();
    void thread_zext_ln314_fu_746_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
