module ex_stage (
    input clk,
    input resetn,
// pipeline control signal
    output exe_allow_in,
    input id_to_exe_valid,
    input mem_allow_in,
    input id_is_multi,
    output exe_to_mem_valid,

// hazard detection 
    output reg exe_valid,
    output exe_is_load,
// id send to exe
    input [31:0] id_pc,
    input [31:0] id_rj_value,
    input [31:0] id_rkd_value,
    input [31:0] id_imm,
    input [11:0] id_alu_op,
    input id_src2_is_imm,
    input id_res_from_mem,
    input id_reg_we,
    input id_mem_en,
    input [3:0] id_mem_we,
    input [4:0] id_reg_waddr,

// exe send to mem
    output reg [31:0] exe_pc,
    output [31:0] exe_alu_result,
    output reg exe_res_from_mem,
    output reg exe_reg_we,
    output reg [4:0] exe_reg_waddr,
// cpu interface
    output data_sram_en,
    output [3:0] data_sram_wen,
    output [31:0] data_sram_addr,
    output [31:0] data_sram_wdata
);
wire reset = ~resetn;
    reg [31:0] exe_rj_value;
    reg [31:0] exe_rkd_value;
    reg [31:0] exe_imm;
    reg [11:0] exe_alu_op;
    reg exe_src2_is_imm;
    reg exe_mem_en;
    reg [3:0] exe_mem_we;
    reg exe_is_multi;

// output to mem
    wire [31:0] alu_result;
    
// pipeline control
    wire exe_ready_go;

    assign exe_ready_go = 1'b1;
    assign exe_allow_in = !exe_valid || (exe_ready_go && mem_allow_in);
    assign exe_to_mem_valid = exe_valid && exe_ready_go;

    always @(posedge clk) begin
        if(reset) begin
            exe_valid <= 1'b0;
        end else if (exe_allow_in) begin
            exe_valid <= id_to_exe_valid;
        end
    end

    always @(posedge clk) begin
        if (exe_allow_in && id_to_exe_valid) begin
            exe_pc <= id_pc;
            exe_rj_value <= id_rj_value;
            exe_rkd_value <= id_rkd_value;
            exe_imm <= id_imm;
            exe_alu_op <= id_alu_op;
            exe_src2_is_imm <= id_src2_is_imm;
            exe_res_from_mem <= id_res_from_mem;
            exe_reg_we <= id_reg_we;
            exe_mem_en <= id_mem_en;
            exe_mem_we <= id_mem_we;
            exe_reg_waddr <= id_reg_waddr;
            exe_is_multi <= id_is_multi;
        end
    end

    // internal signals 
    wire [11:0] alu_op;
    wire [31:0] alu_src1;
    wire [31:0] alu_src2;
    wire [31:0] product_low;
    assign alu_op = exe_alu_op;
    assign alu_src1 = exe_rj_value;
    assign alu_src2 = exe_src2_is_imm ? exe_imm : exe_rkd_value;

    simple_alu u_simple_alu(
        .alu_op(alu_op),
        .alu_src1(alu_src1),
        .alu_src2(alu_src2),
        .alu_result(alu_result)
    );
    multi u_multi(
        .multiplicand(alu_src1),
        .multiplier(alu_src2),
        .product_low(product_low)
    );
    // exe_alu_result is an output driven by assign below
    assign exe_alu_result = exe_is_multi ? product_low : alu_result;
    assign data_sram_en = exe_mem_en && exe_valid;
    assign data_sram_wen = exe_mem_we;
    assign data_sram_addr = data_sram_en ? {23'b0, exe_alu_result[8:0]} : 32'b0;
    assign data_sram_wdata = exe_rkd_value;

    assign exe_is_load = exe_mem_en && (exe_mem_we == 4'b0000);
endmodule