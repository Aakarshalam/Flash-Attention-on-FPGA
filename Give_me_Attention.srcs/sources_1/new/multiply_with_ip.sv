`timescale 1ns / 1ps


module multiply_with_ip #(parameter int dataw = 4)( input logic clk, input logic clk_enable, input logic [dataw-1:0] a, 
input logic [dataw-1:0] b, output logic [dataw-1:0] c
    );
    
//   mult_gen_0 multu_1 (
//  .CLK(clk),  // input wire CLK
//  .A(a),      // input wire [15 : 0] A
//  .B(b),      // input wire [31 : 0] B
//  .CE(clk_enable),    // input wire CE
//  .P(c)      // output wire [15 : 0] P
//);
endmodule
