set projDir "/home/romuald/Projects/alchitry/Test3/work/vivado"
set projName "Test3"
set topName top
set device xc7a35tftg256-1
if {[file exists "$projDir/$projName"]} { file delete -force "$projDir/$projName" }
create_project $projName "$projDir/$projName" -part $device
set_property design_mode RTL [get_filesets sources_1]
set verilogSources [list "/home/romuald/Projects/alchitry/Test3/work/verilog/au_top_0.v" "/home/romuald/Projects/alchitry/Test3/work/verilog/reset_conditioner_1.v" "/home/romuald/Projects/alchitry/Test3/work/verilog/greeter_2.v" "/home/romuald/Projects/alchitry/Test3/work/verilog/uart_rx_3.v" "/home/romuald/Projects/alchitry/Test3/work/verilog/uart_tx_4.v" "/home/romuald/Projects/alchitry/Test3/work/verilog/hello_world_rom_5.v" ]
import_files -fileset [get_filesets sources_1] -force -norecurse $verilogSources
set xdcSources [list "/home/romuald/Projects/alchitry/Test3/work/constraint/alchitry.xdc" "/usr/share/alchitry-labs/library/components/au.xdc" ]
read_xdc $xdcSources
set_property STEPS.WRITE_BITSTREAM.ARGS.BIN_FILE true [get_runs impl_1]
update_compile_order -fileset sources_1
launch_runs -runs synth_1 -jobs 8
wait_on_run synth_1
launch_runs impl_1 -to_step write_bitstream -jobs 8
wait_on_run impl_1
