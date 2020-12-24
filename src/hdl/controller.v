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
	reg count_up, count_rst;

	always @(ps)begin
		{ld, ready, count_up, count_rst} = 3'b000;
        case(ps)
            2'b00: begin
                // counter <= 0;
                ready = 1'b1;
                count_rst = 1'b1;
            end
            2'b01: begin
                // index = counter;
                ld = 1'b1;
                count_up = 1'b1;
                // counter <= counter + 1;
            end
            2'b10: begin
            end
        endcase
	end

    always @(counter)
        index = counter;

    // a built-in counter to count our index
    always @(posedge clk or posedge count_rst)begin
        if(count_rst)
            counter <= 0;
        else if(count_up)
            counter <= counter + 1;
    end

	always @(start or ps or counter)begin 
		$display("@%t: ps = %d, start = %d, counter = %d", $time, ps, start, counter);
		case(ps)
			2'b0: begin
				if(start == 1)begin
					ns = 2'b01;
				end
				else begin
					ns = 2'b00;
				end
			end
			
			2'b01: begin
                if(counter < n)begin
					ns = 2'b01;
				end
				
				else if(counter == n)begin
					ns = 2'b00;
				end
				// ns = 2'b10;
			end
			
			2'b10: begin
                // if(counter < n)begin
				// 	ns = 2'b01;
				// end
				
				// else if(counter >= n)begin
				// 	ns = 2'b00;
				// end
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