// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Mon Sep 26 14:36:53 2022
// Host        : PPD-130859 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vivado/DAPHNE2/DAPHNE2.gen/sources_1/ip/daphne2_daq_txonly/daphne2_daq_txonly_stub.v
// Design      : daphne2_daq_txonly
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "daphne2_daq_txonly,gtwizard_v3_6_13,{protocol_file=Start_from_scratch}" *)
module daphne2_daq_txonly(SOFT_RESET_TX_IN, 
  DONT_RESET_ON_DATA_ERROR_IN, Q0_CLK0_GTREFCLK_PAD_N_IN, Q0_CLK0_GTREFCLK_PAD_P_IN, 
  GT0_TX_FSM_RESET_DONE_OUT, GT0_RX_FSM_RESET_DONE_OUT, GT0_DATA_VALID_IN, 
  GT0_TX_MMCM_LOCK_OUT, GT1_TX_FSM_RESET_DONE_OUT, GT1_RX_FSM_RESET_DONE_OUT, 
  GT1_DATA_VALID_IN, GT1_TX_MMCM_LOCK_OUT, GT2_TX_FSM_RESET_DONE_OUT, 
  GT2_RX_FSM_RESET_DONE_OUT, GT2_DATA_VALID_IN, GT2_TX_MMCM_LOCK_OUT, 
  GT3_TX_FSM_RESET_DONE_OUT, GT3_RX_FSM_RESET_DONE_OUT, GT3_DATA_VALID_IN, 
  GT3_TX_MMCM_LOCK_OUT, GT0_TXUSRCLK_OUT, GT0_TXUSRCLK2_OUT, GT1_TXUSRCLK_OUT, 
  GT1_TXUSRCLK2_OUT, GT2_TXUSRCLK_OUT, GT2_TXUSRCLK2_OUT, GT3_TXUSRCLK_OUT, 
  GT3_TXUSRCLK2_OUT, gt0_drpaddr_in, gt0_drpdi_in, gt0_drpdo_out, gt0_drpen_in, 
  gt0_drprdy_out, gt0_drpwe_in, gt0_eyescanreset_in, gt0_eyescandataerror_out, 
  gt0_eyescantrigger_in, gt0_dmonitorout_out, gt0_gtrxreset_in, gt0_rxlpmreset_in, 
  gt0_gttxreset_in, gt0_txuserrdy_in, gt0_txdata_in, gt0_txcharisk_in, gt0_gtptxn_out, 
  gt0_gtptxp_out, gt0_txoutclkfabric_out, gt0_txoutclkpcs_out, gt0_txresetdone_out, 
  gt1_drpaddr_in, gt1_drpdi_in, gt1_drpdo_out, gt1_drpen_in, gt1_drprdy_out, gt1_drpwe_in, 
  gt1_eyescanreset_in, gt1_eyescandataerror_out, gt1_eyescantrigger_in, 
  gt1_dmonitorout_out, gt1_gtrxreset_in, gt1_rxlpmreset_in, gt1_gttxreset_in, 
  gt1_txuserrdy_in, gt1_txdata_in, gt1_txcharisk_in, gt1_gtptxn_out, gt1_gtptxp_out, 
  gt1_txoutclkfabric_out, gt1_txoutclkpcs_out, gt1_txresetdone_out, gt2_drpaddr_in, 
  gt2_drpdi_in, gt2_drpdo_out, gt2_drpen_in, gt2_drprdy_out, gt2_drpwe_in, 
  gt2_eyescanreset_in, gt2_eyescandataerror_out, gt2_eyescantrigger_in, 
  gt2_dmonitorout_out, gt2_gtrxreset_in, gt2_rxlpmreset_in, gt2_gttxreset_in, 
  gt2_txuserrdy_in, gt2_txdata_in, gt2_txcharisk_in, gt2_gtptxn_out, gt2_gtptxp_out, 
  gt2_txoutclkfabric_out, gt2_txoutclkpcs_out, gt2_txresetdone_out, gt3_drpaddr_in, 
  gt3_drpdi_in, gt3_drpdo_out, gt3_drpen_in, gt3_drprdy_out, gt3_drpwe_in, 
  gt3_eyescanreset_in, gt3_eyescandataerror_out, gt3_eyescantrigger_in, 
  gt3_dmonitorout_out, gt3_gtrxreset_in, gt3_rxlpmreset_in, gt3_gttxreset_in, 
  gt3_txuserrdy_in, gt3_txdata_in, gt3_txcharisk_in, gt3_gtptxn_out, gt3_gtptxp_out, 
  gt3_txoutclkfabric_out, gt3_txoutclkpcs_out, gt3_txresetdone_out, 
  GT0_DRPADDR_COMMON_IN, GT0_DRPDI_COMMON_IN, GT0_DRPDO_COMMON_OUT, GT0_DRPEN_COMMON_IN, 
  GT0_DRPRDY_COMMON_OUT, GT0_DRPWE_COMMON_IN, GT0_PLL0OUTCLK_OUT, GT0_PLL0OUTREFCLK_OUT, 
  GT0_PLL0LOCK_OUT, GT0_PLL0REFCLKLOST_OUT, GT0_PLL1OUTCLK_OUT, GT0_PLL1OUTREFCLK_OUT, 
  sysclk_in)
/* synthesis syn_black_box black_box_pad_pin="SOFT_RESET_TX_IN,DONT_RESET_ON_DATA_ERROR_IN,Q0_CLK0_GTREFCLK_PAD_N_IN,Q0_CLK0_GTREFCLK_PAD_P_IN,GT0_TX_FSM_RESET_DONE_OUT,GT0_RX_FSM_RESET_DONE_OUT,GT0_DATA_VALID_IN,GT0_TX_MMCM_LOCK_OUT,GT1_TX_FSM_RESET_DONE_OUT,GT1_RX_FSM_RESET_DONE_OUT,GT1_DATA_VALID_IN,GT1_TX_MMCM_LOCK_OUT,GT2_TX_FSM_RESET_DONE_OUT,GT2_RX_FSM_RESET_DONE_OUT,GT2_DATA_VALID_IN,GT2_TX_MMCM_LOCK_OUT,GT3_TX_FSM_RESET_DONE_OUT,GT3_RX_FSM_RESET_DONE_OUT,GT3_DATA_VALID_IN,GT3_TX_MMCM_LOCK_OUT,GT0_TXUSRCLK_OUT,GT0_TXUSRCLK2_OUT,GT1_TXUSRCLK_OUT,GT1_TXUSRCLK2_OUT,GT2_TXUSRCLK_OUT,GT2_TXUSRCLK2_OUT,GT3_TXUSRCLK_OUT,GT3_TXUSRCLK2_OUT,gt0_drpaddr_in[8:0],gt0_drpdi_in[15:0],gt0_drpdo_out[15:0],gt0_drpen_in,gt0_drprdy_out,gt0_drpwe_in,gt0_eyescanreset_in,gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_dmonitorout_out[14:0],gt0_gtrxreset_in,gt0_rxlpmreset_in,gt0_gttxreset_in,gt0_txuserrdy_in,gt0_txdata_in[31:0],gt0_txcharisk_in[3:0],gt0_gtptxn_out,gt0_gtptxp_out,gt0_txoutclkfabric_out,gt0_txoutclkpcs_out,gt0_txresetdone_out,gt1_drpaddr_in[8:0],gt1_drpdi_in[15:0],gt1_drpdo_out[15:0],gt1_drpen_in,gt1_drprdy_out,gt1_drpwe_in,gt1_eyescanreset_in,gt1_eyescandataerror_out,gt1_eyescantrigger_in,gt1_dmonitorout_out[14:0],gt1_gtrxreset_in,gt1_rxlpmreset_in,gt1_gttxreset_in,gt1_txuserrdy_in,gt1_txdata_in[31:0],gt1_txcharisk_in[3:0],gt1_gtptxn_out,gt1_gtptxp_out,gt1_txoutclkfabric_out,gt1_txoutclkpcs_out,gt1_txresetdone_out,gt2_drpaddr_in[8:0],gt2_drpdi_in[15:0],gt2_drpdo_out[15:0],gt2_drpen_in,gt2_drprdy_out,gt2_drpwe_in,gt2_eyescanreset_in,gt2_eyescandataerror_out,gt2_eyescantrigger_in,gt2_dmonitorout_out[14:0],gt2_gtrxreset_in,gt2_rxlpmreset_in,gt2_gttxreset_in,gt2_txuserrdy_in,gt2_txdata_in[31:0],gt2_txcharisk_in[3:0],gt2_gtptxn_out,gt2_gtptxp_out,gt2_txoutclkfabric_out,gt2_txoutclkpcs_out,gt2_txresetdone_out,gt3_drpaddr_in[8:0],gt3_drpdi_in[15:0],gt3_drpdo_out[15:0],gt3_drpen_in,gt3_drprdy_out,gt3_drpwe_in,gt3_eyescanreset_in,gt3_eyescandataerror_out,gt3_eyescantrigger_in,gt3_dmonitorout_out[14:0],gt3_gtrxreset_in,gt3_rxlpmreset_in,gt3_gttxreset_in,gt3_txuserrdy_in,gt3_txdata_in[31:0],gt3_txcharisk_in[3:0],gt3_gtptxn_out,gt3_gtptxp_out,gt3_txoutclkfabric_out,gt3_txoutclkpcs_out,gt3_txresetdone_out,GT0_DRPADDR_COMMON_IN[7:0],GT0_DRPDI_COMMON_IN[15:0],GT0_DRPDO_COMMON_OUT[15:0],GT0_DRPEN_COMMON_IN,GT0_DRPRDY_COMMON_OUT,GT0_DRPWE_COMMON_IN,GT0_PLL0OUTCLK_OUT,GT0_PLL0OUTREFCLK_OUT,GT0_PLL0LOCK_OUT,GT0_PLL0REFCLKLOST_OUT,GT0_PLL1OUTCLK_OUT,GT0_PLL1OUTREFCLK_OUT,sysclk_in" */;
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
endmodule
