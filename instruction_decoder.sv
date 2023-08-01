`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/01/2022 10:31:42 PM
// Design Name: 
// Module Name: instruction_decoder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module instruction_decoder(
    input logic [6:0] immediate,
    input logic [5:0] nzimm,
    input logic [8:0] offset,
    input logic [3:0] opcode,
    output logic RegWrite,
    output logic RegDst,
    output logic [15:0] instr_i,
    output logic ALUSrc1,
    output logic ALUSrc2,
    output logic [3:0] ALUOp,
    output logic MemWrite,
    output logic MemToReg,
    output logic Regsrc
    );
    
    
    
     
    
    
    always@(opcode) begin
    RegWrite=1'bx;
            RegDst=1'bx;
            instr_i=16'bxxxxxxxxxxxxxxxx;
            ALUSrc1=1'bx;
            ALUSrc2=1'bx;
            ALUOp=1'bx;
            MemWrite=1'bx;
            MemToReg=1'bx;
            Regsrc=1'bx;
    case(opcode)
        4'b0000 : begin
            RegWrite=1;
            RegDst=1;
            instr_i=immediate;
            ALUSrc1=0;
            ALUSrc2=1;
            ALUOp=0;
            MemWrite=0;
            MemToReg=1;
            Regsrc=0;
            end
        4'b0001 : begin
            RegWrite=0;
            RegDst=0;
            instr_i=immediate;
            ALUSrc1=0;
            ALUSrc2=1;
            ALUOp=0;
            MemWrite=1;
            MemToReg=0;
            Regsrc=0;
            end
        4'b0010 : begin
            
            RegDst=1;
            ALUSrc1=0;
            ALUSrc2=0;
            
            MemWrite=0;
            MemToReg=0;
            Regsrc=1;
            RegWrite=1;
            ALUOp=0;
            end
        4'b0011 : begin
            RegWrite=1;
            ALUOp=0;
            RegDst=1;
            if(nzimm[5]==0)
               instr_i={10'b0000000000,nzimm};
            else begin 
               instr_i={10'b1111111111, nzimm}; 
               end
            ALUSrc1=0;
            ALUSrc2=1;
            
            MemWrite=0;
            MemToReg=0;
            Regsrc=1;

            end
        4'b0100 : begin
            RegWrite=1;
            RegDst=1;
            
            ALUSrc1=0;
            ALUSrc2=0;
            ALUOp=2;
            MemWrite=0;
            MemToReg=0;
            Regsrc=1;
            end
        4'b0101 : begin
            RegWrite=1;
            RegDst=1;
            instr_i=immediate;
            ALUSrc1=0;
            ALUSrc2=1;
            ALUOp=2;
            MemWrite=0;
            MemToReg=0;
            Regsrc=1;
            end
         
        4'b0110 : begin
            RegWrite=1;
            RegDst=1;
            
            ALUSrc1=0;
            ALUSrc2=0;
            ALUOp=3;
            MemWrite=0;
            MemToReg=0;
            Regsrc=1;
            end
        4'b0111 : begin
            RegWrite=1;
            RegDst=1;
            
            ALUSrc1=0;
            ALUSrc2=0;
            ALUOp=8;
            MemWrite=0;
            MemToReg=0;
            Regsrc=1;
            end
        4'b1000 : begin
            RegWrite=1;
            RegDst=0;
            instr_i=nzimm;
            ALUSrc1=0;
            ALUSrc2=1;
            ALUOp=4'b0100;
            MemWrite=0;
            MemToReg=0;
            Regsrc=1;
            end
        4'b1001 : begin
            RegWrite=1;
            RegDst=1;
            instr_i=nzimm;
            ALUSrc1=0;
            ALUSrc2=1;
            ALUOp=5;
            MemWrite=0;
            MemToReg=0;
            Regsrc=1;
            end
        4'b1010 : begin
            RegWrite=0;
            RegDst=1;
            instr_i=offset;
            ALUSrc1=0;
            ALUSrc2=1;
            ALUOp=6;
            MemWrite=0;
            MemToReg=0;
            Regsrc=0;
            end
        4'b1011 : begin
            RegWrite=0;
            RegDst=1;
            instr_i=offset;
            ALUSrc1=0;
            ALUSrc2=1;
            ALUOp=7;
            MemWrite=0;
            MemToReg=0;
            Regsrc=0;
            end
            
        default : begin
            RegWrite=0;
            RegDst=0;
            instr_i=0;
            ALUSrc1=0;
            ALUSrc2=0;
            ALUOp=0;
            MemWrite=0;
            MemToReg=0;
            Regsrc=0;
            
            end
        endcase
            
    
    
    end
    
    
    
    
    
    
    
endmodule







