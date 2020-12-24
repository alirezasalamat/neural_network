`timescale 1ns / 1ps

module datapath_2 #(parameter N = 16)(clk, reg_rst, ld, idx, res, in, w);
	input clk, reg_rst, ld;
	input [15:0] idx, res;
	input [7:0] in, w;
	
    wire [7:0] in_abs = {1'b0, in[6:0]},
               w_abs = {1'b0, w[6:0]};
    
    wire out_mult_sgn = in[7] ^ w[7];
	
    wire [15:0] out_mult;
	multiplier_8bit mul(in_abs, w_abs, out_mult);
	
	wire [15:0] out_addr;
	wire [15:0] out_acc;
	
	adder #(16) add({out_mult_sgn, out_mult[14:0]}, out_acc, out_addr);
	 
	register acc(clk, reg_rst, ld, out_addr, out_acc);

	activation_function act(out_acc, res);

endmodule
