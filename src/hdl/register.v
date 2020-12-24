`timescale 1ns / 1ps

module register #(parameter DW = 16) (clk, rst, ld, in, out);
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
