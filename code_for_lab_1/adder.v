module simple_adder (
    input [31:0] A,
    input [31:0] B,
    input Cin,

    output[31:0] F,
    output Cout
);
    wire [32:0] carry;
    assign carry[0] = Cin;
    genvar i;
    generate for (i=0;i<32;i=i+1)begin: gen_assign_temp
        assign F[i] = A[i] ^ B[i] ^ carry[i];
        assign carry[i+1] = (A[i] & B[i]) | (carry[i] & (A[i] | B[i]));  
        end
    endgenerate
    assign Cout = carry[32];
endmodule