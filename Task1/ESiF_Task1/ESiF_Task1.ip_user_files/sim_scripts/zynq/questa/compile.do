vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_2
vlib questa_lib/msim/axi_vip_v1_1_2
vlib questa_lib/msim/processing_system7_vip_v1_0_4
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_18
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_2
vlib questa_lib/msim/axi_data_fifo_v2_1_15
vlib questa_lib/msim/axi_register_slice_v2_1_16
vlib questa_lib/msim/axi_protocol_converter_v2_1_16

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_2 questa_lib/msim/axi_protocol_checker_v2_0_2
vmap axi_vip_v1_1_2 questa_lib/msim/axi_vip_v1_1_2
vmap processing_system7_vip_v1_0_4 questa_lib/msim/processing_system7_vip_v1_0_4
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_18 questa_lib/msim/axi_gpio_v2_0_18
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_2 questa_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_15 questa_lib/msim/axi_data_fifo_v2_1_15
vmap axi_register_slice_v2_1_16 questa_lib/msim/axi_register_slice_v2_1_16
vmap axi_protocol_converter_v2_1_16 questa_lib/msim/axi_protocol_converter_v2_1_16

vlog -work xilinx_vip -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_4 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L processing_system7_vip_v1_0_4 -L xilinx_vip "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/zynq/ip/zynq_processing_system7_0_0/sim/zynq_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_18 -64 -93 \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/fbf9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zynq/ip/zynq_axi_gpio_0_0/sim/zynq_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zynq/ip/zynq_rst_ps7_0_100M_0/sim/zynq_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_15 -64 "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_16 -64 "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_16 -64 "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/02c8/hdl/verilog" "+incdir+../../../../ESiF_Task1.srcs/sources_1/bd/zynq/ipshared/b193/hdl" "+incdir+C:/Xilinx/Vivado/2018.1/data/xilinx_vip/include" \
"../../../bd/zynq/ip/zynq_auto_pc_0/sim/zynq_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zynq/sim/zynq.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

