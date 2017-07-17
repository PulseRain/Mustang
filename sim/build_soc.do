set current_home [eval pwd]


puts "============================================================"
puts "== Build Fast Core"
puts "============================================================"

cd ../submodules/PulseRain_FP51_MCU/submodules/FP51_fast_core/sim
do build_fast_core.do

puts "============================================================"
puts "== Build MCU "
puts "============================================================"

cd ../../../sim
do build_MCU.do

puts "============================================================"
puts "== Build dual_config "
puts "============================================================"


cd ../../../cores/dual_config/dual_config/simulation/mentor
file delete -force libraries
do msim_setup.tcl
com

cd $current_home

puts "============================================================"
puts "== Build ADC core"
puts "============================================================"

cd ../submodules/PulseRain_FP51_MCU/cores/ADC/ADC/simulation/mentor
file delete -force libraries
do msim_setup.tcl
com

cd $current_home

puts "============================================================"
puts "== Build onchip flash "
puts "============================================================"

cd ../cores/onchip_flash/onchip_flash/simulation/mentor
file delete -force libraries
do msim_setup.tcl
com



cd $current_home

puts "============================================================"
puts "== Build JTAG UART "
puts "============================================================"

cd ../submodules/PulseRain_FP51_MCU/cores/JTAG_UART/simulation/mentor
file delete -force libraries
do msim_setup.tcl
com


cd $current_home


puts "============================================================"
puts "== Build Mustang top level "
puts "============================================================"

file delete -force work
vlib work
vmap work work

set CRC "../submodules/PulseRain_FP51_MCU/submodules/CRC/source"
set common "../submodules/PulseRain_FP51_MCU/common"
set OCD "../submodules/FP51_OCD/source"
set UART "../submodules/PulseRain_rtl_lib/UART/FP51"


vmap fast_core ../submodules/PulseRain_FP51_MCU/submodules/FP51_fast_core/sim/work
vmap peripheral ../submodules/PulseRain_FP51_MCU/sim/work



vlog -work work -sv ../cores/PLL/PLL.v


vlog -work work -sv +incdir+$common +incdir+../submodules/PulseRain_rtl_lib/switch_debouncer ../submodules/PulseRain_rtl_lib/switch_debouncer/switch_debouncer.sv



vlog -work work -sv +incdir+$common +incdir+$OCD +incdir+$CRC +incdir+$UART ../submodules/FP51_OCD/source/debug_coprocessor.sv -L fast_core -L peripheral
vlog -work work -sv +incdir+$common +incdir+$OCD +incdir+$CRC +incdir+$UART ../submodules/FP51_OCD/source/debug_reply.sv -L fast_core -L peripheral
vlog -work work -sv +incdir+$common +incdir+$OCD +incdir+$CRC +incdir+$UART ../submodules/FP51_OCD/source/debug_UART.sv -L fast_core -L peripheral
vlog -work work -sv +incdir+$common +incdir+$OCD +incdir+$CRC +incdir+$UART ../submodules/FP51_OCD/source/debug_coprocessor_wrapper.sv -L fast_core -L peripheral

#vlog -work work -sv +incdir+$common +incdir+$OCD +incdir+$CRC +incdir+$UART ../submodules/PulseRain_rtl_lib/UART/FP51/Serial_8051.sv -L fast_core -L peripheral
#vlog -work work -sv +incdir+$common +incdir+$OCD +incdir+$CRC +incdir+$UART ../submodules/PulseRain_rtl_lib/UART/FP51/UART_RX_FIFO.sv -L fast_core -L peripheral
#vlog -work work -sv +incdir+$common +incdir+$OCD +incdir+$CRC +incdir+$UART ../submodules/PulseRain_rtl_lib/UART/FP51/wb_Serial_8051.sv -L fast_core -L peripheral

vlog -work work -sv +incdir+$common +incdir+$OCD +incdir+$CRC +incdir+$UART ../submodules/PulseRain_FP51_MCU/submodules/CRC/source/CRC16_CCITT.sv

vlog -work work ../submodules/PulseRain_FP51_MCU/cores/Altera_unique_chip_ID/Altera_unique_chip_ID/altchip_id.v
vlog -work work ../submodules/PulseRain_FP51_MCU/cores/Altera_unique_chip_ID/Altera_unique_chip_ID.v

vlog -work work ../submodules/PulseRain_FP51_MCU/cores/SD_DP_RAM_BUF/SD_DP_RAM_BUF.v


vlog -work work -sv +incdir+$common +incdir+$OCD ../source/Mustang_fast.sv -L fast_core -L peripheral
vlog -work work -sv +incdir+$common +incdir+$OCD ../source/code_mem_power_on_loader.sv -L fast_core -L peripheral

vlog -work work -sv +incdir+$common +incdir+$OCD ../testbench/tb_soc.sv
