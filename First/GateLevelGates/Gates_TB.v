`timescale 1ns/1ps;

module Gates_TB ();
    reg a, b;
    wire f;
    
    AlwaysBlock uut(a,b,f);

    initial begin
              
        $dumpfile("dump.vcd");              
        $dumpvars(0, AlwaysBlock_TB);
        a = 0;
        b = 0;
        #5
        a = 0;
        b = 1;
        #5
        a = 1;
        b = 0;
        #5
        a = 1;
        b = 1;
      	#5

        $display("its Done!");

        $finish();
    end


endmodule