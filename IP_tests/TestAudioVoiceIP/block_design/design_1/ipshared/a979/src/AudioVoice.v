`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2023 06:31:14 PM
// Design Name: 
// Module Name: AudioVoice
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


module AudioVoice(
    // Common signals
    input fast_clk,     // Fast clock used to drive logic, expected to be in the MHz range
    input enable,       // Pulse train that gives a 1 cycle pulse everytime a sample is needed
    input resetn,       // Sychronous, Active-Low reset
    
    // Oscillator signals
    input wire [1:0] wave_select,
    input wire [15:0] pitch,
    
    // ADSR signals
    input trigger,
    input wire [15:0] adsr_attack,
    input wire [15:0] adsr_decay,
    input wire [15:0] adsr_sustain,
    input wire [15:0] adsr_sustain_duration,
    input wire [15:0] adsr_release,
    
    // VCA signals
    input wire [15:0] volume,
    
    // Output signals
    output wire [15:0] output_sample
    );

wire [15:0] amp_voltage;
wire [15:0] raw_sample;
wire [15:0] amp_sample;

oscillator oscillator_unit(.clk(fast_clk),
                          .enable(enable),
                          .resetn(resetn),
                          .wave_select(wave_select),
                          .half_period(pitch),
                          .output_sample(raw_sample));
                                  

adsr adsr_unit(.trigger(trigger),
               .resetn(resetn),
               .clk(fast_clk),
               .enable(enable),
               .attack(adsr_attack),
               .decay(adsr_decay),
               .sustain(adsr_sustain),
               .sustain_duration(adsr_sustain_duration),
               .release_var(adsr_release),
               .voltage(amp_voltage));
               
vca vca_unit(.clk(fast_clk),
             .resetn(resetn),
             .input_sample(raw_sample),
             .voltage(amp_voltage),
             .volume(volume),
             .output_sample(amp_sample));

assign output_sample = amp_sample;
             
endmodule
