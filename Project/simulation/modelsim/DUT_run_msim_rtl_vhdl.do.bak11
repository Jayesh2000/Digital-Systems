transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {/home/gaurav/Desktop/Sem4/EE224/projectdigi/asyncronousmemoryread/DUT.vhdl}
vcom -93 -work work {/home/gaurav/Desktop/Sem4/EE224/projectdigi/asyncronousmemoryread/regfile.vhdl}
vcom -93 -work work {/home/gaurav/Desktop/Sem4/EE224/projectdigi/asyncronousmemoryread/alu.vhdl}
vcom -93 -work work {/home/gaurav/Desktop/Sem4/EE224/projectdigi/asyncronousmemoryread/2to1mux.vhdl}
vcom -93 -work work {/home/gaurav/Desktop/Sem4/EE224/projectdigi/asyncronousmemoryread/final.vhdl}
vcom -93 -work work {/home/gaurav/Desktop/Sem4/EE224/projectdigi/asyncronousmemoryread/fa1bit.vhd}
vcom -93 -work work {/home/gaurav/Desktop/Sem4/EE224/projectdigi/asyncronousmemoryread/mem_implementation.vhd}
vcom -93 -work work {/home/gaurav/Desktop/Sem4/EE224/projectdigi/asyncronousmemoryread/fa8bit.vhd}
vcom -93 -work work {/home/gaurav/Desktop/Sem4/EE224/projectdigi/asyncronousmemoryread/fa16bit.vhd}

vcom -93 -work work {/home/gaurav/Desktop/Sem4/EE224/projectdigi/asyncronousmemoryread/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
