`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2023 01:25:38 PM
// Design Name: 
// Module Name: sample_to_audio_stream_tb
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


module sample_to_audio_stream_tb();

reg aclk, aresetn, tready, enable;
wire [31:0] tdata;
wire [2:0] tid;
wire tvalid;

reg [15:0] sample;

sample_to_audio_stream # (
    .C_NUM_CHANNELS(2),
    .C_STATUS_BITS(192'h0123456789ABCDEFAABBCCDDEEFF00112233445566778899)
) DUT (
    .m00_axis_aud_aclk(aclk),
    .m00_axis_aud_aresetn(aresetn),
    .m00_axis_aud_tdata(tdata),
    .m00_axis_aud_tid(tid),
    .m00_axis_aud_tready(tready),
    .m00_axis_aud_tvalid(tvalid),
    .enable(enable),
    .sample_to_send(sample)
);

initial begin
    aclk = 1'b0;
    enable = 1'b0;
    aresetn = 1'b0;
    tready = 1'b1;
    sample = 16'b0111011101101001;
end

always #5 aclk = ~aclk;

reg [9:0] counter;
initial counter <= 0;
always @(posedge aclk) begin
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
    #10
    aresetn = 1'b1;
end

endmodule
