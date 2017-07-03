onerror {quit -f}
vlib work
vlog -work work RacingGame.vo
vlog -work work RacingGame.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.TesteMatriz_vlg_vec_tst
vcd file -direction RacingGame.msim.vcd
vcd add -internal TesteMatriz_vlg_vec_tst/*
vcd add -internal TesteMatriz_vlg_vec_tst/i1/*
add wave /*
run -all
