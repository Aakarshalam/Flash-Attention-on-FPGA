`timescale 1ns / 1ps

module exp_imp_v2 ( input logic clk, input logic inp_valid, 
    input logic [15:0] x, // Q4.12 
    output logic [31:0] y,     // Q2.30 
    output logic o_valid         // Output valid flag
);

logic [15:0] x_stage1, x_2_stage1;
logic [15:0] op1_stage1, op2_stage1;
logic [31:0] prod1_stage1;

logic [15:0] op1_stage2;
logic [31:0] prod2_stage2;
logic valid_stage1, valid_stage2, o_valid_stage1, o_valid_stage2;

logic [31:0] prod3_stage3;

// Integer bits: x[15:12]
function automatic logic [15:0] lut_integer(input logic [3:0] idx);
    case(idx)
        4'b0000: lut_integer = 16'h8000; // 1.0
        4'b0001: lut_integer = 16'b0010111100010110; // 0.36787944
        4'b0010: lut_integer = 16'b0001000101010010; // 0.1353352832
        4'b0011: lut_integer = 16'b0000011001011111; // 0.0497870683
        4'b0100: lut_integer = 16'b0000001001011000; // 0.018315638888
        4'b0101: lut_integer = 16'b0000000011011100; // 0.006737947
        4'b0110: lut_integer = 16'b0000000001010001; // 0.002478752176
        4'b0111: lut_integer = 16'b0000000000011101; // 0.0009118819655
        4'b1000: lut_integer = 16'b0000000000001011; // 0.00033546262790
        4'b1001: lut_integer = 16'b0000000000000100; // 0.000123409804040
        4'b1010: lut_integer = 16'b0000000000000001; // 0.00004534
        default: lut_integer = 16'h0000;
     endcase
endfunction

 //Leading fractional bits: x[11:8]
function automatic logic [15:0] lut_frac(input logic [3:0] idx);
    case(idx)
        4'b0000: lut_frac = 16'h8000; // 1.0
        4'b0001: lut_frac = 16'b0111100000111110; // 0.9394130628
        4'b0010: lut_frac = 16'b0111000011110101; // 0.882496902585
        4'b0011: lut_frac = 16'b0110101000011101; // 0.829029118180 
        4'b0100: lut_frac = 16'b0110001110101111; // 0.7788007830714
        4'b0101: lut_frac = 16'b0101110110100101; // 0.731615662895
        4'b0110: lut_frac = 16'b0101011111111001; // 0.687289278790972
        4'b0111: lut_frac = 16'b0101001010100100; // 0.6456485264279
        4'b1000: lut_frac = 16'b0100110110100010; // 0.6065306597126
        4'b1001: lut_frac = 16'b0100100011101110; // 0.569782824731
        4'b1010: lut_frac = 16'b0100000111101011; // 0.514994188459
        4'b1011: lut_frac = 16'b0100000100101100; // 0.50915642060755
        4'b1100: lut_frac = 16'b0011110100111001; // 0.47830819253408
        4'b1101: lut_frac = 16'b0011100110000011; // 0.449328964117
        4'b1110: lut_frac = 16'b0011011000000111; // 0.422105498392
        4'b1111: lut_frac = 16'b0011001011000001; // 0.396531419075
        default: lut_frac = 16'h0000;
   endcase
  endfunction

always_ff @(posedge clk) begin
    if(inp_valid) begin
    //Pipeline stage 1: Fetch LUTs, compute approx for trailing 8 bits
        x_stage1     <= x;
        x_2_stage1   <= x[7:0];
        op1_stage1   <= lut_integer(x[15:12]);
        op2_stage1   <= lut_frac(x[11:8]);
        valid_stage1 <= (x <= 16'hB000); 
        o_valid_stage1 <= 1; 
        prod1_stage1 <= 32'h40000000 - (x[7:0] <<< 15); // x_2 in Q0.8 to Q2.23 then to Q2.30 using Series Approximation
    
    //Pipeline Stage 2: Multiply with op2
        prod2_stage2 <= (op2_stage1 * prod1_stage1[30:15]); // Q1.15 * Q1.15 = Q2.30
        op1_stage2   <= op1_stage1;
        valid_stage2 <= valid_stage1;
        o_valid_stage2 <= o_valid_stage1;
       
    //Pipeline Stage 3: Multiply with op1 and output
        if (valid_stage2 == 1) y <= (prod2_stage2[30:15] * op1_stage2); // Final Q2.30
        else y <= 0; 
        if(o_valid_stage2 == 1)o_valid <= 1;
        else o_valid <= 0;
    end 
    else o_valid = 0;
end

endmodule
