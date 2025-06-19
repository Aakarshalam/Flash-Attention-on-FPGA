// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module mult_gen_0 (
  CLK,
  A,
  B,
  CE,
  P
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *)
  (* X_INTERFACE_MODE = "slave clk_intf" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *)
  (* X_INTERFACE_MODE = "slave a_intf" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *)
  input [3:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *)
  (* X_INTERFACE_MODE = "slave b_intf" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *)
  input [3:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *)
  (* X_INTERFACE_MODE = "slave ce_intf" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *)
  input CE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *)
  (* X_INTERFACE_MODE = "master p_intf" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *)
  output [11:0]P;

  // stub module has no contents

endmodule
