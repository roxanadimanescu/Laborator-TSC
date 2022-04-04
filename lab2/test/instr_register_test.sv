/***********************************************************************
 * A SystemVerilog testbench for an instruction register.
 * The course labs will convert this to an object-oriented testbench
 * with constrained random test generation, functional coverage, and
 * a scoreboard for self-verification.
 **********************************************************************/
import instr_register_pkg::*;
 `include "instr_register_class.sv"
module instr_register_test
  import instr_register_pkg::*;  // user-defined types are defined in instr_register_pkg.sv
  
  (
    //input  logic          clk,
   //output logic          load_en,
   //output logic          reset_n,
   //output operand_t      operand_a,
   //output operand_t      operand_b,
   //output opcode_t       opcode,
   //output address_t      write_pointer,
   //output address_t      read_pointer,
   //input  instruction_t  instruction_word
   tb_ifc.TEST lab2_if
  );
  
  //timeunit 1ns/1ns;

  
initial begin
  instr_register_class fs;
  fs=new(lab2_if);
  fs.run();
end



endmodule: instr_register_test

  
