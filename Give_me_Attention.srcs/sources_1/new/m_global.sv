`timescale 1ns / 1ps

module m_global #(parameter f = 3, parameter br = 8, parameter data_w = 16)(
input logic clk, input logic [f-1:0] addr, input logic m_valid,
output logic [br*data_w-1:0] m_global_out
);

blk_mem_gen_0 bram_1 (
  .clka(clk),    // input wire clka
  .ena(m_valid),      // input wire ena
  .addra(addr),  // input wire [2 : 0] addra
  .douta(m_global_out)  // output wire [127 : 0] douta
);

endmodule
