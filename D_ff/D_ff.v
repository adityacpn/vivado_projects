`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.05.2022 15:49:06
// Design Name: 
// Module Name: D_ff
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module D_ff(
    input [15:0] in,
    input clk,
    input reset,
    output reg [15:0] out
    );
    always @(posedge clk)
    begin
        if (reset==1'b0)
            out <= 16'h0000;
        else
            out <= in;
        
    end
    
endmodule
