`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2026 02:36:51 AM
// Design Name: 
// Module Name: encoder_tb
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


module encoder_tb();
reg [7:0]A;
wire [2:0]Y;

Encoder DUT(A,Y);
 
initial begin 
 A = 8'b0000_0001;
#10 A = 8'b0000_0010; 
#10 A = 8'b0000_0100; 
#10 A = 8'b0000_1000; 
#10 A = 8'b0001_0000; 
#10 A = 8'b0010_0000; 
#10 A = 8'b0100_0000; 
#10 A = 8'b1000_0000; 
#10 $finish; 
end
endmodule
