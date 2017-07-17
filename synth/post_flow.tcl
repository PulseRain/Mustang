post_message "Generating images for onchip flash..."
exec quartus_cpf.exe -c output_files/dual_image.cof
file copy -force output_files/mustang_dual_boot.pof output_files/flash_images/full_image.pof
file copy -force output_files/mustang_dual_boot_cfm1_auto.rpd output_files/flash_images/cfm.bin
file copy -force output_files/mustang_dual_boot_ufm_auto.rpd output_files/flash_images/ufm.bin
post_message " -- Flash images are generated and saved under output_files/flash_images."

