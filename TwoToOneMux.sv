`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2022 02:50:49 PM
// Design Name: 
// Module Name: TwoToOneMux
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


module TwoToOneMux(
    
    input logic [15:0] a,
    input logic [15:0] b,
    input logic sel_mux,
    output logic [15:0] out

    );
    
    always_comb
        begin
        if(sel_mux==1) out<=b;
        else if(sel_mux==0) out<=a;
        end
        
endmodule

