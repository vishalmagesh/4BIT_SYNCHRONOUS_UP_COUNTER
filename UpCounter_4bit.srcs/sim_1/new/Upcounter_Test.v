`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.01.2024 11:28:10
// Design Name: 
// Module Name: Upcounter_Test
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


module Upcounter_Test();
reg clk, rstn;
wire [3:0] out; 
UpCounter_4bit dut(.out(out),.clk(clk),.rstn(rstn));
initial
begin
clk=0;
forever #5 clk=~clk;
end
initial
begin
rstn=0;
#10 rstn=1;
end
endmodule
