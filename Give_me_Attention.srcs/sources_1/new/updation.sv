`timescale 1ns / 1ps

module updation(input logic clk, input logic i_valid, output logic [7:0] check 
    );
    
    logic [2:0] addra, addrb;
    logic [3:0] check_1;
    
   blk_mem_gen_3 ram_block (
      .clka(clk),    // input wire clka
      .ena(ena),      // input wire ena
      .wea(wea),      // input wire [0 : 0] wea
      .addra(addra),  // input wire [2 : 0] addra
      .dina(dina),    // input wire [3 : 0] dina
      .clkb(clk),    // input wire clkb
      .enb(enb),      // input wire enb
      .addrb(addrb),  // input wire [2 : 0] addrb
      .doutb(check_1)  // output wire [3 : 0] doutb
    );
    
    always_ff @(posedge clk) begin
        
        
        
    end
    
endmodule
