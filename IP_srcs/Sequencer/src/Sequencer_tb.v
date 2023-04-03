`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2023 03:44:17 PM
// Design Name: 
// Module Name: Sequencer_tb
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


module Sequencer_tb(

    );
    
reg fast_clk, resetn, tempo_pulse;
reg [15:0] sequence, sequence_len;
wire trigger;

Sequencer #(
    .C_SEQUENCE_DATA_WIDTH(16),
    .C_SEQUENCE_LEN_DATA_WIDTH(16)
) DUT (
    .fast_clk(fast_clk),
    .resetn(resetn),
    .sequence(sequence),
    .sequence_len(sequence_len),
    .tempo_pulse(tempo_pulse),
    .trigger(trigger)
);

initial begin
    fast_clk = 1'b0;
    resetn = 1'b0;
    
    sequence = 16'b1001110100010011;
    sequence_len = 4;
    tempo_pulse = 1'b0;
end

always #5 fast_clk = ~fast_clk;

initial begin
    #20
    resetn = 1'b1;
    #10
    tempo_pulse = 1'b1;#10 tempo_pulse = 1'b0;
    #50
    tempo_pulse = 1'b1;#10 tempo_pulse = 1'b0;
    #50
    tempo_pulse = 1'b1;#10 tempo_pulse = 1'b0;
    #50
    tempo_pulse = 1'b1;#10 tempo_pulse = 1'b0;
    #50
    tempo_pulse = 1'b1;#10 tempo_pulse = 1'b0;
    #50
    tempo_pulse = 1'b1;#10 tempo_pulse = 1'b0;
    #50
    tempo_pulse = 1'b1;#10 tempo_pulse = 1'b0;
    #50
    tempo_pulse = 1'b1;#10 tempo_pulse = 1'b0;
    #50
    tempo_pulse = 1'b1;#10 tempo_pulse = 1'b0;
end

endmodule
