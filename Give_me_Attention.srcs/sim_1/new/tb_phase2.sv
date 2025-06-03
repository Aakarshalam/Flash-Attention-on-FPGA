`timescale 1ns / 1ps


module tb_phase2();

reg clk;
reg i_valid;
reg i_first;
reg i_first_two;
wire [47:0] l_exp_sum [0:7];
wire o_valid;
wire exp_valid;
//wire [31:0] exp_1 [0:7];
//wire [31:0] exp_2 [0:7];

initial begin
    clk = 1;
end

always #1 clk = ~clk;
phase_2 dut(.clk(clk), .i_valid(i_valid), .i_first(i_first),  
.i_first_two(i_first_two), .o_valid(o_valid),.l_exp_sum(l_exp_sum), .exp_valid(exp_valid));

initial begin
    i_valid = 0;
    i_first = 0;
    #2
    i_valid = 1;
    i_first = 1;
    #2
    i_first = 0;
    #20
    $stop;
end



endmodule
