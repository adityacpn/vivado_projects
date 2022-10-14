`default_nettype none
module fifo_top(indata, outdata, wptr, rptr, clk, reset, full, empty);

parameter width=8;
parameter depth=256;

input logic [width-1:0] indata;             //input reg [width-1:0] indata;
input logic [width-1:0] wptr [depth-1:0];   //input reg [width-1:0] wptr [depth-1:0];
input logic [width-1:0] rptr;               //input reg [width-1:0] rptr;
output logic full, empty, wen, ren;         //output reg full, empty;
output logic [width-1:0] outdata;           //output reg [width-1:0] outdata;
input clk, reset;

initial begin
    clk = 0;
    reset=1;
end
    
always @(posedge clk or reset)
    if (reset) begin
        wptr = 8'b00000000;
        rptr = 8'b00000000;
        full = 0;
        empty = 0;
        outdata = 8'b00000000;
    end
    else begin
        if((wen) && (~full) && (~empty )) begin
            for(integer i=0; i<depth; i=i+1) begin
                wptr = indata;
                wptr = wptr + 1;
                if (wptr==8'b11111111) begin
                    full = 1;
                    wen = 0;
                    wptr = 8'b00000000;




endmodule