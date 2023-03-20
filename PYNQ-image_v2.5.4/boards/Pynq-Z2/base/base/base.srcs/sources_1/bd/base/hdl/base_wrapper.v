//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Dec  7 22:17:37 2022
//Host        : DESKTOP-TIBT0BA running 64-bit major release  (build 9200)
//Command     : generate_target base_wrapper.bd
//Design      : base_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module base_wrapper
   (DDR1_addr,
    DDR1_ba,
    DDR1_cas_n,
    DDR1_ck_n,
    DDR1_ck_p,
    DDR1_cke,
    DDR1_cs_n,
    DDR1_dm,
    DDR1_dq,
    DDR1_dqs_n,
    DDR1_dqs_p,
    DDR1_odt,
    DDR1_ras_n,
    DDR1_reset_n,
    DDR1_we_n,
    FIXED_IO1_ddr_vrn,
    FIXED_IO1_ddr_vrp,
    FIXED_IO1_mio,
    FIXED_IO1_ps_clk,
    FIXED_IO1_ps_porb,
    FIXED_IO1_ps_srstb);
  inout [14:0]DDR1_addr;
  inout [2:0]DDR1_ba;
  inout DDR1_cas_n;
  inout DDR1_ck_n;
  inout DDR1_ck_p;
  inout DDR1_cke;
  inout DDR1_cs_n;
  inout [3:0]DDR1_dm;
  inout [31:0]DDR1_dq;
  inout [3:0]DDR1_dqs_n;
  inout [3:0]DDR1_dqs_p;
  inout DDR1_odt;
  inout DDR1_ras_n;
  inout DDR1_reset_n;
  inout DDR1_we_n;
  inout FIXED_IO1_ddr_vrn;
  inout FIXED_IO1_ddr_vrp;
  inout [53:0]FIXED_IO1_mio;
  inout FIXED_IO1_ps_clk;
  inout FIXED_IO1_ps_porb;
  inout FIXED_IO1_ps_srstb;

  wire [14:0]DDR1_addr;
  wire [2:0]DDR1_ba;
  wire DDR1_cas_n;
  wire DDR1_ck_n;
  wire DDR1_ck_p;
  wire DDR1_cke;
  wire DDR1_cs_n;
  wire [3:0]DDR1_dm;
  wire [31:0]DDR1_dq;
  wire [3:0]DDR1_dqs_n;
  wire [3:0]DDR1_dqs_p;
  wire DDR1_odt;
  wire DDR1_ras_n;
  wire DDR1_reset_n;
  wire DDR1_we_n;
  wire FIXED_IO1_ddr_vrn;
  wire FIXED_IO1_ddr_vrp;
  wire [53:0]FIXED_IO1_mio;
  wire FIXED_IO1_ps_clk;
  wire FIXED_IO1_ps_porb;
  wire FIXED_IO1_ps_srstb;

  base base_i
       (.DDR1_addr(DDR1_addr),
        .DDR1_ba(DDR1_ba),
        .DDR1_cas_n(DDR1_cas_n),
        .DDR1_ck_n(DDR1_ck_n),
        .DDR1_ck_p(DDR1_ck_p),
        .DDR1_cke(DDR1_cke),
        .DDR1_cs_n(DDR1_cs_n),
        .DDR1_dm(DDR1_dm),
        .DDR1_dq(DDR1_dq),
        .DDR1_dqs_n(DDR1_dqs_n),
        .DDR1_dqs_p(DDR1_dqs_p),
        .DDR1_odt(DDR1_odt),
        .DDR1_ras_n(DDR1_ras_n),
        .DDR1_reset_n(DDR1_reset_n),
        .DDR1_we_n(DDR1_we_n),
        .FIXED_IO1_ddr_vrn(FIXED_IO1_ddr_vrn),
        .FIXED_IO1_ddr_vrp(FIXED_IO1_ddr_vrp),
        .FIXED_IO1_mio(FIXED_IO1_mio),
        .FIXED_IO1_ps_clk(FIXED_IO1_ps_clk),
        .FIXED_IO1_ps_porb(FIXED_IO1_ps_porb),
        .FIXED_IO1_ps_srstb(FIXED_IO1_ps_srstb));
endmodule
