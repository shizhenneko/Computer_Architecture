module wb_stage(

    input clk,
    input resetn,

    // pipeline control signal
    output wb_allow_in,
    input mem_to_wb_valid,
    output wb_to_id_valid,

    //signals from mem
    input [31:0] mem_pc,
    input [31:0] mem_final_result,
    input mem_reg_we,
    input [4:0] mem_reg_waddr,

    //signals to id
    output reg wb_reg_we,
    output reg [4:0] wb_reg_waddr,
    output reg [31:0] wb_final_result,

    output [31:0] debug_wb_pc,
    output [3:0] debug_wb_rf_wen,
    output [4:0] debug_wb_rf_wnum,
    output [31:0] debug_wb_rf_wdata
);
wire reset = ~resetn;
    reg [31:0] wb_pc;

    reg wb_valid;
    wire wb_ready_go;
    // wb_to_id_valid is an output wire; driven combinationally below

    assign wb_ready_go = 1'b1;
    assign wb_allow_in = !wb_valid || wb_ready_go;
    assign wb_to_id_valid = wb_valid && wb_ready_go;

    always @(posedge clk) begin
        if(reset) begin
            wb_valid <= 1'b0;
        end else if (wb_allow_in) begin
            wb_valid <= mem_to_wb_valid;
        end
    end

    always@(posedge clk) begin
        if (wb_allow_in && mem_to_wb_valid) begin
            wb_pc <= mem_pc;
            wb_final_result <= mem_final_result;
            wb_reg_we <= mem_reg_we;
            wb_reg_waddr <= mem_reg_waddr;
        end
    end

    assign debug_wb_pc = wb_pc;
    assign debug_wb_rf_wen = {4{wb_to_id_valid && wb_reg_we}};
    assign debug_wb_rf_wnum = wb_reg_waddr;
    assign debug_wb_rf_wdata = wb_final_result;
endmodule