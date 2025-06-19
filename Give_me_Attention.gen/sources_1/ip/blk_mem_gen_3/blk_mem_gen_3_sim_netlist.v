// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jun 18 03:02:04 2025
// Host        : DESKTOP-F2ROL01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Aakarsh_Files/Flash-Attention-on-FPGA/Give_me_Attention.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [2:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [3:0]doutb;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [3:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [3:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.51815 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6" *) 
  (* C_READ_DEPTH_B = "6" *) 
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
  (* C_WRITE_DEPTH_A = "6" *) 
  (* C_WRITE_DEPTH_B = "6" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_3_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[3:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21712)
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
