transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/student/Desktop/assignment2/Gates.vhdl}
vcom -93 -work work {/home/student/Desktop/assignment2/tenbit.vhdl}
vcom -93 -work work {/home/student/Desktop/assignment2/DUT.vhdl}
vcom -93 -work work {/home/student/Desktop/assignment2/Full_Adder.vhdl}
vcom -93 -work work {/home/student/Desktop/assignment2/multiplier.vhdl}
vcom -93 -work work {/home/student/Desktop/assignment2/mux.vhdl}
vcom -93 -work work {/home/student/Desktop/assignment2/precisionmultiplier.vhdl}

vcom -93 -work work {/home/student/Desktop/assignment2/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
