// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Mon Sep 26 14:36:53 2022
// Host        : PPD-130859 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado/DAPHNE2/DAPHNE2.gen/sources_1/ip/daphne2_daq_txonly/daphne2_daq_txonly_sim_netlist.v
// Design      : daphne2_daq_txonly
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* x_core_info = "daphne2_daq_txonly,gtwizard_v3_6_13,{protocol_file=Start_from_scratch}" *) 
(* NotValidForBitStream *)
module daphne2_daq_txonly
   (SOFT_RESET_TX_IN,
    DONT_RESET_ON_DATA_ERROR_IN,
    Q0_CLK0_GTREFCLK_PAD_N_IN,
    Q0_CLK0_GTREFCLK_PAD_P_IN,
    GT0_TX_FSM_RESET_DONE_OUT,
    GT0_RX_FSM_RESET_DONE_OUT,
    GT0_DATA_VALID_IN,
    GT0_TX_MMCM_LOCK_OUT,
    GT1_TX_FSM_RESET_DONE_OUT,
    GT1_RX_FSM_RESET_DONE_OUT,
    GT1_DATA_VALID_IN,
    GT1_TX_MMCM_LOCK_OUT,
    GT2_TX_FSM_RESET_DONE_OUT,
    GT2_RX_FSM_RESET_DONE_OUT,
    GT2_DATA_VALID_IN,
    GT2_TX_MMCM_LOCK_OUT,
    GT3_TX_FSM_RESET_DONE_OUT,
    GT3_RX_FSM_RESET_DONE_OUT,
    GT3_DATA_VALID_IN,
    GT3_TX_MMCM_LOCK_OUT,
    GT0_TXUSRCLK_OUT,
    GT0_TXUSRCLK2_OUT,
    GT1_TXUSRCLK_OUT,
    GT1_TXUSRCLK2_OUT,
    GT2_TXUSRCLK_OUT,
    GT2_TXUSRCLK2_OUT,
    GT3_TXUSRCLK_OUT,
    GT3_TXUSRCLK2_OUT,
    gt0_drpaddr_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_dmonitorout_out,
    gt0_gtrxreset_in,
    gt0_rxlpmreset_in,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txdata_in,
    gt0_txcharisk_in,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt1_drpaddr_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_eyescanreset_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_dmonitorout_out,
    gt1_gtrxreset_in,
    gt1_rxlpmreset_in,
    gt1_gttxreset_in,
    gt1_txuserrdy_in,
    gt1_txdata_in,
    gt1_txcharisk_in,
    gt1_gtptxn_out,
    gt1_gtptxp_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt2_drpaddr_in,
    gt2_drpdi_in,
    gt2_drpdo_out,
    gt2_drpen_in,
    gt2_drprdy_out,
    gt2_drpwe_in,
    gt2_eyescanreset_in,
    gt2_eyescandataerror_out,
    gt2_eyescantrigger_in,
    gt2_dmonitorout_out,
    gt2_gtrxreset_in,
    gt2_rxlpmreset_in,
    gt2_gttxreset_in,
    gt2_txuserrdy_in,
    gt2_txdata_in,
    gt2_txcharisk_in,
    gt2_gtptxn_out,
    gt2_gtptxp_out,
    gt2_txoutclkfabric_out,
    gt2_txoutclkpcs_out,
    gt2_txresetdone_out,
    gt3_drpaddr_in,
    gt3_drpdi_in,
    gt3_drpdo_out,
    gt3_drpen_in,
    gt3_drprdy_out,
    gt3_drpwe_in,
    gt3_eyescanreset_in,
    gt3_eyescandataerror_out,
    gt3_eyescantrigger_in,
    gt3_dmonitorout_out,
    gt3_gtrxreset_in,
    gt3_rxlpmreset_in,
    gt3_gttxreset_in,
    gt3_txuserrdy_in,
    gt3_txdata_in,
    gt3_txcharisk_in,
    gt3_gtptxn_out,
    gt3_gtptxp_out,
    gt3_txoutclkfabric_out,
    gt3_txoutclkpcs_out,
    gt3_txresetdone_out,
    GT0_DRPADDR_COMMON_IN,
    GT0_DRPDI_COMMON_IN,
    GT0_DRPDO_COMMON_OUT,
    GT0_DRPEN_COMMON_IN,
    GT0_DRPRDY_COMMON_OUT,
    GT0_DRPWE_COMMON_IN,
    GT0_PLL0OUTCLK_OUT,
    GT0_PLL0OUTREFCLK_OUT,
    GT0_PLL0LOCK_OUT,
    GT0_PLL0REFCLKLOST_OUT,
    GT0_PLL1OUTCLK_OUT,
    GT0_PLL1OUTREFCLK_OUT,
    sysclk_in);
  input SOFT_RESET_TX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input Q0_CLK0_GTREFCLK_PAD_N_IN;
  input Q0_CLK0_GTREFCLK_PAD_P_IN;
  output GT0_TX_FSM_RESET_DONE_OUT;
  output GT0_RX_FSM_RESET_DONE_OUT;
  input GT0_DATA_VALID_IN;
  output GT0_TX_MMCM_LOCK_OUT;
  output GT1_TX_FSM_RESET_DONE_OUT;
  output GT1_RX_FSM_RESET_DONE_OUT;
  input GT1_DATA_VALID_IN;
  output GT1_TX_MMCM_LOCK_OUT;
  output GT2_TX_FSM_RESET_DONE_OUT;
  output GT2_RX_FSM_RESET_DONE_OUT;
  input GT2_DATA_VALID_IN;
  output GT2_TX_MMCM_LOCK_OUT;
  output GT3_TX_FSM_RESET_DONE_OUT;
  output GT3_RX_FSM_RESET_DONE_OUT;
  input GT3_DATA_VALID_IN;
  output GT3_TX_MMCM_LOCK_OUT;
  output GT0_TXUSRCLK_OUT;
  output GT0_TXUSRCLK2_OUT;
  output GT1_TXUSRCLK_OUT;
  output GT1_TXUSRCLK2_OUT;
  output GT2_TXUSRCLK_OUT;
  output GT2_TXUSRCLK2_OUT;
  output GT3_TXUSRCLK_OUT;
  output GT3_TXUSRCLK2_OUT;
  input [8:0]gt0_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  output [14:0]gt0_dmonitorout_out;
  input gt0_gtrxreset_in;
  input gt0_rxlpmreset_in;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  input [8:0]gt1_drpaddr_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  input gt1_eyescanreset_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  output [14:0]gt1_dmonitorout_out;
  input gt1_gtrxreset_in;
  input gt1_rxlpmreset_in;
  input gt1_gttxreset_in;
  input gt1_txuserrdy_in;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  output gt1_gtptxn_out;
  output gt1_gtptxp_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  input [8:0]gt2_drpaddr_in;
  input [15:0]gt2_drpdi_in;
  output [15:0]gt2_drpdo_out;
  input gt2_drpen_in;
  output gt2_drprdy_out;
  input gt2_drpwe_in;
  input gt2_eyescanreset_in;
  output gt2_eyescandataerror_out;
  input gt2_eyescantrigger_in;
  output [14:0]gt2_dmonitorout_out;
  input gt2_gtrxreset_in;
  input gt2_rxlpmreset_in;
  input gt2_gttxreset_in;
  input gt2_txuserrdy_in;
  input [31:0]gt2_txdata_in;
  input [3:0]gt2_txcharisk_in;
  output gt2_gtptxn_out;
  output gt2_gtptxp_out;
  output gt2_txoutclkfabric_out;
  output gt2_txoutclkpcs_out;
  output gt2_txresetdone_out;
  input [8:0]gt3_drpaddr_in;
  input [15:0]gt3_drpdi_in;
  output [15:0]gt3_drpdo_out;
  input gt3_drpen_in;
  output gt3_drprdy_out;
  input gt3_drpwe_in;
  input gt3_eyescanreset_in;
  output gt3_eyescandataerror_out;
  input gt3_eyescantrigger_in;
  output [14:0]gt3_dmonitorout_out;
  input gt3_gtrxreset_in;
  input gt3_rxlpmreset_in;
  input gt3_gttxreset_in;
  input gt3_txuserrdy_in;
  input [31:0]gt3_txdata_in;
  input [3:0]gt3_txcharisk_in;
  output gt3_gtptxn_out;
  output gt3_gtptxp_out;
  output gt3_txoutclkfabric_out;
  output gt3_txoutclkpcs_out;
  output gt3_txresetdone_out;
  input [7:0]GT0_DRPADDR_COMMON_IN;
  input [15:0]GT0_DRPDI_COMMON_IN;
  output [15:0]GT0_DRPDO_COMMON_OUT;
  input GT0_DRPEN_COMMON_IN;
  output GT0_DRPRDY_COMMON_OUT;
  input GT0_DRPWE_COMMON_IN;
  output GT0_PLL0OUTCLK_OUT;
  output GT0_PLL0OUTREFCLK_OUT;
  output GT0_PLL0LOCK_OUT;
  output GT0_PLL0REFCLKLOST_OUT;
  output GT0_PLL1OUTCLK_OUT;
  output GT0_PLL1OUTREFCLK_OUT;
  input sysclk_in;

  wire \<const0> ;
  wire [7:0]GT0_DRPADDR_COMMON_IN;
  wire [15:0]GT0_DRPDI_COMMON_IN;
  wire [15:0]GT0_DRPDO_COMMON_OUT;
  wire GT0_DRPEN_COMMON_IN;
  wire GT0_DRPRDY_COMMON_OUT;
  wire GT0_DRPWE_COMMON_IN;
  wire GT0_PLL0LOCK_OUT;
  wire GT0_PLL0OUTCLK_OUT;
  wire GT0_PLL0OUTREFCLK_OUT;
  wire GT0_PLL0REFCLKLOST_OUT;
  wire GT0_PLL1OUTCLK_OUT;
  wire GT0_PLL1OUTREFCLK_OUT;
  wire GT0_TXUSRCLK2_OUT;
  wire GT0_TXUSRCLK_OUT;
  wire GT0_TX_FSM_RESET_DONE_OUT;
  wire GT0_TX_MMCM_LOCK_OUT;
  wire GT1_TXUSRCLK2_OUT;
  wire GT1_TXUSRCLK_OUT;
  wire GT1_TX_FSM_RESET_DONE_OUT;
  wire GT1_TX_MMCM_LOCK_OUT;
  wire GT2_TXUSRCLK2_OUT;
  wire GT2_TXUSRCLK_OUT;
  wire GT2_TX_FSM_RESET_DONE_OUT;
  wire GT2_TX_MMCM_LOCK_OUT;
  wire GT3_TXUSRCLK2_OUT;
  wire GT3_TXUSRCLK_OUT;
  wire GT3_TX_FSM_RESET_DONE_OUT;
  wire GT3_TX_MMCM_LOCK_OUT;
  wire Q0_CLK0_GTREFCLK_PAD_N_IN;
  wire Q0_CLK0_GTREFCLK_PAD_P_IN;
  wire SOFT_RESET_TX_IN;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_rxlpmreset_in;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txresetdone_out;
  wire [14:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtptxn_out;
  wire gt1_gtptxp_out;
  wire gt1_rxlpmreset_in;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txresetdone_out;
  wire [14:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
  wire [15:0]gt2_drpdi_in;
  wire [15:0]gt2_drpdo_out;
  wire gt2_drpen_in;
  wire gt2_drprdy_out;
  wire gt2_drpwe_in;
  wire gt2_eyescandataerror_out;
  wire gt2_eyescanreset_in;
  wire gt2_eyescantrigger_in;
  wire gt2_gtptxn_out;
  wire gt2_gtptxp_out;
  wire gt2_rxlpmreset_in;
  wire [3:0]gt2_txcharisk_in;
  wire [31:0]gt2_txdata_in;
  wire gt2_txoutclkfabric_out;
  wire gt2_txoutclkpcs_out;
  wire gt2_txresetdone_out;
  wire [14:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
  wire [15:0]gt3_drpdi_in;
  wire [15:0]gt3_drpdo_out;
  wire gt3_drpen_in;
  wire gt3_drprdy_out;
  wire gt3_drpwe_in;
  wire gt3_eyescandataerror_out;
  wire gt3_eyescanreset_in;
  wire gt3_eyescantrigger_in;
  wire gt3_gtptxn_out;
  wire gt3_gtptxp_out;
  wire gt3_rxlpmreset_in;
  wire [3:0]gt3_txcharisk_in;
  wire [31:0]gt3_txdata_in;
  wire gt3_txoutclkfabric_out;
  wire gt3_txoutclkpcs_out;
  wire gt3_txresetdone_out;
  wire sysclk_in;
  wire NLW_U0_GT0_RX_FSM_RESET_DONE_OUT_UNCONNECTED;
  wire NLW_U0_GT1_RX_FSM_RESET_DONE_OUT_UNCONNECTED;
  wire NLW_U0_GT2_RX_FSM_RESET_DONE_OUT_UNCONNECTED;
  wire NLW_U0_GT3_RX_FSM_RESET_DONE_OUT_UNCONNECTED;

  assign GT0_RX_FSM_RESET_DONE_OUT = \<const0> ;
  assign GT1_RX_FSM_RESET_DONE_OUT = \<const0> ;
  assign GT2_RX_FSM_RESET_DONE_OUT = \<const0> ;
  assign GT3_RX_FSM_RESET_DONE_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* EXAMPLE_SIM_GTRESET_SPEEDUP = "TRUE" *) 
  (* STABLE_CLOCK_PERIOD = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  daphne2_daq_txonly_daphne2_daq_txonly_support U0
       (.DONT_RESET_ON_DATA_ERROR_IN(1'b0),
        .GT0_DATA_VALID_IN(1'b0),
        .GT0_DRPADDR_COMMON_IN(GT0_DRPADDR_COMMON_IN),
        .GT0_DRPDI_COMMON_IN(GT0_DRPDI_COMMON_IN),
        .GT0_DRPDO_COMMON_OUT(GT0_DRPDO_COMMON_OUT),
        .GT0_DRPEN_COMMON_IN(GT0_DRPEN_COMMON_IN),
        .GT0_DRPRDY_COMMON_OUT(GT0_DRPRDY_COMMON_OUT),
        .GT0_DRPWE_COMMON_IN(GT0_DRPWE_COMMON_IN),
        .GT0_PLL0LOCK_OUT(GT0_PLL0LOCK_OUT),
        .GT0_PLL0OUTCLK_OUT(GT0_PLL0OUTCLK_OUT),
        .GT0_PLL0OUTREFCLK_OUT(GT0_PLL0OUTREFCLK_OUT),
        .GT0_PLL0REFCLKLOST_OUT(GT0_PLL0REFCLKLOST_OUT),
        .GT0_PLL1OUTCLK_OUT(GT0_PLL1OUTCLK_OUT),
        .GT0_PLL1OUTREFCLK_OUT(GT0_PLL1OUTREFCLK_OUT),
        .GT0_RX_FSM_RESET_DONE_OUT(NLW_U0_GT0_RX_FSM_RESET_DONE_OUT_UNCONNECTED),
        .GT0_TXUSRCLK2_OUT(GT0_TXUSRCLK2_OUT),
        .GT0_TXUSRCLK_OUT(GT0_TXUSRCLK_OUT),
        .GT0_TX_FSM_RESET_DONE_OUT(GT0_TX_FSM_RESET_DONE_OUT),
        .GT0_TX_MMCM_LOCK_OUT(GT0_TX_MMCM_LOCK_OUT),
        .GT1_DATA_VALID_IN(1'b0),
        .GT1_RX_FSM_RESET_DONE_OUT(NLW_U0_GT1_RX_FSM_RESET_DONE_OUT_UNCONNECTED),
        .GT1_TXUSRCLK2_OUT(GT1_TXUSRCLK2_OUT),
        .GT1_TXUSRCLK_OUT(GT1_TXUSRCLK_OUT),
        .GT1_TX_FSM_RESET_DONE_OUT(GT1_TX_FSM_RESET_DONE_OUT),
        .GT1_TX_MMCM_LOCK_OUT(GT1_TX_MMCM_LOCK_OUT),
        .GT2_DATA_VALID_IN(1'b0),
        .GT2_RX_FSM_RESET_DONE_OUT(NLW_U0_GT2_RX_FSM_RESET_DONE_OUT_UNCONNECTED),
        .GT2_TXUSRCLK2_OUT(GT2_TXUSRCLK2_OUT),
        .GT2_TXUSRCLK_OUT(GT2_TXUSRCLK_OUT),
        .GT2_TX_FSM_RESET_DONE_OUT(GT2_TX_FSM_RESET_DONE_OUT),
        .GT2_TX_MMCM_LOCK_OUT(GT2_TX_MMCM_LOCK_OUT),
        .GT3_DATA_VALID_IN(1'b0),
        .GT3_RX_FSM_RESET_DONE_OUT(NLW_U0_GT3_RX_FSM_RESET_DONE_OUT_UNCONNECTED),
        .GT3_TXUSRCLK2_OUT(GT3_TXUSRCLK2_OUT),
        .GT3_TXUSRCLK_OUT(GT3_TXUSRCLK_OUT),
        .GT3_TX_FSM_RESET_DONE_OUT(GT3_TX_FSM_RESET_DONE_OUT),
        .GT3_TX_MMCM_LOCK_OUT(GT3_TX_MMCM_LOCK_OUT),
        .Q0_CLK0_GTREFCLK_PAD_N_IN(Q0_CLK0_GTREFCLK_PAD_N_IN),
        .Q0_CLK0_GTREFCLK_PAD_P_IN(Q0_CLK0_GTREFCLK_PAD_P_IN),
        .SOFT_RESET_TX_IN(SOFT_RESET_TX_IN),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtptxn_out(gt0_gtptxn_out),
        .gt0_gtptxp_out(gt0_gtptxp_out),
        .gt0_gtrxreset_in(1'b0),
        .gt0_gttxreset_in(1'b0),
        .gt0_rxlpmreset_in(gt0_rxlpmreset_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_in(1'b0),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gtptxn_out(gt1_gtptxn_out),
        .gt1_gtptxp_out(gt1_gtptxp_out),
        .gt1_gtrxreset_in(1'b0),
        .gt1_gttxreset_in(1'b0),
        .gt1_rxlpmreset_in(gt1_rxlpmreset_in),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_in(1'b0),
        .gt2_dmonitorout_out(gt2_dmonitorout_out),
        .gt2_drpaddr_in(gt2_drpaddr_in),
        .gt2_drpdi_in(gt2_drpdi_in),
        .gt2_drpdo_out(gt2_drpdo_out),
        .gt2_drpen_in(gt2_drpen_in),
        .gt2_drprdy_out(gt2_drprdy_out),
        .gt2_drpwe_in(gt2_drpwe_in),
        .gt2_eyescandataerror_out(gt2_eyescandataerror_out),
        .gt2_eyescanreset_in(gt2_eyescanreset_in),
        .gt2_eyescantrigger_in(gt2_eyescantrigger_in),
        .gt2_gtptxn_out(gt2_gtptxn_out),
        .gt2_gtptxp_out(gt2_gtptxp_out),
        .gt2_gtrxreset_in(1'b0),
        .gt2_gttxreset_in(1'b0),
        .gt2_rxlpmreset_in(gt2_rxlpmreset_in),
        .gt2_txcharisk_in(gt2_txcharisk_in),
        .gt2_txdata_in(gt2_txdata_in),
        .gt2_txoutclkfabric_out(gt2_txoutclkfabric_out),
        .gt2_txoutclkpcs_out(gt2_txoutclkpcs_out),
        .gt2_txresetdone_out(gt2_txresetdone_out),
        .gt2_txuserrdy_in(1'b0),
        .gt3_dmonitorout_out(gt3_dmonitorout_out),
        .gt3_drpaddr_in(gt3_drpaddr_in),
        .gt3_drpdi_in(gt3_drpdi_in),
        .gt3_drpdo_out(gt3_drpdo_out),
        .gt3_drpen_in(gt3_drpen_in),
        .gt3_drprdy_out(gt3_drprdy_out),
        .gt3_drpwe_in(gt3_drpwe_in),
        .gt3_eyescandataerror_out(gt3_eyescandataerror_out),
        .gt3_eyescanreset_in(gt3_eyescanreset_in),
        .gt3_eyescantrigger_in(gt3_eyescantrigger_in),
        .gt3_gtptxn_out(gt3_gtptxn_out),
        .gt3_gtptxp_out(gt3_gtptxp_out),
        .gt3_gtrxreset_in(1'b0),
        .gt3_gttxreset_in(1'b0),
        .gt3_rxlpmreset_in(gt3_rxlpmreset_in),
        .gt3_txcharisk_in(gt3_txcharisk_in),
        .gt3_txdata_in(gt3_txdata_in),
        .gt3_txoutclkfabric_out(gt3_txoutclkfabric_out),
        .gt3_txoutclkpcs_out(gt3_txoutclkpcs_out),
        .gt3_txresetdone_out(gt3_txresetdone_out),
        .gt3_txuserrdy_in(1'b0),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_CLOCK_MODULE" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_CLOCK_MODULE
   (GT3_TX_MMCM_LOCK_OUT,
    GT3_TXUSRCLK2_OUT,
    GT3_TXUSRCLK_OUT,
    GT0_TXOUTCLK_IN,
    GT0_TX_MMCM_RESET_IN);
  output GT3_TX_MMCM_LOCK_OUT;
  output GT3_TXUSRCLK2_OUT;
  output GT3_TXUSRCLK_OUT;
  input GT0_TXOUTCLK_IN;
  input GT0_TX_MMCM_RESET_IN;

  wire GT0_TXOUTCLK_IN;
  wire GT0_TX_MMCM_RESET_IN;
  wire GT3_TXUSRCLK2_OUT;
  wire GT3_TXUSRCLK_OUT;
  wire GT3_TX_MMCM_LOCK_OUT;
  wire clkfbout;
  wire clkin1;
  wire clkout0;
  wire clkout1;
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
  BUFG clkin1_buf
       (.I(GT0_TXOUTCLK_IN),
        .O(clkin1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout0_buf
       (.I(clkout0),
        .O(GT3_TXUSRCLK2_OUT));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clkout1),
        .O(GT3_TXUSRCLK_OUT));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(3.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(4.158000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(6.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(3),
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
        .CLKIN1(clkin1),
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
        .LOCKED(GT3_TX_MMCM_LOCK_OUT),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(GT0_TX_MMCM_RESET_IN));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_GT" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_GT
   (gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_dmonitorout_out,
    gt0_drpdo_out,
    sysclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gttxreset_in,
    GT0_PLL0OUTCLK_OUT,
    GT0_PLL0OUTREFCLK_OUT,
    GT0_PLL1OUTCLK_OUT,
    GT0_PLL1OUTREFCLK_OUT,
    gt0_rxlpmreset_in,
    gt0_txuserrdy_in,
    CLK1_OUT,
    GT3_TXUSRCLK2_OUT,
    gt0_drpdi_in,
    gt0_txdata_in,
    gt0_txcharisk_in,
    gt0_drpaddr_in);
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]gt0_drpdo_out;
  input sysclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gttxreset_in;
  input GT0_PLL0OUTCLK_OUT;
  input GT0_PLL0OUTREFCLK_OUT;
  input GT0_PLL1OUTCLK_OUT;
  input GT0_PLL1OUTREFCLK_OUT;
  input gt0_rxlpmreset_in;
  input gt0_txuserrdy_in;
  input CLK1_OUT;
  input GT3_TXUSRCLK2_OUT;
  input [15:0]gt0_drpdi_in;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  input [8:0]gt0_drpaddr_in;

  wire CLK1_OUT;
  wire GT0_PLL0OUTCLK_OUT;
  wire GT0_PLL0OUTREFCLK_OUT;
  wire GT0_PLL1OUTCLK_OUT;
  wire GT0_PLL1OUTREFCLK_OUT;
  wire GT3_TXUSRCLK2_OUT;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_gttxreset_in;
  wire gt0_rxlpmreset_in;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_in;
  wire gtpe2_i_n_43;
  wire sysclk_in;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMMADET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLK_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXPMARESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXPRBSERR_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRESETDONE_UNCONNECTED;
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
  wire [2:0]NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHARISK_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [31:0]NLW_gtpe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
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
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(9),
    .CLK_COR_MIN_LAT(7),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
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
    .PD_TRANS_TIME_NONE_P2(8'h3C),
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
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0001107FE206021041010),
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
    .RXLPM_INCM_CFG(1'b0),
    .RXLPM_IPCM_CFG(1'b1),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(1),
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
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b01),
    .RX_CM_TRIM(4'b0000),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("FALSE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
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
    .SIM_RESET_SPEEDUP("TRUE"),
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
    .TXOUT_DIV(1),
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
    .TX_DATA_WIDTH(40),
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
        .DMONITOROUT(gt0_dmonitorout_out),
        .DRPADDR(gt0_drpaddr_in),
        .DRPCLK(sysclk_in),
        .DRPDI(gt0_drpdi_in),
        .DRPDO(gt0_drpdo_out),
        .DRPEN(gt0_drpen_in),
        .DRPRDY(gt0_drprdy_out),
        .DRPWE(gt0_drpwe_in),
        .EYESCANDATAERROR(gt0_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt0_eyescanreset_in),
        .EYESCANTRIGGER(gt0_eyescantrigger_in),
        .GTPRXN(1'b0),
        .GTPRXP(1'b0),
        .GTPTXN(gt0_gtptxn_out),
        .GTPTXP(gt0_gtptxp_out),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(1'b1),
        .GTTXRESET(gt0_gttxreset_in),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(GT0_PLL0OUTCLK_OUT),
        .PLL0REFCLK(GT0_PLL0OUTREFCLK_OUT),
        .PLL1CLK(GT0_PLL1OUTCLK_OUT),
        .PLL1REFCLK(GT0_PLL1OUTREFCLK_OUT),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b0),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS(NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED[2:0]),
        .RXBYTEISALIGNED(NLW_gtpe2_i_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_gtpe2_i_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:0]),
        .RXCHARISK(NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:0]),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_gtpe2_i_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b0),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA(NLW_gtpe2_i_RXDATA_UNCONNECTED[31:0]),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR(NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:0]),
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
        .RXLPMRESET(gt0_rxlpmreset_in),
        .RXMCOMMAALIGNEN(1'b0),
        .RXNOTINTABLE(NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:0]),
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
        .RXOUTCLK(NLW_gtpe2_i_RXOUTCLK_UNCONNECTED),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({1'b1,1'b1}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b1),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(NLW_gtpe2_i_RXPMARESETDONE_UNCONNECTED),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(NLW_gtpe2_i_RXPRBSERR_UNCONNECTED),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(NLW_gtpe2_i_RXRESETDONE_UNCONNECTED),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(1'b0),
        .RXUSRCLK(1'b0),
        .RXUSRCLK2(1'b0),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK(gt0_txcharisk_in),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA(gt0_txdata_in),
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
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt0_txoutclk_out),
        .TXOUTCLKFABRIC(gt0_txoutclkfabric_out),
        .TXOUTCLKPCS(gt0_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
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
        .TXRESETDONE(gt0_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_in),
        .TXUSRCLK(CLK1_OUT),
        .TXUSRCLK2(GT3_TXUSRCLK2_OUT));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_GT" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_GT_26
   (gt1_drprdy_out,
    gt1_eyescandataerror_out,
    gt1_gtptxn_out,
    gt1_gtptxp_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt1_dmonitorout_out,
    gt1_drpdo_out,
    sysclk_in,
    gt1_drpen_in,
    gt1_drpwe_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_gttxreset_in,
    GT0_PLL0OUTCLK_OUT,
    GT0_PLL0OUTREFCLK_OUT,
    GT0_PLL1OUTCLK_OUT,
    GT0_PLL1OUTREFCLK_OUT,
    gt1_rxlpmreset_in,
    gt1_txuserrdy_in,
    CLK1_OUT,
    GT3_TXUSRCLK2_OUT,
    gt1_drpdi_in,
    gt1_txdata_in,
    gt1_txcharisk_in,
    gt1_drpaddr_in);
  output gt1_drprdy_out;
  output gt1_eyescandataerror_out;
  output gt1_gtptxn_out;
  output gt1_gtptxp_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output [14:0]gt1_dmonitorout_out;
  output [15:0]gt1_drpdo_out;
  input sysclk_in;
  input gt1_drpen_in;
  input gt1_drpwe_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_gttxreset_in;
  input GT0_PLL0OUTCLK_OUT;
  input GT0_PLL0OUTREFCLK_OUT;
  input GT0_PLL1OUTCLK_OUT;
  input GT0_PLL1OUTREFCLK_OUT;
  input gt1_rxlpmreset_in;
  input gt1_txuserrdy_in;
  input CLK1_OUT;
  input GT3_TXUSRCLK2_OUT;
  input [15:0]gt1_drpdi_in;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  input [8:0]gt1_drpaddr_in;

  wire CLK1_OUT;
  wire GT0_PLL0OUTCLK_OUT;
  wire GT0_PLL0OUTREFCLK_OUT;
  wire GT0_PLL1OUTCLK_OUT;
  wire GT0_PLL1OUTREFCLK_OUT;
  wire GT3_TXUSRCLK2_OUT;
  wire [14:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtptxn_out;
  wire gt1_gtptxp_out;
  wire gt1_gttxreset_in;
  wire gt1_rxlpmreset_in;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txoutclk_i;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_in;
  wire gtpe2_i_n_43;
  wire sysclk_in;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMMADET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLK_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXPMARESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXPRBSERR_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRESETDONE_UNCONNECTED;
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
  wire [2:0]NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHARISK_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [31:0]NLW_gtpe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
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
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(9),
    .CLK_COR_MIN_LAT(7),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
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
    .PD_TRANS_TIME_NONE_P2(8'h3C),
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
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0001107FE206021041010),
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
    .RXLPM_INCM_CFG(1'b0),
    .RXLPM_IPCM_CFG(1'b1),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(1),
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
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b01),
    .RX_CM_TRIM(4'b0000),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("FALSE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
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
    .SIM_RESET_SPEEDUP("TRUE"),
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
    .TXOUT_DIV(1),
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
    .TX_DATA_WIDTH(40),
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
        .DMONITOROUT(gt1_dmonitorout_out),
        .DRPADDR(gt1_drpaddr_in),
        .DRPCLK(sysclk_in),
        .DRPDI(gt1_drpdi_in),
        .DRPDO(gt1_drpdo_out),
        .DRPEN(gt1_drpen_in),
        .DRPRDY(gt1_drprdy_out),
        .DRPWE(gt1_drpwe_in),
        .EYESCANDATAERROR(gt1_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt1_eyescanreset_in),
        .EYESCANTRIGGER(gt1_eyescantrigger_in),
        .GTPRXN(1'b0),
        .GTPRXP(1'b0),
        .GTPTXN(gt1_gtptxn_out),
        .GTPTXP(gt1_gtptxp_out),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(1'b1),
        .GTTXRESET(gt1_gttxreset_in),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(GT0_PLL0OUTCLK_OUT),
        .PLL0REFCLK(GT0_PLL0OUTREFCLK_OUT),
        .PLL1CLK(GT0_PLL1OUTCLK_OUT),
        .PLL1REFCLK(GT0_PLL1OUTREFCLK_OUT),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b0),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS(NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED[2:0]),
        .RXBYTEISALIGNED(NLW_gtpe2_i_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_gtpe2_i_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:0]),
        .RXCHARISK(NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:0]),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_gtpe2_i_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b0),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA(NLW_gtpe2_i_RXDATA_UNCONNECTED[31:0]),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR(NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:0]),
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
        .RXLPMRESET(gt1_rxlpmreset_in),
        .RXMCOMMAALIGNEN(1'b0),
        .RXNOTINTABLE(NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:0]),
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
        .RXOUTCLK(NLW_gtpe2_i_RXOUTCLK_UNCONNECTED),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({1'b1,1'b1}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b1),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(NLW_gtpe2_i_RXPMARESETDONE_UNCONNECTED),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(NLW_gtpe2_i_RXPRBSERR_UNCONNECTED),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(NLW_gtpe2_i_RXRESETDONE_UNCONNECTED),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(1'b0),
        .RXUSRCLK(1'b0),
        .RXUSRCLK2(1'b0),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK(gt1_txcharisk_in),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA(gt1_txdata_in),
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
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt1_txoutclk_i),
        .TXOUTCLKFABRIC(gt1_txoutclkfabric_out),
        .TXOUTCLKPCS(gt1_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
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
        .TXRESETDONE(gt1_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt1_txuserrdy_in),
        .TXUSRCLK(CLK1_OUT),
        .TXUSRCLK2(GT3_TXUSRCLK2_OUT));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_GT" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_GT_27
   (gt2_drprdy_out,
    gt2_eyescandataerror_out,
    gt2_gtptxn_out,
    gt2_gtptxp_out,
    gt2_txoutclkfabric_out,
    gt2_txoutclkpcs_out,
    gt2_txresetdone_out,
    gt2_dmonitorout_out,
    gt2_drpdo_out,
    sysclk_in,
    gt2_drpen_in,
    gt2_drpwe_in,
    gt2_eyescanreset_in,
    gt2_eyescantrigger_in,
    gt2_gttxreset_in,
    GT0_PLL0OUTCLK_OUT,
    GT0_PLL0OUTREFCLK_OUT,
    GT0_PLL1OUTCLK_OUT,
    GT0_PLL1OUTREFCLK_OUT,
    gt2_rxlpmreset_in,
    gt2_txuserrdy_in,
    CLK1_OUT,
    GT3_TXUSRCLK2_OUT,
    gt2_drpdi_in,
    gt2_txdata_in,
    gt2_txcharisk_in,
    gt2_drpaddr_in);
  output gt2_drprdy_out;
  output gt2_eyescandataerror_out;
  output gt2_gtptxn_out;
  output gt2_gtptxp_out;
  output gt2_txoutclkfabric_out;
  output gt2_txoutclkpcs_out;
  output gt2_txresetdone_out;
  output [14:0]gt2_dmonitorout_out;
  output [15:0]gt2_drpdo_out;
  input sysclk_in;
  input gt2_drpen_in;
  input gt2_drpwe_in;
  input gt2_eyescanreset_in;
  input gt2_eyescantrigger_in;
  input gt2_gttxreset_in;
  input GT0_PLL0OUTCLK_OUT;
  input GT0_PLL0OUTREFCLK_OUT;
  input GT0_PLL1OUTCLK_OUT;
  input GT0_PLL1OUTREFCLK_OUT;
  input gt2_rxlpmreset_in;
  input gt2_txuserrdy_in;
  input CLK1_OUT;
  input GT3_TXUSRCLK2_OUT;
  input [15:0]gt2_drpdi_in;
  input [31:0]gt2_txdata_in;
  input [3:0]gt2_txcharisk_in;
  input [8:0]gt2_drpaddr_in;

  wire CLK1_OUT;
  wire GT0_PLL0OUTCLK_OUT;
  wire GT0_PLL0OUTREFCLK_OUT;
  wire GT0_PLL1OUTCLK_OUT;
  wire GT0_PLL1OUTREFCLK_OUT;
  wire GT3_TXUSRCLK2_OUT;
  wire [14:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
  wire [15:0]gt2_drpdi_in;
  wire [15:0]gt2_drpdo_out;
  wire gt2_drpen_in;
  wire gt2_drprdy_out;
  wire gt2_drpwe_in;
  wire gt2_eyescandataerror_out;
  wire gt2_eyescanreset_in;
  wire gt2_eyescantrigger_in;
  wire gt2_gtptxn_out;
  wire gt2_gtptxp_out;
  wire gt2_gttxreset_in;
  wire gt2_rxlpmreset_in;
  wire [3:0]gt2_txcharisk_in;
  wire [31:0]gt2_txdata_in;
  wire gt2_txoutclk_i;
  wire gt2_txoutclkfabric_out;
  wire gt2_txoutclkpcs_out;
  wire gt2_txresetdone_out;
  wire gt2_txuserrdy_in;
  wire gtpe2_i_n_43;
  wire sysclk_in;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMMADET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLK_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXPMARESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXPRBSERR_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRESETDONE_UNCONNECTED;
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
  wire [2:0]NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHARISK_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [31:0]NLW_gtpe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
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
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(9),
    .CLK_COR_MIN_LAT(7),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
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
    .PD_TRANS_TIME_NONE_P2(8'h3C),
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
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0001107FE206021041010),
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
    .RXLPM_INCM_CFG(1'b0),
    .RXLPM_IPCM_CFG(1'b1),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(1),
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
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b01),
    .RX_CM_TRIM(4'b0000),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("FALSE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
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
    .SIM_RESET_SPEEDUP("TRUE"),
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
    .TXOUT_DIV(1),
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
    .TX_DATA_WIDTH(40),
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
        .DMONITOROUT(gt2_dmonitorout_out),
        .DRPADDR(gt2_drpaddr_in),
        .DRPCLK(sysclk_in),
        .DRPDI(gt2_drpdi_in),
        .DRPDO(gt2_drpdo_out),
        .DRPEN(gt2_drpen_in),
        .DRPRDY(gt2_drprdy_out),
        .DRPWE(gt2_drpwe_in),
        .EYESCANDATAERROR(gt2_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt2_eyescanreset_in),
        .EYESCANTRIGGER(gt2_eyescantrigger_in),
        .GTPRXN(1'b0),
        .GTPRXP(1'b0),
        .GTPTXN(gt2_gtptxn_out),
        .GTPTXP(gt2_gtptxp_out),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(1'b1),
        .GTTXRESET(gt2_gttxreset_in),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(GT0_PLL0OUTCLK_OUT),
        .PLL0REFCLK(GT0_PLL0OUTREFCLK_OUT),
        .PLL1CLK(GT0_PLL1OUTCLK_OUT),
        .PLL1REFCLK(GT0_PLL1OUTREFCLK_OUT),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b0),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS(NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED[2:0]),
        .RXBYTEISALIGNED(NLW_gtpe2_i_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_gtpe2_i_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:0]),
        .RXCHARISK(NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:0]),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_gtpe2_i_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b0),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA(NLW_gtpe2_i_RXDATA_UNCONNECTED[31:0]),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR(NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:0]),
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
        .RXLPMRESET(gt2_rxlpmreset_in),
        .RXMCOMMAALIGNEN(1'b0),
        .RXNOTINTABLE(NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:0]),
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
        .RXOUTCLK(NLW_gtpe2_i_RXOUTCLK_UNCONNECTED),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({1'b1,1'b1}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b1),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(NLW_gtpe2_i_RXPMARESETDONE_UNCONNECTED),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(NLW_gtpe2_i_RXPRBSERR_UNCONNECTED),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(NLW_gtpe2_i_RXRESETDONE_UNCONNECTED),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(1'b0),
        .RXUSRCLK(1'b0),
        .RXUSRCLK2(1'b0),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK(gt2_txcharisk_in),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA(gt2_txdata_in),
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
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt2_txoutclk_i),
        .TXOUTCLKFABRIC(gt2_txoutclkfabric_out),
        .TXOUTCLKPCS(gt2_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
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
        .TXRESETDONE(gt2_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt2_txuserrdy_in),
        .TXUSRCLK(CLK1_OUT),
        .TXUSRCLK2(GT3_TXUSRCLK2_OUT));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_GT" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_GT_28
   (gt3_drprdy_out,
    gt3_eyescandataerror_out,
    gt3_gtptxn_out,
    gt3_gtptxp_out,
    gt3_txoutclkfabric_out,
    gt3_txoutclkpcs_out,
    gt3_txresetdone_out,
    gt3_dmonitorout_out,
    gt3_drpdo_out,
    sysclk_in,
    gt3_drpen_in,
    gt3_drpwe_in,
    gt3_eyescanreset_in,
    gt3_eyescantrigger_in,
    gt3_gttxreset_in,
    GT0_PLL0OUTCLK_OUT,
    GT0_PLL0OUTREFCLK_OUT,
    GT0_PLL1OUTCLK_OUT,
    GT0_PLL1OUTREFCLK_OUT,
    gt3_rxlpmreset_in,
    gt3_txuserrdy_in,
    CLK1_OUT,
    GT3_TXUSRCLK2_OUT,
    gt3_drpdi_in,
    gt3_txdata_in,
    gt3_txcharisk_in,
    gt3_drpaddr_in);
  output gt3_drprdy_out;
  output gt3_eyescandataerror_out;
  output gt3_gtptxn_out;
  output gt3_gtptxp_out;
  output gt3_txoutclkfabric_out;
  output gt3_txoutclkpcs_out;
  output gt3_txresetdone_out;
  output [14:0]gt3_dmonitorout_out;
  output [15:0]gt3_drpdo_out;
  input sysclk_in;
  input gt3_drpen_in;
  input gt3_drpwe_in;
  input gt3_eyescanreset_in;
  input gt3_eyescantrigger_in;
  input gt3_gttxreset_in;
  input GT0_PLL0OUTCLK_OUT;
  input GT0_PLL0OUTREFCLK_OUT;
  input GT0_PLL1OUTCLK_OUT;
  input GT0_PLL1OUTREFCLK_OUT;
  input gt3_rxlpmreset_in;
  input gt3_txuserrdy_in;
  input CLK1_OUT;
  input GT3_TXUSRCLK2_OUT;
  input [15:0]gt3_drpdi_in;
  input [31:0]gt3_txdata_in;
  input [3:0]gt3_txcharisk_in;
  input [8:0]gt3_drpaddr_in;

  wire CLK1_OUT;
  wire GT0_PLL0OUTCLK_OUT;
  wire GT0_PLL0OUTREFCLK_OUT;
  wire GT0_PLL1OUTCLK_OUT;
  wire GT0_PLL1OUTREFCLK_OUT;
  wire GT3_TXUSRCLK2_OUT;
  wire [14:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
  wire [15:0]gt3_drpdi_in;
  wire [15:0]gt3_drpdo_out;
  wire gt3_drpen_in;
  wire gt3_drprdy_out;
  wire gt3_drpwe_in;
  wire gt3_eyescandataerror_out;
  wire gt3_eyescanreset_in;
  wire gt3_eyescantrigger_in;
  wire gt3_gtptxn_out;
  wire gt3_gtptxp_out;
  wire gt3_gttxreset_in;
  wire gt3_rxlpmreset_in;
  wire [3:0]gt3_txcharisk_in;
  wire [31:0]gt3_txdata_in;
  wire gt3_txoutclk_i;
  wire gt3_txoutclkfabric_out;
  wire gt3_txoutclkpcs_out;
  wire gt3_txresetdone_out;
  wire gt3_txuserrdy_in;
  wire gtpe2_i_n_43;
  wire sysclk_in;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMMADET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLK_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXPMARESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXPRBSERR_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXRESETDONE_UNCONNECTED;
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
  wire [2:0]NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHARISK_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [31:0]NLW_gtpe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
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
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(9),
    .CLK_COR_MIN_LAT(7),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
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
    .PD_TRANS_TIME_NONE_P2(8'h3C),
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
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0001107FE206021041010),
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
    .RXLPM_INCM_CFG(1'b0),
    .RXLPM_IPCM_CFG(1'b1),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(1),
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
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b01),
    .RX_CM_TRIM(4'b0000),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("FALSE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
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
    .SIM_RESET_SPEEDUP("TRUE"),
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
    .TXOUT_DIV(1),
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
    .TX_DATA_WIDTH(40),
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
        .DMONITOROUT(gt3_dmonitorout_out),
        .DRPADDR(gt3_drpaddr_in),
        .DRPCLK(sysclk_in),
        .DRPDI(gt3_drpdi_in),
        .DRPDO(gt3_drpdo_out),
        .DRPEN(gt3_drpen_in),
        .DRPRDY(gt3_drprdy_out),
        .DRPWE(gt3_drpwe_in),
        .EYESCANDATAERROR(gt3_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt3_eyescanreset_in),
        .EYESCANTRIGGER(gt3_eyescantrigger_in),
        .GTPRXN(1'b0),
        .GTPRXP(1'b0),
        .GTPTXN(gt3_gtptxn_out),
        .GTPTXP(gt3_gtptxp_out),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(1'b1),
        .GTTXRESET(gt3_gttxreset_in),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(GT0_PLL0OUTCLK_OUT),
        .PLL0REFCLK(GT0_PLL0OUTREFCLK_OUT),
        .PLL1CLK(GT0_PLL1OUTCLK_OUT),
        .PLL1REFCLK(GT0_PLL1OUTREFCLK_OUT),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b0),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS(NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED[2:0]),
        .RXBYTEISALIGNED(NLW_gtpe2_i_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_gtpe2_i_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:0]),
        .RXCHARISK(NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:0]),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_gtpe2_i_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b0),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA(NLW_gtpe2_i_RXDATA_UNCONNECTED[31:0]),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR(NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:0]),
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
        .RXLPMRESET(gt3_rxlpmreset_in),
        .RXMCOMMAALIGNEN(1'b0),
        .RXNOTINTABLE(NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:0]),
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
        .RXOUTCLK(NLW_gtpe2_i_RXOUTCLK_UNCONNECTED),
        .RXOUTCLKFABRIC(NLW_gtpe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({1'b1,1'b1}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b1),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(NLW_gtpe2_i_RXPMARESETDONE_UNCONNECTED),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(NLW_gtpe2_i_RXPRBSERR_UNCONNECTED),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(NLW_gtpe2_i_RXRESETDONE_UNCONNECTED),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(1'b0),
        .RXUSRCLK(1'b0),
        .RXUSRCLK2(1'b0),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK(gt3_txcharisk_in),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA(gt3_txdata_in),
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
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt3_txoutclk_i),
        .TXOUTCLKFABRIC(gt3_txoutclkfabric_out),
        .TXOUTCLKPCS(gt3_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
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
        .TXRESETDONE(gt3_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt3_txuserrdy_in),
        .TXUSRCLK(CLK1_OUT),
        .TXUSRCLK2(GT3_TXUSRCLK2_OUT));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_GT_USRCLK_SOURCE" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_GT_USRCLK_SOURCE
   (GT3_TX_MMCM_LOCK_OUT,
    GT3_TXUSRCLK2_OUT,
    GT3_TXUSRCLK_OUT,
    Q0_CLK0_GTREFCLK_OUT,
    GT0_TXOUTCLK_IN,
    GT0_TX_MMCM_RESET_IN,
    Q0_CLK0_GTREFCLK_PAD_P_IN,
    Q0_CLK0_GTREFCLK_PAD_N_IN);
  output GT3_TX_MMCM_LOCK_OUT;
  output GT3_TXUSRCLK2_OUT;
  output GT3_TXUSRCLK_OUT;
  output Q0_CLK0_GTREFCLK_OUT;
  input GT0_TXOUTCLK_IN;
  input GT0_TX_MMCM_RESET_IN;
  input Q0_CLK0_GTREFCLK_PAD_P_IN;
  input Q0_CLK0_GTREFCLK_PAD_N_IN;

  wire GT0_TXOUTCLK_IN;
  wire GT0_TX_MMCM_RESET_IN;
  wire GT3_TXUSRCLK2_OUT;
  wire GT3_TXUSRCLK_OUT;
  wire GT3_TX_MMCM_LOCK_OUT;
  wire Q0_CLK0_GTREFCLK_OUT;
  wire Q0_CLK0_GTREFCLK_PAD_N_IN;
  wire Q0_CLK0_GTREFCLK_PAD_P_IN;
  wire NLW_ibufds_instq0_clk0_ODIV2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    ibufds_instq0_clk0
       (.CEB(1'b0),
        .I(Q0_CLK0_GTREFCLK_PAD_P_IN),
        .IB(Q0_CLK0_GTREFCLK_PAD_N_IN),
        .O(Q0_CLK0_GTREFCLK_OUT),
        .ODIV2(NLW_ibufds_instq0_clk0_ODIV2_UNCONNECTED));
  (* x_core_info = "daphne2_daq_txonly,gtwizard_v3_6_13,{protocol_file=Start_from_scratch}" *) 
  daphne2_daq_txonly_daphne2_daq_txonly_CLOCK_MODULE txoutclk_mmcm0_i
       (.GT0_TXOUTCLK_IN(GT0_TXOUTCLK_IN),
        .GT0_TX_MMCM_RESET_IN(GT0_TX_MMCM_RESET_IN),
        .GT3_TXUSRCLK2_OUT(GT3_TXUSRCLK2_OUT),
        .GT3_TXUSRCLK_OUT(GT3_TXUSRCLK_OUT),
        .GT3_TX_MMCM_LOCK_OUT(GT3_TX_MMCM_LOCK_OUT));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_TX_STARTUP_FSM" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_TX_STARTUP_FSM
   (gt0_gttxreset_in,
    MMCM_RESET_IN,
    GT0_PLL0RESET_OUT,
    GT0_TX_FSM_RESET_DONE_OUT,
    gt0_txuserrdy_in,
    sysclk_in,
    CLK1_OUT,
    SOFT_RESET_TX_IN,
    PLL0_RESET_reg_0,
    gt0_txresetdone_out,
    GT3_TX_MMCM_LOCK_OUT,
    GT0_PLL0LOCK_OUT);
  output gt0_gttxreset_in;
  output MMCM_RESET_IN;
  output GT0_PLL0RESET_OUT;
  output GT0_TX_FSM_RESET_DONE_OUT;
  output gt0_txuserrdy_in;
  input sysclk_in;
  input CLK1_OUT;
  input SOFT_RESET_TX_IN;
  input PLL0_RESET_reg_0;
  input gt0_txresetdone_out;
  input GT3_TX_MMCM_LOCK_OUT;
  input GT0_PLL0LOCK_OUT;

  wire CLK1_OUT;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire GT0_PLL0LOCK_OUT;
  wire GT0_PLL0RESET_OUT;
  wire GT0_TX_FSM_RESET_DONE_OUT;
  wire GT3_TX_MMCM_LOCK_OUT;
  wire MMCM_RESET_IN;
  wire MMCM_RESET_i_1_n_0;
  wire PLL0_RESET_i_1_n_0;
  wire PLL0_RESET_i_2_n_0;
  wire PLL0_RESET_reg_0;
  wire SOFT_RESET_TX_IN;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire data_out;
  wire gt0_gttxreset_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_in;
  wire gttxreset_i_i_1_n_0;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[5]_i_1__0_n_0 ;
  wire [5:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_i_2__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire [5:1]p_0_in;
  wire [7:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out;
  wire reset_time_out_i_2_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_PLL0LOCK_n_0;
  wire sync_PLL0LOCK_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sysclk_in;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire [17:0]time_out_counter_reg;
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
  wire \time_out_counter_reg[16]_i_1_n_3 ;
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
  wire time_out_wait_bypass_i_6_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [15:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
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
  wire \wait_time_cnt[6]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_4_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFBBFBBBBBBBFB)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I4(tx_state[1]),
        .I5(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .O(tx_state__0[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out),
        .I2(tx_state[2]),
        .I3(time_out_2ms_reg_n_0),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000F00D0)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[2]),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h020006040A0A0A0A)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[3]),
        .I3(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I4(time_out_2ms_reg_n_0),
        .I5(tx_state[0]),
        .O(tx_state__0[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8808FFFF88088808)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(tx_state[2]),
        .I1(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .I2(time_out_500us_reg_n_0),
        .I3(reset_time_out),
        .I4(time_out_wait_bypass_s3),
        .I5(tx_state[3]),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h0C000000000000FA)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(init_wait_done_reg_n_0),
        .I1(txresetdone_s3),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0202020200020000)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[2]),
        .I1(PLL0_RESET_i_2_n_0),
        .I2(tx_state[1]),
        .I3(reset_time_out),
        .I4(time_tlock_max_reg_n_0),
        .I5(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFF70004)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(MMCM_RESET_IN),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(MMCM_RESET_IN),
        .R(SOFT_RESET_TX_IN));
  LUT6 #(
    .INIT(64'hFFFFFFF100000001)) 
    PLL0_RESET_i_1
       (.I0(PLL0_RESET_reg_0),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(PLL0_RESET_i_2_n_0),
        .I5(GT0_PLL0RESET_OUT),
        .O(PLL0_RESET_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    PLL0_RESET_i_2
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(PLL0_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(GT0_PLL0RESET_OUT),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt0_txuserrdy_in),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_in),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEFF0004)) 
    gttxreset_i_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt0_gttxreset_in),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_in),
        .R(SOFT_RESET_TX_IN));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[5]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[0]),
        .O(\init_wait_count[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_2 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    init_wait_done_i_1__0
       (.I0(init_wait_done_i_2__0_n_0),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    init_wait_done_i_2__0
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[5]),
        .O(init_wait_done_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(SOFT_RESET_TX_IN),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_reclocked_i_2_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .O(p_0_in__0[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_reclocked_i_2_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(p_0_in__0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_reclocked_i_2_n_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FF00DF00DF10)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(pll_reset_asserted_reg_n_0),
        .I4(PLL0_RESET_reg_0),
        .I5(tx_state[2]),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(SOFT_RESET_TX_IN));
  LUT6 #(
    .INIT(64'h440000FF50505050)) 
    reset_time_out_i_2
       (.I0(tx_state[3]),
        .I1(txresetdone_s3),
        .I2(init_wait_done_reg_n_0),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(tx_state[0]),
        .O(reset_time_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_PLL0LOCK_n_1),
        .Q(reset_time_out),
        .R(SOFT_RESET_TX_IN));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(SOFT_RESET_TX_IN));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_20 sync_PLL0LOCK
       (.E(sync_PLL0LOCK_n_0),
        .\FSM_sequential_tx_state_reg[0] (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (sel),
        .\FSM_sequential_tx_state_reg[0]_4 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_5 (PLL0_RESET_i_2_n_0),
        .\FSM_sequential_tx_state_reg[0]_6 (\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .GT0_PLL0LOCK_OUT(GT0_PLL0LOCK_OUT),
        .Q(tx_state),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_PLL0LOCK_n_1),
        .reset_time_out_reg_0(init_wait_done_reg_n_0),
        .reset_time_out_reg_1(reset_time_out_i_2_n_0),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_21 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_22 sync_mmcm_lock_reclocked
       (.GT3_TX_MMCM_LOCK_OUT(GT3_TX_MMCM_LOCK_OUT),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_23 sync_run_phase_alignment_int
       (.CLK1_OUT(CLK1_OUT),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_24 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_25 sync_tx_fsm_reset_done_int
       (.CLK1_OUT(CLK1_OUT),
        .GT0_TX_FSM_RESET_DONE_OUT(GT0_TX_FSM_RESET_DONE_OUT),
        .data_out(tx_fsm_reset_done_int_s2));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2_n_0),
        .I2(time_out_2ms_i_3_n_0),
        .I3(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[4]),
        .I5(time_tlock_max_i_3_n_0),
        .O(time_out_2ms_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_2ms_i_4_n_0),
        .I3(time_out_2ms_i_5_n_0),
        .O(time_out_2ms_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[12]),
        .O(time_out_2ms_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(time_out_2ms_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_2ms_i_3_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_2ms_i_3_n_0),
        .I1(time_out_counter_reg[11]),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_3_n_0 ),
        .I5(time_out_counter_reg[4]),
        .O(time_out_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
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
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(time_out_wait_bypass_i_2_n_0),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(time_out_wait_bypass_i_5_n_0),
        .I3(time_out_wait_bypass_i_6_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[7]),
        .I3(wait_bypass_count_reg[6]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[1]),
        .I1(wait_bypass_count_reg[0]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[13]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[15]),
        .I3(wait_bypass_count_reg[14]),
        .O(time_out_wait_bypass_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_6
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[11]),
        .O(time_out_wait_bypass_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(time_tlock_max_i_4_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_2ms_i_4_n_0),
        .O(time_tlock_max_i_2_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .O(time_tlock_max_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_tlock_max_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(GT0_TX_FSM_RESET_DONE_OUT),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(GT0_TX_FSM_RESET_DONE_OUT),
        .R(SOFT_RESET_TX_IN));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
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
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE \wait_bypass_count_reg[0] 
       (.C(CLK1_OUT),
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
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE \wait_bypass_count_reg[10] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE \wait_bypass_count_reg[11] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE \wait_bypass_count_reg[12] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED [3],\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE \wait_bypass_count_reg[13] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE \wait_bypass_count_reg[14] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE \wait_bypass_count_reg[15] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE \wait_bypass_count_reg[1] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE \wait_bypass_count_reg[2] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE \wait_bypass_count_reg[3] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE \wait_bypass_count_reg[4] 
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE \wait_bypass_count_reg[6] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE \wait_bypass_count_reg[7] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE \wait_bypass_count_reg[8] 
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \wait_time_cnt[2]_i_1 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .O(wait_time_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[3]_i_1 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[2]),
        .O(wait_time_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[0]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[4]),
        .O(wait_time_cnt0[5]));
  LUT4 #(
    .INIT(16'h0700)) 
    \wait_time_cnt[6]_i_1 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .O(\wait_time_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2 
       (.I0(\wait_time_cnt[6]_i_4_n_0 ),
        .I1(wait_time_cnt_reg[6]),
        .O(sel));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .I1(\wait_time_cnt[6]_i_4_n_0 ),
        .O(wait_time_cnt0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[6]_i_4 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_4_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[0]),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[1]),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[2]),
        .Q(wait_time_cnt_reg[2]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[3]),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[4]),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[5]),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[6]),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_TX_STARTUP_FSM" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_TX_STARTUP_FSM_0
   (gt1_gttxreset_in,
    GT1_TX_FSM_RESET_DONE_OUT,
    gt1_txuserrdy_in,
    sysclk_in,
    CLK1_OUT,
    SOFT_RESET_TX_IN,
    pll_reset_asserted_reg_0,
    gt1_txresetdone_out,
    GT3_TX_MMCM_LOCK_OUT,
    GT0_PLL0LOCK_OUT);
  output gt1_gttxreset_in;
  output GT1_TX_FSM_RESET_DONE_OUT;
  output gt1_txuserrdy_in;
  input sysclk_in;
  input CLK1_OUT;
  input SOFT_RESET_TX_IN;
  input pll_reset_asserted_reg_0;
  input gt1_txresetdone_out;
  input GT3_TX_MMCM_LOCK_OUT;
  input GT0_PLL0LOCK_OUT;

  wire CLK1_OUT;
  wire \FSM_sequential_tx_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire GT0_PLL0LOCK_OUT;
  wire GT1_TX_FSM_RESET_DONE_OUT;
  wire GT3_TX_MMCM_LOCK_OUT;
  wire SOFT_RESET_TX_IN;
  wire TXUSERRDY_i_1__0_n_0;
  wire data_out;
  wire gt1_gttxreset_in;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_in;
  wire gttxreset_i_i_1__0_n_0;
  wire \init_wait_count[0]_i_1__1_n_0 ;
  wire \init_wait_count[5]_i_1__1_n_0 ;
  wire [5:0]init_wait_count_reg;
  wire init_wait_done_i_1__1_n_0;
  wire init_wait_done_i_2__1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire [5:1]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire pll_reset_asserted_i_1__0_n_0;
  wire pll_reset_asserted_reg_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire sync_PLL0LOCK_n_0;
  wire sync_PLL0LOCK_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sysclk_in;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2__0_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2__0_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire [17:0]time_out_counter_reg;
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
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
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
  wire time_out_wait_bypass_i_5__0_n_0;
  wire time_out_wait_bypass_i_6__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1__0_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3_reg_n_0;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire [15:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_6 ;
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
  wire \wait_time_cnt[6]_i_1__0_n_0 ;
  wire \wait_time_cnt[6]_i_2__0_n_0 ;
  wire \wait_time_cnt[6]_i_4__0_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFBBFBBBBBBBFB)) 
    \FSM_sequential_tx_state[0]_i_1__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(\FSM_sequential_tx_state[2]_i_2__0_n_0 ),
        .I4(tx_state[1]),
        .I5(\FSM_sequential_tx_state[0]_i_2__0_n_0 ),
        .O(tx_state__0[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_tx_state[0]_i_2__0 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(tx_state[2]),
        .I3(time_out_2ms_reg_n_0),
        .O(\FSM_sequential_tx_state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h000F00D0)) 
    \FSM_sequential_tx_state[1]_i_1__0 
       (.I0(tx_state[2]),
        .I1(\FSM_sequential_tx_state[2]_i_2__0_n_0 ),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h010C0C0C010C000C)) 
    \FSM_sequential_tx_state[2]_i_1__0 
       (.I0(time_out_2ms_reg_n_0),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(\FSM_sequential_tx_state[2]_i_2__0_n_0 ),
        .O(tx_state__0[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_tx_state[2]_i_2__0 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8808FFFF88088808)) 
    \FSM_sequential_tx_state[3]_i_2__0 
       (.I0(tx_state[2]),
        .I1(\FSM_sequential_tx_state[3]_i_8__0_n_0 ),
        .I2(time_out_500us_reg_n_0),
        .I3(reset_time_out_reg_n_0),
        .I4(time_out_wait_bypass_s3),
        .I5(tx_state[3]),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h0C000000000000FA)) 
    \FSM_sequential_tx_state[3]_i_4__0 
       (.I0(init_wait_done_reg_n_0),
        .I1(txresetdone_s3),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0404040400040000)) 
    \FSM_sequential_tx_state[3]_i_5__0 
       (.I0(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(reset_time_out_reg_n_0),
        .I4(time_tlock_max_reg_n_0),
        .I5(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_6__0 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_7__0 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_tx_state[3]_i_8__0 
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt1_txuserrdy_in),
        .O(TXUSERRDY_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1__0_n_0),
        .Q(gt1_txuserrdy_in),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFEFF0004)) 
    gttxreset_i_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt1_gttxreset_in),
        .O(gttxreset_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1__0_n_0),
        .Q(gt1_gttxreset_in),
        .R(SOFT_RESET_TX_IN));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \init_wait_count[5]_i_1__1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[5]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[0]),
        .O(\init_wait_count[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_2__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__1_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(\init_wait_count[0]_i_1__1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__1_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__1_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__1_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__1_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__1_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    init_wait_done_i_1__1
       (.I0(init_wait_done_i_2__1_n_0),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    init_wait_done_i_2__1
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[5]),
        .O(init_wait_done_i_2__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(SOFT_RESET_TX_IN),
        .D(init_wait_done_i_1__1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_reclocked_i_2__0_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .O(p_0_in__2[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_reclocked_i_2__0_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(p_0_in__2[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_reclocked_i_2__0_n_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF0000DFDF0010)) 
    pll_reset_asserted_i_1__0
       (.I0(tx_state[1]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(pll_reset_asserted_reg_0),
        .I4(pll_reset_asserted_reg_n_0),
        .I5(tx_state[2]),
        .O(pll_reset_asserted_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1__0_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(SOFT_RESET_TX_IN));
  LUT6 #(
    .INIT(64'h440000FF50505050)) 
    reset_time_out_i_2__0
       (.I0(tx_state[3]),
        .I1(txresetdone_s3),
        .I2(init_wait_done_reg_n_0),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(tx_state[0]),
        .O(reset_time_out_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_PLL0LOCK_n_1),
        .Q(reset_time_out_reg_n_0),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(SOFT_RESET_TX_IN));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_14 sync_PLL0LOCK
       (.E(sync_PLL0LOCK_n_0),
        .\FSM_sequential_tx_state_reg[0] (\FSM_sequential_tx_state[3]_i_4__0_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_5__0_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_6__0_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_7__0_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (\wait_time_cnt[6]_i_2__0_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_4 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_5 (\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_6 (\FSM_sequential_tx_state[0]_i_2__0_n_0 ),
        .GT0_PLL0LOCK_OUT(GT0_PLL0LOCK_OUT),
        .Q(tx_state),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out_reg(sync_PLL0LOCK_n_1),
        .reset_time_out_reg_0(init_wait_done_reg_n_0),
        .reset_time_out_reg_1(reset_time_out_i_2__0_n_0),
        .reset_time_out_reg_2(reset_time_out_reg_n_0),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_15 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_16 sync_mmcm_lock_reclocked
       (.GT3_TX_MMCM_LOCK_OUT(GT3_TX_MMCM_LOCK_OUT),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_17 sync_run_phase_alignment_int
       (.CLK1_OUT(CLK1_OUT),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_18 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_19 sync_tx_fsm_reset_done_int
       (.CLK1_OUT(CLK1_OUT),
        .GT1_TX_FSM_RESET_DONE_OUT(GT1_TX_FSM_RESET_DONE_OUT),
        .data_out(tx_fsm_reset_done_int_s2));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2__0_n_0),
        .I2(time_out_2ms_i_3__0_n_0),
        .I3(reset_time_out_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[4]),
        .I5(time_tlock_max_i_3__0_n_0),
        .O(time_out_2ms_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_2ms_i_4__0_n_0),
        .I3(time_out_2ms_i_5__0_n_0),
        .O(time_out_2ms_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[12]),
        .O(time_out_2ms_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_5__0
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(time_out_2ms_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2__0_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_2ms_i_3__0_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2__0
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_out_500us_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms_i_3__0_n_0),
        .I1(time_out_counter_reg[11]),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_3__0_n_0 ),
        .I5(time_out_counter_reg[4]),
        .O(time_out_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
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
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(time_out_wait_bypass_i_2__0_n_0),
        .I2(tx_fsm_reset_done_int_s3_reg_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(time_out_wait_bypass_i_4__0_n_0),
        .I2(time_out_wait_bypass_i_5__0_n_0),
        .I3(time_out_wait_bypass_i_6__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[7]),
        .I3(wait_bypass_count_reg[6]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[1]),
        .I1(wait_bypass_count_reg[0]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    time_out_wait_bypass_i_5__0
       (.I0(wait_bypass_count_reg[13]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[15]),
        .I3(wait_bypass_count_reg[14]),
        .O(time_out_wait_bypass_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_6__0
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[11]),
        .O(time_out_wait_bypass_i_6__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_tlock_max_i_3__0_n_0),
        .I4(time_tlock_max_i_4__0_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_2ms_i_4__0_n_0),
        .O(time_tlock_max_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .O(time_tlock_max_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_tlock_max_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1__0
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(GT1_TX_FSM_RESET_DONE_OUT),
        .O(tx_fsm_reset_done_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1__0_n_0),
        .Q(GT1_TX_FSM_RESET_DONE_OUT),
        .R(SOFT_RESET_TX_IN));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(tx_fsm_reset_done_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  FDRE \wait_bypass_count_reg[0] 
       (.C(CLK1_OUT),
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
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__0_n_0 }));
  FDRE \wait_bypass_count_reg[10] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[11] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[12] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_bypass_count_reg[12]_i_1__0_n_1 ,\wait_bypass_count_reg[12]_i_1__0_n_2 ,\wait_bypass_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1__0_n_4 ,\wait_bypass_count_reg[12]_i_1__0_n_5 ,\wait_bypass_count_reg[12]_i_1__0_n_6 ,\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE \wait_bypass_count_reg[13] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[14] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[15] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[1] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[2] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[3] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[4] 
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[6] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[7] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[8] 
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__0[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \wait_time_cnt[2]_i_1__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .O(wait_time_cnt0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[3]_i_1__0 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[2]),
        .O(wait_time_cnt0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1__0 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0__0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1__0 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[0]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[4]),
        .O(wait_time_cnt0__0[5]));
  LUT4 #(
    .INIT(16'h0700)) 
    \wait_time_cnt[6]_i_1__0 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .O(\wait_time_cnt[6]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2__0 
       (.I0(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I1(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(\wait_time_cnt[6]_i_4__0_n_0 ),
        .O(wait_time_cnt0__0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[6]_i_4__0 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_4__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[0]),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[1]),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[2]),
        .Q(wait_time_cnt_reg[2]),
        .S(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[3]),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[4]),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[5]),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[6]),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[6]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_TX_STARTUP_FSM" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_TX_STARTUP_FSM_1
   (gt2_gttxreset_in,
    GT2_TX_FSM_RESET_DONE_OUT,
    gt2_txuserrdy_in,
    sysclk_in,
    CLK1_OUT,
    SOFT_RESET_TX_IN,
    pll_reset_asserted_reg_0,
    gt2_txresetdone_out,
    GT3_TX_MMCM_LOCK_OUT,
    GT0_PLL0LOCK_OUT);
  output gt2_gttxreset_in;
  output GT2_TX_FSM_RESET_DONE_OUT;
  output gt2_txuserrdy_in;
  input sysclk_in;
  input CLK1_OUT;
  input SOFT_RESET_TX_IN;
  input pll_reset_asserted_reg_0;
  input gt2_txresetdone_out;
  input GT3_TX_MMCM_LOCK_OUT;
  input GT0_PLL0LOCK_OUT;

  wire CLK1_OUT;
  wire \FSM_sequential_tx_state[0]_i_2__1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2__1_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4__1_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5__1_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6__1_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7__1_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8__1_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9__0_n_0 ;
  wire GT0_PLL0LOCK_OUT;
  wire GT2_TX_FSM_RESET_DONE_OUT;
  wire GT3_TX_MMCM_LOCK_OUT;
  wire SOFT_RESET_TX_IN;
  wire TXUSERRDY_i_1__1_n_0;
  wire data_out;
  wire gt2_gttxreset_in;
  wire gt2_txresetdone_out;
  wire gt2_txuserrdy_in;
  wire gttxreset_i_i_1__1_n_0;
  wire \init_wait_count[0]_i_1__2_n_0 ;
  wire \init_wait_count[5]_i_1__2_n_0 ;
  wire [5:0]init_wait_count_reg;
  wire init_wait_done_i_1__2_n_0;
  wire init_wait_done_i_2__2_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__1_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__1_n_0;
  wire [5:1]p_0_in__3;
  wire [7:0]p_0_in__4;
  wire pll_reset_asserted_i_1__1_n_0;
  wire pll_reset_asserted_reg_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out_i_2__1_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire sync_PLL0LOCK_n_0;
  wire sync_PLL0LOCK_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sysclk_in;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2__1_n_0;
  wire time_out_2ms_i_3__1_n_0;
  wire time_out_2ms_i_4__1_n_0;
  wire time_out_2ms_i_5__1_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2__1_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__1_n_0 ;
  wire \time_out_counter[0]_i_4__1_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__1_n_0 ;
  wire \time_out_counter_reg[0]_i_2__1_n_1 ;
  wire \time_out_counter_reg[0]_i_2__1_n_2 ;
  wire \time_out_counter_reg[0]_i_2__1_n_3 ;
  wire \time_out_counter_reg[0]_i_2__1_n_4 ;
  wire \time_out_counter_reg[0]_i_2__1_n_5 ;
  wire \time_out_counter_reg[0]_i_2__1_n_6 ;
  wire \time_out_counter_reg[0]_i_2__1_n_7 ;
  wire \time_out_counter_reg[12]_i_1__1_n_0 ;
  wire \time_out_counter_reg[12]_i_1__1_n_1 ;
  wire \time_out_counter_reg[12]_i_1__1_n_2 ;
  wire \time_out_counter_reg[12]_i_1__1_n_3 ;
  wire \time_out_counter_reg[12]_i_1__1_n_4 ;
  wire \time_out_counter_reg[12]_i_1__1_n_5 ;
  wire \time_out_counter_reg[12]_i_1__1_n_6 ;
  wire \time_out_counter_reg[12]_i_1__1_n_7 ;
  wire \time_out_counter_reg[16]_i_1__1_n_3 ;
  wire \time_out_counter_reg[16]_i_1__1_n_6 ;
  wire \time_out_counter_reg[16]_i_1__1_n_7 ;
  wire \time_out_counter_reg[4]_i_1__1_n_0 ;
  wire \time_out_counter_reg[4]_i_1__1_n_1 ;
  wire \time_out_counter_reg[4]_i_1__1_n_2 ;
  wire \time_out_counter_reg[4]_i_1__1_n_3 ;
  wire \time_out_counter_reg[4]_i_1__1_n_4 ;
  wire \time_out_counter_reg[4]_i_1__1_n_5 ;
  wire \time_out_counter_reg[4]_i_1__1_n_6 ;
  wire \time_out_counter_reg[4]_i_1__1_n_7 ;
  wire \time_out_counter_reg[8]_i_1__1_n_0 ;
  wire \time_out_counter_reg[8]_i_1__1_n_1 ;
  wire \time_out_counter_reg[8]_i_1__1_n_2 ;
  wire \time_out_counter_reg[8]_i_1__1_n_3 ;
  wire \time_out_counter_reg[8]_i_1__1_n_4 ;
  wire \time_out_counter_reg[8]_i_1__1_n_5 ;
  wire \time_out_counter_reg[8]_i_1__1_n_6 ;
  wire \time_out_counter_reg[8]_i_1__1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2__1_n_0;
  wire time_out_wait_bypass_i_3__1_n_0;
  wire time_out_wait_bypass_i_4__1_n_0;
  wire time_out_wait_bypass_i_5__1_n_0;
  wire time_out_wait_bypass_i_6__1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2__1_n_0;
  wire time_tlock_max_i_3__1_n_0;
  wire time_tlock_max_i_4__1_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1__1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3_reg_n_0;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_1__1_n_0 ;
  wire \wait_bypass_count[0]_i_2__1_n_0 ;
  wire \wait_bypass_count[0]_i_4__1_n_0 ;
  wire [15:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__1_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1__1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1__1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1__1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1__1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1__1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1__1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_7 ;
  wire [6:0]wait_time_cnt0__1;
  wire \wait_time_cnt[6]_i_1__1_n_0 ;
  wire \wait_time_cnt[6]_i_2__1_n_0 ;
  wire \wait_time_cnt[6]_i_4__1_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFBBFBBBBBBBFB)) 
    \FSM_sequential_tx_state[0]_i_1__1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(\FSM_sequential_tx_state[2]_i_2__1_n_0 ),
        .I4(tx_state[1]),
        .I5(\FSM_sequential_tx_state[0]_i_2__1_n_0 ),
        .O(tx_state__0[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_tx_state[0]_i_2__1 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(tx_state[2]),
        .I3(time_out_2ms_reg_n_0),
        .O(\FSM_sequential_tx_state[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h000F00D0)) 
    \FSM_sequential_tx_state[1]_i_1__1 
       (.I0(tx_state[2]),
        .I1(\FSM_sequential_tx_state[2]_i_2__1_n_0 ),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h010C0C0C010C000C)) 
    \FSM_sequential_tx_state[2]_i_1__1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(\FSM_sequential_tx_state[2]_i_2__1_n_0 ),
        .O(tx_state__0[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_tx_state[2]_i_2__1 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h8808FFFF88088808)) 
    \FSM_sequential_tx_state[3]_i_2__1 
       (.I0(tx_state[2]),
        .I1(\FSM_sequential_tx_state[3]_i_8__1_n_0 ),
        .I2(time_out_500us_reg_n_0),
        .I3(reset_time_out_reg_n_0),
        .I4(time_out_wait_bypass_s3),
        .I5(tx_state[3]),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h0C000000000000FA)) 
    \FSM_sequential_tx_state[3]_i_4__1 
       (.I0(init_wait_done_reg_n_0),
        .I1(txresetdone_s3),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040400040000)) 
    \FSM_sequential_tx_state[3]_i_5__1 
       (.I0(\FSM_sequential_tx_state[3]_i_9__0_n_0 ),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(reset_time_out_reg_n_0),
        .I4(time_tlock_max_reg_n_0),
        .I5(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_6__1 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_7__1 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_tx_state[3]_i_8__1 
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_9__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[3]_i_9__0_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1__1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt2_txuserrdy_in),
        .O(TXUSERRDY_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1__1_n_0),
        .Q(gt2_txuserrdy_in),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFEFF0004)) 
    gttxreset_i_i_1__1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt2_gttxreset_in),
        .O(gttxreset_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1__1_n_0),
        .Q(gt2_gttxreset_in),
        .R(SOFT_RESET_TX_IN));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__2 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__2 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__2 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__2 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__2 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \init_wait_count[5]_i_1__2 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[5]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[0]),
        .O(\init_wait_count[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_2__1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__2_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(\init_wait_count[0]_i_1__2_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__2_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__3[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__2_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__3[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__2_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__3[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__2_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__3[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__2_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__3[5]),
        .Q(init_wait_count_reg[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    init_wait_done_i_1__2
       (.I0(init_wait_done_i_2__2_n_0),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    init_wait_done_i_2__2
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[5]),
        .O(init_wait_done_i_2__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(SOFT_RESET_TX_IN),
        .D(init_wait_done_i_1__2_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__1 
       (.I0(mmcm_lock_reclocked_i_2__1_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .O(p_0_in__4[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__1 
       (.I0(mmcm_lock_reclocked_i_2__1_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__1_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(p_0_in__4[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_reclocked_i_2__1_n_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mmcm_lock_reclocked_i_2__1
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(mmcm_lock_reclocked_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF0000DFDF0010)) 
    pll_reset_asserted_i_1__1
       (.I0(tx_state[1]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(pll_reset_asserted_reg_0),
        .I4(pll_reset_asserted_reg_n_0),
        .I5(tx_state[2]),
        .O(pll_reset_asserted_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1__1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(SOFT_RESET_TX_IN));
  LUT6 #(
    .INIT(64'h440000FF50505050)) 
    reset_time_out_i_2__1
       (.I0(tx_state[3]),
        .I1(txresetdone_s3),
        .I2(init_wait_done_reg_n_0),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(tx_state[0]),
        .O(reset_time_out_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_PLL0LOCK_n_1),
        .Q(reset_time_out_reg_n_0),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(SOFT_RESET_TX_IN));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_8 sync_PLL0LOCK
       (.E(sync_PLL0LOCK_n_0),
        .\FSM_sequential_tx_state_reg[0] (\FSM_sequential_tx_state[3]_i_4__1_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_5__1_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_6__1_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_7__1_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (\wait_time_cnt[6]_i_2__1_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_4 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_5 (\FSM_sequential_tx_state[3]_i_9__0_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_6 (\FSM_sequential_tx_state[0]_i_2__1_n_0 ),
        .GT0_PLL0LOCK_OUT(GT0_PLL0LOCK_OUT),
        .Q(tx_state),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out_reg(sync_PLL0LOCK_n_1),
        .reset_time_out_reg_0(init_wait_done_reg_n_0),
        .reset_time_out_reg_1(reset_time_out_i_2__1_n_0),
        .reset_time_out_reg_2(reset_time_out_reg_n_0),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_9 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt2_txresetdone_out(gt2_txresetdone_out),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_10 sync_mmcm_lock_reclocked
       (.GT3_TX_MMCM_LOCK_OUT(GT3_TX_MMCM_LOCK_OUT),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_11 sync_run_phase_alignment_int
       (.CLK1_OUT(CLK1_OUT),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_12 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_13 sync_tx_fsm_reset_done_int
       (.CLK1_OUT(CLK1_OUT),
        .GT2_TX_FSM_RESET_DONE_OUT(GT2_TX_FSM_RESET_DONE_OUT),
        .data_out(tx_fsm_reset_done_int_s2));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2__1_n_0),
        .I2(time_out_2ms_i_3__1_n_0),
        .I3(reset_time_out_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2__1
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[4]),
        .I5(time_tlock_max_i_3__1_n_0),
        .O(time_out_2ms_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_2ms_i_3__1
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_2ms_i_4__1_n_0),
        .I3(time_out_2ms_i_5__1_n_0),
        .O(time_out_2ms_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    time_out_2ms_i_4__1
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[12]),
        .O(time_out_2ms_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_5__1
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(time_out_2ms_i_5__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2__1_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_2ms_i_3__1_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2__1
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_out_500us_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \time_out_counter[0]_i_1__1 
       (.I0(time_out_2ms_i_3__1_n_0),
        .I1(time_out_counter_reg[11]),
        .I2(time_tlock_max_i_3__1_n_0),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_3__1_n_0 ),
        .I5(time_out_counter_reg[4]),
        .O(time_out_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_3__1 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4__1 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__1_n_0 ,\time_out_counter_reg[0]_i_2__1_n_1 ,\time_out_counter_reg[0]_i_2__1_n_2 ,\time_out_counter_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__1_n_4 ,\time_out_counter_reg[0]_i_2__1_n_5 ,\time_out_counter_reg[0]_i_2__1_n_6 ,\time_out_counter_reg[0]_i_2__1_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__1 
       (.CI(\time_out_counter_reg[8]_i_1__1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__1_n_0 ,\time_out_counter_reg[12]_i_1__1_n_1 ,\time_out_counter_reg[12]_i_1__1_n_2 ,\time_out_counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__1_n_4 ,\time_out_counter_reg[12]_i_1__1_n_5 ,\time_out_counter_reg[12]_i_1__1_n_6 ,\time_out_counter_reg[12]_i_1__1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__1 
       (.CI(\time_out_counter_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__1_n_6 ,\time_out_counter_reg[16]_i_1__1_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__1 
       (.CI(\time_out_counter_reg[0]_i_2__1_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__1_n_0 ,\time_out_counter_reg[4]_i_1__1_n_1 ,\time_out_counter_reg[4]_i_1__1_n_2 ,\time_out_counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__1_n_4 ,\time_out_counter_reg[4]_i_1__1_n_5 ,\time_out_counter_reg[4]_i_1__1_n_6 ,\time_out_counter_reg[4]_i_1__1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__1 
       (.CI(\time_out_counter_reg[4]_i_1__1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__1_n_0 ,\time_out_counter_reg[8]_i_1__1_n_1 ,\time_out_counter_reg[8]_i_1__1_n_2 ,\time_out_counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__1_n_4 ,\time_out_counter_reg[8]_i_1__1_n_5 ,\time_out_counter_reg[8]_i_1__1_n_6 ,\time_out_counter_reg[8]_i_1__1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(time_out_wait_bypass_i_2__1_n_0),
        .I2(tx_fsm_reset_done_int_s3_reg_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_wait_bypass_i_2__1
       (.I0(time_out_wait_bypass_i_3__1_n_0),
        .I1(time_out_wait_bypass_i_4__1_n_0),
        .I2(time_out_wait_bypass_i_5__1_n_0),
        .I3(time_out_wait_bypass_i_6__1_n_0),
        .O(time_out_wait_bypass_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_wait_bypass_i_3__1
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[7]),
        .I3(wait_bypass_count_reg[6]),
        .O(time_out_wait_bypass_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_wait_bypass_i_4__1
       (.I0(wait_bypass_count_reg[1]),
        .I1(wait_bypass_count_reg[0]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    time_out_wait_bypass_i_5__1
       (.I0(wait_bypass_count_reg[13]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[15]),
        .I3(wait_bypass_count_reg[14]),
        .O(time_out_wait_bypass_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_6__1
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[11]),
        .O(time_out_wait_bypass_i_6__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__1_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_tlock_max_i_3__1_n_0),
        .I4(time_tlock_max_i_4__1_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_2__1
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_2ms_i_4__1_n_0),
        .O(time_tlock_max_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    time_tlock_max_i_3__1
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .O(time_tlock_max_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_4__1
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_tlock_max_i_4__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1__1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(GT2_TX_FSM_RESET_DONE_OUT),
        .O(tx_fsm_reset_done_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1__1_n_0),
        .Q(GT2_TX_FSM_RESET_DONE_OUT),
        .R(SOFT_RESET_TX_IN));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__1 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__1 
       (.I0(time_out_wait_bypass_i_2__1_n_0),
        .I1(tx_fsm_reset_done_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__1 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__1_n_0 ));
  FDRE \wait_bypass_count_reg[0] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__1_n_0 ,\wait_bypass_count_reg[0]_i_3__1_n_1 ,\wait_bypass_count_reg[0]_i_3__1_n_2 ,\wait_bypass_count_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__1_n_4 ,\wait_bypass_count_reg[0]_i_3__1_n_5 ,\wait_bypass_count_reg[0]_i_3__1_n_6 ,\wait_bypass_count_reg[0]_i_3__1_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__1_n_0 }));
  FDRE \wait_bypass_count_reg[10] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[11] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[12] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__1 
       (.CI(\wait_bypass_count_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED [3],\wait_bypass_count_reg[12]_i_1__1_n_1 ,\wait_bypass_count_reg[12]_i_1__1_n_2 ,\wait_bypass_count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1__1_n_4 ,\wait_bypass_count_reg[12]_i_1__1_n_5 ,\wait_bypass_count_reg[12]_i_1__1_n_6 ,\wait_bypass_count_reg[12]_i_1__1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE \wait_bypass_count_reg[13] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[14] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[15] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[1] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[2] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[3] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[4] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__1 
       (.CI(\wait_bypass_count_reg[0]_i_3__1_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__1_n_0 ,\wait_bypass_count_reg[4]_i_1__1_n_1 ,\wait_bypass_count_reg[4]_i_1__1_n_2 ,\wait_bypass_count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__1_n_4 ,\wait_bypass_count_reg[4]_i_1__1_n_5 ,\wait_bypass_count_reg[4]_i_1__1_n_6 ,\wait_bypass_count_reg[4]_i_1__1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE \wait_bypass_count_reg[5] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[6] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[7] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[8] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__1 
       (.CI(\wait_bypass_count_reg[4]_i_1__1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__1_n_0 ,\wait_bypass_count_reg[8]_i_1__1_n_1 ,\wait_bypass_count_reg[8]_i_1__1_n_2 ,\wait_bypass_count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__1_n_4 ,\wait_bypass_count_reg[8]_i_1__1_n_5 ,\wait_bypass_count_reg[8]_i_1__1_n_6 ,\wait_bypass_count_reg[8]_i_1__1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE \wait_bypass_count_reg[9] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__1 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1__1 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__1[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \wait_time_cnt[2]_i_1__1 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .O(wait_time_cnt0__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[3]_i_1__1 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[2]),
        .O(wait_time_cnt0__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1__1 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0__1[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1__1 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[0]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[4]),
        .O(wait_time_cnt0__1[5]));
  LUT4 #(
    .INIT(16'h0700)) 
    \wait_time_cnt[6]_i_1__1 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .O(\wait_time_cnt[6]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2__1 
       (.I0(\wait_time_cnt[6]_i_4__1_n_0 ),
        .I1(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[6]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3__1 
       (.I0(wait_time_cnt_reg[6]),
        .I1(\wait_time_cnt[6]_i_4__1_n_0 ),
        .O(wait_time_cnt0__1[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[6]_i_4__1 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_4__1_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[0]),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[6]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[1]),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[6]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[2]),
        .Q(wait_time_cnt_reg[2]),
        .S(\wait_time_cnt[6]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[3]),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[6]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[4]),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[6]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[5]),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[6]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[6]),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[6]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_TX_STARTUP_FSM" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_TX_STARTUP_FSM_2
   (gt3_gttxreset_in,
    GT3_TX_FSM_RESET_DONE_OUT,
    gt3_txuserrdy_in,
    sysclk_in,
    CLK1_OUT,
    SOFT_RESET_TX_IN,
    pll_reset_asserted_reg_0,
    gt3_txresetdone_out,
    GT3_TX_MMCM_LOCK_OUT,
    GT0_PLL0LOCK_OUT);
  output gt3_gttxreset_in;
  output GT3_TX_FSM_RESET_DONE_OUT;
  output gt3_txuserrdy_in;
  input sysclk_in;
  input CLK1_OUT;
  input SOFT_RESET_TX_IN;
  input pll_reset_asserted_reg_0;
  input gt3_txresetdone_out;
  input GT3_TX_MMCM_LOCK_OUT;
  input GT0_PLL0LOCK_OUT;

  wire CLK1_OUT;
  wire \FSM_sequential_tx_state[0]_i_2__2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2__2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4__2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5__2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6__2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7__2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8__2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9__1_n_0 ;
  wire GT0_PLL0LOCK_OUT;
  wire GT3_TX_FSM_RESET_DONE_OUT;
  wire GT3_TX_MMCM_LOCK_OUT;
  wire SOFT_RESET_TX_IN;
  wire TXUSERRDY_i_1__2_n_0;
  wire data_out;
  wire gt3_gttxreset_in;
  wire gt3_txresetdone_out;
  wire gt3_txuserrdy_in;
  wire gttxreset_i_i_1__2_n_0;
  wire \init_wait_count[0]_i_1__3_n_0 ;
  wire \init_wait_count[5]_i_1__3_n_0 ;
  wire [5:0]init_wait_count_reg;
  wire init_wait_done_i_1__3_n_0;
  wire init_wait_done_i_2__3_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__2_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__2_n_0;
  wire [5:1]p_0_in__5;
  wire [7:0]p_0_in__6;
  wire pll_reset_asserted_i_1__2_n_0;
  wire pll_reset_asserted_reg_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out_i_2__2_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__2_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire sync_PLL0LOCK_n_0;
  wire sync_PLL0LOCK_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sysclk_in;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2__2_n_0;
  wire time_out_2ms_i_3__2_n_0;
  wire time_out_2ms_i_4__2_n_0;
  wire time_out_2ms_i_5__2_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2__2_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__2_n_0 ;
  wire \time_out_counter[0]_i_4__2_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__2_n_0 ;
  wire \time_out_counter_reg[0]_i_2__2_n_1 ;
  wire \time_out_counter_reg[0]_i_2__2_n_2 ;
  wire \time_out_counter_reg[0]_i_2__2_n_3 ;
  wire \time_out_counter_reg[0]_i_2__2_n_4 ;
  wire \time_out_counter_reg[0]_i_2__2_n_5 ;
  wire \time_out_counter_reg[0]_i_2__2_n_6 ;
  wire \time_out_counter_reg[0]_i_2__2_n_7 ;
  wire \time_out_counter_reg[12]_i_1__2_n_0 ;
  wire \time_out_counter_reg[12]_i_1__2_n_1 ;
  wire \time_out_counter_reg[12]_i_1__2_n_2 ;
  wire \time_out_counter_reg[12]_i_1__2_n_3 ;
  wire \time_out_counter_reg[12]_i_1__2_n_4 ;
  wire \time_out_counter_reg[12]_i_1__2_n_5 ;
  wire \time_out_counter_reg[12]_i_1__2_n_6 ;
  wire \time_out_counter_reg[12]_i_1__2_n_7 ;
  wire \time_out_counter_reg[16]_i_1__2_n_3 ;
  wire \time_out_counter_reg[16]_i_1__2_n_6 ;
  wire \time_out_counter_reg[16]_i_1__2_n_7 ;
  wire \time_out_counter_reg[4]_i_1__2_n_0 ;
  wire \time_out_counter_reg[4]_i_1__2_n_1 ;
  wire \time_out_counter_reg[4]_i_1__2_n_2 ;
  wire \time_out_counter_reg[4]_i_1__2_n_3 ;
  wire \time_out_counter_reg[4]_i_1__2_n_4 ;
  wire \time_out_counter_reg[4]_i_1__2_n_5 ;
  wire \time_out_counter_reg[4]_i_1__2_n_6 ;
  wire \time_out_counter_reg[4]_i_1__2_n_7 ;
  wire \time_out_counter_reg[8]_i_1__2_n_0 ;
  wire \time_out_counter_reg[8]_i_1__2_n_1 ;
  wire \time_out_counter_reg[8]_i_1__2_n_2 ;
  wire \time_out_counter_reg[8]_i_1__2_n_3 ;
  wire \time_out_counter_reg[8]_i_1__2_n_4 ;
  wire \time_out_counter_reg[8]_i_1__2_n_5 ;
  wire \time_out_counter_reg[8]_i_1__2_n_6 ;
  wire \time_out_counter_reg[8]_i_1__2_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2__2_n_0;
  wire time_out_wait_bypass_i_3__2_n_0;
  wire time_out_wait_bypass_i_4__2_n_0;
  wire time_out_wait_bypass_i_5__2_n_0;
  wire time_out_wait_bypass_i_6__2_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2__2_n_0;
  wire time_tlock_max_i_3__2_n_0;
  wire time_tlock_max_i_4__2_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1__2_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3_reg_n_0;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_1__2_n_0 ;
  wire \wait_bypass_count[0]_i_2__2_n_0 ;
  wire \wait_bypass_count[0]_i_4__2_n_0 ;
  wire [15:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__2_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__2_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1__2_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1__2_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1__2_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1__2_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1__2_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1__2_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_7 ;
  wire [6:0]wait_time_cnt0__2;
  wire \wait_time_cnt[6]_i_1__2_n_0 ;
  wire \wait_time_cnt[6]_i_2__2_n_0 ;
  wire \wait_time_cnt[6]_i_4__2_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFBBFBBBBBBBFB)) 
    \FSM_sequential_tx_state[0]_i_1__2 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(\FSM_sequential_tx_state[2]_i_2__2_n_0 ),
        .I4(tx_state[1]),
        .I5(\FSM_sequential_tx_state[0]_i_2__2_n_0 ),
        .O(tx_state__0[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_tx_state[0]_i_2__2 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(tx_state[2]),
        .I3(time_out_2ms_reg_n_0),
        .O(\FSM_sequential_tx_state[0]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h000F00D0)) 
    \FSM_sequential_tx_state[1]_i_1__2 
       (.I0(tx_state[2]),
        .I1(\FSM_sequential_tx_state[2]_i_2__2_n_0 ),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h010C0C0C010C000C)) 
    \FSM_sequential_tx_state[2]_i_1__2 
       (.I0(time_out_2ms_reg_n_0),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(\FSM_sequential_tx_state[2]_i_2__2_n_0 ),
        .O(tx_state__0[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_tx_state[2]_i_2__2 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h8808FFFF88088808)) 
    \FSM_sequential_tx_state[3]_i_2__2 
       (.I0(tx_state[2]),
        .I1(\FSM_sequential_tx_state[3]_i_8__2_n_0 ),
        .I2(time_out_500us_reg_n_0),
        .I3(reset_time_out_reg_n_0),
        .I4(time_out_wait_bypass_s3),
        .I5(tx_state[3]),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h0C000000000000FA)) 
    \FSM_sequential_tx_state[3]_i_4__2 
       (.I0(init_wait_done_reg_n_0),
        .I1(txresetdone_s3),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h0404040400040000)) 
    \FSM_sequential_tx_state[3]_i_5__2 
       (.I0(\FSM_sequential_tx_state[3]_i_9__1_n_0 ),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(reset_time_out_reg_n_0),
        .I4(time_tlock_max_reg_n_0),
        .I5(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[3]_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_6__2 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_6__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_7__2 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_7__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_tx_state[3]_i_8__2 
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_8__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_9__1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[3]_i_9__1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_PLL0LOCK_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1__2
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt3_txuserrdy_in),
        .O(TXUSERRDY_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1__2_n_0),
        .Q(gt3_txuserrdy_in),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFEFF0004)) 
    gttxreset_i_i_1__2
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt3_gttxreset_in),
        .O(gttxreset_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1__2_n_0),
        .Q(gt3_gttxreset_in),
        .R(SOFT_RESET_TX_IN));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__3 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__3 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__3 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__3 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__3 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \init_wait_count[5]_i_1__3 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[5]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[0]),
        .O(\init_wait_count[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_2__2 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__5[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__3_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(\init_wait_count[0]_i_1__3_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__3_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__5[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__3_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__5[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__3_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__5[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__3_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__5[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__3_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in__5[5]),
        .Q(init_wait_count_reg[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    init_wait_done_i_1__3
       (.I0(init_wait_done_i_2__3_n_0),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[2]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    init_wait_done_i_2__3
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[5]),
        .O(init_wait_done_i_2__3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(SOFT_RESET_TX_IN),
        .D(init_wait_done_i_1__3_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__2 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__2 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__2 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__2 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__2 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(p_0_in__6[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__2 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__6[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__2 
       (.I0(mmcm_lock_reclocked_i_2__2_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .O(p_0_in__6[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__2 
       (.I0(mmcm_lock_reclocked_i_2__2_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__2 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__2_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(p_0_in__6[7]));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_reclocked_i_2__2_n_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mmcm_lock_reclocked_i_2__2
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(mmcm_lock_reclocked_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF0000DFDF0010)) 
    pll_reset_asserted_i_1__2
       (.I0(tx_state[1]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(pll_reset_asserted_reg_0),
        .I4(pll_reset_asserted_reg_n_0),
        .I5(tx_state[2]),
        .O(pll_reset_asserted_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1__2_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(SOFT_RESET_TX_IN));
  LUT6 #(
    .INIT(64'h440000FF50505050)) 
    reset_time_out_i_2__2
       (.I0(tx_state[3]),
        .I1(txresetdone_s3),
        .I2(init_wait_done_reg_n_0),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(tx_state[0]),
        .O(reset_time_out_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_PLL0LOCK_n_1),
        .Q(reset_time_out_reg_n_0),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__2
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__2_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(SOFT_RESET_TX_IN));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block sync_PLL0LOCK
       (.E(sync_PLL0LOCK_n_0),
        .\FSM_sequential_tx_state_reg[0] (\FSM_sequential_tx_state[3]_i_4__2_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_5__2_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_6__2_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_7__2_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (\wait_time_cnt[6]_i_2__2_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_4 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_5 (\FSM_sequential_tx_state[3]_i_9__1_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_6 (\FSM_sequential_tx_state[0]_i_2__2_n_0 ),
        .GT0_PLL0LOCK_OUT(GT0_PLL0LOCK_OUT),
        .Q(tx_state),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out_reg(sync_PLL0LOCK_n_1),
        .reset_time_out_reg_0(init_wait_done_reg_n_0),
        .reset_time_out_reg_1(reset_time_out_i_2__2_n_0),
        .reset_time_out_reg_2(reset_time_out_reg_n_0),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_3 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt3_txresetdone_out(gt3_txresetdone_out),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_4 sync_mmcm_lock_reclocked
       (.GT3_TX_MMCM_LOCK_OUT(GT3_TX_MMCM_LOCK_OUT),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_5 sync_run_phase_alignment_int
       (.CLK1_OUT(CLK1_OUT),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_6 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_sync_block_7 sync_tx_fsm_reset_done_int
       (.CLK1_OUT(CLK1_OUT),
        .GT3_TX_FSM_RESET_DONE_OUT(GT3_TX_FSM_RESET_DONE_OUT),
        .data_out(tx_fsm_reset_done_int_s2));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2__2_n_0),
        .I2(time_out_2ms_i_3__2_n_0),
        .I3(reset_time_out_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2__2
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[4]),
        .I5(time_tlock_max_i_3__2_n_0),
        .O(time_out_2ms_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_2ms_i_3__2
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_2ms_i_4__2_n_0),
        .I3(time_out_2ms_i_5__2_n_0),
        .O(time_out_2ms_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    time_out_2ms_i_4__2
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[12]),
        .O(time_out_2ms_i_4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_5__2
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(time_out_2ms_i_5__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2__2_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_2ms_i_3__2_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2__2
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_out_500us_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \time_out_counter[0]_i_1__2 
       (.I0(time_out_2ms_i_3__2_n_0),
        .I1(time_out_counter_reg[11]),
        .I2(time_tlock_max_i_3__2_n_0),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_3__2_n_0 ),
        .I5(time_out_counter_reg[4]),
        .O(time_out_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_3__2 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4__2 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__2_n_0 ,\time_out_counter_reg[0]_i_2__2_n_1 ,\time_out_counter_reg[0]_i_2__2_n_2 ,\time_out_counter_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__2_n_4 ,\time_out_counter_reg[0]_i_2__2_n_5 ,\time_out_counter_reg[0]_i_2__2_n_6 ,\time_out_counter_reg[0]_i_2__2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__2 
       (.CI(\time_out_counter_reg[8]_i_1__2_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__2_n_0 ,\time_out_counter_reg[12]_i_1__2_n_1 ,\time_out_counter_reg[12]_i_1__2_n_2 ,\time_out_counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__2_n_4 ,\time_out_counter_reg[12]_i_1__2_n_5 ,\time_out_counter_reg[12]_i_1__2_n_6 ,\time_out_counter_reg[12]_i_1__2_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__2 
       (.CI(\time_out_counter_reg[12]_i_1__2_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__2_n_6 ,\time_out_counter_reg[16]_i_1__2_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__2 
       (.CI(\time_out_counter_reg[0]_i_2__2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__2_n_0 ,\time_out_counter_reg[4]_i_1__2_n_1 ,\time_out_counter_reg[4]_i_1__2_n_2 ,\time_out_counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__2_n_4 ,\time_out_counter_reg[4]_i_1__2_n_5 ,\time_out_counter_reg[4]_i_1__2_n_6 ,\time_out_counter_reg[4]_i_1__2_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__2 
       (.CI(\time_out_counter_reg[4]_i_1__2_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__2_n_0 ,\time_out_counter_reg[8]_i_1__2_n_1 ,\time_out_counter_reg[8]_i_1__2_n_2 ,\time_out_counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__2_n_4 ,\time_out_counter_reg[8]_i_1__2_n_5 ,\time_out_counter_reg[8]_i_1__2_n_6 ,\time_out_counter_reg[8]_i_1__2_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(time_out_wait_bypass_i_2__2_n_0),
        .I2(tx_fsm_reset_done_int_s3_reg_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_wait_bypass_i_2__2
       (.I0(time_out_wait_bypass_i_3__2_n_0),
        .I1(time_out_wait_bypass_i_4__2_n_0),
        .I2(time_out_wait_bypass_i_5__2_n_0),
        .I3(time_out_wait_bypass_i_6__2_n_0),
        .O(time_out_wait_bypass_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_wait_bypass_i_3__2
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[7]),
        .I3(wait_bypass_count_reg[6]),
        .O(time_out_wait_bypass_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    time_out_wait_bypass_i_4__2
       (.I0(wait_bypass_count_reg[1]),
        .I1(wait_bypass_count_reg[0]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    time_out_wait_bypass_i_5__2
       (.I0(wait_bypass_count_reg[13]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[15]),
        .I3(wait_bypass_count_reg[14]),
        .O(time_out_wait_bypass_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_wait_bypass_i_6__2
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[11]),
        .O(time_out_wait_bypass_i_6__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__2_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_tlock_max_i_3__2_n_0),
        .I4(time_tlock_max_i_4__2_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_2__2
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_2ms_i_4__2_n_0),
        .O(time_tlock_max_i_2__2_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    time_tlock_max_i_3__2
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .O(time_tlock_max_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_4__2
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_tlock_max_i_4__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1__2
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(GT3_TX_FSM_RESET_DONE_OUT),
        .O(tx_fsm_reset_done_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1__2_n_0),
        .Q(GT3_TX_FSM_RESET_DONE_OUT),
        .R(SOFT_RESET_TX_IN));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__2 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__2 
       (.I0(time_out_wait_bypass_i_2__2_n_0),
        .I1(tx_fsm_reset_done_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__2 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__2_n_0 ));
  FDRE \wait_bypass_count_reg[0] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__2_n_0 ,\wait_bypass_count_reg[0]_i_3__2_n_1 ,\wait_bypass_count_reg[0]_i_3__2_n_2 ,\wait_bypass_count_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__2_n_4 ,\wait_bypass_count_reg[0]_i_3__2_n_5 ,\wait_bypass_count_reg[0]_i_3__2_n_6 ,\wait_bypass_count_reg[0]_i_3__2_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__2_n_0 }));
  FDRE \wait_bypass_count_reg[10] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[11] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[12] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__2 
       (.CI(\wait_bypass_count_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED [3],\wait_bypass_count_reg[12]_i_1__2_n_1 ,\wait_bypass_count_reg[12]_i_1__2_n_2 ,\wait_bypass_count_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1__2_n_4 ,\wait_bypass_count_reg[12]_i_1__2_n_5 ,\wait_bypass_count_reg[12]_i_1__2_n_6 ,\wait_bypass_count_reg[12]_i_1__2_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE \wait_bypass_count_reg[13] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__2_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[14] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__2_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[15] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__2_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[1] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[2] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[3] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[4] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__2 
       (.CI(\wait_bypass_count_reg[0]_i_3__2_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__2_n_0 ,\wait_bypass_count_reg[4]_i_1__2_n_1 ,\wait_bypass_count_reg[4]_i_1__2_n_2 ,\wait_bypass_count_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__2_n_4 ,\wait_bypass_count_reg[4]_i_1__2_n_5 ,\wait_bypass_count_reg[4]_i_1__2_n_6 ,\wait_bypass_count_reg[4]_i_1__2_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE \wait_bypass_count_reg[5] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[6] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[7] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[8] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__2 
       (.CI(\wait_bypass_count_reg[4]_i_1__2_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__2_n_0 ,\wait_bypass_count_reg[8]_i_1__2_n_1 ,\wait_bypass_count_reg[8]_i_1__2_n_2 ,\wait_bypass_count_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__2_n_4 ,\wait_bypass_count_reg[8]_i_1__2_n_5 ,\wait_bypass_count_reg[8]_i_1__2_n_6 ,\wait_bypass_count_reg[8]_i_1__2_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE \wait_bypass_count_reg[9] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__2 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1__2 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__2[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \wait_time_cnt[2]_i_1__2 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .O(wait_time_cnt0__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[3]_i_1__2 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[2]),
        .O(wait_time_cnt0__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1__2 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .O(wait_time_cnt0__2[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1__2 
       (.I0(wait_time_cnt_reg[5]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[0]),
        .I4(wait_time_cnt_reg[2]),
        .I5(wait_time_cnt_reg[4]),
        .O(wait_time_cnt0__2[5]));
  LUT4 #(
    .INIT(16'h0700)) 
    \wait_time_cnt[6]_i_1__2 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .O(\wait_time_cnt[6]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2__2 
       (.I0(\wait_time_cnt[6]_i_4__2_n_0 ),
        .I1(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[6]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3__2 
       (.I0(wait_time_cnt_reg[6]),
        .I1(\wait_time_cnt[6]_i_4__2_n_0 ),
        .O(wait_time_cnt0__2[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[6]_i_4__2 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_4__2_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[0]),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[6]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[1]),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[6]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[2]),
        .Q(wait_time_cnt_reg[2]),
        .S(\wait_time_cnt[6]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[3]),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[6]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[4]),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[6]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[5]),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[6]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[6]),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[6]_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_common" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_common
   (GT0_DRPRDY_COMMON_OUT,
    GT0_PLL0LOCK_OUT,
    GT0_PLL0OUTCLK_OUT,
    GT0_PLL0OUTREFCLK_OUT,
    sysclk_in_0,
    GT0_PLL1OUTCLK_OUT,
    GT0_PLL1OUTREFCLK_OUT,
    GT0_DRPDO_COMMON_OUT,
    sysclk_in,
    GT0_DRPEN_COMMON_IN,
    GT0_DRPWE_COMMON_IN,
    Q0_CLK0_GTREFCLK_OUT,
    cpll_pd_pll0_q0_clk0_refclk_i,
    PLL0RESET_IN,
    GT0_DRPDI_COMMON_IN,
    GT0_DRPADDR_COMMON_IN);
  output GT0_DRPRDY_COMMON_OUT;
  output GT0_PLL0LOCK_OUT;
  output GT0_PLL0OUTCLK_OUT;
  output GT0_PLL0OUTREFCLK_OUT;
  output sysclk_in_0;
  output GT0_PLL1OUTCLK_OUT;
  output GT0_PLL1OUTREFCLK_OUT;
  output [15:0]GT0_DRPDO_COMMON_OUT;
  input sysclk_in;
  input GT0_DRPEN_COMMON_IN;
  input GT0_DRPWE_COMMON_IN;
  input Q0_CLK0_GTREFCLK_OUT;
  input cpll_pd_pll0_q0_clk0_refclk_i;
  input PLL0RESET_IN;
  input [15:0]GT0_DRPDI_COMMON_IN;
  input [7:0]GT0_DRPADDR_COMMON_IN;

  wire [7:0]GT0_DRPADDR_COMMON_IN;
  wire [15:0]GT0_DRPDI_COMMON_IN;
  wire [15:0]GT0_DRPDO_COMMON_OUT;
  wire GT0_DRPEN_COMMON_IN;
  wire GT0_DRPRDY_COMMON_OUT;
  wire GT0_DRPWE_COMMON_IN;
  wire GT0_PLL0LOCK_OUT;
  wire GT0_PLL0OUTCLK_OUT;
  wire GT0_PLL0OUTREFCLK_OUT;
  wire GT0_PLL1OUTCLK_OUT;
  wire GT0_PLL1OUTREFCLK_OUT;
  wire PLL0RESET_IN;
  wire Q0_CLK0_GTREFCLK_OUT;
  wire cpll_pd_pll0_q0_clk0_refclk_i;
  wire sysclk_in;
  wire sysclk_in_0;
  wire NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1REFCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_REFCLKOUTMONITOR0_UNCONNECTED;
  wire NLW_gtpe2_common_i_REFCLKOUTMONITOR1_UNCONNECTED;
  wire [7:0]NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_i_PMARSVDOUT_UNCONNECTED;

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
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_VERSION("2.0")) 
    gtpe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BGRCALOVRDENB(1'b1),
        .DMONITOROUT(NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR(GT0_DRPADDR_COMMON_IN),
        .DRPCLK(sysclk_in),
        .DRPDI(GT0_DRPDI_COMMON_IN),
        .DRPDO(GT0_DRPDO_COMMON_OUT),
        .DRPEN(GT0_DRPEN_COMMON_IN),
        .DRPRDY(GT0_DRPRDY_COMMON_OUT),
        .DRPWE(GT0_DRPWE_COMMON_IN),
        .GTEASTREFCLK0(1'b0),
        .GTEASTREFCLK1(1'b0),
        .GTGREFCLK0(1'b0),
        .GTGREFCLK1(1'b0),
        .GTREFCLK0(Q0_CLK0_GTREFCLK_OUT),
        .GTREFCLK1(1'b0),
        .GTWESTREFCLK0(1'b0),
        .GTWESTREFCLK1(1'b0),
        .PLL0FBCLKLOST(NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED),
        .PLL0LOCK(GT0_PLL0LOCK_OUT),
        .PLL0LOCKDETCLK(sysclk_in),
        .PLL0LOCKEN(1'b1),
        .PLL0OUTCLK(GT0_PLL0OUTCLK_OUT),
        .PLL0OUTREFCLK(GT0_PLL0OUTREFCLK_OUT),
        .PLL0PD(cpll_pd_pll0_q0_clk0_refclk_i),
        .PLL0REFCLKLOST(sysclk_in_0),
        .PLL0REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL0RESET(PLL0RESET_IN),
        .PLL1FBCLKLOST(NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED),
        .PLL1LOCK(NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED),
        .PLL1LOCKDETCLK(1'b0),
        .PLL1LOCKEN(1'b1),
        .PLL1OUTCLK(GT0_PLL1OUTCLK_OUT),
        .PLL1OUTREFCLK(GT0_PLL1OUTREFCLK_OUT),
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

(* ORIG_REF_NAME = "daphne2_daq_txonly_common_reset" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_common_reset
   (PLL0RESET_IN,
    sysclk_in,
    SOFT_RESET_TX_IN,
    GT0_PLL0RESET_OUT,
    cpll_reset_out);
  output PLL0RESET_IN;
  input sysclk_in;
  input SOFT_RESET_TX_IN;
  input GT0_PLL0RESET_OUT;
  input cpll_reset_out;

  wire COMMON_RESET;
  wire COMMON_RESET_i_1_n_0;
  wire GT0_PLL0RESET_OUT;
  wire PLL0RESET_IN;
  wire SOFT_RESET_TX_IN;
  wire common_reset_asserted;
  wire common_reset_asserted_i_1_n_0;
  wire cpll_reset_out;
  wire \init_wait_count[7]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_i_2_n_0;
  wire [7:0]plusOp;
  wire state;
  wire state_i_1_n_0;
  wire sysclk_in;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(COMMON_RESET_i_1_n_0),
        .Q(COMMON_RESET),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    common_reset_asserted_i_1
       (.I0(state),
        .I1(common_reset_asserted),
        .O(common_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    common_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(common_reset_asserted_i_1_n_0),
        .Q(common_reset_asserted),
        .R(SOFT_RESET_TX_IN));
  LUT3 #(
    .INIT(8'hFE)) 
    gtpe2_common_i_i_1
       (.I0(COMMON_RESET),
        .I1(GT0_PLL0RESET_OUT),
        .I2(cpll_reset_out),
        .O(PLL0RESET_IN));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \init_wait_count[6]_i_1 
       (.I0(\init_wait_count[7]_i_4_n_0 ),
        .I1(init_wait_count_reg[6]),
        .O(plusOp[6]));
  LUT3 #(
    .INIT(8'hFE)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .O(\init_wait_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[5]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[2]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(init_wait_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(init_wait_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(init_wait_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(init_wait_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(init_wait_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(init_wait_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[6]),
        .Q(init_wait_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[7]),
        .Q(init_wait_count_reg[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF02)) 
    init_wait_done_i_1
       (.I0(init_wait_done_i_2_n_0),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_done),
        .O(init_wait_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    init_wait_done_i_2
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[5]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .I4(init_wait_count_reg[7]),
        .I5(init_wait_count_reg[6]),
        .O(init_wait_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(SOFT_RESET_TX_IN));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_cpll_railing" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_cpll_railing
   (cpll_reset_out,
    cpll_pd_pll0_q0_clk0_refclk_i,
    Q0_CLK0_GTREFCLK_OUT);
  output cpll_reset_out;
  output cpll_pd_pll0_q0_clk0_refclk_i;
  input Q0_CLK0_GTREFCLK_OUT;

  wire Q0_CLK0_GTREFCLK_OUT;
  wire cpll_pd_pll0_q0_clk0_refclk_i;
  wire cpll_reset_out;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire \use_bufh_cpll.refclk_buf_n_0 ;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(\use_bufh_cpll.refclk_buf_n_0 ),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(cpll_pd_pll0_q0_clk0_refclk_i),
        .R(1'b0));
  (* srl_bus_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(\use_bufh_cpll.refclk_buf_n_0 ),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset_out),
        .R(1'b0));
  (* srl_bus_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  (* box_type = "PRIMITIVE" *) 
  BUFH \use_bufh_cpll.refclk_buf 
       (.I(Q0_CLK0_GTREFCLK_OUT),
        .O(\use_bufh_cpll.refclk_buf_n_0 ));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_init" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_init
   (MMCM_RESET_IN,
    GT0_PLL0RESET_OUT,
    GT0_TX_FSM_RESET_DONE_OUT,
    GT1_TX_FSM_RESET_DONE_OUT,
    GT2_TX_FSM_RESET_DONE_OUT,
    GT3_TX_FSM_RESET_DONE_OUT,
    gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_dmonitorout_out,
    gt0_drpdo_out,
    gt1_drprdy_out,
    gt1_eyescandataerror_out,
    gt1_gtptxn_out,
    gt1_gtptxp_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt1_dmonitorout_out,
    gt1_drpdo_out,
    gt2_drprdy_out,
    gt2_eyescandataerror_out,
    gt2_gtptxn_out,
    gt2_gtptxp_out,
    gt2_txoutclkfabric_out,
    gt2_txoutclkpcs_out,
    gt2_txresetdone_out,
    gt2_dmonitorout_out,
    gt2_drpdo_out,
    gt3_drprdy_out,
    gt3_eyescandataerror_out,
    gt3_gtptxn_out,
    gt3_gtptxp_out,
    gt3_txoutclkfabric_out,
    gt3_txoutclkpcs_out,
    gt3_txresetdone_out,
    gt3_dmonitorout_out,
    gt3_drpdo_out,
    sysclk_in,
    CLK1_OUT,
    SOFT_RESET_TX_IN,
    pll_reset_asserted_reg,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    GT0_PLL0OUTCLK_OUT,
    GT0_PLL0OUTREFCLK_OUT,
    GT0_PLL1OUTCLK_OUT,
    GT0_PLL1OUTREFCLK_OUT,
    gt0_rxlpmreset_in,
    GT3_TXUSRCLK2_OUT,
    gt0_drpdi_in,
    gt0_txdata_in,
    gt0_txcharisk_in,
    gt0_drpaddr_in,
    gt1_drpen_in,
    gt1_drpwe_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_rxlpmreset_in,
    gt1_drpdi_in,
    gt1_txdata_in,
    gt1_txcharisk_in,
    gt1_drpaddr_in,
    gt2_drpen_in,
    gt2_drpwe_in,
    gt2_eyescanreset_in,
    gt2_eyescantrigger_in,
    gt2_rxlpmreset_in,
    gt2_drpdi_in,
    gt2_txdata_in,
    gt2_txcharisk_in,
    gt2_drpaddr_in,
    gt3_drpen_in,
    gt3_drpwe_in,
    gt3_eyescanreset_in,
    gt3_eyescantrigger_in,
    gt3_rxlpmreset_in,
    gt3_drpdi_in,
    gt3_txdata_in,
    gt3_txcharisk_in,
    gt3_drpaddr_in,
    GT3_TX_MMCM_LOCK_OUT,
    GT0_PLL0LOCK_OUT);
  output MMCM_RESET_IN;
  output GT0_PLL0RESET_OUT;
  output GT0_TX_FSM_RESET_DONE_OUT;
  output GT1_TX_FSM_RESET_DONE_OUT;
  output GT2_TX_FSM_RESET_DONE_OUT;
  output GT3_TX_FSM_RESET_DONE_OUT;
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]gt0_drpdo_out;
  output gt1_drprdy_out;
  output gt1_eyescandataerror_out;
  output gt1_gtptxn_out;
  output gt1_gtptxp_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output [14:0]gt1_dmonitorout_out;
  output [15:0]gt1_drpdo_out;
  output gt2_drprdy_out;
  output gt2_eyescandataerror_out;
  output gt2_gtptxn_out;
  output gt2_gtptxp_out;
  output gt2_txoutclkfabric_out;
  output gt2_txoutclkpcs_out;
  output gt2_txresetdone_out;
  output [14:0]gt2_dmonitorout_out;
  output [15:0]gt2_drpdo_out;
  output gt3_drprdy_out;
  output gt3_eyescandataerror_out;
  output gt3_gtptxn_out;
  output gt3_gtptxp_out;
  output gt3_txoutclkfabric_out;
  output gt3_txoutclkpcs_out;
  output gt3_txresetdone_out;
  output [14:0]gt3_dmonitorout_out;
  output [15:0]gt3_drpdo_out;
  input sysclk_in;
  input CLK1_OUT;
  input SOFT_RESET_TX_IN;
  input pll_reset_asserted_reg;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input GT0_PLL0OUTCLK_OUT;
  input GT0_PLL0OUTREFCLK_OUT;
  input GT0_PLL1OUTCLK_OUT;
  input GT0_PLL1OUTREFCLK_OUT;
  input gt0_rxlpmreset_in;
  input GT3_TXUSRCLK2_OUT;
  input [15:0]gt0_drpdi_in;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  input [8:0]gt0_drpaddr_in;
  input gt1_drpen_in;
  input gt1_drpwe_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_rxlpmreset_in;
  input [15:0]gt1_drpdi_in;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  input [8:0]gt1_drpaddr_in;
  input gt2_drpen_in;
  input gt2_drpwe_in;
  input gt2_eyescanreset_in;
  input gt2_eyescantrigger_in;
  input gt2_rxlpmreset_in;
  input [15:0]gt2_drpdi_in;
  input [31:0]gt2_txdata_in;
  input [3:0]gt2_txcharisk_in;
  input [8:0]gt2_drpaddr_in;
  input gt3_drpen_in;
  input gt3_drpwe_in;
  input gt3_eyescanreset_in;
  input gt3_eyescantrigger_in;
  input gt3_rxlpmreset_in;
  input [15:0]gt3_drpdi_in;
  input [31:0]gt3_txdata_in;
  input [3:0]gt3_txcharisk_in;
  input [8:0]gt3_drpaddr_in;
  input GT3_TX_MMCM_LOCK_OUT;
  input GT0_PLL0LOCK_OUT;

  wire CLK1_OUT;
  wire GT0_PLL0LOCK_OUT;
  wire GT0_PLL0OUTCLK_OUT;
  wire GT0_PLL0OUTREFCLK_OUT;
  wire GT0_PLL0RESET_OUT;
  wire GT0_PLL1OUTCLK_OUT;
  wire GT0_PLL1OUTREFCLK_OUT;
  wire GT0_TX_FSM_RESET_DONE_OUT;
  wire GT1_TX_FSM_RESET_DONE_OUT;
  wire GT2_TX_FSM_RESET_DONE_OUT;
  wire GT3_TXUSRCLK2_OUT;
  wire GT3_TX_FSM_RESET_DONE_OUT;
  wire GT3_TX_MMCM_LOCK_OUT;
  wire MMCM_RESET_IN;
  wire SOFT_RESET_TX_IN;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_gttxreset_t;
  wire gt0_rxlpmreset_in;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_t;
  wire [14:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtptxn_out;
  wire gt1_gtptxp_out;
  wire gt1_gttxreset_t;
  wire gt1_rxlpmreset_in;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_t;
  wire [14:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
  wire [15:0]gt2_drpdi_in;
  wire [15:0]gt2_drpdo_out;
  wire gt2_drpen_in;
  wire gt2_drprdy_out;
  wire gt2_drpwe_in;
  wire gt2_eyescandataerror_out;
  wire gt2_eyescanreset_in;
  wire gt2_eyescantrigger_in;
  wire gt2_gtptxn_out;
  wire gt2_gtptxp_out;
  wire gt2_gttxreset_t;
  wire gt2_rxlpmreset_in;
  wire [3:0]gt2_txcharisk_in;
  wire [31:0]gt2_txdata_in;
  wire gt2_txoutclkfabric_out;
  wire gt2_txoutclkpcs_out;
  wire gt2_txresetdone_out;
  wire gt2_txuserrdy_t;
  wire [14:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
  wire [15:0]gt3_drpdi_in;
  wire [15:0]gt3_drpdo_out;
  wire gt3_drpen_in;
  wire gt3_drprdy_out;
  wire gt3_drpwe_in;
  wire gt3_eyescandataerror_out;
  wire gt3_eyescanreset_in;
  wire gt3_eyescantrigger_in;
  wire gt3_gtptxn_out;
  wire gt3_gtptxp_out;
  wire gt3_gttxreset_t;
  wire gt3_rxlpmreset_in;
  wire [3:0]gt3_txcharisk_in;
  wire [31:0]gt3_txdata_in;
  wire gt3_txoutclkfabric_out;
  wire gt3_txoutclkpcs_out;
  wire gt3_txresetdone_out;
  wire gt3_txuserrdy_t;
  wire pll_reset_asserted_reg;
  wire sysclk_in;

  daphne2_daq_txonly_daphne2_daq_txonly_multi_gt daphne2_daq_txonly_i
       (.CLK1_OUT(CLK1_OUT),
        .GT0_PLL0OUTCLK_OUT(GT0_PLL0OUTCLK_OUT),
        .GT0_PLL0OUTREFCLK_OUT(GT0_PLL0OUTREFCLK_OUT),
        .GT0_PLL1OUTCLK_OUT(GT0_PLL1OUTCLK_OUT),
        .GT0_PLL1OUTREFCLK_OUT(GT0_PLL1OUTREFCLK_OUT),
        .GT3_TXUSRCLK2_OUT(GT3_TXUSRCLK2_OUT),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtptxn_out(gt0_gtptxn_out),
        .gt0_gtptxp_out(gt0_gtptxp_out),
        .gt0_gttxreset_in(gt0_gttxreset_t),
        .gt0_rxlpmreset_in(gt0_rxlpmreset_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_in(gt0_txuserrdy_t),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gtptxn_out(gt1_gtptxn_out),
        .gt1_gtptxp_out(gt1_gtptxp_out),
        .gt1_gttxreset_in(gt1_gttxreset_t),
        .gt1_rxlpmreset_in(gt1_rxlpmreset_in),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_in(gt1_txuserrdy_t),
        .gt2_dmonitorout_out(gt2_dmonitorout_out),
        .gt2_drpaddr_in(gt2_drpaddr_in),
        .gt2_drpdi_in(gt2_drpdi_in),
        .gt2_drpdo_out(gt2_drpdo_out),
        .gt2_drpen_in(gt2_drpen_in),
        .gt2_drprdy_out(gt2_drprdy_out),
        .gt2_drpwe_in(gt2_drpwe_in),
        .gt2_eyescandataerror_out(gt2_eyescandataerror_out),
        .gt2_eyescanreset_in(gt2_eyescanreset_in),
        .gt2_eyescantrigger_in(gt2_eyescantrigger_in),
        .gt2_gtptxn_out(gt2_gtptxn_out),
        .gt2_gtptxp_out(gt2_gtptxp_out),
        .gt2_gttxreset_in(gt2_gttxreset_t),
        .gt2_rxlpmreset_in(gt2_rxlpmreset_in),
        .gt2_txcharisk_in(gt2_txcharisk_in),
        .gt2_txdata_in(gt2_txdata_in),
        .gt2_txoutclkfabric_out(gt2_txoutclkfabric_out),
        .gt2_txoutclkpcs_out(gt2_txoutclkpcs_out),
        .gt2_txresetdone_out(gt2_txresetdone_out),
        .gt2_txuserrdy_in(gt2_txuserrdy_t),
        .gt3_dmonitorout_out(gt3_dmonitorout_out),
        .gt3_drpaddr_in(gt3_drpaddr_in),
        .gt3_drpdi_in(gt3_drpdi_in),
        .gt3_drpdo_out(gt3_drpdo_out),
        .gt3_drpen_in(gt3_drpen_in),
        .gt3_drprdy_out(gt3_drprdy_out),
        .gt3_drpwe_in(gt3_drpwe_in),
        .gt3_eyescandataerror_out(gt3_eyescandataerror_out),
        .gt3_eyescanreset_in(gt3_eyescanreset_in),
        .gt3_eyescantrigger_in(gt3_eyescantrigger_in),
        .gt3_gtptxn_out(gt3_gtptxn_out),
        .gt3_gtptxp_out(gt3_gtptxp_out),
        .gt3_gttxreset_in(gt3_gttxreset_t),
        .gt3_rxlpmreset_in(gt3_rxlpmreset_in),
        .gt3_txcharisk_in(gt3_txcharisk_in),
        .gt3_txdata_in(gt3_txdata_in),
        .gt3_txoutclkfabric_out(gt3_txoutclkfabric_out),
        .gt3_txoutclkpcs_out(gt3_txoutclkpcs_out),
        .gt3_txresetdone_out(gt3_txresetdone_out),
        .gt3_txuserrdy_in(gt3_txuserrdy_t),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_TX_STARTUP_FSM gt0_txresetfsm_i
       (.CLK1_OUT(CLK1_OUT),
        .GT0_PLL0LOCK_OUT(GT0_PLL0LOCK_OUT),
        .GT0_PLL0RESET_OUT(GT0_PLL0RESET_OUT),
        .GT0_TX_FSM_RESET_DONE_OUT(GT0_TX_FSM_RESET_DONE_OUT),
        .GT3_TX_MMCM_LOCK_OUT(GT3_TX_MMCM_LOCK_OUT),
        .MMCM_RESET_IN(MMCM_RESET_IN),
        .PLL0_RESET_reg_0(pll_reset_asserted_reg),
        .SOFT_RESET_TX_IN(SOFT_RESET_TX_IN),
        .gt0_gttxreset_in(gt0_gttxreset_t),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_in(gt0_txuserrdy_t),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_TX_STARTUP_FSM_0 gt1_txresetfsm_i
       (.CLK1_OUT(CLK1_OUT),
        .GT0_PLL0LOCK_OUT(GT0_PLL0LOCK_OUT),
        .GT1_TX_FSM_RESET_DONE_OUT(GT1_TX_FSM_RESET_DONE_OUT),
        .GT3_TX_MMCM_LOCK_OUT(GT3_TX_MMCM_LOCK_OUT),
        .SOFT_RESET_TX_IN(SOFT_RESET_TX_IN),
        .gt1_gttxreset_in(gt1_gttxreset_t),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_in(gt1_txuserrdy_t),
        .pll_reset_asserted_reg_0(pll_reset_asserted_reg),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_TX_STARTUP_FSM_1 gt2_txresetfsm_i
       (.CLK1_OUT(CLK1_OUT),
        .GT0_PLL0LOCK_OUT(GT0_PLL0LOCK_OUT),
        .GT2_TX_FSM_RESET_DONE_OUT(GT2_TX_FSM_RESET_DONE_OUT),
        .GT3_TX_MMCM_LOCK_OUT(GT3_TX_MMCM_LOCK_OUT),
        .SOFT_RESET_TX_IN(SOFT_RESET_TX_IN),
        .gt2_gttxreset_in(gt2_gttxreset_t),
        .gt2_txresetdone_out(gt2_txresetdone_out),
        .gt2_txuserrdy_in(gt2_txuserrdy_t),
        .pll_reset_asserted_reg_0(pll_reset_asserted_reg),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_TX_STARTUP_FSM_2 gt3_txresetfsm_i
       (.CLK1_OUT(CLK1_OUT),
        .GT0_PLL0LOCK_OUT(GT0_PLL0LOCK_OUT),
        .GT3_TX_FSM_RESET_DONE_OUT(GT3_TX_FSM_RESET_DONE_OUT),
        .GT3_TX_MMCM_LOCK_OUT(GT3_TX_MMCM_LOCK_OUT),
        .SOFT_RESET_TX_IN(SOFT_RESET_TX_IN),
        .gt3_gttxreset_in(gt3_gttxreset_t),
        .gt3_txresetdone_out(gt3_txresetdone_out),
        .gt3_txuserrdy_in(gt3_txuserrdy_t),
        .pll_reset_asserted_reg_0(pll_reset_asserted_reg),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_multi_gt" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_multi_gt
   (gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_dmonitorout_out,
    gt0_drpdo_out,
    gt1_drprdy_out,
    gt1_eyescandataerror_out,
    gt1_gtptxn_out,
    gt1_gtptxp_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt1_dmonitorout_out,
    gt1_drpdo_out,
    gt2_drprdy_out,
    gt2_eyescandataerror_out,
    gt2_gtptxn_out,
    gt2_gtptxp_out,
    gt2_txoutclkfabric_out,
    gt2_txoutclkpcs_out,
    gt2_txresetdone_out,
    gt2_dmonitorout_out,
    gt2_drpdo_out,
    gt3_drprdy_out,
    gt3_eyescandataerror_out,
    gt3_gtptxn_out,
    gt3_gtptxp_out,
    gt3_txoutclkfabric_out,
    gt3_txoutclkpcs_out,
    gt3_txresetdone_out,
    gt3_dmonitorout_out,
    gt3_drpdo_out,
    sysclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gttxreset_in,
    GT0_PLL0OUTCLK_OUT,
    GT0_PLL0OUTREFCLK_OUT,
    GT0_PLL1OUTCLK_OUT,
    GT0_PLL1OUTREFCLK_OUT,
    gt0_rxlpmreset_in,
    gt0_txuserrdy_in,
    CLK1_OUT,
    GT3_TXUSRCLK2_OUT,
    gt0_drpdi_in,
    gt0_txdata_in,
    gt0_txcharisk_in,
    gt0_drpaddr_in,
    gt1_drpen_in,
    gt1_drpwe_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_gttxreset_in,
    gt1_rxlpmreset_in,
    gt1_txuserrdy_in,
    gt1_drpdi_in,
    gt1_txdata_in,
    gt1_txcharisk_in,
    gt1_drpaddr_in,
    gt2_drpen_in,
    gt2_drpwe_in,
    gt2_eyescanreset_in,
    gt2_eyescantrigger_in,
    gt2_gttxreset_in,
    gt2_rxlpmreset_in,
    gt2_txuserrdy_in,
    gt2_drpdi_in,
    gt2_txdata_in,
    gt2_txcharisk_in,
    gt2_drpaddr_in,
    gt3_drpen_in,
    gt3_drpwe_in,
    gt3_eyescanreset_in,
    gt3_eyescantrigger_in,
    gt3_gttxreset_in,
    gt3_rxlpmreset_in,
    gt3_txuserrdy_in,
    gt3_drpdi_in,
    gt3_txdata_in,
    gt3_txcharisk_in,
    gt3_drpaddr_in);
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]gt0_drpdo_out;
  output gt1_drprdy_out;
  output gt1_eyescandataerror_out;
  output gt1_gtptxn_out;
  output gt1_gtptxp_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output [14:0]gt1_dmonitorout_out;
  output [15:0]gt1_drpdo_out;
  output gt2_drprdy_out;
  output gt2_eyescandataerror_out;
  output gt2_gtptxn_out;
  output gt2_gtptxp_out;
  output gt2_txoutclkfabric_out;
  output gt2_txoutclkpcs_out;
  output gt2_txresetdone_out;
  output [14:0]gt2_dmonitorout_out;
  output [15:0]gt2_drpdo_out;
  output gt3_drprdy_out;
  output gt3_eyescandataerror_out;
  output gt3_gtptxn_out;
  output gt3_gtptxp_out;
  output gt3_txoutclkfabric_out;
  output gt3_txoutclkpcs_out;
  output gt3_txresetdone_out;
  output [14:0]gt3_dmonitorout_out;
  output [15:0]gt3_drpdo_out;
  input sysclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gttxreset_in;
  input GT0_PLL0OUTCLK_OUT;
  input GT0_PLL0OUTREFCLK_OUT;
  input GT0_PLL1OUTCLK_OUT;
  input GT0_PLL1OUTREFCLK_OUT;
  input gt0_rxlpmreset_in;
  input gt0_txuserrdy_in;
  input CLK1_OUT;
  input GT3_TXUSRCLK2_OUT;
  input [15:0]gt0_drpdi_in;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  input [8:0]gt0_drpaddr_in;
  input gt1_drpen_in;
  input gt1_drpwe_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_gttxreset_in;
  input gt1_rxlpmreset_in;
  input gt1_txuserrdy_in;
  input [15:0]gt1_drpdi_in;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  input [8:0]gt1_drpaddr_in;
  input gt2_drpen_in;
  input gt2_drpwe_in;
  input gt2_eyescanreset_in;
  input gt2_eyescantrigger_in;
  input gt2_gttxreset_in;
  input gt2_rxlpmreset_in;
  input gt2_txuserrdy_in;
  input [15:0]gt2_drpdi_in;
  input [31:0]gt2_txdata_in;
  input [3:0]gt2_txcharisk_in;
  input [8:0]gt2_drpaddr_in;
  input gt3_drpen_in;
  input gt3_drpwe_in;
  input gt3_eyescanreset_in;
  input gt3_eyescantrigger_in;
  input gt3_gttxreset_in;
  input gt3_rxlpmreset_in;
  input gt3_txuserrdy_in;
  input [15:0]gt3_drpdi_in;
  input [31:0]gt3_txdata_in;
  input [3:0]gt3_txcharisk_in;
  input [8:0]gt3_drpaddr_in;

  wire CLK1_OUT;
  wire GT0_PLL0OUTCLK_OUT;
  wire GT0_PLL0OUTREFCLK_OUT;
  wire GT0_PLL1OUTCLK_OUT;
  wire GT0_PLL1OUTREFCLK_OUT;
  wire GT3_TXUSRCLK2_OUT;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_gttxreset_in;
  wire gt0_rxlpmreset_in;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_in;
  wire [14:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtptxn_out;
  wire gt1_gtptxp_out;
  wire gt1_gttxreset_in;
  wire gt1_rxlpmreset_in;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_in;
  wire [14:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
  wire [15:0]gt2_drpdi_in;
  wire [15:0]gt2_drpdo_out;
  wire gt2_drpen_in;
  wire gt2_drprdy_out;
  wire gt2_drpwe_in;
  wire gt2_eyescandataerror_out;
  wire gt2_eyescanreset_in;
  wire gt2_eyescantrigger_in;
  wire gt2_gtptxn_out;
  wire gt2_gtptxp_out;
  wire gt2_gttxreset_in;
  wire gt2_rxlpmreset_in;
  wire [3:0]gt2_txcharisk_in;
  wire [31:0]gt2_txdata_in;
  wire gt2_txoutclkfabric_out;
  wire gt2_txoutclkpcs_out;
  wire gt2_txresetdone_out;
  wire gt2_txuserrdy_in;
  wire [14:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
  wire [15:0]gt3_drpdi_in;
  wire [15:0]gt3_drpdo_out;
  wire gt3_drpen_in;
  wire gt3_drprdy_out;
  wire gt3_drpwe_in;
  wire gt3_eyescandataerror_out;
  wire gt3_eyescanreset_in;
  wire gt3_eyescantrigger_in;
  wire gt3_gtptxn_out;
  wire gt3_gtptxp_out;
  wire gt3_gttxreset_in;
  wire gt3_rxlpmreset_in;
  wire [3:0]gt3_txcharisk_in;
  wire [31:0]gt3_txdata_in;
  wire gt3_txoutclkfabric_out;
  wire gt3_txoutclkpcs_out;
  wire gt3_txresetdone_out;
  wire gt3_txuserrdy_in;
  wire sysclk_in;

  daphne2_daq_txonly_daphne2_daq_txonly_GT gt0_daphne2_daq_txonly_i
       (.CLK1_OUT(CLK1_OUT),
        .GT0_PLL0OUTCLK_OUT(GT0_PLL0OUTCLK_OUT),
        .GT0_PLL0OUTREFCLK_OUT(GT0_PLL0OUTREFCLK_OUT),
        .GT0_PLL1OUTCLK_OUT(GT0_PLL1OUTCLK_OUT),
        .GT0_PLL1OUTREFCLK_OUT(GT0_PLL1OUTREFCLK_OUT),
        .GT3_TXUSRCLK2_OUT(GT3_TXUSRCLK2_OUT),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtptxn_out(gt0_gtptxn_out),
        .gt0_gtptxp_out(gt0_gtptxp_out),
        .gt0_gttxreset_in(gt0_gttxreset_in),
        .gt0_rxlpmreset_in(gt0_rxlpmreset_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_in(gt0_txuserrdy_in),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_GT_26 gt1_daphne2_daq_txonly_i
       (.CLK1_OUT(CLK1_OUT),
        .GT0_PLL0OUTCLK_OUT(GT0_PLL0OUTCLK_OUT),
        .GT0_PLL0OUTREFCLK_OUT(GT0_PLL0OUTREFCLK_OUT),
        .GT0_PLL1OUTCLK_OUT(GT0_PLL1OUTCLK_OUT),
        .GT0_PLL1OUTREFCLK_OUT(GT0_PLL1OUTREFCLK_OUT),
        .GT3_TXUSRCLK2_OUT(GT3_TXUSRCLK2_OUT),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gtptxn_out(gt1_gtptxn_out),
        .gt1_gtptxp_out(gt1_gtptxp_out),
        .gt1_gttxreset_in(gt1_gttxreset_in),
        .gt1_rxlpmreset_in(gt1_rxlpmreset_in),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_in(gt1_txuserrdy_in),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_GT_27 gt2_daphne2_daq_txonly_i
       (.CLK1_OUT(CLK1_OUT),
        .GT0_PLL0OUTCLK_OUT(GT0_PLL0OUTCLK_OUT),
        .GT0_PLL0OUTREFCLK_OUT(GT0_PLL0OUTREFCLK_OUT),
        .GT0_PLL1OUTCLK_OUT(GT0_PLL1OUTCLK_OUT),
        .GT0_PLL1OUTREFCLK_OUT(GT0_PLL1OUTREFCLK_OUT),
        .GT3_TXUSRCLK2_OUT(GT3_TXUSRCLK2_OUT),
        .gt2_dmonitorout_out(gt2_dmonitorout_out),
        .gt2_drpaddr_in(gt2_drpaddr_in),
        .gt2_drpdi_in(gt2_drpdi_in),
        .gt2_drpdo_out(gt2_drpdo_out),
        .gt2_drpen_in(gt2_drpen_in),
        .gt2_drprdy_out(gt2_drprdy_out),
        .gt2_drpwe_in(gt2_drpwe_in),
        .gt2_eyescandataerror_out(gt2_eyescandataerror_out),
        .gt2_eyescanreset_in(gt2_eyescanreset_in),
        .gt2_eyescantrigger_in(gt2_eyescantrigger_in),
        .gt2_gtptxn_out(gt2_gtptxn_out),
        .gt2_gtptxp_out(gt2_gtptxp_out),
        .gt2_gttxreset_in(gt2_gttxreset_in),
        .gt2_rxlpmreset_in(gt2_rxlpmreset_in),
        .gt2_txcharisk_in(gt2_txcharisk_in),
        .gt2_txdata_in(gt2_txdata_in),
        .gt2_txoutclkfabric_out(gt2_txoutclkfabric_out),
        .gt2_txoutclkpcs_out(gt2_txoutclkpcs_out),
        .gt2_txresetdone_out(gt2_txresetdone_out),
        .gt2_txuserrdy_in(gt2_txuserrdy_in),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_GT_28 gt3_daphne2_daq_txonly_i
       (.CLK1_OUT(CLK1_OUT),
        .GT0_PLL0OUTCLK_OUT(GT0_PLL0OUTCLK_OUT),
        .GT0_PLL0OUTREFCLK_OUT(GT0_PLL0OUTREFCLK_OUT),
        .GT0_PLL1OUTCLK_OUT(GT0_PLL1OUTCLK_OUT),
        .GT0_PLL1OUTREFCLK_OUT(GT0_PLL1OUTREFCLK_OUT),
        .GT3_TXUSRCLK2_OUT(GT3_TXUSRCLK2_OUT),
        .gt3_dmonitorout_out(gt3_dmonitorout_out),
        .gt3_drpaddr_in(gt3_drpaddr_in),
        .gt3_drpdi_in(gt3_drpdi_in),
        .gt3_drpdo_out(gt3_drpdo_out),
        .gt3_drpen_in(gt3_drpen_in),
        .gt3_drprdy_out(gt3_drprdy_out),
        .gt3_drpwe_in(gt3_drpwe_in),
        .gt3_eyescandataerror_out(gt3_eyescandataerror_out),
        .gt3_eyescanreset_in(gt3_eyescanreset_in),
        .gt3_eyescantrigger_in(gt3_eyescantrigger_in),
        .gt3_gtptxn_out(gt3_gtptxn_out),
        .gt3_gtptxp_out(gt3_gtptxp_out),
        .gt3_gttxreset_in(gt3_gttxreset_in),
        .gt3_rxlpmreset_in(gt3_rxlpmreset_in),
        .gt3_txcharisk_in(gt3_txcharisk_in),
        .gt3_txdata_in(gt3_txdata_in),
        .gt3_txoutclkfabric_out(gt3_txoutclkfabric_out),
        .gt3_txoutclkpcs_out(gt3_txoutclkpcs_out),
        .gt3_txresetdone_out(gt3_txresetdone_out),
        .gt3_txuserrdy_in(gt3_txuserrdy_in),
        .sysclk_in(sysclk_in));
endmodule

(* EXAMPLE_SIM_GTRESET_SPEEDUP = "TRUE" *) (* ORIG_REF_NAME = "daphne2_daq_txonly_support" *) (* STABLE_CLOCK_PERIOD = "10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_support
   (SOFT_RESET_TX_IN,
    DONT_RESET_ON_DATA_ERROR_IN,
    Q0_CLK0_GTREFCLK_PAD_N_IN,
    Q0_CLK0_GTREFCLK_PAD_P_IN,
    GT0_TX_FSM_RESET_DONE_OUT,
    GT0_RX_FSM_RESET_DONE_OUT,
    GT0_DATA_VALID_IN,
    GT0_TX_MMCM_LOCK_OUT,
    GT1_TX_FSM_RESET_DONE_OUT,
    GT1_RX_FSM_RESET_DONE_OUT,
    GT1_DATA_VALID_IN,
    GT1_TX_MMCM_LOCK_OUT,
    GT2_TX_FSM_RESET_DONE_OUT,
    GT2_RX_FSM_RESET_DONE_OUT,
    GT2_DATA_VALID_IN,
    GT2_TX_MMCM_LOCK_OUT,
    GT3_TX_FSM_RESET_DONE_OUT,
    GT3_RX_FSM_RESET_DONE_OUT,
    GT3_DATA_VALID_IN,
    GT3_TX_MMCM_LOCK_OUT,
    GT0_TXUSRCLK_OUT,
    GT0_TXUSRCLK2_OUT,
    GT1_TXUSRCLK_OUT,
    GT1_TXUSRCLK2_OUT,
    GT2_TXUSRCLK_OUT,
    GT2_TXUSRCLK2_OUT,
    GT3_TXUSRCLK_OUT,
    GT3_TXUSRCLK2_OUT,
    gt0_drpaddr_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_dmonitorout_out,
    gt0_gtrxreset_in,
    gt0_rxlpmreset_in,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txdata_in,
    gt0_txcharisk_in,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt1_drpaddr_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_eyescanreset_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_dmonitorout_out,
    gt1_gtrxreset_in,
    gt1_rxlpmreset_in,
    gt1_gttxreset_in,
    gt1_txuserrdy_in,
    gt1_txdata_in,
    gt1_txcharisk_in,
    gt1_gtptxn_out,
    gt1_gtptxp_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt2_drpaddr_in,
    gt2_drpdi_in,
    gt2_drpdo_out,
    gt2_drpen_in,
    gt2_drprdy_out,
    gt2_drpwe_in,
    gt2_eyescanreset_in,
    gt2_eyescandataerror_out,
    gt2_eyescantrigger_in,
    gt2_dmonitorout_out,
    gt2_gtrxreset_in,
    gt2_rxlpmreset_in,
    gt2_gttxreset_in,
    gt2_txuserrdy_in,
    gt2_txdata_in,
    gt2_txcharisk_in,
    gt2_gtptxn_out,
    gt2_gtptxp_out,
    gt2_txoutclkfabric_out,
    gt2_txoutclkpcs_out,
    gt2_txresetdone_out,
    gt3_drpaddr_in,
    gt3_drpdi_in,
    gt3_drpdo_out,
    gt3_drpen_in,
    gt3_drprdy_out,
    gt3_drpwe_in,
    gt3_eyescanreset_in,
    gt3_eyescandataerror_out,
    gt3_eyescantrigger_in,
    gt3_dmonitorout_out,
    gt3_gtrxreset_in,
    gt3_rxlpmreset_in,
    gt3_gttxreset_in,
    gt3_txuserrdy_in,
    gt3_txdata_in,
    gt3_txcharisk_in,
    gt3_gtptxn_out,
    gt3_gtptxp_out,
    gt3_txoutclkfabric_out,
    gt3_txoutclkpcs_out,
    gt3_txresetdone_out,
    GT0_DRPADDR_COMMON_IN,
    GT0_DRPDI_COMMON_IN,
    GT0_DRPDO_COMMON_OUT,
    GT0_DRPEN_COMMON_IN,
    GT0_DRPRDY_COMMON_OUT,
    GT0_DRPWE_COMMON_IN,
    GT0_PLL0OUTCLK_OUT,
    GT0_PLL0OUTREFCLK_OUT,
    GT0_PLL0LOCK_OUT,
    GT0_PLL0REFCLKLOST_OUT,
    GT0_PLL1OUTCLK_OUT,
    GT0_PLL1OUTREFCLK_OUT,
    sysclk_in);
  input SOFT_RESET_TX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input Q0_CLK0_GTREFCLK_PAD_N_IN;
  input Q0_CLK0_GTREFCLK_PAD_P_IN;
  output GT0_TX_FSM_RESET_DONE_OUT;
  output GT0_RX_FSM_RESET_DONE_OUT;
  input GT0_DATA_VALID_IN;
  output GT0_TX_MMCM_LOCK_OUT;
  output GT1_TX_FSM_RESET_DONE_OUT;
  output GT1_RX_FSM_RESET_DONE_OUT;
  input GT1_DATA_VALID_IN;
  output GT1_TX_MMCM_LOCK_OUT;
  output GT2_TX_FSM_RESET_DONE_OUT;
  output GT2_RX_FSM_RESET_DONE_OUT;
  input GT2_DATA_VALID_IN;
  output GT2_TX_MMCM_LOCK_OUT;
  output GT3_TX_FSM_RESET_DONE_OUT;
  output GT3_RX_FSM_RESET_DONE_OUT;
  input GT3_DATA_VALID_IN;
  output GT3_TX_MMCM_LOCK_OUT;
  output GT0_TXUSRCLK_OUT;
  output GT0_TXUSRCLK2_OUT;
  output GT1_TXUSRCLK_OUT;
  output GT1_TXUSRCLK2_OUT;
  output GT2_TXUSRCLK_OUT;
  output GT2_TXUSRCLK2_OUT;
  output GT3_TXUSRCLK_OUT;
  output GT3_TXUSRCLK2_OUT;
  input [8:0]gt0_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  output [14:0]gt0_dmonitorout_out;
  input gt0_gtrxreset_in;
  input gt0_rxlpmreset_in;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  input [8:0]gt1_drpaddr_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  input gt1_eyescanreset_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  output [14:0]gt1_dmonitorout_out;
  input gt1_gtrxreset_in;
  input gt1_rxlpmreset_in;
  input gt1_gttxreset_in;
  input gt1_txuserrdy_in;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  output gt1_gtptxn_out;
  output gt1_gtptxp_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  input [8:0]gt2_drpaddr_in;
  input [15:0]gt2_drpdi_in;
  output [15:0]gt2_drpdo_out;
  input gt2_drpen_in;
  output gt2_drprdy_out;
  input gt2_drpwe_in;
  input gt2_eyescanreset_in;
  output gt2_eyescandataerror_out;
  input gt2_eyescantrigger_in;
  output [14:0]gt2_dmonitorout_out;
  input gt2_gtrxreset_in;
  input gt2_rxlpmreset_in;
  input gt2_gttxreset_in;
  input gt2_txuserrdy_in;
  input [31:0]gt2_txdata_in;
  input [3:0]gt2_txcharisk_in;
  output gt2_gtptxn_out;
  output gt2_gtptxp_out;
  output gt2_txoutclkfabric_out;
  output gt2_txoutclkpcs_out;
  output gt2_txresetdone_out;
  input [8:0]gt3_drpaddr_in;
  input [15:0]gt3_drpdi_in;
  output [15:0]gt3_drpdo_out;
  input gt3_drpen_in;
  output gt3_drprdy_out;
  input gt3_drpwe_in;
  input gt3_eyescanreset_in;
  output gt3_eyescandataerror_out;
  input gt3_eyescantrigger_in;
  output [14:0]gt3_dmonitorout_out;
  input gt3_gtrxreset_in;
  input gt3_rxlpmreset_in;
  input gt3_gttxreset_in;
  input gt3_txuserrdy_in;
  input [31:0]gt3_txdata_in;
  input [3:0]gt3_txcharisk_in;
  output gt3_gtptxn_out;
  output gt3_gtptxp_out;
  output gt3_txoutclkfabric_out;
  output gt3_txoutclkpcs_out;
  output gt3_txresetdone_out;
  input [7:0]GT0_DRPADDR_COMMON_IN;
  input [15:0]GT0_DRPDI_COMMON_IN;
  output [15:0]GT0_DRPDO_COMMON_OUT;
  input GT0_DRPEN_COMMON_IN;
  output GT0_DRPRDY_COMMON_OUT;
  input GT0_DRPWE_COMMON_IN;
  output GT0_PLL0OUTCLK_OUT;
  output GT0_PLL0OUTREFCLK_OUT;
  output GT0_PLL0LOCK_OUT;
  output GT0_PLL0REFCLKLOST_OUT;
  output GT0_PLL1OUTCLK_OUT;
  output GT0_PLL1OUTREFCLK_OUT;
  input sysclk_in;

  wire \<const0> ;
  wire [7:0]GT0_DRPADDR_COMMON_IN;
  wire [15:0]GT0_DRPDI_COMMON_IN;
  wire [15:0]GT0_DRPDO_COMMON_OUT;
  wire GT0_DRPEN_COMMON_IN;
  wire GT0_DRPRDY_COMMON_OUT;
  wire GT0_DRPWE_COMMON_IN;
  wire GT0_PLL0LOCK_OUT;
  wire GT0_PLL0OUTCLK_OUT;
  wire GT0_PLL0OUTREFCLK_OUT;
  wire GT0_PLL0REFCLKLOST_OUT;
  wire GT0_PLL0RESET_OUT;
  wire GT0_PLL1OUTCLK_OUT;
  wire GT0_PLL1OUTREFCLK_OUT;
  wire GT0_TX_FSM_RESET_DONE_OUT;
  wire GT1_TX_FSM_RESET_DONE_OUT;
  wire GT2_TX_FSM_RESET_DONE_OUT;
  wire GT3_TXUSRCLK2_OUT;
  wire GT3_TXUSRCLK_OUT;
  wire GT3_TX_FSM_RESET_DONE_OUT;
  wire GT3_TX_MMCM_LOCK_OUT;
  wire PLL0RESET_IN;
  wire Q0_CLK0_GTREFCLK_PAD_N_IN;
  wire Q0_CLK0_GTREFCLK_PAD_P_IN;
  wire SOFT_RESET_TX_IN;
  wire cpll_pd_pll0_q0_clk0_refclk_i;
  wire cpll_reset_out;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_rxlpmreset_in;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txmmcm_reset_i;
  wire gt0_txoutclk_i;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txresetdone_out;
  wire [14:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtptxn_out;
  wire gt1_gtptxp_out;
  wire gt1_rxlpmreset_in;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txresetdone_out;
  wire [14:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
  wire [15:0]gt2_drpdi_in;
  wire [15:0]gt2_drpdo_out;
  wire gt2_drpen_in;
  wire gt2_drprdy_out;
  wire gt2_drpwe_in;
  wire gt2_eyescandataerror_out;
  wire gt2_eyescanreset_in;
  wire gt2_eyescantrigger_in;
  wire gt2_gtptxn_out;
  wire gt2_gtptxp_out;
  wire gt2_rxlpmreset_in;
  wire [3:0]gt2_txcharisk_in;
  wire [31:0]gt2_txdata_in;
  wire gt2_txoutclkfabric_out;
  wire gt2_txoutclkpcs_out;
  wire gt2_txresetdone_out;
  wire [14:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
  wire [15:0]gt3_drpdi_in;
  wire [15:0]gt3_drpdo_out;
  wire gt3_drpen_in;
  wire gt3_drprdy_out;
  wire gt3_drpwe_in;
  wire gt3_eyescandataerror_out;
  wire gt3_eyescanreset_in;
  wire gt3_eyescantrigger_in;
  wire gt3_gtptxn_out;
  wire gt3_gtptxp_out;
  wire gt3_rxlpmreset_in;
  wire [3:0]gt3_txcharisk_in;
  wire [31:0]gt3_txdata_in;
  wire gt3_txoutclkfabric_out;
  wire gt3_txoutclkpcs_out;
  wire gt3_txresetdone_out;
  wire q0_clk0_refclk_i;
  wire sysclk_in;

  assign GT0_RX_FSM_RESET_DONE_OUT = \<const0> ;
  assign GT0_TXUSRCLK2_OUT = GT3_TXUSRCLK2_OUT;
  assign GT0_TXUSRCLK_OUT = GT3_TXUSRCLK_OUT;
  assign GT0_TX_MMCM_LOCK_OUT = GT3_TX_MMCM_LOCK_OUT;
  assign GT1_RX_FSM_RESET_DONE_OUT = \<const0> ;
  assign GT1_TXUSRCLK2_OUT = GT3_TXUSRCLK2_OUT;
  assign GT1_TXUSRCLK_OUT = GT3_TXUSRCLK_OUT;
  assign GT1_TX_MMCM_LOCK_OUT = GT3_TX_MMCM_LOCK_OUT;
  assign GT2_RX_FSM_RESET_DONE_OUT = \<const0> ;
  assign GT2_TXUSRCLK2_OUT = GT3_TXUSRCLK2_OUT;
  assign GT2_TXUSRCLK_OUT = GT3_TXUSRCLK_OUT;
  assign GT2_TX_MMCM_LOCK_OUT = GT3_TX_MMCM_LOCK_OUT;
  assign GT3_RX_FSM_RESET_DONE_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  daphne2_daq_txonly_daphne2_daq_txonly_common common0_i
       (.GT0_DRPADDR_COMMON_IN(GT0_DRPADDR_COMMON_IN),
        .GT0_DRPDI_COMMON_IN(GT0_DRPDI_COMMON_IN),
        .GT0_DRPDO_COMMON_OUT(GT0_DRPDO_COMMON_OUT),
        .GT0_DRPEN_COMMON_IN(GT0_DRPEN_COMMON_IN),
        .GT0_DRPRDY_COMMON_OUT(GT0_DRPRDY_COMMON_OUT),
        .GT0_DRPWE_COMMON_IN(GT0_DRPWE_COMMON_IN),
        .GT0_PLL0LOCK_OUT(GT0_PLL0LOCK_OUT),
        .GT0_PLL0OUTCLK_OUT(GT0_PLL0OUTCLK_OUT),
        .GT0_PLL0OUTREFCLK_OUT(GT0_PLL0OUTREFCLK_OUT),
        .GT0_PLL1OUTCLK_OUT(GT0_PLL1OUTCLK_OUT),
        .GT0_PLL1OUTREFCLK_OUT(GT0_PLL1OUTREFCLK_OUT),
        .PLL0RESET_IN(PLL0RESET_IN),
        .Q0_CLK0_GTREFCLK_OUT(q0_clk0_refclk_i),
        .cpll_pd_pll0_q0_clk0_refclk_i(cpll_pd_pll0_q0_clk0_refclk_i),
        .sysclk_in(sysclk_in),
        .sysclk_in_0(GT0_PLL0REFCLKLOST_OUT));
  daphne2_daq_txonly_daphne2_daq_txonly_common_reset common_reset_i
       (.GT0_PLL0RESET_OUT(GT0_PLL0RESET_OUT),
        .PLL0RESET_IN(PLL0RESET_IN),
        .SOFT_RESET_TX_IN(SOFT_RESET_TX_IN),
        .cpll_reset_out(cpll_reset_out),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_cpll_railing cpll_railing_pll0_q0_clk0_refclk_i
       (.Q0_CLK0_GTREFCLK_OUT(q0_clk0_refclk_i),
        .cpll_pd_pll0_q0_clk0_refclk_i(cpll_pd_pll0_q0_clk0_refclk_i),
        .cpll_reset_out(cpll_reset_out));
  daphne2_daq_txonly_daphne2_daq_txonly_init daphne2_daq_txonly_init_i
       (.CLK1_OUT(GT3_TXUSRCLK_OUT),
        .GT0_PLL0LOCK_OUT(GT0_PLL0LOCK_OUT),
        .GT0_PLL0OUTCLK_OUT(GT0_PLL0OUTCLK_OUT),
        .GT0_PLL0OUTREFCLK_OUT(GT0_PLL0OUTREFCLK_OUT),
        .GT0_PLL0RESET_OUT(GT0_PLL0RESET_OUT),
        .GT0_PLL1OUTCLK_OUT(GT0_PLL1OUTCLK_OUT),
        .GT0_PLL1OUTREFCLK_OUT(GT0_PLL1OUTREFCLK_OUT),
        .GT0_TX_FSM_RESET_DONE_OUT(GT0_TX_FSM_RESET_DONE_OUT),
        .GT1_TX_FSM_RESET_DONE_OUT(GT1_TX_FSM_RESET_DONE_OUT),
        .GT2_TX_FSM_RESET_DONE_OUT(GT2_TX_FSM_RESET_DONE_OUT),
        .GT3_TXUSRCLK2_OUT(GT3_TXUSRCLK2_OUT),
        .GT3_TX_FSM_RESET_DONE_OUT(GT3_TX_FSM_RESET_DONE_OUT),
        .GT3_TX_MMCM_LOCK_OUT(GT3_TX_MMCM_LOCK_OUT),
        .MMCM_RESET_IN(gt0_txmmcm_reset_i),
        .SOFT_RESET_TX_IN(SOFT_RESET_TX_IN),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtptxn_out(gt0_gtptxn_out),
        .gt0_gtptxp_out(gt0_gtptxp_out),
        .gt0_rxlpmreset_in(gt0_rxlpmreset_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclk_out(gt0_txoutclk_i),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gtptxn_out(gt1_gtptxn_out),
        .gt1_gtptxp_out(gt1_gtptxp_out),
        .gt1_rxlpmreset_in(gt1_rxlpmreset_in),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt2_dmonitorout_out(gt2_dmonitorout_out),
        .gt2_drpaddr_in(gt2_drpaddr_in),
        .gt2_drpdi_in(gt2_drpdi_in),
        .gt2_drpdo_out(gt2_drpdo_out),
        .gt2_drpen_in(gt2_drpen_in),
        .gt2_drprdy_out(gt2_drprdy_out),
        .gt2_drpwe_in(gt2_drpwe_in),
        .gt2_eyescandataerror_out(gt2_eyescandataerror_out),
        .gt2_eyescanreset_in(gt2_eyescanreset_in),
        .gt2_eyescantrigger_in(gt2_eyescantrigger_in),
        .gt2_gtptxn_out(gt2_gtptxn_out),
        .gt2_gtptxp_out(gt2_gtptxp_out),
        .gt2_rxlpmreset_in(gt2_rxlpmreset_in),
        .gt2_txcharisk_in(gt2_txcharisk_in),
        .gt2_txdata_in(gt2_txdata_in),
        .gt2_txoutclkfabric_out(gt2_txoutclkfabric_out),
        .gt2_txoutclkpcs_out(gt2_txoutclkpcs_out),
        .gt2_txresetdone_out(gt2_txresetdone_out),
        .gt3_dmonitorout_out(gt3_dmonitorout_out),
        .gt3_drpaddr_in(gt3_drpaddr_in),
        .gt3_drpdi_in(gt3_drpdi_in),
        .gt3_drpdo_out(gt3_drpdo_out),
        .gt3_drpen_in(gt3_drpen_in),
        .gt3_drprdy_out(gt3_drprdy_out),
        .gt3_drpwe_in(gt3_drpwe_in),
        .gt3_eyescandataerror_out(gt3_eyescandataerror_out),
        .gt3_eyescanreset_in(gt3_eyescanreset_in),
        .gt3_eyescantrigger_in(gt3_eyescantrigger_in),
        .gt3_gtptxn_out(gt3_gtptxn_out),
        .gt3_gtptxp_out(gt3_gtptxp_out),
        .gt3_rxlpmreset_in(gt3_rxlpmreset_in),
        .gt3_txcharisk_in(gt3_txcharisk_in),
        .gt3_txdata_in(gt3_txdata_in),
        .gt3_txoutclkfabric_out(gt3_txoutclkfabric_out),
        .gt3_txoutclkpcs_out(gt3_txoutclkpcs_out),
        .gt3_txresetdone_out(gt3_txresetdone_out),
        .pll_reset_asserted_reg(GT0_PLL0REFCLKLOST_OUT),
        .sysclk_in(sysclk_in));
  daphne2_daq_txonly_daphne2_daq_txonly_GT_USRCLK_SOURCE gt_usrclk_source
       (.GT0_TXOUTCLK_IN(gt0_txoutclk_i),
        .GT0_TX_MMCM_RESET_IN(gt0_txmmcm_reset_i),
        .GT3_TXUSRCLK2_OUT(GT3_TXUSRCLK2_OUT),
        .GT3_TXUSRCLK_OUT(GT3_TXUSRCLK_OUT),
        .GT3_TX_MMCM_LOCK_OUT(GT3_TX_MMCM_LOCK_OUT),
        .Q0_CLK0_GTREFCLK_OUT(q0_clk0_refclk_i),
        .Q0_CLK0_GTREFCLK_PAD_N_IN(Q0_CLK0_GTREFCLK_PAD_N_IN),
        .Q0_CLK0_GTREFCLK_PAD_P_IN(Q0_CLK0_GTREFCLK_PAD_P_IN));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block
   (E,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    Q,
    reset_time_out_reg_0,
    mmcm_lock_reclocked,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \FSM_sequential_tx_state_reg[0]_5 ,
    \FSM_sequential_tx_state_reg[0]_6 ,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    GT0_PLL0LOCK_OUT,
    sysclk_in);
  output [0:0]E;
  output reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input [0:0]\FSM_sequential_tx_state_reg[0]_3 ;
  input [3:0]Q;
  input reset_time_out_reg_0;
  input mmcm_lock_reclocked;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input \FSM_sequential_tx_state_reg[0]_6 ;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input GT0_PLL0LOCK_OUT;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3__2_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire \FSM_sequential_tx_state_reg[0]_6 ;
  wire GT0_PLL0LOCK_OUT;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mmcm_lock_reclocked;
  wire pll0lock_sync;
  wire reset_time_out_i_3__2_n_0;
  wire reset_time_out_i_4__2_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire sysclk_in;

  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    \FSM_sequential_tx_state[3]_i_1__2 
       (.I0(\FSM_sequential_tx_state[3]_i_3__2_n_0 ),
        .I1(\FSM_sequential_tx_state_reg[0] ),
        .I2(\FSM_sequential_tx_state_reg[0]_0 ),
        .I3(\FSM_sequential_tx_state_reg[0]_1 ),
        .I4(\FSM_sequential_tx_state_reg[0]_2 ),
        .I5(\FSM_sequential_tx_state_reg[0]_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0400000A04)) 
    \FSM_sequential_tx_state[3]_i_3__2 
       (.I0(pll0lock_sync),
        .I1(\FSM_sequential_tx_state_reg[0]_4 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\FSM_sequential_tx_state_reg[0]_5 ),
        .I5(\FSM_sequential_tx_state_reg[0]_6 ),
        .O(\FSM_sequential_tx_state[3]_i_3__2_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT0_PLL0LOCK_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    reset_time_out_i_1__2
       (.I0(reset_time_out_reg_1),
        .I1(reset_time_out_i_3__2_n_0),
        .I2(reset_time_out_i_4__2_n_0),
        .I3(reset_time_out_reg_2),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h020002000F000200)) 
    reset_time_out_i_3__2
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(pll0lock_sync),
        .I5(Q[2]),
        .O(reset_time_out_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0000FF005555F544)) 
    reset_time_out_i_4__2
       (.I0(Q[1]),
        .I1(reset_time_out_reg_0),
        .I2(pll0lock_sync),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(reset_time_out_i_4__2_n_0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_10
   (SR,
    data_out,
    GT3_TX_MMCM_LOCK_OUT,
    sysclk_in);
  output [0:0]SR;
  output data_out;
  input GT3_TX_MMCM_LOCK_OUT;
  input sysclk_in;

  wire GT3_TX_MMCM_LOCK_OUT;
  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT3_TX_MMCM_LOCK_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__1 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_11
   (data_out,
    data_in,
    CLK1_OUT);
  output data_out;
  input data_in;
  input CLK1_OUT;

  wire CLK1_OUT;
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_12
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_13
   (data_out,
    GT2_TX_FSM_RESET_DONE_OUT,
    CLK1_OUT);
  output data_out;
  input GT2_TX_FSM_RESET_DONE_OUT;
  input CLK1_OUT;

  wire CLK1_OUT;
  wire GT2_TX_FSM_RESET_DONE_OUT;
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
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(GT2_TX_FSM_RESET_DONE_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_14
   (E,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    Q,
    reset_time_out_reg_0,
    mmcm_lock_reclocked,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \FSM_sequential_tx_state_reg[0]_5 ,
    \FSM_sequential_tx_state_reg[0]_6 ,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    GT0_PLL0LOCK_OUT,
    sysclk_in);
  output [0:0]E;
  output reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input [0:0]\FSM_sequential_tx_state_reg[0]_3 ;
  input [3:0]Q;
  input reset_time_out_reg_0;
  input mmcm_lock_reclocked;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input \FSM_sequential_tx_state_reg[0]_6 ;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input GT0_PLL0LOCK_OUT;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3__0_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire \FSM_sequential_tx_state_reg[0]_6 ;
  wire GT0_PLL0LOCK_OUT;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mmcm_lock_reclocked;
  wire pll0lock_sync;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_i_4__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire sysclk_in;

  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    \FSM_sequential_tx_state[3]_i_1__0 
       (.I0(\FSM_sequential_tx_state[3]_i_3__0_n_0 ),
        .I1(\FSM_sequential_tx_state_reg[0] ),
        .I2(\FSM_sequential_tx_state_reg[0]_0 ),
        .I3(\FSM_sequential_tx_state_reg[0]_1 ),
        .I4(\FSM_sequential_tx_state_reg[0]_2 ),
        .I5(\FSM_sequential_tx_state_reg[0]_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0400000A04)) 
    \FSM_sequential_tx_state[3]_i_3__0 
       (.I0(pll0lock_sync),
        .I1(\FSM_sequential_tx_state_reg[0]_4 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\FSM_sequential_tx_state_reg[0]_5 ),
        .I5(\FSM_sequential_tx_state_reg[0]_6 ),
        .O(\FSM_sequential_tx_state[3]_i_3__0_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT0_PLL0LOCK_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_reg_1),
        .I1(reset_time_out_i_3__0_n_0),
        .I2(reset_time_out_i_4__0_n_0),
        .I3(reset_time_out_reg_2),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h020002000F000200)) 
    reset_time_out_i_3__0
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(pll0lock_sync),
        .I5(Q[2]),
        .O(reset_time_out_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000FF005555F544)) 
    reset_time_out_i_4__0
       (.I0(Q[1]),
        .I1(reset_time_out_reg_0),
        .I2(pll0lock_sync),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(reset_time_out_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_15
   (data_out,
    gt1_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt1_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_16
   (SR,
    data_out,
    GT3_TX_MMCM_LOCK_OUT,
    sysclk_in);
  output [0:0]SR;
  output data_out;
  input GT3_TX_MMCM_LOCK_OUT;
  input sysclk_in;

  wire GT3_TX_MMCM_LOCK_OUT;
  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT3_TX_MMCM_LOCK_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_17
   (data_out,
    data_in,
    CLK1_OUT);
  output data_out;
  input data_in;
  input CLK1_OUT;

  wire CLK1_OUT;
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_18
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_19
   (data_out,
    GT1_TX_FSM_RESET_DONE_OUT,
    CLK1_OUT);
  output data_out;
  input GT1_TX_FSM_RESET_DONE_OUT;
  input CLK1_OUT;

  wire CLK1_OUT;
  wire GT1_TX_FSM_RESET_DONE_OUT;
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
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(GT1_TX_FSM_RESET_DONE_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_20
   (E,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    Q,
    reset_time_out_reg_0,
    mmcm_lock_reclocked,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \FSM_sequential_tx_state_reg[0]_5 ,
    \FSM_sequential_tx_state_reg[0]_6 ,
    reset_time_out_reg_1,
    reset_time_out,
    GT0_PLL0LOCK_OUT,
    sysclk_in);
  output [0:0]E;
  output reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input [0:0]\FSM_sequential_tx_state_reg[0]_3 ;
  input [3:0]Q;
  input reset_time_out_reg_0;
  input mmcm_lock_reclocked;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input \FSM_sequential_tx_state_reg[0]_6 ;
  input reset_time_out_reg_1;
  input reset_time_out;
  input GT0_PLL0LOCK_OUT;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire \FSM_sequential_tx_state_reg[0]_6 ;
  wire GT0_PLL0LOCK_OUT;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mmcm_lock_reclocked;
  wire pll0lock_sync;
  wire reset_time_out;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire sysclk_in;

  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_tx_state_reg[0] ),
        .I2(\FSM_sequential_tx_state_reg[0]_0 ),
        .I3(\FSM_sequential_tx_state_reg[0]_1 ),
        .I4(\FSM_sequential_tx_state_reg[0]_2 ),
        .I5(\FSM_sequential_tx_state_reg[0]_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0400000A04)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(pll0lock_sync),
        .I1(\FSM_sequential_tx_state_reg[0]_4 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\FSM_sequential_tx_state_reg[0]_5 ),
        .I5(\FSM_sequential_tx_state_reg[0]_6 ),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT0_PLL0LOCK_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    reset_time_out_i_1
       (.I0(reset_time_out_reg_1),
        .I1(reset_time_out_i_3_n_0),
        .I2(reset_time_out_i_4_n_0),
        .I3(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h020002000F000200)) 
    reset_time_out_i_3
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(pll0lock_sync),
        .I5(Q[2]),
        .O(reset_time_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000FF005555F544)) 
    reset_time_out_i_4
       (.I0(Q[1]),
        .I1(reset_time_out_reg_0),
        .I2(pll0lock_sync),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(reset_time_out_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_21
   (data_out,
    gt0_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_22
   (SR,
    data_out,
    GT3_TX_MMCM_LOCK_OUT,
    sysclk_in);
  output [0:0]SR;
  output data_out;
  input GT3_TX_MMCM_LOCK_OUT;
  input sysclk_in;

  wire GT3_TX_MMCM_LOCK_OUT;
  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT3_TX_MMCM_LOCK_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_23
   (data_out,
    data_in,
    CLK1_OUT);
  output data_out;
  input data_in;
  input CLK1_OUT;

  wire CLK1_OUT;
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_24
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_25
   (data_out,
    GT0_TX_FSM_RESET_DONE_OUT,
    CLK1_OUT);
  output data_out;
  input GT0_TX_FSM_RESET_DONE_OUT;
  input CLK1_OUT;

  wire CLK1_OUT;
  wire GT0_TX_FSM_RESET_DONE_OUT;
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
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(GT0_TX_FSM_RESET_DONE_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_3
   (data_out,
    gt3_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt3_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt3_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt3_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_4
   (SR,
    data_out,
    GT3_TX_MMCM_LOCK_OUT,
    sysclk_in);
  output [0:0]SR;
  output data_out;
  input GT3_TX_MMCM_LOCK_OUT;
  input sysclk_in;

  wire GT3_TX_MMCM_LOCK_OUT;
  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT3_TX_MMCM_LOCK_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__2 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_5
   (data_out,
    data_in,
    CLK1_OUT);
  output data_out;
  input data_in;
  input CLK1_OUT;

  wire CLK1_OUT;
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_6
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_7
   (data_out,
    GT3_TX_FSM_RESET_DONE_OUT,
    CLK1_OUT);
  output data_out;
  input GT3_TX_FSM_RESET_DONE_OUT;
  input CLK1_OUT;

  wire CLK1_OUT;
  wire GT3_TX_FSM_RESET_DONE_OUT;
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
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(GT3_TX_FSM_RESET_DONE_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
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
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_8
   (E,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    Q,
    reset_time_out_reg_0,
    mmcm_lock_reclocked,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \FSM_sequential_tx_state_reg[0]_5 ,
    \FSM_sequential_tx_state_reg[0]_6 ,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    GT0_PLL0LOCK_OUT,
    sysclk_in);
  output [0:0]E;
  output reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input [0:0]\FSM_sequential_tx_state_reg[0]_3 ;
  input [3:0]Q;
  input reset_time_out_reg_0;
  input mmcm_lock_reclocked;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input \FSM_sequential_tx_state_reg[0]_6 ;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input GT0_PLL0LOCK_OUT;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3__1_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire [0:0]\FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire \FSM_sequential_tx_state_reg[0]_6 ;
  wire GT0_PLL0LOCK_OUT;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mmcm_lock_reclocked;
  wire pll0lock_sync;
  wire reset_time_out_i_3__1_n_0;
  wire reset_time_out_i_4__1_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire sysclk_in;

  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    \FSM_sequential_tx_state[3]_i_1__1 
       (.I0(\FSM_sequential_tx_state[3]_i_3__1_n_0 ),
        .I1(\FSM_sequential_tx_state_reg[0] ),
        .I2(\FSM_sequential_tx_state_reg[0]_0 ),
        .I3(\FSM_sequential_tx_state_reg[0]_1 ),
        .I4(\FSM_sequential_tx_state_reg[0]_2 ),
        .I5(\FSM_sequential_tx_state_reg[0]_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0400000A04)) 
    \FSM_sequential_tx_state[3]_i_3__1 
       (.I0(pll0lock_sync),
        .I1(\FSM_sequential_tx_state_reg[0]_4 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\FSM_sequential_tx_state_reg[0]_5 ),
        .I5(\FSM_sequential_tx_state_reg[0]_6 ),
        .O(\FSM_sequential_tx_state[3]_i_3__1_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT0_PLL0LOCK_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    reset_time_out_i_1__1
       (.I0(reset_time_out_reg_1),
        .I1(reset_time_out_i_3__1_n_0),
        .I2(reset_time_out_i_4__1_n_0),
        .I3(reset_time_out_reg_2),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h020002000F000200)) 
    reset_time_out_i_3__1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(pll0lock_sync),
        .I5(Q[2]),
        .O(reset_time_out_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h0000FF005555F544)) 
    reset_time_out_i_4__1
       (.I0(Q[1]),
        .I1(reset_time_out_reg_0),
        .I2(pll0lock_sync),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(reset_time_out_i_4__1_n_0));
endmodule

(* ORIG_REF_NAME = "daphne2_daq_txonly_sync_block" *) 
module daphne2_daq_txonly_daphne2_daq_txonly_sync_block_9
   (data_out,
    gt2_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt2_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt2_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt2_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule
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
