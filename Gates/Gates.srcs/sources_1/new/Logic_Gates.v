`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2026 11:49:53 PM
// Design Name: 
// Module Name: Logic_Gates
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


module Logic_Gates(
 input a, b,
    output y0, y1, y2
);

    assign y0 = ~a;       // NOT gate
    assign y1 = ~(a & b); // NAND gate
    assign y2 = ~(a | b); // NOR gate
endmodule
