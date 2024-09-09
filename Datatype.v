`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:29:31 09/09/2024 
// Design Name: 
// Module Name:    Datatype 
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
module datatype(
    input B,
    input C,
    input D,
    output Y
    );
	 assign Y=(~C&D)|(B&D);


endmodule
