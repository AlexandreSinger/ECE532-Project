`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2023 12:07:18 PM
// Design Name: 
// Module Name: AS2ASA_tb
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


module AS2ASA_tb();

reg aclk, aresetn, audio_clk, tready;
reg [15:0] sample_to_send;
wire [31:0] tdata;
wire [2:0] tid;
wire tvalid;

design_1_wrapper DUT (
    .aclk(aclk),
    .aresetn(aresetn),
    .audio_clk(audio_clk),
    .tready(tready),
    .sample_to_send(sample_to_send),
    .tdata(tdata),
    .tid(tid),
    .tvalid(tvalid)
);

initial begin
    aclk = 1'b0;
    aresetn = 1'b0;
    audio_clk = 1'b0;
    tready = 1'b1;
    sample_to_send = 16'hBEEF;
end

always #5 aclk = !aclk;
always #5208.5 audio_clk = !audio_clk;

initial begin
    #20
    aresetn = 1'b1;
end


endmodule
