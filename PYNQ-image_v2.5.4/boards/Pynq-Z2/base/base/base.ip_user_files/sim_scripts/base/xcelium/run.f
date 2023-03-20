-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx_2019/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx_2019/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx_2019/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx_2019/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx_2019/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx_2019/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx_2019/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx_2019/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx_2019/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx_2019/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx_2019/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx_2019/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx_2019/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_6 -sv \
  "../../../../base.srcs/sources_1/bd/base/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_8 -sv \
  "../../../../base.srcs/sources_1/bd/base/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/ip/base_processing_system7_0_0/sim/base_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/lib_bmg_v1_0_13 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_22 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_8 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/798b/hdl/axi_vdma_v6_3_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_8 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/798b/hdl/axi_vdma_v6_3_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/ip/base_axi_vdma_0_0/sim/base_axi_vdma_0_0.vhd" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_axi_vdma_1_0/sim/base_axi_vdma_1_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/ip/base_proc_sys_reset_0_0/sim/base_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/ip/base_xlconcat_1_0/sim/base_xlconcat_1_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_14 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/ip/base_axi_intc_0_0/sim/base_axi_intc_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_21 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/ip/base_xbar_11/sim/base_xbar_11.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/ip/base_auto_pc_12/sim/base_auto_pc_12.v" \
-endlib
-makelib xcelium_lib/axi_mmu_v2_1_18 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/cba0/hdl/axi_mmu_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/ip/base_s00_mmu_0/sim/base_s00_mmu_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_b441_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_b441_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../base.srcs/sources_1/bd/base/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_b441_arsw_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_b441_rsw_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_b441_awsw_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_b441_wsw_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_b441_bsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../base.srcs/sources_1/bd/base/ipshared/2508/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_b441_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../base.srcs/sources_1/bd/base/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_b441_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../base.srcs/sources_1/bd/base/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_b441_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../base.srcs/sources_1/bd/base/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_b441_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../base.srcs/sources_1/bd/base/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_b441_sarn_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_b441_srn_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_b441_s01mmu_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_b441_s01tr_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_b441_s01sic_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_b441_s01a2s_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_b441_sawn_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_b441_swn_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_b441_sbn_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_b441_s02mmu_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_b441_s02tr_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_b441_s02sic_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_b441_s02a2s_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_b441_sarn_1.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_b441_srn_1.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_b441_s03mmu_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_b441_s03tr_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_b441_s03sic_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_b441_s03a2s_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_b441_sawn_1.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_b441_swn_1.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_b441_sbn_1.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../base.srcs/sources_1/bd/base/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_b441_m00s2a_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_b441_m00arn_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_b441_m00rn_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_b441_m00awn_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_b441_m00wn_0.sv" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_38/sim/bd_b441_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../base.srcs/sources_1/bd/base/ipshared/901a/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/ip/ip_39/sim/bd_b441_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/bd_0/sim/bd_b441.v" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_smartconnect_0_0/sim/base_smartconnect_0_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_9 \
  "../../../../base.srcs/sources_1/bd/base/ipshared/f7b4/hdl/floating_point_v7_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/AddWeighted.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/AXIvideo2Mat.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/Block_proc.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/ConvertScaleAbs.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/ConvertScaleAbs273.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/CvtColor.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/CvtColor_1.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/Duplicate.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/fifo_w8_d2_A.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/fifo_w12_d2_A.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/fifo_w12_d8_A.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/fifo_w16_d2_A.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/Filter2D.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/Filter2D_1.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/Filter2D_1_k_buf_eOg.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/GaussianBlur.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/Mat2AXIvideo.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/regslice_core.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/Sobel.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/Sobel_1.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_ama_akbM.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_CONTROL_BUS_s_axi.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_dadd_udo.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_dmul_vdy.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_mac_mcud.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_mac_mdEe.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_mac_mjbC.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_mac_mlbW.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_mac_mpcA.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_mac_mqcK.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_mac_mrcU.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_mac_msc4.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_mul_mbkb.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_mul_mibs.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_mux_3hbi.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_sitodtde.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel_uitodwdI.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/start_for_AddWeigxdS.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/start_for_ConvertCeG.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/start_for_ConvertDeQ.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/start_for_CvtColoEe0.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/start_for_CvtColoyd2.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/start_for_DuplicaAem.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/start_for_Gaussiazec.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/start_for_Mat2AXIFfa.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/start_for_Sobel_1Bew.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/start_for_Sobel_U0.v" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/verilog/sobel_accel.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/ip/sobel_accel_ap_dadd_3_full_dsp_64.vhd" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/ip/sobel_accel_ap_dmul_4_max_dsp_64.vhd" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/ip/sobel_accel_ap_sitodp_4_no_dsp_32.vhd" \
  "../../../../base.srcs/sources_1/bd/base/ipshared/07e3/hdl/ip/sobel_accel_ap_uitodp_4_no_dsp_32.vhd" \
  "../../../../base.srcs/sources_1/bd/base/ip/base_sobel_accel_0_0/sim/base_sobel_accel_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../base.srcs/sources_1/bd/base/sim/base.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

