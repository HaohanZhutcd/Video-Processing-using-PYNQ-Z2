`timescale 1 ns / 1 ps

module AESL_deadlock_detector (
    input reset,
    input clock);

    wire [1:0] proc_dep_vld_vec_0;
    reg [1:0] proc_dep_vld_vec_0_reg;
    wire [1:0] in_chan_dep_vld_vec_0;
    wire [23:0] in_chan_dep_data_vec_0;
    wire [1:0] token_in_vec_0;
    wire [1:0] out_chan_dep_vld_vec_0;
    wire [11:0] out_chan_dep_data_0;
    wire [1:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [11:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_9_0;
    wire [11:0] dep_chan_data_9_0;
    wire token_9_0;
    wire [1:0] proc_dep_vld_vec_1;
    reg [1:0] proc_dep_vld_vec_1_reg;
    wire [1:0] in_chan_dep_vld_vec_1;
    wire [23:0] in_chan_dep_data_vec_1;
    wire [1:0] token_in_vec_1;
    wire [1:0] out_chan_dep_vld_vec_1;
    wire [11:0] out_chan_dep_data_1;
    wire [1:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [11:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [11:0] dep_chan_data_2_1;
    wire token_2_1;
    wire [1:0] proc_dep_vld_vec_2;
    reg [1:0] proc_dep_vld_vec_2_reg;
    wire [1:0] in_chan_dep_vld_vec_2;
    wire [23:0] in_chan_dep_data_vec_2;
    wire [1:0] token_in_vec_2;
    wire [1:0] out_chan_dep_vld_vec_2;
    wire [11:0] out_chan_dep_data_2;
    wire [1:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_1_2;
    wire [11:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_3_2;
    wire [11:0] dep_chan_data_3_2;
    wire token_3_2;
    wire [1:0] proc_dep_vld_vec_3;
    reg [1:0] proc_dep_vld_vec_3_reg;
    wire [1:0] in_chan_dep_vld_vec_3;
    wire [23:0] in_chan_dep_data_vec_3;
    wire [1:0] token_in_vec_3;
    wire [1:0] out_chan_dep_vld_vec_3;
    wire [11:0] out_chan_dep_data_3;
    wire [1:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_2_3;
    wire [11:0] dep_chan_data_2_3;
    wire token_2_3;
    wire dep_chan_vld_4_3;
    wire [11:0] dep_chan_data_4_3;
    wire token_4_3;
    wire [2:0] proc_dep_vld_vec_4;
    reg [2:0] proc_dep_vld_vec_4_reg;
    wire [2:0] in_chan_dep_vld_vec_4;
    wire [35:0] in_chan_dep_data_vec_4;
    wire [2:0] token_in_vec_4;
    wire [2:0] out_chan_dep_vld_vec_4;
    wire [11:0] out_chan_dep_data_4;
    wire [2:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [11:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_5_4;
    wire [11:0] dep_chan_data_5_4;
    wire token_5_4;
    wire dep_chan_vld_6_4;
    wire [11:0] dep_chan_data_6_4;
    wire token_6_4;
    wire [1:0] proc_dep_vld_vec_5;
    reg [1:0] proc_dep_vld_vec_5_reg;
    wire [1:0] in_chan_dep_vld_vec_5;
    wire [23:0] in_chan_dep_data_vec_5;
    wire [1:0] token_in_vec_5;
    wire [1:0] out_chan_dep_vld_vec_5;
    wire [11:0] out_chan_dep_data_5;
    wire [1:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_4_5;
    wire [11:0] dep_chan_data_4_5;
    wire token_4_5;
    wire dep_chan_vld_7_5;
    wire [11:0] dep_chan_data_7_5;
    wire token_7_5;
    wire [1:0] proc_dep_vld_vec_6;
    reg [1:0] proc_dep_vld_vec_6_reg;
    wire [1:0] in_chan_dep_vld_vec_6;
    wire [23:0] in_chan_dep_data_vec_6;
    wire [1:0] token_in_vec_6;
    wire [1:0] out_chan_dep_vld_vec_6;
    wire [11:0] out_chan_dep_data_6;
    wire [1:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_4_6;
    wire [11:0] dep_chan_data_4_6;
    wire token_4_6;
    wire dep_chan_vld_8_6;
    wire [11:0] dep_chan_data_8_6;
    wire token_8_6;
    wire [1:0] proc_dep_vld_vec_7;
    reg [1:0] proc_dep_vld_vec_7_reg;
    wire [1:0] in_chan_dep_vld_vec_7;
    wire [23:0] in_chan_dep_data_vec_7;
    wire [1:0] token_in_vec_7;
    wire [1:0] out_chan_dep_vld_vec_7;
    wire [11:0] out_chan_dep_data_7;
    wire [1:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_5_7;
    wire [11:0] dep_chan_data_5_7;
    wire token_5_7;
    wire dep_chan_vld_9_7;
    wire [11:0] dep_chan_data_9_7;
    wire token_9_7;
    wire [1:0] proc_dep_vld_vec_8;
    reg [1:0] proc_dep_vld_vec_8_reg;
    wire [1:0] in_chan_dep_vld_vec_8;
    wire [23:0] in_chan_dep_data_vec_8;
    wire [1:0] token_in_vec_8;
    wire [1:0] out_chan_dep_vld_vec_8;
    wire [11:0] out_chan_dep_data_8;
    wire [1:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_6_8;
    wire [11:0] dep_chan_data_6_8;
    wire token_6_8;
    wire dep_chan_vld_9_8;
    wire [11:0] dep_chan_data_9_8;
    wire token_9_8;
    wire [3:0] proc_dep_vld_vec_9;
    reg [3:0] proc_dep_vld_vec_9_reg;
    wire [3:0] in_chan_dep_vld_vec_9;
    wire [47:0] in_chan_dep_data_vec_9;
    wire [3:0] token_in_vec_9;
    wire [3:0] out_chan_dep_vld_vec_9;
    wire [11:0] out_chan_dep_data_9;
    wire [3:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_0_9;
    wire [11:0] dep_chan_data_0_9;
    wire token_0_9;
    wire dep_chan_vld_7_9;
    wire [11:0] dep_chan_data_7_9;
    wire token_7_9;
    wire dep_chan_vld_8_9;
    wire [11:0] dep_chan_data_8_9;
    wire token_8_9;
    wire dep_chan_vld_10_9;
    wire [11:0] dep_chan_data_10_9;
    wire token_10_9;
    wire [1:0] proc_dep_vld_vec_10;
    reg [1:0] proc_dep_vld_vec_10_reg;
    wire [1:0] in_chan_dep_vld_vec_10;
    wire [23:0] in_chan_dep_data_vec_10;
    wire [1:0] token_in_vec_10;
    wire [1:0] out_chan_dep_vld_vec_10;
    wire [11:0] out_chan_dep_data_10;
    wire [1:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_9_10;
    wire [11:0] dep_chan_data_9_10;
    wire token_9_10;
    wire dep_chan_vld_11_10;
    wire [11:0] dep_chan_data_11_10;
    wire token_11_10;
    wire [0:0] proc_dep_vld_vec_11;
    reg [0:0] proc_dep_vld_vec_11_reg;
    wire [0:0] in_chan_dep_vld_vec_11;
    wire [11:0] in_chan_dep_data_vec_11;
    wire [0:0] token_in_vec_11;
    wire [0:0] out_chan_dep_vld_vec_11;
    wire [11:0] out_chan_dep_data_11;
    wire [0:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_10_11;
    wire [11:0] dep_chan_data_10_11;
    wire token_10_11;
    wire [11:0] dl_in_vec;
    wire dl_detect_out;
    wire [11:0] origin;
    wire token_clear;

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_sobel_accel$Block_proc_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_sobel_accel$Block_proc_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_sobel_accel$Block_proc_U0$ap_idle <= AESL_inst_sobel_accel.Block_proc_U0.ap_idle;
        end
    end
    // Process: AESL_inst_sobel_accel.Block_proc_U0
    AESL_deadlock_detect_unit #(12, 0, 2, 2) AESL_deadlock_detect_unit_0 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (~AESL_inst_sobel_accel.Block_proc_U0.src_rows_V_out_blk_n | ~AESL_inst_sobel_accel.Block_proc_U0.src_cols_V_out_blk_n | ((AESL_inst_sobel_accel.Block_proc_U0_ap_ready_count[0]) & AESL_inst_sobel_accel.Block_proc_U0.ap_idle & ~(AESL_inst_sobel_accel.AXIvideo2Mat_U0_ap_ready_count[0])));
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (~AESL_inst_sobel_accel.Block_proc_U0.sobel_g_rows_V_out_blk_n | ~AESL_inst_sobel_accel.Block_proc_U0.sobel_g_cols_V_out_blk_n | (~AESL_inst_sobel_accel.start_for_AddWeigxdS_U.if_full_n & AESL_inst_sobel_accel.AddWeighted_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[11 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_9_0;
    assign in_chan_dep_data_vec_0[23 : 12] = dep_chan_data_9_0;
    assign token_in_vec_0[1] = token_9_0;
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[0];
    assign dep_chan_vld_0_9 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_9 = out_chan_dep_data_0;
    assign token_0_9 = token_out_vec_0[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_sobel_accel$AXIvideo2Mat_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_sobel_accel$AXIvideo2Mat_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_sobel_accel$AXIvideo2Mat_U0$ap_idle <= AESL_inst_sobel_accel.AXIvideo2Mat_U0.ap_idle;
        end
    end
    // Process: AESL_inst_sobel_accel.AXIvideo2Mat_U0
    AESL_deadlock_detect_unit #(12, 1, 2, 2) AESL_deadlock_detect_unit_1 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (~AESL_inst_sobel_accel.AXIvideo2Mat_U0.img_rows_V_blk_n | ~AESL_inst_sobel_accel.AXIvideo2Mat_U0.img_cols_V_blk_n | ((AESL_inst_sobel_accel.AXIvideo2Mat_U0_ap_ready_count[0]) & AESL_inst_sobel_accel.AXIvideo2Mat_U0.ap_idle & ~(AESL_inst_sobel_accel.Block_proc_U0_ap_ready_count[0])));
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (~AESL_inst_sobel_accel.AXIvideo2Mat_U0.img_data_stream_0_V_blk_n | ~AESL_inst_sobel_accel.AXIvideo2Mat_U0.img_data_stream_1_V_blk_n | ~AESL_inst_sobel_accel.AXIvideo2Mat_U0.img_data_stream_2_V_blk_n | ~AESL_inst_sobel_accel.AXIvideo2Mat_U0.img_rows_V_out_blk_n | ~AESL_inst_sobel_accel.AXIvideo2Mat_U0.img_cols_V_out_blk_n | (~AESL_inst_sobel_accel.start_for_CvtColoyd2_U.if_full_n & AESL_inst_sobel_accel.CvtColor_1_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[11 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[23 : 12] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_sobel_accel$CvtColor_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_sobel_accel$CvtColor_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_sobel_accel$CvtColor_1_U0$ap_idle <= AESL_inst_sobel_accel.CvtColor_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_sobel_accel.CvtColor_1_U0
    AESL_deadlock_detect_unit #(12, 2, 2, 2) AESL_deadlock_detect_unit_2 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (~AESL_inst_sobel_accel.CvtColor_1_U0.p_src_rows_V_blk_n | ~AESL_inst_sobel_accel.CvtColor_1_U0.p_src_cols_V_blk_n | ~AESL_inst_sobel_accel.CvtColor_1_U0.p_src_data_stream_0_V_blk_n | ~AESL_inst_sobel_accel.CvtColor_1_U0.p_src_data_stream_1_V_blk_n | ~AESL_inst_sobel_accel.CvtColor_1_U0.p_src_data_stream_2_V_blk_n | (~AESL_inst_sobel_accel.start_for_CvtColoyd2_U.if_empty_n & (AESL_inst_sobel_accel.CvtColor_1_U0.ap_ready | AESL_inst_sobel_accel$CvtColor_1_U0$ap_idle)));
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (~AESL_inst_sobel_accel.CvtColor_1_U0.p_dst_data_stream_V_blk_n | (~AESL_inst_sobel_accel.start_for_Gaussiazec_U.if_full_n & AESL_inst_sobel_accel.GaussianBlur_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[11 : 0] = dep_chan_data_1_2;
    assign token_in_vec_2[0] = token_1_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_3_2;
    assign in_chan_dep_data_vec_2[23 : 12] = dep_chan_data_3_2;
    assign token_in_vec_2[1] = token_3_2;
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[0];
    assign dep_chan_vld_2_3 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_3 = out_chan_dep_data_2;
    assign token_2_3 = token_out_vec_2[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_sobel_accel$GaussianBlur_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_sobel_accel$GaussianBlur_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_sobel_accel$GaussianBlur_U0$ap_idle <= AESL_inst_sobel_accel.GaussianBlur_U0.ap_idle;
        end
    end
    // Process: AESL_inst_sobel_accel.GaussianBlur_U0
    AESL_deadlock_detect_unit #(12, 3, 2, 2) AESL_deadlock_detect_unit_3 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (~AESL_inst_sobel_accel.GaussianBlur_U0.grp_Filter2D_1_fu_40.p_src_data_stream_V_blk_n | (~AESL_inst_sobel_accel.start_for_Gaussiazec_U.if_empty_n & (AESL_inst_sobel_accel.GaussianBlur_U0.ap_ready | AESL_inst_sobel_accel$GaussianBlur_U0$ap_idle)));
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (~AESL_inst_sobel_accel.GaussianBlur_U0.grp_Filter2D_1_fu_40.p_dst_data_stream_V_blk_n | (~AESL_inst_sobel_accel.start_for_DuplicaAem_U.if_full_n & AESL_inst_sobel_accel.Duplicate_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_2_3;
    assign in_chan_dep_data_vec_3[11 : 0] = dep_chan_data_2_3;
    assign token_in_vec_3[0] = token_2_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[23 : 12] = dep_chan_data_4_3;
    assign token_in_vec_3[1] = token_4_3;
    assign dep_chan_vld_3_2 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_2 = out_chan_dep_data_3;
    assign token_3_2 = token_out_vec_3[0];
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_sobel_accel$Duplicate_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_sobel_accel$Duplicate_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_sobel_accel$Duplicate_U0$ap_idle <= AESL_inst_sobel_accel.Duplicate_U0.ap_idle;
        end
    end
    // Process: AESL_inst_sobel_accel.Duplicate_U0
    AESL_deadlock_detect_unit #(12, 4, 3, 3) AESL_deadlock_detect_unit_4 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (~AESL_inst_sobel_accel.Duplicate_U0.src_data_stream_V_blk_n | (~AESL_inst_sobel_accel.start_for_DuplicaAem_U.if_empty_n & (AESL_inst_sobel_accel.Duplicate_U0.ap_ready | AESL_inst_sobel_accel$Duplicate_U0$ap_idle)));
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (~AESL_inst_sobel_accel.Duplicate_U0.dst1_data_stream_V_blk_n | (~AESL_inst_sobel_accel.start_for_Sobel_U0_U.if_full_n & AESL_inst_sobel_accel.Sobel_U0.ap_done));
    assign proc_dep_vld_vec_4[2] = dl_detect_out ? proc_dep_vld_vec_4_reg[2] : (~AESL_inst_sobel_accel.Duplicate_U0.dst2_data_stream_V_blk_n | (~AESL_inst_sobel_accel.start_for_Sobel_1Bew_U.if_full_n & AESL_inst_sobel_accel.Sobel_1_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[11 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[23 : 12] = dep_chan_data_5_4;
    assign token_in_vec_4[1] = token_5_4;
    assign in_chan_dep_vld_vec_4[2] = dep_chan_vld_6_4;
    assign in_chan_dep_data_vec_4[35 : 24] = dep_chan_data_6_4;
    assign token_in_vec_4[2] = token_6_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];
    assign dep_chan_vld_4_5 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_5 = out_chan_dep_data_4;
    assign token_4_5 = token_out_vec_4[1];
    assign dep_chan_vld_4_6 = out_chan_dep_vld_vec_4[2];
    assign dep_chan_data_4_6 = out_chan_dep_data_4;
    assign token_4_6 = token_out_vec_4[2];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_sobel_accel$Sobel_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_sobel_accel$Sobel_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_sobel_accel$Sobel_U0$ap_idle <= AESL_inst_sobel_accel.Sobel_U0.ap_idle;
        end
    end
    // Process: AESL_inst_sobel_accel.Sobel_U0
    AESL_deadlock_detect_unit #(12, 5, 2, 2) AESL_deadlock_detect_unit_5 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (~AESL_inst_sobel_accel.Sobel_U0.grp_Filter2D_fu_52.p_src_data_stream_V_blk_n | (~AESL_inst_sobel_accel.start_for_Sobel_U0_U.if_empty_n & (AESL_inst_sobel_accel.Sobel_U0.ap_ready | AESL_inst_sobel_accel$Sobel_U0$ap_idle)));
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (~AESL_inst_sobel_accel.Sobel_U0.grp_Filter2D_fu_52.p_dst_data_stream_V_blk_n | (~AESL_inst_sobel_accel.start_for_ConvertCeG_U.if_full_n & AESL_inst_sobel_accel.ConvertScaleAbs273_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_4_5;
    assign in_chan_dep_data_vec_5[11 : 0] = dep_chan_data_4_5;
    assign token_in_vec_5[0] = token_4_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_7_5;
    assign in_chan_dep_data_vec_5[23 : 12] = dep_chan_data_7_5;
    assign token_in_vec_5[1] = token_7_5;
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[0];
    assign dep_chan_vld_5_7 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_7 = out_chan_dep_data_5;
    assign token_5_7 = token_out_vec_5[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_sobel_accel$Sobel_1_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_sobel_accel$Sobel_1_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_sobel_accel$Sobel_1_U0$ap_idle <= AESL_inst_sobel_accel.Sobel_1_U0.ap_idle;
        end
    end
    // Process: AESL_inst_sobel_accel.Sobel_1_U0
    AESL_deadlock_detect_unit #(12, 6, 2, 2) AESL_deadlock_detect_unit_6 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (~AESL_inst_sobel_accel.Sobel_1_U0.grp_Filter2D_fu_52.p_src_data_stream_V_blk_n | (~AESL_inst_sobel_accel.start_for_Sobel_1Bew_U.if_empty_n & (AESL_inst_sobel_accel.Sobel_1_U0.ap_ready | AESL_inst_sobel_accel$Sobel_1_U0$ap_idle)));
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (~AESL_inst_sobel_accel.Sobel_1_U0.grp_Filter2D_fu_52.p_dst_data_stream_V_blk_n | (~AESL_inst_sobel_accel.start_for_ConvertDeQ_U.if_full_n & AESL_inst_sobel_accel.ConvertScaleAbs_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_4_6;
    assign in_chan_dep_data_vec_6[11 : 0] = dep_chan_data_4_6;
    assign token_in_vec_6[0] = token_4_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_8_6;
    assign in_chan_dep_data_vec_6[23 : 12] = dep_chan_data_8_6;
    assign token_in_vec_6[1] = token_8_6;
    assign dep_chan_vld_6_4 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_4 = out_chan_dep_data_6;
    assign token_6_4 = token_out_vec_6[0];
    assign dep_chan_vld_6_8 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_8 = out_chan_dep_data_6;
    assign token_6_8 = token_out_vec_6[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_sobel_accel$ConvertScaleAbs273_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_sobel_accel$ConvertScaleAbs273_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_sobel_accel$ConvertScaleAbs273_U0$ap_idle <= AESL_inst_sobel_accel.ConvertScaleAbs273_U0.ap_idle;
        end
    end
    // Process: AESL_inst_sobel_accel.ConvertScaleAbs273_U0
    AESL_deadlock_detect_unit #(12, 7, 2, 2) AESL_deadlock_detect_unit_7 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (~AESL_inst_sobel_accel.ConvertScaleAbs273_U0.p_src_data_stream_V_blk_n | (~AESL_inst_sobel_accel.start_for_ConvertCeG_U.if_empty_n & (AESL_inst_sobel_accel.ConvertScaleAbs273_U0.ap_ready | AESL_inst_sobel_accel$ConvertScaleAbs273_U0$ap_idle)));
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (~AESL_inst_sobel_accel.ConvertScaleAbs273_U0.p_dst_data_stream_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_5_7;
    assign in_chan_dep_data_vec_7[11 : 0] = dep_chan_data_5_7;
    assign token_in_vec_7[0] = token_5_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_9_7;
    assign in_chan_dep_data_vec_7[23 : 12] = dep_chan_data_9_7;
    assign token_in_vec_7[1] = token_9_7;
    assign dep_chan_vld_7_5 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_5 = out_chan_dep_data_7;
    assign token_7_5 = token_out_vec_7[0];
    assign dep_chan_vld_7_9 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_9 = out_chan_dep_data_7;
    assign token_7_9 = token_out_vec_7[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_sobel_accel$ConvertScaleAbs_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_sobel_accel$ConvertScaleAbs_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_sobel_accel$ConvertScaleAbs_U0$ap_idle <= AESL_inst_sobel_accel.ConvertScaleAbs_U0.ap_idle;
        end
    end
    // Process: AESL_inst_sobel_accel.ConvertScaleAbs_U0
    AESL_deadlock_detect_unit #(12, 8, 2, 2) AESL_deadlock_detect_unit_8 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (~AESL_inst_sobel_accel.ConvertScaleAbs_U0.p_src_data_stream_V_blk_n | (~AESL_inst_sobel_accel.start_for_ConvertDeQ_U.if_empty_n & (AESL_inst_sobel_accel.ConvertScaleAbs_U0.ap_ready | AESL_inst_sobel_accel$ConvertScaleAbs_U0$ap_idle)));
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (~AESL_inst_sobel_accel.ConvertScaleAbs_U0.p_dst_data_stream_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_6_8;
    assign in_chan_dep_data_vec_8[11 : 0] = dep_chan_data_6_8;
    assign token_in_vec_8[0] = token_6_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_9_8;
    assign in_chan_dep_data_vec_8[23 : 12] = dep_chan_data_9_8;
    assign token_in_vec_8[1] = token_9_8;
    assign dep_chan_vld_8_6 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_6 = out_chan_dep_data_8;
    assign token_8_6 = token_out_vec_8[0];
    assign dep_chan_vld_8_9 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_9 = out_chan_dep_data_8;
    assign token_8_9 = token_out_vec_8[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_sobel_accel$AddWeighted_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_sobel_accel$AddWeighted_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_sobel_accel$AddWeighted_U0$ap_idle <= AESL_inst_sobel_accel.AddWeighted_U0.ap_idle;
        end
    end
    // Process: AESL_inst_sobel_accel.AddWeighted_U0
    AESL_deadlock_detect_unit #(12, 9, 4, 4) AESL_deadlock_detect_unit_9 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (~AESL_inst_sobel_accel.AddWeighted_U0.src1_data_stream_V_blk_n);
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (~AESL_inst_sobel_accel.AddWeighted_U0.src2_data_stream_V_blk_n);
    assign proc_dep_vld_vec_9[2] = dl_detect_out ? proc_dep_vld_vec_9_reg[2] : (~AESL_inst_sobel_accel.AddWeighted_U0.dst_rows_V_blk_n | ~AESL_inst_sobel_accel.AddWeighted_U0.dst_cols_V_blk_n | (~AESL_inst_sobel_accel.start_for_AddWeigxdS_U.if_empty_n & (AESL_inst_sobel_accel.AddWeighted_U0.ap_ready | AESL_inst_sobel_accel$AddWeighted_U0$ap_idle)));
    assign proc_dep_vld_vec_9[3] = dl_detect_out ? proc_dep_vld_vec_9_reg[3] : (~AESL_inst_sobel_accel.AddWeighted_U0.dst_data_stream_V_blk_n | ~AESL_inst_sobel_accel.AddWeighted_U0.dst_rows_V_out_blk_n | ~AESL_inst_sobel_accel.AddWeighted_U0.dst_cols_V_out_blk_n | (~AESL_inst_sobel_accel.start_for_CvtColoEe0_U.if_full_n & AESL_inst_sobel_accel.CvtColor_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_0_9;
    assign in_chan_dep_data_vec_9[11 : 0] = dep_chan_data_0_9;
    assign token_in_vec_9[0] = token_0_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_7_9;
    assign in_chan_dep_data_vec_9[23 : 12] = dep_chan_data_7_9;
    assign token_in_vec_9[1] = token_7_9;
    assign in_chan_dep_vld_vec_9[2] = dep_chan_vld_8_9;
    assign in_chan_dep_data_vec_9[35 : 24] = dep_chan_data_8_9;
    assign token_in_vec_9[2] = token_8_9;
    assign in_chan_dep_vld_vec_9[3] = dep_chan_vld_10_9;
    assign in_chan_dep_data_vec_9[47 : 36] = dep_chan_data_10_9;
    assign token_in_vec_9[3] = token_10_9;
    assign dep_chan_vld_9_7 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_7 = out_chan_dep_data_9;
    assign token_9_7 = token_out_vec_9[0];
    assign dep_chan_vld_9_8 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_8 = out_chan_dep_data_9;
    assign token_9_8 = token_out_vec_9[1];
    assign dep_chan_vld_9_0 = out_chan_dep_vld_vec_9[2];
    assign dep_chan_data_9_0 = out_chan_dep_data_9;
    assign token_9_0 = token_out_vec_9[2];
    assign dep_chan_vld_9_10 = out_chan_dep_vld_vec_9[3];
    assign dep_chan_data_9_10 = out_chan_dep_data_9;
    assign token_9_10 = token_out_vec_9[3];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_sobel_accel$CvtColor_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_sobel_accel$CvtColor_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_sobel_accel$CvtColor_U0$ap_idle <= AESL_inst_sobel_accel.CvtColor_U0.ap_idle;
        end
    end
    // Process: AESL_inst_sobel_accel.CvtColor_U0
    AESL_deadlock_detect_unit #(12, 10, 2, 2) AESL_deadlock_detect_unit_10 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (~AESL_inst_sobel_accel.CvtColor_U0.p_src_rows_V_blk_n | ~AESL_inst_sobel_accel.CvtColor_U0.p_src_cols_V_blk_n | ~AESL_inst_sobel_accel.CvtColor_U0.p_src_data_stream_V_blk_n | (~AESL_inst_sobel_accel.start_for_CvtColoEe0_U.if_empty_n & (AESL_inst_sobel_accel.CvtColor_U0.ap_ready | AESL_inst_sobel_accel$CvtColor_U0$ap_idle)));
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (~AESL_inst_sobel_accel.CvtColor_U0.p_dst_data_stream_0_V_blk_n | ~AESL_inst_sobel_accel.CvtColor_U0.p_dst_data_stream_1_V_blk_n | ~AESL_inst_sobel_accel.CvtColor_U0.p_dst_data_stream_2_V_blk_n | (~AESL_inst_sobel_accel.start_for_Mat2AXIFfa_U.if_full_n & AESL_inst_sobel_accel.Mat2AXIvideo_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_9_10;
    assign in_chan_dep_data_vec_10[11 : 0] = dep_chan_data_9_10;
    assign token_in_vec_10[0] = token_9_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_11_10;
    assign in_chan_dep_data_vec_10[23 : 12] = dep_chan_data_11_10;
    assign token_in_vec_10[1] = token_11_10;
    assign dep_chan_vld_10_9 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_9 = out_chan_dep_data_10;
    assign token_10_9 = token_out_vec_10[0];
    assign dep_chan_vld_10_11 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_11 = out_chan_dep_data_10;
    assign token_10_11 = token_out_vec_10[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_sobel_accel$Mat2AXIvideo_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_sobel_accel$Mat2AXIvideo_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_sobel_accel$Mat2AXIvideo_U0$ap_idle <= AESL_inst_sobel_accel.Mat2AXIvideo_U0.ap_idle;
        end
    end
    // Process: AESL_inst_sobel_accel.Mat2AXIvideo_U0
    AESL_deadlock_detect_unit #(12, 11, 1, 1) AESL_deadlock_detect_unit_11 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (~AESL_inst_sobel_accel.Mat2AXIvideo_U0.img_data_stream_0_V_blk_n | ~AESL_inst_sobel_accel.Mat2AXIvideo_U0.img_data_stream_1_V_blk_n | ~AESL_inst_sobel_accel.Mat2AXIvideo_U0.img_data_stream_2_V_blk_n | (~AESL_inst_sobel_accel.start_for_Mat2AXIFfa_U.if_empty_n & (AESL_inst_sobel_accel.Mat2AXIvideo_U0.ap_ready | AESL_inst_sobel_accel$Mat2AXIvideo_U0$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_10_11;
    assign in_chan_dep_data_vec_11[11 : 0] = dep_chan_data_10_11;
    assign token_in_vec_11[0] = token_10_11;
    assign dep_chan_vld_11_10 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_10 = out_chan_dep_data_11;
    assign token_11_10 = token_out_vec_11[0];


    AESL_deadlock_report_unit #(12) AESL_deadlock_report_unit_inst (
        .reset(reset),
        .clock(clock),
        .dl_in_vec(dl_in_vec),
        .dl_detect_out(dl_detect_out),
        .origin(origin),
        .token_clear(token_clear));

endmodule
