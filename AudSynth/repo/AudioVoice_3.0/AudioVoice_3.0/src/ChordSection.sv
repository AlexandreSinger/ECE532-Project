`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2023 12:59:23 PM
// Design Name: 
// Module Name: ChordSection
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


module ChordSection(
    //Global controls
    input [15:0] Key,
    input clk,
    input aud_clk,
    input rst_n,
    input wave_select,
   
    // ADSR signals
    input [12:0] triggers,
    input wire [15:0] adsr_attack,
    input wire [15:0] adsr_decay,
    input wire [15:0] adsr_sustain,
    input wire [15:0] adsr_sustain_duration,
    input wire [15:0] adsr_release,
    
    // VCA signals
    input wire [15:0] volume, 
    
    output [15:0] audio_out
    );
    
    //Temporary Memory to configure pitch into oscillators
    (* ram_style = "block" *) logic [16-1:0] pitch_RAM [12:0];
    
    //Initiate RAM to Octave 4
    generate
        initial begin
            integer x;
            x =  96000/(2*262); // pitch = (audio_clk)/(2*freq)
            pitch_RAM[0] = x; //Middle C (C4)
            
            x =  96000/(2*277);
            pitch_RAM[1] = x; //C#

            x =  96000/(2*294);
            pitch_RAM[2] = x; //D
            
            x =  96000/(2*311);
            pitch_RAM[3] = x; //D#
            
            x =  96000/(2*330);
            pitch_RAM[4] = x; //E
            
            x =  96000/(2*349);
            pitch_RAM[5] = x; //F
            
            x =  96000/(2*370);
            pitch_RAM[6] = x; //F#
            
            x =  96000/(2*392);
            pitch_RAM[7] = x; //G
            
            x =  96000/(2*415);
            pitch_RAM[8] = x; //G#
            
            x =  96000/(2*440);
            pitch_RAM[9] = x; //A
            
            x =  96000/(2*466);
            pitch_RAM[10] = x; //A#
            
            x =  96000/(2*494);
            pitch_RAM[11] = x; //B
            
            x =  96000/(2*523);
            pitch_RAM[12] = x; //C
        end 
    endgenerate
  
    logic [15:0] internal_voice_outputs [12:0];
   
    //1 full octave of oscillators (Middle C to C5)
    genvar i;
    generate
        for ( i = 0; i < 9; i=i+1) begin: Instantiate_13_Oscillators
            AudioVoice unit_n(
                // Common signals
                .fast_clk(clk),     
                .audio_clk(aud_clk),    
                .resetn(rst_n),       
                
                // Oscillator signals
                .wave_select(wave_select),
                .pitch(pitch_RAM[i]),
                
                // ADSR signals
                .trigger(triggers[i]),
                .adsr_attack(adsr_attack),
                .adsr_decay(adsr_decay),
                .adsr_sustain(adsr_sustain),
                .adsr_sustain_duration(adsr_sustain_duration),
                .adsr_release(adsr_release),
                
                // VCA signals
                .volume(volume),
                
                // Output signals
                .output_sample(internal_voice_outputs[i])
                );
        end
    endgenerate
      
    logic [15:0] audio_out_internal;
    assign audio_out = audio_out_internal;
    
    //Mixer always block
    always_ff @(posedge clk) begin
        if (!rst_n) begin
            audio_out_internal <= 0;
        end
        if (aud_clk) begin
            audio_out_internal <=   internal_voice_outputs[0] + internal_voice_outputs[1] + 
                                    internal_voice_outputs[2] + internal_voice_outputs[3] + 
                                    internal_voice_outputs[4] + internal_voice_outputs[5] + 
                                    internal_voice_outputs[6] + internal_voice_outputs[7] +
                                    internal_voice_outputs[8];/* + internal_voice_outputs[9] + 
                                    internal_voice_outputs[10] + internal_voice_outputs[11] +
                                    internal_voice_outputs[12];*/
 
        end
    end
    
endmodule
