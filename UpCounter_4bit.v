`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.01.2024 11:26:07
// Design Name: 
// Module Name: UpCounter_4bit
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


module UpCounter_4bit(out,clk,rstn);
 input clk, rstn;
output reg [3:0] out; 
always @ (posedge clk) begin  
    if (! rstn)  
                     //Write the logic for up counter
    else  
       
  end  
endmodule 
