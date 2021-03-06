# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7a35tcpg236-1
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/lc599/exam_1/exam_1.cache/wt [current_project]
set_property parent.project_path C:/Users/lc599/exam_1/exam_1.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_vhdl -library xil_defaultlib {
  C:/Users/lc599/exam_1/exam_1.srcs/sources_1/new/permutation.vhd
  C:/Users/lc599/exam_1/exam_1.srcs/sources_1/new/permutation_10.vhd
}
read_xdc C:/Users/lc599/exam_1/exam_1.srcs/constrs_1/new/constraints.xdc
set_property used_in_implementation false [get_files C:/Users/lc599/exam_1/exam_1.srcs/constrs_1/new/constraints.xdc]

catch { write_hwdef -file permutation_10.hwdef }
synth_design -top permutation_10 -part xc7a35tcpg236-1
write_checkpoint -noxdef permutation_10.dcp
catch { report_utilization -file permutation_10_utilization_synth.rpt -pb permutation_10_utilization_synth.pb }
