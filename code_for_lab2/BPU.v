module BTB(
    input  wire        clk,
    input  wire        rst,
    input  wire [31:0] pc,
    output wire [31:0] pred_target,
    output wire BTB_hit,

    input  wire        BTB_wen,       
    input  wire [31:0] br_pc,
    input  wire [31:0] br_target
);
reg  random_bit;
wire [9:0] read_idx;
wire [9:0] write_idx;
reg  [31:0] target_array_0[1023:0];
reg  [31:0] target_array_1[1023:0];
reg  [1023:0] valid_bit_0;
reg  [1023:0] valid_bit_1;
reg  [7:0] tag_array_0[1023:0];
reg  [7:0] tag_array_1[1023:0];

wire tag_match;

assign read_idx = pc[11:2];
assign write_idx = br_pc[11:2];

always @(posedge clk) begin
    if(rst) begin
        random_bit <= 1'b0;
    end 
    else begin
        random_bit <= random_bit + 1'b1;
    end
end

integer i;
always @(posedge clk) begin
    if(rst) begin
        valid_bit_0 <= 1024'b0;
        valid_bit_1 <= 1024'b0;
    end 
    else if(BTB_wen) begin
        if(~valid_bit_0[write_idx]) begin
            target_array_0[write_idx] <= br_target;
            valid_bit_0[write_idx] <= 1'b1;
            tag_array_0[write_idx] <= br_pc[19:12];
        end
        else if(~valid_bit_1[write_idx]) begin
            target_array_1[write_idx] <= br_target;
            valid_bit_1[write_idx] <= 1'b1;
            tag_array_1[write_idx] <= br_pc[19:12];
        end
        else begin
            if(random_bit) begin
                target_array_0[write_idx] <= br_target;
                tag_array_0[write_idx] <= br_pc[19:12];
            end 
            else begin
                target_array_1[write_idx] <= br_target;
                tag_array_1[write_idx] <= br_pc[19:12];
            end
        end
        
    end
end

assign tag_match = ((tag_array_0[read_idx] == pc[19:12]) && valid_bit_0[read_idx]) | 
                   ((tag_array_1[read_idx] == pc[19:12]) && valid_bit_1[read_idx]);

assign pred_target = ((tag_array_0[read_idx] == pc[19:12]) && valid_bit_0[read_idx]) ? 
                     target_array_0[read_idx] : target_array_1[read_idx];

assign BTB_hit = tag_match;

endmodule

module PHT(
    input  wire        clk,
    input  wire        rst,
    input  wire [31:0] pc,
    output wire pred_taken,

    input  wire        PHT_wen,       
    input  wire [31:0] br_pc,
    input  wire        actual_taken
);
wire [ 9:0] read_idx;
wire [ 9:0] write_idx;

wire [10:0] read_idx_combined;
wire [10:0] write_idx_combined;
wire bit_10_rd;
wire bit_10_wr;

reg  [1:0] prediction_table[2047:0];
reg  [1:0] branch_history[1023:0];
reg  [1:0] global_history;

assign read_idx = pc[11:2] ^ pc[21:12];
assign write_idx = br_pc[11:2] ^ br_pc[21:12];


assign bit_10_rd = branch_history[read_idx][0];
assign bit_10_wr = branch_history[write_idx][0];

assign read_idx_combined = {bit_10_rd, read_idx};
assign write_idx_combined = {bit_10_wr, write_idx};

integer i;
integer j;
always @(posedge clk) begin
    if(rst) begin
        for(i = 0; i < 2048; i = i + 1) begin
            prediction_table[i] <= 2'b00; 
        end
        for(j = 0; j < 1024; j = j + 1) begin
            branch_history[j] <= 2'b00; 
        end
    end 
    else if(PHT_wen) begin
        if(actual_taken) begin
            if(prediction_table[write_idx_combined] < 2'b11) begin
                prediction_table[write_idx_combined] <= prediction_table[write_idx_combined] + 1'b1; 
            end
        end 
        else begin
            if(prediction_table[write_idx_combined] > 2'b00) begin
                prediction_table[write_idx_combined] <= prediction_table[write_idx_combined] - 1'b1; 
            end
        end
        branch_history[write_idx] <= {branch_history[write_idx][0], actual_taken};
    end
end

always @(posedge clk) begin
    if(rst) begin
        global_history <= 2'b0;
    end 
    else if(PHT_wen) begin
        global_history <= {global_history[0], actual_taken};
    end
end


assign pred_taken = (branch_history[read_idx] == 2'b11) ? 1'b1 :
                    (branch_history[read_idx] == 2'b00) ? 1'b0 : 
                    prediction_table[read_idx_combined][1];

endmodule


