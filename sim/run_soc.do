
vmap dual_config ../cores/dual_config/dual_config/simulation/mentor/libraries/work
vmap dual_boot_0 ../cores/dual_config/dual_config/simulation/mentor/libraries/dual_boot_0

vmap ADC ../submodules/PulseRain_FP51_MCU/cores/ADC/ADC/simulation/mentor/libraries/work
vmap modular_adc_0 ../submodules/PulseRain_FP51_MCU/cores/ADC/ADC/simulation/mentor/libraries/modular_adc_0
vmap control_internal ../submodules/PulseRain_FP51_MCU/cores/ADC/ADC/simulation/mentor/libraries/control_internal


vmap onchip_flash ../cores/onchip_flash/onchip_flash/simulation/mentor/libraries/work
vmap onchip_flash_0 ../cores/onchip_flash/onchip_flash/simulation/mentor/libraries/onchip_flash_0

vmap JTAG_UART_TOP ../submodules/PulseRain_FP51_MCU/cores/JTAG_UART/simulation/mentor/libraries/work
vmap rst_controller ../submodules/PulseRain_FP51_MCU/cores/JTAG_UART/simulation/mentor/libraries/rst_controller
vmap jtag_uart ../submodules/PulseRain_FP51_MCU/cores/JTAG_UART/simulation/mentor/libraries/jtag_uart



vmap onchip_flash_0 ../cores/onchip_flash/onchip_flash/simulation/mentor/libraries/onchip_flash_0

vsim -t ps tb_soc -L fast_core -L peripheral -L dual_config -L dual_boot_0 -L ADC \
          -L modular_adc_0 -L control_internal -L onchip_flash -L onchip_flash_0 -L altera_ver \
          -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L fiftyfivenm_ver \
          -L JTAG_UART_TOP -L rst_controller -L jtag_uart
          
          
 


