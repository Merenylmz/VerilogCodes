`timescale 1ns/1ps
module Gates2_TB ();

    reg a, b;
    wire f_XOR, f_NAND, f_NOR, f_XNOR;
    

    Gates2 uut(a, b, f_XOR, f_NAND, f_NOR, f_XNOR);

    initial begin
        a = 0;
        b = 0;

        #5

        a = 1;
        b = 0;

        #5
        
        a = 0;
        b = 1;

        #5
        
        a = 1;
        b = 1;

        #5

        $finish();
    end
endmodule