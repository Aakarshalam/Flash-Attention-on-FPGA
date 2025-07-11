`timescale 1ns / 1ps

module division_no_pipeline#(parameter count = 8)(input clk, input signed [count-1:0] x, input i_valid, input signed [count-1:0] y, output reg o_valid,
output reg signed [count-1:0] z 
    );
    
    reg signed [count:0] a; // accumulator - finally the remainder is stored here
    reg signed [count-1:0] y_in; // divisor 
    reg signed [count-1:0] quo; // final quotient is stored here, it is initialized with dividend
    reg [3:0] count_car;
    //reg [count*2:0] combined;
    wire signed [count:0] shifted = { a[count-1:0], quo[count-1] };
    wire signed [count:0] sub     = shifted - $signed({1'b0, y_in});
    
    always @(posedge clk) begin
        if(i_valid) begin // i_valid in the beginning is a MUST for initialization.
            a <= 0;
            y_in <= y;
            quo <= x;
            count_car <= 0;
            z <= 0;
            o_valid <= 0;
        end
        else begin
            if(count_car < 4'b1000) begin  
            //a_1 <= {a[count:1], quo[0]} - y_in;
                if (sub < 0) begin
                    quo <= {quo[count-2:0], 1'b0};
                    a <= shifted;
                end
                else begin 
                    a <= sub;
                    quo <= {quo[count-2:0], 1'b1};
                end
                count_car <= count_car + 1;
                z <= 0;
                o_valid <= 0;
            end
            else begin 
                z <= quo;
                o_valid <= 1'b1;
            end   
        end 
    end 
    
endmodule
