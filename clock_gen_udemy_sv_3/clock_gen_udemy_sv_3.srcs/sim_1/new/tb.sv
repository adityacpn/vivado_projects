`timescale 1ns/1ps

module tb();
    reg clk = 0;
    reg clk70pct = 0;
    always #5 clk=~clk;
    /*
    task clkgen(input real phase, input real ton, input real toff);
        #phase;
        while(1) begin
            clk70pct = 1;
            #ton;
            clk70pct = 0;
            #toff;
        end
    endtask
    
    initial begin
    clkgen(5, 7, 3);
    end
    */
    
    //generating clock by frequency and duty cycle
    task calc(input real freq_hz, input real duty_cycle, input real phase, output real pout, output real ton, output real toff);
        pout = phase;
        ton = (1.0/freq_hz)*duty_cycle*1000_000_000;
        toff = (1000_000_000/freq_hz)-ton;
    endtask
    
    task clk_f_gen(input real phase, input real ton, input real toff);
        @(posedge clk);
        #phase;
        while(1) begin
            clk70pct = 1;
            #ton;
            clk70pct = 0;
            #toff;
        end
    endtask
    
    real phase, ton, toff;
    
    initial begin
        calc(10_000_000_000, 0.3, 2, phase, ton, toff);
        clk_f_gen(phase, ton, toff);
    end
    
    initial begin
    #200;
    $finish;
    end
endmodule