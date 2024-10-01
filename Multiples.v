`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2024 01:41:25 PM
// Design Name: 
// Module Name: Multiples
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


module Multiples(
    input [4:0] num,
    output reg [4:0]seg);
    
    always @ (*)
    begin
        case(num)
            5'b00000: seg = 5'b11111;
            5'b00001: seg = 5'b00000;
            5'b00010: seg = 5'b00001;
            5'b00011: seg = 5'b00010;
            5'b00100: seg = 5'b00101;
            5'b00101: seg = 5'b01000;
            5'b00110: seg = 5'b00011;
            5'b00111: seg = 5'b00000;
            5'b01000: seg = 5'b00101;
            5'b01001: seg = 5'b00010;
            5'b01010: seg = 5'b01001;
            5'b01011: seg = 5'b00000;
            5'b01100: seg = 5'b00111;
            5'b01101: seg = 5'b00000;
            5'b01110: seg = 5'b00001;
            5'b01111: seg = 5'b01010;
            5'b10000: seg = 5'b00101;
            5'b10001: seg = 5'b00000;
            5'b10010: seg = 5'b00011;
            5'b10011: seg = 5'b00000;
            5'b10100: seg = 5'b01101;
            5'b10101: seg = 5'b00010;
            5'b10110: seg = 5'b00001;
            5'b10111: seg = 5'b00000;
            5'b11000: seg = 5'b00111;
            5'b11001: seg = 5'b01000;
            5'b11010: seg = 5'b00001;
            5'b11011: seg = 5'b00010;
            5'b11100: seg = 5'b00101;
            5'b11101: seg = 5'b00000;
            5'b11110: seg = 5'b11011;
            5'b11111: seg = 5'b00000;
        endcase
        
        /*if (num[0]==1'b0)
        begin
            seg[0] = 1'b1; // divisible by 2
        end
        if (num[1:0] == 2'b00)//divisible by 4
        begin
            seg[2] = 1'b1;
        end
        if (num[4:0] == 5'b11110)//divisible by 2, 3, and 5
        begin
            seg[4] = 1'b1;
        end*/
    end

endmodule
