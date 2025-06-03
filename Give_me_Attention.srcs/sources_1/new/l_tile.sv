`timescale 1ns / 1ps

module l_tile#(parameter f = 3, parameter br = 8, parameter data_w = 16)(
input logic clk, input logic [f-1:0] addr, input logic l_valid,
output logic [br*data_w-1:0] l_tile_out
);

blk_mem_gen_1 bram_2 (
  .clka(clk),    // input wire clka
  .ena(l_valid),      // input wire ena
  .addra(addr),  // input wire [2 : 0] addra
  .douta(l_tile_out)  // output wire [127 : 0] douta
);

endmodule
