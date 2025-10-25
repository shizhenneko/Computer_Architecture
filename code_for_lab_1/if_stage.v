module if_stage(
    input clk,
    input resetn,
// control signal between if and id
    input id_allow_in,
    output if_to_id_valid,
// if send to id for pc update
    output reg [31:0] if_pc,
    output [31:0] inst,
// id send to if for branch
    input br_taken,
    input [31:0] br_target,
    input br_taken_cancel,
// inst sram interface
    output inst_sram_en,
    output [31:0] inst_sram_addr,
    input [31:0] inst_sram_rdata
);
wire reset;
assign reset = ~resetn;
// signal definition
    
    wire [31:0] seq_pc;
    wire [31:0] next_pc;

    reg if_valid;
    wire pre_if_valid;
    wire if_allow_in;
    wire if_ready_go;
// pre if stage
    assign seq_pc = if_pc + 32'h4;
    assign next_pc = br_taken ? br_target : seq_pc;
    assign pre_if_valid = resetn;
// pc update
    always @(posedge clk) begin
        if(reset) begin
            if_pc <= 32'h00000000;
        end else if (if_allow_in && pre_if_valid && if_valid) begin
            if_pc <= next_pc;
        end
    end
// if stage control logic
    always @(posedge clk) begin
        if (reset) begin
            if_valid <= 1'b0;
        end else if (if_allow_in) begin
            if_valid <= pre_if_valid;
        end else if (br_taken_cancel) begin
            if_valid <= 1'b0;
        end
    end
// if stage output logic
    assign if_ready_go = 1'b1;
    assign if_to_id_valid = if_valid && if_ready_go;
    assign if_allow_in = !if_valid || (if_ready_go && id_allow_in);
// inst sram interface
    assign inst_sram_en = pre_if_valid && if_allow_in;
    assign inst_sram_addr = {23'b0, if_pc[8:0]};
    assign inst = inst_sram_rdata;

endmodule