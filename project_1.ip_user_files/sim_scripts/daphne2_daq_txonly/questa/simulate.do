onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib daphne2_daq_txonly_opt

do {wave.do}

view wave
view structure
view signals

do {daphne2_daq_txonly.udo}

run -all

quit -force
