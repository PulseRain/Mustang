set_global_assignment -entity "dual_config" -library "lib_dual_config" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "dual_config" -library "lib_dual_config" -name IP_TOOL_VERSION "16.1"
set_global_assignment -entity "dual_config" -library "lib_dual_config" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_dual_config" -name SPD_FILE [file join $::quartus(sip_path) "../dual_config.spd"]
set_global_assignment -library "lib_dual_config" -name MISC_FILE [file join $::quartus(sip_path) "../../dual_config.qsys"]

set_global_assignment -library "lib_dual_config" -name MISC_FILE [file join $::quartus(sip_path) "dual_config.v"]
set_global_assignment -library "lib_dual_config" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/altera_dual_boot.v"]
set_global_assignment -library "lib_dual_config" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/alt_dual_boot_avmm.v"]
set_global_assignment -library "lib_dual_config" -name MISC_FILE [file join $::quartus(sip_path) "submodules/mentor/alt_dual_boot.v"]
set_global_assignment -library "lib_dual_config" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/altera_dual_boot.v"]
set_global_assignment -library "lib_dual_config" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/alt_dual_boot_avmm.v"]
set_global_assignment -library "lib_dual_config" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/alt_dual_boot.v"]
