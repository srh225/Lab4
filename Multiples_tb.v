`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2024 01:41:58 PM
// Design Name: 
// Module Name: Multiples_tb
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


module Multiples_tb;
    reg [4:0] num;
    wire [4:0] seg;
    
    integer i;
    
    Multiples uut(.num(num), .seg(seg));
    
    initial begin
        for(i = 5'b00000; i < 5'b11111; i= i+1)
        begin
            #10 num = i;
        end
        
    end

endmodule
