module design_top(a,b,c,clk,rst);
    input [3:0] a,b;
    output reg [3:0] c;
    input clk,rst;
    
    initial begin
        a = 0;
        b = 0;
    end
    
    always@(posedge clk or rst) begin
        if(rst) begin
            a=0;
            b=0;
            c=0;
        end
        
        else begin
            c <= a^b;
        end 
    end
endmodule