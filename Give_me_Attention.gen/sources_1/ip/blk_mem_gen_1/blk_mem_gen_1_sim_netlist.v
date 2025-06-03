// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 29 04:12:33 2025
// Host        : LAPTOP-BUVLRENO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Give_me_Attention/Give_me_Attention.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_7 U0
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
        .regcea(1'b0),
        .regceb(1'b0),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51648)
`pragma protect data_block
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
pkJ0BxUN
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
