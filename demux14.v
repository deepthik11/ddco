`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:39:49 09/24/2024 
// Design Name: 
// Module Name:    demux14 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module demux14(a,en,s,y);
input a,en;
input [1:0]s;
output[3:0]y;
reg[3:0]y;
always@(a,en,s)
begin
if(!en)
y=4'b0000;
else
begin
y=4'b0000;
case(s)
2'b00:y[0]=a;
2'b01:y[1]=a;
2'b10:y[2]=a;
2'b11:y[3]=a;
endcase
end
end
endmodule
