onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.daphne2_daq_txonly xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {daphne2_daq_txonly.udo}

run -all

quit -force
