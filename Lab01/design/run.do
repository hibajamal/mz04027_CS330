vlog tb.v ripple_carry_counter.v T_FF.v D_FF.v

vsim -novopt work.tb

view wave

add wave sim:/tb/clk
add wave sim:/tb/reset
add wave sim:/tb/q

run 250ns