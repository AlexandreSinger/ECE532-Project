`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2023 01:47:56 PM
// Design Name: 
// Module Name: AudioPulseGen_tb
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


module AudioPulseGen_tb(

    );
    
reg clk, audio_clk;
wire audio_pulse;

AudioPulseGen DUT (
    .clk(clk),
    .audio_clk(audio_clk),
    .audio_pulse(audio_pulse)
);

initial begin
    clk = 1'b0;
    audio_clk = 1'b0;
end

always #5 clk = ~clk;
always #5208.5 audio_clk = ~audio_clk;

endmodule
