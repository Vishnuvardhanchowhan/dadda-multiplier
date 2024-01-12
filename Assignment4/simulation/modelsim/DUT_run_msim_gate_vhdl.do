transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {DUT.vho}

vcom -93 -work work {D:/Work_Files/Books_and_study_files/Engineering/Electrical/EE671_VLSI_Design/Assignment 4/ASS4/Testbench.vhd}
