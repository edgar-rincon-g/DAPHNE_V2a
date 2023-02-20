# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/project_1.runs/synth_1/DAPHNE2.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_msg_config  -id {Common 17-55}  -new_severity {WARNING} 
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a200tfbg676-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/project_1.cache/wt [current_project]
set_property parent.project_path /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/project_1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/project_1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib {
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/crc_chk.v
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/crc_gen.v
}
read_vhdl -library xil_defaultlib {
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/daphne2_package.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/front_end/AFE_self_trigger.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/front_end/Self-trigger_VHDL.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/hdl/params_package.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/address_container.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/arp_reply.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/front_end/auto_afe.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/front_end/auto_fsm.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/data_manager/burst_controller_sm.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/hdl/burst_traffic_controller.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/core/core.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/core/crc20_update.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/crc_splice.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/create_packet.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/fifo.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/data_manager/rx_ctl.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/data_manager/ram_comm_dec.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/data_manager/tx_seq_ctl.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/data_manager/data_manager.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/dataout_mux.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/decipherer.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/core/stream/dstr4.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/endpoint.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/ethernet_controller.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/xmii_handler.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/ethernet_controller_wrapper.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/reset_mgr.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/hdl/ethernet_interface.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/front_end/febit.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/filter_data_out.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/front_end/front_end.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/icmp_ping_checksum_calc.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/icmp_ping_shift_reg.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/ip_checksum_calc.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/or33.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/outputlogic_crc16.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_defs.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_acmd_rx.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_synchro.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_adjust.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_chklock.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_cksum.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_code8b10bpkg.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_dec8b10b.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_del.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_enc8b10b.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_ep_startup.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_rx_div_mmcm.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_rx_phy.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_rx.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_tstamp.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_prio_enc.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_scmd_merge.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_idle_gen.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_tx.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_tx_phy.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_endpoint.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/ep_src/pdts_endpoint_stdlogic.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/timing/resets.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/spi/spi.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/spy/spy.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/udp_data_splicer.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/oei/ethernet_controller/user_addrs_mux.vhd
  /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/daphne2.vhd
}
read_ip -quiet /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/ip/daphne2_daq_txonly/daphne2_daq_txonly.xci
set_property used_in_synthesis false [get_files -all /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/ip/daphne2_daq_txonly/daphne2_daq_txonly/example_design/daphne2_daq_txonly_exdes.xdc]
set_property used_in_implementation false [get_files -all /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/ip/daphne2_daq_txonly/daphne2_daq_txonly/example_design/daphne2_daq_txonly_exdes.xdc]
set_property used_in_implementation false [get_files -all /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/ip/daphne2_daq_txonly/daphne2_daq_txonly.xdc]
set_property used_in_implementation false [get_files -all /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/ip/daphne2_daq_txonly/daphne2_daq_txonly_ooc.xdc]

read_ip -quiet /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.xci
set_property used_in_implementation false [get_files -all /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc]
set_property used_in_implementation false [get_files -all /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/xilinx/constraints.xdc
set_property used_in_implementation false [get_files /home/edgar/Documentos/DUNE/Self_trigger/DAPHNE_V2a/xilinx/constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top DAPHNE2 -part xc7a200tfbg676-3
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef DAPHNE2.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file DAPHNE2_utilization_synth.rpt -pb DAPHNE2_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
