# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1
set_property target_language Verilog [current_project]
set_property board em.avnet.com:zynq:zed:d [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property ip_repo_paths /home/agilehw/agile-codev-platform/hw/Vivado/agileHWBlock_10 [current_fileset]

add_files /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/MainDesign.bd
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_processing_system7_0_0/MainDesign_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_axi_iic_0_0/MainDesign_axi_iic_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_axi_iic_0_0/MainDesign_axi_iic_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_proc_sys_reset_0/MainDesign_proc_sys_reset_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_proc_sys_reset_0/MainDesign_proc_sys_reset_0.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_proc_sys_reset_0/MainDesign_proc_sys_reset_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_clk_wiz_0_0/MainDesign_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_clk_wiz_0_0/MainDesign_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_clk_wiz_0_0/MainDesign_clk_wiz_0_0_OOC.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_axi_vdma_0_0/MainDesign_axi_vdma_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_axi_vdma_0_0/MainDesign_axi_vdma_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_axi_vdma_0_0/MainDesign_axi_vdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_axis_subset_converter_0_0/MainDesign_axis_subset_converter_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_proc_sys_reset_1/MainDesign_proc_sys_reset_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_proc_sys_reset_1/MainDesign_proc_sys_reset_1.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_proc_sys_reset_1/MainDesign_proc_sys_reset_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_v_axi4s_vid_out_0_0/MainDesign_v_axi4s_vid_out_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_v_axi4s_vid_out_0_0/MainDesign_v_axi4s_vid_out_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_v_cresample_0_1/MainDesign_v_cresample_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_v_cresample_0_1/MainDesign_v_cresample_0_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_v_rgb2ycrcb_0_0/MainDesign_v_rgb2ycrcb_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_v_rgb2ycrcb_0_0/MainDesign_v_rgb2ycrcb_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_v_tc_0_0/MainDesign_v_tc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_v_tc_0_0/MainDesign_v_tc_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/ip/MainDesign_xbar_2/MainDesign_xbar_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/MainDesign_ooc.xdc]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/MainDesign.bd]

read_verilog /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/sources_1/bd/MainDesign/hdl/MainDesign_wrapper.v
read_xdc /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/constrs_1/imports/constraints/zedboard_hdmi_display.xdc
set_property used_in_implementation false [get_files /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.srcs/constrs_1/imports/constraints/zedboard_hdmi_display.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware/codev-hardware.data/wt [current_project]
set_property parent.project_dir /home/agilehw/agile-codev-platform/hw/Vivado/codev-hardware [current_project]
synth_design -top MainDesign_wrapper -part xc7z020clg484-1
write_checkpoint MainDesign_wrapper.dcp
report_utilization -file MainDesign_wrapper_utilization_synth.rpt -pb MainDesign_wrapper_utilization_synth.pb