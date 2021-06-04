`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:25:03 06/04/2021 
// Design Name: 
// Module Name:    mux_3_1 
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

//mux 3-1 using assign
//if select is 0 ,d[0] will be selected and so on
module mux_3_1(select, x, y);

input[1:0] select;
input[3:0] x;
output     y;

wire      q;
wire[1:0] select;
wire[3:0] d;

always @ (posedge x1)
assign y = d[select];

endmodule
