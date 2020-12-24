`timescale 1ns / 1ps

module single_neuron #(parameter N = 10, parameter DW = 8)
    (clk, rst, start, out, ready);
	
    input clk, rst, start;
	output ready;
	output [15:0] out;
	
	wire ld, reg_rst;
	wire [15:0] idx;

    wire [7:0] in, w;

    selection_input sel(idx, in, w);

	datapath #(N) d (clk, reg_rst, ld, idx, out, in, w);
	 
	controller #(N) c (clk, rst, start, ld, idx, ready, reg_rst);

endmodule
