`timescale 1ns/1ps
module AlwaysBlock (a, b, f);
    input a, b;
    output reg f;

    always @(a or b) begin // always @(a, b) begin aynı şeydir.
        f = a & b;
    end
endmodule