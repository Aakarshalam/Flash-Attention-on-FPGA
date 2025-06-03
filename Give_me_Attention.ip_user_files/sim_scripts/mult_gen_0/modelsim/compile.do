vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xbip_utils_v3_0_11
vlib modelsim_lib/msim/xbip_pipe_v3_0_7
vlib modelsim_lib/msim/xbip_bram18k_v3_0_7
vlib modelsim_lib/msim/mult_gen_v12_0_19
vlib modelsim_lib/msim/xil_defaultlib

vmap xbip_utils_v3_0_11 modelsim_lib/msim/xbip_utils_v3_0_11
vmap xbip_pipe_v3_0_7 modelsim_lib/msim/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 modelsim_lib/msim/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 modelsim_lib/msim/mult_gen_v12_0_19
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xbip_utils_v3_0_11  -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7  -93  \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7  -93  \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19  -93  \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../Give_me_Attention.gen/sources_1/ip/mult_gen_0/sim/mult_gen_0.vhd" \


