`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2022 06:38:13 PM
// Design Name: 
// Module Name: program_counter
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


module program_counter(input logic clk, input logic rst, input logic [8:0] offset, input logic take_branch, output logic [8:0]pc

    );
    
    always@(posedge clk or posedge rst) begin

        
    if(rst==1) 
    pc=0;
   else begin

        case(take_branch)
            0:pc=pc+1;
            1: pc=pc+offset; 
         endcase
         end
        


        
    end 
    

   
        
endmodule
