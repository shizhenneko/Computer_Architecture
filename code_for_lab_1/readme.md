if -> id
control signal : if_to_id_valid;
if_to_id_bus: [31:0] if_pc, [31:0] inst

id -> if 
id_to_if_bus: br_taken, [31:0] br_target, br_taken_cancel
control signal:id_allow_in

id -> ex
control signal id_to_ex_valid
id_to_exe_bus:wire [31:0] rj_value,wire [31:0] rkd_value, wire [31:0] imm, wire [11:0] alu_op, wire src2_is_imm, wire res_from_mem, wire reg_we, wire mem_en ,wire [3:0] mem_we, wire [4:0] reg_waddr

ex -> id
control signal:exe_allow_in,exe_valid,exe_load
exe_to_id_bus : exe_reg_we, [4:0] exe_reg_waddr, [31:0] alu_result

ex -> mem
control_signal:exe_to_mem_valid
exe_to_mem_bus: [31:0] exe_pc, [31:0] alu_result, exe_res_from_mem, exe_reg_we, [4:0] exe_reg_waddr

mem -> id 
mem_to_id_bus: mem_reg_we, [4:0] mem_reg_waddr, [31:0] final_result

mem -> ex
control_signal : mem_allow_in

mem -> wb
control_signal : mem_to_wb_valid
mem_to_wb_bus : [31:0] mem_pc, [31:0] final_result, mem_reg_we, [4:0] mem_reg_waddr

wb -> id
wb_to_id_bus : wb_reg_we, [4:0] wb_reg_waddr, [31:0] wb_final_result