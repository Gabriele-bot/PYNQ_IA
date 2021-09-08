# This script segment is generated automatically by AutoPilot

set id 430
set name myproject_axi_mux_325_15_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 15
set din0_signed 0
set din1_width 15
set din1_signed 0
set din2_width 15
set din2_signed 0
set din3_width 15
set din3_signed 0
set din4_width 15
set din4_signed 0
set din5_width 15
set din5_signed 0
set din6_width 15
set din6_signed 0
set din7_width 15
set din7_signed 0
set din8_width 15
set din8_signed 0
set din9_width 15
set din9_signed 0
set din10_width 15
set din10_signed 0
set din11_width 15
set din11_signed 0
set din12_width 15
set din12_signed 0
set din13_width 15
set din13_signed 0
set din14_width 15
set din14_signed 0
set din15_width 15
set din15_signed 0
set din16_width 15
set din16_signed 0
set din17_width 15
set din17_signed 0
set din18_width 15
set din18_signed 0
set din19_width 15
set din19_signed 0
set din20_width 15
set din20_signed 0
set din21_width 15
set din21_signed 0
set din22_width 15
set din22_signed 0
set din23_width 15
set din23_signed 0
set din24_width 15
set din24_signed 0
set din25_width 15
set din25_signed 0
set din26_width 15
set din26_signed 0
set din27_width 15
set din27_signed 0
set din28_width 15
set din28_signed 0
set din29_width 15
set din29_signed 0
set din30_width 15
set din30_signed 0
set din31_width 15
set din31_signed 0
set din32_width 5
set din32_signed 0
set dout_width 15
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 557
set name myproject_axi_mul_mul_15ns_10s_25_3_1
set corename simcore_mul
set op mul
set stage_num 3
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 15
set in0_signed 0
set in1_width 10
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 25
set exp i0*i1
set arg_lists {i0 {15 0 +} i1 {10 1 +} p {25 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 560
set hasByteEnable 0
set MemName dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config8_s_w8_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 1018
set AddrRange 16
set AddrWd 4
set TrueReset 0
set IsROM 1
set ROMData { "1011101101000000010001011011111111111111110000000000001001111111111111111100000000000000001111111111111111000000000000000011111111010000110000000100111110000000000001100000000000001110111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000001111111111001000000000000000000000000000000000000000000000000000111111111111111100000001100001010000000000000000000000000000000000000000000000001111111111111111111111111111111100000000000000000000000000000000111111111111111100000000000000000000000000000000000000011101010011111111110010000000000000000000111111101100110111111111111111110000000010111111000000001001010011111111111111110000000000000000000000000000000000000000000000000000000000000000000000000001010011111111000001100000000100101100111111110010110000000000000000001111111111111111000000000000000000000000000000000000000000000000111111111111111100000000011100111111111111111111000000000000000000000000010001101111111111111111111111111111111100000000000000000000000000000000" "0101110001111111111111111111111111111110111111111111111111111111111111111111111111001001010000000000000000111111111111111100000001011100110000000000000000000000000000000011111101101010111111111111111111111111111001000011111111111111111111111110111000111111111111111100000000000000001111111110100000111111111111111100000000000000000000000000000000111111111100001011111111111111111111111100011101000000000001101111111110110000000000000001111000000000001110110100000000000000001111111111010100000000001011000000000000000000010000000000000000000000010000111011111111111111111111111111111111000000000000010111111111111111110000000000000000111111111111111100000000000000001111111111111111111111111111111100000000000000000000000000000000111111111111111100000000010111100000000000010000000000000100001011111111111111110000000000000000000000000000000000000000000000001111111100100001000000000110101111111111111111110000000001111000000000000000000000000000000000001111111111111111000000000000000000000000000000000000000000010100" "0000000000000000010100010111111111111111111111111101111011111111111111111111111111011011000000000000000000000000000000000000000000000000000000000110001001000000000000000011111011100010011111111111111111111110101110101100000000000000001111110111100110000000000000000011111111111111110000000000000000111111111111111100000000000000000000000000000000111111111111111111111111000101100000000011110010111110010110000100000000101011010000000000000011111111111111111100000000110011001111111111111111000000010101100000000000000000000000000000000111000000000000000011111100111100010000000000000000000000001101100011111111111111111111111110101001111111111111111111111111111111111111111111110011111111111111111100000000000000001111111100000010000000000010010000000000100111100000000000000000000000000111100111111111111111110000000000000000000000000000000000000000000111100000000000000000000000001001010111111111111100010000000100100100000000000000000011111101110100111111111111111110111101100110111111111111111111110000000010100001" "0000000000000000000000000011111111111111110000000000011001111111111111111100000000010111000000000000000000111111111111111100000000101011000000000000000000111111101011010000000001001100111111111111110010000000100011101011111111101111100000000011101100000000000000000000000000000000000000000000000000111111111011110100000000000000000000000011011000111111111111111100000001001100010000000100101000000000011111110000000000011010011111111111111111111111110100100111111101111000010000000100101011111111111111111111111111111111110000000010111111111111101101000000000000000000000000000000000000111111111111111111111111111111110000000001111010111111111111111111111111111111111111111010111011000000000000000000000000010110110000000000000000000000000110010000000000000000001111111110000101000000000000000011111111111111111111111111111111000000000000000000000000000000000000000000000000111111111111111111111110100111001111111100110110000000000000000000000000100101111111111111111110000000000000000000000000000000001111111111100011" "1100001101111111111111111111111111110110101111111111111111111111111111111111111111111111111111111111111111000000000000000011111111010100010000000000000000111111101001110000000000100111001111111101101101000000010100110111111111110111000000000000000000111111111111111100000000000000000000000000000000111111011000010100000000000000000000000000010110111111111111111100000000000101110000000000000000111111101011111000000000000000011111111111111111000000000000000000000000000000000000000100110000111111111111111100000000000000000000000000100101000000000110110000000001111111110000000100011011000000000010101111111111111111111111111111111111000000000000000000000000000011101111111111111110000000001101110100000000000000001111111111111111000000010010000000000000001100010000000011100100000000011001001011111111111111111111111111111111000000000000000000000000000000000000000000000001111111111111111111111111100111000000000000000011000000000000000000000000011110001111111111111111111111111011110100000000000010101111111111111111" "0000000000111111111111111111111111111111110000000000000000000000000000000011111111111111110000000000000000111111111111111111111111111111110000000000000000000000000000000011111111100000000000000000000000000000001001111000000000000000000000000000000000111111111111111111111111111111110000000000000000000000000000000000000000000000000000000000000000111111111111111111111111111111111111111111111111000000000011100000000000000000000000000100110110000000000000000011111110010011101111111111111111000000001001001000000000000000001111111111111111111111111111111100000001010101111111111111111111111111111111111100000000000000001111111111111111111111111111111111111111111111111111111111111111111111110111101100000000000000001111111111111111111111111111111100000001110010101111111111111111111111111111111111111111111111111111111111111111000000000000000000000000000000000000000000000000111111111111111111111111111111111111111100110011000000000000000011111101111110100000000000000000000000000000100011111111111111111111111111111111" "0000000000000000000000000011111111111111111111110110001101000000001100010011111111110111000000000000000000111111111111100000000000000000000000000000000000000000010010010100000000000000000000000001001001111111110000101000000001011011110000000000000000000000000000000000000000000000001111111101111100000000010000111011111111111110000000000000000000000000001110010111111011101110110000000011110010000000000010101011111111111111110000000000101100111111110001010000000000000000001111111111111111000000000000111100000000011110101111111111111111000000100111010111111110101111100000000000000000000000001000011100000000010001111111110000001101111111111111111111111111010011110000000000000000000000000000000000000000000000001111111111111111000000000000000000000000010010110000000000000000000000000000000000000000000000001111111111111111000000000000000000000000000000001111111111111111111111111111111111111111100010010000000000000000000000000110111111111111111100111111111111111111000000000101110111111111111111110000000000000000" "1111110010000000010101010011111111111111110000000010011100000000011010011111111111100100100000000101000101000000000000000011111111101110001111111110101101000000000000000011111110110010011111111100101001111111110111100000000000000000001111111111111111111111111111111100000000000000000000000000000000000000000011110111111111011101011111110010111000111111111111100100000000101110011111111110001101000000000000000000000000100000110000000010111111000000010100001000000000000010000000000110100101000000000000000011111111101100101111100111011110111111110110011111111111110001110000000110111001111111110110001011111111111000011111111111111111000000000000000011111111111111110000000000000000111111111000110100000000000000000000000010010001000000000000101111111111000001010000000000111111111111111111111111111111111111111111111111111111111111111111111100000000000011000000000110110101000000000111011100000000101010000000000000000000111111110101111011111001100000101111111111111100111111111111111100000000111001010000000010010100" "1111111111000000000000000011111111111111111111111111100111111111111111111111111110010111100000000000000000111111111111111100000000000000000000000000000000000000000000000000000000000010111111111111111111000000100110000000000000000000001111111111010010000000000000000000000000000000000000000011000010111110111011100100000000000000000000000000000000111111111111111100000000000000000000000000010110000000000000000011111111111111110000000000000000000000000000000011111111011000000000000000000000111111111111001100000000000000000000000011011101000000000000000000000010100111100000000000000000111111111111111111111111111111111111111111111111111111111111111111111111111111110000000000000000111111111111111111111111111111111111111000100010000000000000000000000000000000110000000000000000000000000010000011111111111111110000000000000001000000000000000000000000000000001111111111111111000000000000000011111111110010100000000001010110000000000000000000000000000000001111111111111111111111111011111111111111111111111111111111111111" "1111111111000000000011110111111111111111111111111111111111111111111111111111111111111111110000000000000000000000000001110111111111111111110000000011110010000000000000000011111111111000001111111110001010111111111111111000000000000000001111111111111111111111111111111111111111111111110000000000000000000000000000000100000000000000001111111111111111111111111111111111111111111111110000000000000000111111111111111100000000000000000000000000000000000000001110100100000000111101000000000000000000111111111111111111111111111100011111111000000110000000000000000011111110101100010000000101001011000000000000000011111111111111111111111111111111111111111111111111111111111110100000000000000000000000000000000000000000000000000000000000000000000000000000000011111111110010100000000101101110111111110101100000000000000000001111111111111111000000000000000000000000000000000000000000001000111111111111111111111111111010101111111111111111111111111111111111111101110101101111111111111111111111111111111100000000000000000000000010000010" "1111110000111111110011100100000001110011110000000010000001000000000100110100000000000000000000000000000000000000000000000000000000000000001111111000010001000000011010110011111111101100110000000100001000111111111111111100000001101000010000000000010000111111111111111111111111111111111111111111111110000000001001011100000000100111010000000010011000000000010110110000000000001010011111111101011100000000000011110011111111111111110000000000111000000000000000000011111100000011010000000000000000000000101111111000000001110101110000000000000000000000000110110000000000000110010000000000000000000000011101000100000001000110000000000000000110000000000100010100000001000010000000000010010010000000000000000000000000000000001111111111111010000000000000000000000000100001110000000001100010000000001010011111111111111111111111111111111111000000001100000100000000101110101111111111111111000000101100101000000000000000001111111111111111000000001001011000000000110111000000000000000000111111111111111100000000000000001111111111111111" "1111111111000000010100010111111111111111110000000011101011000000000101111100000000101000010000000010111111000000000000000000000000000000000000000101011100000000000101000000000001011001100000000000000110000000010011101011111111111100110000000000010100111111111111111100000000000000000000000001100011000000000000000000000000000000000000000000000000111111111110001100000000000001110000000000000000000000011000011100000000000000001111111111111111000000000011010100000001101000110000000010100101111111111111111111111111111111110000000000000000111111111110101100000000011000100000000010101000111111101001110111111111111111110000000000001001111111110110100111111111101000110000000000000000000000000000000000000000000000000000000000000000000000000000000011111101100111010000000100101010111111110111110100000000000000001111111111111111000000000000000000000000000000001111111111111111111111111111111111111111110111111111111010110101111111111111111100000000101010110000000000011010000000000011010100000000001000001111111111111111" "0000000000111110111111111011111111111111111111111111111111111111111111111111111110111011001111111111111111111111111111111100000000000000001111110101000010111111011100110100000000000000001111111111111111000000000001111011111111001111111111111111111111111111111111111111111111111111110000000100001101000000000000000000000000000000000000000000000000111111111111111111111111111111110000000100010011111111111111111100000001010001110000000000000000000000000000000011111111011010001111111111111111000000001010011100000000000000001111111111111111111111101000100111111111111111111111111111111111000000000011000011111111111111111111111111111111111111111111111100000000010110010000000000000000000000000000110000000000000000000000000000000000111111111111111100000000110101111111111110011101000000000000011111111111111111110000000000000000000000000000000011111111111111110000000110010001000000000000000011111111111100010000000000000000000000000000000011111111111111110000000000000001111111111111111100000000001101101111111111111111" "0000000000000000001000110011111111111111110000000100000000000000000101110100000000000000110000000000111000111111111111111100000000111111110000000010111000111111111101111000000000000110001111111101111000000000011010000100000000000000000000000110101001111111111111111111111111111111110000000011000101000000000000000000000000110010000000000000011101000000001110111100000000011001001111111111111111111111111010010100000000011000011111111100101001000000001010111111111111100101000000000001100101111111111110111000000000110001111111111111111111111111100101000000000001000001000000000011110000111111111100101111111111111111110000000100110010111111111111111111111111111111110000000000001110000000000010000100000000000000001111111111111111000000000000000000000000101010100000000000000100000000000000000011111111111111111111111111111111000000000100100100000000000000100000000011111010111111110010111000000000000000000000000000001000000000001100101100000000000000001111111111111111000000000000011100000001011001101111111100111010" "1010101010000000010100101111111100000110101111111111111111111111110001001111111111000011110000000000000000000000000000011100000000000000001111111111111111111111001011011011111111101101011111111111111111111111110011011011111110110000101111111001010010000000000000000011111111111111110000000000000000111111111111101100000000000000001111110011010010111111000001011000000001001000101111111111000010000000001110100100000000000000000000000010011010000000000000000011111111011011000000000000011110000000000000000011111111111111110000000000000000000000000000000000000000111100011111111111001110000000000110001111111101110100101111111111111111000000000001110100000000011001001111111111111101111111111111101000000000000011110000000000000000000000001110111000000000000000000000000001111010111111111111111100000000010011111111111111111111000000000000000011111110011010010000000000000000000000000000000111111111100001101111111110010010111111111111111111111101101001000000000000000000111111110101011100000000000000000000000000001101" "1101111011000000000110010111111100001001011111111111111111111111111101100100000001101111000000000000011111000000000000000011111111100111000000000000000000000000000111011100000000000000001111111111110101111111111111111111111110111111100000000000000000111111111111111111111111111111110000000000000100000000000000000111111110110001110000000000000110111111000011100000000000000000000000000011001010000000001110101111111111101110010000000011010100000000010100110000000001011000110000000010110000111111111111111111111110101100001111111111111111111111111101001011111111011111011111111101001110111111111111111111111110100010111111111111111111111111111111111111111111111111110000000001000110000000000000000011111110111110000000000001110110000000011100011100000000000000000000000000000010111111100010001100000000010011111111111111111111111111100101001100000000000111101111111110110111000000001100001000000000001110010000000000000000111111011011110100000000001011110000000000111110000000000100110000000000000000000000000110000010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name data_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_0_V_read \
    op interface \
    ports { data_0_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name data_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_1_V_read \
    op interface \
    ports { data_1_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name data_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_2_V_read \
    op interface \
    ports { data_2_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name data_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_3_V_read \
    op interface \
    ports { data_3_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name data_4_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_4_V_read \
    op interface \
    ports { data_4_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name data_5_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_5_V_read \
    op interface \
    ports { data_5_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name data_6_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_6_V_read \
    op interface \
    ports { data_6_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name data_7_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_7_V_read \
    op interface \
    ports { data_7_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name data_8_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_8_V_read \
    op interface \
    ports { data_8_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name data_9_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_9_V_read \
    op interface \
    ports { data_9_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name data_10_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_10_V_read \
    op interface \
    ports { data_10_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name data_11_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_11_V_read \
    op interface \
    ports { data_11_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name data_12_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_12_V_read \
    op interface \
    ports { data_12_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name data_13_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_13_V_read \
    op interface \
    ports { data_13_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name data_14_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_14_V_read \
    op interface \
    ports { data_14_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name data_15_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_15_V_read \
    op interface \
    ports { data_15_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name data_16_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_16_V_read \
    op interface \
    ports { data_16_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name data_17_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_17_V_read \
    op interface \
    ports { data_17_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name data_18_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_18_V_read \
    op interface \
    ports { data_18_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name data_19_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_19_V_read \
    op interface \
    ports { data_19_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name data_20_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_20_V_read \
    op interface \
    ports { data_20_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name data_21_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_21_V_read \
    op interface \
    ports { data_21_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name data_22_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_22_V_read \
    op interface \
    ports { data_22_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name data_23_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_23_V_read \
    op interface \
    ports { data_23_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name data_24_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_24_V_read \
    op interface \
    ports { data_24_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name data_25_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_25_V_read \
    op interface \
    ports { data_25_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name data_26_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_26_V_read \
    op interface \
    ports { data_26_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name data_27_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_27_V_read \
    op interface \
    ports { data_27_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name data_28_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_28_V_read \
    op interface \
    ports { data_28_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name data_29_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_29_V_read \
    op interface \
    ports { data_29_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name data_30_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_30_V_read \
    op interface \
    ports { data_30_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name data_31_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_31_V_read \
    op interface \
    ports { data_31_V_read { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


