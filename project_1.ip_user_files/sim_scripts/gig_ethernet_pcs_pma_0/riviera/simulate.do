onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+gig_ethernet_pcs_pma_0 -L xpm -L gig_ethernet_pcs_pma_v16_2_2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.gig_ethernet_pcs_pma_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {gig_ethernet_pcs_pma_0.udo}

run -all

endsim

quit -force
