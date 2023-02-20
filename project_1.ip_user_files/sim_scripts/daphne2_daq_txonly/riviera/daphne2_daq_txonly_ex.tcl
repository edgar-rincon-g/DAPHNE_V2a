#-------------------------------------------------------------
# Generated Example Tcl script for IP 'daphne2_daq_txonly' (xilinx.com:ip:gtwizard:3.6)
#-------------------------------------------------------------

# Declare source IP directory
set srcIpDir "c:/Vivado/DAPHNE2/DAPHNE2.gen/sources_1/ip/daphne2_daq_txonly"

# Declare xci file location
set srcXciDir "c:/Vivado/DAPHNE2/DAPHNE2.srcs/sources_1/ip/daphne2_daq_txonly"

# Create project
puts "INFO: \[open_example_project\] Creating new example project..."
create_project -name daphne2_daq_txonly_ex -force
set_property part xc7a200tfbg676-2 [current_project]
set_property target_language vhdl [current_project]
set_property simulator_language MIXED [current_project]
set_property coreContainer.enable false [current_project]
set returnCode 0

# Set up pre-compilation paths

# Import the original IP (excluding example files)
puts "INFO: \[open_example_project\] Importing original IP ..."
import_ip -files [list [file join $srcIpDir ../../../../DAPHNE2.srcs/sources_1/ip/daphne2_daq_txonly/daphne2_daq_txonly.xci]] -name daphne2_daq_txonly
reset_target {open_example} [get_ips daphne2_daq_txonly]

# Generate the IP
proc _filter_supported_targets {targets ip} {
  set res {}
  set all [get_property SUPPORTED_TARGETS $ip]
  foreach target $targets {
    lappend res {*}[lsearch -all -inline -nocase $all $target]
  }
  return $res
}
puts "INFO: \[open_example_project\] Generating the example project IP ..."
generate_target [_filter_supported_targets {instantiation_template synthesis simulation implementation shared_logic} [get_ips daphne2_daq_txonly]] [get_ips daphne2_daq_txonly]

# Add example synthesis HDL files
puts "INFO: \[open_example_project\] Adding example synthesis HDL files ..."
add_files -scan_for_includes -quiet -fileset [current_fileset] \
  [list [file join $srcIpDir daphne2_daq_txonly/example_design/daphne2_daq_txonly_exdes.vhd]] \
  [list [file join $srcIpDir daphne2_daq_txonly/example_design/daphne2_daq_txonly_gt_frame_check.vhd]] \
  [list [file join $srcIpDir daphne2_daq_txonly/example_design/daphne2_daq_txonly_gt_frame_gen.vhd]]

# Add example miscellaneous synthesis files
puts "INFO: \[open_example_project\] Adding example synthesis miscellaneous files ..."
add_files -quiet -fileset [current_fileset] \
  [list [file join $srcIpDir daphne2_daq_txonly/example_design/gt_rom_init_tx.dat]]
set_property USED_IN_SIMULATION false [get_files [list [file join $srcIpDir daphne2_daq_txonly/example_design/gt_rom_init_tx.dat]]]

# Add example XDC files
puts "INFO: \[open_example_project\] Adding example XDC files ..."
add_files -quiet -fileset [current_fileset -constrset] \
  [list [file join $srcIpDir daphne2_daq_txonly/example_design/daphne2_daq_txonly_exdes.xdc]]


# Add example simulation HDL files
puts "INFO: \[open_example_project\] Adding simulation HDL files ..."
if { [catch {current_fileset -simset} exc] } { create_fileset -simset sim_1 }
add_files -quiet -scan_for_includes -fileset [current_fileset -simset] \
  [list [file join $srcIpDir daphne2_daq_txonly/simulation/daphne2_daq_txonly_tb.vhd]] \
  [list [file join $srcIpDir daphne2_daq_txonly/simulation/sim_reset_gt_model.vhd]]
set_property USED_IN_SYNTHESIS false [get_files [list [file join $srcIpDir daphne2_daq_txonly/simulation/daphne2_daq_txonly_tb.vhd]]]
set_property USED_IN_SYNTHESIS false [get_files [list [file join $srcIpDir daphne2_daq_txonly/simulation/sim_reset_gt_model.vhd]]]

# Add example miscellaneous simulation files
puts "INFO: \[open_example_project\] Adding simulation miscellaneous files ..."
if { [catch {current_fileset -simset} exc] } { create_fileset -simset sim_1 }
add_files -quiet -fileset [current_fileset -simset] \
  [list [file join $srcIpDir daphne2_daq_txonly/simulation/functional/gt_rom_init_tx.dat]]
set_property USED_IN_SYNTHESIS false [get_files [list [file join $srcIpDir daphne2_daq_txonly/simulation/functional/gt_rom_init_tx.dat]]]

# Import all files while preserving hierarchy
import_files

# Set top
set_property TOP [lindex [find_top] 0] [current_fileset]

puts "INFO: \[open_example_project\] Sourcing example extension scripts ..."
# Source script extension file(s)
puts "INFO: \[open_example_project\] Sourcing extension script: tcl/set_top.tcl"
if {[catch {source [file join $srcIpDir tcl/set_top.tcl]} errMsg]} {
  puts "ERROR: \[open_example_project\] Open Example Project failed: Error encountered while sourcing custom IP example design script."
  puts "$errMsg"
  error "ERROR: see log file for details."
  incr returnCode
}
puts "INFO: \[open_example_project\] Sourcing extension script: daphne2_daq_txonly/tcl/xci.tcl"
if {[catch {source [file join $srcIpDir daphne2_daq_txonly/tcl/xci.tcl]} errMsg]} {
  puts "ERROR: \[open_example_project\] Open Example Project failed: Error encountered while sourcing custom IP example design script."
  puts "$errMsg"
  error "ERROR: see log file for details."
  incr returnCode
}
puts "INFO: \[open_example_project\] Sourcing extension script: daphne2_daq_txonly/tcl/daphne2_daq_txonly_partner.tcl"
if {[catch {source [file join $srcIpDir daphne2_daq_txonly/tcl/daphne2_daq_txonly_partner.tcl]} errMsg]} {
  puts "ERROR: \[open_example_project\] Open Example Project failed: Error encountered while sourcing custom IP example design script."
  puts "$errMsg"
  error "ERROR: see log file for details."
  incr returnCode
}

# Update compile order
update_compile_order -fileset [current_fileset]
update_compile_order -fileset [current_fileset -simset]
set tops [list]
foreach tfile [ get_files -filter {name=~"*.xci" || name=~"*.bdj" || name=~"*.bd"}] { if { [lsearch [list_property $tfile] PARENT_COMPOSITE_FILE ] == -1} {lappend tops $tfile} }
puts "INFO: \[open_example_project\] Rebuilding all the top level IPs ..."
generate_target all $tops
export_ip_user_files -force

# Versal design: make sure there is a CIPS BD cell
set mpart [get_property part [current_project]]
set fam [get_property FAMILY $mpart]
if { [string compare -length 6 $fam "versal"] == 0 } {
  set cips_vlnv "xilinx.com:ip:versal_cips:*"
  set cips_ipdef [get_ipdefs $cips_vlnv]
  if { $cips_ipdef != "" } { 
    set partStr " ${mpart} " 
    set supported_parts [get_property supported_parts $cips_ipdef]
    if { [string first $partStr $supported_parts ] != -1 } {
      set scopedBDs {}
      foreach ip [get_ips] {
        set ipBDList [get_files -quiet -of $ip *.bd]
        if { $ipBDList != {} } { 
           foreach ipBd $ipBDList { 
             lappend scopedBDs $ipBd
          }
        }
      }
      set allBDs [get_files *.bd]
      set bFoundCips 0
      set topBD1 ""
      set topBDNames {}
      foreach bd1 $allBDs {
        set bAlsoInIpBDs 0
        foreach bd2 $scopedBDs {
          if { $bd1 == $bd2 } {
            set bAlsoInIpBDs 1
            break 
          } 
        } 
        if { $bAlsoInIpBDs == 0 } { 
          set fname [file tail $bd1]
          set bUsedInSynth [get_property used_in_synthesis [get_files $fname]]
          if { $bUsedInSynth == 1 } { 
            set rname [file rootname $fname]
            set topBD1 $fname
            lappend topBDNames $rname 
          } 
        } 
      } 
      set cipsIPs [get_ips -filter IPDEF=~"*versal_cips*"] 
      foreach cipsIP $cipsIPs {
        set bBDcontext [ get_property is_bd_context $cipsIPs ]
        if { $bBDcontext == 1 } { 
          foreach topBD $topBDNames {
            set namelen [string length $topBD]
            if { [string compare -length $namelen $cipsIP $topBD] == 0 } {
              set bFoundCips 1 
              break 
            } 
          } 
        } else {
          set bFoundCips 1 
          break 
        } 
      } 
      if { $bFoundCips == 0 } {
        if { $topBD1 == "" } {
          set newname ""
          set bDone 0
          set bdctr 0
          while { $bDone == 0 } {
            set uname "design_${bdctr}"
            set bNotUnique 0
            foreach bdname $topBDNames {
              if { $bdname == $uname } {
                incr bdctr
                set bNotUnique 1
                break
              } 
            } 
            if { $bNotUnique == 0 } {
              set newname $uname
              set bDone 1
            } 
          } 
          puts "INFO: \[open_example_project\] Creating new BD $newname"
          create_bd_design $newname
          puts "INFO: \[open_example_project\] Creating new CIPS cell in BD $newname"
          create_bd_cell -type ip -vlnv $cips_vlnv "cips_0"
          set wrapper [ make_wrapper -files [get_files ${newname}.bd ] -inst_template]
          if { [ catch { add_module_instance -module_name ${newname}_wrapper -inst_name ${newname}_i } msg ] } { 
            puts "DEBUG: \[open_example_project\] add_module_instance error: $msg "
            puts "ERROR: \[open_example_project\] Unable to add ${newname}_wrapper module to top module."
          } 
          puts "INFO: \[open_example_project\] Adding BD wrapper file: $wrapper"
          add_files -norecurse $wrapper 
          update_compile_order -fileset sources_1
          save_bd_design
        } else {
          open_bd_design $topBD1
          puts "INFO: \[open_example_project\] Creating new CIPS cell in existing BD $topBD1"
          create_bd_cell -type ip -vlnv "xilinx.com:ip:versal_cips:*" "cips_0"
          update_compile_order -fileset sources_1
          save_bd_design
        }
      }
    }
  }
}
set dfile [file join $srcIpDir oepdone.txt]
if { [ catch { set doneFile [open $dfile w] } ] } {
} else { 
  puts $doneFile "Open Example Project DONE"
  close $doneFile
}
if { $returnCode != 0 } {
  puts "ERROR: \[open_example_project\] Problems were encountered while executing the example design script, please review the log file."
  error "ERROR: See log file for details."
  incr returnCode
} else {
  puts "INFO: \[open_example_project\] Open Example Project completed"
}
