`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2023 03:28:33 PM
// Design Name: 
// Module Name: Sequencer
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


module Sequencer #(
    parameter integer C_SEQUENCE_DATA_WIDTH = 16,
    parameter integer C_SEQUENCE_LEN_DATA_WIDTH = 16
)(
    input fast_clk,                                         // fast clk
    input resetn,                                           // active-low, sychronous reset
    input tempo_pulse,                                      // Pulse to signify the tempo, synchronized to the fast clk; expected to be high for one cycle
    input [C_SEQUENCE_DATA_WIDTH - 1:0] sequence,           // sequence to produce
    input [C_SEQUENCE_LEN_DATA_WIDTH - 1:0] sequence_len,   // Length of the sequence
    output reg trigger                                      // output trigger
    );

// Need two counters, one for the sequence and one for the tempo
reg [C_SEQUENCE_DATA_WIDTH - 1:0] seq_counter;

always @(posedge fast_clk) begin
    if (!resetn) begin
        seq_counter <= 0;
        trigger = 1'b0;
    end
    else if (tempo_pulse == 1'b1) begin
        trigger <= sequence[seq_counter];
        if (seq_counter < sequence_len - 1)
            seq_counter <= seq_counter + 1;
        else
            seq_counter <= 0;
    end
end

endmodule
