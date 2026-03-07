`timescale 1ns/1ps; // This Part is very important
module Gates (
    a,
    b,
    f_AND,
    f_OR,
    f_NOT
);

    input a, b;
    output f_AND, f_OR, f_NOT;

    assign f_AND = a & b;
    assign f_NOT = ~a;
    assign f_OR = a | b;

endmodule
