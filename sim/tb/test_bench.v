`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:26:45 12/22/2020
// Design Name:   neural_network
// Module Name:   F:/university term 5/CAD/neural networl local/a/test_bench.v
// Project Name:  a
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: neural_network
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_bench();

	// Inputs
	reg clk = 1'b0;
	reg rst;
	reg start;

	// Outputs
	wire [15:0] out;
	wire ready;

	// Instantiate the Unit Under Test (UUT)
	neural_network uut (
		.clk(clk), 
		.rst(rst), 
		.start(start), 
		.out(out), 
		.ready(ready)
	);

	always #10 clk = ~clk;

	initial begin
		#20
		rst = 1'b1;
		#20 rst = 1'b0;
		#20 start = 1;
		#1000 $stop;
	end
      
endmodule

