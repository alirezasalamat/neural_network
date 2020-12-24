`timescale 1ns / 1ps

module neural_network #(parameter N = 16)(clk, rst, start, out, ready);
	input clk, rst, start;
	output ready;
	output [15:0] out;
	
	wire ld, reg_rst;
	wire [15:0] index;
	
	datapath #(N) d (
    .clk(clk), 
    .rst(rst), 
    .ld(ld),
    .index(index), 
    .result(out),
    .reg_rst(reg_rst)
    );
	 
	controller #(N) c (
    .clk(clk), 
    .rst(rst), 
    .start(start), 
    .ld(ld), 
    .index(index), 
    .ready(ready),
    .reg_rst(reg_rst)
    );

endmodule
