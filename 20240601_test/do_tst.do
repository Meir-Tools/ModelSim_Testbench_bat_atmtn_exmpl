add wave count
add wave clk
add wave reset
force -freeze clk 0 0, 1 {50 ps} -r 100 ps
force reset 1
run 100
force reset 0
run 300
force reset 1
run 400
force reset 0
run 200
