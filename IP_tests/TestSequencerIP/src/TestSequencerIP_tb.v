`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2023 03:03:59 PM
// Design Name: 
// Module Name: TestSequencerIP_tb
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


module TestSequencerIP_tb(

    );

reg aclk, aresetn, audio_clk;
wire trigger;

design_1_wrapper DUT (
    .aclk(aclk),
    .aresetn(aresetn),
    .audio_clk(audio_clk),
    .fast_clk(aclk),
    .resetn(aresetn),
    .trigger(trigger)
);

initial begin
    aclk = 1'b0;
    audio_clk = 1'b0;
    aresetn = 1'b0;
end

always #5 aclk = ~aclk;
always #10417 audio_clk = ~audio_clk;

initial begin
    #50
    aresetn = 1'b1;
end

endmodule
