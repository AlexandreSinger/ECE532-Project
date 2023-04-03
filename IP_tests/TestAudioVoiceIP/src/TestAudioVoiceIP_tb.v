`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2023 11:38:09 AM
// Design Name: 
// Module Name: TestAudioVoiceIP_tb
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


module TestAudioVoiceIP_tb(

    );
    
reg aclk;
reg aresetn;
reg audio_clk;
reg audio_resetn;
reg trigger;

//wire [31:0] data;
//wire [2:0] tid;
//wire tvalid;
//reg tready;

wire [15:0] sample;

design_1_wrapper DUT (
                      .aresetn(aresetn),
                      .audio_clk(audio_clk),
                      .aclk(aclk),
//                      .m00_axis_aud_tdata_0(data),
//                      .m00_axis_aud_tid_0(tid),
//                      .m00_axis_aud_tready_0(tready),
//                      .m00_axis_aud_tvalid_0(tvalid),
                      .sample(sample),
                      .audio_resetn(audio_resetn),
                      .trigger(trigger));

initial begin
    aclk = 1'b0;
    aresetn = 1'b0;
    audio_clk = 1'b0;
    audio_resetn = 1'b0;
    trigger = 1'b0;
//    tready = 1'b1;
end
            
always #5 aclk = ~aclk;

always #20000 audio_clk = ~audio_clk;

initial begin
    #40000
    aresetn = 1'b1;
    audio_resetn = 1'b1;
    #40000
    trigger = 1'b1;
end

endmodule
