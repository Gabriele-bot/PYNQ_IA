// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module softmax_latency_ap_fixed_ap_fixed_softmax_config13_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        ap_ce,
        data_0_V_read,
        data_1_V_read,
        data_2_V_read,
        data_3_V_read,
        data_4_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   ap_ce;
input  [15:0] data_0_V_read;
input  [15:0] data_1_V_read;
input  [15:0] data_2_V_read;
input  [15:0] data_3_V_read;
input  [15:0] data_4_V_read;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;
output  [15:0] ap_return_3;
output  [15:0] ap_return_4;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_idle_pp0;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
reg    ap_block_pp0_stage0_11001;
wire   [9:0] exp_table1_address0;
reg    exp_table1_ce0;
wire   [16:0] exp_table1_q0;
wire   [9:0] exp_table1_address1;
reg    exp_table1_ce1;
wire   [16:0] exp_table1_q1;
wire   [9:0] exp_table1_address2;
reg    exp_table1_ce2;
wire   [16:0] exp_table1_q2;
wire   [9:0] exp_table1_address3;
reg    exp_table1_ce3;
wire   [16:0] exp_table1_q3;
wire   [9:0] exp_table1_address4;
reg    exp_table1_ce4;
wire   [16:0] exp_table1_q4;
wire   [9:0] invert_table2_address0;
reg    invert_table2_ce0;
wire   [17:0] invert_table2_q0;
reg   [9:0] y_V_4_reg_631;
reg   [9:0] y_V_4_reg_631_pp0_iter1_reg;
reg   [16:0] exp_res_0_V_reg_636;
reg   [16:0] exp_res_0_V_reg_636_pp0_iter2_reg;
reg   [16:0] exp_res_0_V_reg_636_pp0_iter3_reg;
reg   [16:0] exp_res_0_V_reg_636_pp0_iter4_reg;
reg   [16:0] exp_res_0_V_reg_636_pp0_iter5_reg;
reg   [16:0] exp_res_0_V_reg_636_pp0_iter6_reg;
reg   [16:0] exp_res_1_V_reg_642;
reg   [16:0] exp_res_1_V_reg_642_pp0_iter2_reg;
reg   [16:0] exp_res_1_V_reg_642_pp0_iter3_reg;
reg   [16:0] exp_res_1_V_reg_642_pp0_iter4_reg;
reg   [16:0] exp_res_1_V_reg_642_pp0_iter5_reg;
reg   [16:0] exp_res_1_V_reg_642_pp0_iter6_reg;
reg   [16:0] exp_res_2_V_reg_648;
reg   [16:0] exp_res_2_V_reg_648_pp0_iter2_reg;
reg   [16:0] exp_res_2_V_reg_648_pp0_iter3_reg;
reg   [16:0] exp_res_2_V_reg_648_pp0_iter4_reg;
reg   [16:0] exp_res_2_V_reg_648_pp0_iter5_reg;
reg   [16:0] exp_res_2_V_reg_648_pp0_iter6_reg;
reg   [16:0] exp_res_3_V_reg_654;
reg   [16:0] exp_res_3_V_reg_654_pp0_iter2_reg;
reg   [16:0] exp_res_3_V_reg_654_pp0_iter3_reg;
reg   [16:0] exp_res_3_V_reg_654_pp0_iter4_reg;
reg   [16:0] exp_res_3_V_reg_654_pp0_iter5_reg;
reg   [16:0] exp_res_3_V_reg_654_pp0_iter6_reg;
wire  signed [17:0] p_Val2_7_fu_268_p3;
reg  signed [17:0] p_Val2_7_reg_665;
wire  signed [17:0] p_Val2_8_fu_290_p3;
reg  signed [17:0] p_Val2_8_reg_671;
reg   [16:0] exp_res_4_V_reg_677;
reg   [16:0] exp_res_4_V_reg_677_pp0_iter4_reg;
reg   [16:0] exp_res_4_V_reg_677_pp0_iter5_reg;
reg   [16:0] exp_res_4_V_reg_677_pp0_iter6_reg;
wire  signed [17:0] p_Val2_11_fu_376_p3;
reg  signed [17:0] p_Val2_11_reg_684;
wire   [9:0] y_V_5_fu_476_p3;
reg   [9:0] y_V_5_reg_690;
reg   [17:0] inv_exp_sum_V_reg_700;
wire  signed [25:0] sext_ln1116_fu_488_p1;
wire  signed [25:0] grp_fu_581_p2;
reg  signed [25:0] mul_ln1118_reg_739;
wire  signed [25:0] grp_fu_587_p2;
reg  signed [25:0] mul_ln1118_1_reg_744;
wire  signed [25:0] grp_fu_593_p2;
reg  signed [25:0] mul_ln1118_2_reg_749;
wire  signed [25:0] grp_fu_599_p2;
reg  signed [25:0] mul_ln1118_3_reg_754;
wire  signed [25:0] grp_fu_605_p2;
reg  signed [25:0] mul_ln1118_4_reg_759;
reg    ap_block_pp0_stage0_subdone;
wire   [63:0] zext_ln251_fu_178_p1;
wire   [63:0] zext_ln251_1_fu_193_p1;
wire   [63:0] zext_ln251_2_fu_208_p1;
wire   [63:0] zext_ln251_3_fu_223_p1;
wire   [63:0] zext_ln251_4_fu_250_p1;
wire   [63:0] zext_ln259_fu_484_p1;
wire   [9:0] y_V_fu_168_p4;
wire   [9:0] y_V_1_fu_183_p4;
wire   [9:0] y_V_2_fu_198_p4;
wire   [9:0] y_V_3_fu_213_p4;
wire   [17:0] p_Val2_2_fu_241_p1;
wire   [17:0] p_Val2_s_fu_238_p1;
wire   [17:0] p_Val2_3_fu_254_p2;
wire   [0:0] p_Result_s_fu_260_p3;
wire   [17:0] p_Val2_5_fu_247_p1;
wire   [17:0] p_Val2_4_fu_244_p1;
wire   [17:0] p_Val2_6_fu_276_p2;
wire   [0:0] p_Result_14_fu_282_p3;
wire  signed [18:0] lhs_V_fu_298_p1;
wire  signed [18:0] rhs_V_fu_301_p1;
wire   [18:0] ret_V_fu_304_p2;
wire   [17:0] p_Val2_10_fu_318_p2;
wire   [0:0] p_Result_16_fu_322_p3;
wire   [0:0] p_Result_15_fu_310_p3;
wire   [0:0] xor_ln786_fu_330_p2;
wire   [0:0] xor_ln340_1_fu_348_p2;
wire   [0:0] xor_ln340_fu_342_p2;
wire   [0:0] underflow_fu_336_p2;
wire   [0:0] or_ln340_fu_354_p2;
wire   [17:0] select_ln340_fu_360_p3;
wire   [17:0] select_ln388_fu_368_p3;
wire  signed [18:0] lhs_V_1_fu_387_p1;
wire   [18:0] rhs_V_1_fu_390_p1;
wire   [18:0] ret_V_1_fu_393_p2;
wire   [17:0] zext_ln203_4_fu_384_p1;
wire   [17:0] p_Val2_14_fu_407_p2;
wire   [0:0] p_Result_18_fu_412_p3;
wire   [0:0] p_Result_17_fu_399_p3;
wire   [0:0] xor_ln786_1_fu_420_p2;
wire   [0:0] xor_ln340_3_fu_438_p2;
wire   [0:0] xor_ln340_2_fu_432_p2;
wire   [9:0] tmp_fu_450_p4;
wire   [0:0] underflow_1_fu_426_p2;
wire   [0:0] or_ln340_1_fu_444_p2;
wire   [9:0] select_ln340_3_fu_460_p3;
wire   [9:0] select_ln388_1_fu_468_p3;
wire   [16:0] grp_fu_581_p0;
wire  signed [17:0] grp_fu_581_p1;
wire   [16:0] grp_fu_587_p0;
wire  signed [17:0] grp_fu_587_p1;
wire   [16:0] grp_fu_593_p0;
wire  signed [17:0] grp_fu_593_p1;
wire   [16:0] grp_fu_599_p0;
wire  signed [17:0] grp_fu_599_p1;
wire   [16:0] grp_fu_605_p0;
wire  signed [17:0] grp_fu_605_p1;
reg    grp_fu_581_ce;
reg    grp_fu_587_ce;
reg    grp_fu_593_ce;
reg    grp_fu_599_ce;
reg    grp_fu_605_ce;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to9;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire   [25:0] grp_fu_581_p00;
wire   [25:0] grp_fu_587_p00;
wire   [25:0] grp_fu_593_p00;
wire   [25:0] grp_fu_599_p00;
wire   [25:0] grp_fu_605_p00;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
end

softmax_latency_ap_fixed_ap_fixed_softmax_config13_s_exp_bkb #(
    .DataWidth( 17 ),
    .AddressRange( 1024 ),
    .AddressWidth( 10 ))
exp_table1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(exp_table1_address0),
    .ce0(exp_table1_ce0),
    .q0(exp_table1_q0),
    .address1(exp_table1_address1),
    .ce1(exp_table1_ce1),
    .q1(exp_table1_q1),
    .address2(exp_table1_address2),
    .ce2(exp_table1_ce2),
    .q2(exp_table1_q2),
    .address3(exp_table1_address3),
    .ce3(exp_table1_ce3),
    .q3(exp_table1_q3),
    .address4(exp_table1_address4),
    .ce4(exp_table1_ce4),
    .q4(exp_table1_q4)
);

softmax_latency_ap_fixed_ap_fixed_softmax_config13_s_invecud #(
    .DataWidth( 18 ),
    .AddressRange( 1024 ),
    .AddressWidth( 10 ))
invert_table2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(invert_table2_address0),
    .ce0(invert_table2_ce0),
    .q0(invert_table2_q0)
);

myproject_mul_mul_17ns_18s_26_3_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 17 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 26 ))
myproject_mul_mul_17ns_18s_26_3_1_U404(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_581_p0),
    .din1(grp_fu_581_p1),
    .ce(grp_fu_581_ce),
    .dout(grp_fu_581_p2)
);

myproject_mul_mul_17ns_18s_26_3_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 17 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 26 ))
myproject_mul_mul_17ns_18s_26_3_1_U405(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_587_p0),
    .din1(grp_fu_587_p1),
    .ce(grp_fu_587_ce),
    .dout(grp_fu_587_p2)
);

myproject_mul_mul_17ns_18s_26_3_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 17 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 26 ))
myproject_mul_mul_17ns_18s_26_3_1_U406(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_593_p0),
    .din1(grp_fu_593_p1),
    .ce(grp_fu_593_ce),
    .dout(grp_fu_593_p2)
);

myproject_mul_mul_17ns_18s_26_3_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 17 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 26 ))
myproject_mul_mul_17ns_18s_26_3_1_U407(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_599_p0),
    .din1(grp_fu_599_p1),
    .ce(grp_fu_599_ce),
    .dout(grp_fu_599_p2)
);

myproject_mul_mul_17ns_18s_26_3_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 17 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 26 ))
myproject_mul_mul_17ns_18s_26_3_1_U408(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_605_p0),
    .din1(grp_fu_605_p1),
    .ce(grp_fu_605_ce),
    .dout(grp_fu_605_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exp_res_0_V_reg_636 <= exp_table1_q0;
        exp_res_1_V_reg_642 <= exp_table1_q1;
        exp_res_2_V_reg_648 <= exp_table1_q2;
        exp_res_3_V_reg_654 <= exp_table1_q3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exp_res_0_V_reg_636_pp0_iter2_reg <= exp_res_0_V_reg_636;
        exp_res_0_V_reg_636_pp0_iter3_reg <= exp_res_0_V_reg_636_pp0_iter2_reg;
        exp_res_0_V_reg_636_pp0_iter4_reg <= exp_res_0_V_reg_636_pp0_iter3_reg;
        exp_res_0_V_reg_636_pp0_iter5_reg <= exp_res_0_V_reg_636_pp0_iter4_reg;
        exp_res_0_V_reg_636_pp0_iter6_reg <= exp_res_0_V_reg_636_pp0_iter5_reg;
        exp_res_1_V_reg_642_pp0_iter2_reg <= exp_res_1_V_reg_642;
        exp_res_1_V_reg_642_pp0_iter3_reg <= exp_res_1_V_reg_642_pp0_iter2_reg;
        exp_res_1_V_reg_642_pp0_iter4_reg <= exp_res_1_V_reg_642_pp0_iter3_reg;
        exp_res_1_V_reg_642_pp0_iter5_reg <= exp_res_1_V_reg_642_pp0_iter4_reg;
        exp_res_1_V_reg_642_pp0_iter6_reg <= exp_res_1_V_reg_642_pp0_iter5_reg;
        exp_res_2_V_reg_648_pp0_iter2_reg <= exp_res_2_V_reg_648;
        exp_res_2_V_reg_648_pp0_iter3_reg <= exp_res_2_V_reg_648_pp0_iter2_reg;
        exp_res_2_V_reg_648_pp0_iter4_reg <= exp_res_2_V_reg_648_pp0_iter3_reg;
        exp_res_2_V_reg_648_pp0_iter5_reg <= exp_res_2_V_reg_648_pp0_iter4_reg;
        exp_res_2_V_reg_648_pp0_iter6_reg <= exp_res_2_V_reg_648_pp0_iter5_reg;
        exp_res_3_V_reg_654_pp0_iter2_reg <= exp_res_3_V_reg_654;
        exp_res_3_V_reg_654_pp0_iter3_reg <= exp_res_3_V_reg_654_pp0_iter2_reg;
        exp_res_3_V_reg_654_pp0_iter4_reg <= exp_res_3_V_reg_654_pp0_iter3_reg;
        exp_res_3_V_reg_654_pp0_iter5_reg <= exp_res_3_V_reg_654_pp0_iter4_reg;
        exp_res_3_V_reg_654_pp0_iter6_reg <= exp_res_3_V_reg_654_pp0_iter5_reg;
        exp_res_4_V_reg_677_pp0_iter4_reg <= exp_res_4_V_reg_677;
        exp_res_4_V_reg_677_pp0_iter5_reg <= exp_res_4_V_reg_677_pp0_iter4_reg;
        exp_res_4_V_reg_677_pp0_iter6_reg <= exp_res_4_V_reg_677_pp0_iter5_reg;
        inv_exp_sum_V_reg_700 <= invert_table2_q0;
        mul_ln1118_1_reg_744 <= grp_fu_587_p2;
        mul_ln1118_2_reg_749 <= grp_fu_593_p2;
        mul_ln1118_3_reg_754 <= grp_fu_599_p2;
        mul_ln1118_4_reg_759 <= grp_fu_605_p2;
        mul_ln1118_reg_739 <= grp_fu_581_p2;
        p_Val2_11_reg_684 <= p_Val2_11_fu_376_p3;
        p_Val2_7_reg_665 <= p_Val2_7_fu_268_p3;
        p_Val2_8_reg_671 <= p_Val2_8_fu_290_p3;
        y_V_5_reg_690 <= y_V_5_fu_476_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        exp_res_4_V_reg_677 <= exp_table1_q4;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        y_V_4_reg_631 <= {{data_4_V_read[15:6]}};
        y_V_4_reg_631_pp0_iter1_reg <= y_V_4_reg_631;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter10 == 1'b1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to9 = 1'b1;
    end else begin
        ap_idle_pp0_0to9 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to9 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exp_table1_ce0 = 1'b1;
    end else begin
        exp_table1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exp_table1_ce1 = 1'b1;
    end else begin
        exp_table1_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exp_table1_ce2 = 1'b1;
    end else begin
        exp_table1_ce2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exp_table1_ce3 = 1'b1;
    end else begin
        exp_table1_ce3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        exp_table1_ce4 = 1'b1;
    end else begin
        exp_table1_ce4 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_581_ce = 1'b1;
    end else begin
        grp_fu_581_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_587_ce = 1'b1;
    end else begin
        grp_fu_587_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_593_ce = 1'b1;
    end else begin
        grp_fu_593_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_599_ce = 1'b1;
    end else begin
        grp_fu_599_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_605_ce = 1'b1;
    end else begin
        grp_fu_605_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        invert_table2_ce0 = 1'b1;
    end else begin
        invert_table2_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b0) & (ap_start == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((1'b0 == ap_ce) | ((ap_start == 1'b0) & (ap_start == 1'b1)));
end

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start == 1'b0);
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return_0 = {{mul_ln1118_reg_739[25:10]}};

assign ap_return_1 = {{mul_ln1118_1_reg_744[25:10]}};

assign ap_return_2 = {{mul_ln1118_2_reg_749[25:10]}};

assign ap_return_3 = {{mul_ln1118_3_reg_754[25:10]}};

assign ap_return_4 = {{mul_ln1118_4_reg_759[25:10]}};

assign exp_table1_address0 = zext_ln251_fu_178_p1;

assign exp_table1_address1 = zext_ln251_1_fu_193_p1;

assign exp_table1_address2 = zext_ln251_2_fu_208_p1;

assign exp_table1_address3 = zext_ln251_3_fu_223_p1;

assign exp_table1_address4 = zext_ln251_4_fu_250_p1;

assign grp_fu_581_p0 = grp_fu_581_p00;

assign grp_fu_581_p00 = exp_res_0_V_reg_636_pp0_iter6_reg;

assign grp_fu_581_p1 = sext_ln1116_fu_488_p1;

assign grp_fu_587_p0 = grp_fu_587_p00;

assign grp_fu_587_p00 = exp_res_1_V_reg_642_pp0_iter6_reg;

assign grp_fu_587_p1 = sext_ln1116_fu_488_p1;

assign grp_fu_593_p0 = grp_fu_593_p00;

assign grp_fu_593_p00 = exp_res_2_V_reg_648_pp0_iter6_reg;

assign grp_fu_593_p1 = sext_ln1116_fu_488_p1;

assign grp_fu_599_p0 = grp_fu_599_p00;

assign grp_fu_599_p00 = exp_res_3_V_reg_654_pp0_iter6_reg;

assign grp_fu_599_p1 = sext_ln1116_fu_488_p1;

assign grp_fu_605_p0 = grp_fu_605_p00;

assign grp_fu_605_p00 = exp_res_4_V_reg_677_pp0_iter6_reg;

assign grp_fu_605_p1 = sext_ln1116_fu_488_p1;

assign invert_table2_address0 = zext_ln259_fu_484_p1;

assign lhs_V_1_fu_387_p1 = p_Val2_11_reg_684;

assign lhs_V_fu_298_p1 = p_Val2_7_reg_665;

assign or_ln340_1_fu_444_p2 = (xor_ln340_3_fu_438_p2 | p_Result_18_fu_412_p3);

assign or_ln340_fu_354_p2 = (xor_ln340_1_fu_348_p2 | p_Result_16_fu_322_p3);

assign p_Result_14_fu_282_p3 = p_Val2_6_fu_276_p2[32'd17];

assign p_Result_15_fu_310_p3 = ret_V_fu_304_p2[32'd18];

assign p_Result_16_fu_322_p3 = p_Val2_10_fu_318_p2[32'd17];

assign p_Result_17_fu_399_p3 = ret_V_1_fu_393_p2[32'd18];

assign p_Result_18_fu_412_p3 = p_Val2_14_fu_407_p2[32'd17];

assign p_Result_s_fu_260_p3 = p_Val2_3_fu_254_p2[32'd17];

assign p_Val2_10_fu_318_p2 = ($signed(p_Val2_8_reg_671) + $signed(p_Val2_7_reg_665));

assign p_Val2_11_fu_376_p3 = ((or_ln340_fu_354_p2[0:0] === 1'b1) ? select_ln340_fu_360_p3 : select_ln388_fu_368_p3);

assign p_Val2_14_fu_407_p2 = ($signed(p_Val2_11_reg_684) + $signed(zext_ln203_4_fu_384_p1));

assign p_Val2_2_fu_241_p1 = exp_res_1_V_reg_642;

assign p_Val2_3_fu_254_p2 = (p_Val2_2_fu_241_p1 + p_Val2_s_fu_238_p1);

assign p_Val2_4_fu_244_p1 = exp_res_2_V_reg_648;

assign p_Val2_5_fu_247_p1 = exp_res_3_V_reg_654;

assign p_Val2_6_fu_276_p2 = (p_Val2_5_fu_247_p1 + p_Val2_4_fu_244_p1);

assign p_Val2_7_fu_268_p3 = ((p_Result_s_fu_260_p3[0:0] === 1'b1) ? 18'd131071 : p_Val2_3_fu_254_p2);

assign p_Val2_8_fu_290_p3 = ((p_Result_14_fu_282_p3[0:0] === 1'b1) ? 18'd131071 : p_Val2_6_fu_276_p2);

assign p_Val2_s_fu_238_p1 = exp_res_0_V_reg_636;

assign ret_V_1_fu_393_p2 = ($signed(lhs_V_1_fu_387_p1) + $signed(rhs_V_1_fu_390_p1));

assign ret_V_fu_304_p2 = ($signed(lhs_V_fu_298_p1) + $signed(rhs_V_fu_301_p1));

assign rhs_V_1_fu_390_p1 = exp_res_4_V_reg_677;

assign rhs_V_fu_301_p1 = p_Val2_8_reg_671;

assign select_ln340_3_fu_460_p3 = ((xor_ln340_2_fu_432_p2[0:0] === 1'b1) ? 10'd511 : tmp_fu_450_p4);

assign select_ln340_fu_360_p3 = ((xor_ln340_fu_342_p2[0:0] === 1'b1) ? 18'd131071 : p_Val2_10_fu_318_p2);

assign select_ln388_1_fu_468_p3 = ((underflow_1_fu_426_p2[0:0] === 1'b1) ? 10'd512 : tmp_fu_450_p4);

assign select_ln388_fu_368_p3 = ((underflow_fu_336_p2[0:0] === 1'b1) ? 18'd131072 : p_Val2_10_fu_318_p2);

assign sext_ln1116_fu_488_p1 = $signed(inv_exp_sum_V_reg_700);

assign tmp_fu_450_p4 = {{p_Val2_14_fu_407_p2[17:8]}};

assign underflow_1_fu_426_p2 = (xor_ln786_1_fu_420_p2 & p_Result_17_fu_399_p3);

assign underflow_fu_336_p2 = (xor_ln786_fu_330_p2 & p_Result_15_fu_310_p3);

assign xor_ln340_1_fu_348_p2 = (p_Result_15_fu_310_p3 ^ 1'd1);

assign xor_ln340_2_fu_432_p2 = (p_Result_18_fu_412_p3 ^ p_Result_17_fu_399_p3);

assign xor_ln340_3_fu_438_p2 = (p_Result_17_fu_399_p3 ^ 1'd1);

assign xor_ln340_fu_342_p2 = (p_Result_16_fu_322_p3 ^ p_Result_15_fu_310_p3);

assign xor_ln786_1_fu_420_p2 = (p_Result_18_fu_412_p3 ^ 1'd1);

assign xor_ln786_fu_330_p2 = (p_Result_16_fu_322_p3 ^ 1'd1);

assign y_V_1_fu_183_p4 = {{data_1_V_read[15:6]}};

assign y_V_2_fu_198_p4 = {{data_2_V_read[15:6]}};

assign y_V_3_fu_213_p4 = {{data_3_V_read[15:6]}};

assign y_V_5_fu_476_p3 = ((or_ln340_1_fu_444_p2[0:0] === 1'b1) ? select_ln340_3_fu_460_p3 : select_ln388_1_fu_468_p3);

assign y_V_fu_168_p4 = {{data_0_V_read[15:6]}};

assign zext_ln203_4_fu_384_p1 = exp_res_4_V_reg_677;

assign zext_ln251_1_fu_193_p1 = y_V_1_fu_183_p4;

assign zext_ln251_2_fu_208_p1 = y_V_2_fu_198_p4;

assign zext_ln251_3_fu_223_p1 = y_V_3_fu_213_p4;

assign zext_ln251_4_fu_250_p1 = y_V_4_reg_631_pp0_iter1_reg;

assign zext_ln251_fu_178_p1 = y_V_fu_168_p4;

assign zext_ln259_fu_484_p1 = y_V_5_reg_690;

endmodule //softmax_latency_ap_fixed_ap_fixed_softmax_config13_s
