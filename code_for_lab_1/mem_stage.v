module mem_stage(
    input clk,
    input resetn,

    // pipeline control signal
    output mem_allow_in,
    input exe_to_mem_valid,
    input wb_allow_in,
    output mem_to_wb_valid,

    // bypass
    output reg mem_valid,
    output reg mem_reg_we,
    output reg [4:0] mem_reg_waddr,
    output [31:0] mem_final_result,

    // signal from exe
    input [31:0] exe_pc,
    input [31:0] exe_alu_result,
    input exe_res_from_mem,
    input exe_reg_we,
    input [4:0] exe_reg_waddr,

    // other signal to wb
    output reg [31:0] mem_pc,
   // cpu interface
   input [31:0] data_sram_rdata
);
wire reset = ~resetn;
    reg [31:0] mem_alu_result;
    reg mem_res_from_mem;
    

    wire [31:0] final_result;

    wire mem_ready_go;
    // mem_valid declared as output reg at top

    assign mem_ready_go = 1'b1;
    assign mem_allow_in = !mem_valid || (mem_ready_go && wb_allow_in);
    assign mem_to_wb_valid = mem_valid && mem_ready_go;

    always @(posedge clk) begin
        if(reset) begin
            mem_valid <= 1'b0;
        end else if (mem_allow_in) begin
            mem_valid <= exe_to_mem_valid;
        end
    end

    always @(posedge clk) begin
        if (mem_allow_in && exe_to_mem_valid) begin
            mem_pc <= exe_pc;
            mem_alu_result <= exe_alu_result;
            mem_res_from_mem <= exe_res_from_mem;
            mem_reg_we <= exe_reg_we;
            mem_reg_waddr <= exe_reg_waddr;
        end
    end

    // internal signals
    wire [31:0] mem_result;
    assign mem_result = data_sram_rdata;
    assign final_result = mem_res_from_mem ? mem_result : mem_alu_result;
    assign mem_final_result = final_result;

endmodule
    