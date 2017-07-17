create_clock -period 8.33 -waveform {0 4.165}  -name [get_ports osc_in]


derive_pll_clocks -create_base_clocks -use_net_name

derive_clock_uncertainty

set_false_path -from {PulseRain_FP51_MCU:fast_8051|peripherals:peripherals_i|wb_Altera_chip_ID:chip_ID_i|Altera_unique_chip_ID:Altera_unique_chip_ID_i|altchip_id:altera_unique_chip_id_inst|regout_wire} -to {PulseRain_FP51_MCU:fast_8051|peripherals:peripherals_i|wb_Altera_chip_ID:chip_ID_i|Altera_unique_chip_ID:Altera_unique_chip_ID_i|altchip_id:altera_unique_chip_id_inst|lpm_shiftreg:shift_reg|dffs[63]}
