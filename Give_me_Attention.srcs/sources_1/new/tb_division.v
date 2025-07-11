`timescale 1ns / 1ps

module tb_division();

reg clk;
reg i_valid;
reg signed [7:0] x;
reg signed [7:0] y;
wire o_valid;
wire signed [7:0] z;

division_no_pipeline dut (.clk(clk), .i_valid(i_valid), .x(x),
.y(y), .z(z), .o_valid(o_valid));

initial begin 
    clk = 0;
    i_valid = 0;
end 

always #1 clk = ~clk;

initial begin 
    #4
    i_valid = 1;
    x = -8'd80;
    y = 8'h0A;
    #2
    i_valid = 0;
    #32
    $stop;
end 

endmodule
