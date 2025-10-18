// 32-bit signed multiplier (combinational)
// Inputs: multiplicand, multiplier (two's complement)
// Output: lower 32 bits of the signed 64-bit product
module multi (
    input  wire [31:0] multiplicand,
    input  wire [31:0] multiplier,
    output wire [31:0] product_low
);

    // Cast inputs to signed and perform 64-bit signed multiply
    wire signed [31:0] signed_multiplicand = multiplicand;
    wire signed [31:0] signed_multiplier   = multiplier;
    wire signed [63:0] signed_product      = signed_multiplicand * signed_multiplier;

    // Expose the lower 32 bits as the result expected by the simple ALU
    assign product_low = signed_product[31:0];

endmodule