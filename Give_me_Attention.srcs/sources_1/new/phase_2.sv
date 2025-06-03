`timescale 1ns / 1ps

module phase_2 #(
    parameter int DATA_WIDTH = 16,
    parameter int br = 8,
    parameter int f = 3  
)
(input logic clk, input logic i_valid, input logic i_first,
 output logic [47:0] l_exp_sum [0:br-1],
 output logic o_valid,
// output logic [31:0] exp_1 [0:br-1],
// output logic [31:0] exp_2 [0:br-1],
 output logic i_first_two,
 output logic exp_valid
 );

logic [15:0] l_exp_sum_prev [0:br-1];
logic [15:0] max_global [0:br-1];
logic [15:0] max_global_prev [0:br-1];
logic [15:0] max_global_internal_prev [0:br-1];
logic [15:0] max_global_internal [0:br-1];
//logic [47:0] l_prod_sum [0:br-1];
assign max_global_prev = max_global_internal_prev;
assign max_global = max_global_internal;

//logic l_valid_2 = 0;

logic [15:0] diff_1 [0:br-1];
logic [15:0] diff_2 [0:br-1];
logic [31:0] exp_1 [0:br-1];
logic [31:0] exp_2 [0:br-1];
logic o_valid_1 [0:br-1];
logic o_valid_2 [0:br-1];
logic o_valid_stage2;
logic count = 0;
logic [DATA_WIDTH*br - 1:0] max_global_wire;
logic [DATA_WIDTH*br - 1:0] l_tile_wire;
logic [f-1:0] addr;
logic [f-1:0] addr_1 = 0;


assign exp_valid = i_valid & ~(i_first | i_first_two);

m_global mem1(.clk(clk), .addr(addr), .m_valid(i_valid), .m_global_out(max_global_wire));

logic [15:0] max_global_wire_array [0:br-1];
logic [15:0] l_tile_wire_array [0:br-1];

generate // Converting an packed array into a unpacked array since this can't be done inside an always block
  for (genvar i = 0; i < br; i++) begin
    assign max_global_wire_array[i] = max_global_wire[(i+1)*DATA_WIDTH-1 : i*DATA_WIDTH];
  end
endgenerate

generate // Same logic as above for exp_sum vector - l
  for (genvar i = 0; i < br; i++) begin
    assign l_tile_wire_array[i] = l_tile_wire[(i+1)*DATA_WIDTH-1 : i*DATA_WIDTH];
  end
endgenerate

generate
    for(genvar k =0; k<br ; k++) begin
        exp_imp_v2 just(.clk(clk), .inp_valid(exp_valid), .x(diff_1[k]), .y(exp_1[k]), .o_valid(o_valid_1[k]));
    end 
endgenerate

generate
    for(genvar k =0; k<br ; k++) begin
        exp_imp_v2 jutu(.clk(clk), .inp_valid(exp_valid), .x(diff_2[k]), .y(exp_2[k]), .o_valid(o_valid_2[k]));
    end 
endgenerate


l_tile sum(.clk(clk), .addr(addr_1),.l_valid(o_valid_1[0]), .l_tile_out(l_tile_wire));

always_ff @(posedge clk) begin
    if(i_valid == 1) begin
        // To remove the single clock cycle delay from BRAM.
        if(i_first == 0)begin addr <= addr + 1; 
            if (count == 0) begin i_first_two <= 1; count <= 1; end 
        end
        else  i_first_two <= 0;
        for (int j =0; j < br; j++) begin max_global_internal_prev[j] <= max_global_internal[j]; end
        if(i_first_two == 1) begin
            i_first_two <= 0;
            for (int i  = 0; i<br ; i = i+1) begin max_global_internal [i] <= max_global_wire_array [i]; end    
        end
        else if (i_first == 0 & i_first_two == 0) begin
            addr_1 <= addr_1 + 1;
            for(int j =0; j<br; j = j+1) begin
                if (max_global_wire_array[j] > max_global[j]) begin
                    max_global_internal[j] <= max_global_wire_array[j];
                end
            end
        end
        else begin
            for (int i  = 0; i<br ; i = i+1) begin 
                max_global_internal [i] <= 0;
                max_global_internal_prev [i] <= 0;
            end
        end
     for (int i  = 0; i<br ; i = i+1) begin 
        diff_1 [i] <= max_global[i]- max_global_prev [i]; // new max - old max
        diff_2 [i] <= max_global[i]- max_global_wire_array[i];  // new max - current tile max
        end 
     o_valid_stage2 <= 0;  
     end
     else begin
        for (int i  = 0; i<br ; i = i+1) begin 
            max_global_internal [i] <= 0;
            max_global_internal_prev [i] <= 0;
        end
        addr <= 0;
        i_first_two <= 0;
     end
     o_valid <= o_valid_1[0];
     o_valid_stage2 <= o_valid;
     if(o_valid_1[0]) addr_1 <= addr_1+1;
     if (o_valid == 1 & o_valid_stage2 == 0) begin
        for (int i = 0; i<br; i++) begin
            l_exp_sum[i] <= l_tile_wire_array[i];
        end 
     end
     else if(o_valid == 1 & o_valid_stage2 == 1) begin
        for (int i = 0; i<br; i++) begin
            l_exp_sum[i] <= l_tile_wire_array[i]*exp_2[i] + l_exp_sum_prev[i]*exp_1[i];
        end 
     end 
     else begin 
        for (int i = 0; i<br; i++) begin
            l_exp_sum[i] <=0;
        end 
     end 
for (int i = 0; i<br; i++) begin l_exp_sum_prev[i] <= l_exp_sum[i][47:32]; end 

end

endmodule