# Simple TCL script for Vivado builds
# Jamieson Olsen <jamieson@fnal.gov>
#
# vivado -mode tcl -source vivado_batch.tcl

# general setup stuff...

set_param general.maxThreads 4
set outputDir ./output
file mkdir $outputDir
set_part xc7a200t-fbg676-2

# load the sources 

read_vhdl ../daphne2_package.vhd

read_vhdl ../front_end/febit.vhd
read_vhdl ../front_end/auto_fsm.vhd
read_vhdl ../front_end/auto_afe.vhd
read_vhdl ../front_end/Self-trigger_VHDL.vhd
read_vhdl ../front_end/AFE_self_trigger.vhd
read_vhdl ../front_end/front_end.vhd

read_vhdl ../spy/spy.vhd
read_vhdl ../spi/spi.vhd

read_vhdl ../core/crc20_update.vhd
read_vhdl ../core/stream/dstr4.vhd
read_vhdl ../core/core.vhd

read_vhdl ../oei/hdl/burst_traffic_controller.vhd
read_vhdl ../oei/hdl/ethernet_interface.vhd
read_vhdl ../oei/hdl/params_package.vhd

read_vhdl ../oei/data_manager/burst_controller_sm.vhd
read_vhdl ../oei/data_manager/data_manager.vhd
read_vhdl ../oei/data_manager/ram_comm_dec.vhd
read_vhdl ../oei/data_manager/rx_ctl.vhd
read_vhdl ../oei/data_manager/tx_seq_ctl.vhd

read_vhdl ../oei/ethernet_controller/address_container.vhd
read_vhdl ../oei/ethernet_controller/crc_splice.vhd
read_vhdl ../oei/ethernet_controller/ethernet_controller.vhd
read_vhdl ../oei/ethernet_controller/icmp_ping_checksum_calc.vhd
read_vhdl ../oei/ethernet_controller/reset_mgr.vhd
read_vhdl ../oei/ethernet_controller/arp_reply.vhd
read_vhdl ../oei/ethernet_controller/create_packet.vhd
read_vhdl ../oei/ethernet_controller/ethernet_controller_wrapper.vhd
read_vhdl ../oei/ethernet_controller/icmp_ping_shift_reg.vhd
read_vhdl ../oei/ethernet_controller/udp_data_splicer.vhd
read_verilog ../oei/ethernet_controller/crc_chk.v
read_vhdl ../oei/ethernet_controller/dataout_mux.vhd
read_vhdl ../oei/ethernet_controller/fifo.vhd
read_vhdl ../oei/ethernet_controller/ip_checksum_calc.vhd
read_vhdl ../oei/ethernet_controller/user_addrs_mux.vhd
read_verilog ../oei/ethernet_controller/crc_gen.v
read_vhdl ../oei/ethernet_controller/decipherer.vhd
read_vhdl ../oei/ethernet_controller/filter_data_out.vhd
read_vhdl ../oei/ethernet_controller/or33.vhd
read_vhdl ../oei/ethernet_controller/xmii_handler.vhd

# timing endpoint firmware from bristol UK folks

read_vhdl ../timing/ep_src/pdts_code8b10bpkg.vhd
read_vhdl ../timing/ep_src/pdts_defs.vhd
read_vhdl ../timing/ep_src/pdts_endpoint_stdlogic.vhd
 read_vhdl ../timing/ep_src/pdts_endpoint.vhd
  read_vhdl ../timing/ep_src/pdts_tstamp.vhd
  read_vhdl ../timing/ep_src/pdts_adjust.vhd
   read_vhdl ../timing/ep_src/pdts_synchro.vhd
  read_vhdl ../timing/ep_src/pdts_acmd_rx.vhd
  read_vhdl ../timing/ep_src/pdts_rx.vhd
  read_vhdl ../timing/ep_src/pdts_rx_phy.vhd
   read_vhdl ../timing/ep_src/pdts_del.vhd
   read_vhdl ../timing/ep_src/pdts_dec8b10b.vhd
  read_vhdl ../timing/ep_src/pdts_rx_div_mmcm.vhd
  read_vhdl ../timing/ep_src/pdts_ep_startup.vhd
   read_vhdl ../timing/ep_src/pdts_chklock.vhd
  read_vhdl ../timing/ep_src/pdts_scmd_merge.vhd
   read_vhdl ../timing/ep_src/pdts_prio_enc.vhd
  read_vhdl ../timing/ep_src/pdts_idle_gen.vhd
  read_vhdl ../timing/ep_src/pdts_tx.vhd
   read_vhdl ../timing/ep_src/pdts_cksum.vhd
    read_vhdl ../timing/ep_src/outputlogic_crc16.vhd
  read_vhdl ../timing/ep_src/pdts_tx_phy.vhd
   read_vhdl ../timing/ep_src/pdts_enc8b10b.vhd

read_vhdl ../timing/endpoint.vhd
read_vhdl ../timing/resets.vhd
read_vhdl ../daphne2.vhd

# Load IP core container file should be *.XCIX container
# which includes the output products.  XCIX does not
# require synth_ip and generate_target commands

read_ip ../ip/gig_ethernet_pcs_pma_0.xcix
read_ip ../ip/daphne2_daq_txonly.xcix

# Load IP module as *.xci (loading from XCIX file is preferred over this method)
#read_ip ../src/ip/gig_ethernet_pcs_pma_0.xci
#set_property target_language VHDL [current_project]
#generate_target all [get_files ../src/ip/gig_ethernet_pcs_pma_0.xci]

# Load general timing and placement constraints...

read_xdc -verbose ./constraints.xdc

# get the git SHA hash (commit id) and pass it to the top level source
# keep it simple just use the short form of the long SHA-1 number.
# Note this is a 7 character HEX string, e.g. 28 bits, but Vivado requires 
# this number to be in Verilog notation, even if the top level source is VHDL.

set git_sha [exec git rev-parse --short=7 HEAD]
set v_git_sha "28'h$git_sha"
puts "INFO: passing git commit number $v_git_sha to top level generic"

# synth design...

# synth_design -top daphne2 -generic version=$v_git_sha
synth_design -rtl -top daphne2 -name daphne2
show_schematic [concat [get_cells] [get_ports]]
exit


