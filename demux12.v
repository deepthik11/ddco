`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:02:54 09/24/2024 
// Design Name: 
// Module Name:    demux12 
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
module demux12(a,en,s,y);
input a,en;
input s;
output[1:0]y;
reg[1:0]y;
always@(a,en,s)
begin
if(!en)
y=2'b00;
else
begin
y=2'b00;
case(s)
1'b0:y[0]=a; 
1'b1:y[1]=a; 
default:y=2'b00;
endcase
end
end
endmodule
