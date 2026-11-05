`timescale 1ns / 1ps

module FULL_ADDER(
    input a, b, cin,
    output sum, carry
);

    wire s1, c1, c2;

    Half_Adder HA1(a, b, s1, c1);
    Half_Adder HA2(s1, cin, sum, c2);

    assign carry = c1 | c2;

endmodule