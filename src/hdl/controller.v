`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:30:45 12/22/2020 
// Design Name: 
// Module Name:    controller 
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
module controller # (parameter n = 16)(clk, rst, start, ld, index, ready);
	input clk, rst, start;
	output reg [15:0] index;
	output reg ld, ready;
	
	reg [1:0] ps, ns;
	reg [15:0] counter;
	
	always @(posedge clk)begin
		if(ps == 0)begin
			counter <= 0;
			ld <= 0;
			index <= 0;
			ready <= 0;
		end
		else if(ps == 1)begin
			index <= counter;
			ld <= 1;
			counter <= counter + 1;
			ready <= 0;
		end
		else if(ps == 2'b10)begin
			ld <= 0;
			ready <= 1;
		end
	end
	
	always @(start or ps or counter)begin 
		$display("ps = %d", ps);
		$display("n = %d", n);
		$display("counter = %d", counter);
		case(ps)
		
			2'b0: begin
				if(start == 1)begin
					ns = 1;
				end
				else begin
					ns = 0;
				end
			end
			
			2'b01: begin
				if(counter < n - 1)begin
					ns = 1'b1;
				end
				
				else if(counter == n - 1)begin
					ns = 2'b10;
				end
			end
			
			2'b10: begin
				ns = 2'b10;
			end
		endcase
	end
	
	always @(posedge clk or posedge rst)begin
		if(rst)begin
			ps <= 2'b0;
		end
		else begin
			ps <= ns;
		end
	end
endmodule












