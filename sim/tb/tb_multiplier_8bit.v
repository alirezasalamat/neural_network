`timescale 1 ns / 1 ns

module tb_multiplier_8bit();
    reg [7:0] a, b;
    wire [15:0] out;

    multiplier_8bit mult(a, b, out);

    initial begin
        a = 8'b0110_0101; b = 8'b0101_0110;
        #200 a = 8'b1010_1100; b = 8'b0011_0100;
        #200 a = 8'b1011_0001; b = 8'b0101_0100;        
        #200 a = 8'b0111_1111; b = 8'b1100_0000;
        #200 a = 8'b1011_1011; b = 8'b0101_0101;
        #200 a = 8'b1101_0011; b = 8'b0101_0110;
    end
endmodule