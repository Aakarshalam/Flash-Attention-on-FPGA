`timescale 1ns / 1ps

module tb_v2();

reg clk;
reg [15:0] x;
reg input_valid;
wire [31:0] exp_negx;
wire output_valid;

initial begin
clk  = 1;
input_valid = 0;
end

always #1 clk = ~clk;

exp_imp_v2 dut(.clk(clk), .inp_valid(input_valid),.x(x), .y(exp_negx), .o_valid(output_valid));

initial begin
    
    
    x = 16'h4901;
    #2 input_valid = 1;
    x = 16'h78ae;
    #2
    x = 16'hA721;
    #2
    x = 16'h9765;
    #2
    x = 16'h0000;
    #2
    x = 16'hb124;
    #2
    x = 16'h2351;
    #7
    $stop;
end



endmodule
