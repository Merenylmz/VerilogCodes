`timescale 1ns/1ps;

module AlwaysBlock_TB ();
    reg a, b;
    wire f;
    
    AlwaysBlock uut(a,b,f);

    initial begin
        $display("Simulation is Started!");     
        
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

        $display("Simulation is Done!");

        $finish();
    end


endmodule