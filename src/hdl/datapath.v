`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:24:09 12/22/2020 
// Design Name: 
// Module Name:    datapath 
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
module datapath #(parameter n = 16)(clk, rst, ld, index, result);
	input clk, rst, ld;
	input [15:0] index;
	output [15:0] result;
	
	wire [7:0] input_vector;
	wire [7:0] weight_vector;
	
	selection_input #(n) sel (
    .index(index), 
    .out_input_vector(input_vector), 
    .out_weight_vector(weight_vector)
    );
	 
	wire [15:0] out_multiplier; 
	
	multiplier mul  (
  .a(input_vector), // input [7 : 0] a
  .b(weight_vector), // input [7 : 0] b
  .p(out_multiplier) // output [15 : 0] p
	);
	
	wire [15:0] out_adder;
	wire [15:0] out_accumulator;
	
	adder #(16) add  (
    .a(out_multiplier), 
    .b(out_accumulator), 
    .out(out_adder)
    );
	 
	register regis(
    .clk(clk), 
    .rst(rst), 
    .ld(ld), 
    .in(out_adder), 
    .out(out_accumulator)
    );
	 
	 
	activation_function act (
    .in(out_accumulator), 
    .out(result)
    );

endmodule
