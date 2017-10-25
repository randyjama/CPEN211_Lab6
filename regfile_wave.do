onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /regfile_tb/clk
add wave -noupdate /regfile_tb/data_in
add wave -noupdate /regfile_tb/data_out
add wave -noupdate /regfile_tb/readnum
add wave -noupdate /regfile_tb/write
add wave -noupdate /regfile_tb/writenum
add wave -noupdate /regfile_tb/dut/en0
add wave -noupdate /regfile_tb/dut/en1
add wave -noupdate /regfile_tb/dut/en2
add wave -noupdate /regfile_tb/dut/en3
add wave -noupdate /regfile_tb/dut/en4
add wave -noupdate /regfile_tb/dut/en5
add wave -noupdate /regfile_tb/dut/en6
add wave -noupdate /regfile_tb/dut/en7
add wave -noupdate /regfile_tb/dut/out0
add wave -noupdate /regfile_tb/dut/out1
add wave -noupdate /regfile_tb/dut/out2
add wave -noupdate /regfile_tb/dut/out3
add wave -noupdate /regfile_tb/dut/out4
add wave -noupdate /regfile_tb/dut/out5
add wave -noupdate /regfile_tb/dut/out6
add wave -noupdate /regfile_tb/dut/out7
add wave -noupdate /regfile_tb/dut/readnum
add wave -noupdate /regfile_tb/dut/s
add wave -noupdate /regfile_tb/dut/write
add wave -noupdate /regfile_tb/dut/writenum
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {8 ps} 0}
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
WaveRestoreZoom {0 ps} {221 ps}
