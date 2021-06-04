`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:10:02 06/04/2021 
// Design Name: 
// Module Name:    multicycle_source 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

//2-1 mux using behavioral module
module multicycle_source(y,x1,x2,s);
output reg y;
input  x1,x2,s;
always @(posedge x1)
assign y=(s)?x1:x2;
endmodule
