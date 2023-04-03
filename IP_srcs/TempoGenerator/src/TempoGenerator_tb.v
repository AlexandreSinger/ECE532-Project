`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2023 08:11:50 PM
// Design Name: 
// Module Name: TempoGenerator_tb
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


module TempoGenerator_tb();

reg clk, enable, resetn;
reg [15:0] tempo_rate;
wire tempo_pulse;

TempoGenerator # (
    .TEMPO_RATE_DATA_WIDTH(16)
) DUT (
    .clk(clk),
    .enable(enable),
    .resetn(resetn),
    .tempo_rate(tempo_rate),
    .tempo_pulse(tempo_pulse)
);

initial begin
    clk = 1'b0;
    enable = 1'b0;
    resetn = 1'b0;
    tempo_rate = 1;
end

always #5 clk = ~clk;

reg [9:0] counter;
initial counter <= 0;
always @(posedge clk) begin
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
    #20
    resetn = 1'b1;
end

endmodule
