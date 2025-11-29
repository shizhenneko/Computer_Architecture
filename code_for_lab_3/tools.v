module icache_tagv_table(
    input           clk,
    input           resetn,

    input           wen,
    input           valid_wdata,
    input[19:0]     tag_wdata,
    input[6:0]      windex,

    input           rden,
    input[31:0]     cpu_addr,
    output hit
    );

    reg[127:0]      valids;
    reg[19:0]       tags[0:127];

    genvar i;
    generate
        for(i=0; i < 128; i = i + 1) begin
            initial begin
                tags[i]=0;
            end
        end
    endgenerate

    always@(posedge clk) begin
        if(~resetn)
            valids <= 0;
        else begin
            if(wen) begin
                valids[windex] <= valid_wdata;
                tags[windex] <= tag_wdata;
            end
        end
    end

    reg[19:0]       reg_tag;
    reg             reg_valid;
    reg[31:0]       reg_cpu_addr;

    wire[6:0]       cpu_index=cpu_addr[11:5];
    wire[19:0]      r_cpu_tag=reg_cpu_addr[31:12];

    always@(posedge clk) begin
        if(~resetn) begin
            reg_tag <= 0;
            reg_valid <= 0;
            reg_cpu_addr <= 0;
        end
        else begin
            if(rden) begin
                reg_tag <= tags[cpu_index];
                reg_valid <= valids[cpu_index];
                reg_cpu_addr <= cpu_addr;
            end
        end
    end

    assign hit=(r_cpu_tag == reg_tag) & reg_valid;

endmodule
