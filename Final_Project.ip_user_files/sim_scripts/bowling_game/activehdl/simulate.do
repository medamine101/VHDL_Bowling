onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+bowling_game -L xil_defaultlib -L secureip -O5 xil_defaultlib.bowling_game

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {bowling_game.udo}

run -all

endsim

quit -force
