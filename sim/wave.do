onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_soc/uut/pll_locked
add wave -noupdate /tb_soc/uut/osc_in
add wave -noupdate /tb_soc/uut/code_mem_power_on_loader_i/pram_we
add wave -noupdate -radix unsigned /tb_soc/uut/code_mem_power_on_loader_i/pram_addr
add wave -noupdate /tb_soc/uut/code_mem_power_on_loader_i/pram_data
add wave -noupdate -expand /tb_soc/uut/P1
add wave -noupdate /tb_soc/uut/P0
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2020042163 ps} 0} {{Cursor 2} {2821516381 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {4996946403 ps}
