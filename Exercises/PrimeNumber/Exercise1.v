`timescale 1ns/1ps;
module PrimeNumbers (x, y, z, f_Prime);
    input x, y, z;
    output f_Prime;

    assign f_Prime = ((~x) & y) | (x&z);



endmodule