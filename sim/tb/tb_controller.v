`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:08:11 12/24/2020
// Design Name:   controller
// Module Name:   F:/CAs/CAD_CAs/neural_network/sim/tb/tb_controller.v
// Project Name:  neural_network
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_controller;

	// Inputs
	reg clk = 1'b0;
	reg rst;
	reg start;

	// Outputs
	wire ld;
	wire [15:0] index;
	wire ready;

	// Instantiate the Unit Under Test (UUT)
	controller uut (
		.clk(clk), 
		.rst(rst), 
		.start(start), 
		.ld(ld), 
		.index(index), 
		.ready(ready)
	);

	always #(5) clk = ~clk;

	initial begin
		// Initialize Inputs
		rst = 1; start = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		rst = 0; start = 1;
		#200 start = 0;
		#200 start = 1;
		#200 $stop;
	end
      
endmodule

