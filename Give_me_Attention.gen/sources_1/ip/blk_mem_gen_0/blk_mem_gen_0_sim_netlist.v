// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jun 11 11:04:55 2025
// Host        : DESKTOP-F2ROL01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [127:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [127:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [127:0]NLW_U0_doutb_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     12.7408 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "128" *) 
  (* C_READ_WIDTH_B = "128" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "128" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[127:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[127:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51360)
`pragma protect data_block
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
M40U
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
