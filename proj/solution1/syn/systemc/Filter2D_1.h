// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Filter2D_1_HH_
#define _Filter2D_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "sobel_accel_mux_3hbi.h"
#include "sobel_accel_mul_mibs.h"
#include "sobel_accel_mac_mjbC.h"
#include "sobel_accel_ama_akbM.h"
#include "sobel_accel_mac_mlbW.h"
#include "Filter2D_1_k_buf_eOg.h"

namespace ap_rtl {

struct Filter2D_1 : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > p_src_data_stream_V_dout;
    sc_in< sc_logic > p_src_data_stream_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_V_read;
    sc_out< sc_lv<8> > p_dst_data_stream_V_din;
    sc_in< sc_logic > p_dst_data_stream_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_V_write;
    sc_signal< sc_lv<8> > ap_var_for_const0;


    // Module declarations
    Filter2D_1(sc_module_name name);
    SC_HAS_PROCESS(Filter2D_1);

    ~Filter2D_1();

    sc_trace_file* mVcdFile;

    Filter2D_1_k_buf_eOg* k_buf_0_val_3_U;
    Filter2D_1_k_buf_eOg* k_buf_0_val_4_U;
    Filter2D_1_k_buf_eOg* k_buf_0_val_5_U;
    sobel_accel_mux_3hbi<1,1,8,8,8,2,8>* sobel_accel_mux_3hbi_U32;
    sobel_accel_mux_3hbi<1,1,8,8,8,2,8>* sobel_accel_mux_3hbi_U33;
    sobel_accel_mux_3hbi<1,1,8,8,8,2,8>* sobel_accel_mux_3hbi_U34;
    sobel_accel_mux_3hbi<1,1,8,8,8,2,8>* sobel_accel_mux_3hbi_U35;
    sobel_accel_mux_3hbi<1,1,8,8,8,2,8>* sobel_accel_mux_3hbi_U36;
    sobel_accel_mux_3hbi<1,1,8,8,8,2,8>* sobel_accel_mux_3hbi_U37;
    sobel_accel_mul_mibs<1,1,14,8,21>* sobel_accel_mul_mibs_U38;
    sobel_accel_mac_mjbC<1,1,11,8,21,21>* sobel_accel_mac_mjbC_U39;
    sobel_accel_ama_akbM<1,1,8,8,11,24,25>* sobel_accel_ama_akbM_U40;
    sobel_accel_mac_mlbW<1,1,11,8,24,25>* sobel_accel_mac_mlbW_U41;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > p_src_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln444_reg_1442;
    sc_signal< sc_lv<1> > and_ln118_reg_1451;
    sc_signal< sc_lv<1> > icmp_ln899_reg_1407;
    sc_signal< sc_lv<1> > icmp_ln887_reg_1398;
    sc_signal< sc_logic > p_dst_data_stream_V_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_lv<1> > and_ln512_reg_1472;
    sc_signal< sc_lv<1> > and_ln512_reg_1472_pp0_iter4_reg;
    sc_signal< sc_lv<11> > t_V_2_reg_293;
    sc_signal< sc_lv<1> > icmp_ln443_fu_308_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<11> > i_V_fu_314_p2;
    sc_signal< sc_lv<11> > i_V_reg_1393;
    sc_signal< sc_lv<1> > icmp_ln887_fu_320_p2;
    sc_signal< sc_lv<1> > xor_ln457_fu_326_p2;
    sc_signal< sc_lv<1> > xor_ln457_reg_1402;
    sc_signal< sc_lv<1> > icmp_ln899_fu_342_p2;
    sc_signal< sc_lv<1> > icmp_ln879_fu_348_p2;
    sc_signal< sc_lv<1> > icmp_ln879_reg_1412;
    sc_signal< sc_lv<1> > icmp_ln879_1_fu_354_p2;
    sc_signal< sc_lv<1> > icmp_ln879_1_reg_1416;
    sc_signal< sc_lv<1> > icmp_ln899_1_fu_360_p2;
    sc_signal< sc_lv<1> > icmp_ln899_1_reg_1420;
    sc_signal< sc_lv<2> > xor_ln493_1_fu_514_p2;
    sc_signal< sc_lv<2> > xor_ln493_1_reg_1427;
    sc_signal< sc_lv<2> > xor_ln493_2_fu_552_p2;
    sc_signal< sc_lv<2> > xor_ln493_2_reg_1432;
    sc_signal< sc_lv<2> > xor_ln493_3_fu_590_p2;
    sc_signal< sc_lv<2> > xor_ln493_3_reg_1437;
    sc_signal< sc_lv<1> > icmp_ln444_fu_600_p2;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_predicate_op131_read_state4;
    sc_signal< bool > ap_predicate_op138_read_state4;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter5;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln444_reg_1442_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln444_reg_1442_pp0_iter2_reg;
    sc_signal< sc_lv<11> > j_V_fu_606_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > and_ln118_fu_658_p2;
    sc_signal< sc_lv<1> > and_ln118_reg_1451_pp0_iter1_reg;
    sc_signal< sc_lv<14> > x_fu_736_p3;
    sc_signal< sc_lv<14> > x_reg_1455;
    sc_signal< sc_lv<2> > trunc_ln458_fu_744_p1;
    sc_signal< sc_lv<2> > trunc_ln458_reg_1460;
    sc_signal< sc_lv<1> > or_ln457_fu_748_p2;
    sc_signal< sc_lv<1> > or_ln457_reg_1465;
    sc_signal< sc_lv<1> > or_ln457_reg_1465_pp0_iter1_reg;
    sc_signal< sc_lv<1> > and_ln512_fu_753_p2;
    sc_signal< sc_lv<1> > and_ln512_reg_1472_pp0_iter1_reg;
    sc_signal< sc_lv<1> > and_ln512_reg_1472_pp0_iter2_reg;
    sc_signal< sc_lv<1> > and_ln512_reg_1472_pp0_iter3_reg;
    sc_signal< sc_lv<8> > right_border_buf_0_6_reg_1476;
    sc_signal< sc_lv<2> > xor_ln493_fu_771_p2;
    sc_signal< sc_lv<2> > xor_ln493_reg_1487;
    sc_signal< sc_lv<11> > k_buf_0_val_4_addr_reg_1494;
    sc_signal< sc_lv<11> > k_buf_0_val_5_addr_reg_1500;
    sc_signal< sc_lv<21> > mul_ln1118_fu_1280_p2;
    sc_signal< sc_lv<21> > mul_ln1118_reg_1506;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_6_fu_897_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_6_reg_1511;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_7_fu_915_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_7_reg_1517;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_8_fu_933_p3;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_8_reg_1523;
    sc_signal< sc_lv<20> > sub_ln1118_fu_970_p2;
    sc_signal< sc_lv<20> > sub_ln1118_reg_1529;
    sc_signal< sc_lv<21> > grp_fu_1286_p3;
    sc_signal< sc_lv<21> > add_ln703_3_reg_1534;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_16_reg_1539;
    sc_signal< sc_lv<26> > add_ln703_5_fu_1107_p2;
    sc_signal< sc_lv<26> > add_ln703_5_reg_1544;
    sc_signal< sc_lv<25> > grp_fu_1304_p3;
    sc_signal< sc_lv<25> > add_ln703_6_reg_1549;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<8> > p_Val2_4_fu_1272_p3;
    sc_signal< sc_lv<8> > p_Val2_4_reg_1554;
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
    sc_signal< sc_lv<11> > t_V_reg_282;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<64> > zext_ln835_fu_764_p1;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_fu_154;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_1_fu_158;
    sc_signal< sc_lv<8> > ap_sig_allocacmp_src_kernel_win_0_va_10;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_2_fu_162;
    sc_signal< sc_lv<8> > ap_sig_allocacmp_src_kernel_win_0_va_11;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_3_fu_166;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_4_fu_170;
    sc_signal< sc_lv<8> > ap_sig_allocacmp_src_kernel_win_0_va_13;
    sc_signal< sc_lv<8> > src_kernel_win_0_va_5_fu_174;
    sc_signal< sc_lv<8> > right_border_buf_0_s_fu_178;
    sc_signal< sc_lv<8> > col_buf_0_val_0_0_fu_809_p3;
    sc_signal< sc_lv<8> > right_border_buf_0_1_fu_182;
    sc_signal< sc_lv<8> > right_border_buf_0_2_fu_186;
    sc_signal< sc_lv<8> > right_border_buf_0_3_fu_190;
    sc_signal< sc_lv<8> > col_buf_0_val_1_0_fu_827_p3;
    sc_signal< sc_lv<8> > right_border_buf_0_4_fu_194;
    sc_signal< sc_lv<8> > right_border_buf_0_5_fu_198;
    sc_signal< sc_lv<8> > col_buf_0_val_2_0_fu_844_p3;
    sc_signal< sc_lv<8> > ap_sig_allocacmp_right_border_buf_0_6;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<10> > tmp_fu_332_p4;
    sc_signal< sc_lv<12> > zext_ln443_fu_304_p1;
    sc_signal< sc_lv<12> > add_ln506_fu_370_p2;
    sc_signal< sc_lv<1> > tmp_5_fu_376_p3;
    sc_signal< sc_lv<1> > icmp_ln118_fu_390_p2;
    sc_signal< sc_lv<1> > xor_ln118_2_fu_384_p2;
    sc_signal< sc_lv<1> > tmp_6_fu_402_p3;
    sc_signal< sc_lv<12> > sub_ln142_fu_410_p2;
    sc_signal< sc_lv<12> > select_ln139_1_fu_416_p3;
    sc_signal< sc_lv<12> > add_ln506_1_fu_434_p2;
    sc_signal< sc_lv<12> > add_ln506_2_fu_460_p2;
    sc_signal< sc_lv<2> > trunc_ln147_fu_430_p1;
    sc_signal< sc_lv<1> > icmp_ln144_1_fu_424_p2;
    sc_signal< sc_lv<2> > sub_ln507_fu_486_p2;
    sc_signal< sc_lv<2> > trunc_ln506_fu_366_p1;
    sc_signal< sc_lv<1> > and_ln118_1_fu_396_p2;
    sc_signal< sc_lv<2> > add_ln507_fu_500_p2;
    sc_signal< sc_lv<2> > select_ln507_fu_492_p3;
    sc_signal< sc_lv<2> > select_ln507_1_fu_506_p3;
    sc_signal< sc_lv<2> > trunc_ln142_fu_456_p1;
    sc_signal< sc_lv<1> > tmp_15_fu_448_p3;
    sc_signal< sc_lv<2> > sub_ln118_fu_526_p2;
    sc_signal< sc_lv<2> > trunc_ln118_fu_532_p1;
    sc_signal< sc_lv<1> > tmp_7_fu_440_p3;
    sc_signal< sc_lv<2> > select_ln139_2_fu_536_p3;
    sc_signal< sc_lv<2> > xor_ln118_1_fu_520_p2;
    sc_signal< sc_lv<2> > select_ln118_fu_544_p3;
    sc_signal< sc_lv<2> > trunc_ln142_1_fu_482_p1;
    sc_signal< sc_lv<1> > tmp_17_fu_474_p3;
    sc_signal< sc_lv<2> > xor_ln118_3_fu_564_p2;
    sc_signal< sc_lv<2> > trunc_ln118_1_fu_570_p1;
    sc_signal< sc_lv<1> > tmp_16_fu_466_p3;
    sc_signal< sc_lv<2> > select_ln139_3_fu_574_p3;
    sc_signal< sc_lv<2> > add_ln118_fu_558_p2;
    sc_signal< sc_lv<2> > select_ln118_1_fu_582_p3;
    sc_signal< sc_lv<10> > tmp_18_fu_612_p4;
    sc_signal< sc_lv<12> > zext_ln444_fu_596_p1;
    sc_signal< sc_lv<12> > ImagLoc_x_fu_628_p2;
    sc_signal< sc_lv<1> > tmp_19_fu_638_p3;
    sc_signal< sc_lv<1> > icmp_ln118_1_fu_652_p2;
    sc_signal< sc_lv<1> > xor_ln118_4_fu_646_p2;
    sc_signal< sc_lv<1> > tmp_20_fu_664_p3;
    sc_signal< sc_lv<12> > sub_ln142_1_fu_672_p2;
    sc_signal< sc_lv<12> > select_ln139_fu_678_p3;
    sc_signal< sc_lv<13> > sext_ln139_1_fu_690_p1;
    sc_signal< sc_lv<13> > sext_ln451_fu_634_p1;
    sc_signal< sc_lv<13> > sub_ln147_fu_700_p2;
    sc_signal< sc_lv<13> > select_ln118_2_fu_706_p3;
    sc_signal< sc_lv<1> > xor_ln118_5_fu_718_p2;
    sc_signal< sc_lv<1> > icmp_ln144_fu_694_p2;
    sc_signal< sc_lv<1> > or_ln118_fu_724_p2;
    sc_signal< sc_lv<1> > and_ln144_fu_730_p2;
    sc_signal< sc_lv<14> > sext_ln139_fu_686_p1;
    sc_signal< sc_lv<14> > zext_ln118_fu_714_p1;
    sc_signal< sc_lv<1> > icmp_ln891_fu_622_p2;
    sc_signal< sc_lv<32> > sext_ln144_fu_761_p1;
    sc_signal< sc_lv<8> > tmp_8_fu_798_p5;
    sc_signal< sc_lv<8> > tmp_9_fu_816_p5;
    sc_signal< sc_lv<8> > tmp_2_fu_834_p5;
    sc_signal< sc_lv<8> > tmp_3_fu_886_p5;
    sc_signal< sc_lv<8> > tmp_4_fu_904_p5;
    sc_signal< sc_lv<8> > tmp_10_fu_922_p5;
    sc_signal< sc_lv<19> > shl_ln_fu_946_p3;
    sc_signal< sc_lv<10> > shl_ln1118_1_fu_958_p3;
    sc_signal< sc_lv<20> > zext_ln1118_1_fu_954_p1;
    sc_signal< sc_lv<20> > zext_ln1118_2_fu_966_p1;
    sc_signal< sc_lv<24> > sext_ln1118_fu_1001_p1;
    sc_signal< sc_lv<25> > grp_fu_1293_p4;
    sc_signal< sc_lv<19> > shl_ln1118_2_fu_1014_p3;
    sc_signal< sc_lv<10> > shl_ln1118_3_fu_1026_p3;
    sc_signal< sc_lv<20> > zext_ln1118_3_fu_1022_p1;
    sc_signal< sc_lv<20> > zext_ln1118_4_fu_1034_p1;
    sc_signal< sc_lv<20> > sub_ln1118_1_fu_1038_p2;
    sc_signal< sc_lv<24> > sext_ln1118_1_fu_1044_p1;
    sc_signal< sc_lv<19> > shl_ln1118_4_fu_1052_p3;
    sc_signal< sc_lv<10> > shl_ln1118_5_fu_1063_p3;
    sc_signal< sc_lv<20> > zext_ln1118_6_fu_1059_p1;
    sc_signal< sc_lv<20> > zext_ln1118_7_fu_1070_p1;
    sc_signal< sc_lv<20> > sub_ln1118_2_fu_1074_p2;
    sc_signal< sc_lv<24> > sext_ln1118_2_fu_1080_p1;
    sc_signal< sc_lv<26> > zext_ln703_3_fu_1048_p1;
    sc_signal< sc_lv<26> > zext_ln703_2_fu_1011_p1;
    sc_signal< sc_lv<25> > zext_ln1118_8_fu_1084_p1;
    sc_signal< sc_lv<25> > zext_ln703_5_fu_1094_p1;
    sc_signal< sc_lv<25> > add_ln703_4_fu_1097_p2;
    sc_signal< sc_lv<26> > add_ln703_2_fu_1088_p2;
    sc_signal< sc_lv<26> > zext_ln703_6_fu_1103_p1;
    sc_signal< sc_lv<19> > shl_ln1118_6_fu_1113_p3;
    sc_signal< sc_lv<10> > shl_ln1118_7_fu_1125_p3;
    sc_signal< sc_lv<20> > zext_ln1118_10_fu_1121_p1;
    sc_signal< sc_lv<20> > zext_ln1118_11_fu_1133_p1;
    sc_signal< sc_lv<20> > sub_ln1118_3_fu_1137_p2;
    sc_signal< sc_lv<24> > sext_ln1118_3_fu_1143_p1;
    sc_signal< sc_lv<27> > zext_ln703_7_fu_1182_p1;
    sc_signal< sc_lv<27> > zext_ln703_9_fu_1185_p1;
    sc_signal< sc_lv<27> > p_Val2_s_fu_1188_p2;
    sc_signal< sc_lv<1> > tmp_23_fu_1204_p3;
    sc_signal< sc_lv<8> > zext_ln415_fu_1212_p1;
    sc_signal< sc_lv<8> > p_Val2_1_fu_1194_p4;
    sc_signal< sc_lv<5> > tmp_11_fu_1222_p4;
    sc_signal< sc_lv<1> > tmp_24_fu_1238_p3;
    sc_signal< sc_lv<8> > p_Val2_2_fu_1216_p2;
    sc_signal< sc_lv<1> > tmp_25_fu_1252_p3;
    sc_signal< sc_lv<1> > xor_ln777_fu_1246_p2;
    sc_signal< sc_lv<1> > Range1_all_zeros_fu_1232_p2;
    sc_signal< sc_lv<1> > or_ln777_fu_1260_p2;
    sc_signal< sc_lv<1> > deleted_zeros_fu_1266_p2;
    sc_signal< sc_lv<14> > mul_ln1118_fu_1280_p0;
    sc_signal< sc_lv<8> > mul_ln1118_fu_1280_p1;
    sc_signal< sc_lv<11> > grp_fu_1286_p0;
    sc_signal< sc_lv<8> > grp_fu_1286_p1;
    sc_signal< sc_lv<8> > grp_fu_1293_p0;
    sc_signal< sc_lv<8> > grp_fu_1293_p1;
    sc_signal< sc_lv<11> > grp_fu_1293_p2;
    sc_signal< sc_lv<24> > grp_fu_1293_p3;
    sc_signal< sc_lv<11> > grp_fu_1304_p0;
    sc_signal< sc_lv<8> > grp_fu_1304_p1;
    sc_signal< sc_lv<24> > grp_fu_1304_p2;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0;
    sc_signal< bool > ap_predicate_op132_store_state4;
    sc_signal< bool > ap_enable_operation_132;
    sc_signal< bool > ap_enable_state4_pp0_iter1_stage0;
    sc_signal< bool > ap_predicate_op130_load_state4;
    sc_signal< bool > ap_enable_operation_130;
    sc_signal< bool > ap_enable_operation_158;
    sc_signal< bool > ap_enable_state5_pp0_iter2_stage0;
    sc_signal< bool > ap_predicate_op163_store_state5;
    sc_signal< bool > ap_enable_operation_163;
    sc_signal< bool > ap_predicate_op134_store_state4;
    sc_signal< bool > ap_enable_operation_134;
    sc_signal< bool > ap_enable_operation_128;
    sc_signal< bool > ap_enable_operation_155;
    sc_signal< bool > ap_predicate_op164_store_state5;
    sc_signal< bool > ap_enable_operation_164;
    sc_signal< bool > ap_predicate_op136_store_state4;
    sc_signal< bool > ap_enable_operation_136;
    sc_signal< bool > ap_enable_operation_125;
    sc_signal< bool > ap_enable_operation_152;
    sc_signal< bool > ap_predicate_op139_store_state4;
    sc_signal< bool > ap_enable_operation_139;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<19> > grp_fu_1286_p10;
    sc_signal< sc_lv<9> > grp_fu_1293_p00;
    sc_signal< sc_lv<9> > grp_fu_1293_p10;
    sc_signal< sc_lv<25> > grp_fu_1293_p30;
    sc_signal< sc_lv<19> > grp_fu_1304_p10;
    sc_signal< sc_lv<25> > grp_fu_1304_p20;
    sc_signal< sc_lv<21> > mul_ln1118_fu_1280_p10;
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
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<21> ap_const_lv21_1171;
    static const sc_lv<19> ap_const_lv19_3A8;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ImagLoc_x_fu_628_p2();
    void thread_Range1_all_zeros_fu_1232_p2();
    void thread_add_ln118_fu_558_p2();
    void thread_add_ln506_1_fu_434_p2();
    void thread_add_ln506_2_fu_460_p2();
    void thread_add_ln506_fu_370_p2();
    void thread_add_ln507_fu_500_p2();
    void thread_add_ln703_2_fu_1088_p2();
    void thread_add_ln703_4_fu_1097_p2();
    void thread_add_ln703_5_fu_1107_p2();
    void thread_and_ln118_1_fu_396_p2();
    void thread_and_ln118_fu_658_p2();
    void thread_and_ln144_fu_730_p2();
    void thread_and_ln512_fu_753_p2();
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
    void thread_ap_enable_operation_125();
    void thread_ap_enable_operation_128();
    void thread_ap_enable_operation_130();
    void thread_ap_enable_operation_132();
    void thread_ap_enable_operation_134();
    void thread_ap_enable_operation_136();
    void thread_ap_enable_operation_139();
    void thread_ap_enable_operation_152();
    void thread_ap_enable_operation_155();
    void thread_ap_enable_operation_158();
    void thread_ap_enable_operation_163();
    void thread_ap_enable_operation_164();
    void thread_ap_enable_pp0();
    void thread_ap_enable_state4_pp0_iter1_stage0();
    void thread_ap_enable_state5_pp0_iter2_stage0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_predicate_op130_load_state4();
    void thread_ap_predicate_op131_read_state4();
    void thread_ap_predicate_op132_store_state4();
    void thread_ap_predicate_op134_store_state4();
    void thread_ap_predicate_op136_store_state4();
    void thread_ap_predicate_op138_read_state4();
    void thread_ap_predicate_op139_store_state4();
    void thread_ap_predicate_op163_store_state5();
    void thread_ap_predicate_op164_store_state5();
    void thread_ap_ready();
    void thread_ap_sig_allocacmp_right_border_buf_0_6();
    void thread_ap_sig_allocacmp_src_kernel_win_0_va_10();
    void thread_ap_sig_allocacmp_src_kernel_win_0_va_11();
    void thread_ap_sig_allocacmp_src_kernel_win_0_va_13();
    void thread_col_buf_0_val_0_0_fu_809_p3();
    void thread_col_buf_0_val_1_0_fu_827_p3();
    void thread_col_buf_0_val_2_0_fu_844_p3();
    void thread_deleted_zeros_fu_1266_p2();
    void thread_grp_fu_1286_p0();
    void thread_grp_fu_1286_p1();
    void thread_grp_fu_1286_p10();
    void thread_grp_fu_1293_p0();
    void thread_grp_fu_1293_p00();
    void thread_grp_fu_1293_p1();
    void thread_grp_fu_1293_p10();
    void thread_grp_fu_1293_p2();
    void thread_grp_fu_1293_p3();
    void thread_grp_fu_1293_p30();
    void thread_grp_fu_1304_p0();
    void thread_grp_fu_1304_p1();
    void thread_grp_fu_1304_p10();
    void thread_grp_fu_1304_p2();
    void thread_grp_fu_1304_p20();
    void thread_i_V_fu_314_p2();
    void thread_icmp_ln118_1_fu_652_p2();
    void thread_icmp_ln118_fu_390_p2();
    void thread_icmp_ln144_1_fu_424_p2();
    void thread_icmp_ln144_fu_694_p2();
    void thread_icmp_ln443_fu_308_p2();
    void thread_icmp_ln444_fu_600_p2();
    void thread_icmp_ln879_1_fu_354_p2();
    void thread_icmp_ln879_fu_348_p2();
    void thread_icmp_ln887_fu_320_p2();
    void thread_icmp_ln891_fu_622_p2();
    void thread_icmp_ln899_1_fu_360_p2();
    void thread_icmp_ln899_fu_342_p2();
    void thread_j_V_fu_606_p2();
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
    void thread_mul_ln1118_fu_1280_p0();
    void thread_mul_ln1118_fu_1280_p1();
    void thread_mul_ln1118_fu_1280_p10();
    void thread_or_ln118_fu_724_p2();
    void thread_or_ln457_fu_748_p2();
    void thread_or_ln777_fu_1260_p2();
    void thread_p_Val2_1_fu_1194_p4();
    void thread_p_Val2_2_fu_1216_p2();
    void thread_p_Val2_4_fu_1272_p3();
    void thread_p_Val2_s_fu_1188_p2();
    void thread_p_dst_data_stream_V_blk_n();
    void thread_p_dst_data_stream_V_din();
    void thread_p_dst_data_stream_V_write();
    void thread_p_src_data_stream_V_blk_n();
    void thread_p_src_data_stream_V_read();
    void thread_select_ln118_1_fu_582_p3();
    void thread_select_ln118_2_fu_706_p3();
    void thread_select_ln118_fu_544_p3();
    void thread_select_ln139_1_fu_416_p3();
    void thread_select_ln139_2_fu_536_p3();
    void thread_select_ln139_3_fu_574_p3();
    void thread_select_ln139_fu_678_p3();
    void thread_select_ln507_1_fu_506_p3();
    void thread_select_ln507_fu_492_p3();
    void thread_sext_ln1118_1_fu_1044_p1();
    void thread_sext_ln1118_2_fu_1080_p1();
    void thread_sext_ln1118_3_fu_1143_p1();
    void thread_sext_ln1118_fu_1001_p1();
    void thread_sext_ln139_1_fu_690_p1();
    void thread_sext_ln139_fu_686_p1();
    void thread_sext_ln144_fu_761_p1();
    void thread_sext_ln451_fu_634_p1();
    void thread_shl_ln1118_1_fu_958_p3();
    void thread_shl_ln1118_2_fu_1014_p3();
    void thread_shl_ln1118_3_fu_1026_p3();
    void thread_shl_ln1118_4_fu_1052_p3();
    void thread_shl_ln1118_5_fu_1063_p3();
    void thread_shl_ln1118_6_fu_1113_p3();
    void thread_shl_ln1118_7_fu_1125_p3();
    void thread_shl_ln_fu_946_p3();
    void thread_src_kernel_win_0_va_6_fu_897_p3();
    void thread_src_kernel_win_0_va_7_fu_915_p3();
    void thread_src_kernel_win_0_va_8_fu_933_p3();
    void thread_sub_ln1118_1_fu_1038_p2();
    void thread_sub_ln1118_2_fu_1074_p2();
    void thread_sub_ln1118_3_fu_1137_p2();
    void thread_sub_ln1118_fu_970_p2();
    void thread_sub_ln118_fu_526_p2();
    void thread_sub_ln142_1_fu_672_p2();
    void thread_sub_ln142_fu_410_p2();
    void thread_sub_ln147_fu_700_p2();
    void thread_sub_ln507_fu_486_p2();
    void thread_tmp_11_fu_1222_p4();
    void thread_tmp_15_fu_448_p3();
    void thread_tmp_16_fu_466_p3();
    void thread_tmp_17_fu_474_p3();
    void thread_tmp_18_fu_612_p4();
    void thread_tmp_19_fu_638_p3();
    void thread_tmp_20_fu_664_p3();
    void thread_tmp_23_fu_1204_p3();
    void thread_tmp_24_fu_1238_p3();
    void thread_tmp_25_fu_1252_p3();
    void thread_tmp_5_fu_376_p3();
    void thread_tmp_6_fu_402_p3();
    void thread_tmp_7_fu_440_p3();
    void thread_tmp_fu_332_p4();
    void thread_trunc_ln118_1_fu_570_p1();
    void thread_trunc_ln118_fu_532_p1();
    void thread_trunc_ln142_1_fu_482_p1();
    void thread_trunc_ln142_fu_456_p1();
    void thread_trunc_ln147_fu_430_p1();
    void thread_trunc_ln458_fu_744_p1();
    void thread_trunc_ln506_fu_366_p1();
    void thread_x_fu_736_p3();
    void thread_xor_ln118_1_fu_520_p2();
    void thread_xor_ln118_2_fu_384_p2();
    void thread_xor_ln118_3_fu_564_p2();
    void thread_xor_ln118_4_fu_646_p2();
    void thread_xor_ln118_5_fu_718_p2();
    void thread_xor_ln457_fu_326_p2();
    void thread_xor_ln493_1_fu_514_p2();
    void thread_xor_ln493_2_fu_552_p2();
    void thread_xor_ln493_3_fu_590_p2();
    void thread_xor_ln493_fu_771_p2();
    void thread_xor_ln777_fu_1246_p2();
    void thread_zext_ln1118_10_fu_1121_p1();
    void thread_zext_ln1118_11_fu_1133_p1();
    void thread_zext_ln1118_1_fu_954_p1();
    void thread_zext_ln1118_2_fu_966_p1();
    void thread_zext_ln1118_3_fu_1022_p1();
    void thread_zext_ln1118_4_fu_1034_p1();
    void thread_zext_ln1118_6_fu_1059_p1();
    void thread_zext_ln1118_7_fu_1070_p1();
    void thread_zext_ln1118_8_fu_1084_p1();
    void thread_zext_ln118_fu_714_p1();
    void thread_zext_ln415_fu_1212_p1();
    void thread_zext_ln443_fu_304_p1();
    void thread_zext_ln444_fu_596_p1();
    void thread_zext_ln703_2_fu_1011_p1();
    void thread_zext_ln703_3_fu_1048_p1();
    void thread_zext_ln703_5_fu_1094_p1();
    void thread_zext_ln703_6_fu_1103_p1();
    void thread_zext_ln703_7_fu_1182_p1();
    void thread_zext_ln703_9_fu_1185_p1();
    void thread_zext_ln835_fu_764_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
