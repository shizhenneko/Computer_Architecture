module simple_alu(
    input [11:0] alu_op,
    input [31:0] alu_src1,
    input [31:0] alu_src2,

    output reg [31:0] alu_result
);
    wire [31:0] add_result;
    wire [31:0] sub_result;
    wire [31:0] slt_result;
    wire [31:0] ult_result;
    wire [31:0] and_result;
    wire [31:0] nor_result;
    wire [31:0] or_result;
    wire [31:0] xor_result;
    wire [31:0] sll_result;
    wire [31:0] srl_result;
    wire [31:0] sra_result;
    wire [31:0] mov_result;
    simple_adder add_inst(
        .A(alu_src1),
        .B(alu_src2),
        .Cin(1'b0),
        .F(add_result),
        .Cout()
    );
    wire sub_cout;
    simple_adder sub_inst(
        .A(alu_src1),
        .B(~alu_src2),
        .Cin(1'b1),
        .F(sub_result),
        .Cout(sub_cout)
    );
    wire a_sign = alu_src1[31];
    wire b_sign = alu_src2[31];
    wire temp_sign = sub_result[31];
    assign slt_result = (a_sign != b_sign) ? (a_sign ? 32'b1 : 32'b0) : (temp_sign ? 32'b1 : 32'b0);
    assign ult_result = {31'b0, sub_cout?0:1};
    assign and_result = alu_src1 & alu_src2;
    assign nor_result = ~(alu_src1 | alu_src2);
    assign or_result = alu_src1 | alu_src2;
    assign xor_result = alu_src1 ^ alu_src2;
    assign sll_result = alu_src1 << alu_src2[4:0];
    assign srl_result = alu_src1 >> alu_src2[4:0];
    assign sra_result = alu_src1 >>> alu_src2[4:0];
    assign mov_result = alu_src2;

    always @(*) begin
       case (alu_op)
        12'b000000000001: alu_result = add_result;
        12'b000000000010: alu_result = sub_result;
        12'b000000000100: alu_result = slt_result;
        12'b000000001000: alu_result = ult_result;
        12'b000000010000: alu_result = and_result;
        12'b000000100000: alu_result = nor_result;
        12'b000001000000: alu_result = or_result;
        12'b000010000000: alu_result = xor_result;
        12'b000100000000: alu_result = sll_result;
        12'b001000000000: alu_result = srl_result;
        12'b010000000000: alu_result = sra_result;   
        12'b100000000000: alu_result = mov_result;
        default: alu_result = 32'b0;
       endcase 
    end
endmodule