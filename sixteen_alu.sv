`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2022 02:21:56 PM
// Design Name: 
// Module Name: alu
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


module alu( 
    input [3:0] s,
    input signed [15:0] a,
    input signed [15:0] b,
    output logic [15:0] f,
    output logic ovf,
    output logic take_branch
    
    );
    
    always_comb  begin
        case(s)
            4'b0000: begin
                f=a+b;
                take_branch=0;
                ovf=a[15]&b[15]&~f[15]|~a[15]&~b[15]&f[15];
                end
           4'b0001 : begin
                f=~b; 
                ovf=0;
                take_branch=0;
                end
                
          4'b0010 : begin
                f=a&b;
                ovf=0;
                take_branch=0;
                end
          4'b0011 : begin
                f=a|b;
                ovf=0;
                take_branch=0;
                end
          4'b0100 : begin
                f=a>>>b;
                ovf=0;
                take_branch=0;
                end
                
         4'b0101 : begin
                f=a<<b;
                ovf=0;
                take_branch=0;
                end
        4'b0110 : begin
                f=0;
                ovf=0;
                take_branch=a===0;
                end
                
        4'b0111 : begin
                f=0;
                ovf=0;
                take_branch=a!==0;
                end
                
        4'b1000 : begin
                f=a^b;
                ovf=0;
                take_branch=0;
                end
        default : begin
                f=0;
                ovf=0;
                take_branch=0;
                end
        endcase
end
                
                
    
    
endmodule

