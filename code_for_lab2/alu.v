module alu_1(
  input  clk,
  input  wire [18:0] alu_op,
  input  wire [31:0] alu_src1,
  input  wire [31:0] alu_src2,
  output wire [31:0] alu_result,
  output div_wating
);

wire op_add;
wire op_sub;
wire op_slt;
wire op_sltu;
wire op_and;
wire op_nor;
wire op_or;
wire op_xor;
wire op_sll;
wire op_srl;
wire op_sra;
wire op_lui;
wire op_mul;
wire op_mulh_w;
wire op_mulh_wu;
wire op_div_w;
wire op_mod_w;
wire op_div_wu;
wire op_mod_wu;

assign op_add  = alu_op[ 0];
assign op_sub  = alu_op[ 1];
assign op_slt  = alu_op[ 2];
assign op_sltu = alu_op[ 3];
assign op_and  = alu_op[ 4];
assign op_nor  = alu_op[ 5];
assign op_or   = alu_op[ 6];
assign op_xor  = alu_op[ 7];
assign op_sll  = alu_op[ 8];
assign op_srl  = alu_op[ 9];
assign op_sra  = alu_op[10];
assign op_lui  = alu_op[11];
assign op_mul  = alu_op[12];
assign op_mulh_w  = alu_op[13];
assign op_mulh_wu  = alu_op[14];
assign op_div_w  = alu_op[15];
assign op_mod_w  = alu_op[16];
assign op_div_wu  = alu_op[17];
assign op_mod_wu  = alu_op[18];

wire [31:0] result_add_sub;
wire [31:0] result_slt;
wire [31:0] result_sltu;
wire [31:0] result_and;
wire [31:0] result_nor;
wire [31:0] result_or;
wire [31:0] result_xor;
wire [31:0] result_lui;
wire [31:0] result_sll;
wire [63:0] result_sr64;
wire [31:0] result_sr;


wire [31:0] operand_a;
wire [31:0] operand_b;
wire        carry_in;
wire [31:0] sum_result;
wire        carry_out;

assign operand_a = alu_src1;
assign operand_b = (op_sub | op_slt | op_sltu) ? ~alu_src2 : alu_src2;
assign carry_in = (op_sub | op_slt | op_sltu) ? 1'b1 : 1'b0;
assign {carry_out, sum_result} = operand_a + operand_b + carry_in;

wire [32:0] multiplicand1;
wire [32:0] multiplicand2;
wire [65:0] product_total;
wire [31:0] product_result;
assign multiplicand1 = {{op_mulh_w & alu_src1[31]}, alu_src1[31:0]};
assign multiplicand2 = {{op_mulh_w & alu_src2[31]}, alu_src2[31:0]};
assign product_total = $signed(multiplicand1) * $signed(multiplicand2);
assign product_result = (op_mulh_w|op_mulh_wu) ? product_total[63:32] : product_total[31:0];

wire t_valid_src1_1;
wire t_valid_src1_2;
wire t_valid_src2_1;
wire t_valid_src2_2;
wire t_ready_src1_1;
wire t_ready_src1_2;
wire t_ready_src2_1;
wire t_ready_src2_2;
reg t_input_done;
wire t_output_ready1;
wire t_output_ready2;
wire [63:0] t_output_result1;
wire [63:0] t_output_result2;

wire [31:0] quotient_result;
wire [31:0] remainder_result;

assign div_wating = 1'b0;


assign result_add_sub = sum_result;

assign result_slt[31:1] = 31'b0;
assign result_slt[0] = (alu_src1[31] & ~alu_src2[31])
                        | ((alu_src1[31] ~^ alu_src2[31]) & sum_result[31]);

assign result_sltu[31:1] = 31'b0;
assign result_sltu[0] = ~carry_out;

assign result_and = alu_src1 & alu_src2;
assign result_or  = alu_src1 | alu_src2;
assign result_nor = ~result_or;
assign result_xor = alu_src1 ^ alu_src2;
assign result_lui = alu_src2;

assign result_sll = alu_src1 << alu_src2[4:0];

assign result_sr64 = {{32{op_sra & alu_src1[31]}}, alu_src1[31:0]} >> alu_src2[4:0];

assign result_sr = result_sr64[31:0];

assign alu_result = ({32{op_add|op_sub}} & result_add_sub)
                  | ({32{op_slt       }} & result_slt)
                  | ({32{op_sltu      }} & result_sltu)
                  | ({32{op_and       }} & result_and)
                  | ({32{op_nor       }} & result_nor)
                  | ({32{op_or        }} & result_or)
                  | ({32{op_xor       }} & result_xor)
                  | ({32{op_lui       }} & result_lui)
                  | ({32{op_sll       }} & result_sll)
                  | ({32{op_srl|op_sra}} & result_sr)
                  | ({32{op_mul|op_mulh_w|op_mulh_wu}} & product_result);

endmodule
