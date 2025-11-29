module cache (
    input            clk             ,
    input            resetn             ,

    input         cpu_req      ,
    input  [31:0] cpu_addr     ,
    output reg [31:0] cache_rdata  ,
    output   reg    cache_addr_ok,
    output   reg  cache_data_ok,

    output reg [3 :0] arid   ,
    output reg [31:0] araddr ,
    output   reg     arvalid,
    input         arready,

    input  [3 :0] rid    ,
    input  [31:0] rdata  ,
    input         rlast  ,
    input         rvalid ,
    output    reg    rready
);

    reg w_tag_1;
    reg w_tag_2;
    wire hit_1;
    wire hit_2;
    reg hit_temp;
    wire [31:0]out_data1;
    wire [31:0]out_data2;
    reg hit;
    integer word_num;
    reg data_ok;
    reg miss;
    reg load;
    reg [2:0] temp_tr;
    
    reg [31:0] reg_addr;
    reg [19:0] reg_tag;
    reg [6 :0] reg_index;
    reg [4 :0] reg_offset;
        
    icache_tagv_table tag_table1(
        .clk(clk),
        .resetn(resetn),
        .wen(w_tag_1),
        .valid_wdata(1'b1),
        .tag_wdata(reg_addr[31:12]),
        .windex(reg_addr[11:5]),
        .rden(1),
        .cpu_addr(cpu_addr),
        .hit(hit_1)
    );
    
    icache_tagv_table tag_table2(
        .clk(clk),
        .resetn(resetn),
        .wen(w_tag_2),
        .valid_wdata(1'b1),
        .tag_wdata(reg_addr[31:12]),
        .windex(reg_addr[11:5]),
        .rden(1),
        .cpu_addr(cpu_addr),
        .hit(hit_2)
    );
    
    blk_mem_gen_0 data_1(
        .clka(clk),
        .wea(w_tag_1),
        .addra({reg_addr[11:5], 3'd0} + word_num),
        .dina(rdata),
        .clkb(clk),
        .enb(1'b1),
        .addrb(word_num == 0 ?  cpu_addr[11:2] : reg_addr[11:2]),
        .doutb(out_data1)
    );
    
    blk_mem_gen_0 data_2(
        .clka(clk),
        .wea(w_tag_2),
        .addra({reg_addr[11:5], 3'd0} + word_num),
        .dina(rdata),
        .clkb(clk),
        .enb(1'b1),
        .addrb(word_num == 0 ?  cpu_addr[11:2] : reg_addr[11:2]),
        .doutb(out_data2)
    );

    always@(hit, word_num, load, miss, posedge clk) begin
        if(hit && (word_num == 7 || word_num == 0) && load == 1'b0) begin
            if (data_ok) begin
                cache_data_ok = 1'b1;
                cache_addr_ok = 1'b1;
            end
            data_ok = 1'b1;
        end
        if (word_num == 7 && hit == 1'b0) begin
            cache_data_ok = 1'b1;
            cache_addr_ok = 1'b1;
        end
        else if (load == 1'b1) begin
            cache_data_ok <= 1'b0;
            cache_addr_ok <= 1'b0;
        end
        else if (hit == 1'b0 && resetn == 1'b1) begin
            cache_data_ok = 1'b0;
            cache_addr_ok = 1'b0;
        end
    end

    always@(cache_data_ok) begin
        if(hit == 1'b0 && word_num != 7) begin
            temp_tr = cpu_addr[4:2];
        end
    end
    
   
    always@(word_num) begin
        if (temp_tr == 3'b111 && word_num == 7)  begin
                assign cache_rdata = rdata;    
        end
        else begin
            if (w_tag_1) begin
                assign cache_rdata = out_data1;  
            end   
            else begin
                assign cache_rdata = out_data2;
            end
        end
    end
    
    always@(posedge clk, word_num) begin
    if (!resetn) begin
            cache_data_ok = 1'b0;
            cache_addr_ok = 1'b1;
            arvalid = 1'b0;
            rready = 1'b0;
            word_num = 0;
            w_tag_1 = 1'b0;
            w_tag_2 = 1'b0;
            miss = 1'b0;
            data_ok = 1'b0;
            load = 1'b0;
        end
    else begin
        if (word_num == 7) begin
             w_tag_1 <= 1'b0;
             w_tag_2 <= 1'b0;
             word_num = 0;
        end
    
        if (cache_addr_ok) begin
            reg_tag<=cpu_addr[31:12];
            reg_index<=cpu_addr[11:5];
            reg_offset<=cpu_addr[4:0];
            reg_addr<=cpu_addr;
        end
        
        assign hit = hit_1 | hit_2;
        hit_temp <= hit_1;
        
        if (hit == 1'b1 && (word_num == 7 || word_num == 0) && load == 1'b0) begin
            miss <= 1'b0;
            if (hit_temp) begin
                assign cache_rdata = out_data1;  
            end   
            else begin
                assign cache_rdata = out_data2;
            end
        end
        else begin
            cache_data_ok <= 1'b0;
            cache_addr_ok <= 1'b0;
            miss <= 1'b1;
            load <= 1'b1;
            data_ok = 1'b0;
            w_tag_1 <= 1'b1;
            w_tag_2 <= 1'b1;
 
            arid <= 3'b000;
            assign araddr = {reg_addr[31:5], 5'd0};
            arvalid <= 1'b1;
            if (arready == 1'b0) begin
                rready <= 1'b1;
                arvalid <= 1'b0;
                if (rvalid) begin
                    if (!rlast) begin
                        word_num = word_num+1;
                    end
                    else begin
                        rready = 1'b0;
                    end
                    
                end
            end 
        end
    end
    end
    
    always@(rlast) begin
        if (rlast) begin
            word_num = 7;
            load = 1'b0;
        end
    end
        

endmodule
