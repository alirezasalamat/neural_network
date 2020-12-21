//--------------------------------------
// Description	: Implementation of single neuron

// Last Update 	: 1399/9/9
// Author 		: Ali
// Group 		: Dr.Salehi
// Ver			: 1.0
// Project		: CAD-Fall99
//--------------------------------------


`timescale 1ns/1ns
`default_nettype none

module single_neuron #
	( 	parameter N = 10,
		parameter DW = 8,
		parameter DW_VEC = N*DW
	)(
		// clock and reset signal
		input 	wire 					clk,
		input 	wire 					rst,
		
		// Input control signal
		input 	wire 					start,
		
		// Weight and Activation input vector 
		input 	wire 	[DW_VEC-1:0] 	in_vec,
		input 	wire 	[DW_VEC-1:0]  	w_vec,
		
		// Result output
		output 	wire	[DW-1:0]		out,
		output	wire					done
	);
	// Please add your code here.
	
endmodule
