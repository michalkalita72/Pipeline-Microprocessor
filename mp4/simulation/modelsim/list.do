onerror {resume}
add list -width 29 /mp4_tb/dut/DATAPATH/pc_out
add list /mp4_tb/dut/DATAPATH/br_en
add list /mp4_tb/dut/DATAPATH/ex_mem_reg.opcode
add list /mp4_tb/dut/DATAPATH/cmp_out
add list /mp4_tb/dut/DATAPATH/id_ex_reg.opcode
add list {/mp4_tb/dut/DATAPATH/regfile/data[2]}
add list {/mp4_tb/dut/DATAPATH/regfile/data[3]}
add list /mp4_tb/dut/DATAPATH/cmpmux_out
add list /mp4_tb/dut/DATAPATH/fowardmux1_out
add list /mp4_tb/dut/DATAPATH/fowardmux2_out
add list /mp4_tb/dut/DATAPATH/ex_mem_rs2_out
add list /mp4_tb/dut/DATAPATH/mem_wb_rs2_out
add list /mp4_tb/dut/DATAPATH/fowardmux2_sel
add list /mp4_tb/dut/DATAPATH/id_ex_reg.rs2_out
add list /mp4_tb/dut/DATAPATH/ex_mem_reg.pc_out
configure list -usestrobe 0
configure list -strobestart {0 ps} -strobeperiod {0 ps}
configure list -usesignaltrigger 1
configure list -delta all
configure list -signalnamewidth 0
configure list -datasetprefix 0
configure list -namelimit 5
