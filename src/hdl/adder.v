`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:32:29 12/21/2020 
// Design Name: 
// Module Name:    adder 
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
module adder #(parameter DW = 8) (a, b, out);
	input [DW - 1:0] a, b;
	output reg [DW - 1:0] out;
	
	wire a_sgn, b_sgn;
	wire [DW - 2:0] a_abs, b_abs;

	assign a_sgn = a[DW - 1], b_sgn = b[DW - 1];
	assign a_abs = a[DW - 2:0], b_abs = b[DW - 2:0];


	always @(a_sgn or b_sgn or a_abs, b_abs) begin
		if (a_sgn == b_sgn)
			out = {a_sgn, a_abs + b_abs};
		
		if (a_sgn != b_sgn) begin
			if (a_abs > b_abs)
				out = {a_sgn, a_abs - b_abs};
			else
				out = {b_sgn, b_abs - a_abs};
		end
	end
endmodule
