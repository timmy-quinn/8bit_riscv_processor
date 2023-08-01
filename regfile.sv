`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2022 02:14:44 PM
// Design Name: 
// Module Name: reg_file
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


module regfile(input logic rst, input logic clk, 
                input logic wr_en, input logic [2:0] rd0_addr,
                input logic [2:0] rd1_addr, input logic [2:0] wr_addr,
                input logic [15:0] wr_data, output logic [15:0] rd0_data,
                output logic [15:0] rd1_data
    );
    
 
    
   logic [15:0] array [0:7];
   
   assign rd0_data=array[rd0_addr];
   assign rd1_data=array[rd1_addr];

   
    
    always @(posedge clk or posedge rst) begin
        
        if(rst==1)
        begin 
            array [0]<=16'd0;
            array [1]<=16'd0;
            array [2]<=16'd0;
            array [3]<=16'd0;
            array [4]<=16'd0;
            array [5]<=16'd0;
            array [6]<=16'd0;
            array [7]<=16'd0;
            
            end
        else if(wr_en==1) 
            begin 
            array[wr_addr]<=wr_data;
 
            end
                   
        end
            
            
        
        
    

        
endmodule
