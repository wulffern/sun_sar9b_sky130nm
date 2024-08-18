
run:
	iverilog  -g2012 -o my_design -c sar.fl
	vvp -n my_design

#run_netlist:
#	iverilog  -g2012 -o my_design_netlist -c counter_netlist.fl
#	vvp -n my_design_netlist

#synth:
#	yosys counter.ys

#synth_netlist:
#	yosys counter_netlist.ys

#spng: synth_netlist
#	dot counter.dot -Tpng > counter.png

#sp:
#	echo "\n\n.SUBCKT counter out_7 out_6 out_5 out_4 out_3 out_2 out_1 out_0 clk reset AVDD AVSS" > counter_netlist_pg.spi
#	cat counter_netlist.sp |perl -pe 's/ (\w+_CV)/ AVDD AVSS $$1/ig;s/(\w)\./$$1_/ig' >> counter_netlist_pg.spi
#	echo ".ENDS" >> counter_netlist_pg.spi



#test: run synth run_netlist synth_netlist sp
