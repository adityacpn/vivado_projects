module dff(clk, rst, din, q);
    input logic clk,rst; //input clk, rst;
    input logic din;   //input [31:0] din;
    output reg q;  
    always @(posedge clk) begin
        if (rst) begin
            q <= 0;
        end
        else begin
            q <= din;
        end
    end
endmodule