`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.02.2024 12:05:05
// Design Name: 
// Module Name: e1_1005444
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


module nor_rs(q,qb,r,s);
 //port declaration 
 output q,qb;
 input r,s;
 
 //logic input here
 nor #1 (q,r,qb);
 nor #2 (qb,q,s);

    
endmodule
