transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike/data_array.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike/cache_types.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike/bus_adapter.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike/array.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/cacheline_adaptor.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/cache_struct.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/arbiter.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/regfile.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/pc_reg.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/rv32i_mux_types.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike/cache_datapath.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike/cache_control.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/rv32i_types.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/Tourny {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/Tourny/ras.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp3-cache_mike/cache.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/control_word.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/cmp.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/alu.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/core.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/control_rom.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/Pipeline_reg {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/Pipeline_reg/pipeline_struct.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/mp4.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/forward_hazard_unit.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/datapath.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/Pipeline_reg {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/Pipeline_reg/MEM_WB_reg.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/Pipeline_reg {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/Pipeline_reg/IF_ID_reg.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/Pipeline_reg {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/Pipeline_reg/ID_EX_reg.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/Pipeline_reg {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hdl/Pipeline_reg/EX_MEM_reg.sv}

vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl/magic_dual_port.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl/param_memory.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl/rvfi_itf.sv}
vlog -vlog01compat -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl/rvfimon.v}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl/shadow_memory.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl/source_tb.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl/tb_itf.sv}
vlog -sv -work work +incdir+C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl {C:/Users/User/Desktop/ece411/main/The-doug-dimmadomes/mp4/hvl/top.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L arriaii_hssi_ver -L arriaii_pcie_hip_ver -L arriaii_ver -L rtl_work -L work -voptargs="+acc"  mp4_tb

add wave *
view structure
view signals
run -all
