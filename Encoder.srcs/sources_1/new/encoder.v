`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2026 02:28:15 AM
// Design Name: 
// Module Name: encoder
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


module Encoder(A,Y);
input [7:0]A;
output [2:0]Y;
assign Y[0]=A[1]|A[3]|A[5]|A[7];
assign Y[1]=A[2]|A[3]|A[6]|A[7];
assign Y[2]=A[4]|A[6]|A[5]|A[7];
endmodule
