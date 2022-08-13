    class test;
    randc bit [3:0] data;
    endclass
     
     
    module tb();
    test t;
    bit [3:0] d;
    initial begin
    t = new();
    t.randomize();
    d = t.data;
     
    $display("-----------------------------------");
    $display("Value of a : %0d",d);
    $display("Toolchain Configuration Successful");
    $display("-----------------------------------");
    end
    endmodule

