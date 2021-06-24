onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /mp4_tb/f
add wave -noupdate /mp4_tb/f
add wave -noupdate /mp4_tb/dut/rst
add wave -noupdate /mp4_tb/rvfi/pc_rdata
add wave -noupdate /mp4_tb/rvfi/rd_addr
add wave -noupdate /mp4_tb/itf/clk
add wave -noupdate /mp4_tb/dut/instcache/control/state_cache
add wave -noupdate /mp4_tb/dut/datacache/control/state_cache
add wave -noupdate -expand -group {Cache State} /mp4_tb/dut/datacache/control/state_cache
add wave -noupdate -expand -group {Cache State} /mp4_tb/dut/instcache/control/state_cache
add wave -noupdate -height 17 -expand -group {Memory Request} /mp4_tb/dut/mem_arbiter/data_request
add wave -noupdate -height 17 -expand -group {Memory Request} /mp4_tb/dut/mem_arbiter/inst_request
add wave -noupdate -height 17 -expand -group {Memory Request} /mp4_tb/dut/mem_arbiter/arbiter_inst_cache_resp_o
add wave -noupdate -height 17 -expand -group {Memory Request} /mp4_tb/dut/instcache/mem_resp
add wave -noupdate -height 17 -expand -group {Memory Request} -height 17 -expand -group Resp /mp4_tb/dut/cpu/DATAPATH/inst_resp
add wave -noupdate -height 17 -expand -group {Memory Request} -height 17 -expand -group Resp /mp4_tb/dut/cpu/DATAPATH/data_resp
add wave -noupdate -height 17 -expand -group {Memory Request} /mp4_tb/dut/instcache/mem_read
add wave -noupdate -height 17 -expand -group {Memory Request} /mp4_tb/dut/instcache/mem_write
add wave -noupdate -height 17 -expand -group {Memory Request} /mp4_tb/dut/cpu/DATAPATH/inst_read
add wave -noupdate -height 17 -expand -group {Memory Request} /mp4_tb/dut/cpu/DATAPATH/instruction_read
add wave -noupdate -height 17 -expand -group {Memory Request} /mp4_tb/dut/cpu/DATAPATH/data_read
add wave -noupdate -height 17 -expand -group {Memory Request} /mp4_tb/dut/cpu/DATAPATH/data_write
add wave -noupdate -height 17 -expand -group {Memory Request} /mp4_tb/dut/cpu/DATAPATH/busy
add wave -noupdate /mp4_tb/dut/cpu/DATAPATH/mem_wb_reg.rd
add wave -noupdate -height 17 -expand -group opcode /mp4_tb/dut/cpu/DATAPATH/if_id_reg.opcode
add wave -noupdate -height 17 -expand -group opcode /mp4_tb/dut/cpu/DATAPATH/id_ex_reg.opcode
add wave -noupdate -height 17 -expand -group opcode /mp4_tb/dut/cpu/DATAPATH/ex_mem_reg.opcode
add wave -noupdate -height 17 -expand -group opcode /mp4_tb/dut/cpu/DATAPATH/mem_wb_reg.opcode
add wave -noupdate -height 17 -expand -group Arbiter /mp4_tb/dut/datacache/mem_write
add wave -noupdate -height 17 -expand -group Arbiter /mp4_tb/dut/datacache/pmem_read
add wave -noupdate -height 17 -expand -group Arbiter /mp4_tb/dut/datacache/pmem_write
add wave -noupdate -height 17 -expand -group Arbiter /mp4_tb/dut/mem_arbiter/inst_request
add wave -noupdate -height 17 -expand -group Arbiter /mp4_tb/dut/mem_arbiter/data_request
add wave -noupdate -expand /mp4_tb/dut/cpu/DATAPATH/regfile/data
add wave -noupdate /mp4_tb/dut/cpu/DATAPATH/branch_pcmux_out
add wave -noupdate -height 17 -expand -group RVFI /mp4_tb/rvfi/commit
add wave -noupdate -height 17 -expand -group RVFI /mp4_tb/rvfi/pc_rdata
add wave -noupdate -height 17 -expand -group RVFI /mp4_tb/rvfi/pc_wdata
add wave -noupdate /mp4_tb/dut/cpu/DATAPATH/reg_stall.load_pc
add wave -noupdate /mp4_tb/dut/cpu/DATAPATH/fetch_pc_en
add wave -noupdate /mp4_tb/dut/cpu/DATAPATH/busy
add wave -noupdate -expand -group {Select signals} /mp4_tb/dut/cpu/DATAPATH/static_branchmux_sel
add wave -noupdate -expand -group {Select signals} /mp4_tb/dut/cpu/DATAPATH/rst
add wave -noupdate -expand -group {Select signals} /mp4_tb/dut/cpu/DATAPATH/forwardmux1_sel
add wave -noupdate -expand -group {Select signals} /mp4_tb/dut/cpu/DATAPATH/forwardmux2_sel
add wave -noupdate -expand -group {Select signals} /mp4_tb/dut/cpu/DATAPATH/id_ex_reg.word.alumux1_sel
add wave -noupdate -expand -group {Select signals} /mp4_tb/dut/cpu/DATAPATH/id_ex_reg.word.alumux2_sel
add wave -noupdate -expand -group {Select signals} /mp4_tb/dut/cpu/DATAPATH/forwardmux_mem_sel
add wave -noupdate -expand -group {Select signals} /mp4_tb/dut/cpu/DATAPATH/id_ex_reg.word.alumux2_sel
add wave -noupdate -expand -group {Select signals} /mp4_tb/dut/cpu/DATAPATH/id_ex_ctrlmux_out
add wave -noupdate -expand -group {Select signals} /mp4_tb/dut/cpu/DATAPATH/id_ex_ctrlmux_sel
add wave -noupdate -height 17 -expand -group {MUX OUT} /mp4_tb/dut/cpu/DATAPATH/forwardmux1_out
add wave -noupdate -height 17 -expand -group {MUX OUT} /mp4_tb/dut/cpu/DATAPATH/forwardmux2_out
add wave -noupdate -height 17 -expand -group {MUX OUT} /mp4_tb/dut/cpu/DATAPATH/forwardmux_mem_out
add wave -noupdate -height 17 -expand -group {MUX OUT} /mp4_tb/dut/cpu/DATAPATH/datacache_wdata_path
add wave -noupdate /mp4_tb/dut/cpu/DATAPATH/datacache_rdata
add wave -noupdate -height 17 -expand -group Address /mp4_tb/dut/cpu/DATAPATH/br_en
add wave -noupdate -height 17 -expand -group Address /mp4_tb/dut/cpu/DATAPATH/EX_MEM_REG/ex_mem_alu_in
add wave -noupdate -height 17 -expand -group Address /mp4_tb/dut/cpu/DATAPATH/alu_out
add wave -noupdate -height 17 -expand -group Address /mp4_tb/dut/cpu/DATAPATH/datacache_address
add wave -noupdate -height 17 -expand -group Address /mp4_tb/dut/cpu/DATAPATH/inst_cache_address
add wave -noupdate -height 17 -expand -group Address /mp4_tb/dut/cpu/DATAPATH/ex_mem_reg.alu_out
add wave -noupdate /mp4_tb/dut/cpu/DATAPATH/if_id_reg
add wave -noupdate /mp4_tb/dut/cpu/DATAPATH/id_ex_reg
add wave -noupdate /mp4_tb/dut/cpu/DATAPATH/ex_mem_reg
add wave -noupdate /mp4_tb/dut/cpu/DATAPATH/mem_wb_reg.pc_out
add wave -noupdate -expand /mp4_tb/dut/cpu/DATAPATH/mem_wb_reg
add wave -noupdate /mp4_tb/dut/cpu/DATAPATH/pcmux_out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 4} {49204 ps} 0} {{Cursor 9} {2375894 ps} 1}
quietly wave cursor active 1
configure wave -namecolwidth 266
configure wave -valuecolwidth 84
configure wave -justifyvalue left
configure wave -signalnamewidth 2
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {286739 ps}
