vlog tb.v Multiplexer.v

vsin -novopt work.tb

view wave

add wave sim:/tb/a
add wave sim:/tb/b
add wave sim:/tb/sel
add wave sim:/tb/data_out

run 300ns