 class tt;
    randc bit data;
 endclass

 module tb();
    reg clk, rst;
    reg din;
    wire q;
    integer i;
    
    dff dff1(.clk(clk), .rst(rst), .din(din), .q(q));
    
    always #5 clk=~clk;
    always #500 rst=~rst;
    
    
    initial begin
        tt ddd;
        ddd = new();
        clk<=0;
        rst<=1;
        din<=0;
        #20 rst<=0;
        /*for(i=0;i<30;i=i+1) begin
            //assert(da.randomize());
            ddd.randomize();
            #20 din <= ddd.data;//~din;
        end*/
        repeat(30) begin
            assert(ddd.randomize());
            #18 din<=ddd.data;
        end
    end
endmodule