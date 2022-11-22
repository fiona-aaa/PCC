onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib scc_opt

do {wave.do}

view wave
view structure
view signals

do {scc.udo}

run -all

quit -force
