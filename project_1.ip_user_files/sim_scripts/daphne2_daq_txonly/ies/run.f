-makelib ies_lib/xpm -sv \
  "/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../ip/daphne2_daq_txonly/daphne2_daq_txonly_common_reset.vhd" \
  "../../../ip/daphne2_daq_txonly/daphne2_daq_txonly/example_design/support/daphne2_daq_txonly_clock_module.vhd" \
  "../../../ip/daphne2_daq_txonly/daphne2_daq_txonly_common.vhd" \
  "../../../ip/daphne2_daq_txonly/daphne2_daq_txonly_gt_usrclk_source.vhd" \
  "../../../ip/daphne2_daq_txonly/daphne2_daq_txonly_support.vhd" \
  "../../../ip/daphne2_daq_txonly/daphne2_daq_txonly_cpll_railing.vhd" \
  "../../../ip/daphne2_daq_txonly/daphne2_daq_txonly/example_design/daphne2_daq_txonly_tx_startup_fsm.vhd" \
  "../../../ip/daphne2_daq_txonly/daphne2_daq_txonly/example_design/daphne2_daq_txonly_rx_startup_fsm.vhd" \
  "../../../ip/daphne2_daq_txonly/daphne2_daq_txonly_init.vhd" \
  "../../../ip/daphne2_daq_txonly/daphne2_daq_txonly_gt.vhd" \
  "../../../ip/daphne2_daq_txonly/daphne2_daq_txonly_multi_gt.vhd" \
  "../../../ip/daphne2_daq_txonly/daphne2_daq_txonly/example_design/daphne2_daq_txonly_sync_block.vhd" \
  "../../../ip/daphne2_daq_txonly/daphne2_daq_txonly.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

