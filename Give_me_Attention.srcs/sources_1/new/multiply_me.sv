`timescale 1ns / 1ps

module multiply_me#(parameter int dataw = 16, int larged = 32)( input logic clk, input logic clk_enable, input logic [dataw-1:0] a, 
input logic [larged-1:0] b, output logic [dataw-1:0] c
    );
    
//   mult_gen_0 multu_1 (
//  .CLK(clk),  // input wire CLK
//  .A(a),      // input wire [15 : 0] A
//  .B(b),      // input wire [31 : 0] B
//  .CE(clk_enable),    // input wire CE
//  .P(c)      // output wire [15 : 0] P
//);

logic [dataw-1:0] a_1;
logic [larged-1:0] b_1;
logic [dataw+larged-1:0] prod;

always_ff @(posedge clk) begin 
    if(clk_enable) begin 
        a_1 <= a;
        b_1 <= b;
        prod <= (a * b);
        c <= prod[31:16];
    end 
    else begin 
        c <= 16'h0000;
    end 
end 
    
endmodule
