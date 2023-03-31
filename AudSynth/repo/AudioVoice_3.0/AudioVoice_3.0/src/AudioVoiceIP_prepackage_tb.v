`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2023 01:39:37 PM
// Design Name: 
// Module Name: AudioVoiceIP_prepackage_tb
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


module AudioVoiceIP_tb(

    );
    
    reg audio_clk, resetn, trigger;
    reg axi_clk, axi_resetn;
    
    reg tready;
    wire [31:0] tdata;
    wire [2:0] tid;
    wire tvalid;
    
    AudioVoice_v3_0 DUT(.audio_clk(audio_clk),
                        .fast_clk(axi_clk),
                        .resetn(resetn),
                        .trigger(trigger),
                        .s00_axi_aclk(axi_clk),
                        .s00_axi_aresetn(axi_resetn),
                        .m00_axis_aud_aclk(axi_clk),
                        .m00_axis_aud_aresetn(axi_resetn),
                        .m00_axis_aud_tdata(tdata),
                        .m00_axis_aud_tid(tid),
                        .m00_axis_aud_tready(tready),
                        .m00_axis_aud_tvalid(tvalid));
                        
 initial begin
    audio_clk = 1'b0;
    resetn = 1'b1;
    trigger = 1'b0;
    axi_clk = 1'b0;
    axi_resetn = 1'b1;
    tready = 1'b1;
 end
 
 always #20000 audio_clk = ~audio_clk;
 
 always #10 axi_clk = ~axi_clk;
 
 initial begin
    resetn = 1'b0;
    axi_resetn = 1'b0;
    #100
    resetn = 1'b1;
    axi_resetn = 1'b1;
    #100
    trigger = 1'b1;
 
 end
    
endmodule