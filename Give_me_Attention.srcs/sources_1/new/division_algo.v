`timescale 1ns / 1ps

// Division Algorithm based on Restoring Division, by following the division z = x/y
// Assuming 8-bit dividend and divisor with 8-bit output
module division_algo_pipelined#(parameter count = 8)(input clk, input [count-1:0] x, input i_valid, input [count-1:0] y, output reg o_valid,
output reg [count-1:0] z 
    );
    
    reg signed [count:0] a, a_1,a_2,a_3, a_4; // accumulator - finally the remainder is stored here
    reg [count-1:0] y_in, y_in_1; // divisor 
    reg [count-1:0] quo, quo_1; // final quotient is stored here, it is initialized with dividend
    reg count_car;
    reg [count*2:0] combined, combined_1;
    
    //assign count_var = count;
     always @(posedge clk) begin 
        // First initialization stage - 1.1
        a <= 9'b000000000;
        y_in <= y;
        quo <= x;
        count_car <= count;
        // Stage 1.2
        a_1 <= {a[count-1:0], quo[count-1]} - y_in;
        y_in_1 <= y_in;
        if(a_1 < 0) begin
            quo_1 <= {quo[count-1:1], 1'b0};
            a_2 <= a_1 + y_in_1;
        end 
        
     end 
    
endmodule
