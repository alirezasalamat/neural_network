module multiplier_4bit(a, b, out);
    input [3:0] a, b;
    output [7:0] out;

    wire [3:0] out_high, out_low, out_mid0, out_mid1;
    multiplier_2bit high(a[3:2], b[3:2], out_high),
                    low(a[1:0], b[1:0], out_low),
                    mid0(a[3:2], b[1:0], out_mid0),
                    mid1(a[1:0], b[3:2], out_mid1);

    wire [7:0] out_add_mid;
    wire cout_mid, cout_total;
    adder_8bit add_mid({2'b00, out_mid0, 2'b00}, {2'b00, out_mid1, 2'b00}, 1'b0,
        out_add_mid, cout_mid);

    adder_8bit add_total({out_high, out_low}, out_add_mid, 1'b0, out, cout_total);
endmodule