`timescale 1ns / 1ps

module exp_imp_v1 (
    input clk,
    input inp_valid,
    input [31:0] x,         // Q4.12
    output reg [31:0] y,    // Q2.30
    output reg o_valid      // Output valid flag
);

// Pipeline registers
reg [15:0] x_stage1, x_2_stage1;
reg [15:0] op1_stage1, op2_stage1;
reg [31:0] prod1_stage1;

reg [15:0] op1_stage2;
reg [31:0] prod2_stage2;
reg valid_stage1, valid_stage2, valid_stage3;
reg valid1, valid2;

reg [31:0] prod3_stage3;

// LUT for integer part (x[15:12])
function [15:0] lut_integer;
    input [3:0] idx;
    begin
        case(idx)
            4'b0000: lut_integer = 16'h8000;
            4'b0001: lut_integer = 16'b0010111100010110;
            4'b0010: lut_integer = 16'b0001000101010010;
            4'b0011: lut_integer = 16'b0000011001011111;
            4'b0100: lut_integer = 16'b0000001001011000;
            4'b0101: lut_integer = 16'b0000000011011100;
            4'b0110: lut_integer = 16'b0000000001010001;
            4'b0111: lut_integer = 16'b0000000000011101;
            4'b1000: lut_integer = 16'b0000000000001011;
            4'b1001: lut_integer = 16'b0000000000000100;
            4'b1010: lut_integer = 16'b0000000000000001;
            default: lut_integer = 16'h0000;
        endcase
    end
endfunction

// LUT for fractional part (x[11:8])
function [15:0] lut_frac;
    input [3:0] idx;
    begin
        case(idx)
            4'b0000: lut_frac = 16'h8000; 
            4'b0001: lut_frac = 16'b0111100000111110;
            4'b0010: lut_frac = 16'b0111000011110101;
            4'b0011: lut_frac = 16'b0110101000011101;
            4'b0100: lut_frac = 16'b0110001110101111;
            4'b0101: lut_frac = 16'b0101110110100101;
            4'b0110: lut_frac = 16'b0101011111111001;
            4'b0111: lut_frac = 16'b0101001010100100;
            4'b1000: lut_frac = 16'b0100110110100010;
            4'b1001: lut_frac = 16'b0100100011101110;
            4'b1010: lut_frac = 16'b0100000111101011;
            4'b1011: lut_frac = 16'b0100000100101100;
            4'b1100: lut_frac = 16'b0011110100111001;
            4'b1101: lut_frac = 16'b0011100110000011;
            4'b1110: lut_frac = 16'b0011011000000111;
            4'b1111: lut_frac = 16'b0011001011000001;
            default: lut_frac = 16'h0000;
        endcase
    end
endfunction

always @(posedge clk) begin
    // === Stage 1 ===
    if (inp_valid) begin
        x_stage1     <= x[15:0];
        x_2_stage1   <= x[7:0];
        op1_stage1   <= lut_integer(x[15:12]);
        op2_stage1   <= lut_frac(x[11:8]);
        prod1_stage1 <= 32'h40000000 - (x[7:0] << 15); // Approx exp(-x_2)
        valid_stage1 <= 1'b1;
        valid1 <= (x <= 16'hB000);
    end else begin
        valid_stage1 <= 1'b0;
    end

    // === Stage 2 ===
    prod2_stage2 <= op2_stage1 * prod1_stage1[30:15]; // Q2.30
    op1_stage2   <= op1_stage1;
    valid_stage2 <= valid_stage1;
    valid2<= valid1;

    // === Stage 3 ===
    if (valid2)
        prod3_stage3 <= prod2_stage2[30:15] * op1_stage2; // Final multiply
    else
        prod3_stage3 <= 32'd0;
    valid_stage3 <= valid_stage2;

    // === Output Stage ===
    y       <= prod3_stage3;
    if(valid_stage3) o_valid <= 1'b1;
    else o_valid <= 1'b0;
end

endmodule
