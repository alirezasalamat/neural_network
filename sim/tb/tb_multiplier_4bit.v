`timescale 1 ns / 1 ns

module tb_multiplier_4bit();
    reg [3:0] a, b;
    wire [7:0] out;

    multiplier_4bit mult(a, b, out);

    initial begin
        a = 4'b0110; b = 4'b1001;
        #200 a = 4'b1010; b = 4'b0011;
        #200 a = 4'b1011; b = 4'b0101;        
        #200 a = 4'b0111; b = 4'b1100;
        #200 a = 4'b1011; b = 4'b0101;
        #200 a = 4'b1101; b = 4'b0101;
    end
endmodule