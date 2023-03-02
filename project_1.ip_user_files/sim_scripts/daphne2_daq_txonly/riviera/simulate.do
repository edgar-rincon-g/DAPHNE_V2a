onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+daphne2_daq_txonly -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.daphne2_daq_txonly xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {daphne2_daq_txonly.udo}

run -all

endsim

quit -force
