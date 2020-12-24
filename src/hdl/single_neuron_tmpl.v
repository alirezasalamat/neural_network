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
	// We assume DW is fixed at 8, as proj. description suggests

endmodule
