`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:48:01 09/09/2024 
// Design Name: 
// Module Name:    Behaviour 
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
module Behaviour( B,C,D,y);
	 input B,C,D;
	 output y;
	 reg y;
	 always@(B or C or D)
	 case({B,C,D})
	 3'b000:y=0;
	 3'b001:y=1;
	 3'b010:y=0;
	 3'b011:y=0;
	 3'b100:y=0;
	 3'b101:y=1;
	 3'b110:y=0;
	 3'b111:y=1;
	 endcase


endmodule
