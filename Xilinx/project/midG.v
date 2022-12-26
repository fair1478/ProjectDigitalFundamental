`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:40:04 11/19/2022 
// Design Name: 
// Module Name:    midG 
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
module midG(switch, clk, speaker);

    input switch;           // mapped to input pin
    input clk;              // mapped to system clock
    output speaker;         // mapped to output pin 
    reg [1:0] flipper;            // flip-flop used to generate tone

    parameter m=20;         // base clock (in MHz) of system
    parameter n=20;         // parameter for counter bit length
    parameter G3=1270;      // flip-flop reset value for C3 note

    reg [n:0] counterG3;    // count up to reset value

    assign speaker = switch & flipper;

    always @(posedge clk) begin
        // Each if-else block is a note frequency generator
        // Note G3
        if(counterG3==m*G3) begin
            counterG3 <= 0; // Counter reset
            flipper[0] <= ~flipper[0]; // Toggle flip-flop
        end else counterG3 <= counterG3+1; 
        // Counter on until reaching half of tone frequency
    end

endmodule
