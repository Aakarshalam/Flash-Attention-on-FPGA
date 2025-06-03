// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 29 04:12:32 2025
// Host        : LAPTOP-BUVLRENO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51792)
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
