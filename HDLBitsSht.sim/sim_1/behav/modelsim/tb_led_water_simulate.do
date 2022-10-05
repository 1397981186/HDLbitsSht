######################################################################
#
# File name : tb_led_water_simulate.do
# Created on: Tue Oct 04 17:51:03 +0800 2022
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -coverage -fsmdebug -L testFsm-Sht-20221004 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.tb_led_water xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {tb_led_water_wave.do}

view wave
view structure
view signals

do {tb_led_water.udo}

run 0ns
