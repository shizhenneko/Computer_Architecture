module cpu(
    input wire clk,
    input wire resetn,

    output wire inst_sram_en,
    output wire [3:0] inst_sram_we,
    output wire [31:0] inst_sram_addr,
    output wire [31:0] inst_sram_wdata,
    input wire [31:0] inst_sram_rdata,

    output wire data_sram_en,
    output wire [3:0] data_sram_wen,
    output wire [31:0] data_sram_addr,
    output wire [31:0] data_sram_wdata,
    input wire [31:0] data_sram_rdata,

    output wire [31:0] debug_wb_pc,
    output wire [3:0] debug_wb_rf_wen,
    output wire [4:0] debug_wb_rf_wnum,
    output wire [31:0] debug_wb_rf_wdata
);
    // tie-offs for unused instruction sram write interface
    assign inst_sram_we    = 4'b0000;
    assign inst_sram_wdata = 32'b0;
// IF
    wire if_to_id_valid;
    wire id_allow_in;
    wire [31:0] if_pc;
    wire [31:0] if_inst;
    wire br_taken;
    wire [31:0] br_target;
    wire br_taken_cancel;
// ID
    wire id_to_exe_valid;
    wire exe_allow_in;
    wire exe_rf_we;
    wire [4:0] exe_rf_waddr;
    wire [31:0] exe_rf_wdata;
    wire exe_valid;
    wire mem_rf_we;
    wire [4:0] mem_rf_waddr;
    wire [31:0] mem_rf_wdata;
    wire mem_valid;
    wire exe_is_load;
    wire br_cancel;
    wire [31:0] rj_value;
    wire [31:0] rkd_value;
    wire [31:0] imm;
    wire [11:0] alu_op;
    wire src2_is_imm;
    wire res_from_mem;
    wire reg_we;
    wire mem_en;
    wire [3:0] mem_we;
    wire [4:0] reg_waddr;
    wire wb_rf_we;
    wire [4:0] wb_rf_waddr;
    wire [31:0] wb_rf_wdata;
    wire id_is_multi;
    wire [31:0] id_pc_exposed;
// EXE
    wire exe_to_mem_valid;
    wire mem_allow_in;
    wire [31:0] exe_pc;
    wire [31:0] exe_alu_result;
    wire exe_res_from_mem;
    wire exe_reg_we;
    wire [4:0] exe_reg_waddr;

    // MEM
    wire [31:0] mem_pc;
    wire [31:0] mem_final_result;
    wire mem_reg_we;
    wire [4:0] mem_reg_waddr;
    wire mem_to_wb_valid;

    // WB
    wire wb_allow_in;
    wire wb_to_id_valid;
    wire wb_reg_we;
    wire [4:0] wb_reg_waddr;
    wire [31:0] wb_final_result;

    // name bridges
    assign data_sram_we = data_sram_wen;
    assign br_taken_cancel = br_cancel;
    assign exe_rf_we = exe_reg_we;
    assign exe_rf_waddr = exe_reg_waddr;
    assign exe_rf_wdata = exe_alu_result;
    assign mem_rf_we = mem_reg_we;
    assign mem_rf_waddr = mem_reg_waddr;
    assign mem_rf_wdata = mem_final_result;
    // id_is_multi is directly driven by id_stage output; no self-assignment needed
if_stage u_if_stage(
    .clk(clk),
    .resetn(resetn),
    .id_allow_in(id_allow_in),
    .if_to_id_valid(if_to_id_valid),
    .if_pc(if_pc),
    .inst(if_inst),
    .br_taken(br_taken),
    .br_target(br_target),
    .br_taken_cancel(br_taken_cancel),
    .inst_sram_en(inst_sram_en),
    .inst_sram_addr(inst_sram_addr),
    .inst_sram_rdata(inst_sram_rdata)
);
id_stage u_id_stage(
    .clk(clk),
    .resetn(resetn),
    .id_allow_in(id_allow_in),
    .if_to_id_valid(if_to_id_valid),
    .exe_allow_in(exe_allow_in),
    .id_to_exe_valid(id_to_exe_valid),
    .exe_rf_we(exe_rf_we),
    .exe_rf_waddr(exe_rf_waddr),
    .exe_rf_wdata(exe_rf_wdata),
    .exe_valid(exe_valid),
    .mem_rf_we(mem_rf_we),
    .mem_rf_waddr(mem_rf_waddr),
    .mem_rf_wdata(mem_rf_wdata),
    .mem_valid(mem_valid),
    .wb_valid(wb_to_id_valid),
    .exe_is_load(exe_is_load),
    .if_pc(if_pc),
    .inst(if_inst),
    .br_taken(br_taken),
    .br_cancel(br_cancel),
    .br_target(br_target),
    .rj_value(rj_value),
    .rkd_value(rkd_value),
    .imm(imm),
    .alu_op(alu_op),
    .src2_is_imm(src2_is_imm),
    .res_from_mem(res_from_mem),
    .reg_we(reg_we),
    .mem_en(mem_en),
    .mem_we(mem_we),
    .reg_waddr(reg_waddr),
    .wb_rf_we(wb_reg_we),
    .wb_rf_waddr(wb_reg_waddr),
    .wb_rf_wdata(wb_final_result),
    .id_is_multi(id_is_multi),
    .id_pc(id_pc_exposed)
);

ex_stage u_ex_stage(
    .clk(clk),
    .resetn(resetn),
    .exe_allow_in(exe_allow_in),
    .id_to_exe_valid(id_to_exe_valid),
    .mem_allow_in(mem_allow_in),
    .exe_to_mem_valid(exe_to_mem_valid),
    .exe_valid(exe_valid),
    .exe_is_load(exe_is_load),
    .id_pc(id_pc_exposed),
    .id_rj_value(rj_value),
    .id_rkd_value(rkd_value),
    .id_imm(imm),
    .id_alu_op(alu_op),
    .id_is_multi(id_is_multi),
    .id_src2_is_imm(src2_is_imm),
    .id_res_from_mem(res_from_mem),
    .id_reg_we(reg_we),
    .id_mem_en(mem_en),
    .id_mem_we(mem_we),
    .id_reg_waddr(reg_waddr),
    .exe_pc(exe_pc),
    .exe_alu_result(exe_alu_result),
    .exe_res_from_mem(exe_res_from_mem),
    .exe_reg_we(exe_reg_we),
    .exe_reg_waddr(exe_reg_waddr),
    .data_sram_en(data_sram_en),
    .data_sram_wen(data_sram_wen),
    .data_sram_addr(data_sram_addr),
    .data_sram_wdata(data_sram_wdata)
);
mem_stage u_mem_stage(
    .clk(clk),
    .resetn(resetn),
    .mem_allow_in(mem_allow_in),
    .exe_to_mem_valid(exe_to_mem_valid),
    .wb_allow_in(wb_allow_in),
    .mem_to_wb_valid(mem_to_wb_valid),
    .mem_valid(mem_valid),
    .mem_reg_we(mem_reg_we),
    .mem_reg_waddr(mem_reg_waddr),
    .mem_final_result(mem_final_result),
    .exe_pc(exe_pc),
    .exe_alu_result(exe_alu_result),
    .exe_res_from_mem(exe_res_from_mem),
    .exe_reg_we(exe_reg_we),
    .exe_reg_waddr(exe_reg_waddr),
    .mem_pc(mem_pc),
    .data_sram_rdata(data_sram_rdata)
);
wb_stage u_wb_stage(
    .clk(clk),
    .resetn(resetn),
    .wb_allow_in(wb_allow_in),
    .mem_to_wb_valid(mem_to_wb_valid),
    .wb_to_id_valid(wb_to_id_valid),
    .mem_pc(mem_pc),
    .mem_final_result(mem_final_result),
    .mem_reg_we(mem_reg_we),
    .mem_reg_waddr(mem_reg_waddr),
    .wb_reg_we(wb_reg_we),
    .wb_reg_waddr(wb_reg_waddr),
    .wb_final_result(wb_final_result),
    .debug_wb_pc(debug_wb_pc),
    .debug_wb_rf_wen(debug_wb_rf_wen),
    .debug_wb_rf_wnum(debug_wb_rf_wnum),
    .debug_wb_rf_wdata(debug_wb_rf_wdata)
);

endmodule