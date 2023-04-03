`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2023 01:49:18 PM
// Design Name: 
// Module Name: AudioVoice_tb
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


module AudioVoice_tb();

reg fast_clk;
reg enable;
reg resetn;
reg [1:0] wave_select;
reg [15:0] pitch;
reg trigger;
reg [15:0] adsr_attack;
reg [15:0] adsr_decay;
reg [15:0] adsr_sustain;
reg [15:0] adsr_sustain_duration;
reg [15:0] adsr_release;
reg [15:0] volume;
wire [15:0] sample;

AudioVoice DUT(.fast_clk(fast_clk),
                .enable(enable),
                .resetn(resetn),
                .wave_select(wave_select),
                .pitch(pitch),
                .trigger(trigger),
                .adsr_attack(adsr_attack),
                .adsr_decay(adsr_decay),
                .adsr_sustain(adsr_sustain),
                .adsr_sustain_duration(adsr_sustain_duration),
                .adsr_release(adsr_release),
                .volume(volume),
                .output_sample(sample));

initial begin
    fast_clk = 1'b0;
    enable = 1'b0;
    resetn = 1'b1;
    trigger = 1'b0;
    
    wave_select = 2'b10;
    pitch = 10;
    adsr_attack = 16'b1 << 7;
    adsr_decay = 16'b1 << 7;
    adsr_sustain = 16'b1 << 14;
    adsr_sustain_duration = 10;
    adsr_release = 16'b1 << 7;
//    volume = {16{1'b1}};
    volume = 1'b1 << 14;
end

always #5 fast_clk = ~fast_clk;

reg [9:0] counter;
initial counter <= 0;
always @(posedge fast_clk) begin
    enable <= 1'b0;
    // pulse every 1.041 * 10^-5 Seconds
    // clk edge every 1*10^-8 seconds
    // therefore need to count 1020 clock edges
    if (counter < 1020)
        counter <= counter + 1;
    else begin
        counter <= 0;
        enable <= 1'b1;
    end
end

initial begin
    #100
    resetn = 1'b0;
    #100
    resetn = 1'b1;
    #100
    trigger = 1;
//    #40000
//    trigger = 0;
    #57110300
    trigger = 0;
end

endmodule
