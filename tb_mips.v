`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:41:07 06/04/2021 
// Design Name: 
// Module Name:    tb_mips 
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
module tb_mips;

	reg clk;
	reg reset;

	mips mips_DUT(clk,reset);

	initial
		forever #5 clk=~clk;

	initial begin
	clk=0;
	reset=1;

	#10 reset=0;

	#6000 $finish;
	end

endmodul
