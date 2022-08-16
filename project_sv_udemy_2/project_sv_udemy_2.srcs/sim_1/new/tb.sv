`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/11/2022 08:28:04 PM
// Design Name: 
// Module Name: tb
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

class first;
    //bit [7:0] data;   // using 2 state data type i.e. bit. other 2 state data types are ---> byte, shortint, int, longint.
    logic [7:0] data;   //using 4 satte data type i.e. logic. other 4 state data types are ---> reg, integer.
endclass


module tb();
    first f1;
    
    logic [7:0] datarcvd;
    
    initial begin
        f1 = new();
        datarcvd = f1.data;
        #10
        $display("value recivd : %0x",datarcvd);
    end
endmodule
