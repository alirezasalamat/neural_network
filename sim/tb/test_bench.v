`timescale 1ns / 1ps

module test_bench();

	// Inputs
	reg clk;
	reg rst;
	reg start; 
	// Outputs
	wire [15:0] out;
	wire ready;

	// Instantiate the Unit Under Test (UUT)
	single_neuron #(16, 8) sn(clk, rst, start, out, ready);

	initial begin
		clk = 1'b0;
		repeat(10000) #5 clk = ~clk;
	end

	initial begin
		$readmemb("../../../src/inc/input_vector.bin", sn.sel.in_vec);
		$readmemb("../../../src/inc/weight_vector.bin", sn.sel.w_vec);
		start = 1'b0;
		#20 rst = 1'b1;
		#20 rst = 1'b0;
		#20 start = 1'b1;
		#500 start = 1'b0;
		#500 start = 1'b1;
		#500 $stop;
	end     
endmodule