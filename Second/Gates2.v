`timescale 1ns/1ps

module Gates2 (
    a,
    b,
    f_XOR,
    f_NAND,
    f_NOR,
    f_XNOR
);


    input a, b;
    output f_XOR, f_NAND, f_NOR, f_XNOR;

    assign f_XOR = a ^ b;
    assign f_XNOR = ~f_XOR;
    assign f_NAND = ~(a & b);
    assign f_NOR = ~(a | b);
    
endmodule