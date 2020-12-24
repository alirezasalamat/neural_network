`timescale 1ns / 1ps

module controller # (parameter n = 16)(clk, rst, start, ld, index, ready, reg_rst);
	input clk, rst, start;
	output reg [15:0] index;
	output reg ld, ready, reg_rst;
	
	reg [1:0] ps, ns;
	reg [15:0] counter;
	reg count_up, count_rst;

    // a built-in counter to count our index
    always @(posedge clk or posedge count_rst)begin
        if(count_rst)
            counter <= 0;
        else if(count_up)
            counter <= counter + 1;
    end

	always @(ps)begin
		{ld, ready, count_up, count_rst, reg_rst} = 4'b0000;
        case(ps)
            2'b00: begin
                ready = 1'b1;
                count_rst = 1'b1;
            end
			
			2'b01:
				reg_rst = 1'b1;

			2'b10: begin
                ld = 1'b1;
                count_up = 1'b1;
            end
        endcase
	end

    always @(counter)
        index = counter;

	always @(start or ps or counter)begin 
		$display("@%t: ps = %d, start = %d, counter = %d", $time, ps, start, counter);
		case(ps)
			2'b00: ns = start ? 2'b01 : 2'b00;
			2'b01: ns = 2'b10;
			2'b10: begin
                if(counter < n - 1)
					ns = 2'b10;
				
				else if(counter == n - 1)
					ns = 2'b00;
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