module ID(
    input reset,
    input clk,
    input [31:0] inst,
    input [31:0] pc_buf_ID,
    input [31:0] rf_wdata,
    input [ 4:0] rf_waddr,
    input rf_we,

    output [18:0] alu_op,
    output [31:0] br_target,
    output [31:0] alu_src1,
    output [31:0] alu_src2,
    output [ 4:0] rf_waddr_willused,
    output [ 4:0] rf_raddr1,
    output [ 4:0] rf_raddr2,
    
    output res_from_mem,
    output br_taken,

    output data_sram_we_buf,
    output [31:0] data_sram_wdata_buf,
    output rf_we_willused,

    input IF_ready_go,
    output valid_out,
    output [4:0] ld_src,
    output [3:0] wdata_src,
    input  [31:0] EXE_result,
    input  rf_we_EXE,
    input  [4:0] rf_waddr_EXE,
    input  wire pred_taken,
    input  wire [31:0] pred_target,
    output wire inst_is_br,
    output wire actual_taken,
    output wire [31:0] actual_target,
    output wire need_data_sram_ID
);
reg valid;
wire br_cancel;

always @(posedge clk) begin
    if (reset) begin
        valid <= 1'b0;
    end
    else if (br_cancel) begin
        valid <= 1'b0;
    end
    else begin
        valid <= 1'b1;
    end
end

assign valid_out = valid ;

wire [ 5:0] opcode_31_26;
wire [ 3:0] opcode_25_22;
wire [ 1:0] opcode_21_20;
wire [ 4:0] opcode_19_15;
wire [ 4:0] rd;
wire [ 4:0] rj;
wire [ 4:0] rk;
wire [11:0] i12;
wire [19:0] i20;
wire [15:0] i16;
wire [25:0] i26;

wire [63:0] opcode_31_26_decoded;
wire [15:0] opcode_25_22_decoded;
wire [ 3:0] opcode_21_20_decoded;
wire [31:0] opcode_19_15_decoded;

wire        inst_add_w;
wire        inst_sub_w;
wire        inst_slt;
wire        inst_sltu;
wire        inst_nor;
wire        inst_and;
wire        inst_or;
wire        inst_xor;
wire        inst_slli_w;
wire        inst_srli_w;
wire        inst_srai_w;
wire        inst_addi_w;
wire        inst_ld_w;
wire        inst_st_w;
wire        inst_jirl;
wire        inst_b;
wire        inst_bl;
wire        inst_beq;
wire        inst_bne;
wire        inst_lu12i_w;
wire        inst_slti;
wire        inst_sltui;
wire        inst_andi;
wire        inst_ori;
wire        inst_xori;
wire        inst_sll_w;
wire        inst_srl_w;
wire        inst_sra_w;
wire        inst_pcaddu12i;
wire        inst_mul_w;
wire        inst_mulh_w;
wire        inst_mulh_wu;
wire        inst_div_w;
wire        inst_mod_w;
wire        inst_div_wu;
wire        inst_mod_wu;
wire        inst_blt;
wire        inst_bge;
wire        inst_bltu;
wire        inst_bgeu;
wire        inst_ld_b;
wire        inst_ld_h;
wire        inst_ld_bu;
wire        inst_ld_hu;
wire        inst_st_b;
wire        inst_st_h;

wire        imm_type_ui5;
wire        imm_type_ui12;
wire        imm_type_si12;
wire        imm_type_si16;
wire        imm_type_si20;
wire        imm_type_si26;
wire        src2_select_4;

wire [31:0] branch_offset;
wire [31:0] jirl_offset;
wire [31:0] immediate;
wire [31:0] actual_target;
wire write_enable;
wire mem_write_enable;

wire        src1_select_pc;
wire        src2_select_imm;
wire        dst_select_r1;
wire        src_reg_select_rd;

assign opcode_31_26 = inst[31:26];
assign opcode_25_22 = inst[25:22];
assign opcode_21_20 = inst[21:20];
assign opcode_19_15 = inst[19:15];

assign rd = inst[ 4: 0];
assign rj = inst[ 9: 5];
assign rk = inst[14:10];

assign i12 = inst[21:10];
assign i20 = inst[24: 5];
assign i16 = inst[25:10];
assign i26 = {inst[ 9: 0], inst[25:10]};

decoder_6_64 decoder_0(.in(opcode_31_26), .out(opcode_31_26_decoded));
decoder_4_16 decoder_1(.in(opcode_25_22), .out(opcode_25_22_decoded));
decoder_2_4  decoder_2(.in(opcode_21_20), .out(opcode_21_20_decoded));
decoder_5_32 decoder_3(.in(opcode_19_15), .out(opcode_19_15_decoded));

assign inst_add_w  = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h00];
assign inst_sub_w  = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h02];
assign inst_slt    = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h04];
assign inst_sltu   = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h05];
assign inst_nor    = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h08];
assign inst_and    = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h09];
assign inst_or     = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h0a];
assign inst_xor    = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h0b];
assign inst_slli_w = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h1] & opcode_21_20_decoded[2'h0] & opcode_19_15_decoded[5'h01];
assign inst_srli_w = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h1] & opcode_21_20_decoded[2'h0] & opcode_19_15_decoded[5'h09];
assign inst_srai_w = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h1] & opcode_21_20_decoded[2'h0] & opcode_19_15_decoded[5'h11];
assign inst_addi_w = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'ha];
assign inst_ld_w   = opcode_31_26_decoded[6'h0a] & opcode_25_22_decoded[4'h2];
assign inst_st_w   = opcode_31_26_decoded[6'h0a] & opcode_25_22_decoded[4'h6];
assign inst_jirl   = opcode_31_26_decoded[6'h13];
assign inst_b      = opcode_31_26_decoded[6'h14];
assign inst_bl     = opcode_31_26_decoded[6'h15];
assign inst_beq    = opcode_31_26_decoded[6'h16];
assign inst_bne    = opcode_31_26_decoded[6'h17];
assign inst_lu12i_w= opcode_31_26_decoded[6'h05] & ~inst[25];
assign inst_slti   = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h8];
assign inst_sltui  = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h9];
assign inst_andi   = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'hd];
assign inst_ori    = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'he];
assign inst_xori   = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'hf];
assign inst_sll_w  = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h0e];
assign inst_srl_w  = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h0f];
assign inst_sra_w  = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h10];
assign inst_pcaddu12i = opcode_31_26_decoded[6'h07] & ~inst[25];
assign inst_mul_w  = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h18];
assign inst_mulh_w = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h19];
assign inst_mulh_wu= opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h1] & opcode_19_15_decoded[5'h1a];
assign inst_div_w  = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h2] & opcode_19_15_decoded[5'h00];
assign inst_mod_w  = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h2] & opcode_19_15_decoded[5'h01];
assign inst_div_wu = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h2] & opcode_19_15_decoded[5'h02];
assign inst_mod_wu = opcode_31_26_decoded[6'h00] & opcode_25_22_decoded[4'h0] & opcode_21_20_decoded[2'h2] & opcode_19_15_decoded[5'h03];
assign inst_blt    = opcode_31_26_decoded[6'h18];
assign inst_bge    = opcode_31_26_decoded[6'h19];
assign inst_bltu   = opcode_31_26_decoded[6'h1a];
assign inst_bgeu   = opcode_31_26_decoded[6'h1b];
assign inst_ld_b   = opcode_31_26_decoded[6'h0a] & opcode_25_22_decoded[4'h0];
assign inst_ld_h   = opcode_31_26_decoded[6'h0a] & opcode_25_22_decoded[4'h1];
assign inst_ld_bu  = opcode_31_26_decoded[6'h0a] & opcode_25_22_decoded[4'h8];
assign inst_ld_hu  = opcode_31_26_decoded[6'h0a] & opcode_25_22_decoded[4'h9];
assign inst_st_b   = opcode_31_26_decoded[6'h0a] & opcode_25_22_decoded[4'h4];
assign inst_st_h   = opcode_31_26_decoded[6'h0a] & opcode_25_22_decoded[4'h5];

assign alu_op[ 0] = inst_add_w | inst_addi_w | inst_ld_w | inst_st_w
                    | inst_jirl | inst_bl | inst_pcaddu12i 
                    | inst_ld_b | inst_ld_h | inst_ld_bu | inst_ld_hu
                    | inst_st_b | inst_st_h;
assign alu_op[ 1] = inst_sub_w;
assign alu_op[ 2] = inst_slt | inst_slti;
assign alu_op[ 3] = inst_sltu | inst_sltui;
assign alu_op[ 4] = inst_and | inst_andi;
assign alu_op[ 5] = inst_nor;
assign alu_op[ 6] = inst_or | inst_ori;
assign alu_op[ 7] = inst_xor | inst_xori;
assign alu_op[ 8] = inst_slli_w | inst_sll_w;
assign alu_op[ 9] = inst_srli_w | inst_srl_w;
assign alu_op[10] = inst_srai_w | inst_sra_w;
assign alu_op[11] = inst_lu12i_w;
assign alu_op[12] = inst_mul_w ;
assign alu_op[13] = inst_mulh_w;
assign alu_op[14] = inst_mulh_wu;
assign alu_op[15] = inst_div_w ;
assign alu_op[16] = inst_mod_w ;
assign alu_op[17] = inst_div_wu;
assign alu_op[18] = inst_mod_wu; 


assign imm_type_ui5   =  inst_slli_w | inst_srli_w | inst_srai_w;
assign imm_type_ui12  =  inst_andi | inst_ori | inst_xori;
assign imm_type_si12  =  inst_addi_w | inst_ld_w | inst_st_w | inst_slti | inst_sltui
                     | inst_ld_b | inst_ld_h | inst_ld_bu | inst_ld_hu | inst_st_b | inst_st_h;
assign imm_type_si16  =  inst_jirl | inst_beq | inst_bne | inst_blt | inst_bge | inst_bltu | inst_bgeu;
assign imm_type_si20  =  inst_lu12i_w | inst_pcaddu12i;
assign imm_type_si26  =  inst_b | inst_bl;
assign src2_select_4  =  inst_jirl | inst_bl;

assign immediate = src2_select_4 ? 32'h4 :
                   imm_type_si20 ? {i20[19:0], 12'b0} :
                   imm_type_ui12 ? {{20{1'b0}}, i12[11:0]} :
                   {{20{i12[11]}}, i12[11:0]};

assign branch_offset = imm_type_si26 ? {{ 4{i26[25]}}, i26[25:0], 2'b0} :
                       {{14{i16[15]}}, i16[15:0], 2'b0};

assign jirl_offset = {{14{i16[15]}}, i16[15:0], 2'b0};

assign src_reg_select_rd = inst_beq | inst_bne | inst_st_w | inst_blt | inst_bge | inst_bltu | inst_bgeu | inst_st_b | inst_st_h;

assign src1_select_pc = inst_bl | inst_jirl | inst_pcaddu12i;

assign src2_select_imm = inst_slli_w |
                       inst_srli_w |
                       inst_srai_w |
                       inst_addi_w |
                       inst_ld_w   |
                       inst_st_w   |
                       inst_lu12i_w|
                       inst_jirl   |
                       inst_bl     |
                       inst_slti   |
                       inst_sltui  |
                       inst_andi   |
                       inst_ori    |
                       inst_xori   |
                       inst_pcaddu12i|
                       inst_ld_b   |
                       inst_ld_h   |
                       inst_ld_bu  |
                       inst_ld_hu  |
                       inst_st_b   |
                       inst_st_h;

assign res_from_mem = inst_ld_w | inst_ld_b | inst_ld_h | inst_ld_bu | inst_ld_hu;
assign dst_select_r1 = inst_bl;
assign write_enable = ~inst_st_w & ~inst_beq & ~inst_bne & ~inst_b & ~inst_blt 
                       & ~inst_bge & ~inst_bltu & ~inst_bgeu & ~inst_st_b & ~inst_st_h;
assign mem_write_enable = inst_st_w | inst_st_b | inst_st_h;
wire [31:0] register_data1;
wire [31:0] register_data2;
wire [31:0] register_data1_raw;
wire [31:0] register_data2_raw;
wire [31:0] value_rj;
wire [31:0] value_rkd;
wire rj_less_rd;
wire rj_less_rd_unsigned;

assign rf_raddr1 = rj;
assign rf_raddr2 = src_reg_select_rd ? rd : rk;
assign rf_we_willused = write_enable && valid;
assign rf_waddr_willused = dst_select_r1 ? 5'd1 : rd;

regfile regfile_inst(
    .clk    (clk      ),
    .raddr1 (rf_raddr1),
    .rdata1 (register_data1_raw),
    .raddr2 (rf_raddr2),
    .rdata2 (register_data2_raw),
    .we     (rf_we    ),
    .waddr  (rf_waddr ),
    .wdata  (rf_wdata )
    );

assign register_data1 = (rf_raddr1 == 5'b00000) ? register_data1_raw : 
                        ((rf_raddr1 == rf_waddr_EXE) && rf_we_EXE) ? EXE_result :
                        ((rf_raddr1 == rf_waddr) && rf_we) ? rf_wdata : register_data1_raw;
assign register_data2 = (rf_raddr2 == 5'b00000) ? register_data2_raw : 
                        ((rf_raddr2 == rf_waddr_EXE) && rf_we_EXE) ? EXE_result :
                        ((rf_raddr2 == rf_waddr) && rf_we) ? rf_wdata : register_data2_raw;

assign value_rj = register_data1;
assign value_rkd = register_data2;
wire pred_wrong;
assign rj_eq_rd = (value_rj == value_rkd);
assign rj_less_rd = ($signed(value_rj) < $signed(value_rkd));
assign rj_less_rd_unsigned = (value_rj < value_rkd);

assign actual_taken = (   inst_beq  &&  rj_eq_rd
                   || inst_bne  && !rj_eq_rd
                   || inst_blt  && rj_less_rd
                   || inst_bge  && !rj_less_rd
                   || inst_bltu && rj_less_rd_unsigned
                   || inst_bgeu && !rj_less_rd_unsigned
                   || inst_jirl
                   || inst_bl
                   || inst_b
                  ) && valid;
assign actual_target = (inst_beq || inst_bne || inst_bl || inst_b || 
                    inst_blt || inst_bge || inst_bltu || inst_bgeu) ? (pc_buf_ID + branch_offset) :
                                                   (value_rj + jirl_offset);

assign pred_wrong = (pred_taken & ~actual_taken) | (pred_taken & actual_taken & (pred_target != actual_target));
assign br_taken = (~pred_taken & actual_taken) | pred_wrong;
assign br_target = (pred_taken & ~actual_taken) ? (pc_buf_ID + 32'h4) : actual_target;

assign inst_is_br = inst_beq | inst_bne | inst_b | inst_bl | inst_jirl | inst_blt | inst_bge | inst_bltu | inst_bgeu;

assign need_data_sram_ID = (inst_ld_b  | inst_ld_h | inst_ld_bu | inst_ld_hu | inst_ld_w |
                             inst_st_b | inst_st_h | inst_st_w) && valid;

assign alu_src1 = src1_select_pc ? pc_buf_ID[31:0] : value_rj;
assign alu_src2 = src2_select_imm ? immediate : value_rkd;

assign data_sram_we_buf = mem_write_enable && valid;
assign data_sram_wdata_buf = inst_st_b ? {4{value_rkd[ 7:0]}} :
                             inst_st_h ? {2{value_rkd[15:0]}} :
                                         {value_rkd[31:0]};

assign br_cancel = br_taken && IF_ready_go;

assign ld_src = inst_ld_b  ? 5'b00010 :
               inst_ld_bu  ? 5'b00100 :
               inst_ld_h   ? 5'b01000 :
               inst_ld_hu  ? 5'b10000 :
               5'b00001;

assign wdata_src = inst_st_b ? 4'b0010 :
                   inst_st_h ? 4'b0100 :
                   inst_st_w ? 4'b1000 :
                               4'b0001;
endmodule
