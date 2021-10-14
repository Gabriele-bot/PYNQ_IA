#include "relu_ap_fixed_ap_fixed_6_1_0_0_0_relu_config4_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void relu_ap_fixed_ap_fixed_6_1_0_0_0_relu_config4_s::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_0_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_0_preg = select_ln1494_fu_700_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_10_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_10_preg = select_ln1494_41_fu_2180_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_11_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_11_preg = select_ln1494_42_fu_2328_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_12_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_12_preg = select_ln1494_43_fu_2476_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_13_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_13_preg = select_ln1494_44_fu_2624_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_14_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_14_preg = select_ln1494_45_fu_2772_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_15_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_15_preg = select_ln1494_46_fu_2920_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_16_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_16_preg = select_ln1494_47_fu_3068_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_17_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_17_preg = select_ln1494_48_fu_3216_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_18_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_18_preg = select_ln1494_49_fu_3364_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_19_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_19_preg = select_ln1494_50_fu_3512_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_1_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_1_preg = select_ln1494_32_fu_848_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_20_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_20_preg = select_ln1494_51_fu_3660_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_21_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_21_preg = select_ln1494_52_fu_3808_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_22_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_22_preg = select_ln1494_53_fu_3956_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_23_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_23_preg = select_ln1494_54_fu_4104_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_24_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_24_preg = select_ln1494_55_fu_4252_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_25_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_25_preg = select_ln1494_56_fu_4400_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_26_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_26_preg = select_ln1494_57_fu_4548_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_27_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_27_preg = select_ln1494_58_fu_4696_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_28_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_28_preg = select_ln1494_59_fu_4844_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_29_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_29_preg = select_ln1494_60_fu_4992_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_2_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_2_preg = select_ln1494_33_fu_996_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_30_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_30_preg = select_ln1494_61_fu_5140_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_31_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_31_preg = select_ln1494_62_fu_5288_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_32_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_32_preg = select_ln1494_63_fu_5436_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_33_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_33_preg = select_ln1494_64_fu_5584_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_34_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_34_preg = select_ln1494_65_fu_5732_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_35_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_35_preg = select_ln1494_66_fu_5880_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_36_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_36_preg = select_ln1494_67_fu_6028_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_37_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_37_preg = select_ln1494_68_fu_6176_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_38_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_38_preg = select_ln1494_69_fu_6324_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_39_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_39_preg = select_ln1494_70_fu_6472_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_3_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_3_preg = select_ln1494_34_fu_1144_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_40_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_40_preg = select_ln1494_71_fu_6620_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_41_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_41_preg = select_ln1494_72_fu_6768_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_42_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_42_preg = select_ln1494_73_fu_6916_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_43_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_43_preg = select_ln1494_74_fu_7064_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_44_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_44_preg = select_ln1494_75_fu_7212_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_45_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_45_preg = select_ln1494_76_fu_7360_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_46_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_46_preg = select_ln1494_77_fu_7508_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_47_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_47_preg = select_ln1494_78_fu_7656_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_48_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_48_preg = select_ln1494_79_fu_7804_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_49_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_49_preg = select_ln1494_80_fu_7952_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_4_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_4_preg = select_ln1494_35_fu_1292_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_50_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_50_preg = select_ln1494_81_fu_8100_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_51_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_51_preg = select_ln1494_82_fu_8248_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_52_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_52_preg = select_ln1494_83_fu_8396_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_53_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_53_preg = select_ln1494_84_fu_8544_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_54_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_54_preg = select_ln1494_85_fu_8692_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_55_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_55_preg = select_ln1494_86_fu_8840_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_56_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_56_preg = select_ln1494_87_fu_8988_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_57_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_57_preg = select_ln1494_88_fu_9136_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_58_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_58_preg = select_ln1494_89_fu_9284_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_59_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_59_preg = select_ln1494_90_fu_9432_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_5_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_5_preg = select_ln1494_36_fu_1440_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_60_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_60_preg = select_ln1494_91_fu_9580_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_61_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_61_preg = select_ln1494_92_fu_9728_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_62_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_62_preg = select_ln1494_93_fu_9876_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_63_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_63_preg = select_ln1494_94_fu_10024_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_6_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_6_preg = select_ln1494_37_fu_1588_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_7_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_7_preg = select_ln1494_38_fu_1736_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_8_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_8_preg = select_ln1494_39_fu_1884_p3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_return_9_preg = ap_const_lv5_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
            ap_return_9_preg = select_ln1494_40_fu_2032_p3.read();
        }
    }
}

void relu_ap_fixed_ap_fixed_6_1_0_0_0_relu_config4_s::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_fsm_state1;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

