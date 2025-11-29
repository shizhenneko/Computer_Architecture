module IF(
    input reset,
    input clk,
    input br_taken,
    input wire [31:0] br_target,
    input IF_ready_go,

    output reg [31:0] pc,

    input wire pred_taken,
    input wire [31:0] pred_target
);
    wire [31:0] pc_sequential;
    wire [31:0] pc_next;

    assign pc_sequential = pc + 32'h4;
    assign pc_next = br_taken ? br_target : 
                     (pred_taken ? pred_target : pc_sequential);

    always @(posedge clk) begin
    if (reset) begin
        pc <= 32'hfffffffc;     
    end
    else if(IF_ready_go) begin
        pc <= pc_next;
    end
    else begin
        pc <= pc;
    end
end

    
endmodule
