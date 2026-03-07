module Gates_TB ();

    reg a, b;

    wire f_AND, f_OR, f_NOT;

    Gates uut(a, b, f_AND, f_OR, f_NOT);

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