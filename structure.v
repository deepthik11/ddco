`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:07:55 09/09/2024 
// Design Name: 
// Module Name:    structure 
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
module structure(B,C,D,Y);
 input B,C,D;
 output Y;
 wire S1,S2,S3;
 not(S1,C);
 and(S2,S1,D);
 and(S3,B,D);
 or(Y,S2,S3);


endmodule
