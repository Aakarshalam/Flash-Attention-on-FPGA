`timescale 1ns / 1ps


module phase2_verilog_wrapper( input clk, input i_valid, output reg o_valid, 
output reg [15:0] l_final_1 , output reg [15:0] l_final_2
    );
    
//    phase_2 halo_inst (.clk(clk), .inp_valid(i_valid), .o_valid(o_valid), .l_final_value_1[0](l_final_1), .l_final_value_1[1](l_final_2));
    
endmodule
