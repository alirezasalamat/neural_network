`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:59:12 12/22/2020 
// Design Name: 
// Module Name:    selection_input 
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
module selection_input #(parameter n = 16) (index, out_input_vector, out_weight_vector);
	input [15:0] index;
	output reg [7:0] out_input_vector, out_weight_vector;

    reg [7:0] input_vector [0:n - 1];
    reg [7:0] weight_vector [0:n - 1];

	initial begin
        $readmemb("./init_tests/init_input_vector.bin", input_vector);
        $readmemb("./init_tests/init_weight_vector.bin", weight_vector);
    end
	
    always @(index)begin
        out_input_vector = input_vector[index];
        out_weight_vector = weight_vector[index];
		  $display("out_input_vector %b  out_weight_vector %b ", out_input_vector, out_weight_vector);
    end

endmodule
