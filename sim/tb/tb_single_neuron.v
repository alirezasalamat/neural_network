//--------------------------------------
// Description	: Testbench for  single neuron module

// Last Update 	: 1399/9/9
// Author 		: Ali
// Group 		: Dr.Salehi
// Ver			: 1.0
// Project		: CAD-Fall99
//--------------------------------------


`timescale 1ns/1ns
`default_nettype none

module tb_single_neuron();


//############## Define parameters ########################
parameter N = 50;
parameter DW = 8;
parameter DW_VEC = N*DW;
//#########################################################		

//############# Define reset and clock signal	###########	
reg rst, clk ;

//#########################################################

//############# Define other internal signal ##############
reg					start;
reg	[DW_VEC-1:0] 	in_vec;
reg	[DW_VEC-1:0]  	w_vec;

wire	[DW-1:0]	out;
wire				done;
//#########################################################

//############# Initialize input signals ##################
initial begin
	//Initialize signal
	rst = 0;
	clk = 0;
	start = 0;
	@(posedge clk);
	// Reset system
	@(posedge clk);
	rst = 1;
	@(posedge clk);
	rst = 0;
	// Starting .... 
	@(posedge clk);
	start = 1;
	@(posedge clk);
	start = 0;
	// Waiting for done signal
	@(posedge done); 
	
	repeat(10) @(posedge clk);
	$stop;
end
//#########################################################

//######### 50MHz clock generation ########################
always begin
	clk = #10 !clk;
end
//#########################################################		

//# To do : Please generate activation and weights randomly in here.##


//#########################################################

//############# Instance of single_neuron module ##########
single_neuron #
	( 	.N(N),
		.DW(DW)
		
	)uut(
		.clk(clk),
		.rst(rst),
		.start(start),
		.in_vec(in_vec),
		.w_vec(w_vec),
		.out(out),
		.done(done)
	);
//#########################################################
endmodule
