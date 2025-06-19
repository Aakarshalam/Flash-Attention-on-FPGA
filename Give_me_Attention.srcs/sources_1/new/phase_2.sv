`timescale 1ns / 1ps

module phase_2_new #(parameter int dataw = 16, parameter int br = 4, parameter int f = 3)
(input logic clk, input logic inp_valid, 
output logic o_valid, 
//output logic valid_1,
//output logic exp_valid, 
// output logic [dataw-1:0] l_final [0:br-1],
output logic [31:0] exp_1 [0:br-1],
output logic [31:0] exp_2 [0:br-1],
output logic [31:0] diff_1 [0:br-1],
output logic [31:0] diff_2 [0:br-1],
output logic [dataw-1:0] max_global [0:br-1],
output logic [dataw-1:0] max_global_wire_array_prev [0:br-1],
output logic [dataw-1:0] max_global_prev  [0:br-1],
output logic [dataw-1:0] l_tile_wire_array [0:br-1],
output logic [dataw-1:0] l_final_value_1 [0:br-1]
//output logic [dataw-1:0] l_final_value_2 [0:br-1]
     );

//logic [2*dataw-1:0] exp_1 [0:br-1];
logic [2*dataw-1:0] exp_1_d1 [0:br-1];
logic [2*dataw-1:0] exp_1_d2 [0:br-1];
logic [2*dataw-1:0] exp_1_d3 [0:br-1];
logic [2*dataw-1:0] exp_1_d4 [0:br-1];
//logic [2*dataw-1:0] exp_2 [0:br-1];
//logic o_valid;   
//logic [dataw-1:0] max_global [0:br-1];
//logic [dataw-1:0] max_global_prev [0:br-1];
logic [dataw-1:0] l_global [0:br-1];

//logic [dataw-1:0] diff_1 [0:br-1];
//logic [dataw-1:0] diff_2 [0:br-1];
logic o_valid_1 [0:br-1];
logic o_valid_2 [0:br-1];
logic count = 0;
logic [dataw*br - 1:0] max_global_wire;
logic [dataw*br - 1:0] l_tile_wire;
logic [f-1:0] addr = 0;
logic [f-1:0] addr_1 = 0;

logic valid_1,valid_2,valid_3, valid_4, valid_5, valid_6, valid_7, valid_8,valid_9; // Register to move from one stage to another - best approach for pipelining.
logic valid_10, valid_11, valid_12, valid_13, valid_14;

m_global mem01(.clk(clk), .addr(addr), .m_valid(inp_valid), .m_global_out(max_global_wire));
l_tile sum(.clk(clk), .addr(addr_1),.l_valid(valid_7), .l_tile_out(l_tile_wire));

logic [dataw-1:0] max_global_wire_array [0:br-1];
//logic [dataw-1:0] max_global_wire_array_prev [0:br-1];
//logic [dataw-1:0] l_tile_wire_array [0:br-1];
//logic [dataw-1:0] l_final_value_1 [0:br-1];
logic [dataw-1:0] l_final_value_1_d1 [0:br-1];
logic [dataw-1:0] l_final_value_1_d2 [0:br-1];
logic [dataw-1:0] l_final_value_1_d3 [0:br-1];
logic [dataw-1:0] l_final_value_2 [0:br-1];


generate // Lets make a unpacked array into a packed array
    for (genvar i = 0; i<br ; i++) begin
        assign max_global_wire_array[i] = max_global_wire[(i+1)*dataw - 1 : i*dataw];
    end 
endgenerate 

generate // Same logic as above for exp_sum vector - l
  for (genvar i = 0; i < br; i++) begin
    assign l_tile_wire_array[i] = l_tile_wire[(i+1)*dataw-1 : i*dataw];
  end
endgenerate

generate // finding exponential value
    for (genvar i= 0 ; i<br ; i++) begin
        exp_imp_v1 neg_exp_1(.clk(clk), .inp_valid(valid_5), .x(diff_1[i]), .y(exp_1[i]), .o_valid(o_valid_1[i]));
    end 
endgenerate 

generate // finding exponential value again
    for (genvar i= 0 ; i<br ; i++) begin
        exp_imp_v1 neg_exp_2(.clk(clk), .inp_valid(valid_5), .x(diff_2[i]), .y(exp_2[i]), .o_valid(o_valid_2[i]));
    end 
endgenerate 


generate // multiplication - 2
    for (genvar  i =0;i<br; i++) begin: mult_gen_1
        multiply_me mult_inst(.clk(clk), .clk_enable(valid_8), .a(l_tile_wire_array[i]), .b(exp_2[i]), .c(l_final_value_1[i]));
    end
endgenerate 

//generate // multiplication - 1
//    for (genvar  i =0;i<br; i++) begin: mult_gen_2
//        multiply_me mult_inst(.clk(clk), .clk_enable(valid_9), .a(l_final_value_1[i]), .b(exp_1[i]), .c(l_final_value_2[i]));
//    end
//endgenerate 


always_ff @(posedge clk) begin 
    // Begin Computation at i_valid and valid_x starts represents each stage where x is the clock cycle.
    if(inp_valid) begin
        valid_1 <= 1'b1;
        if(count == 0) begin
            for (int i = 0; i <br; i++) begin // Initialize the m_new to zero m_i to a very small value (mostly -ve infinity but for now it is zero assuming positive).
                max_global[i] <= 16'd0;
                max_global_prev[i] <= 16'd0;
                l_global[i] <= 16'd0;
            end
            count <= 1'b1;
        end  
    end 
    else begin 
        valid_1 <= 0; 
        count <= 0;
    end
    // Latency for BRAM Read
    valid_2 <= valid_1;
    if(valid_2) addr <= addr +1;
    valid_3 <= valid_2;
    
    if(valid_3) begin
        for (int i =0; i<br; i++) begin
           if(max_global[i] < max_global_wire_array[i]) begin   
                max_global[i] <= max_global_wire_array[i];
           end
        end 
    end
    for(int i =0; i<br;i++) begin 
        max_global_prev[i] <= max_global[i];
        max_global_wire_array_prev[i] <= max_global_wire_array[i];
    end  
    
    //Now difference
    valid_4 <= valid_3;
    valid_5 <= valid_4;
    if(valid_4) begin 
        for(int j=0; j<br;j++) begin 
            if(max_global_prev[j] == 0) begin 
                diff_1[j] <= max_global[j];
            end
            else begin
                diff_1[j] <= max_global[j] - max_global_prev[j]; 
            end
            diff_2[j] <= max_global[j] - max_global_wire_array_prev[j]; 
        end 
    end
    else begin // else initialize to large negative values so that exponential of it is zero..
        for(int i=0; i<br; i++) begin
            diff_1[i] <= 16'd100;
            diff_2[i] <= 16'd100;
        end 
    end     
    
    //test output - from posedge of clock cycle 5
    if(valid_4) o_valid <= 1;
    else o_valid <= 0;
    //waiting for neg_exp_calculation and transferring the input valid signal across latency
    valid_6 <= valid_5;
    valid_7 <= valid_6;
    valid_8 <= valid_7;
    valid_9 <= valid_8;
    valid_10 <= valid_9;
    valid_11 <= valid_10;
    valid_12 <= valid_11;
    valid_13 <= valid_12;
    valid_14 <= valid_13;
    
    if(valid_8) addr_1 <= addr_1 + 1;
    
    //exp_transfer - to fix the latency due to the first e*lij product
    for(int i=0; i<br; i++) begin
            exp_1_d1[i] <= exp_1[i];
            exp_1_d2[i] <= exp_1_d1[i];
            exp_1_d3[i] <= exp_1_d2[i];
        end
    
    //lij*e_transfer - to fix the latency due to the second e*li product
    for(int i=0; i<br; i++) begin
            l_final_value_1_d1[i] <=  l_final_value_1[i];
            l_final_value_1_d2[i] <= l_final_value_1_d1[i];
            l_final_value_1_d3[i] <= l_final_value_1_d2[i];
        end
    
    
end 
     
endmodule
