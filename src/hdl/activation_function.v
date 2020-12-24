`timescale 1ns / 1ps

module activation_function(in, out);
	input [15:0] in;
	output reg [15:0] out;
	always @(in)begin
		if(in[15] == 1'b1)
			out <= 16'b0;
		else
			out <= in;
	end
endmodule
