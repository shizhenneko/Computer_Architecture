module cpu(
    input  wire        clk,
    input  wire        resetn,
    output wire        inst_sram_en,
    output wire [31:0] inst_sram_addr,
    input  wire [31:0] inst_sram_rdata,
    output wire        data_sram_en,
    output wire [ 3:0] data_sram_wen,
    output wire [31:0] data_sram_addr,
    output wire [31:0] data_sram_wdata,
    input  wire [31:0] data_sram_rdata,
    output wire [31:0] debug_wb_pc,
    output wire        debug_wb_rf_wen,
    output wire [ 4:0] debug_wb_rf_wnum,
    output wire [31:0] debug_wb_rf_wdata
);
reg         rst;
always @(posedge clk) begin
    rst <= ~resetn;
end

reg instruction_enable;
always @(posedge clk) begin
    if (rst) begin
        instruction_enable <= 1'b0;
    end
    else begin
        instruction_enable <= 1'b1;
    end
end

wire        branch_taken;
wire [31:0] branch_target_addr;
wire [31:0] instruction;
reg [31:0] instruction_buffer;
wire [18:0] alu_operation;
wire        load_operation;
wire        result_from_memory;
wire        register_write_en;
wire        register_write_en_next;
wire [ 4:0] register_read_addr1;
wire [ 4:0] register_read_addr2;

wire [31:0] register_write_data;
wire [31:0] program_counter;

wire [31:0] alu_operand1;
wire [31:0] alu_operand2;
wire [31:0] alu_output;
wire [31:0] result_final;
wire [4:0] register_write_addr;
wire [4:0] register_write_addr_next;
wire [31:0] memory_read_result;
wire data_write_enable_buf;
wire [31:0] data_write_buf;
wire [4:0] load_type;
wire [1:0] mem_addr_offset1;
wire [1:0] mem_addr_offset2;
wire [7:0] mem_byte_unsigned;
wire [15:0] mem_halfword_unsigned;
wire [3:0] write_data_type;
wire [3:0] data_write_enable_sized;
wire [3:0] data_write_enable_byte;
wire [3:0] data_write_enable_halfword;

reg [18:0] alu_operation_EXE;
reg [31:0] alu_operand1_EXE;
reg [31:0] alu_operand2_EXE;
reg result_from_memory_EXE;
reg data_write_enable_EXE;
reg [31:0] data_write_EXE;
reg [4:0] register_write_addr_next_EXE;
reg register_write_en_EXE;

reg [31:0] alu_output_MEM;
reg result_from_memory_MEM;
reg [4:0] register_write_addr_next_MEM;
reg register_write_en_MEM;
reg [31:0] program_counter_MEM;
reg [4:0] load_type_EXE;
reg [4:0] load_type_MEM;
reg [3:0] write_data_type_EXE;
wire sram_request_ID;
reg sram_request_EXE;

wire IF_stage_ready;
wire ID_stage_ready;
wire EXE_stage_ready;
wire MEM_stage_ready;
wire WB_stage_ready;
reg IF_stage_ready_reg;
reg EXE_stage_invalid;
wire instruction_valid;
wire division_waiting;

always @(posedge clk) begin
    IF_stage_ready_reg <= IF_stage_ready;
end

assign ID_stage_ready =  !instruction_valid ? 1 :
                      ((register_write_addr_next_EXE == 5'b00000) && (register_write_addr_next_MEM == 5'b00000)) ? 1 :
                      ((register_read_addr1 == register_write_addr_next_EXE) && result_from_memory_EXE) ? 0 :
                      ((register_read_addr2 == register_write_addr_next_EXE) && result_from_memory_EXE) ? 0 :
                      !EXE_stage_ready ? 0 : 1;
assign IF_stage_ready = ID_stage_ready;
assign EXE_stage_ready = 1'b1 ;
assign MEM_stage_ready = 1'b1;
assign WB_stage_ready  = 1'b1;


wire prediction_taken_IF;
wire [31:0] prediction_target_IF;
reg  prediction_taken_ID;
reg  [31:0] prediction_target_ID;
wire instruction_is_branch;
wire branch_actually_taken;
wire [31:0] branch_actual_target;
wire BTB_match;
wire PHT_predict;

BTB branch_target_buffer(
    .clk        (clk            ),
    .rst        (rst          ),

    .pc         (program_counter             ),
    .pred_target(prediction_target_IF ),
    .BTB_hit    (BTB_match        ),

    .BTB_wen    (branch_actually_taken   ),
    .br_pc      (program_counter_ID     ),
    .br_target  (branch_actual_target  )
);

PHT pattern_history_table(
    .clk          (clk            ),
    .rst          (rst          ),

    .pc           (program_counter             ),
    .pred_taken   (PHT_predict        ),

    .PHT_wen      (instruction_is_branch     ),
    .br_pc        (program_counter_ID      ),
    .actual_taken (branch_actually_taken   )
);

assign prediction_taken_IF = BTB_match & PHT_predict;


IF instruction_fetch(
    .reset    (rst   ),
    .clk      (clk     ),
    .br_taken (branch_taken),
    .br_target(branch_target_addr),
    .IF_ready_go(IF_stage_ready),
    .pc       (program_counter      ),

    .pred_taken(prediction_taken_IF),
    .pred_target(prediction_target_IF)
);
assign inst_sram_en    = rst ? 1'b0 : instruction_enable;
assign inst_sram_addr  = program_counter;

reg [31:0] program_counter_ID;
always @(posedge clk) begin
    if(IF_stage_ready) begin
      program_counter_ID <= program_counter;
      instruction_buffer <= inst_sram_rdata;
      prediction_taken_ID <= prediction_taken_IF & ~branch_taken;
      prediction_target_ID <= prediction_target_IF;
    end
    else begin
      program_counter_ID <= program_counter_ID;
      instruction_buffer <= instruction;
    end
end

assign instruction = IF_stage_ready_reg ? inst_sram_rdata : instruction_buffer;

ID instruction_decode(
    .reset        (rst       ),
    .clk          (clk         ),
    .inst         (instruction        ),
    .pc_buf_ID    (program_counter_ID   ),
    .rf_wdata     (register_write_data    ),
    .rf_waddr     (register_write_addr    ),
    .rf_we        (register_write_en       ),
    .alu_op       (alu_operation      ),
    .br_target    (branch_target_addr   ),
    .alu_src1     (alu_operand1    ),
    .alu_src2     (alu_operand2    ),
    .rf_waddr_willused (register_write_addr_next),
    .rf_raddr1    (register_read_addr1   ),
    .rf_raddr2    (register_read_addr2   ),
    .res_from_mem (result_from_memory),
    .br_taken     (branch_taken    ),
    .data_sram_we_buf (data_write_enable_buf),
    .data_sram_wdata_buf (data_write_buf),
    .rf_we_willused  (register_write_en_next),
    .IF_ready_go  (IF_stage_ready ),
    .valid_out    (instruction_valid   ),
    .ld_src       (load_type),
    .wdata_src    (write_data_type),
    .EXE_result   (alu_output),
    .rf_we_EXE    (register_write_en_EXE),
    .rf_waddr_EXE (register_write_addr_next_EXE),

    .pred_taken   (prediction_taken_ID),
    .pred_target  (prediction_target_ID),
    .inst_is_br   (instruction_is_branch  ),
    .actual_taken (branch_actually_taken),
    .actual_target(branch_actual_target),
    .need_data_sram_ID(sram_request_ID)
    );

reg [31:0] program_counter_EXE;
always @(posedge clk) begin
    if(rst) begin
        alu_operation_EXE           <= 12'b0;
        alu_operand1_EXE         <= 32'b0;
        alu_operand2_EXE         <= 32'b0;
        register_write_addr_next_EXE<= 5'b00000;
        result_from_memory_EXE     <= 1'b0;
        register_write_en_EXE            <= 1'b0;
        data_write_enable_EXE     <= 1'b0;
        data_write_EXE  <= 32'b0;

        program_counter_EXE               <= 32'b0;
        EXE_stage_invalid              <= 1'b0;
        load_type_EXE           <= 5'b00001;
        write_data_type_EXE        <= 4'b0001;
        sram_request_EXE       <= 1'b0;
    end
    else if(!EXE_stage_ready) begin
        alu_operation_EXE           <= alu_operation_EXE;
        alu_operand1_EXE         <= alu_operand1_EXE;
        alu_operand2_EXE         <= alu_operand2_EXE;
        register_write_addr_next_EXE<= register_write_addr_next_EXE;
        result_from_memory_EXE     <= result_from_memory_EXE;
        register_write_en_EXE            <= register_write_en_EXE;
        data_write_enable_EXE     <= data_write_enable_EXE;
        data_write_EXE  <= data_write_EXE;
    
        program_counter_EXE               <= program_counter_EXE;
        EXE_stage_invalid              <= 1'b0;
        load_type_EXE           <= load_type_EXE;
        write_data_type_EXE        <= write_data_type_EXE;
        sram_request_EXE       <= sram_request_EXE;
    end
    else if(!ID_stage_ready) begin
        alu_operation_EXE           <= 12'b0;
        alu_operand1_EXE         <= 32'b0;
        alu_operand2_EXE         <= 32'b0;
        register_write_addr_next_EXE<= 5'b00000;
        result_from_memory_EXE     <= 1'b0;
        register_write_en_EXE            <= 1'b0;
        data_write_enable_EXE     <= 1'b0;
        data_write_EXE  <= 32'b0;

        program_counter_EXE               <= 32'b0;        
        EXE_stage_invalid              <= 1'b1;
        load_type_EXE           <= 5'b00001;
        write_data_type_EXE        <= 4'b0001;
        sram_request_EXE       <= 1'b0;
    end
    else begin
        alu_operation_EXE           <= alu_operation;
        alu_operand1_EXE         <= alu_operand1;
        alu_operand2_EXE         <= alu_operand2;
        register_write_addr_next_EXE<= register_write_addr_next;
        result_from_memory_EXE     <= result_from_memory;
        register_write_en_EXE            <= register_write_en_next;
        data_write_enable_EXE     <= data_write_enable_buf;
        data_write_EXE  <= data_write_buf;

        program_counter_EXE               <= program_counter_ID;
        EXE_stage_invalid              <= 1'b0;
        load_type_EXE           <= load_type;
        write_data_type_EXE        <= write_data_type;
        sram_request_EXE       <= sram_request_ID;
    end
end


alu_1 arithmetic_logic_unit(
    .clk        (clk               ),
    .alu_op     (alu_operation_EXE    ),
    .alu_src1   (alu_operand1_EXE  ),
    .alu_src2   (alu_operand2_EXE  ),
    .alu_result (alu_output        ),
    .div_wating (division_waiting        )
    );

always @(posedge clk) begin
    if(EXE_stage_invalid | rst | !EXE_stage_ready) 
    begin
        alu_output_MEM        <= 32'b0;
        result_from_memory_MEM      <= 1'b0;
        register_write_addr_next_MEM <= 5'b00000;
        register_write_en_MEM             <= 1'b0;

        program_counter_MEM                <= 32'b0;
        load_type_MEM            <= 5'b00000;
    end
    else
    begin
        alu_output_MEM        <= alu_output;
        result_from_memory_MEM      <= result_from_memory_EXE;
        register_write_addr_next_MEM <= register_write_addr_next_EXE;
        register_write_en_MEM             <= register_write_en_EXE;

        program_counter_MEM                <= program_counter_EXE;
        load_type_MEM            <= load_type_EXE;
    end
end

assign mem_addr_offset1 = alu_output[1:0];
assign mem_addr_offset2 = alu_output_MEM[1:0];
assign data_write_enable_byte = (mem_addr_offset1 == 2'b00) ? 4'b0001 :
                        (mem_addr_offset1 == 2'b01) ? 4'b0010 :
                        (mem_addr_offset1 == 2'b10) ? 4'b0100 :
                        (mem_addr_offset1 == 2'b11) ? 4'b1000 : 4'b0000;
assign data_write_enable_halfword = (mem_addr_offset1 == 2'b00) ? 4'b0011 :
                        (mem_addr_offset1 == 2'b10) ? 4'b1100 : 4'b0000;
assign data_write_enable_sized = write_data_type_EXE[1] ? data_write_enable_byte :
                          write_data_type_EXE[2] ? data_write_enable_halfword : 
                          write_data_type_EXE[3] ? 4'b1111        :
                                                 4'b0000;



assign data_sram_en    = rst ? 1'b0 : sram_request_EXE;
assign data_sram_wen   = data_write_enable_EXE ? data_write_enable_sized : 4'b0000;
assign data_sram_addr  = {alu_output[31:2], 2'b00};
assign data_sram_wdata = data_write_EXE;


assign register_write_addr = register_write_addr_next_MEM;
assign register_write_en    = register_write_en_MEM;

assign mem_byte_unsigned = (mem_addr_offset2 == 2'b00) ? data_sram_rdata[7:0] :
                (mem_addr_offset2 == 2'b01) ? data_sram_rdata[15:8] :
                (mem_addr_offset2 == 2'b10) ? data_sram_rdata[23:16] :
                (mem_addr_offset2 == 2'b11) ? data_sram_rdata[31:24] : 8'b0;

assign mem_halfword_unsigned = (mem_addr_offset2 == 2'b00) ? data_sram_rdata[15:0] :
                (mem_addr_offset2 == 2'b10) ? data_sram_rdata[31:16] : 16'b0;

assign memory_read_result = load_type_MEM[1] ? {{24{mem_byte_unsigned[7]}}, mem_byte_unsigned} :
                    load_type_MEM[2] ? {{24{1'b0}}, mem_byte_unsigned} :
                    load_type_MEM[3] ? {{16{mem_halfword_unsigned[15]}}, mem_halfword_unsigned} :
                    load_type_MEM[4] ? {{16{1'b0}}, mem_halfword_unsigned} : data_sram_rdata;

assign result_final = result_from_memory_MEM ? memory_read_result : alu_output_MEM;

assign register_write_data = result_final;

reg WB_register_write_en;
reg [4:0] WB_register_write_addr;
reg [31:0] WB_register_write_data;
reg [31:0] WB_program_counter;


always @(posedge clk) begin
    if(rst | !MEM_stage_ready) 
    begin
        WB_register_write_en    <= 1'b0;
        WB_register_write_addr <= 5'b00000;
        WB_register_write_data <= 32'b0;
        WB_program_counter       <= 32'b0;
    end
    else
    begin
        WB_register_write_en    <= register_write_en;
        WB_register_write_addr <= register_write_addr;
        WB_register_write_data <= register_write_data;
        WB_program_counter       <= program_counter_MEM;
    end
end

assign debug_wb_pc       = WB_program_counter;
assign debug_wb_rf_wen   = (WB_register_write_addr == 5'b00000) ? 1'b0 : WB_register_write_en;
assign debug_wb_rf_wnum  = WB_register_write_addr;
assign debug_wb_rf_wdata = WB_register_write_data;

reg [31:0] debug_counter1;
reg [31:0] debug_counter2;
reg [31:0] debug_counter3;


always @(posedge clk) begin
    if(rst)
        debug_counter1 <= 32'b0;
    else if(instruction_is_branch)
        debug_counter1 <= debug_counter1 + 1'b1;
end

always @(posedge clk) begin
    if(rst)
       debug_counter2 <= 32'b0;
    else if(instruction_is_branch & branch_taken)
        debug_counter2 <= debug_counter2 + 1'b1;
end

always @(posedge clk) begin
    if(rst)
        debug_counter3 <= 32'b0;
    else if(~instruction_is_branch & branch_taken)
        debug_counter3 <= debug_counter3 + 1'b1;
end

endmodule
