-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Mon Sep 26 14:36:53 2022
-- Host        : PPD-130859 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Vivado/DAPHNE2/DAPHNE2.gen/sources_1/ip/daphne2_daq_txonly/daphne2_daq_txonly_stub.vhdl
-- Design      : daphne2_daq_txonly
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity daphne2_daq_txonly is
  Port ( 
    SOFT_RESET_TX_IN : in STD_LOGIC;
    DONT_RESET_ON_DATA_ERROR_IN : in STD_LOGIC;
    Q0_CLK0_GTREFCLK_PAD_N_IN : in STD_LOGIC;
    Q0_CLK0_GTREFCLK_PAD_P_IN : in STD_LOGIC;
    GT0_TX_FSM_RESET_DONE_OUT : out STD_LOGIC;
    GT0_RX_FSM_RESET_DONE_OUT : out STD_LOGIC;
    GT0_DATA_VALID_IN : in STD_LOGIC;
    GT0_TX_MMCM_LOCK_OUT : out STD_LOGIC;
    GT1_TX_FSM_RESET_DONE_OUT : out STD_LOGIC;
    GT1_RX_FSM_RESET_DONE_OUT : out STD_LOGIC;
    GT1_DATA_VALID_IN : in STD_LOGIC;
    GT1_TX_MMCM_LOCK_OUT : out STD_LOGIC;
    GT2_TX_FSM_RESET_DONE_OUT : out STD_LOGIC;
    GT2_RX_FSM_RESET_DONE_OUT : out STD_LOGIC;
    GT2_DATA_VALID_IN : in STD_LOGIC;
    GT2_TX_MMCM_LOCK_OUT : out STD_LOGIC;
    GT3_TX_FSM_RESET_DONE_OUT : out STD_LOGIC;
    GT3_RX_FSM_RESET_DONE_OUT : out STD_LOGIC;
    GT3_DATA_VALID_IN : in STD_LOGIC;
    GT3_TX_MMCM_LOCK_OUT : out STD_LOGIC;
    GT0_TXUSRCLK_OUT : out STD_LOGIC;
    GT0_TXUSRCLK2_OUT : out STD_LOGIC;
    GT1_TXUSRCLK_OUT : out STD_LOGIC;
    GT1_TXUSRCLK2_OUT : out STD_LOGIC;
    GT2_TXUSRCLK_OUT : out STD_LOGIC;
    GT2_TXUSRCLK2_OUT : out STD_LOGIC;
    GT3_TXUSRCLK_OUT : out STD_LOGIC;
    GT3_TXUSRCLK2_OUT : out STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt0_gtrxreset_in : in STD_LOGIC;
    gt0_rxlpmreset_in : in STD_LOGIC;
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_gtptxn_out : out STD_LOGIC;
    gt0_gtptxp_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt1_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt1_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpen_in : in STD_LOGIC;
    gt1_drprdy_out : out STD_LOGIC;
    gt1_drpwe_in : in STD_LOGIC;
    gt1_eyescanreset_in : in STD_LOGIC;
    gt1_eyescandataerror_out : out STD_LOGIC;
    gt1_eyescantrigger_in : in STD_LOGIC;
    gt1_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt1_gtrxreset_in : in STD_LOGIC;
    gt1_rxlpmreset_in : in STD_LOGIC;
    gt1_gttxreset_in : in STD_LOGIC;
    gt1_txuserrdy_in : in STD_LOGIC;
    gt1_txdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_txcharisk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_gtptxn_out : out STD_LOGIC;
    gt1_gtptxp_out : out STD_LOGIC;
    gt1_txoutclkfabric_out : out STD_LOGIC;
    gt1_txoutclkpcs_out : out STD_LOGIC;
    gt1_txresetdone_out : out STD_LOGIC;
    gt2_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt2_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt2_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt2_drpen_in : in STD_LOGIC;
    gt2_drprdy_out : out STD_LOGIC;
    gt2_drpwe_in : in STD_LOGIC;
    gt2_eyescanreset_in : in STD_LOGIC;
    gt2_eyescandataerror_out : out STD_LOGIC;
    gt2_eyescantrigger_in : in STD_LOGIC;
    gt2_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt2_gtrxreset_in : in STD_LOGIC;
    gt2_rxlpmreset_in : in STD_LOGIC;
    gt2_gttxreset_in : in STD_LOGIC;
    gt2_txuserrdy_in : in STD_LOGIC;
    gt2_txdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt2_txcharisk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_gtptxn_out : out STD_LOGIC;
    gt2_gtptxp_out : out STD_LOGIC;
    gt2_txoutclkfabric_out : out STD_LOGIC;
    gt2_txoutclkpcs_out : out STD_LOGIC;
    gt2_txresetdone_out : out STD_LOGIC;
    gt3_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt3_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt3_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt3_drpen_in : in STD_LOGIC;
    gt3_drprdy_out : out STD_LOGIC;
    gt3_drpwe_in : in STD_LOGIC;
    gt3_eyescanreset_in : in STD_LOGIC;
    gt3_eyescandataerror_out : out STD_LOGIC;
    gt3_eyescantrigger_in : in STD_LOGIC;
    gt3_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt3_gtrxreset_in : in STD_LOGIC;
    gt3_rxlpmreset_in : in STD_LOGIC;
    gt3_gttxreset_in : in STD_LOGIC;
    gt3_txuserrdy_in : in STD_LOGIC;
    gt3_txdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt3_txcharisk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_gtptxn_out : out STD_LOGIC;
    gt3_gtptxp_out : out STD_LOGIC;
    gt3_txoutclkfabric_out : out STD_LOGIC;
    gt3_txoutclkpcs_out : out STD_LOGIC;
    gt3_txresetdone_out : out STD_LOGIC;
    GT0_DRPADDR_COMMON_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    GT0_DRPDI_COMMON_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    GT0_DRPDO_COMMON_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    GT0_DRPEN_COMMON_IN : in STD_LOGIC;
    GT0_DRPRDY_COMMON_OUT : out STD_LOGIC;
    GT0_DRPWE_COMMON_IN : in STD_LOGIC;
    GT0_PLL0OUTCLK_OUT : out STD_LOGIC;
    GT0_PLL0OUTREFCLK_OUT : out STD_LOGIC;
    GT0_PLL0LOCK_OUT : out STD_LOGIC;
    GT0_PLL0REFCLKLOST_OUT : out STD_LOGIC;
    GT0_PLL1OUTCLK_OUT : out STD_LOGIC;
    GT0_PLL1OUTREFCLK_OUT : out STD_LOGIC;
    sysclk_in : in STD_LOGIC
  );

end daphne2_daq_txonly;

architecture stub of daphne2_daq_txonly is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SOFT_RESET_TX_IN,DONT_RESET_ON_DATA_ERROR_IN,Q0_CLK0_GTREFCLK_PAD_N_IN,Q0_CLK0_GTREFCLK_PAD_P_IN,GT0_TX_FSM_RESET_DONE_OUT,GT0_RX_FSM_RESET_DONE_OUT,GT0_DATA_VALID_IN,GT0_TX_MMCM_LOCK_OUT,GT1_TX_FSM_RESET_DONE_OUT,GT1_RX_FSM_RESET_DONE_OUT,GT1_DATA_VALID_IN,GT1_TX_MMCM_LOCK_OUT,GT2_TX_FSM_RESET_DONE_OUT,GT2_RX_FSM_RESET_DONE_OUT,GT2_DATA_VALID_IN,GT2_TX_MMCM_LOCK_OUT,GT3_TX_FSM_RESET_DONE_OUT,GT3_RX_FSM_RESET_DONE_OUT,GT3_DATA_VALID_IN,GT3_TX_MMCM_LOCK_OUT,GT0_TXUSRCLK_OUT,GT0_TXUSRCLK2_OUT,GT1_TXUSRCLK_OUT,GT1_TXUSRCLK2_OUT,GT2_TXUSRCLK_OUT,GT2_TXUSRCLK2_OUT,GT3_TXUSRCLK_OUT,GT3_TXUSRCLK2_OUT,gt0_drpaddr_in[8:0],gt0_drpdi_in[15:0],gt0_drpdo_out[15:0],gt0_drpen_in,gt0_drprdy_out,gt0_drpwe_in,gt0_eyescanreset_in,gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_dmonitorout_out[14:0],gt0_gtrxreset_in,gt0_rxlpmreset_in,gt0_gttxreset_in,gt0_txuserrdy_in,gt0_txdata_in[31:0],gt0_txcharisk_in[3:0],gt0_gtptxn_out,gt0_gtptxp_out,gt0_txoutclkfabric_out,gt0_txoutclkpcs_out,gt0_txresetdone_out,gt1_drpaddr_in[8:0],gt1_drpdi_in[15:0],gt1_drpdo_out[15:0],gt1_drpen_in,gt1_drprdy_out,gt1_drpwe_in,gt1_eyescanreset_in,gt1_eyescandataerror_out,gt1_eyescantrigger_in,gt1_dmonitorout_out[14:0],gt1_gtrxreset_in,gt1_rxlpmreset_in,gt1_gttxreset_in,gt1_txuserrdy_in,gt1_txdata_in[31:0],gt1_txcharisk_in[3:0],gt1_gtptxn_out,gt1_gtptxp_out,gt1_txoutclkfabric_out,gt1_txoutclkpcs_out,gt1_txresetdone_out,gt2_drpaddr_in[8:0],gt2_drpdi_in[15:0],gt2_drpdo_out[15:0],gt2_drpen_in,gt2_drprdy_out,gt2_drpwe_in,gt2_eyescanreset_in,gt2_eyescandataerror_out,gt2_eyescantrigger_in,gt2_dmonitorout_out[14:0],gt2_gtrxreset_in,gt2_rxlpmreset_in,gt2_gttxreset_in,gt2_txuserrdy_in,gt2_txdata_in[31:0],gt2_txcharisk_in[3:0],gt2_gtptxn_out,gt2_gtptxp_out,gt2_txoutclkfabric_out,gt2_txoutclkpcs_out,gt2_txresetdone_out,gt3_drpaddr_in[8:0],gt3_drpdi_in[15:0],gt3_drpdo_out[15:0],gt3_drpen_in,gt3_drprdy_out,gt3_drpwe_in,gt3_eyescanreset_in,gt3_eyescandataerror_out,gt3_eyescantrigger_in,gt3_dmonitorout_out[14:0],gt3_gtrxreset_in,gt3_rxlpmreset_in,gt3_gttxreset_in,gt3_txuserrdy_in,gt3_txdata_in[31:0],gt3_txcharisk_in[3:0],gt3_gtptxn_out,gt3_gtptxp_out,gt3_txoutclkfabric_out,gt3_txoutclkpcs_out,gt3_txresetdone_out,GT0_DRPADDR_COMMON_IN[7:0],GT0_DRPDI_COMMON_IN[15:0],GT0_DRPDO_COMMON_OUT[15:0],GT0_DRPEN_COMMON_IN,GT0_DRPRDY_COMMON_OUT,GT0_DRPWE_COMMON_IN,GT0_PLL0OUTCLK_OUT,GT0_PLL0OUTREFCLK_OUT,GT0_PLL0LOCK_OUT,GT0_PLL0REFCLKLOST_OUT,GT0_PLL1OUTCLK_OUT,GT0_PLL1OUTREFCLK_OUT,sysclk_in";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "daphne2_daq_txonly,gtwizard_v3_6_13,{protocol_file=Start_from_scratch}";
begin
end;
