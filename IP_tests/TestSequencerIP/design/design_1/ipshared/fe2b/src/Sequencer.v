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
    parameter integer C_SEQUENCE_DATA_WIDTH = 2,
    parameter integer C_SEQUENCE_LEN_DATA_WIDTH = 2,
    parameter integer C_TEMPO_DATA_WIDTH = 16
)(
    input fast_clk,                                         // fast clk
    input audio_clk,                                        // audio clk
    input resetn,                                           // active-low, sychronous reset
    input [C_SEQUENCE_DATA_WIDTH - 1:0] sequence,           // sequence to produce
    input [C_SEQUENCE_LEN_DATA_WIDTH - 1:0] sequence_len,   // Length of the sequence
    input [C_TEMPO_DATA_WIDTH - 1:0] tempo,             // tempo to produce the next trigger in the sequence (in audio_clk samples)
    output reg trigger                                      // output trigger
    );

// Generate the enable signal from the audio clk and fast clk
reg enable;
reg prev_audio_clk;
always @(posedge fast_clk) begin
    if (!resetn) begin
        prev_audio_clk <= 1'b0;
        enable <= 1'b0;
        end
    else begin
        enable <= (audio_clk ^ prev_audio_clk) & audio_clk;
        prev_audio_clk <= audio_clk;
    end
end

// Need two counters, one for the sequence and one for the tempo
reg [C_SEQUENCE_DATA_WIDTH - 1:0] seq_counter;
reg [C_TEMPO_DATA_WIDTH - 1:0] tempo_counter;

// Counter update logic
always @(posedge fast_clk) begin
    if (!resetn) begin
        seq_counter <= 0;
        tempo_counter <= 0;
    end
    else if (enable) begin
        if (tempo_counter < tempo)
            tempo_counter <= tempo_counter + 1;
        else begin
            tempo_counter <= 0;
            if (seq_counter < sequence_len - 1)
                seq_counter <= seq_counter + 1;
            else
                seq_counter <= 0;
        end
    end
end

// Trigger logic
always @(posedge fast_clk) begin
    if (!resetn)
        trigger <= 1'b0;
    else if (enable)
        trigger <= sequence[seq_counter];
end

endmodule
