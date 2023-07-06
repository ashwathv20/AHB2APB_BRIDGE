onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /top_tb/hclk
add wave -noupdate -radix hexadecimal /top_tb/hresetn
add wave -noupdate -radix hexadecimal /top_tb/hwrite
add wave -noupdate -radix hexadecimal /top_tb/hreadyin
add wave -noupdate -radix hexadecimal /top_tb/htrans
add wave -noupdate -radix hexadecimal /top_tb/hresp
add wave -noupdate -radix hexadecimal /top_tb/haddr
add wave -noupdate -radix hexadecimal /top_tb/hwdata
add wave -noupdate -radix hexadecimal /top_tb/hrdata
add wave -noupdate -radix hexadecimal /top_tb/hreadyout
add wave -noupdate -radix hexadecimal /top_tb/psel
add wave -noupdate -radix hexadecimal /top_tb/penable
add wave -noupdate -radix hexadecimal /top_tb/paddr
add wave -noupdate -radix hexadecimal /top_tb/pwdata
add wave -noupdate -radix hexadecimal /top_tb/pwdata_out
add wave -noupdate -radix hexadecimal /top_tb/paddr_out
add wave -noupdate -radix hexadecimal /top_tb/prdata
add wave -noupdate -radix hexadecimal /top_tb/pwrite
add wave -noupdate -radix hexadecimal /top_tb/pwrite_out
add wave -noupdate -radix hexadecimal /top_tb/penable_out
add wave -noupdate -radix hexadecimal /top_tb/psel_out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {50 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
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
WaveRestoreZoom {0 ps} {256 ps}
