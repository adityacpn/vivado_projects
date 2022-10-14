`timescale 1ns/1ps

module tb();
    reg clk = 0;
    
    task calc(input real period, input real dutycycle, output real ton, output real toff);
        ton = period*dutycycle;
        toff = period-ton;
    endtask
    
    task clkgen(input real ton, input real toff);
        while(1) begin
            clk = 1;
            #ton;
            clk = 0;
            #toff;
        end
    endtask
    
    real ton;
    real toff;
    
    initial begin
        calc(40, 0.4, ton, toff);
        clkgen(ton, toff);
    end
    
    initial begin
        #200;
        $finish();
    end
    
endmodule