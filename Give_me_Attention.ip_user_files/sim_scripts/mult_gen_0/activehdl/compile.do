transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xbip_utils_v3_0_11
vlib activehdl/xbip_pipe_v3_0_7
vlib activehdl/xbip_bram18k_v3_0_7
vlib activehdl/mult_gen_v12_0_19
vlib activehdl/xil_defaultlib

vmap xbip_utils_v3_0_11 activehdl/xbip_utils_v3_0_11
vmap xbip_pipe_v3_0_7 activehdl/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 activehdl/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 activehdl/mult_gen_v12_0_19
vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xbip_utils_v3_0_11 -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7 -93  \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7 -93  \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19 -93  \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../Give_me_Attention.gen/sources_1/ip/mult_gen_0/sim/mult_gen_0.vhd" \


