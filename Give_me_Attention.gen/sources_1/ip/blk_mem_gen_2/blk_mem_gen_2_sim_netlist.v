// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 17 16:35:44 2025
// Host        : DESKTOP-F2ROL01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Aakarsh_Files/Flash-Attention-on-FPGA/Give_me_Attention.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_2_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20000)
`pragma protect data_block
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
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
