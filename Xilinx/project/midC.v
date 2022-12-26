`timescale 1ns / 1ps

module midC(switch, clk, speaker);

    input switch;           // mapped to input pin
    input clk;              // mapped to system clock
    output speaker;         // mapped to output pin 
    reg [1:0] flipper;            // flip-flop used to generate tone

    parameter m=20;         // base clock (in MHz) of system
    parameter n=20;         // parameter for counter bit length
    parameter C3=1911;      // flip-flop reset value for C3 note

    reg [n:0] counterC3;    // count up to reset value

    assign speaker = switch & flipper;

    always @(posedge clk) begin
        // Each if-else block is a note frequency generator
        // Note C3
        if(counterC3==m*C3) begin
            counterC3 <= 0; // Counter reset
            flipper[0] <= ~flipper[0]; // Toggle flip-flop
        end else counterC3 <= counterC3+1; 
        // Counter on until reaching half of tone frequency
    end

endmodule
