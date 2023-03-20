// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Filter2D_HH_
#define _Filter2D_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "sobel_accel_mux_3hbi.h"
#include "sobel_accel_mac_mpcA.h"
#include "sobel_accel_mac_mqcK.h"
#include "sobel_accel_mac_mrcU.h"
#include "sobel_accel_mac_msc4.h"
#include "Filter2D_1_k_buf_eOg.h"

namespace ap_rtl {

struct Filter2D : public sc_module {
    // Port declarations 18
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > p_src_data_stream_V_dout;
    sc_in< sc_logic > p_src_data_stream_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_V_read;
    sc_out< sc_lv<16> > p_dst_data_stream_V_din;
    sc_in< sc_logic > p_dst_data_stream_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_V_write;
    sc_in< sc_lv<2> > p_kernel_val_0_V_1_read;
    sc_in< sc_lv<2> > p_kernel_val_0_V_2_read;
    sc_in< sc_lv<3> > p_kernel_val_1_V_0_read;
    sc_in< sc_lv<4> > p_kernel_val_1_V_2_read;
    sc_in< sc_lv<2> > p_kernel_val_2_V_0_read;
    sc_in< sc_lv<3> > p_kernel_val_2_V_1_read;
    sc_signal< sc_lv<8> > ap_var_for_const0;


    // Module declarations
    Filter2D(sc_module_name name);
    SC_HAS_PROCESS(Filter2D);

    ~Filter2D();

    sc_trace_file* mVcdFile;

    Filter2D_1_k_buf_eOg* k_buf_0_val_3_U;
    Filter2D_1_k_buf_eOg* k_buf_0_val_4_U;
    Filter2D_1_k_buf_eOg* k_buf_0_val_5_U;
    sobel_accel_mux_3hbi<1,1,8,8,8,2,8>* sobel_accel_mux_3hbi_U55;
    sobel_accel_mux_3hbi<1,1,8,8,8,2,8>* sobel_accel_mux_3hbi_U56;
    sobel_accel_mux_3hbi<1,1,8,8,8,2,8>* sobel_accel_mux_3hbi_U57;
    sobel_accel_mux_3hbi<1,1,8,8,8,2,8>* sobel_accel_mux_3hbi_U58;
    sobel_accel_mux_3hbi<1,1,8,8,8,2,8>* sobel_accel_mux_3hbi_U59;
    sobel_accel_mux_3hbi<1,1,8,8,8,2,8>* sobel_accel_mux_3hbi_U60;
    sobel_accel_mac_mpcA<1,1,8,2,9,11>* sobel_accel_mac_mpcA_U61;
    sobel_accel_mac_mqcK<1,1,8,2,11,11>* sobel_accel_mac_mqcK_U62;
    sobel_accel_mac_mrcU<1,1,8,3,11,12>* sobel_accel_mac_mrcU_U63;
    sobel_accel_mac_msc4<1,1,8,4,12,12>* sobel_accel_mac_msc4_U64;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > p_src_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln444_reg_1417;
    sc_signal< sc_lv<1> > and_ln118_reg_1426;
    sc_signal< sc_lv<1> > icmp_ln899_reg_1382;
    sc_signal< sc_lv<1> > icmp_ln887_reg_1373;
    sc_signal< sc_logic > p_dst_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_lv<1> > and_ln512_reg_1447;
    sc_signal< sc_lv<1> > and_ln512_reg_1447_pp0_iter4_reg;
    sc_signal< sc_lv<11> > t_V_2_reg_319;
    sc_signal< sc_lv<10> > sext_ln1118_fu_330_p1;
    sc_signal< sc_lv<10> > sext_ln1118_reg_1334;
    sc_signal< sc_lv<10> > sext_ln1118_1_fu_334_p1;
    sc_signal< sc_lv<10> > sext_ln1118_1_reg_1339;
    sc_signal< sc_lv<11> > sext_ln1118_2_fu_338_p1;
    sc_signal< sc_lv<11> > sext_ln1118_2_reg_1344;
    sc_signal< sc_lv<12> > zext_ln1118_4_fu_342_p1;
    sc_signal< sc_lv<12> > zext_ln1118_4_reg_1349;
    sc_signal< sc_lv<10> > sext_ln1118_3_fu_346_p1;
    sc_signal< sc_lv<10> > sext_ln1118_3_reg_1354;
    sc_signal< sc_lv<11> > zext_ln1118_5_fu_350_p1;
    sc_signal< sc_lv<11> > zext_ln1118_5_reg_1359;
    sc_signal< sc_lv<1> > icmp_ln443_fu_358_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<11> > i_V_fu_364_p2;
    sc_signal< sc_lv<11> > i_V_reg_1368;
    sc_signal< sc_lv<1> > icmp_ln887_fu_370_p2;
    sc_signal< sc_lv<1> > xor_ln457_fu_376_p2;
    sc_signal< sc_lv<1> > xor_ln457_reg_1377;
    sc_signal< sc_lv<1> > icmp_ln899_fu_392_p2;
    sc_signal< sc_lv<1> > icmp_ln879_fu_398_p2;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1387;
    sc_signal< sc_lv<1> > icmp_ln879_1_fu_404_p2;
    sc_signal< sc_lv<1> > icmp_ln879_1_reg_1391;
    sc_signal< sc_lv<1> > icmp_ln899_1_fu_410_p2;
    sc_signal< sc_lv<1> > icmp_ln899_1_reg_1395;
    sc_signal< sc_lv<2> > xor_ln493_1_fu_564_p2;
    sc_signal< sc_lv<2> > xor_ln493_1_reg_1402;
    sc_signal< sc_lv<2> > xor_ln493_2_fu_602_p2;
    sc_signal< sc_lv<2> > xor_ln493_2_reg_1407;
    sc_signal< sc_lv<2> > xor_ln493_3_fu_640_p2;
    sc_signal< sc_lv<2> > xor_ln493_3_reg_1412;
    sc_signal< sc_lv<1> > icmp_ln444_fu_650_p2;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_predicate_op143_read_state4;
    sc_signal< bool > ap_predicate_op150_read_state4;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter5;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln444_reg_1417_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln444_reg_1417_pp0_iter2_reg;
    sc_signal< sc_lv<11> > j_V_fu_656_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > and_ln118_fu_708_p2;
    sc_signal< sc_lv<1> > and_ln118_reg_1426_pp0_iter1_reg;
    sc_signal< sc_lv<14> > x_fu_786_p3;
    sc_signal< sc_lv<14> > x_reg_1430;
    sc_signal< sc_lv<2> > trunc_ln458_fu_794_p1;
    sc_signal< sc_lv<2> > trunc_ln458_reg_1435;
    sc_signal< sc_lv<1> > or_ln457_fu_798_p2;
    sc_signal< sc_lv<1> > or_ln457_reg_1440;
    sc_signal< sc_lv<1> > or_ln457_reg_1440_pp0_iter1_reg;
    sc_signal< sc_lv<1> > and_ln512_fu_803_p2;
    sc_signal< sc_lv<1> > and_ln512_reg_1447_pp0_iter1_reg;
    sc_signal< sc_lv<1> > and_ln512_reg_1447_pp0_iter2_reg;
    sc_signal< sc_lv<1> > and_ln512_reg_1447_pp0_iter3_reg;
    sc_signal< sc_lv<8> > right_border_buf_0_19_reg_1451;
    sc_signal< sc_lv<2> > xor_ln493_fu_821_p2;
    sc_signal< sc_lv<2> > xor_ln493_reg_1462;
    sc_signal< sc_lv<11> > k_buf_0_val_4_addr_reg_1469;
    sc_signal< sc_lv<11> > k_buf_0_val_5_addr_reg_1475;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_23_fu_940_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_23_reg_1481;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_23_reg_1481_pp0_iter3_reg;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_24_fu_958_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_24_reg_1488;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_24_reg_1488_pp0_iter3_reg;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_25_fu_976_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_25_reg_1494;
    sc_signal< sc_lv<11> > grp_fu_1229_p3;
    sc_signal< sc_lv<11> > add_ln703_reg_1500;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<12> > grp_fu_1243_p3;
    sc_signal< sc_lv<12> > add_ln703_2_reg_1505;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<10> > mul_ln1118_4_fu_1030_p2;
    sc_signal< sc_lv<10> > mul_ln1118_4_reg_1510;
    sc_signal< sc_lv<11> > mul_ln1118_5_fu_1039_p2;
    sc_signal< sc_lv<11> > mul_ln1118_5_reg_1516;
    sc_signal< sc_lv<1> > p_Result_s_reg_1522;
    sc_signal< sc_lv<12> > p_Val2_5_fu_1137_p2;
    sc_signal< sc_lv<12> > p_Val2_5_reg_1528;
    sc_signal< sc_lv<1> > p_Result_1_reg_1533;
    sc_signal< sc_lv<1> > tmp_41_reg_1539;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter1_state4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<11> > k_buf_0_val_3_address0;
    sc_signal< sc_logic > k_buf_0_val_3_ce0;
    sc_signal< sc_logic > k_buf_0_val_3_we0;
    sc_signal< sc_lv<8> > k_buf_0_val_3_q0;
    sc_signal< sc_lv<11> > k_buf_0_val_3_address1;
    sc_signal< sc_logic > k_buf_0_val_3_ce1;
    sc_signal< sc_logic > k_buf_0_val_3_we1;
    sc_signal< sc_lv<11> > k_buf_0_val_4_address0;
    sc_signal< sc_logic > k_buf_0_val_4_ce0;
    sc_signal< sc_logic > k_buf_0_val_4_we0;
    sc_signal< sc_lv<8> > k_buf_0_val_4_q0;
    sc_signal< sc_lv<11> > k_buf_0_val_4_address1;
    sc_signal< sc_logic > k_buf_0_val_4_ce1;
    sc_signal< sc_logic > k_buf_0_val_4_we1;
    sc_signal< sc_lv<11> > k_buf_0_val_5_address0;
    sc_signal< sc_logic > k_buf_0_val_5_ce0;
    sc_signal< sc_logic > k_buf_0_val_5_we0;
    sc_signal< sc_lv<8> > k_buf_0_val_5_q0;
    sc_signal< sc_lv<11> > k_buf_0_val_5_address1;
    sc_signal< sc_logic > k_buf_0_val_5_ce1;
    sc_signal< sc_logic > k_buf_0_val_5_we1;
    sc_signal< sc_lv<11> > t_V_reg_308;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<64> > zext_ln835_fu_814_p1;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_fu_144;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_18_fu_148;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_19_fu_152;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_20_fu_156;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_21_fu_160;
    sc_signal< sc_lv<8> > ap_sig_allocacmp_src_kernel_win_0_va_29;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_22_fu_164;
    sc_signal< sc_lv<8> > ap_sig_allocacmp_src_kernel_win_0_va_30;
    sc_signal< sc_lv<8> > right_border_buf_0_s_fu_168;
    sc_signal< sc_lv<8> > col_buf_0_val_0_0_fu_852_p3;
    sc_signal< sc_lv<8> > right_border_buf_0_14_fu_172;
    sc_signal< sc_lv<8> > right_border_buf_0_15_fu_176;
    sc_signal< sc_lv<8> > right_border_buf_0_16_fu_180;
    sc_signal< sc_lv<8> > col_buf_0_val_1_0_fu_870_p3;
    sc_signal< sc_lv<8> > right_border_buf_0_17_fu_184;
    sc_signal< sc_lv<8> > right_border_buf_0_18_fu_188;
    sc_signal< sc_lv<8> > col_buf_0_val_2_0_fu_887_p3;
    sc_signal< sc_lv<8> > ap_sig_allocacmp_right_border_buf_0_19;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<10> > tmp_fu_382_p4;
    sc_signal< sc_lv<12> > zext_ln443_fu_354_p1;
    sc_signal< sc_lv<12> > add_ln506_fu_420_p2;
    sc_signal< sc_lv<1> > tmp_28_fu_426_p3;
    sc_signal< sc_lv<1> > icmp_ln118_fu_440_p2;
    sc_signal< sc_lv<1> > xor_ln118_6_fu_434_p2;
    sc_signal< sc_lv<1> > tmp_29_fu_452_p3;
    sc_signal< sc_lv<12> > sub_ln142_fu_460_p2;
    sc_signal< sc_lv<12> > select_ln139_1_fu_466_p3;
    sc_signal< sc_lv<12> > add_ln506_1_fu_484_p2;
    sc_signal< sc_lv<12> > add_ln506_2_fu_510_p2;
    sc_signal< sc_lv<2> > trunc_ln147_fu_480_p1;
    sc_signal< sc_lv<1> > icmp_ln144_1_fu_474_p2;
    sc_signal< sc_lv<2> > sub_ln507_fu_536_p2;
    sc_signal< sc_lv<2> > trunc_ln506_fu_416_p1;
    sc_signal< sc_lv<1> > and_ln118_1_fu_446_p2;
    sc_signal< sc_lv<2> > add_ln507_fu_550_p2;
    sc_signal< sc_lv<2> > select_ln507_fu_542_p3;
    sc_signal< sc_lv<2> > select_ln507_1_fu_556_p3;
    sc_signal< sc_lv<2> > trunc_ln142_fu_506_p1;
    sc_signal< sc_lv<1> > tmp_31_fu_498_p3;
    sc_signal< sc_lv<2> > sub_ln118_fu_576_p2;
    sc_signal< sc_lv<2> > trunc_ln118_fu_582_p1;
    sc_signal< sc_lv<1> > tmp_30_fu_490_p3;
    sc_signal< sc_lv<2> > select_ln139_4_fu_586_p3;
    sc_signal< sc_lv<2> > xor_ln118_1_fu_570_p2;
    sc_signal< sc_lv<2> > select_ln118_fu_594_p3;
    sc_signal< sc_lv<2> > trunc_ln142_2_fu_532_p1;
    sc_signal< sc_lv<1> > tmp_33_fu_524_p3;
    sc_signal< sc_lv<2> > xor_ln118_7_fu_614_p2;
    sc_signal< sc_lv<2> > trunc_ln118_2_fu_620_p1;
    sc_signal< sc_lv<1> > tmp_32_fu_516_p3;
    sc_signal< sc_lv<2> > select_ln139_5_fu_624_p3;
    sc_signal< sc_lv<2> > add_ln118_fu_608_p2;
    sc_signal< sc_lv<2> > select_ln118_1_fu_632_p3;
    sc_signal< sc_lv<10> > tmp_34_fu_662_p4;
    sc_signal< sc_lv<12> > zext_ln444_fu_646_p1;
    sc_signal< sc_lv<12> > ImagLoc_x_fu_678_p2;
    sc_signal< sc_lv<1> > tmp_35_fu_688_p3;
    sc_signal< sc_lv<1> > icmp_ln118_1_fu_702_p2;
    sc_signal< sc_lv<1> > xor_ln118_8_fu_696_p2;
    sc_signal< sc_lv<1> > tmp_36_fu_714_p3;
    sc_signal< sc_lv<12> > sub_ln142_2_fu_722_p2;
    sc_signal< sc_lv<12> > select_ln139_fu_728_p3;
    sc_signal< sc_lv<13> > sext_ln139_1_fu_740_p1;
    sc_signal< sc_lv<13> > sext_ln451_fu_684_p1;
    sc_signal< sc_lv<13> > sub_ln147_fu_750_p2;
    sc_signal< sc_lv<13> > select_ln118_3_fu_756_p3;
    sc_signal< sc_lv<1> > xor_ln118_9_fu_768_p2;
    sc_signal< sc_lv<1> > icmp_ln144_fu_744_p2;
    sc_signal< sc_lv<1> > or_ln118_fu_774_p2;
    sc_signal< sc_lv<1> > and_ln144_fu_780_p2;
    sc_signal< sc_lv<14> > sext_ln139_fu_736_p1;
    sc_signal< sc_lv<14> > zext_ln118_fu_764_p1;
    sc_signal< sc_lv<1> > icmp_ln891_fu_672_p2;
    sc_signal< sc_lv<32> > sext_ln144_fu_811_p1;
    sc_signal< sc_lv<8> > tmp_4_fu_841_p5;
    sc_signal< sc_lv<8> > tmp_5_fu_859_p5;
    sc_signal< sc_lv<8> > tmp_6_fu_877_p5;
    sc_signal< sc_lv<8> > tmp_7_fu_929_p5;
    sc_signal< sc_lv<8> > tmp_8_fu_947_p5;
    sc_signal< sc_lv<8> > tmp_9_fu_965_p5;
    sc_signal< sc_lv<9> > zext_ln1118_fu_989_p1;
    sc_signal< sc_lv<9> > sub_ln1118_fu_993_p2;
    sc_signal< sc_lv<11> > grp_fu_1236_p3;
    sc_signal< sc_lv<8> > mul_ln1118_4_fu_1030_p0;
    sc_signal< sc_lv<2> > mul_ln1118_4_fu_1030_p1;
    sc_signal< sc_lv<8> > mul_ln1118_5_fu_1039_p0;
    sc_signal< sc_lv<3> > mul_ln1118_5_fu_1039_p1;
    sc_signal< sc_lv<11> > sext_ln703_3_fu_1083_p1;
    sc_signal< sc_lv<11> > add_ln703_5_fu_1089_p2;
    sc_signal< sc_lv<12> > sext_ln703_4_fu_1094_p1;
    sc_signal< sc_lv<12> > grp_fu_1250_p3;
    sc_signal< sc_lv<12> > add_ln703_6_fu_1098_p2;
    sc_signal< sc_lv<12> > zext_ln703_2_fu_1106_p1;
    sc_signal< sc_lv<12> > p_Val2_s_fu_1109_p2;
    sc_signal< sc_lv<12> > zext_ln703_fu_1086_p1;
    sc_signal< sc_lv<10> > zext_ln703_1_fu_1103_p1;
    sc_signal< sc_lv<10> > add_ln703_9_fu_1128_p2;
    sc_signal< sc_lv<12> > sext_ln703_5_fu_1133_p1;
    sc_signal< sc_lv<12> > add_ln703_8_fu_1123_p2;
    sc_signal< sc_lv<1> > or_ln785_fu_1162_p2;
    sc_signal< sc_lv<1> > xor_ln785_fu_1166_p2;
    sc_signal< sc_lv<1> > and_ln786_fu_1177_p2;
    sc_signal< sc_lv<1> > xor_ln786_fu_1181_p2;
    sc_signal< sc_lv<1> > underflow_fu_1187_p2;
    sc_signal< sc_lv<1> > overflow_fu_1171_p2;
    sc_signal< sc_lv<1> > or_ln340_fu_1192_p2;
    sc_signal< sc_lv<16> > sext_ln703_6_fu_1159_p1;
    sc_signal< sc_lv<1> > or_ln340_1_fu_1198_p2;
    sc_signal< sc_lv<16> > select_ln340_fu_1204_p3;
    sc_signal< sc_lv<16> > select_ln388_fu_1212_p3;
    sc_signal< sc_lv<8> > grp_fu_1229_p0;
    sc_signal< sc_lv<2> > grp_fu_1229_p1;
    sc_signal< sc_lv<8> > grp_fu_1236_p0;
    sc_signal< sc_lv<2> > grp_fu_1236_p1;
    sc_signal< sc_lv<8> > grp_fu_1243_p0;
    sc_signal< sc_lv<3> > grp_fu_1243_p1;
    sc_signal< sc_lv<8> > grp_fu_1250_p0;
    sc_signal< sc_lv<4> > grp_fu_1250_p1;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0;
    sc_signal< bool > ap_predicate_op144_store_state4;
    sc_signal< bool > ap_enable_operation_144;
    sc_signal< bool > ap_enable_state4_pp0_iter1_stage0;
    sc_signal< bool > ap_predicate_op142_load_state4;
    sc_signal< bool > ap_enable_operation_142;
    sc_signal< bool > ap_enable_operation_167;
    sc_signal< bool > ap_enable_state5_pp0_iter2_stage0;
    sc_signal< bool > ap_predicate_op172_store_state5;
    sc_signal< bool > ap_enable_operation_172;
    sc_signal< bool > ap_predicate_op146_store_state4;
    sc_signal< bool > ap_enable_operation_146;
    sc_signal< bool > ap_enable_operation_140;
    sc_signal< bool > ap_enable_operation_164;
    sc_signal< bool > ap_predicate_op173_store_state5;
    sc_signal< bool > ap_enable_operation_173;
    sc_signal< bool > ap_predicate_op148_store_state4;
    sc_signal< bool > ap_enable_operation_148;
    sc_signal< bool > ap_enable_operation_137;
    sc_signal< bool > ap_enable_operation_161;
    sc_signal< bool > ap_predicate_op151_store_state4;
    sc_signal< bool > ap_enable_operation_151;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<10> > grp_fu_1229_p00;
    sc_signal< sc_lv<10> > grp_fu_1236_p00;
    sc_signal< sc_lv<11> > grp_fu_1243_p00;
    sc_signal< sc_lv<12> > grp_fu_1250_p00;
    sc_signal< sc_lv<10> > mul_ln1118_4_fu_1030_p00;
    sc_signal< sc_lv<11> > mul_ln1118_5_fu_1039_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state9;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<11> ap_const_lv11_43A;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<11> ap_const_lv11_438;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<12> ap_const_lv12_FFF;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<12> ap_const_lv12_438;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<12> ap_const_lv12_FFE;
    static const sc_lv<12> ap_const_lv12_FFD;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<11> ap_const_lv11_782;
    static const sc_lv<12> ap_const_lv12_780;
    static const sc_lv<13> ap_const_lv13_EFE;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<16> ap_const_lv16_7FFF;
    static const sc_lv<16> ap_const_lv16_8000;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ImagLoc_x_fu_678_p2();
    void thread_add_ln118_fu_608_p2();
    void thread_add_ln506_1_fu_484_p2();
    void thread_add_ln506_2_fu_510_p2();
    void thread_add_ln506_fu_420_p2();
    void thread_add_ln507_fu_550_p2();
    void thread_add_ln703_5_fu_1089_p2();
    void thread_add_ln703_6_fu_1098_p2();
    void thread_add_ln703_8_fu_1123_p2();
    void thread_add_ln703_9_fu_1128_p2();
    void thread_and_ln118_1_fu_446_p2();
    void thread_and_ln118_fu_708_p2();
    void thread_and_ln144_fu_780_p2();
    void thread_and_ln512_fu_803_p2();
    void thread_and_ln786_fu_1177_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_pp0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_block_state5_pp0_stage0_iter2();
    void thread_ap_block_state6_pp0_stage0_iter3();
    void thread_ap_block_state7_pp0_stage0_iter4();
    void thread_ap_block_state8_pp0_stage0_iter5();
    void thread_ap_condition_pp0_exit_iter1_state4();
    void thread_ap_done();
    void thread_ap_enable_operation_137();
    void thread_ap_enable_operation_140();
    void thread_ap_enable_operation_142();
    void thread_ap_enable_operation_144();
    void thread_ap_enable_operation_146();
    void thread_ap_enable_operation_148();
    void thread_ap_enable_operation_151();
    void thread_ap_enable_operation_161();
    void thread_ap_enable_operation_164();
    void thread_ap_enable_operation_167();
    void thread_ap_enable_operation_172();
    void thread_ap_enable_operation_173();
    void thread_ap_enable_pp0();
    void thread_ap_enable_state4_pp0_iter1_stage0();
    void thread_ap_enable_state5_pp0_iter2_stage0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_predicate_op142_load_state4();
    void thread_ap_predicate_op143_read_state4();
    void thread_ap_predicate_op144_store_state4();
    void thread_ap_predicate_op146_store_state4();
    void thread_ap_predicate_op148_store_state4();
    void thread_ap_predicate_op150_read_state4();
    void thread_ap_predicate_op151_store_state4();
    void thread_ap_predicate_op172_store_state5();
    void thread_ap_predicate_op173_store_state5();
    void thread_ap_ready();
    void thread_ap_sig_allocacmp_right_border_buf_0_19();
    void thread_ap_sig_allocacmp_src_kernel_win_0_va_29();
    void thread_ap_sig_allocacmp_src_kernel_win_0_va_30();
    void thread_col_buf_0_val_0_0_fu_852_p3();
    void thread_col_buf_0_val_1_0_fu_870_p3();
    void thread_col_buf_0_val_2_0_fu_887_p3();
    void thread_grp_fu_1229_p0();
    void thread_grp_fu_1229_p00();
    void thread_grp_fu_1229_p1();
    void thread_grp_fu_1236_p0();
    void thread_grp_fu_1236_p00();
    void thread_grp_fu_1236_p1();
    void thread_grp_fu_1243_p0();
    void thread_grp_fu_1243_p00();
    void thread_grp_fu_1243_p1();
    void thread_grp_fu_1250_p0();
    void thread_grp_fu_1250_p00();
    void thread_grp_fu_1250_p1();
    void thread_i_V_fu_364_p2();
    void thread_icmp_ln118_1_fu_702_p2();
    void thread_icmp_ln118_fu_440_p2();
    void thread_icmp_ln144_1_fu_474_p2();
    void thread_icmp_ln144_fu_744_p2();
    void thread_icmp_ln443_fu_358_p2();
    void thread_icmp_ln444_fu_650_p2();
    void thread_icmp_ln879_1_fu_404_p2();
    void thread_icmp_ln879_fu_398_p2();
    void thread_icmp_ln887_fu_370_p2();
    void thread_icmp_ln891_fu_672_p2();
    void thread_icmp_ln899_1_fu_410_p2();
    void thread_icmp_ln899_fu_392_p2();
    void thread_j_V_fu_656_p2();
    void thread_k_buf_0_val_3_address0();
    void thread_k_buf_0_val_3_address1();
    void thread_k_buf_0_val_3_ce0();
    void thread_k_buf_0_val_3_ce1();
    void thread_k_buf_0_val_3_we0();
    void thread_k_buf_0_val_3_we1();
    void thread_k_buf_0_val_4_address0();
    void thread_k_buf_0_val_4_address1();
    void thread_k_buf_0_val_4_ce0();
    void thread_k_buf_0_val_4_ce1();
    void thread_k_buf_0_val_4_we0();
    void thread_k_buf_0_val_4_we1();
    void thread_k_buf_0_val_5_address0();
    void thread_k_buf_0_val_5_address1();
    void thread_k_buf_0_val_5_ce0();
    void thread_k_buf_0_val_5_ce1();
    void thread_k_buf_0_val_5_we0();
    void thread_k_buf_0_val_5_we1();
    void thread_mul_ln1118_4_fu_1030_p0();
    void thread_mul_ln1118_4_fu_1030_p00();
    void thread_mul_ln1118_4_fu_1030_p1();
    void thread_mul_ln1118_4_fu_1030_p2();
    void thread_mul_ln1118_5_fu_1039_p0();
    void thread_mul_ln1118_5_fu_1039_p00();
    void thread_mul_ln1118_5_fu_1039_p1();
    void thread_mul_ln1118_5_fu_1039_p2();
    void thread_or_ln118_fu_774_p2();
    void thread_or_ln340_1_fu_1198_p2();
    void thread_or_ln340_fu_1192_p2();
    void thread_or_ln457_fu_798_p2();
    void thread_or_ln785_fu_1162_p2();
    void thread_overflow_fu_1171_p2();
    void thread_p_Val2_5_fu_1137_p2();
    void thread_p_Val2_s_fu_1109_p2();
    void thread_p_dst_data_stream_V_blk_n();
    void thread_p_dst_data_stream_V_din();
    void thread_p_dst_data_stream_V_write();
    void thread_p_src_data_stream_V_blk_n();
    void thread_p_src_data_stream_V_read();
    void thread_select_ln118_1_fu_632_p3();
    void thread_select_ln118_3_fu_756_p3();
    void thread_select_ln118_fu_594_p3();
    void thread_select_ln139_1_fu_466_p3();
    void thread_select_ln139_4_fu_586_p3();
    void thread_select_ln139_5_fu_624_p3();
    void thread_select_ln139_fu_728_p3();
    void thread_select_ln340_fu_1204_p3();
    void thread_select_ln388_fu_1212_p3();
    void thread_select_ln507_1_fu_556_p3();
    void thread_select_ln507_fu_542_p3();
    void thread_sext_ln1118_1_fu_334_p1();
    void thread_sext_ln1118_2_fu_338_p1();
    void thread_sext_ln1118_3_fu_346_p1();
    void thread_sext_ln1118_fu_330_p1();
    void thread_sext_ln139_1_fu_740_p1();
    void thread_sext_ln139_fu_736_p1();
    void thread_sext_ln144_fu_811_p1();
    void thread_sext_ln451_fu_684_p1();
    void thread_sext_ln703_3_fu_1083_p1();
    void thread_sext_ln703_4_fu_1094_p1();
    void thread_sext_ln703_5_fu_1133_p1();
    void thread_sext_ln703_6_fu_1159_p1();
    void thread_src_kernel_win_0_va_23_fu_940_p3();
    void thread_src_kernel_win_0_va_24_fu_958_p3();
    void thread_src_kernel_win_0_va_25_fu_976_p3();
    void thread_sub_ln1118_fu_993_p2();
    void thread_sub_ln118_fu_576_p2();
    void thread_sub_ln142_2_fu_722_p2();
    void thread_sub_ln142_fu_460_p2();
    void thread_sub_ln147_fu_750_p2();
    void thread_sub_ln507_fu_536_p2();
    void thread_tmp_28_fu_426_p3();
    void thread_tmp_29_fu_452_p3();
    void thread_tmp_30_fu_490_p3();
    void thread_tmp_31_fu_498_p3();
    void thread_tmp_32_fu_516_p3();
    void thread_tmp_33_fu_524_p3();
    void thread_tmp_34_fu_662_p4();
    void thread_tmp_35_fu_688_p3();
    void thread_tmp_36_fu_714_p3();
    void thread_tmp_fu_382_p4();
    void thread_trunc_ln118_2_fu_620_p1();
    void thread_trunc_ln118_fu_582_p1();
    void thread_trunc_ln142_2_fu_532_p1();
    void thread_trunc_ln142_fu_506_p1();
    void thread_trunc_ln147_fu_480_p1();
    void thread_trunc_ln458_fu_794_p1();
    void thread_trunc_ln506_fu_416_p1();
    void thread_underflow_fu_1187_p2();
    void thread_x_fu_786_p3();
    void thread_xor_ln118_1_fu_570_p2();
    void thread_xor_ln118_6_fu_434_p2();
    void thread_xor_ln118_7_fu_614_p2();
    void thread_xor_ln118_8_fu_696_p2();
    void thread_xor_ln118_9_fu_768_p2();
    void thread_xor_ln457_fu_376_p2();
    void thread_xor_ln493_1_fu_564_p2();
    void thread_xor_ln493_2_fu_602_p2();
    void thread_xor_ln493_3_fu_640_p2();
    void thread_xor_ln493_fu_821_p2();
    void thread_xor_ln785_fu_1166_p2();
    void thread_xor_ln786_fu_1181_p2();
    void thread_zext_ln1118_4_fu_342_p1();
    void thread_zext_ln1118_5_fu_350_p1();
    void thread_zext_ln1118_fu_989_p1();
    void thread_zext_ln118_fu_764_p1();
    void thread_zext_ln443_fu_354_p1();
    void thread_zext_ln444_fu_646_p1();
    void thread_zext_ln703_1_fu_1103_p1();
    void thread_zext_ln703_2_fu_1106_p1();
    void thread_zext_ln703_fu_1086_p1();
    void thread_zext_ln835_fu_814_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
