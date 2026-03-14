`timescale 1ns/1ps;

module PrimeNumbers_TB ();
    reg x,y,z;

    wire f_Prime;

    PrimeNumbers uut(x, y, z, f_Prime);


    initial begin

        $dumpfile("dump.vcd");              
        $dumpvars(0, PrimeNumbers_TB);
        
        x=0;
        y=0;
        z=0;
        
        #5 
        
        x=0;
        y=0;
        z=1;
        
        #5 
        
        x=0;
        y=1;
        z=0;
        
        #5 
        
        x=0;
        y=1;
        z=1;
        
        #5 
        
        x=1;
        y=0;
        z=0;
        
        #5 
        
        x=1;
        y=0;
        z=1;
        
        #5

        x=1;
        y=1;
        z=0;
        
        #5 

        x=1;
        y=1;
        z=1;
        
        #5
        $finish();
    end
endmodule