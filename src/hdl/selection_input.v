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

    reg [7:0] input_vector [0:2 ** n - 1];
    reg [7:0] weight_vector [0:2 ** n - 1];

	initial begin
        // $readmemb("../src/inc/input_vector.bin", input_vector);
        // $readmemb("../src/inc/weight_vector.bin", weight_vector);
        input_vector[0] = 8'b0000_0000;
        weight_vector[0] = 8'b0000_0000;
        
        input_vector[1] = 8'b0001_0000;
        weight_vector[1] = 8'b0001_0000;
        
        input_vector[2] = 8'b0000_0000;
        weight_vector[2] = 8'b0000_0000;
        
        input_vector[3] = 8'b0000_0001;
        weight_vector[3] = 8'b0000_0001;
        
        input_vector[4] = 8'b0000_0000;
        weight_vector[4] = 8'b0000_0000;
        
        input_vector[5] = 8'b0000_0001;
        weight_vector[5] = 8'b0000_0001;
        
        input_vector[6] = 8'b0000_0000;
        weight_vector[6] = 8'b0000_0000;
        
        input_vector[7] = 8'b0000_0001;
        weight_vector[7] = 8'b0000_0001;
        
        input_vector[8] = 8'b0000_0000;
        weight_vector[8] = 8'b0000_0000;
        
        input_vector[9] = 8'b0000_0001;
        weight_vector[9] = 8'b0000_0001;
        
        input_vector[10] = 8'b0000_0000;
        weight_vector[10] = 8'b0000_0000;
        
        input_vector[11] = 8'b0000_0001;
        weight_vector[11] = 8'b0000_0001;
        
        input_vector[12] = 8'b0000_0000;
        weight_vector[12] = 8'b0000_0000;

        input_vector[13] = 8'b0000_0001;
        weight_vector[13] = 8'b0000_0001;

        input_vector[14] = 8'b0000_0000;
        weight_vector[14] = 8'b0000_0000;

        input_vector[15] = 8'b0000_0001;
        weight_vector[15] = 8'b0000_0001;

        input_vector[16] = 8'b0000_0000;
        weight_vector[16] = 8'b0000_0000;

        input_vector[17] = 8'b0000_0000;
        weight_vector[17] = 8'b0000_0000;                
    end
	
    always @(index)begin
        out_input_vector = input_vector[index];
        out_weight_vector = weight_vector[index];
		$display("@%t: out_input_vector=%d, out_weight_vector=%d", $time, out_input_vector, out_weight_vector);
    end

endmodule
