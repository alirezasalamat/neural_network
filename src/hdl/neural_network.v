`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:56:44 12/22/2020 
// Design Name: 
// Module Name:    neural_network 
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
module neural_network #(parameter n = 16)(clk, rst, start, out, ready);
	input clk, rst, start;
	output ready;
	output [15:0] out;
	
	wire ld;
	wire [15:0] index;
	
	datapath #(n) d (
    .clk(clk), 
    .rst(rst), 
    .ld(ld),
    .index(index), 
    .result(out)
    );
	 
	 controller #(n) c (
    .clk(clk), 
    .rst(rst), 
    .start(start), 
    .ld(ld), 
    .index(index), 
    .ready(ready)
    );

endmodule
