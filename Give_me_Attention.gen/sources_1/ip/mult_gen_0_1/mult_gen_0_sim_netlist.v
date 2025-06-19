// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jun 18 03:18:25 2025
// Host        : DESKTOP-F2ROL01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Aakarsh_Files/Flash-Attention-on-FPGA/Give_me_Attention.gen/sources_1/ip/mult_gen_0_1/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_22,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_mode = "slave a_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_mode = "slave b_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_mode = "master p_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [11:0]P;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire CE;
  wire CLK;
  wire [3:0]\^P ;
  wire [11:4]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[11] = \<const0> ;
  assign P[10] = \<const0> ;
  assign P[9] = \<const0> ;
  assign P[8] = \<const0> ;
  assign P[7] = \<const0> ;
  assign P[6] = \<const0> ;
  assign P[5] = \<const0> ;
  assign P[4] = \<const0> ;
  assign P[3:0] = \^P [3:0];
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "4" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_22 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P({NLW_U0_P_UNCONNECTED[11:4],\^P }),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sDj9kl3EWw2hBIWMdrQEHWoDUkkkjl5SDK8LyF1D7T6FD5kEH34F0YTnGuwo0RU4bcskDhO9JeH1
bIuPyvB3SpQkIxbIWJo3rH/dXKkmYACCnCw4wz6JX9F9ZKK+yPCuoVN6Z3wDkqWc7bU7uUQHUOHv
nqlWULaO+0JDdlmWw8g=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rbdI4v6AcOgKhl1So2ZU8yt/N+VGSqoQtMk5T305K2MFcb1u563HN1DrJ0IieQoW0qZbt1HOLSBL
7xcPm1LtM55H+QR3KL15u+Tnwk/UCP8qxoSY2oCyFdNyar5IjHtkbnkt0/UG8QI9IFhMTmPFCpzI
W37skpgWpmTDfIeeSZitQ5m2S7mtH578R33HjsXlsd+BCcc0KKOG9pHcAAvv5EKwikiMdpcchFcx
09tTf+nsY0jzC/Z70btCXVKBugPfMGfRJWvtsQVgoJKnnwMfcRl0nJsq3kzGkPvu4V5d6muxFAOu
iES/yyTVIFLfbYT3TZwcxMdHxfycIt1AIdMm2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZrZN5OQHXzZ4TXMTYRRKX3ciJ97vJF2WE78NM3SWBJu8arwEZ77LavA1ok75gyTAIzvB82uPmv8s
eyd6NvnfyXr77Zajva41IwBQ8tDPr8Vb/nPLGxh7BbpQvLv6mErqWWpcRpqBeE8aON+YN2zcEgGP
VRRzgASy426M02fa6LA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s56W6QNQ2+LT+WbHKrZmYhaQfQP2Hh5NpkRTjB5k8wpbHSSznMUl0Wfj+c2M8V2xfsX+3uTjN2wX
5doxdzY21zH3fF471BiRjJqlVCBwKEdvt88qqzHbPDaqVgcRawV6M5VchDPS+z229WFwkSz9ap/N
3GBRjH4h7X/60K6mABgv/xCcl37HQqoac7u4AArIx1LAziai9xFkpCWBfnsZXa5TK/3nkQgyrpoP
WcFM+BhLsvRsK2WkFyqyI3LRPn3CE9r2pzMytJaHS2aq2YfzAsxYDHV8BbaX/r5Xa2RabbVlCKpI
V1dx7nWdhVhyg+2gMlANIeb6TCZhbwIN7QktGA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P+w2Uyg9fAd9uaiQTsdw0/vhb9w11Es0yam6UVLuVY4AQ4xhFkep5zMPsXjKq2fRR7i8yp5k+E2n
AtExg+z4ofi/mVedHwGLHqUk0sqGAxc09djAh6WTokQqBPCp7JeTYgHj7iGSzA+qjK2Rocvn+SxI
OLQTM/xe9GYaY3+WSEDVrpawBrMrKiMU0Ifzihh6oja1MWib5WqW6/d1DXFY7nZFcwr8fPV+FX2n
y6ocJz6ZzxFr8LW+/P6HDwvI/yJo0OATNRSkEsI4FuP6Yu3YeC9Ju1UBjFg845tLdHoqOJMT5YeI
IYQxdalv3/LbjI5CIwX5bLeU2Hxi8Koyd/S8BA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZyAq5EFFXN4VhAygUi5Pm/LTi7UEgrt4og1QkEAIuyY91Eiye+RCwy3o+oCX1sQeLRhArnYr2bq
Z1sGmg+sdobAxhh6Ud13kmSMWxu8gq22Nq15drWxoA2Xin/B2ZTlKQqhWtlD+Bytr+6ltr/ThsyP
d/gNwSPIv1Ky22pMa4HcklADZZlSK+8sFRckSLKpnwNRON0uDiq8OF8WoE1GIECpylgSO5sSrlZa
dKRoEEqT2hLDY8FV9aO4/EbKwvaTWGS8PI5ExjH92zjs50izXUm4CUWpHVZwFLqinR1epbSXQI7O
JvFqqzCJ3I4s6eJh7EmmQSIGlb4+S0DHabHz8w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BudHvAUQqcRSC8njGx+qSAYakH+T5KXLJCCm8C0ZGsXosa3yAGFT4tYDvnmk/lPn0/lmoseiIlSg
VZiRXKFKPuQ0/RXPHtx/mRPm74QTrWBYoG/85M/Z+FTr4Sx0VxpOxuzEStooECaLSxGCdtgiSKg9
MgtPgurbvW+9dOoZ5yqWr667czVSZ+YBTJtqZlezyI4KPnD7GKINgz0xRVJaposuVeKGEQBTZgTx
PiRJWGQdaov9olsvie3s4VFIIUtzf2S8X4LP0HtX+n3jU9jJfYLePj+oz/olffRBNg0D9xBr5akV
RAIAthPPIRzVuRevWKxHoBnNa4hovMRVRd7Reg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
eGdUlDqP3dCbugGoi4jHs59JA09U4Bha56+iJlfYrUzjpyZIjXuEgzR0ebAhWk2/R/dfFgOphBh1
rB1/GhQLTpQwbuJTBXjejQQ5Eo7/TNq6/sQll4oAAGbCxy0S6dYePo0evJKHEd34AwDr0AzmYfwb
v7kyoake83PVliRHVbA4ZgcaV6NAcPA/BoVnkKW4FqsRNYvrPQjMM5Qd7QyTm+4iXH44VWzvYAfa
zcPxBOrbSTg1yTsW+lTxAvW7d81kpajkgSWim3VCIlZpNaaWQPTcTrWU/YV9oeahwEEGVqEiaLr2
9TXDZ2TQNiZhrd5KHsoCZhWEIGfK2D50sLc6hXmpxwwgbjHLEvgLgKyLEe1jn0LlaVwn2n9Nz22R
dje9GtSiJ16hpPVDY3DoFfzfqH3sctYIw5ZdPtvnYEPhLjssSncznB0c4rcwCuWzXeEamT7vZ434
e7LbwkU3sypQG+D2/GYQatqRNnPlo9McHD3iFV7NXIuKznuV4ZhwzHSe

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OsFlphw2++UhaxOxJcVzQ4avzGMdpptevxemJlWm3X/wLMNZLLRk5BoxRx9xXXsqdWUscniRNMrn
M/MZ5WaC6uxxaRyPXpo4MGffUFSJ1K6/cQ9h5QhP3IObE+WUkWhtpSu5+Wsv907vdiJU/b2XqtvT
NAjU/6k9FylcS2i3+TzD07jwVLbGLJFEo5XGxIG25owtCzJ9ShRbu1gAvly5ISn2QVOyFCaJ/jx+
ah8L4XSjS3i+TjYSxKiisKux6XIv/jbUhTJiVek9TfZz9xgVYsjX18DUI5CNCFHZ9sXFJB1KAvy8
wDNEFWR+JkjTNXuuxfqto128tIti9d2J5jRI6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OLdxY4ySqFUYNMjqEdMK86NEdHB2eteUnWGVFMg/NwXIJdho4el+12s84CDUTAWBWDJzSEah+NkB
VquLI/xoG/qOYTiNkw3DrXl3p0reOgtohfwEa20Mvlto/YwNLWQWSZ3AeAD1TN+qthMlDA5QWIYK
IVHkvcLXmGs5D+i0N7iwGAp1DXSw5D7BsXf36wTOJP0uoQvaVCNBRRizqYUg8SuksUISX7EeFI8P
d0Y3gMlJcgQcR2X5AOpykC0wuj2ZNof1prkIddoAcfwGbDNKNjLCvzbyxpDb1ysWTUPTuTJuBUum
A+X3EdbhR6dNwzzvVQpW5OGZZZrVwxI58h+Jig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H2PpqmeUr5R9ynsDkvl5shSPXj+QrvDWY/Cv6ceapckBufOOE8Opq6BWNcnfvQTx5VP6hsiWQj0T
kO9rMh1rPnwp4ur9P66sDDt7l0wt/TmD86kEYVzHpMphledbN7RBhShmosHrjMSgdaIJ+EcoNgEw
CMYlnrKajUDjv94G8Su88FIadzy3baapyNE6OWa29jZRUNDQavWY8SFTDQiV1kFqZhSYUlk1mcYT
eG1Izf486Zho/sEsCP/LmMTf50PQYDwBt3L5782Y4AsuLvLpF/tM5uFJdSSOixHldb1L/0DQXlZe
qTL0yCI1rcxPjMYyGyvr0Yz8iXl/PwtME6Rk7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6064)
`pragma protect data_block
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
ygklUwdUBmLvpwMOFUuF3Ea7Gd+dWg==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sDj9kl3EWw2hBIWMdrQEHWoDUkkkjl5SDK8LyF1D7T6FD5kEH34F0YTnGuwo0RU4bcskDhO9JeH1
bIuPyvB3SpQkIxbIWJo3rH/dXKkmYACCnCw4wz6JX9F9ZKK+yPCuoVN6Z3wDkqWc7bU7uUQHUOHv
nqlWULaO+0JDdlmWw8g=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rbdI4v6AcOgKhl1So2ZU8yt/N+VGSqoQtMk5T305K2MFcb1u563HN1DrJ0IieQoW0qZbt1HOLSBL
7xcPm1LtM55H+QR3KL15u+Tnwk/UCP8qxoSY2oCyFdNyar5IjHtkbnkt0/UG8QI9IFhMTmPFCpzI
W37skpgWpmTDfIeeSZitQ5m2S7mtH578R33HjsXlsd+BCcc0KKOG9pHcAAvv5EKwikiMdpcchFcx
09tTf+nsY0jzC/Z70btCXVKBugPfMGfRJWvtsQVgoJKnnwMfcRl0nJsq3kzGkPvu4V5d6muxFAOu
iES/yyTVIFLfbYT3TZwcxMdHxfycIt1AIdMm2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZrZN5OQHXzZ4TXMTYRRKX3ciJ97vJF2WE78NM3SWBJu8arwEZ77LavA1ok75gyTAIzvB82uPmv8s
eyd6NvnfyXr77Zajva41IwBQ8tDPr8Vb/nPLGxh7BbpQvLv6mErqWWpcRpqBeE8aON+YN2zcEgGP
VRRzgASy426M02fa6LA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s56W6QNQ2+LT+WbHKrZmYhaQfQP2Hh5NpkRTjB5k8wpbHSSznMUl0Wfj+c2M8V2xfsX+3uTjN2wX
5doxdzY21zH3fF471BiRjJqlVCBwKEdvt88qqzHbPDaqVgcRawV6M5VchDPS+z229WFwkSz9ap/N
3GBRjH4h7X/60K6mABgv/xCcl37HQqoac7u4AArIx1LAziai9xFkpCWBfnsZXa5TK/3nkQgyrpoP
WcFM+BhLsvRsK2WkFyqyI3LRPn3CE9r2pzMytJaHS2aq2YfzAsxYDHV8BbaX/r5Xa2RabbVlCKpI
V1dx7nWdhVhyg+2gMlANIeb6TCZhbwIN7QktGA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P+w2Uyg9fAd9uaiQTsdw0/vhb9w11Es0yam6UVLuVY4AQ4xhFkep5zMPsXjKq2fRR7i8yp5k+E2n
AtExg+z4ofi/mVedHwGLHqUk0sqGAxc09djAh6WTokQqBPCp7JeTYgHj7iGSzA+qjK2Rocvn+SxI
OLQTM/xe9GYaY3+WSEDVrpawBrMrKiMU0Ifzihh6oja1MWib5WqW6/d1DXFY7nZFcwr8fPV+FX2n
y6ocJz6ZzxFr8LW+/P6HDwvI/yJo0OATNRSkEsI4FuP6Yu3YeC9Ju1UBjFg845tLdHoqOJMT5YeI
IYQxdalv3/LbjI5CIwX5bLeU2Hxi8Koyd/S8BA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZyAq5EFFXN4VhAygUi5Pm/LTi7UEgrt4og1QkEAIuyY91Eiye+RCwy3o+oCX1sQeLRhArnYr2bq
Z1sGmg+sdobAxhh6Ud13kmSMWxu8gq22Nq15drWxoA2Xin/B2ZTlKQqhWtlD+Bytr+6ltr/ThsyP
d/gNwSPIv1Ky22pMa4HcklADZZlSK+8sFRckSLKpnwNRON0uDiq8OF8WoE1GIECpylgSO5sSrlZa
dKRoEEqT2hLDY8FV9aO4/EbKwvaTWGS8PI5ExjH92zjs50izXUm4CUWpHVZwFLqinR1epbSXQI7O
JvFqqzCJ3I4s6eJh7EmmQSIGlb4+S0DHabHz8w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BudHvAUQqcRSC8njGx+qSAYakH+T5KXLJCCm8C0ZGsXosa3yAGFT4tYDvnmk/lPn0/lmoseiIlSg
VZiRXKFKPuQ0/RXPHtx/mRPm74QTrWBYoG/85M/Z+FTr4Sx0VxpOxuzEStooECaLSxGCdtgiSKg9
MgtPgurbvW+9dOoZ5yqWr667czVSZ+YBTJtqZlezyI4KPnD7GKINgz0xRVJaposuVeKGEQBTZgTx
PiRJWGQdaov9olsvie3s4VFIIUtzf2S8X4LP0HtX+n3jU9jJfYLePj+oz/olffRBNg0D9xBr5akV
RAIAthPPIRzVuRevWKxHoBnNa4hovMRVRd7Reg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
eGdUlDqP3dCbugGoi4jHs59JA09U4Bha56+iJlfYrUzjpyZIjXuEgzR0ebAhWk2/R/dfFgOphBh1
rB1/GhQLTpQwbuJTBXjejQQ5Eo7/TNq6/sQll4oAAGbCxy0S6dYePo0evJKHEd34AwDr0AzmYfwb
v7kyoake83PVliRHVbA4ZgcaV6NAcPA/BoVnkKW4FqsRNYvrPQjMM5Qd7QyTm+4iXH44VWzvYAfa
zcPxBOrbSTg1yTsW+lTxAvW7d81kpajkgSWim3VCIlZpNaaWQPTcTrWU/YV9oeahwEEGVqEiaLr2
9TXDZ2TQNiZhrd5KHsoCZhWEIGfK2D50sLc6hXmpxwwgbjHLEvgLgKyLEe1jn0LlaVwn2n9Nz22R
dje9GtSiJ16hpPVDY3DoFfzfqH3sctYIw5ZdPtvnYEPhLjssSncznB0c4rcwCuWzXeEamT7vZ434
e7LbwkU3sypQG+D2/GYQatqRNnPlo9McHD3iFV7NXIuKznuV4ZhwzHSe

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OsFlphw2++UhaxOxJcVzQ4avzGMdpptevxemJlWm3X/wLMNZLLRk5BoxRx9xXXsqdWUscniRNMrn
M/MZ5WaC6uxxaRyPXpo4MGffUFSJ1K6/cQ9h5QhP3IObE+WUkWhtpSu5+Wsv907vdiJU/b2XqtvT
NAjU/6k9FylcS2i3+TzD07jwVLbGLJFEo5XGxIG25owtCzJ9ShRbu1gAvly5ISn2QVOyFCaJ/jx+
ah8L4XSjS3i+TjYSxKiisKux6XIv/jbUhTJiVek9TfZz9xgVYsjX18DUI5CNCFHZ9sXFJB1KAvy8
wDNEFWR+JkjTNXuuxfqto128tIti9d2J5jRI6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OLdxY4ySqFUYNMjqEdMK86NEdHB2eteUnWGVFMg/NwXIJdho4el+12s84CDUTAWBWDJzSEah+NkB
VquLI/xoG/qOYTiNkw3DrXl3p0reOgtohfwEa20Mvlto/YwNLWQWSZ3AeAD1TN+qthMlDA5QWIYK
IVHkvcLXmGs5D+i0N7iwGAp1DXSw5D7BsXf36wTOJP0uoQvaVCNBRRizqYUg8SuksUISX7EeFI8P
d0Y3gMlJcgQcR2X5AOpykC0wuj2ZNof1prkIddoAcfwGbDNKNjLCvzbyxpDb1ysWTUPTuTJuBUum
A+X3EdbhR6dNwzzvVQpW5OGZZZrVwxI58h+Jig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H2PpqmeUr5R9ynsDkvl5shSPXj+QrvDWY/Cv6ceapckBufOOE8Opq6BWNcnfvQTx5VP6hsiWQj0T
kO9rMh1rPnwp4ur9P66sDDt7l0wt/TmD86kEYVzHpMphledbN7RBhShmosHrjMSgdaIJ+EcoNgEw
CMYlnrKajUDjv94G8Su88FIadzy3baapyNE6OWa29jZRUNDQavWY8SFTDQiV1kFqZhSYUlk1mcYT
eG1Izf486Zho/sEsCP/LmMTf50PQYDwBt3L5782Y4AsuLvLpF/tM5uFJdSSOixHldb1L/0DQXlZe
qTL0yCI1rcxPjMYyGyvr0Yz8iXl/PwtME6Rk7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9840)
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
