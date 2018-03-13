post_message "Generating images for onchip flash..."
exec quartus_cpf -c output_files/step_fpga.cof
file copy -force output_files/m10_step_fpga.pof output_files/flash_images/full_image.pof
post_message " -- Flash images are generated and saved under output_files/flash_images."

