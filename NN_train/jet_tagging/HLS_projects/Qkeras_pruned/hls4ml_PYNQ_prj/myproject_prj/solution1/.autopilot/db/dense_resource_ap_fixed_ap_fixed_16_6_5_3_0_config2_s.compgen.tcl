# This script segment is generated automatically by AutoPilot

set id 3
set name myproject_axi_lshr_256ns_9ns_256_6_1
set corename simcore_lshr
set op lshr
set stage_num 6
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 256
set in0_signed 0
set in1_width 256
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 256
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_lshr] == "ap_gen_simcore_lshr"} {
eval "ap_gen_simcore_lshr { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
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
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_lshr, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op lshr
set corename ShiftnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipeshift] == "::AESL_LIB_VIRTEX::xil_gen_pipeshift"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipeshift { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
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
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipeshift, check your platform lib"
}
}


set id 5
set name myproject_axi_mul_16s_5s_21_2_1
set corename simcore_mul
set op mul
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 5
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 21
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
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
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename MulnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
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
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
}
}


set id 6
set name myproject_axi_mul_mul_16s_6s_21_3_1
set corename simcore_mul
set op mul
set stage_num 3
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 6
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 21
set exp i0*i1
set arg_lists {i0 {16 1 +} i1 {6 1 +} p {21 1 +} acc {0} }
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
set ID 136
set hasByteEnable 0
set MemName dense_resource_ap_fixed_ap_fixed_16_6_5_3_0_config2_s_w2_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 767
set AddrRange 8
set AddrWd 3
set TrueReset 0
set IsROM 1
set ROMData { "00000000000000000000000000000000000111100000000000000111010000000111011000001111110000000000000000000000000000000000000000000000000000000001011000000000000000000111111000000000000000000000000000000000000000000100111000000000010111110000000000000000000000000000000000000000000000001000000111001110101000000000000000000000000000000000000000000000000000000111111000000000000000000000001000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000111100000000000000000000000010111000000000000000000000110100000000000001000000000000000000000000000000000000000000000000000000111110000110111101000000000000111010000001000000000000000000000000111111001111001100000000000000000000000000000010000000000011111110111110000000000000001001000000" "00010000000110111000000000000000000000000000000000000000000000000000010000011000000000000000000001100000000000000111111000000000000110101000000110000000000000000000000000000000000000010000000001000000000000000110001000000000000000000111110000000000011000000000000000000000000001100111110000000000000000000000000111100000000000000000000111101111100000000000000000001000000000000000000000000000000111110000000000000000000000000000000000000000000111100000000000000000000000000111110000000000000000000000000000000000000000000000000000000111100000000000000000000000000000000000000000000000000000000000000000000101011000000000010000000000000000000110010000010000000000000000000001100000100000000000000001010000010000000000010000000000010000000000000000010000010000000000000" "00000000000111111011011000000000000000000000000000011000000000010000000000000000000000000000000000000000000000000110011000000111111000000000000000000000110000000000000000000000100000000000000000000000000111010000000000000000000000000000000110100000000000000000000000000000000000000111101000000000000000000000000000000000000000000000000111011000000000000111110000000110101000000000010000000000000000000000000000000000000000000101110111100000000000000000000000000000000000000000000000000000000000000111001101111000000000100000000000000000000000001000000000000000000000000000000000000000000000000010100000000000000000010000000000000000000000000111110000000000000000000000000000000110001000100000000000000000000000000000000000000011001000111000000111111000000000000000000" "01110111100000010011111000000000000000000000000000000000000000000000000110011011010111100000000000000000000000000000000000000000000000001000010000000000000000000010001000000011111000000000000000000000000000000111110000000000000000000101011111110000000000000000000000000000000000000000000000000000000111011000000111000000110000000000000010011101100000000000000000000111000000000011111000000000000000000000000000000011111000000000000000000000000110010000010000011000000111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000100001000000111110000000000000000000000000000000000000000000000000000000110001000000000000111011000000000010000000000000000000000000110001000000000000000000000000000000000000000000000000000000111011000000000000" "10011001000000000010000000000111111000000001011000000000000000000000000111000000000000000000000000000000000000000000000000000000000001001000000000000000000000000000000000000000000110110000000000000110101000000110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000111111000000000000111101000000111000000000000010000000000000000000000000000000000001000000101110000000111110000000000000000000000000000000000000000000000011110010000000000000000000000000000000000000000000000001110000000000111110000000000000000000000000000000111111000000000000000000000000000000001001000000111101000000001100000000000000000000111110111101111001000000000000000000000000000000001010000000111110000000000000000000000000" "00100000000000000000000000000111100000000000000000000000000000000000000000111000000000000000000000000000011000000000000000000000000000000000000000000001111000000000000000000000000000011000000000000000000000000000000000000000000000000000000000000001111000000000000000000000000000000000000000000001001000110000000000001000010000000000000000000000000000000000000000000000000000000111111000000000000000000000000000000000000000000000000000000000000111101000000000000110110000000000000000000111101000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000000000000000000110111000000000000000000110110000000000000000000000000111101000000000000000011000000000000000000000000000000111101000000111110000000000000000000000000" "00010000000111001000000100000000000000000000000000000000000111110000000110000000001000000000000110000111011000000000000100000000000000000000000000000000000000000000000011111000000001110000000000000000000111111000000000000000000000001111110000000000000000000000000000000000000111010000001000000000000000000000000001100000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000111000000000000000000000000000011111000000000000000000111110000000000000000000110100000000000000000111010110001010011000000000011111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000110100000000000000111111100000110111000000000000000000000111100000000000000000000000011100000000000000001001" "00000000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000000001001111000000000000000000000011000000001010000000101011000000000000000000000000000000000011000000111110000000001101000000000000000000000000000010000000000000000000000000000000000000111110000000000000000000000110000000000000000000000000000000101110000000000010000000000000000000000000000000110100000000000000000000000010000000000000000000001100000000000000101110001001000000000000000000001010001110000000000000000000000011000000000000000000000000000000000000000000000000000000000000111111000000000000000000000000111101110111000000110110000000000000000000110100000000000100000000000000000000000011111011111111000000000000000000111001000000000000000000000000000000" }
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
    id 137 \
    name data_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V \
    op interface \
    ports { data_V_dout { I 256 vector } data_V_empty_n { I 1 bit } data_V_read { O 1 bit } } \
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


