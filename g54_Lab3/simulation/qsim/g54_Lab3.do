onerror {quit -f}
vlib work
vlog -work work g54_Lab3.vo
vlog -work work g54_Lab3.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.g54_computer_playerFSM_vlg_vec_tst
vcd file -direction g54_Lab3.msim.vcd
vcd add -internal g54_computer_playerFSM_vlg_vec_tst/*
vcd add -internal g54_computer_playerFSM_vlg_vec_tst/i1/*
add wave /*
run -all
