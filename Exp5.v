`timescale 1ns / 1ps
module Exp5(A,B,C_in,sum,carry);
input[3:0]A,B;
input C_in;
output[3:0]sum;
output carry;
reg[4:0]temp;
reg[3:0]sum;
 reg carry;
always@(A,B,C_in)
begin
       temp=A+B+C_in;

if(temp>A)
begin
		temp=temp+6;
		carry=1;
		sum=temp[3:0];
end
else
begin
		carry=0;
		sum=temp[3:0];
end
end

endmodule