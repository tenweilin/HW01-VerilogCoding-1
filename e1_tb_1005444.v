`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.02.2024 12:09:20
// Design Name: 
// Module Name: e1_tb_1005444
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


module nor_rs_tb;
 wire q,qb;
 reg r,s;
 
nor_rs dut1(q,qb,r,s);
 
 initial begin
  r=1;s=0;
  #10 r=0;s=0;
  #10 r=0;s=1;
  #10 r=0;s=0;
 end
 
endmodule
