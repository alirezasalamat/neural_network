`timescale 1ns / 1ps

module selection_input #(parameter N = 16) (index, out_in, out_w);
	input [15:0] index;
	output reg [7:0] out_in, out_w;

    reg [7:0] in_vec [0:2 ** N - 1];
    reg [7:0] w_vec [0:2 ** N - 1];
	
    always @(index)begin
        out_in = in_vec[index];
        out_w = w_vec[index];
		$display("@%t: out_in=%d, out_w=%d", $time, out_in, out_w);
    end

endmodule
