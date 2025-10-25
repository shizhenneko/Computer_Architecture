module reg_file (
    input clk,
    input [4:0] raddr1,  // 读取地址1
    input [4:0] raddr2,  // 读取地址2
    input [4:0] waddr,    // 写入地址
    input [31:0] wdata,   // 写入数据
    input we,             // 写使能信号
    output reg [31:0] rdata1, // 读取数据1
    output reg [31:0] rdata2  // 读取数据2
);

    reg [31:0] registers [31:0]; // 32个32位寄存器
    integer i;

    initial begin
        for (i = 0; i < 32; i = i + 1) begin
            registers[i] = 32'b0;
        end
    end

    always @(*) begin
        rdata1 = (raddr1 == 0) ? 32'b0 : registers[raddr1]; // 读取寄存器1
        rdata2 = (raddr2 == 0) ? 32'b0 : registers[raddr2]; // 读取寄存器2
    end

    always @(posedge clk) begin
        if (we && waddr != 0) begin
            registers[waddr] <= wdata; // 写入数据
        end
    end

endmodule