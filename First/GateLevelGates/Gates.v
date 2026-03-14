`timescale 1ns/1ps
module Gates (a, b, f);
    input a, b;
    output f;

    and(f, a, b);
endmodule