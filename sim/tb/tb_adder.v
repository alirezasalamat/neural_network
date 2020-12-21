`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:55:18 12/21/2020
// Design Name:   adder
// Module Name:   F:/CAs/CAD_CAs/artificial-neuron/code/sim/tb/tb_adder.v
// Project Name:  artificial-neuron
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_adder;

	// Inputs
	reg [7:0] a;
	reg [7:0] b;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	adder uut (
		.a(a), 
		.b(b), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		a = 8'b0011_0011;
		b = 8'b0100_1011;
		
		#100;
		a = 8'b1011_0101;
		b = 8'b1010_1010;

		#100;
		a = 8'b1000_0001;
		b = 8'b0000_1010;

		#100;
		a = 8'b1000_1011;
		b = 8'b0000_0101;

		#100;
		$stop;
	end
      
endmodule

