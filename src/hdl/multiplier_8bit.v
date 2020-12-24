module multiplier_8bit(a, b, out);
    input [7:0] a, b;
    output [15:0] out;

    wire [7:0] out_high, out_low, out_mid0, out_mid1;
    multiplier_4bit high(a[7:4], b[7:4], out_high),
                    low(a[3:0], b[3:0], out_low),
                    mid0(a[7:4], b[3:0], out_mid0),
                    mid1(a[3:0], b[7:4], out_mid1);
    
    wire [15:0] out_add_mid;
    wire cout_mid, cout_total;
    adder_16bit add_mid({4'b0000, out_mid0, 4'b0000}, {4'b0000, out_mid1, 4'b0000}, 1'b0,
        out_add_mid, cout_mid);

    adder_16bit add_total({out_high, out_low}, out_add_mid, 1'b0, out, cout_total);
endmodule