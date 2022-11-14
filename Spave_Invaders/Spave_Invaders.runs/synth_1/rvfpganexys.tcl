# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 4
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir N:/FPGA_540/Final_Project/ece540_final_project/Spave_Invaders/Spave_Invaders.cache/wt [current_project]
set_property parent.project_path N:/FPGA_540/Final_Project/ece540_final_project/Spave_Invaders/Spave_Invaders.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys-a7-100t:part0:1.2 [current_project]
set_property ip_output_repo n:/FPGA_540/Final_Project/ece540_final_project/Spave_Invaders/Spave_Invaders.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
set_property include_dirs {
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/include
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/include
} [current_fileset]
add_files N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/vga/space_invaders.coe
read_verilog {
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/include/common_defines.vh
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/gpio/gpio_defines.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/ptc/ptc_defines.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_params.vh
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/WishboneInterconnect/wb_intercon.vh
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/axi_intercon.vh
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/uart/uart_defines.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/include/axi/assign.svh
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/include/axi/typedef.svh
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/include/common_cells/registers.svh
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/include/global.h
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/include/pic_map_auto.h
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/include/build.h
}
set_property is_global_include true [get_files N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/include/common_defines.vh]
set_property file_type "Verilog Header" [get_files N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/gpio/gpio_defines.v]
set_property file_type "Verilog Header" [get_files N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/ptc/ptc_defines.v]
set_property file_type "Verilog Header" [get_files N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/uart/uart_defines.v]
set_property file_type "Verilog Header" [get_files N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/include/axi/assign.svh]
set_property file_type "Verilog Header" [get_files N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/include/axi/typedef.svh]
set_property file_type "Verilog Header" [get_files N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/include/common_cells/registers.svh]
set_property file_type "Verilog Header" [get_files N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/include/global.h]
set_property file_type "Verilog Header" [get_files N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/include/pic_map_auto.h]
set_property file_type "Verilog Header" [get_files N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/include/build.h]
read_mem N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/BootROM/sw/boot_main.mem
read_verilog -library xil_defaultlib -sv {
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/cf_math_pkg.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/addr_decode.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/src/axi_pkg.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/src/axi_atop_filter.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/src/axi_cdc.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/src/axi_demux.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/src/axi_err_slv.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/src/axi_id_prepend.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/axi_intercon.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/src/axi_intf.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/src/axi_mux.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiInterconnect/pulp-platform.org__axi_0.25.0/src/axi_xbar.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/lib/beh_lib.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/binary_to_gray.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/bscan_tap.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/cdc_fifo_gray.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/counter.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/dbg/dbg.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/include/swerv_types.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/dec/dec.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/dec/dec_decode_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/dec/dec_gpr_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/dec/dec_ib_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/dec/dec_tlu_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/dec/dec_trigger.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/delta_counter.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/dma/dma_ctrl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/exu/exu.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/exu/exu_alu_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/exu/exu_div_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/exu/exu_mul_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/deprecated/fifo_v2.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/fifo_v3.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/gray_to_binary.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/ifu/ifu.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/ifu/ifu_aln_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/ifu/ifu_bp_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/ifu/ifu_compress_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/ifu/ifu_ic_mem.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/ifu/ifu_ifc_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/ifu/ifu_mem_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/lsu/lsu.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/lsu/lsu_addrcheck.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/lsu/lsu_bus_buffer.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/lsu/lsu_bus_intf.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/lsu/lsu_clkdomain.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/lsu/lsu_dccm_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/lsu/lsu_dccm_mem.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/lsu/lsu_ecc.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/lsu/lsu_lsc_ctl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/lsu/lsu_stbuf.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/lsu/lsu_trigger.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/lzc.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/mem.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/lib/mem_lib.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/pic/pic_ctrl.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/rr_arb_tree.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/spill_register.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/stream_register.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/swerv.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/SweRVEh1CoreComplex/swerv_wrapper_dmi.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/pulp-platform.org__common_cells_1.20.0/src/sync.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/vga/vga_driver.sv
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/rvfpganexys.sv
}
read_verilog -library xil_defaultlib {
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/AxiToWb/axi2wb.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/OtherSources/clk_gen_nexys.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/BootROM/dpram64.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/vga/dtg.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/spi/fifo4.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/gpio/gpio_top.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/litedram_core.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/litedram_top.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/ptc/ptc_top.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/uart/raminfr.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_alu.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_bufreg.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_csr.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_ctrl.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_decode.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_mem_if.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_rf_if.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_rf_ram.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_rf_ram_if.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_rf_top.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_shift.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_state.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/serv_1.0.2/rtl/serv_top.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/spi/simple_spi_top.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/swervolf_core.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/SystemController/swervolf_syscon.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/uart/uart_receiver.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/uart/uart_regs.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/uart/uart_rfifo.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/uart/uart_sync_flops.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/uart/uart_tfifo.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/uart/uart_top.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/uart/uart_transmitter.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Peripherals/uart/uart_wb.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/WishboneInterconnect/wb_intercon.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/BootROM/wb_mem_wrapper.v
  N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/SweRVolfSoC/Interconnect/WishboneInterconnect/wb_intercon_1.2.2-r1/wb_mux.v
}
read_ip -quiet N:/FPGA_540/Final_Project/ece540_final_project/Spave_Invaders/Spave_Invaders.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all n:/FPGA_540/Final_Project/ece540_final_project/Spave_Invaders/Spave_Invaders.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all n:/FPGA_540/Final_Project/ece540_final_project/Spave_Invaders/Spave_Invaders.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all n:/FPGA_540/Final_Project/ece540_final_project/Spave_Invaders/Spave_Invaders.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

read_ip -quiet N:/FPGA_540/Final_Project/ece540_final_project/Spave_Invaders/Spave_Invaders.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
set_property used_in_implementation false [get_files -all n:/FPGA_540/Final_Project/ece540_final_project/Spave_Invaders/Spave_Invaders.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/rvfpganexys.xdc
set_property used_in_implementation false [get_files N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/rvfpganexys.xdc]

read_xdc N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/liteDRAM.xdc
set_property used_in_implementation false [get_files N:/FPGA_540/Final_Project/ece540_final_project/RVfpga/rvfpga_src/LiteDRAM/liteDRAM.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top rvfpganexys -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef rvfpganexys.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file rvfpganexys_utilization_synth.rpt -pb rvfpganexys_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
