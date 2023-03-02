// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Wed Sep 28 11:20:36 2022
// Host        : PPD-130859 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top gig_ethernet_pcs_pma_0 -prefix
//               gig_ethernet_pcs_pma_0_ gig_ethernet_pcs_pma_0_sim_netlist.v
// Design      : gig_ethernet_pcs_pma_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "gig_ethernet_pcs_pma_v16_2_2,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma_0
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    pma_reset_out,
    mmcm_locked_out,
    independent_clock_bufg,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    status_vector,
    reset,
    signal_detect,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gt0_pll0refclklost_out,
    gt0_pll0lock_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  output pma_reset_out;
  output mmcm_locked_out;
  input independent_clock_bufg;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output gt0_pll0refclklost_out;
  output gt0_pll0lock_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mmcm_locked_out;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxp;
  wire rxuserclk2_out;
  wire rxuserclk_out;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txn;
  wire txp;
  wire userclk2_out;
  wire userclk_out;
  wire [11:7]NLW_U0_status_vector_UNCONNECTED;

  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const1> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support U0
       (.an_adv_config_vector({an_adv_config_vector[15],1'b0,an_adv_config_vector[13:11],1'b0,1'b0,an_adv_config_vector[8:7],1'b0,an_adv_config_vector[5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtrefclk_bufg_out(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked_out(mmcm_locked_out),
        .pma_reset_out(pma_reset_out),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxp(rxp),
        .rxuserclk2_out(rxuserclk2_out),
        .rxuserclk_out(rxuserclk_out),
        .signal_detect(signal_detect),
        .status_vector(\^status_vector ),
        .txn(txn),
        .txp(txp),
        .userclk2_out(userclk2_out),
        .userclk_out(userclk_out));
  VCC VCC
       (.P(\<const1> ));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    rxn_0,
    rxn_1,
    rxn_2,
    rxn_3,
    rxn_4,
    mmcm_reset,
    PLL0_RESET_reg,
    data_in,
    rx_fsm_reset_done_int_reg,
    CLK,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    reset_out,
    reset,
    data_sync_reg1,
    TXPD,
    RXPD,
    Q,
    txn_0,
    txn_1,
    txn_2,
    independent_clock_bufg,
    out,
    gt0_gtrxreset_gt_d1_reg,
    txn_3,
    gt0_pll0refclklost_out,
    data_sync_reg1_0,
    gt0_pll0lock_out,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]rxn_0;
  output [1:0]rxn_1;
  output [1:0]rxn_2;
  output [1:0]rxn_3;
  output [1:0]rxn_4;
  output mmcm_reset;
  output PLL0_RESET_reg;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input CLK;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input reset_out;
  input reset;
  input data_sync_reg1;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]txn_0;
  input [1:0]txn_1;
  input [1:0]txn_2;
  input independent_clock_bufg;
  input [0:0]out;
  input gt0_gtrxreset_gt_d1_reg;
  input txn_3;
  input gt0_pll0refclklost_out;
  input data_sync_reg1_0;
  input gt0_pll0lock_out;
  input data_out;

  wire CLK;
  wire [1:0]D;
  wire PLL0_RESET_reg;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire gt0_gtrxreset_gt_d1_reg;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire [0:0]out;
  wire reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire [15:0]rxn_0;
  wire [1:0]rxn_1;
  wire [1:0]rxn_2;
  wire [1:0]rxn_3;
  wire [1:0]rxn_4;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire [1:0]txn_0;
  wire [1:0]txn_1;
  wire [1:0]txn_2;
  wire txn_3;
  wire txoutclk;
  wire txp;

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init U0
       (.CLK(CLK),
        .D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .data_in(data_in),
        .data_out(data_out),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_sync_reg1_0),
        .gt0_gtrxreset_gt_d1_reg_0(gt0_gtrxreset_gt_d1_reg),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .reset(reset),
        .reset_in(PLL0_RESET_reg),
        .reset_out(reset_out),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxn_0(rxn_0),
        .rxn_1(rxn_1),
        .rxn_2(rxn_2),
        .rxn_3(rxn_3),
        .rxn_4(rxn_4),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txn_0(txn_0),
        .txn_1(txn_1),
        .txn_2(txn_2),
        .txn_3(txn_3),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT
   (txn,
    txp,
    rxoutclk,
    rxn_0,
    txoutclk,
    rxn_1,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    rxn_2,
    rxn_3,
    rxn_4,
    rxn_5,
    rxn_6,
    CLK,
    rxn,
    rxp,
    gt0_gttxreset_in0_out,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    txn_0,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    txn_1,
    txn_2,
    txn_3,
    gt0_gtrxreset_gt_d1,
    reset_sync5);
  output txn;
  output txp;
  output rxoutclk;
  output rxn_0;
  output txoutclk;
  output rxn_1;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]rxn_2;
  output [1:0]rxn_3;
  output [1:0]rxn_4;
  output [1:0]rxn_5;
  output [1:0]rxn_6;
  input CLK;
  input rxn;
  input rxp;
  input gt0_gttxreset_in0_out;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input txn_0;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]txn_1;
  input [1:0]txn_2;
  input [1:0]txn_3;
  input gt0_gtrxreset_gt_d1;
  input reset_sync5;

  wire CLK;
  wire [1:0]D;
  wire [4:4]DRPADDR;
  wire GTRXRESET;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtpe2_i_n_0;
  wire gtpe2_i_n_1;
  wire gtpe2_i_n_102;
  wire gtpe2_i_n_104;
  wire gtpe2_i_n_105;
  wire gtpe2_i_n_14;
  wire gtpe2_i_n_28;
  wire gtpe2_i_n_29;
  wire gtpe2_i_n_39;
  wire gtpe2_i_n_40;
  wire gtpe2_i_n_43;
  wire gtpe2_i_n_48;
  wire gtpe2_i_n_49;
  wire gtpe2_i_n_50;
  wire gtpe2_i_n_51;
  wire gtpe2_i_n_52;
  wire gtpe2_i_n_53;
  wire gtpe2_i_n_54;
  wire gtpe2_i_n_55;
  wire gtpe2_i_n_56;
  wire gtpe2_i_n_57;
  wire gtpe2_i_n_58;
  wire gtpe2_i_n_59;
  wire gtpe2_i_n_60;
  wire gtpe2_i_n_61;
  wire gtpe2_i_n_62;
  wire gtpe2_i_n_63;
  wire gtpe2_i_n_64;
  wire gtpe2_i_n_65;
  wire gtpe2_i_n_66;
  wire gtpe2_i_n_67;
  wire gtpe2_i_n_68;
  wire gtpe2_i_n_69;
  wire gtpe2_i_n_7;
  wire gtpe2_i_n_70;
  wire gtpe2_i_n_71;
  wire gtpe2_i_n_72;
  wire gtpe2_i_n_73;
  wire gtpe2_i_n_74;
  wire gtpe2_i_n_75;
  wire gtpe2_i_n_76;
  wire gtpe2_i_n_77;
  wire gtpe2_i_n_78;
  wire gtpe2_i_n_8;
  wire gtrxreset_seq_i_n_1;
  wire gtrxreset_seq_i_n_10;
  wire gtrxreset_seq_i_n_11;
  wire gtrxreset_seq_i_n_12;
  wire gtrxreset_seq_i_n_13;
  wire gtrxreset_seq_i_n_14;
  wire gtrxreset_seq_i_n_15;
  wire gtrxreset_seq_i_n_16;
  wire gtrxreset_seq_i_n_17;
  wire gtrxreset_seq_i_n_18;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_3;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire gtrxreset_seq_i_n_6;
  wire gtrxreset_seq_i_n_7;
  wire gtrxreset_seq_i_n_8;
  wire gtrxreset_seq_i_n_9;
  wire reset;
  wire reset_out;
  wire reset_sync5;
  wire rxn;
  wire rxn_0;
  wire rxn_1;
  wire [15:0]rxn_2;
  wire [1:0]rxn_3;
  wire [1:0]rxn_4;
  wire [1:0]rxn_5;
  wire [1:0]rxn_6;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txn_0;
  wire [1:0]txn_1;
  wire [1:0]txn_2;
  wire [1:0]txn_3;
  wire txoutclk;
  wire txp;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gtpe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISK_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [31:16]NLW_gtpe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(43'b1001001000000000000000001000000111010000000),
    .CFOK_CFG2(7'b0100000),
    .CFOK_CFG3(7'b0100000),
    .CFOK_CFG4(1'b0),
    .CFOK_CFG5(2'b00),
    .CFOK_CFG6(4'b0000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_COMMON_SWING(1'b0),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(33),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h010),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_LOOPBACK_CFG(1'b0),
    .PMA_RSV(32'h00000333),
    .PMA_RSV2(32'h00002040),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(4'b0000),
    .PMA_RSV5(1'b0),
    .PMA_RSV6(1'b0),
    .PMA_RSV7(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0000107FE106001041010),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b001001),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPMRESET_TIME(7'b0001111),
    .RXLPM_BIAS_STARTUP_DISABLE(1'b0),
    .RXLPM_CFG(4'b0110),
    .RXLPM_CFG1(1'b0),
    .RXLPM_CM_CFG(1'b0),
    .RXLPM_GC_CFG(9'b111100010),
    .RXLPM_GC_CFG2(3'b001),
    .RXLPM_HF_CFG(14'b00001111110000),
    .RXLPM_HF_CFG2(5'b01010),
    .RXLPM_HF_CFG3(4'b0000),
    .RXLPM_HOLD_DURING_EIDLE(1'b0),
    .RXLPM_INCM_CFG(1'b1),
    .RXLPM_IPCM_CFG(1'b0),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(3'b000),
    .RXPI_CFG1(1'b1),
    .RXPI_CFG2(1'b1),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SATA_PLL_CFG("VCO_3000MHZ"),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gtpe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({gtpe2_i_n_48,gtpe2_i_n_49,gtpe2_i_n_50,gtpe2_i_n_51,gtpe2_i_n_52,gtpe2_i_n_53,gtpe2_i_n_54,gtpe2_i_n_55,gtpe2_i_n_56,gtpe2_i_n_57,gtpe2_i_n_58,gtpe2_i_n_59,gtpe2_i_n_60,gtpe2_i_n_61,gtpe2_i_n_62}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,DRPADDR,1'b0,1'b0,1'b0,DRPADDR}),
        .DRPCLK(CLK),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .DRPDO({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPEN(gtrxreset_seq_i_n_18),
        .DRPRDY(gtpe2_i_n_0),
        .DRPWE(gtrxreset_seq_i_n_1),
        .EYESCANDATAERROR(gtpe2_i_n_1),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTPRXN(rxn),
        .GTPRXP(rxp),
        .GTPTXN(txn),
        .GTPTXP(txp),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(GTRXRESET),
        .GTTXRESET(gt0_gttxreset_in0_out),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_out),
        .PLL0REFCLK(gt0_pll0outrefclk_out),
        .PLL1CLK(gt0_pll1outclk_out),
        .PLL1REFCLK(gt0_pll1outrefclk_out),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({RXBUFSTATUS,gtpe2_i_n_104,gtpe2_i_n_105}),
        .RXBYTEISALIGNED(gtpe2_i_n_7),
        .RXBYTEREALIGN(gtpe2_i_n_8),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:2],rxn_3}),
        .RXCHARISK({NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:2],rxn_4}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(D),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtpe2_i_n_14),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtpe2_i_RXDATA_UNCONNECTED[31:16],rxn_2}),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR({NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:2],rxn_5}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtpe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtpe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFOVRDEN(1'b0),
        .RXLPMOSINTNTRLEN(1'b0),
        .RXLPMRESET(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXNOTINTABLE({NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:2],rxn_6}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b0,1'b1,1'b0}),
        .RXOSINTDONE(NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTPD(1'b0),
        .RXOSINTSTARTED(NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(reset),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gtpe2_i_n_28),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtpe2_i_n_29),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(rxn_0),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_t),
        .RXUSRCLK(txn_0),
        .RXUSRCLK2(txn_0),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtpe2_i_n_102}),
        .TXCHARDISPMODE({1'b0,1'b0,txn_1}),
        .TXCHARDISPVAL({1'b0,1'b0,txn_2}),
        .TXCHARISK({1'b0,1'b0,txn_3}),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gtpe2_i_n_39),
        .TXOUTCLKPCS(gtpe2_i_n_40),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(gtpe2_i_n_43),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtpe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(rxn_1),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_t),
        .TXUSRCLK(txn_0),
        .TXUSRCLK2(txn_0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq gtrxreset_seq_i
       (.CLK(CLK),
        .D({gtpe2_i_n_63,gtpe2_i_n_64,gtpe2_i_n_65,gtpe2_i_n_66,gtpe2_i_n_67,gtpe2_i_n_68,gtpe2_i_n_69,gtpe2_i_n_70,gtpe2_i_n_71,gtpe2_i_n_72,gtpe2_i_n_73,gtpe2_i_n_74,gtpe2_i_n_75,gtpe2_i_n_76,gtpe2_i_n_77,gtpe2_i_n_78}),
        .DRPADDR(DRPADDR),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .\FSM_onehot_state_reg[5]_0 (gtrxreset_seq_i_n_1),
        .\FSM_onehot_state_reg[7]_0 (gtrxreset_seq_i_n_18),
        .GTRXRESET(GTRXRESET),
        .data_in(gtpe2_i_n_28),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .\original_rd_data_reg[0]_0 (gtpe2_i_n_0),
        .reset_sync5(reset_sync5));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_init
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    rxn_0,
    rxn_1,
    rxn_2,
    rxn_3,
    rxn_4,
    mmcm_reset,
    reset_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    CLK,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    reset_out,
    reset,
    data_sync_reg1,
    TXPD,
    RXPD,
    Q,
    txn_0,
    txn_1,
    txn_2,
    independent_clock_bufg,
    out,
    gt0_gtrxreset_gt_d1_reg_0,
    txn_3,
    gt0_pll0refclklost_out,
    data_sync_reg1_0,
    gt0_pll0lock_out,
    data_out);
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]rxn_0;
  output [1:0]rxn_1;
  output [1:0]rxn_2;
  output [1:0]rxn_3;
  output [1:0]rxn_4;
  output mmcm_reset;
  output reset_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input CLK;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input reset_out;
  input reset;
  input data_sync_reg1;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]txn_0;
  input [1:0]txn_1;
  input [1:0]txn_2;
  input independent_clock_bufg;
  input [0:0]out;
  input gt0_gtrxreset_gt_d1_reg_0;
  input txn_3;
  input gt0_pll0refclklost_out;
  input data_sync_reg1_0;
  input gt0_pll0lock_out;
  input data_out;

  wire CLK;
  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_gtrxreset_gt_d1_reg_0;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt0_rx_cdrlock_counter;
  wire \gt0_rx_cdrlock_counter[0]_i_3_n_0 ;
  wire [13:0]gt0_rx_cdrlock_counter_reg;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[0]_i_2_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_1_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_1_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_1_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_1_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_1_n_7 ;
  wire gt0_rx_cdrlocked;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_i_3_n_0;
  wire gt0_rx_cdrlocked_i_4_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtwizard_i_n_3;
  wire gtwizard_i_n_5;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire [0:0]out;
  wire reset;
  wire reset_in;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire [15:0]rxn_0;
  wire [1:0]rxn_1;
  wire [1:0]rxn_2;
  wire [1:0]rxn_3;
  wire [1:0]rxn_4;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire [1:0]txn_0;
  wire [1:0]txn_1;
  wire [1:0]txn_2;
  wire txn_3;
  wire txoutclk;
  wire txp;
  wire [3:1]\NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_O_UNCONNECTED ;

  FDRE gt0_gtrxreset_gt_d1_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_gtrxreset_gt),
        .Q(gt0_gtrxreset_gt_d1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(gt0_rx_cdrlocked),
        .O(gt0_rx_cdrlock_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \gt0_rx_cdrlock_counter[0]_i_3 
       (.I0(gt0_rx_cdrlock_counter_reg[0]),
        .O(\gt0_rx_cdrlock_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_7 ),
        .Q(gt0_rx_cdrlock_counter_reg[0]),
        .R(gt0_gtrxreset_gt_d1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\gt0_rx_cdrlock_counter_reg[0]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gt0_rx_cdrlock_counter_reg[0]_i_2_n_4 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_5 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_6 ,\gt0_rx_cdrlock_counter_reg[0]_i_2_n_7 }),
        .S({gt0_rx_cdrlock_counter_reg[3:1],\gt0_rx_cdrlock_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_5 ),
        .Q(gt0_rx_cdrlock_counter_reg[10]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_4 ),
        .Q(gt0_rx_cdrlock_counter_reg[11]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[12]_i_1_n_7 ),
        .Q(gt0_rx_cdrlock_counter_reg[12]),
        .R(gt0_gtrxreset_gt_d1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[12]_i_1 
       (.CI(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_CO_UNCONNECTED [3:1],\gt0_rx_cdrlock_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt0_rx_cdrlock_counter_reg[12]_i_1_O_UNCONNECTED [3:2],\gt0_rx_cdrlock_counter_reg[12]_i_1_n_6 ,\gt0_rx_cdrlock_counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,gt0_rx_cdrlock_counter_reg[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[12]_i_1_n_6 ),
        .Q(gt0_rx_cdrlock_counter_reg[13]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_6 ),
        .Q(gt0_rx_cdrlock_counter_reg[1]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_5 ),
        .Q(gt0_rx_cdrlock_counter_reg[2]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_4 ),
        .Q(gt0_rx_cdrlock_counter_reg[3]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_7 ),
        .Q(gt0_rx_cdrlock_counter_reg[4]),
        .R(gt0_gtrxreset_gt_d1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[4]_i_1 
       (.CI(\gt0_rx_cdrlock_counter_reg[0]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[4]_i_1_n_0 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_1 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_2 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt0_rx_cdrlock_counter_reg[4]_i_1_n_4 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_5 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_6 ,\gt0_rx_cdrlock_counter_reg[4]_i_1_n_7 }),
        .S(gt0_rx_cdrlock_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_6 ),
        .Q(gt0_rx_cdrlock_counter_reg[5]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_5 ),
        .Q(gt0_rx_cdrlock_counter_reg[6]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_4 ),
        .Q(gt0_rx_cdrlock_counter_reg[7]),
        .R(gt0_gtrxreset_gt_d1));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_7 ),
        .Q(gt0_rx_cdrlock_counter_reg[8]),
        .R(gt0_gtrxreset_gt_d1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[8]_i_1 
       (.CI(\gt0_rx_cdrlock_counter_reg[4]_i_1_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[8]_i_1_n_0 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_1 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_2 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt0_rx_cdrlock_counter_reg[8]_i_1_n_4 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_5 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_6 ,\gt0_rx_cdrlock_counter_reg[8]_i_1_n_7 }),
        .S(gt0_rx_cdrlock_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter_reg[8]_i_1_n_6 ),
        .Q(gt0_rx_cdrlock_counter_reg[9]),
        .R(gt0_gtrxreset_gt_d1));
  LUT3 #(
    .INIT(8'h0E)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(gt0_rx_cdrlocked),
        .I2(gt0_gtrxreset_gt_d1),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    gt0_rx_cdrlocked_i_2
       (.I0(gt0_rx_cdrlocked_i_3_n_0),
        .I1(gt0_rx_cdrlocked_i_4_n_0),
        .I2(gt0_rx_cdrlock_counter_reg[8]),
        .I3(gt0_rx_cdrlock_counter_reg[10]),
        .I4(gt0_rx_cdrlock_counter_reg[13]),
        .I5(gt0_rx_cdrlock_counter_reg[5]),
        .O(gt0_rx_cdrlocked));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    gt0_rx_cdrlocked_i_3
       (.I0(gt0_rx_cdrlock_counter_reg[7]),
        .I1(gt0_rx_cdrlock_counter_reg[12]),
        .I2(gt0_rx_cdrlock_counter_reg[1]),
        .I3(gt0_rx_cdrlock_counter_reg[3]),
        .I4(gt0_rx_cdrlock_counter_reg[0]),
        .I5(gt0_rx_cdrlock_counter_reg[9]),
        .O(gt0_rx_cdrlocked_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    gt0_rx_cdrlocked_i_4
       (.I0(gt0_rx_cdrlock_counter_reg[11]),
        .I1(gt0_rx_cdrlock_counter_reg[2]),
        .I2(gt0_rx_cdrlock_counter_reg[4]),
        .I3(gt0_rx_cdrlock_counter_reg[6]),
        .O(gt0_rx_cdrlocked_i_4_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .data_sync_reg1(gtwizard_i_n_3),
        .data_sync_reg1_0(data_sync_reg1_0),
        .data_sync_reg6(data_sync_reg1),
        .gt0_gtrxreset_gt(gt0_gtrxreset_gt),
        .gt0_gtrxreset_gt_d1_reg(gt0_gtrxreset_gt_d1_reg_0),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .independent_clock_bufg(independent_clock_bufg),
        .out(out),
        .reset_time_out_reg_0(gt0_rx_cdrlocked_reg_n_0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.PLL0_RESET_reg_0(reset_in),
        .data_in(data_in),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(gtwizard_i_n_5),
        .data_sync_reg1_1(data_sync_reg1_0),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .txn(txn_3));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt gtwizard_i
       (.CLK(CLK),
        .D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .reset(reset),
        .reset_out(reset_out),
        .reset_sync5(reset_in),
        .rxn(rxn),
        .rxn_0(gtwizard_i_n_3),
        .rxn_1(gtwizard_i_n_5),
        .rxn_2(rxn_0),
        .rxn_3(rxn_1),
        .rxn_4(rxn_2),
        .rxn_5(rxn_3),
        .rxn_6(rxn_4),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txn_0(data_sync_reg1),
        .txn_1(txn_0),
        .txn_2(txn_1),
        .txn_3(txn_2),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_multi_gt
   (txn,
    txp,
    rxoutclk,
    rxn_0,
    txoutclk,
    rxn_1,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    rxn_2,
    rxn_3,
    rxn_4,
    rxn_5,
    rxn_6,
    CLK,
    rxn,
    rxp,
    gt0_gttxreset_in0_out,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    txn_0,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    txn_1,
    txn_2,
    txn_3,
    gt0_gtrxreset_gt_d1,
    reset_sync5);
  output txn;
  output txp;
  output rxoutclk;
  output rxn_0;
  output txoutclk;
  output rxn_1;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]rxn_2;
  output [1:0]rxn_3;
  output [1:0]rxn_4;
  output [1:0]rxn_5;
  output [1:0]rxn_6;
  input CLK;
  input rxn;
  input rxp;
  input gt0_gttxreset_in0_out;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input txn_0;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]txn_1;
  input [1:0]txn_2;
  input [1:0]txn_3;
  input gt0_gtrxreset_gt_d1;
  input reset_sync5;

  wire CLK;
  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire gt0_gtrxreset_gt_d1;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire reset;
  wire reset_out;
  wire reset_sync5;
  wire rxn;
  wire rxn_0;
  wire rxn_1;
  wire [15:0]rxn_2;
  wire [1:0]rxn_3;
  wire [1:0]rxn_4;
  wire [1:0]rxn_5;
  wire [1:0]rxn_6;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txn_0;
  wire [1:0]txn_1;
  wire [1:0]txn_2;
  wire [1:0]txn_3;
  wire txoutclk;
  wire txp;

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD_GT gt0_GTWIZARD_i
       (.CLK(CLK),
        .D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .reset(reset),
        .reset_out(reset_out),
        .reset_sync5(reset_sync5),
        .rxn(rxn),
        .rxn_0(rxn_0),
        .rxn_1(rxn_1),
        .rxn_2(rxn_2),
        .rxn_3(rxn_3),
        .rxn_4(rxn_4),
        .rxn_5(rxn_5),
        .rxn_6(rxn_6),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txn_0(txn_0),
        .txn_1(txn_1),
        .txn_2(txn_2),
        .txn_3(txn_3),
        .txoutclk(txoutclk),
        .txp(txp));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_t,
    gt0_gtrxreset_gt,
    independent_clock_bufg,
    data_sync_reg6,
    out,
    gt0_gtrxreset_gt_d1_reg,
    reset_time_out_reg_0,
    data_sync_reg1,
    data_sync_reg1_0,
    data_out,
    gt0_pll0lock_out);
  output data_in;
  output gt0_rxuserrdy_t;
  output gt0_gtrxreset_gt;
  input independent_clock_bufg;
  input data_sync_reg6;
  input [0:0]out;
  input gt0_gtrxreset_gt_d1_reg;
  input reset_time_out_reg_0;
  input data_sync_reg1;
  input data_sync_reg1_0;
  input data_out;
  input gt0_pll0lock_out;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire GTRXRESET;
  wire RXUSERRDY_i_1_n_0;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg6;
  wire data_valid_sync;
  wire gt0_gtrxreset_gt;
  wire gt0_gtrxreset_gt_d1_reg;
  wire gt0_pll0lock_out;
  wire gt0_rxuserrdy_t;
  wire gtrxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[3]_i_1__1_n_0 ;
  wire \init_wait_count[6]_i_3__0_n_0 ;
  wire \init_wait_count[6]_i_4__0_n_0 ;
  wire [6:0]init_wait_count_reg;
  wire init_wait_done;
  wire init_wait_done_i_1__1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_4__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire [0:0]out;
  wire [6:1]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_i_4__0_n_0;
  wire reset_time_out_i_6_n_0;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_pll0lock_n_0;
  wire sync_pll0lock_n_1;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_i_5_n_0;
  wire time_out_100us_i_6_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5__0_n_0;
  wire time_out_2ms_i_6_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire [19:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_1 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_4 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2__0_n_0;
  wire time_out_wait_bypass_i_3__0_n_0;
  wire time_out_wait_bypass_i_4__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max1;
  wire time_tlock_max1_carry__0_i_1_n_0;
  wire time_tlock_max1_carry__0_i_2_n_0;
  wire time_tlock_max1_carry__0_i_3_n_0;
  wire time_tlock_max1_carry__0_i_4_n_0;
  wire time_tlock_max1_carry__0_i_5_n_0;
  wire time_tlock_max1_carry__0_i_6_n_0;
  wire time_tlock_max1_carry__0_n_0;
  wire time_tlock_max1_carry__0_n_1;
  wire time_tlock_max1_carry__0_n_2;
  wire time_tlock_max1_carry__0_n_3;
  wire time_tlock_max1_carry__1_i_1_n_0;
  wire time_tlock_max1_carry__1_i_2_n_0;
  wire time_tlock_max1_carry__1_i_3_n_0;
  wire time_tlock_max1_carry__1_i_4_n_0;
  wire time_tlock_max1_carry__1_n_3;
  wire time_tlock_max1_carry_i_1_n_0;
  wire time_tlock_max1_carry_i_2_n_0;
  wire time_tlock_max1_carry_i_3_n_0;
  wire time_tlock_max1_carry_i_4_n_0;
  wire time_tlock_max1_carry_i_5_n_0;
  wire time_tlock_max1_carry_i_6_n_0;
  wire time_tlock_max1_carry_i_7_n_0;
  wire time_tlock_max1_carry_i_8_n_0;
  wire time_tlock_max1_carry_n_0;
  wire time_tlock_max1_carry_n_1;
  wire time_tlock_max1_carry_n_2;
  wire time_tlock_max1_carry_n_3;
  wire time_tlock_max_i_1_n_0;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire [6:0]wait_time_cnt0__0;
  wire \wait_time_cnt[1]_i_1__0_n_0 ;
  wire \wait_time_cnt[6]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_2__0_n_0 ;
  wire \wait_time_cnt[6]_i_4__0_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]NLW_time_tlock_max1_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_time_tlock_max1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF8000AF00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF55FF75FF55)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(rx_state[0]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[1]),
        .I4(rx_state[2]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100005551555)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1B1BFF1B1B1B1B1B)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(reset_time_out_reg_n_0),
        .I5(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(init_wait_done_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000151)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .I4(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEFFAEFFFFFF)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(rxresetdone_s3),
        .I1(time_out_2ms_reg_n_0),
        .I2(reset_time_out_reg_n_0),
        .I3(rx_state[1]),
        .I4(rx_state[2]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[1]),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0000000000000)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[0]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(out));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(out));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(out));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_pll0lock_n_0),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(out));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_t),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_t),
        .R(out));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(out));
  LUT3 #(
    .INIT(8'hEA)) 
    gt0_gtrxreset_gt_d1_i_1
       (.I0(GTRXRESET),
        .I1(data_in),
        .I2(gt0_gtrxreset_gt_d1_reg),
        .O(gt0_gtrxreset_gt));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(GTRXRESET),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(GTRXRESET),
        .R(out));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .O(\init_wait_count[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[2]),
        .I5(init_wait_count_reg[4]),
        .O(p_0_in__2[5]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \init_wait_count[6]_i_1__0 
       (.I0(\init_wait_count[6]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[6]),
        .I5(init_wait_count_reg[5]),
        .O(init_wait_count));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \init_wait_count[6]_i_2__0 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[4]),
        .I2(\init_wait_count[6]_i_4__0_n_0 ),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[5]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \init_wait_count[6]_i_3__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[2]),
        .O(\init_wait_count[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \init_wait_count[6]_i_4__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(\init_wait_count[6]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[3]_i_1__1_n_0 ),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__2[6]),
        .Q(init_wait_count_reg[6]));
  LUT2 #(
    .INIT(4'hE)) 
    init_wait_done_i_1__1
       (.I0(init_wait_done),
        .I1(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    init_wait_done_i_2__0
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .I5(\init_wait_count[6]_i_3__0_n_0 ),
        .O(init_wait_done));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(out),
        .D(init_wait_done_i_1__1_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[3]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[4]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg[5]),
        .O(p_0_in__3[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg[5]),
        .I4(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_count_reg[5]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg[4]),
        .I4(mmcm_lock_count_reg[6]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mmcm_lock_count[7]_i_4__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .O(\mmcm_lock_count[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2__0_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[3]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[4]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_2__0
       (.I0(rx_state[1]),
        .I1(rxresetdone_s3),
        .O(reset_time_out_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reset_time_out_i_3__0
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .O(reset_time_out_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    reset_time_out_i_4__0
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_0),
        .I2(rx_state[0]),
        .I3(mmcm_lock_reclocked),
        .O(reset_time_out_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h55227762)) 
    reset_time_out_i_6
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(reset_time_out_reg_0),
        .I3(rx_state[0]),
        .I4(rx_state[1]),
        .O(reset_time_out_i_6_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_pll0lock_n_1),
        .Q(reset_time_out_reg_n_0),
        .S(out));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(data_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[3]_0 (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .\FSM_sequential_rx_state_reg[3]_1 (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .data_in(data_in),
        .data_out(data_valid_sync),
        .data_sync_reg1_0(data_out),
        .data_sync_reg6_0(sync_data_valid_n_4),
        .independent_clock_bufg(independent_clock_bufg),
        .rx_fsm_reset_done_int_reg(time_out_1us_reg_n_0),
        .rx_fsm_reset_done_int_reg_0(reset_time_out_reg_n_0),
        .rx_fsm_reset_done_int_reg_1(time_out_100us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .data_sync_reg1_0(data_sync_reg1_0),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16 sync_pll0lock
       (.E(sync_pll0lock_n_0),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\wait_time_cnt[6]_i_2__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (sync_data_valid_n_4),
        .\FSM_sequential_rx_state_reg[0]_3 (time_out_2ms_reg_n_0),
        .Q(rx_state),
        .data_out(data_valid_sync),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_time_out_reg(sync_pll0lock_n_1),
        .reset_time_out_reg_0(reset_time_out_i_2__0_n_0),
        .reset_time_out_reg_1(reset_time_out_i_3__0_n_0),
        .reset_time_out_reg_2(reset_time_out_i_4__0_n_0),
        .reset_time_out_reg_3(reset_time_out_i_6_n_0),
        .reset_time_out_reg_4(reset_time_out_reg_n_0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg1_0(data_sync_reg6));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18 sync_rx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .data_sync_reg6_0(data_sync_reg6));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  LUT4 #(
    .INIT(16'hFF01)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_100us_i_4_n_0),
        .I3(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[19]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[15]),
        .O(time_out_100us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_100us_i_5_n_0),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_100us_i_6_n_0),
        .O(time_out_100us_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    time_out_100us_i_4
       (.I0(time_out_2ms_i_6_n_0),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[14]),
        .I4(time_out_counter_reg[4]),
        .I5(time_out_counter_reg[5]),
        .O(time_out_100us_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_100us_i_5
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .O(time_out_100us_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_100us_i_6
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .O(time_out_100us_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hFF10)) 
    time_out_1us_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_100us_i_2_n_0),
        .I2(time_out_1us_i_2_n_0),
        .I3(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    time_out_1us_i_2
       (.I0(time_out_1us_i_3_n_0),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[10]),
        .I5(time_out_2ms_i_4__0_n_0),
        .O(time_out_1us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h01)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[11]),
        .O(time_out_1us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_2ms_i_3_n_0),
        .I2(time_out_2ms_i_4__0_n_0),
        .I3(time_out_2ms_i_5__0_n_0),
        .I4(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    time_out_2ms_i_2
       (.I0(time_out_2ms_i_6_n_0),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[4]),
        .I5(time_out_counter_reg[5]),
        .O(time_out_2ms_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[15]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[18]),
        .O(time_out_2ms_i_3_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[5]),
        .O(time_out_2ms_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    time_out_2ms_i_5__0
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[19]),
        .O(time_out_2ms_i_5__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_6
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .O(time_out_2ms_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_2ms_i_3_n_0),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[3]),
        .I5(time_out_2ms_i_5__0_n_0),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_1 ,\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[16]_i_1__0_n_4 ,\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S(time_out_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[19] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[19]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2__0_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry
       (.CI(1'b0),
        .CO({time_tlock_max1_carry_n_0,time_tlock_max1_carry_n_1,time_tlock_max1_carry_n_2,time_tlock_max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry_i_1_n_0,time_tlock_max1_carry_i_2_n_0,time_tlock_max1_carry_i_3_n_0,time_tlock_max1_carry_i_4_n_0}),
        .O(NLW_time_tlock_max1_carry_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry_i_5_n_0,time_tlock_max1_carry_i_6_n_0,time_tlock_max1_carry_i_7_n_0,time_tlock_max1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry__0
       (.CI(time_tlock_max1_carry_n_0),
        .CO({time_tlock_max1_carry__0_n_0,time_tlock_max1_carry__0_n_1,time_tlock_max1_carry__0_n_2,time_tlock_max1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({time_out_counter_reg[15],time_tlock_max1_carry__0_i_1_n_0,1'b0,time_tlock_max1_carry__0_i_2_n_0}),
        .O(NLW_time_tlock_max1_carry__0_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry__0_i_3_n_0,time_tlock_max1_carry__0_i_4_n_0,time_tlock_max1_carry__0_i_5_n_0,time_tlock_max1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__0_i_1
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_2
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .O(time_tlock_max1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .O(time_tlock_max1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__0_i_4
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(time_tlock_max1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_5
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[10]),
        .O(time_tlock_max1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_6
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .O(time_tlock_max1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry__1
       (.CI(time_tlock_max1_carry__0_n_0),
        .CO({NLW_time_tlock_max1_carry__1_CO_UNCONNECTED[3:2],time_tlock_max1,time_tlock_max1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,time_tlock_max1_carry__1_i_1_n_0,time_tlock_max1_carry__1_i_2_n_0}),
        .O(NLW_time_tlock_max1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,time_tlock_max1_carry__1_i_3_n_0,time_tlock_max1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__1_i_1
       (.I0(time_out_counter_reg[19]),
        .I1(time_out_counter_reg[18]),
        .O(time_tlock_max1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__1_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(time_tlock_max1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__1_i_3
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[19]),
        .O(time_tlock_max1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__1_i_4
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_tlock_max1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_1
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .O(time_tlock_max1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry_i_2
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[5]),
        .O(time_tlock_max1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_3
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .O(time_tlock_max1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_4
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .O(time_tlock_max1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_5
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(time_tlock_max1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry_i_6
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[4]),
        .O(time_tlock_max1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_7
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(time_tlock_max1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_8
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .O(time_tlock_max1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    time_tlock_max_i_1
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_tlock_max1),
        .I2(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE \wait_bypass_count_reg[0] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE \wait_bypass_count_reg[10] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[11] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[12] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE \wait_bypass_count_reg[1] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[2] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[3] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[4] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE \wait_bypass_count_reg[5] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[6] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[7] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[8] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE \wait_bypass_count_reg[9] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[2]),
        .O(wait_time_cnt0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1__0 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[2]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1__0 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0__0[5]));
  LUT3 #(
    .INIT(8'h04)) 
    \wait_time_cnt[6]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .O(\wait_time_cnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \wait_time_cnt[6]_i_2__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[4]),
        .I3(\wait_time_cnt[6]_i_4__0_n_0 ),
        .O(\wait_time_cnt[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \wait_time_cnt[6]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[4]),
        .I3(\wait_time_cnt[6]_i_4__0_n_0 ),
        .O(wait_time_cnt0__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_time_cnt[6]_i_4__0 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[2]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[6]_i_4__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[0]),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[1]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[2]),
        .Q(wait_time_cnt_reg[2]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[3]),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[4]),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[5]),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[6]),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_TX_STARTUP_FSM
   (mmcm_reset,
    PLL0_RESET_reg_0,
    data_in,
    gt0_txuserrdy_t,
    gt0_gttxreset_in0_out,
    independent_clock_bufg,
    data_sync_reg1,
    out,
    txn,
    gt0_pll0refclklost_out,
    data_sync_reg1_0,
    data_sync_reg1_1,
    gt0_pll0lock_out);
  output mmcm_reset;
  output PLL0_RESET_reg_0;
  output data_in;
  output gt0_txuserrdy_t;
  output gt0_gttxreset_in0_out;
  input independent_clock_bufg;
  input data_sync_reg1;
  input [0:0]out;
  input txn;
  input gt0_pll0refclklost_out;
  input data_sync_reg1_0;
  input data_sync_reg1_1;
  input gt0_pll0lock_out;

  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire GTTXRESET;
  wire MMCM_RESET_i_1_n_0;
  wire PLL0_RESET0;
  wire PLL0_RESET_i_1_n_0;
  wire PLL0_RESET_i_2_n_0;
  wire PLL0_RESET_reg_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_sync_reg1_1;
  wire gt0_gttxreset_in0_out;
  wire gt0_pll0lock_out;
  wire gt0_pll0refclklost_out;
  wire gt0_txuserrdy_t;
  wire gttxreset_i_i_1_n_0;
  wire independent_clock_bufg;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[3]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_3_n_0 ;
  wire \init_wait_count[6]_i_4_n_0 ;
  wire [6:0]init_wait_count_reg;
  wire init_wait_done;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_4_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_reset;
  wire [0:0]out;
  wire [6:1]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_10_n_0 ;
  wire \refclk_stable_count[0]_i_11_n_0 ;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire \refclk_stable_count[0]_i_8_n_0 ;
  wire \refclk_stable_count[0]_i_9_n_0 ;
  wire [31:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_0 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[20]_i_1_n_0 ;
  wire \refclk_stable_count_reg[20]_i_1_n_1 ;
  wire \refclk_stable_count_reg[20]_i_1_n_2 ;
  wire \refclk_stable_count_reg[20]_i_1_n_3 ;
  wire \refclk_stable_count_reg[20]_i_1_n_4 ;
  wire \refclk_stable_count_reg[20]_i_1_n_5 ;
  wire \refclk_stable_count_reg[20]_i_1_n_6 ;
  wire \refclk_stable_count_reg[20]_i_1_n_7 ;
  wire \refclk_stable_count_reg[24]_i_1_n_0 ;
  wire \refclk_stable_count_reg[24]_i_1_n_1 ;
  wire \refclk_stable_count_reg[24]_i_1_n_2 ;
  wire \refclk_stable_count_reg[24]_i_1_n_3 ;
  wire \refclk_stable_count_reg[24]_i_1_n_4 ;
  wire \refclk_stable_count_reg[24]_i_1_n_5 ;
  wire \refclk_stable_count_reg[24]_i_1_n_6 ;
  wire \refclk_stable_count_reg[24]_i_1_n_7 ;
  wire \refclk_stable_count_reg[28]_i_1_n_1 ;
  wire \refclk_stable_count_reg[28]_i_1_n_2 ;
  wire \refclk_stable_count_reg[28]_i_1_n_3 ;
  wire \refclk_stable_count_reg[28]_i_1_n_4 ;
  wire \refclk_stable_count_reg[28]_i_1_n_5 ;
  wire \refclk_stable_count_reg[28]_i_1_n_6 ;
  wire \refclk_stable_count_reg[28]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_i_1_n_0;
  wire refclk_stable_reg_n_0;
  wire reset_time_out;
  wire reset_time_out_i_3_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_PLL0LOCK_n_0;
  wire sync_PLL0LOCK_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_2ms;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_i_6__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txn;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire [6:0]wait_time_cnt0;
  wire wait_time_cnt0_0;
  wire \wait_time_cnt[1]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_4_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:3]\NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAA22222AAAAAAAA)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I2(tx_state[2]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[1]),
        .I5(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .O(tx_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[2]),
        .O(\FSM_sequential_tx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0555100000551000)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(time_out_2ms_reg_n_0),
        .I2(tx_state[1]),
        .I3(tx_state[0]),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(tx_state[3]),
        .I1(time_out_wait_bypass_s3),
        .I2(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h040404040404FFF0)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(wait_time_cnt_reg[6]),
        .I1(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .I2(tx_state[3]),
        .I3(init_wait_done_reg_n_0),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7FFFFFFF7F)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(time_out_500us_reg_n_0),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(refclk_stable_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[0]),
        .I4(wait_time_cnt_reg[4]),
        .I5(wait_time_cnt_reg[5]),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(out));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(out));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(out));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(out));
  LUT6 #(
    .INIT(64'h37FFFFFF37000000)) 
    PLL0_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(refclk_stable_reg_n_0),
        .I2(gt0_pll0refclklost_out),
        .I3(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I4(PLL0_RESET_i_2_n_0),
        .I5(PLL0_RESET_reg_0),
        .O(PLL0_RESET_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h1)) 
    PLL0_RESET_i_2
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(PLL0_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(PLL0_RESET_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFEF0080)) 
    TXUSERRDY_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(gt0_txuserrdy_t),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_t),
        .R(out));
  LUT3 #(
    .INIT(8'hEA)) 
    gtpe2_i_i_3
       (.I0(GTTXRESET),
        .I1(data_in),
        .I2(txn),
        .O(gt0_gttxreset_in0_out));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    gttxreset_i_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(GTTXRESET),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(GTTXRESET),
        .R(out));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .O(\init_wait_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[2]),
        .I5(init_wait_count_reg[4]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \init_wait_count[6]_i_1 
       (.I0(\init_wait_count[6]_i_3_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[6]),
        .I5(init_wait_count_reg[5]),
        .O(init_wait_count));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \init_wait_count[6]_i_2 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[4]),
        .I2(\init_wait_count[6]_i_4_n_0 ),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \init_wait_count[6]_i_3 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[2]),
        .O(\init_wait_count[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \init_wait_count[6]_i_4 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(\init_wait_count[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(\init_wait_count[3]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(init_wait_count),
        .CLR(out),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg[6]));
  LUT2 #(
    .INIT(4'hE)) 
    init_wait_done_i_1__0
       (.I0(init_wait_done),
        .I1(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    init_wait_done_i_2
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .I5(\init_wait_count[6]_i_3_n_0 ),
        .O(init_wait_done));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(out),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[3]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg[5]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_count_reg[4]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg[5]),
        .I4(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[7]),
        .I1(mmcm_lock_count_reg[5]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg[4]),
        .I4(mmcm_lock_count_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mmcm_lock_count[7]_i_4 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[0]),
        .O(\mmcm_lock_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_reclocked_i_2_n_0),
        .I3(mmcm_lock_count_reg[6]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[5]),
        .I1(mmcm_lock_count_reg[3]),
        .I2(mmcm_lock_count_reg[2]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[0]),
        .I5(mmcm_lock_count_reg[4]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF3F00000020)) 
    pll_reset_asserted_i_1
       (.I0(PLL0_RESET0),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[2]),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h37)) 
    pll_reset_asserted_i_2
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(refclk_stable_reg_n_0),
        .I2(gt0_pll0refclklost_out),
        .O(PLL0_RESET0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(out));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(\refclk_stable_count[0]_i_4_n_0 ),
        .I2(\refclk_stable_count[0]_i_5_n_0 ),
        .I3(\refclk_stable_count[0]_i_6_n_0 ),
        .O(refclk_stable_count));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \refclk_stable_count[0]_i_10 
       (.I0(refclk_stable_count_reg[1]),
        .I1(refclk_stable_count_reg[20]),
        .I2(refclk_stable_count_reg[6]),
        .I3(refclk_stable_count_reg[3]),
        .O(\refclk_stable_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \refclk_stable_count[0]_i_11 
       (.I0(refclk_stable_count_reg[8]),
        .I1(refclk_stable_count_reg[9]),
        .I2(refclk_stable_count_reg[10]),
        .I3(refclk_stable_count_reg[17]),
        .O(\refclk_stable_count[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[0]),
        .I1(refclk_stable_count_reg[21]),
        .I2(refclk_stable_count_reg[18]),
        .I3(refclk_stable_count_reg[16]),
        .I4(\refclk_stable_count[0]_i_8_n_0 ),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[22]),
        .I1(refclk_stable_count_reg[5]),
        .I2(refclk_stable_count_reg[27]),
        .I3(refclk_stable_count_reg[24]),
        .I4(\refclk_stable_count[0]_i_9_n_0 ),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[15]),
        .I1(refclk_stable_count_reg[29]),
        .I2(refclk_stable_count_reg[2]),
        .I3(refclk_stable_count_reg[4]),
        .I4(\refclk_stable_count[0]_i_10_n_0 ),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[31]),
        .I1(refclk_stable_count_reg[11]),
        .I2(refclk_stable_count_reg[30]),
        .I3(refclk_stable_count_reg[19]),
        .I4(\refclk_stable_count[0]_i_11_n_0 ),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \refclk_stable_count[0]_i_8 
       (.I0(refclk_stable_count_reg[13]),
        .I1(refclk_stable_count_reg[28]),
        .I2(refclk_stable_count_reg[7]),
        .I3(refclk_stable_count_reg[14]),
        .O(\refclk_stable_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \refclk_stable_count[0]_i_9 
       (.I0(refclk_stable_count_reg[23]),
        .I1(refclk_stable_count_reg[25]),
        .I2(refclk_stable_count_reg[12]),
        .I3(refclk_stable_count_reg[26]),
        .O(\refclk_stable_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({refclk_stable_count_reg[3:1],\refclk_stable_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S(refclk_stable_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[16]_i_1_n_0 ,\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S(refclk_stable_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[20] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[20]_i_1 
       (.CI(\refclk_stable_count_reg[16]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[20]_i_1_n_0 ,\refclk_stable_count_reg[20]_i_1_n_1 ,\refclk_stable_count_reg[20]_i_1_n_2 ,\refclk_stable_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[20]_i_1_n_4 ,\refclk_stable_count_reg[20]_i_1_n_5 ,\refclk_stable_count_reg[20]_i_1_n_6 ,\refclk_stable_count_reg[20]_i_1_n_7 }),
        .S(refclk_stable_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[21] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[22] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[23] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[24] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[24]_i_1 
       (.CI(\refclk_stable_count_reg[20]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[24]_i_1_n_0 ,\refclk_stable_count_reg[24]_i_1_n_1 ,\refclk_stable_count_reg[24]_i_1_n_2 ,\refclk_stable_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[24]_i_1_n_4 ,\refclk_stable_count_reg[24]_i_1_n_5 ,\refclk_stable_count_reg[24]_i_1_n_6 ,\refclk_stable_count_reg[24]_i_1_n_7 }),
        .S(refclk_stable_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[25] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[26] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[27] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[28] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[28]_i_1 
       (.CI(\refclk_stable_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[28]_i_1_n_1 ,\refclk_stable_count_reg[28]_i_1_n_2 ,\refclk_stable_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[28]_i_1_n_4 ,\refclk_stable_count_reg[28]_i_1_n_5 ,\refclk_stable_count_reg[28]_i_1_n_6 ,\refclk_stable_count_reg[28]_i_1_n_7 }),
        .S(refclk_stable_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[29] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[30] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[31] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S(refclk_stable_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S(refclk_stable_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_6_n_0 ),
        .I1(\refclk_stable_count[0]_i_5_n_0 ),
        .I2(\refclk_stable_count[0]_i_4_n_0 ),
        .I3(\refclk_stable_count[0]_i_3_n_0 ),
        .O(refclk_stable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable_i_1_n_0),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h70)) 
    reset_time_out_i_3
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .O(reset_time_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_PLL0LOCK_n_1),
        .Q(reset_time_out),
        .R(out));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7 sync_PLL0LOCK
       (.E(sync_PLL0LOCK_n_0),
        .\FSM_sequential_tx_state_reg[0] (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_0 (time_tlock_max_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (time_out_500us_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_3 (time_out_2ms_reg_n_0),
        .Q(tx_state),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .independent_clock_bufg(independent_clock_bufg),
        .init_wait_done_reg(sync_PLL0LOCK_n_1),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(init_wait_done_reg_n_0),
        .reset_time_out_reg_0(reset_time_out_i_3_n_0),
        .txresetdone_s3(txresetdone_s3));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1_0),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .data_sync_reg1_0(data_sync_reg1_1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out),
        .data_sync_reg6_0(data_sync_reg1));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .data_sync_reg1_0(data_sync_reg1));
  LUT3 #(
    .INIT(8'h0E)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms),
        .I2(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    time_out_2ms_i_2__0
       (.I0(time_out_2ms_i_3__0_n_0),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_2ms_i_4_n_0),
        .I3(time_out_2ms_i_5_n_0),
        .I4(time_out_2ms_i_6__0_n_0),
        .I5(time_out_500us_i_3_n_0),
        .O(time_out_2ms));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(time_out_2ms_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[10]),
        .O(time_out_2ms_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_2ms_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    time_out_2ms_i_6__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_2ms_i_6__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_5_n_0),
        .I4(time_out_500us_i_3_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFF4FFFFF)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[15]),
        .O(time_out_500us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    time_out_500us_i_3
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[8]),
        .O(time_out_500us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2_n_0),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(wait_bypass_count_reg[5]),
        .I3(wait_bypass_count_reg[13]),
        .I4(wait_bypass_count_reg[11]),
        .I5(time_out_wait_bypass_i_5_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[16]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[10]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[0]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[7]),
        .I3(wait_bypass_count_reg[14]),
        .I4(wait_bypass_count_reg[2]),
        .I5(wait_bypass_count_reg[3]),
        .O(time_out_wait_bypass_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(time_tlock_max_i_5_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[6]),
        .O(time_tlock_max_i_2_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[18]),
        .O(time_tlock_max_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[14]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[11]),
        .O(time_tlock_max_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[0]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_counter_reg[1]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(out));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  FDRE \wait_bypass_count_reg[0] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__0_n_0 }));
  FDRE \wait_bypass_count_reg[10] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE \wait_bypass_count_reg[11] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE \wait_bypass_count_reg[12] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE \wait_bypass_count_reg[13] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE \wait_bypass_count_reg[14] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE \wait_bypass_count_reg[15] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE \wait_bypass_count_reg[16] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE \wait_bypass_count_reg[1] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE \wait_bypass_count_reg[2] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE \wait_bypass_count_reg[3] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE \wait_bypass_count_reg[4] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE \wait_bypass_count_reg[5] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE \wait_bypass_count_reg[6] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE \wait_bypass_count_reg[7] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE \wait_bypass_count_reg[8] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE \wait_bypass_count_reg[9] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[2]),
        .O(wait_time_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[2]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0[5]));
  LUT4 #(
    .INIT(16'h0222)) 
    \wait_time_cnt[6]_i_1__0 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .O(wait_time_cnt0_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \wait_time_cnt[6]_i_2 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[4]),
        .I3(\wait_time_cnt[6]_i_4_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \wait_time_cnt[6]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[4]),
        .I3(\wait_time_cnt[6]_i_4_n_0 ),
        .O(wait_time_cnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_time_cnt[6]_i_4 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[2]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[6]_i_4_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[0]),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[1]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[2]),
        .Q(wait_time_cnt_reg[2]),
        .S(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[3]),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[4]),
        .Q(wait_time_cnt_reg[4]),
        .R(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[5]),
        .Q(wait_time_cnt_reg[5]),
        .S(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0[6]),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0_0));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block
   (gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    an_interrupt,
    status_vector,
    resetdone,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    mmcm_reset,
    gt0_pll0reset_out,
    out,
    signal_detect,
    userclk2,
    data_in,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    an_adv_config_vector,
    an_restart_config,
    configuration_vector,
    CLK,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    data_sync_reg1,
    independent_clock_bufg,
    gt0_pll0refclklost_out,
    gt0_pll0lock_out);
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  output an_interrupt;
  output [12:0]status_vector;
  output resetdone;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output mmcm_reset;
  output gt0_pll0reset_out;
  input [0:0]out;
  input signal_detect;
  input userclk2;
  input data_in;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  input [6:0]an_adv_config_vector;
  input an_restart_config;
  input [4:0]configuration_vector;
  input CLK;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input data_sync_reg1;
  input independent_clock_bufg;
  input gt0_pll0refclklost_out;
  input gt0_pll0lock_out;

  wire CLK;
  wire [6:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire data_in;
  wire data_sync_reg1;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire independent_clock_bufg;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_reset;
  wire [0:0]out;
  wire powerdown;
  wire resetdone;
  wire rx_reset_done_i;
  wire rxbuferr;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [12:0]status_vector;
  wire transceiver_inst_n_12;
  wire transceiver_inst_n_13;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED;
  wire [11:7]NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED;

  (* B_SHIFTER_ADDR = "10'b0101010000" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma_0" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AN = "TRUE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "FALSE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "FALSE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_v16_2_2 gig_ethernet_pcs_pma_0_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({an_adv_config_vector[6],1'b0,an_adv_config_vector[5:3],1'b0,1'b0,an_adv_config_vector[2:1],1'b0,an_adv_config_vector[0],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_0_core_an_enable_UNCONNECTED),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .basex_or_sgmii(1'b0),
        .configuration_valid(1'b0),
        .configuration_vector(configuration_vector),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(data_in),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_0_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_0_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_0_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_0_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_0_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_0_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_0_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_0_core_loc_ref_UNCONNECTED),
        .mdc(1'b0),
        .mdio_in(1'b0),
        .mdio_out(NLW_gig_ethernet_pcs_pma_0_core_mdio_out_UNCONNECTED),
        .mdio_tri(NLW_gig_ethernet_pcs_pma_0_core_mdio_tri_UNCONNECTED),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(out),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbuferr,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_0_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_0_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_0_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_0_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_0_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({status_vector[12:9],NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED[11:10],status_vector[8:7],NLW_gig_ethernet_pcs_pma_0_core_status_vector_UNCONNECTED[7],status_vector[6:0]}),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_0_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_13),
        .data_out(rx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_12),
        .resetdone(resetdone),
        .resetdone_0(rx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver transceiver_inst
       (.CLK(CLK),
        .D(txchardispmode),
        .Q(rxclkcorcnt),
        .SR(mgt_tx_reset),
        .data_in(transceiver_inst_n_12),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_in),
        .enablealign(enablealign),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .powerdown(powerdown),
        .reset_in(gt0_pll0reset_out),
        .reset_sync5(mgt_rx_reset),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_13),
        .rxbufstatus(rxbuferr),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .status_vector(status_vector[1]),
        .txbuferr(txbuferr),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking
   (gtrefclk_out,
    gtrefclk_bufg,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk2_out,
    gtrefclk_p,
    gtrefclk_n,
    txoutclk,
    mmcm_reset,
    rxoutclk);
  output gtrefclk_out;
  output gtrefclk_bufg;
  output mmcm_locked;
  output userclk;
  output userclk2;
  output rxuserclk2_out;
  input gtrefclk_p;
  input gtrefclk_n;
  input txoutclk;
  input mmcm_reset;
  input rxoutclk;

  wire clkfbout;
  wire clkout0;
  wire clkout1;
  wire gtrefclk_bufg;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire mmcm_locked;
  wire mmcm_reset;
  wire rxoutclk;
  wire rxuserclk2_out;
  wire txoutclk;
  wire txoutclk_bufg;
  wire userclk;
  wire userclk2;
  wire NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_gtrefclk
       (.I(gtrefclk_out),
        .O(gtrefclk_bufg));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_txoutclk
       (.I(txoutclk),
        .O(txoutclk_bufg));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_userclk
       (.I(clkout1),
        .O(userclk));
  (* box_type = "PRIMITIVE" *) 
  BUFG bufg_userclk2
       (.I(clkout0),
        .O(userclk2));
  (* box_type = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    ibufds_gtrefclk
       (.CEB(1'b0),
        .I(gtrefclk_p),
        .IB(gtrefclk_n),
        .O(gtrefclk_out),
        .ODIV2(NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(16.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(16.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(16),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(txoutclk_bufg),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(mmcm_reset));
  (* box_type = "PRIMITIVE" *) 
  BUFG rxrecclkbufg
       (.I(rxoutclk),
        .O(rxuserclk2_out));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_common_reset
   (PLL0RESET,
    independent_clock_bufg,
    out,
    gt0_pll0reset_out,
    cpll_reset_i);
  output PLL0RESET;
  input independent_clock_bufg;
  input [0:0]out;
  input gt0_pll0reset_out;
  input cpll_reset_i;

  wire COMMON_RESET;
  wire COMMON_RESET_i_1_n_0;
  wire PLL0RESET;
  wire common_reset_asserted;
  wire common_reset_asserted_i_1_n_0;
  wire cpll_reset_i;
  wire gt0_pll0reset_out;
  wire independent_clock_bufg;
  wire \init_wait_count[7]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done;
  wire init_wait_done_i_1_n_0;
  wire [0:0]out;
  wire [7:0]plusOp;
  wire state;
  wire state_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    COMMON_RESET_i_1
       (.I0(common_reset_asserted),
        .I1(state),
        .I2(COMMON_RESET),
        .O(COMMON_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    COMMON_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(COMMON_RESET_i_1_n_0),
        .Q(COMMON_RESET),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    common_reset_asserted_i_1
       (.I0(state),
        .I1(common_reset_asserted),
        .O(common_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    common_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(common_reset_asserted_i_1_n_0),
        .Q(common_reset_asserted),
        .R(out));
  LUT3 #(
    .INIT(8'hFE)) 
    gtpe2_common_i_i_1
       (.I0(COMMON_RESET),
        .I1(gt0_pll0reset_out),
        .I2(cpll_reset_i),
        .O(PLL0RESET));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__1 
       (.I0(init_wait_count_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1__1 
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[6]_i_1__1 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg[5]),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[7]),
        .O(\init_wait_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[7]),
        .I1(init_wait_count_reg[5]),
        .I2(\init_wait_count[7]_i_4_n_0 ),
        .I3(init_wait_count_reg[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[4]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[2]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(init_wait_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(init_wait_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(init_wait_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(init_wait_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(init_wait_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(init_wait_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[6]),
        .Q(init_wait_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[7]),
        .Q(init_wait_count_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    init_wait_done_i_1
       (.I0(init_wait_done),
        .I1(\init_wait_count[7]_i_3_n_0 ),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[5]),
        .I5(init_wait_count_reg[7]),
        .O(init_wait_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    state_i_1
       (.I0(init_wait_done),
        .I1(state),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(out));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common
   (gt0_pll0lock_out,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll0refclklost_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    cpll_reset_i,
    gtrefclk_out,
    independent_clock_bufg,
    PLL0RESET,
    gtrefclk_bufg);
  output gt0_pll0lock_out;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll0refclklost_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output cpll_reset_i;
  input gtrefclk_out;
  input independent_clock_bufg;
  input PLL0RESET;
  input gtrefclk_bufg;

  wire PLL0PD;
  wire PLL0RESET;
  wire cpll_reset_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtrefclk_bufg;
  wire gtrefclk_out;
  wire independent_clock_bufg;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;
  wire NLW_gtpe2_common_i_DRPRDY_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1REFCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_REFCLKOUTMONITOR0_UNCONNECTED;
  wire NLW_gtpe2_common_i_REFCLKOUTMONITOR1_UNCONNECTED;
  wire [7:0]NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_i_DRPDO_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_i_PMARSVDOUT_UNCONNECTED;

  (* srl_bus_name = "U0/\core_gt_common_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "U0/\core_gt_common_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "U0/\core_gt_common_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(PLL0PD),
        .R(1'b0));
  (* srl_bus_name = "U0/\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset_i),
        .R(1'b0));
  (* srl_bus_name = "U0/\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "U0/\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "U0/\core_gt_common_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\core_gt_common_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  (* box_type = "PRIMITIVE" *) 
  GTPE2_COMMON #(
    .BIAS_CFG(64'h0000000000050001),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK0_INVERTED(1'b0),
    .IS_GTGREFCLK1_INVERTED(1'b0),
    .IS_PLL0LOCKDETCLK_INVERTED(1'b0),
    .IS_PLL1LOCKDETCLK_INVERTED(1'b0),
    .PLL0_CFG(27'h01F03DC),
    .PLL0_DMON_CFG(1'b0),
    .PLL0_FBDIV(4),
    .PLL0_FBDIV_45(5),
    .PLL0_INIT_CFG(24'h00001E),
    .PLL0_LOCK_CFG(9'h1E8),
    .PLL0_REFCLK_DIV(1),
    .PLL1_CFG(27'h01F03DC),
    .PLL1_DMON_CFG(1'b0),
    .PLL1_FBDIV(1),
    .PLL1_FBDIV_45(4),
    .PLL1_INIT_CFG(24'h00001E),
    .PLL1_LOCK_CFG(9'h1E8),
    .PLL1_REFCLK_DIV(1),
    .PLL_CLKOUT_CFG(8'b00000000),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .SIM_PLL0REFCLK_SEL(3'b001),
    .SIM_PLL1REFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("2.0")) 
    gtpe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BGRCALOVRDENB(1'b1),
        .DMONITOROUT(NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gtpe2_common_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gtpe2_common_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTEASTREFCLK0(1'b0),
        .GTEASTREFCLK1(1'b0),
        .GTGREFCLK0(1'b0),
        .GTGREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk_out),
        .GTREFCLK1(1'b0),
        .GTWESTREFCLK0(1'b0),
        .GTWESTREFCLK1(1'b0),
        .PLL0FBCLKLOST(NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED),
        .PLL0LOCK(gt0_pll0lock_out),
        .PLL0LOCKDETCLK(independent_clock_bufg),
        .PLL0LOCKEN(1'b1),
        .PLL0OUTCLK(gt0_pll0outclk_out),
        .PLL0OUTREFCLK(gt0_pll0outrefclk_out),
        .PLL0PD(PLL0PD),
        .PLL0REFCLKLOST(gt0_pll0refclklost_out),
        .PLL0REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL0RESET(PLL0RESET),
        .PLL1FBCLKLOST(NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED),
        .PLL1LOCK(NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED),
        .PLL1LOCKDETCLK(1'b0),
        .PLL1LOCKEN(1'b1),
        .PLL1OUTCLK(gt0_pll1outclk_out),
        .PLL1OUTREFCLK(gt0_pll1outrefclk_out),
        .PLL1PD(1'b1),
        .PLL1REFCLKLOST(NLW_gtpe2_common_i_PLL1REFCLKLOST_UNCONNECTED),
        .PLL1REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL1RESET(1'b0),
        .PLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PLLRSVD2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDOUT(NLW_gtpe2_common_i_PMARSVDOUT_UNCONNECTED[15:0]),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR0(NLW_gtpe2_common_i_REFCLKOUTMONITOR0_UNCONNECTED),
        .REFCLKOUTMONITOR1(NLW_gtpe2_common_i_REFCLKOUTMONITOR1_UNCONNECTED));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gtwizard_gtrxreset_seq
   (GTRXRESET,
    \FSM_onehot_state_reg[5]_0 ,
    DRPDI,
    \FSM_onehot_state_reg[7]_0 ,
    DRPADDR,
    CLK,
    \original_rd_data_reg[0]_0 ,
    gt0_gtrxreset_gt_d1,
    data_in,
    reset_sync5,
    D);
  output GTRXRESET;
  output \FSM_onehot_state_reg[5]_0 ;
  output [15:0]DRPDI;
  output \FSM_onehot_state_reg[7]_0 ;
  output [0:0]DRPADDR;
  input CLK;
  input \original_rd_data_reg[0]_0 ;
  input gt0_gtrxreset_gt_d1;
  input data_in;
  input reset_sync5;
  input [15:0]D;

  wire CLK;
  wire [15:0]D;
  wire [0:0]DRPADDR;
  wire [15:0]DRPDI;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire GTRXRESET;
  wire data_in;
  wire drp_op_done;
  wire drp_op_done_o_i_1_n_0;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire gt0_gtrxreset_gt_d1;
  wire gtrxreset_i__0;
  wire gtrxreset_in_sync;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire [15:0]in7;
  wire next_rd_data;
  wire [15:0]original_rd_data;
  wire original_rd_data0;
  wire \original_rd_data_reg[0]_0 ;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_2_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire \rd_data_reg_n_0_[11] ;
  wire reset_sync5;
  wire rst_sync;
  wire rxpmaresetdone_s;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;
  wire rxpmaresetdone_sync;

  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(p_2_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(flag),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(p_1_in),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(p_1_in),
        .I3(\original_rd_data_reg[0]_0 ),
        .I4(p_3_in),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_3_in),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_0_in),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(gtrxreset_ss),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .PRE(rst_sync),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(p_2_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_3_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    drp_op_done_o_i_1
       (.I0(flag),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(drp_op_done),
        .O(drp_op_done_o_i_1_n_0));
  FDCE drp_op_done_o_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(gtrxreset_ss),
        .D(drp_op_done_o_i_1_n_0),
        .Q(drp_op_done));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    flag_i_1
       (.I0(flag),
        .I1(flag_reg_n_0),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(p_3_in),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    gtpe2_i_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(drp_op_done),
        .O(\FSM_onehot_state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_10
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[9]),
        .I3(drp_op_done),
        .O(DRPDI[9]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_11
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[8]),
        .I3(drp_op_done),
        .O(DRPDI[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_12
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[7]),
        .I3(drp_op_done),
        .O(DRPDI[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_13
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[6]),
        .I3(drp_op_done),
        .O(DRPDI[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_14
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[5]),
        .I3(drp_op_done),
        .O(DRPDI[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_15
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[4]),
        .I3(drp_op_done),
        .O(DRPDI[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_16
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[3]),
        .I3(drp_op_done),
        .O(DRPDI[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_17
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[2]),
        .I3(drp_op_done),
        .O(DRPDI[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_18
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[1]),
        .I3(drp_op_done),
        .O(DRPDI[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_19
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[0]),
        .I3(drp_op_done),
        .O(DRPDI[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    gtpe2_i_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(\FSM_onehot_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gtpe2_i_i_20
       (.I0(drp_op_done),
        .O(DRPADDR));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_4
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[15]),
        .I3(drp_op_done),
        .O(DRPDI[15]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_5
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[14]),
        .I3(drp_op_done),
        .O(DRPDI[14]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_6
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[13]),
        .I3(drp_op_done),
        .O(DRPDI[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_7
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[12]),
        .I3(drp_op_done),
        .O(DRPDI[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h08)) 
    gtpe2_i_i_8
       (.I0(\rd_data_reg_n_0_[11] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(DRPDI[11]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gtpe2_i_i_9
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[10]),
        .I3(drp_op_done),
        .O(DRPDI[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    gtrxreset_i
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_3_in),
        .I2(gtrxreset_ss),
        .I3(p_1_in),
        .I4(p_0_in),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(gtrxreset_i__0));
  FDCE gtrxreset_o_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_i__0),
        .Q(GTRXRESET));
  FDCE gtrxreset_s_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_in_sync),
        .Q(gtrxreset_s));
  FDCE gtrxreset_ss_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss));
  LUT3 #(
    .INIT(8'h40)) 
    \original_rd_data[15]_i_1 
       (.I0(flag_reg_n_0),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_0_in),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(CLK),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(original_rd_data[0]),
        .I2(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(original_rd_data[10]),
        .I2(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(original_rd_data[11]),
        .I2(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(original_rd_data[12]),
        .I2(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(original_rd_data[13]),
        .I2(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(original_rd_data[14]),
        .I2(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[15]_i_1 
       (.I0(p_0_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(original_rd_data[15]),
        .I2(flag_reg_n_0),
        .O(\rd_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(original_rd_data[1]),
        .I2(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(original_rd_data[2]),
        .I2(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(original_rd_data[3]),
        .I2(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(original_rd_data[4]),
        .I2(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(original_rd_data[5]),
        .I2(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(original_rd_data[6]),
        .I2(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(original_rd_data[7]),
        .I2(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(original_rd_data[8]),
        .I2(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(original_rd_data[9]),
        .I2(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(in7[0]));
  FDCE \rd_data_reg[10] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(in7[10]));
  FDCE \rd_data_reg[11] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[11] ));
  FDCE \rd_data_reg[12] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(in7[12]));
  FDCE \rd_data_reg[13] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(in7[13]));
  FDCE \rd_data_reg[14] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(in7[14]));
  FDCE \rd_data_reg[15] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[15]_i_2_n_0 ),
        .Q(in7[15]));
  FDCE \rd_data_reg[1] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(in7[1]));
  FDCE \rd_data_reg[2] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(in7[2]));
  FDCE \rd_data_reg[3] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(in7[3]));
  FDCE \rd_data_reg[4] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(in7[4]));
  FDCE \rd_data_reg[5] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(in7[5]));
  FDCE \rd_data_reg[6] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(in7[6]));
  FDCE \rd_data_reg[7] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(in7[7]));
  FDCE \rd_data_reg[8] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(in7[8]));
  FDCE \rd_data_reg[9] 
       (.C(CLK),
        .CE(next_rd_data),
        .CLR(rst_sync),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(in7[9]));
  FDCE rxpmaresetdone_s_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_sync),
        .Q(rxpmaresetdone_s));
  FDCE rxpmaresetdone_ss_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_s),
        .Q(rxpmaresetdone_ss));
  FDCE rxpmaresetdone_sss_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst_sync),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4 sync_gtrxreset_in
       (.CLK(CLK),
        .gt0_gtrxreset_gt_d1(gt0_gtrxreset_gt_d1),
        .reset_out(gtrxreset_in_sync));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5 sync_rst_sync
       (.CLK(CLK),
        .reset_out(rst_sync),
        .reset_sync5_0(reset_sync5));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6 sync_rxpmaresetdone
       (.CLK(CLK),
        .data_in(data_in),
        .data_out(rxpmaresetdone_sync));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync
   (reset_out,
    userclk2,
    enablealign);
  output reset_out;
  input userclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(enablealign),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(enablealign),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(enablealign),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(enablealign),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1
   (reset_out,
    independent_clock_bufg,
    reset_sync5_0);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]reset_sync5_0;

  wire independent_clock_bufg;
  wire reset_out;
  wire [0:0]reset_sync5_0;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2
   (reset_out,
    independent_clock_bufg,
    SR);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire independent_clock_bufg;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(SR),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(SR),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(SR),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(SR),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_4
   (reset_out,
    CLK,
    gt0_gtrxreset_gt_d1);
  output reset_out;
  input CLK;
  input gt0_gtrxreset_gt_d1;

  wire CLK;
  wire gt0_gtrxreset_gt_d1;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(gt0_gtrxreset_gt_d1),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_reset_sync" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_5
   (reset_out,
    CLK,
    reset_sync5_0);
  output reset_out;
  input CLK;
  input reset_sync5_0;

  wire CLK;
  wire reset_out;
  wire reset_sync5_0;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(CLK),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer
   (reset,
    independent_clock_bufg,
    data_out);
  output reset;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire [5:5]counter_stg1_reg;
  wire [4:0]counter_stg1_reg__0;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire eqOp;
  wire independent_clock_bufg;
  wire [5:0]plusOp;
  wire reset;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire reset_i_7_n_0;
  wire reset_i_8_n_0;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[1]),
        .I1(counter_stg1_reg__0[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[3]),
        .O(plusOp[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \counter_stg1[5]_i_1 
       (.I0(data_out),
        .I1(reset_i_2_n_0),
        .I2(eqOp),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg),
        .I1(counter_stg1_reg__0[3]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[0]),
        .I5(counter_stg1_reg__0[4]),
        .O(plusOp[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter_stg1_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_stg1_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_stg1_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_stg1_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_stg1_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter_stg1_reg),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg),
        .I1(counter_stg1_reg__0[3]),
        .I2(counter_stg1_reg__0[2]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[0]),
        .I5(counter_stg1_reg__0[4]),
        .O(eqOp));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({counter_stg2_reg[3:1],\counter_stg2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S(counter_stg2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S(counter_stg2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \counter_stg3[0]_i_1 
       (.I0(eqOp),
        .I1(\counter_stg3[0]_i_3_n_0 ),
        .I2(counter_stg2_reg[3]),
        .I3(counter_stg2_reg[8]),
        .I4(counter_stg2_reg[11]),
        .I5(counter_stg2_reg[4]),
        .O(counter_stg30));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[10]),
        .I1(counter_stg2_reg[5]),
        .I2(counter_stg2_reg[2]),
        .I3(counter_stg2_reg[6]),
        .I4(\counter_stg3[0]_i_5_n_0 ),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[7]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[0]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S(counter_stg3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S(counter_stg3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    reset_i_1
       (.I0(counter_stg1_reg),
        .I1(reset_i_2_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_i_2
       (.I0(reset_i_3_n_0),
        .I1(reset_i_4_n_0),
        .I2(reset_i_5_n_0),
        .I3(reset_i_6_n_0),
        .I4(reset_i_7_n_0),
        .I5(reset_i_8_n_0),
        .O(reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    reset_i_3
       (.I0(counter_stg3_reg[9]),
        .I1(counter_stg3_reg[8]),
        .I2(counter_stg3_reg[11]),
        .I3(counter_stg3_reg[1]),
        .O(reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    reset_i_4
       (.I0(counter_stg3_reg[6]),
        .I1(counter_stg2_reg[10]),
        .I2(counter_stg3_reg[4]),
        .I3(counter_stg3_reg[0]),
        .O(reset_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_i_5
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[8]),
        .I2(counter_stg2_reg[11]),
        .I3(counter_stg2_reg[4]),
        .O(reset_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_6
       (.I0(counter_stg2_reg[7]),
        .I1(counter_stg3_reg[10]),
        .I2(counter_stg2_reg[2]),
        .I3(counter_stg3_reg[3]),
        .O(reset_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    reset_i_7
       (.I0(counter_stg3_reg[7]),
        .I1(counter_stg2_reg[5]),
        .I2(counter_stg3_reg[5]),
        .I3(counter_stg3_reg[2]),
        .O(reset_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    reset_i_8
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[6]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[0]),
        .O(reset_i_8_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(reset),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets
   (out,
    independent_clock_bufg,
    reset);
  output [0:0]out;
  input independent_clock_bufg;
  input reset;

  wire independent_clock_bufg;
  (* async_reg = "true" *) wire [3:0]pma_reset_pipe;
  wire reset;

  assign out[0] = pma_reset_pipe[3];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset),
        .Q(pma_reset_pipe[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[0]),
        .PRE(reset),
        .Q(pma_reset_pipe[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[1]),
        .PRE(reset),
        .Q(pma_reset_pipe[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE \pma_reset_pipe_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pma_reset_pipe[2]),
        .PRE(reset),
        .Q(pma_reset_pipe[3]));
endmodule

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_support
   (gtrefclk_p,
    gtrefclk_n,
    gtrefclk_out,
    gtrefclk_bufg_out,
    txp,
    txn,
    rxp,
    rxn,
    userclk_out,
    userclk2_out,
    rxuserclk_out,
    rxuserclk2_out,
    pma_reset_out,
    mmcm_locked_out,
    resetdone,
    independent_clock_bufg,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    configuration_vector,
    an_interrupt,
    an_adv_config_vector,
    an_restart_config,
    status_vector,
    reset,
    signal_detect,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gt0_pll0refclklost_out,
    gt0_pll0lock_out);
  input gtrefclk_p;
  input gtrefclk_n;
  output gtrefclk_out;
  output gtrefclk_bufg_out;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output userclk_out;
  output userclk2_out;
  output rxuserclk_out;
  output rxuserclk2_out;
  output pma_reset_out;
  output mmcm_locked_out;
  output resetdone;
  input independent_clock_bufg;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input [4:0]configuration_vector;
  output an_interrupt;
  input [15:0]an_adv_config_vector;
  input an_restart_config;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  output gt0_pll0refclklost_out;
  output gt0_pll0lock_out;

  wire \<const0> ;
  wire PLL0RESET;
  wire [15:0]an_adv_config_vector;
  wire an_interrupt;
  wire an_restart_config;
  wire [4:0]configuration_vector;
  wire cpll_reset_i;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtrefclk_bufg_out;
  wire gtrefclk_n;
  wire gtrefclk_out;
  wire gtrefclk_p;
  wire independent_clock_bufg;
  wire mmcm_locked_out;
  wire mmcm_reset;
  wire pma_reset_out;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire rxuserclk2_out;
  wire signal_detect;
  wire [15:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk2_out;
  wire userclk_out;

  assign rxuserclk_out = rxuserclk2_out;
  assign status_vector[15:12] = \^status_vector [15:12];
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9:8] = \^status_vector [9:8];
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_clocking core_clocking_i
       (.gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_n(gtrefclk_n),
        .gtrefclk_out(gtrefclk_out),
        .gtrefclk_p(gtrefclk_p),
        .mmcm_locked(mmcm_locked_out),
        .mmcm_reset(mmcm_reset),
        .rxoutclk(rxoutclk),
        .rxuserclk2_out(rxuserclk2_out),
        .txoutclk(txoutclk),
        .userclk(userclk_out),
        .userclk2(userclk2_out));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_gt_common core_gt_common_i
       (.PLL0RESET(PLL0RESET),
        .cpll_reset_i(cpll_reset_i),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gtrefclk_bufg(gtrefclk_bufg_out),
        .gtrefclk_out(gtrefclk_out),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_common_reset core_gt_common_reset_i
       (.PLL0RESET(PLL0RESET),
        .cpll_reset_i(cpll_reset_i),
        .gt0_pll0reset_out(gt0_pll0reset_out),
        .independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_resets core_resets_i
       (.independent_clock_bufg(independent_clock_bufg),
        .out(pma_reset_out),
        .reset(reset));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_block pcs_pma_block_i
       (.CLK(gtrefclk_bufg_out),
        .an_adv_config_vector({an_adv_config_vector[15],an_adv_config_vector[13:11],an_adv_config_vector[8:7],an_adv_config_vector[5]}),
        .an_interrupt(an_interrupt),
        .an_restart_config(an_restart_config),
        .configuration_vector(configuration_vector),
        .data_in(mmcm_locked_out),
        .data_sync_reg1(userclk_out),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll0reset_out(gt0_pll0reset_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(pma_reset_out),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .signal_detect(signal_detect),
        .status_vector({\^status_vector [15:12],\^status_vector [9:8],\^status_vector [6:0]}),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk2(userclk2_out));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block
   (data_out,
    data_in,
    userclk2);
  output data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_0
   (resetdone,
    resetdone_0,
    data_in,
    userclk2);
  output resetdone;
  input resetdone_0;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire resetdone_0;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(data_out),
        .I1(resetdone_0),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_10
   (data_out,
    data_in,
    data_sync_reg6_0);
  output data_out;
  input data_in;
  input data_sync_reg6_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_11
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_12
   (data_out,
    data_in,
    data_sync_reg1_0);
  output data_out;
  input data_in;
  input data_sync_reg1_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_13
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_14
   (D,
    data_out,
    data_sync_reg6_0,
    \FSM_sequential_rx_state_reg[3] ,
    \FSM_sequential_rx_state_reg[3]_0 ,
    Q,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3]_1 ,
    rx_fsm_reset_done_int_reg,
    rx_fsm_reset_done_int_reg_0,
    rx_fsm_reset_done_int_reg_1,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    data_in,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [2:0]D;
  output data_out;
  output data_sync_reg6_0;
  output \FSM_sequential_rx_state_reg[3] ;
  input \FSM_sequential_rx_state_reg[3]_0 ;
  input [3:0]Q;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3]_1 ;
  input rx_fsm_reset_done_int_reg;
  input rx_fsm_reset_done_int_reg_0;
  input rx_fsm_reset_done_int_reg_1;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input data_in;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [2:0]D;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire \FSM_sequential_rx_state_reg[3]_0 ;
  wire \FSM_sequential_rx_state_reg[3]_1 ;
  wire [3:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire data_sync_reg6_0;
  wire independent_clock_bufg;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire rx_fsm_reset_done_int_reg_1;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hA8FFA8A8)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[0] ),
        .I4(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h03443377)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDDF0000)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[3]_0 ),
        .I2(Q[0]),
        .I3(time_out_wait_bypass_s3),
        .I4(Q[3]),
        .I5(\FSM_sequential_rx_state_reg[3]_1 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h30E0)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(data_out),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(data_sync_reg6_0));
  LUT4 #(
    .INIT(16'h04FF)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(data_out),
        .I1(rx_fsm_reset_done_int_reg_1),
        .I2(rx_fsm_reset_done_int_reg_0),
        .I3(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(rx_fsm_reset_done_int_i_3_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(data_in),
        .O(\FSM_sequential_rx_state_reg[3] ));
  LUT5 #(
    .INIT(32'h00100000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(rx_fsm_reset_done_int_reg),
        .I3(rx_fsm_reset_done_int_reg_0),
        .I4(data_out),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h0000CFCC3B3B0000)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg),
        .I1(data_out),
        .I2(rx_fsm_reset_done_int_reg_0),
        .I3(rx_fsm_reset_done_int_reg_1),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_15
   (SR,
    data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_16
   (E,
    reset_time_out_reg,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    Q,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[0]_3 ,
    data_out,
    reset_time_out_reg_0,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    reset_time_out_reg_4,
    gt0_pll0lock_out,
    independent_clock_bufg);
  output [0:0]E;
  output reset_time_out_reg;
  input \FSM_sequential_rx_state_reg[0] ;
  input [0:0]\FSM_sequential_rx_state_reg[0]_0 ;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input data_out;
  input reset_time_out_reg_0;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input reset_time_out_reg_4;
  input gt0_pll0lock_out;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire [0:0]\FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire [3:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_out;
  wire independent_clock_bufg;
  wire pll0lock_sync;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;
  wire reset_time_out_reg_4;

  LUT6 #(
    .INIT(64'hFFFFFFFF01550101)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0] ),
        .I1(\FSM_sequential_rx_state_reg[0]_0 ),
        .I2(Q[0]),
        .I3(\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .I4(\FSM_sequential_rx_state_reg[0]_1 ),
        .I5(\FSM_sequential_rx_state_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'h5500550055005700)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(Q[0]),
        .I1(\FSM_sequential_rx_state_reg[0]_3 ),
        .I2(pll0lock_sync),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_pll0lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF10FFFFFF100000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_reg_0),
        .I1(reset_time_out_reg_1),
        .I2(reset_time_out_reg_2),
        .I3(reset_time_out_i_5_n_0),
        .I4(reset_time_out_reg_3),
        .I5(reset_time_out_reg_4),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h10DD10DDDC11DCDD)) 
    reset_time_out_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(pll0lock_sync),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(data_out),
        .O(reset_time_out_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_17
   (data_out,
    data_in,
    data_sync_reg1_0);
  output data_out;
  input data_in;
  input data_sync_reg1_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_18
   (data_out,
    data_in,
    data_sync_reg6_0);
  output data_out;
  input data_in;
  input data_sync_reg6_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_19
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_6
   (data_out,
    data_in,
    CLK);
  output data_out;
  input data_in;
  input CLK;

  wire CLK;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_7
   (E,
    init_wait_done_reg,
    Q,
    mmcm_lock_reclocked,
    txresetdone_s3,
    \FSM_sequential_tx_state_reg[0] ,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0]_0 ,
    reset_time_out,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    reset_time_out_reg_0,
    gt0_pll0lock_out,
    independent_clock_bufg);
  output [0:0]E;
  output init_wait_done_reg;
  input [3:0]Q;
  input mmcm_lock_reclocked;
  input txresetdone_s3;
  input \FSM_sequential_tx_state_reg[0] ;
  input reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input reset_time_out;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input reset_time_out_reg_0;
  input gt0_pll0lock_out;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_out;
  wire independent_clock_bufg;
  wire init_wait_done_reg;
  wire mmcm_lock_reclocked;
  wire pll0lock_sync;
  wire reset_time_out;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'h0151FFFF01510000)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(Q[3]),
        .I1(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .I4(Q[0]),
        .I5(\FSM_sequential_tx_state_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0DFF0DFF0DFF0D00)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(\FSM_sequential_tx_state_reg[0]_0 ),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .I3(Q[2]),
        .I4(pll0lock_sync),
        .I5(\FSM_sequential_tx_state_reg[0]_1 ),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000D000DFF)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(\FSM_sequential_tx_state_reg[0]_2 ),
        .I1(reset_time_out),
        .I2(txresetdone_s3),
        .I3(Q[2]),
        .I4(\FSM_sequential_tx_state_reg[0]_3 ),
        .I5(pll0lock_sync),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_pll0lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    reset_time_out_i_1
       (.I0(reset_time_out_i_2_n_0),
        .I1(reset_time_out_reg_0),
        .I2(reset_time_out_reg),
        .I3(Q[3]),
        .I4(reset_time_out_i_4_n_0),
        .I5(reset_time_out),
        .O(init_wait_done_reg));
  LUT6 #(
    .INIT(64'hF4F4FF0F0404FF0F)) 
    reset_time_out_i_2
       (.I0(Q[3]),
        .I1(pll0lock_sync),
        .I2(Q[2]),
        .I3(mmcm_lock_reclocked),
        .I4(Q[1]),
        .I5(txresetdone_s3),
        .O(reset_time_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h303030003030FEFE)) 
    reset_time_out_i_4
       (.I0(reset_time_out_reg),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(pll0lock_sync),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(reset_time_out_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_8
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_0_sync_block" *) 
module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_9
   (SR,
    data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(data_out),
        .O(SR));
endmodule

module gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_transceiver
   (txn,
    txp,
    rxoutclk,
    txoutclk,
    rxchariscomma,
    rxcharisk,
    rxdisperr,
    rxnotintable,
    rxbufstatus,
    txbuferr,
    mmcm_reset,
    reset_in,
    data_in,
    rx_fsm_reset_done_int_reg,
    Q,
    \rxdata_reg[7]_0 ,
    CLK,
    rxn,
    rxp,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    data_sync_reg1,
    independent_clock_bufg,
    SR,
    userclk2,
    reset_sync5,
    powerdown,
    D,
    txchardispval_reg_reg_0,
    txcharisk_reg_reg_0,
    out,
    gt0_pll0refclklost_out,
    status_vector,
    enablealign,
    data_sync_reg1_0,
    gt0_pll0lock_out,
    \txdata_reg_reg[7]_0 );
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [0:0]rxchariscomma;
  output [0:0]rxcharisk;
  output [0:0]rxdisperr;
  output [0:0]rxnotintable;
  output [0:0]rxbufstatus;
  output txbuferr;
  output mmcm_reset;
  output reset_in;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  input CLK;
  input rxn;
  input rxp;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input data_sync_reg1;
  input independent_clock_bufg;
  input [0:0]SR;
  input userclk2;
  input [0:0]reset_sync5;
  input powerdown;
  input [0:0]D;
  input [0:0]txchardispval_reg_reg_0;
  input [0:0]txcharisk_reg_reg_0;
  input [0:0]out;
  input gt0_pll0refclklost_out;
  input [0:0]status_vector;
  input enablealign;
  input data_sync_reg1_0;
  input gt0_pll0lock_out;
  input [7:0]\txdata_reg_reg[7]_0 ;

  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire data_in;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_int;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gtwizard_inst_n_6;
  wire gtwizard_inst_n_7;
  wire independent_clock_bufg;
  wire mmcm_reset;
  wire [0:0]out;
  wire p_0_in;
  wire powerdown;
  wire reset;
  wire reset_in;
  wire [0:0]reset_sync5;
  wire rx_fsm_reset_done_int_reg;
  wire [0:0]rxbufstatus;
  wire [0:0]rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_int;
  wire [1:0]rxchariscomma_reg__0;
  wire [0:0]rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_int;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt_double;
  wire [1:0]rxclkcorcnt_int;
  wire [1:0]rxclkcorcnt_reg;
  wire \rxdata[0]_i_1_n_0 ;
  wire \rxdata[1]_i_1_n_0 ;
  wire \rxdata[2]_i_1_n_0 ;
  wire \rxdata[3]_i_1_n_0 ;
  wire \rxdata[4]_i_1_n_0 ;
  wire \rxdata[5]_i_1_n_0 ;
  wire \rxdata[6]_i_1_n_0 ;
  wire \rxdata[7]_i_1_n_0 ;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [7:0]\rxdata_reg[7]_0 ;
  wire [0:0]rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_int;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire [0:0]rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_int;
  wire [1:0]rxnotintable_reg__0;
  wire rxoutclk;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire rxreset_int;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire txchardispmode_reg;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire txchardispval_reg;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire txcharisk_reg;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]txdata_reg;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire userclk2;

  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_GTWIZARD gtwizard_inst
       (.CLK(CLK),
        .D(rxclkcorcnt_int),
        .PLL0_RESET_reg(reset_in),
        .Q(txdata_int),
        .RXBUFSTATUS(gtwizard_inst_n_7),
        .RXPD(rxpowerdown),
        .TXBUFSTATUS(gtwizard_inst_n_6),
        .TXPD(txpowerdown),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_sync_reg1_0),
        .gt0_gtrxreset_gt_d1_reg(rxreset_int),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_reset(mmcm_reset),
        .out(out),
        .reset(reset),
        .reset_out(encommaalign_int),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxn_0(rxdata_int),
        .rxn_1(rxchariscomma_int),
        .rxn_2(rxcharisk_int),
        .rxn_3(rxdisperr_int),
        .rxn_4(rxnotintable_int),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txn_0(txchardispmode_int),
        .txn_1(txchardispval_int),
        .txn_2(txcharisk_int),
        .txn_3(txreset_int),
        .txoutclk(txoutclk),
        .txp(txp));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_1 reclock_rxreset
       (.independent_clock_bufg(independent_clock_bufg),
        .reset_out(rxreset_int),
        .reset_sync5_0(reset_sync5));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_sync_2 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbufstatus),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(gtwizard_inst_n_7),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(reset_sync5));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_sync5));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxchariscomma_int[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxchariscomma_int[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(reset_sync5));
  FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_sync5));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxcharisk_int[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxcharisk_int[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt_double[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[1]),
        .Q(rxclkcorcnt_double[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[0]),
        .Q(Q[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[1]),
        .Q(Q[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(toggle),
        .I2(rxdata_double[7]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(reset_sync5));
  FDRE \rxdata_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [0]),
        .R(reset_sync5));
  FDRE \rxdata_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [1]),
        .R(reset_sync5));
  FDRE \rxdata_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [2]),
        .R(reset_sync5));
  FDRE \rxdata_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [3]),
        .R(reset_sync5));
  FDRE \rxdata_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [4]),
        .R(reset_sync5));
  FDRE \rxdata_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [5]),
        .R(reset_sync5));
  FDRE \rxdata_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [6]),
        .R(reset_sync5));
  FDRE \rxdata_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [7]),
        .R(reset_sync5));
  FDRE \rxdata_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(reset_sync5));
  FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_sync5));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdisperr_int[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxdisperr_int[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(reset_sync5));
  FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_sync5));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxnotintable_int[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxnotintable_int[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(userclk2),
        .CE(toggle),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown_double),
        .R(reset_sync5));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_reg__0),
        .R(reset_sync5));
  gig_ethernet_pcs_pma_0_gig_ethernet_pcs_pma_0_sync_block_3 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(gtwizard_inst_n_6),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispmode_reg),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D),
        .Q(txchardispmode_reg),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_reg),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_reg),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txdata_reg[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_reg[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_reg[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_reg[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_reg[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_reg[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_reg[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_reg[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
CfYWbKwylvtPqUOzF7uqmK4zs44bz2fdwvpuFLioaHj10Bf6wfz/J6ASNAQkNdzDWKNKpdQVU4js
IClenzy1Gg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CebXybeWb7usVEwvfGGymgkIrvocUle6sj7yT4zEIm4i9uFyh5SaKwhbhgaGQtOTqohXiToS/HWM
ynFvwnrcMSqdNKeH+XTRlujIA0Ur6VKF7Loe/oNp1b7W64pIDqzI77KY5cHbD6/LUNYHhRhvUyrj
A4zdcMalFYRO8xf+eMA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u8Q4xIAl+5IQ9LDuPIySUfr+FIAHc3eKWriUMXp2gqpexe2Z62NVfZ6DaIM2aqOTdUbtxTDdWx/r
N6cDE6tB09U4MNuQVpg1LEdmVV/xCvY8plQLPAAGlJJZxN0NeUGrg8UeKgAJM+3UG7oqO3MvPYK2
uEu2XXmKyazbrQFwn4o/Pl1UxWNZ27JWgop7B4FUJ7hnrj4bW0c2rdPL/IA/VeQXe1s0zaCBIFML
iVNxBJimH4+h6uDV33h94bxRWSrwOsTlPLvqFS9IoMeIdYOltcw4WOCF+1NDRRBRSutmgA6w6Zy3
/NwY/HhqUBn4J8PPB+NMAadhztbvmmB+hEXt5w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Kr3foWuyUzAupd1E7iPi9zkwXkstPmWJWD5y8jxXUVfPbli5ElqScq6V7RUg0ucGB+bMkVy72KkO
4SeTSOOf/ym3a5YrxLjz4hUhYe6QzevP4YGOPnn3xx4PMCtxfeFhvrWf41nqfZI2A5km5njYzbRz
myDkobHiUKDj+k/p33AmOQNwc+nufedrdbd+P43EHF3M5Tu0HUtb6xpzDiK6LJloJr9Vl7k79WzH
7P+G0LKXsGNd+zgC4XU9lyymxVprAjHGqqCpNbmEiI675sEyMbSoCEmrWbLe2OHOjH5/bI/PIZpA
fshbwTarI0jXCu3OniTZDPE2B0OWvGkWYv2A5g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RZ207B06H8GMroXA2sXNxFwurKOqO55VpY16rb2pS4Tr9HrogLWOGcyHRZqG87dS73fhLQ3uQnp/
z+MuAv97WN/bJ2O+8P3Emoh4VuDcKKbOKTmK822UgT5QmUWYQC0fQz3FUiOAqIx2hEnUAlbWPLpS
BxeuGSnBSGSzS7yiWHE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
asuW5DHy+IbvHkMjfKhvedLnbuvn9AXk03V9JOZXaPKPv81cZQx/d8X1OROFqrUgs4HrYeqmU06t
DVxGtCJmMCxokzose4gcvq9E5GDYqZFvlhpM5eUJDDn5AdhhYyZvhmNBMsl20ooXUX+5XCn2nj2g
LsW5WhaPqAyHMTAb3OgxkQiVZqTcPBmPW4cpxlvy77JMjv8aQ9XKDOAa/gcPswwvZyCr6nIcfUNm
zs1WwDgTP/76Eyyb107vEkjefib52fliAdGzA4pjZTQWV1bDQOIbpAkEsmdgLw3QnCjTwyKlS6US
1/hHaaU13HIvUDEK+pnM+L1ZO2vFR/xwVNuu3w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m4lOpjqNlpNhypci9v6ztgXPp8EbVc+wvYWbTc4Da9NqT8uGt0RMFRVdpf7bv/0OZaYMf/f/b6TX
UptCdcrkVZTuVU73QxEFO6D7J/+WcjCg+5/bsvmfi65CxgbzRHQVppl5aLqmLuxW0QU8JkGQEsSN
SQvVG+5kWTqsrkwEoL1Jo+D3UPzb6zU2Fv3NF2nVHp9JypchR5bg2hfGIj9F7cjGBMJqXoiUJopF
YfXjaLc7jl80GwCBLcNqjIoZFqHdR78ckgT2C3YDYcBGy86MwJJq5flQSFUDgbE05HA3FKxzTveL
kdNGVCMqqB0yytu5EnoNcVRZDXhmDen7jTCkQw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OMUi83PSiPalEEiSBiHudEmuQIjQvRZqjQJt6OrYQuPTqxvFanRpm9SDo2z8ueGd6qZK2JiYREEO
5+PJm7Ab8y3F5Ed7H5BR+ZGOwYUlXsWRfV9VhhRymHelQW0bf3UDouo7uViOTsp7ew+BPOjV8hVk
4bYKYiX3d5CUUM/qMF7fyIudHuaiMSPz+1fpIUPH5KiTGmPrvV6HnvyUaB2PIgkE8ddo92BLsQ74
zsy6kx5dbbdBhKuXAlRM4B+x8Vj4+64RiE+kFeAxCPvJ1oW3LDr/GhoGEzyshuaVxjHHtomuL3YT
O2GevzXICki4aNLWfTJJn8gKhdgK4ow4ygRxbQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f4h6vwxLmnvTtsJbdz+fBsfuhR907dusy+EfYSc63f0nY1lD1kEABbKHjGPgxj+4kJxSdJyGjonn
ZbDVMjzFOKen5Q+uU8lnqyzXNUBN9HGiUMLZ2uNK3PPpwv4583hfjeI4VtXw4e/vj3vo12GjSEbS
uTcnLDsCLLfEVhZ8rNECunv/m5BaqTvsQoSDYzzUxVruIEiTLwbt588Y0vxfSpDlvxxYAtPh2aDz
S1TmU9j1pCZGi0jn4tAtRR0Cqk7gZrJbSAFvOkZ8UTl2EFD0U+2rJwSJkhCsECZZQh8X398eMmae
ngTlE3qOYCN7cgGEn9rwWs3pJ1HSHIOJJ2FJiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 249296)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
