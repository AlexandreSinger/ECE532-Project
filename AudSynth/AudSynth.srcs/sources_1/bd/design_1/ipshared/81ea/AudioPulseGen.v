`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2023 01:40:21 PM
// Design Name: 
// Module Name: AudioPulseGen
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

module AudioPulseGen #(
    parameter integer NUM_SYNC_FF = 4
)(
    input clk,
    input audio_clk,
    output reg audio_pulse
    );

// Sychronize the audio_clk signal to the clk signal
wire synched_audio_clk;
xpm_cdc_single #(
   .DEST_SYNC_FF(NUM_SYNC_FF),   // DECIMAL; range: 2-10
   .INIT_SYNC_FF(0),             // DECIMAL; 0=disable simulation init values, 1=enable simulation init values
   .SIM_ASSERT_CHK(0),           // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
   .SRC_INPUT_REG(0)             // DECIMAL; 0=do not register input, 1=register input
)
xpm_cdc_single_inst (
   .dest_out(synched_audio_clk), // 1-bit output: src_in synchronized to the destination clock domain. This output is registered.
   .dest_clk(clk),               // 1-bit input: Clock signal for the destination clock domain.
   .src_clk(1'b0),               // 1-bit input: optional; required when SRC_INPUT_REG = 1
   .src_in(audio_clk)            // 1-bit input: Input signal to be synchronized to dest_clk domain.
);

// Create a pulse on the rising edge of the synchronized audio_clock
reg prev;
always @(posedge clk) begin
    audio_pulse <= (prev ^ synched_audio_clk) & synched_audio_clk;
    prev <= synched_audio_clk;
end
    
endmodule
