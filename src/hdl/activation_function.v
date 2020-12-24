`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:23:56 12/22/2020 
// Design Name: 
// Module Name:    activation_function 
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
module activation_function(in, out);
	input [15:0] in;
	output reg [15:0] out;
	
	always @(in)begin
		if(in[14:0] <= 15'b0000001_00000000 || in[15] == 1'b1)begin
			out <= 16'b0;
		end
		else begin
			out <= in;
		end
	end
endmodule
