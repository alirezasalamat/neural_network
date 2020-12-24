module adder_16bit(a, b, cin, r, cout);
    input [15:0] a, b;
    input cin;
    output [15:0] r;
    output cout;

    wire [15:0] carry;
    assign carry[0] = cin;
    assign cout = carry[15];

    genvar i;
    generate for (i = 0; i < 16; i = i + 1)
        adder_1bit r_i(a[i], b[i], carry[i], r[i], carry[i + 1]);
    endgenerate
endmodule