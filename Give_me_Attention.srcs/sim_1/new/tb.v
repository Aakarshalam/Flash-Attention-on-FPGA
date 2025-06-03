`timescale 1ns / 1ps

module tb();

reg clk;
reg [15:0] x;
wire [31:0] y;
wire val;

initial begin
clk  = 0;
end

always #1 clk = ~clk;

exp_imp dut(.clk(clk), .x(x), .y(y), .val(val));

initial begin
    x = 16'h4901;
    #10
//    x = 16'h78ae;
//    #5
//    x = 16'hA721;
    #5
    $stop;
end



endmodule
