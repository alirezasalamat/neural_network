`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:53:45 12/21/2020 
// Design Name: 
// Module Name:    register 
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
module register #(parameter DW = 16)(clk, rst, ld, in, out);
	input clk, rst, ld;
	input [DW - 1:0] in;
	output reg [DW - 1:0] out;
	always @(posedge clk or posedge rst)begin
		if(rst)begin
			out <= 0;
		end
		else if(ld)begin
			out <= in;
		end
	end
endmodule
