`timescale 1ns / 1ps


module tb_phase2();

reg clk;
reg i_valid;
//wire [47:0] l_exp_sum [0:1];
//wire o_valid;
//wire valid_1;
//wire exp_valid;
wire [31:0] diff_1 [0:3];
wire [31:0] diff_2 [0:3];
wire [15:0] max_global [0:3];
wire [15:0] max_global_wire_array_prev [0:3];
wire [15:0] max_global_prev [0:3];
wire [31:0] exp_1 [0:3];
wire [31:0] exp_2 [0:3];
wire [15:0] l_tile_wire_array [0:3];
wire [15:0] l_final_value_1 [0:3];

initial begin
    clk = 1;
end

always #1 clk = ~clk;
phase_2_new dut(.clk(clk), .inp_valid(i_valid), .max_global(max_global), .max_global_prev(max_global_prev), 
.max_global_wire_array_prev(max_global_wire_array_prev), .diff_1(diff_1), .diff_2(diff_2), .exp_1(exp_1), .exp_2(exp_2),
.l_tile_wire_array(l_tile_wire_array), .l_final_value_1(l_final_value_1));

initial begin
    i_valid = 0;
 
    #2
    i_valid = 1;
 
    #22
    i_valid = 0;
    
    #16
    $stop;
end



endmodule
