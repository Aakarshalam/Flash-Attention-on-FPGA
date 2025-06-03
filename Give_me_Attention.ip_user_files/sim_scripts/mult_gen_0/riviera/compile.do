transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xbip_utils_v3_0_11
vlib riviera/xbip_pipe_v3_0_7
vlib riviera/xbip_bram18k_v3_0_7
vlib riviera/mult_gen_v12_0_19
vlib riviera/xil_defaultlib

vmap xbip_utils_v3_0_11 riviera/xbip_utils_v3_0_11
vmap xbip_pipe_v3_0_7 riviera/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 riviera/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 riviera/mult_gen_v12_0_19
vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xbip_utils_v3_0_11 -93  -incr \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7 -93  -incr \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7 -93  -incr \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19 -93  -incr \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../Give_me_Attention.gen/sources_1/ip/mult_gen_0/sim/mult_gen_0.vhd" \


