// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module relu_ap_fixed_ap_fixed_16_6_0_0_0_relu_config7_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        data_0_V_read,
        data_1_V_read,
        data_2_V_read,
        data_3_V_read,
        data_4_V_read,
        data_5_V_read,
        data_6_V_read,
        data_7_V_read,
        data_8_V_read,
        data_9_V_read,
        data_10_V_read,
        data_11_V_read,
        data_12_V_read,
        data_13_V_read,
        data_14_V_read,
        data_15_V_read,
        data_16_V_read,
        data_17_V_read,
        data_18_V_read,
        data_19_V_read,
        data_20_V_read,
        data_21_V_read,
        data_22_V_read,
        data_23_V_read,
        data_24_V_read,
        data_25_V_read,
        data_26_V_read,
        data_27_V_read,
        data_28_V_read,
        data_29_V_read,
        data_30_V_read,
        data_31_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11,
        ap_return_12,
        ap_return_13,
        ap_return_14,
        ap_return_15,
        ap_return_16,
        ap_return_17,
        ap_return_18,
        ap_return_19,
        ap_return_20,
        ap_return_21,
        ap_return_22,
        ap_return_23,
        ap_return_24,
        ap_return_25,
        ap_return_26,
        ap_return_27,
        ap_return_28,
        ap_return_29,
        ap_return_30,
        ap_return_31
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [15:0] data_0_V_read;
input  [15:0] data_1_V_read;
input  [15:0] data_2_V_read;
input  [15:0] data_3_V_read;
input  [15:0] data_4_V_read;
input  [15:0] data_5_V_read;
input  [15:0] data_6_V_read;
input  [15:0] data_7_V_read;
input  [15:0] data_8_V_read;
input  [15:0] data_9_V_read;
input  [15:0] data_10_V_read;
input  [15:0] data_11_V_read;
input  [15:0] data_12_V_read;
input  [15:0] data_13_V_read;
input  [15:0] data_14_V_read;
input  [15:0] data_15_V_read;
input  [15:0] data_16_V_read;
input  [15:0] data_17_V_read;
input  [15:0] data_18_V_read;
input  [15:0] data_19_V_read;
input  [15:0] data_20_V_read;
input  [15:0] data_21_V_read;
input  [15:0] data_22_V_read;
input  [15:0] data_23_V_read;
input  [15:0] data_24_V_read;
input  [15:0] data_25_V_read;
input  [15:0] data_26_V_read;
input  [15:0] data_27_V_read;
input  [15:0] data_28_V_read;
input  [15:0] data_29_V_read;
input  [15:0] data_30_V_read;
input  [15:0] data_31_V_read;
output  [14:0] ap_return_0;
output  [14:0] ap_return_1;
output  [14:0] ap_return_2;
output  [14:0] ap_return_3;
output  [14:0] ap_return_4;
output  [14:0] ap_return_5;
output  [14:0] ap_return_6;
output  [14:0] ap_return_7;
output  [14:0] ap_return_8;
output  [14:0] ap_return_9;
output  [14:0] ap_return_10;
output  [14:0] ap_return_11;
output  [14:0] ap_return_12;
output  [14:0] ap_return_13;
output  [14:0] ap_return_14;
output  [14:0] ap_return_15;
output  [14:0] ap_return_16;
output  [14:0] ap_return_17;
output  [14:0] ap_return_18;
output  [14:0] ap_return_19;
output  [14:0] ap_return_20;
output  [14:0] ap_return_21;
output  [14:0] ap_return_22;
output  [14:0] ap_return_23;
output  [14:0] ap_return_24;
output  [14:0] ap_return_25;
output  [14:0] ap_return_26;
output  [14:0] ap_return_27;
output  [14:0] ap_return_28;
output  [14:0] ap_return_29;
output  [14:0] ap_return_30;
output  [14:0] ap_return_31;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[14:0] ap_return_0;
reg[14:0] ap_return_1;
reg[14:0] ap_return_2;
reg[14:0] ap_return_3;
reg[14:0] ap_return_4;
reg[14:0] ap_return_5;
reg[14:0] ap_return_6;
reg[14:0] ap_return_7;
reg[14:0] ap_return_8;
reg[14:0] ap_return_9;
reg[14:0] ap_return_10;
reg[14:0] ap_return_11;
reg[14:0] ap_return_12;
reg[14:0] ap_return_13;
reg[14:0] ap_return_14;
reg[14:0] ap_return_15;
reg[14:0] ap_return_16;
reg[14:0] ap_return_17;
reg[14:0] ap_return_18;
reg[14:0] ap_return_19;
reg[14:0] ap_return_20;
reg[14:0] ap_return_21;
reg[14:0] ap_return_22;
reg[14:0] ap_return_23;
reg[14:0] ap_return_24;
reg[14:0] ap_return_25;
reg[14:0] ap_return_26;
reg[14:0] ap_return_27;
reg[14:0] ap_return_28;
reg[14:0] ap_return_29;
reg[14:0] ap_return_30;
reg[14:0] ap_return_31;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1;
wire   [0:0] icmp_ln1494_fu_284_p2;
wire   [14:0] trunc_ln1494_fu_280_p1;
wire   [0:0] icmp_ln1494_1_fu_302_p2;
wire   [14:0] trunc_ln1494_1_fu_298_p1;
wire   [0:0] icmp_ln1494_2_fu_320_p2;
wire   [14:0] trunc_ln1494_2_fu_316_p1;
wire   [0:0] icmp_ln1494_3_fu_338_p2;
wire   [14:0] trunc_ln1494_3_fu_334_p1;
wire   [0:0] icmp_ln1494_4_fu_356_p2;
wire   [14:0] trunc_ln1494_4_fu_352_p1;
wire   [0:0] icmp_ln1494_5_fu_374_p2;
wire   [14:0] trunc_ln1494_5_fu_370_p1;
wire   [0:0] icmp_ln1494_6_fu_392_p2;
wire   [14:0] trunc_ln1494_6_fu_388_p1;
wire   [0:0] icmp_ln1494_7_fu_410_p2;
wire   [14:0] trunc_ln1494_7_fu_406_p1;
wire   [0:0] icmp_ln1494_8_fu_428_p2;
wire   [14:0] trunc_ln1494_8_fu_424_p1;
wire   [0:0] icmp_ln1494_9_fu_446_p2;
wire   [14:0] trunc_ln1494_9_fu_442_p1;
wire   [0:0] icmp_ln1494_10_fu_464_p2;
wire   [14:0] trunc_ln1494_10_fu_460_p1;
wire   [0:0] icmp_ln1494_11_fu_482_p2;
wire   [14:0] trunc_ln1494_11_fu_478_p1;
wire   [0:0] icmp_ln1494_12_fu_500_p2;
wire   [14:0] trunc_ln1494_12_fu_496_p1;
wire   [0:0] icmp_ln1494_13_fu_518_p2;
wire   [14:0] trunc_ln1494_13_fu_514_p1;
wire   [0:0] icmp_ln1494_14_fu_536_p2;
wire   [14:0] trunc_ln1494_14_fu_532_p1;
wire   [0:0] icmp_ln1494_15_fu_554_p2;
wire   [14:0] trunc_ln1494_15_fu_550_p1;
wire   [0:0] icmp_ln1494_16_fu_572_p2;
wire   [14:0] trunc_ln1494_16_fu_568_p1;
wire   [0:0] icmp_ln1494_17_fu_590_p2;
wire   [14:0] trunc_ln1494_17_fu_586_p1;
wire   [0:0] icmp_ln1494_18_fu_608_p2;
wire   [14:0] trunc_ln1494_18_fu_604_p1;
wire   [0:0] icmp_ln1494_19_fu_626_p2;
wire   [14:0] trunc_ln1494_19_fu_622_p1;
wire   [0:0] icmp_ln1494_20_fu_644_p2;
wire   [14:0] trunc_ln1494_20_fu_640_p1;
wire   [0:0] icmp_ln1494_21_fu_662_p2;
wire   [14:0] trunc_ln1494_21_fu_658_p1;
wire   [0:0] icmp_ln1494_22_fu_680_p2;
wire   [14:0] trunc_ln1494_22_fu_676_p1;
wire   [0:0] icmp_ln1494_23_fu_698_p2;
wire   [14:0] trunc_ln1494_23_fu_694_p1;
wire   [0:0] icmp_ln1494_24_fu_716_p2;
wire   [14:0] trunc_ln1494_24_fu_712_p1;
wire   [0:0] icmp_ln1494_25_fu_734_p2;
wire   [14:0] trunc_ln1494_25_fu_730_p1;
wire   [0:0] icmp_ln1494_26_fu_752_p2;
wire   [14:0] trunc_ln1494_26_fu_748_p1;
wire   [0:0] icmp_ln1494_27_fu_770_p2;
wire   [14:0] trunc_ln1494_27_fu_766_p1;
wire   [0:0] icmp_ln1494_28_fu_788_p2;
wire   [14:0] trunc_ln1494_28_fu_784_p1;
wire   [0:0] icmp_ln1494_29_fu_806_p2;
wire   [14:0] trunc_ln1494_29_fu_802_p1;
wire   [0:0] icmp_ln1494_30_fu_824_p2;
wire   [14:0] trunc_ln1494_30_fu_820_p1;
wire   [0:0] icmp_ln1494_31_fu_842_p2;
wire   [14:0] trunc_ln1494_31_fu_838_p1;
wire   [14:0] select_ln81_fu_290_p3;
wire   [14:0] select_ln81_1_fu_308_p3;
wire   [14:0] select_ln81_2_fu_326_p3;
wire   [14:0] select_ln81_3_fu_344_p3;
wire   [14:0] select_ln81_4_fu_362_p3;
wire   [14:0] select_ln81_5_fu_380_p3;
wire   [14:0] select_ln81_6_fu_398_p3;
wire   [14:0] select_ln81_7_fu_416_p3;
wire   [14:0] select_ln81_8_fu_434_p3;
wire   [14:0] select_ln81_9_fu_452_p3;
wire   [14:0] select_ln81_10_fu_470_p3;
wire   [14:0] select_ln81_11_fu_488_p3;
wire   [14:0] select_ln81_12_fu_506_p3;
wire   [14:0] select_ln81_13_fu_524_p3;
wire   [14:0] select_ln81_14_fu_542_p3;
wire   [14:0] select_ln81_15_fu_560_p3;
wire   [14:0] select_ln81_16_fu_578_p3;
wire   [14:0] select_ln81_17_fu_596_p3;
wire   [14:0] select_ln81_18_fu_614_p3;
wire   [14:0] select_ln81_19_fu_632_p3;
wire   [14:0] select_ln81_20_fu_650_p3;
wire   [14:0] select_ln81_21_fu_668_p3;
wire   [14:0] select_ln81_22_fu_686_p3;
wire   [14:0] select_ln81_23_fu_704_p3;
wire   [14:0] select_ln81_24_fu_722_p3;
wire   [14:0] select_ln81_25_fu_740_p3;
wire   [14:0] select_ln81_26_fu_758_p3;
wire   [14:0] select_ln81_27_fu_776_p3;
wire   [14:0] select_ln81_28_fu_794_p3;
wire   [14:0] select_ln81_29_fu_812_p3;
wire   [14:0] select_ln81_30_fu_830_p3;
wire   [14:0] select_ln81_31_fu_848_p3;
reg   [14:0] ap_return_0_preg;
reg   [14:0] ap_return_1_preg;
reg   [14:0] ap_return_2_preg;
reg   [14:0] ap_return_3_preg;
reg   [14:0] ap_return_4_preg;
reg   [14:0] ap_return_5_preg;
reg   [14:0] ap_return_6_preg;
reg   [14:0] ap_return_7_preg;
reg   [14:0] ap_return_8_preg;
reg   [14:0] ap_return_9_preg;
reg   [14:0] ap_return_10_preg;
reg   [14:0] ap_return_11_preg;
reg   [14:0] ap_return_12_preg;
reg   [14:0] ap_return_13_preg;
reg   [14:0] ap_return_14_preg;
reg   [14:0] ap_return_15_preg;
reg   [14:0] ap_return_16_preg;
reg   [14:0] ap_return_17_preg;
reg   [14:0] ap_return_18_preg;
reg   [14:0] ap_return_19_preg;
reg   [14:0] ap_return_20_preg;
reg   [14:0] ap_return_21_preg;
reg   [14:0] ap_return_22_preg;
reg   [14:0] ap_return_23_preg;
reg   [14:0] ap_return_24_preg;
reg   [14:0] ap_return_25_preg;
reg   [14:0] ap_return_26_preg;
reg   [14:0] ap_return_27_preg;
reg   [14:0] ap_return_28_preg;
reg   [14:0] ap_return_29_preg;
reg   [14:0] ap_return_30_preg;
reg   [14:0] ap_return_31_preg;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
#0 ap_return_0_preg = 15'd0;
#0 ap_return_1_preg = 15'd0;
#0 ap_return_2_preg = 15'd0;
#0 ap_return_3_preg = 15'd0;
#0 ap_return_4_preg = 15'd0;
#0 ap_return_5_preg = 15'd0;
#0 ap_return_6_preg = 15'd0;
#0 ap_return_7_preg = 15'd0;
#0 ap_return_8_preg = 15'd0;
#0 ap_return_9_preg = 15'd0;
#0 ap_return_10_preg = 15'd0;
#0 ap_return_11_preg = 15'd0;
#0 ap_return_12_preg = 15'd0;
#0 ap_return_13_preg = 15'd0;
#0 ap_return_14_preg = 15'd0;
#0 ap_return_15_preg = 15'd0;
#0 ap_return_16_preg = 15'd0;
#0 ap_return_17_preg = 15'd0;
#0 ap_return_18_preg = 15'd0;
#0 ap_return_19_preg = 15'd0;
#0 ap_return_20_preg = 15'd0;
#0 ap_return_21_preg = 15'd0;
#0 ap_return_22_preg = 15'd0;
#0 ap_return_23_preg = 15'd0;
#0 ap_return_24_preg = 15'd0;
#0 ap_return_25_preg = 15'd0;
#0 ap_return_26_preg = 15'd0;
#0 ap_return_27_preg = 15'd0;
#0 ap_return_28_preg = 15'd0;
#0 ap_return_29_preg = 15'd0;
#0 ap_return_30_preg = 15'd0;
#0 ap_return_31_preg = 15'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_0_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_0_preg <= select_ln81_fu_290_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_10_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_10_preg <= select_ln81_10_fu_470_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_11_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_11_preg <= select_ln81_11_fu_488_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_12_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_12_preg <= select_ln81_12_fu_506_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_13_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_13_preg <= select_ln81_13_fu_524_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_14_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_14_preg <= select_ln81_14_fu_542_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_15_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_15_preg <= select_ln81_15_fu_560_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_16_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_16_preg <= select_ln81_16_fu_578_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_17_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_17_preg <= select_ln81_17_fu_596_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_18_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_18_preg <= select_ln81_18_fu_614_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_19_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_19_preg <= select_ln81_19_fu_632_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_1_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_1_preg <= select_ln81_1_fu_308_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_20_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_20_preg <= select_ln81_20_fu_650_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_21_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_21_preg <= select_ln81_21_fu_668_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_22_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_22_preg <= select_ln81_22_fu_686_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_23_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_23_preg <= select_ln81_23_fu_704_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_24_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_24_preg <= select_ln81_24_fu_722_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_25_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_25_preg <= select_ln81_25_fu_740_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_26_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_26_preg <= select_ln81_26_fu_758_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_27_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_27_preg <= select_ln81_27_fu_776_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_28_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_28_preg <= select_ln81_28_fu_794_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_29_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_29_preg <= select_ln81_29_fu_812_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_2_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_2_preg <= select_ln81_2_fu_326_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_30_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_30_preg <= select_ln81_30_fu_830_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_31_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_31_preg <= select_ln81_31_fu_848_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_3_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_3_preg <= select_ln81_3_fu_344_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_4_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_4_preg <= select_ln81_4_fu_362_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_5_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_5_preg <= select_ln81_5_fu_380_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_6_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_6_preg <= select_ln81_6_fu_398_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_7_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_7_preg <= select_ln81_7_fu_416_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_8_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_8_preg <= select_ln81_8_fu_434_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_9_preg <= 15'd0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_9_preg <= select_ln81_9_fu_452_p3;
        end
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_0 = select_ln81_fu_290_p3;
    end else begin
        ap_return_0 = ap_return_0_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_1 = select_ln81_1_fu_308_p3;
    end else begin
        ap_return_1 = ap_return_1_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_10 = select_ln81_10_fu_470_p3;
    end else begin
        ap_return_10 = ap_return_10_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_11 = select_ln81_11_fu_488_p3;
    end else begin
        ap_return_11 = ap_return_11_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_12 = select_ln81_12_fu_506_p3;
    end else begin
        ap_return_12 = ap_return_12_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_13 = select_ln81_13_fu_524_p3;
    end else begin
        ap_return_13 = ap_return_13_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_14 = select_ln81_14_fu_542_p3;
    end else begin
        ap_return_14 = ap_return_14_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_15 = select_ln81_15_fu_560_p3;
    end else begin
        ap_return_15 = ap_return_15_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_16 = select_ln81_16_fu_578_p3;
    end else begin
        ap_return_16 = ap_return_16_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_17 = select_ln81_17_fu_596_p3;
    end else begin
        ap_return_17 = ap_return_17_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_18 = select_ln81_18_fu_614_p3;
    end else begin
        ap_return_18 = ap_return_18_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_19 = select_ln81_19_fu_632_p3;
    end else begin
        ap_return_19 = ap_return_19_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_2 = select_ln81_2_fu_326_p3;
    end else begin
        ap_return_2 = ap_return_2_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_20 = select_ln81_20_fu_650_p3;
    end else begin
        ap_return_20 = ap_return_20_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_21 = select_ln81_21_fu_668_p3;
    end else begin
        ap_return_21 = ap_return_21_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_22 = select_ln81_22_fu_686_p3;
    end else begin
        ap_return_22 = ap_return_22_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_23 = select_ln81_23_fu_704_p3;
    end else begin
        ap_return_23 = ap_return_23_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_24 = select_ln81_24_fu_722_p3;
    end else begin
        ap_return_24 = ap_return_24_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_25 = select_ln81_25_fu_740_p3;
    end else begin
        ap_return_25 = ap_return_25_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_26 = select_ln81_26_fu_758_p3;
    end else begin
        ap_return_26 = ap_return_26_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_27 = select_ln81_27_fu_776_p3;
    end else begin
        ap_return_27 = ap_return_27_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_28 = select_ln81_28_fu_794_p3;
    end else begin
        ap_return_28 = ap_return_28_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_29 = select_ln81_29_fu_812_p3;
    end else begin
        ap_return_29 = ap_return_29_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_3 = select_ln81_3_fu_344_p3;
    end else begin
        ap_return_3 = ap_return_3_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_30 = select_ln81_30_fu_830_p3;
    end else begin
        ap_return_30 = ap_return_30_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_31 = select_ln81_31_fu_848_p3;
    end else begin
        ap_return_31 = ap_return_31_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_4 = select_ln81_4_fu_362_p3;
    end else begin
        ap_return_4 = ap_return_4_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_5 = select_ln81_5_fu_380_p3;
    end else begin
        ap_return_5 = ap_return_5_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_6 = select_ln81_6_fu_398_p3;
    end else begin
        ap_return_6 = ap_return_6_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_7 = select_ln81_7_fu_416_p3;
    end else begin
        ap_return_7 = ap_return_7_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_8 = select_ln81_8_fu_434_p3;
    end else begin
        ap_return_8 = ap_return_8_preg;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_9 = select_ln81_9_fu_452_p3;
    end else begin
        ap_return_9 = ap_return_9_preg;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign icmp_ln1494_10_fu_464_p2 = (($signed(data_10_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_11_fu_482_p2 = (($signed(data_11_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_12_fu_500_p2 = (($signed(data_12_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_13_fu_518_p2 = (($signed(data_13_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_14_fu_536_p2 = (($signed(data_14_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_15_fu_554_p2 = (($signed(data_15_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_16_fu_572_p2 = (($signed(data_16_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_17_fu_590_p2 = (($signed(data_17_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_18_fu_608_p2 = (($signed(data_18_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_19_fu_626_p2 = (($signed(data_19_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_1_fu_302_p2 = (($signed(data_1_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_20_fu_644_p2 = (($signed(data_20_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_21_fu_662_p2 = (($signed(data_21_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_22_fu_680_p2 = (($signed(data_22_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_23_fu_698_p2 = (($signed(data_23_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_24_fu_716_p2 = (($signed(data_24_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_25_fu_734_p2 = (($signed(data_25_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_26_fu_752_p2 = (($signed(data_26_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_27_fu_770_p2 = (($signed(data_27_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_28_fu_788_p2 = (($signed(data_28_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_29_fu_806_p2 = (($signed(data_29_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_2_fu_320_p2 = (($signed(data_2_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_30_fu_824_p2 = (($signed(data_30_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_31_fu_842_p2 = (($signed(data_31_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_3_fu_338_p2 = (($signed(data_3_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_4_fu_356_p2 = (($signed(data_4_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_5_fu_374_p2 = (($signed(data_5_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_6_fu_392_p2 = (($signed(data_6_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_7_fu_410_p2 = (($signed(data_7_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_8_fu_428_p2 = (($signed(data_8_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_9_fu_446_p2 = (($signed(data_9_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_fu_284_p2 = (($signed(data_0_V_read) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign select_ln81_10_fu_470_p3 = ((icmp_ln1494_10_fu_464_p2[0:0] === 1'b1) ? trunc_ln1494_10_fu_460_p1 : 15'd0);

assign select_ln81_11_fu_488_p3 = ((icmp_ln1494_11_fu_482_p2[0:0] === 1'b1) ? trunc_ln1494_11_fu_478_p1 : 15'd0);

assign select_ln81_12_fu_506_p3 = ((icmp_ln1494_12_fu_500_p2[0:0] === 1'b1) ? trunc_ln1494_12_fu_496_p1 : 15'd0);

assign select_ln81_13_fu_524_p3 = ((icmp_ln1494_13_fu_518_p2[0:0] === 1'b1) ? trunc_ln1494_13_fu_514_p1 : 15'd0);

assign select_ln81_14_fu_542_p3 = ((icmp_ln1494_14_fu_536_p2[0:0] === 1'b1) ? trunc_ln1494_14_fu_532_p1 : 15'd0);

assign select_ln81_15_fu_560_p3 = ((icmp_ln1494_15_fu_554_p2[0:0] === 1'b1) ? trunc_ln1494_15_fu_550_p1 : 15'd0);

assign select_ln81_16_fu_578_p3 = ((icmp_ln1494_16_fu_572_p2[0:0] === 1'b1) ? trunc_ln1494_16_fu_568_p1 : 15'd0);

assign select_ln81_17_fu_596_p3 = ((icmp_ln1494_17_fu_590_p2[0:0] === 1'b1) ? trunc_ln1494_17_fu_586_p1 : 15'd0);

assign select_ln81_18_fu_614_p3 = ((icmp_ln1494_18_fu_608_p2[0:0] === 1'b1) ? trunc_ln1494_18_fu_604_p1 : 15'd0);

assign select_ln81_19_fu_632_p3 = ((icmp_ln1494_19_fu_626_p2[0:0] === 1'b1) ? trunc_ln1494_19_fu_622_p1 : 15'd0);

assign select_ln81_1_fu_308_p3 = ((icmp_ln1494_1_fu_302_p2[0:0] === 1'b1) ? trunc_ln1494_1_fu_298_p1 : 15'd0);

assign select_ln81_20_fu_650_p3 = ((icmp_ln1494_20_fu_644_p2[0:0] === 1'b1) ? trunc_ln1494_20_fu_640_p1 : 15'd0);

assign select_ln81_21_fu_668_p3 = ((icmp_ln1494_21_fu_662_p2[0:0] === 1'b1) ? trunc_ln1494_21_fu_658_p1 : 15'd0);

assign select_ln81_22_fu_686_p3 = ((icmp_ln1494_22_fu_680_p2[0:0] === 1'b1) ? trunc_ln1494_22_fu_676_p1 : 15'd0);

assign select_ln81_23_fu_704_p3 = ((icmp_ln1494_23_fu_698_p2[0:0] === 1'b1) ? trunc_ln1494_23_fu_694_p1 : 15'd0);

assign select_ln81_24_fu_722_p3 = ((icmp_ln1494_24_fu_716_p2[0:0] === 1'b1) ? trunc_ln1494_24_fu_712_p1 : 15'd0);

assign select_ln81_25_fu_740_p3 = ((icmp_ln1494_25_fu_734_p2[0:0] === 1'b1) ? trunc_ln1494_25_fu_730_p1 : 15'd0);

assign select_ln81_26_fu_758_p3 = ((icmp_ln1494_26_fu_752_p2[0:0] === 1'b1) ? trunc_ln1494_26_fu_748_p1 : 15'd0);

assign select_ln81_27_fu_776_p3 = ((icmp_ln1494_27_fu_770_p2[0:0] === 1'b1) ? trunc_ln1494_27_fu_766_p1 : 15'd0);

assign select_ln81_28_fu_794_p3 = ((icmp_ln1494_28_fu_788_p2[0:0] === 1'b1) ? trunc_ln1494_28_fu_784_p1 : 15'd0);

assign select_ln81_29_fu_812_p3 = ((icmp_ln1494_29_fu_806_p2[0:0] === 1'b1) ? trunc_ln1494_29_fu_802_p1 : 15'd0);

assign select_ln81_2_fu_326_p3 = ((icmp_ln1494_2_fu_320_p2[0:0] === 1'b1) ? trunc_ln1494_2_fu_316_p1 : 15'd0);

assign select_ln81_30_fu_830_p3 = ((icmp_ln1494_30_fu_824_p2[0:0] === 1'b1) ? trunc_ln1494_30_fu_820_p1 : 15'd0);

assign select_ln81_31_fu_848_p3 = ((icmp_ln1494_31_fu_842_p2[0:0] === 1'b1) ? trunc_ln1494_31_fu_838_p1 : 15'd0);

assign select_ln81_3_fu_344_p3 = ((icmp_ln1494_3_fu_338_p2[0:0] === 1'b1) ? trunc_ln1494_3_fu_334_p1 : 15'd0);

assign select_ln81_4_fu_362_p3 = ((icmp_ln1494_4_fu_356_p2[0:0] === 1'b1) ? trunc_ln1494_4_fu_352_p1 : 15'd0);

assign select_ln81_5_fu_380_p3 = ((icmp_ln1494_5_fu_374_p2[0:0] === 1'b1) ? trunc_ln1494_5_fu_370_p1 : 15'd0);

assign select_ln81_6_fu_398_p3 = ((icmp_ln1494_6_fu_392_p2[0:0] === 1'b1) ? trunc_ln1494_6_fu_388_p1 : 15'd0);

assign select_ln81_7_fu_416_p3 = ((icmp_ln1494_7_fu_410_p2[0:0] === 1'b1) ? trunc_ln1494_7_fu_406_p1 : 15'd0);

assign select_ln81_8_fu_434_p3 = ((icmp_ln1494_8_fu_428_p2[0:0] === 1'b1) ? trunc_ln1494_8_fu_424_p1 : 15'd0);

assign select_ln81_9_fu_452_p3 = ((icmp_ln1494_9_fu_446_p2[0:0] === 1'b1) ? trunc_ln1494_9_fu_442_p1 : 15'd0);

assign select_ln81_fu_290_p3 = ((icmp_ln1494_fu_284_p2[0:0] === 1'b1) ? trunc_ln1494_fu_280_p1 : 15'd0);

assign trunc_ln1494_10_fu_460_p1 = data_10_V_read[14:0];

assign trunc_ln1494_11_fu_478_p1 = data_11_V_read[14:0];

assign trunc_ln1494_12_fu_496_p1 = data_12_V_read[14:0];

assign trunc_ln1494_13_fu_514_p1 = data_13_V_read[14:0];

assign trunc_ln1494_14_fu_532_p1 = data_14_V_read[14:0];

assign trunc_ln1494_15_fu_550_p1 = data_15_V_read[14:0];

assign trunc_ln1494_16_fu_568_p1 = data_16_V_read[14:0];

assign trunc_ln1494_17_fu_586_p1 = data_17_V_read[14:0];

assign trunc_ln1494_18_fu_604_p1 = data_18_V_read[14:0];

assign trunc_ln1494_19_fu_622_p1 = data_19_V_read[14:0];

assign trunc_ln1494_1_fu_298_p1 = data_1_V_read[14:0];

assign trunc_ln1494_20_fu_640_p1 = data_20_V_read[14:0];

assign trunc_ln1494_21_fu_658_p1 = data_21_V_read[14:0];

assign trunc_ln1494_22_fu_676_p1 = data_22_V_read[14:0];

assign trunc_ln1494_23_fu_694_p1 = data_23_V_read[14:0];

assign trunc_ln1494_24_fu_712_p1 = data_24_V_read[14:0];

assign trunc_ln1494_25_fu_730_p1 = data_25_V_read[14:0];

assign trunc_ln1494_26_fu_748_p1 = data_26_V_read[14:0];

assign trunc_ln1494_27_fu_766_p1 = data_27_V_read[14:0];

assign trunc_ln1494_28_fu_784_p1 = data_28_V_read[14:0];

assign trunc_ln1494_29_fu_802_p1 = data_29_V_read[14:0];

assign trunc_ln1494_2_fu_316_p1 = data_2_V_read[14:0];

assign trunc_ln1494_30_fu_820_p1 = data_30_V_read[14:0];

assign trunc_ln1494_31_fu_838_p1 = data_31_V_read[14:0];

assign trunc_ln1494_3_fu_334_p1 = data_3_V_read[14:0];

assign trunc_ln1494_4_fu_352_p1 = data_4_V_read[14:0];

assign trunc_ln1494_5_fu_370_p1 = data_5_V_read[14:0];

assign trunc_ln1494_6_fu_388_p1 = data_6_V_read[14:0];

assign trunc_ln1494_7_fu_406_p1 = data_7_V_read[14:0];

assign trunc_ln1494_8_fu_424_p1 = data_8_V_read[14:0];

assign trunc_ln1494_9_fu_442_p1 = data_9_V_read[14:0];

assign trunc_ln1494_fu_280_p1 = data_0_V_read[14:0];

endmodule //relu_ap_fixed_ap_fixed_16_6_0_0_0_relu_config7_s
