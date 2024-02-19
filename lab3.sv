`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2024 08:48:07 AM
// Design Name: 
// Module Name: lab3
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


module lab3(output y,x, input a,b,c);
    assign x= ((~c)^(a|b));
    assign y=(a|b)&((~(a&b))^(a|b));
    
endmodule
