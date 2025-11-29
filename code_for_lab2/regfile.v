module regfile(
    input  wire        clk,
    input  wire [ 4:0] raddr1,
    output wire [31:0] rdata1,
    input  wire [ 4:0] raddr2,
    output wire [31:0] rdata2,
    input  wire        we,       
    input  wire [ 4:0] waddr,
    input  wire [31:0] wdata
);
reg [31:0] register_file[31:0];

always @(posedge clk) begin
    if (we) register_file[waddr] <= wdata;
end

assign rdata1 = (raddr1==5'b0) ? 32'b0 : register_file[raddr1];

assign rdata2 = (raddr2==5'b0) ? 32'b0 : register_file[raddr2];

endmodule
