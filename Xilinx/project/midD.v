`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:43:29 11/17/2022 
// Design Name: 
// Module Name:    midD 
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
module midD(switch, clk, speaker);

    input switch;           // mapped to input pin
    input clk;              // mapped to system clock
    output speaker;         // mapped to output pin 
    reg [1:0] flipper;            // flip-flop used to generate tone

    parameter m=20;         // base clock (in MHz) of system
    parameter n=20;         // parameter for counter bit length
    parameter D3=1703;      // flip-flop reset value for C3 note

    reg [n:0] counterD3;    // count up to reset value

    assign speaker = switch & flipper;

    always @(posedge clk) begin
        // Each if-else block is a note frequency generator
        // Note D3
        if(counterD3==m*D3) begin
            counterD3 <= 0; // Counter reset
            flipper[0] <= ~flipper[0]; // Toggle flip-flop
        end else counterD3 <= counterD3+1; 
        // Counter on until reaching half of tone frequency
    end

endmodule
