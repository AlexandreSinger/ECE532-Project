`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2023 08:03:46 PM
// Design Name: 
// Module Name: TempoGenerator
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


module TempoGenerator # (
    parameter integer TEMPO_RATE_DATA_WIDTH = 16
)(
    input clk,
    input enable,
    input resetn,
    input [TEMPO_RATE_DATA_WIDTH-1:0] tempo_rate,
    output reg tempo_pulse
    );

reg [TEMPO_RATE_DATA_WIDTH - 1:0] tempo_counter;

always @(posedge clk) begin
    tempo_pulse <= 1'b0;
    
    if (!resetn)
        tempo_counter <= 0;
    else if (enable) begin
        if (tempo_counter < tempo_rate)
            tempo_counter <= tempo_counter + 1;
        else begin
            tempo_counter <= 0;
            tempo_pulse <= 1'b1;
        end
    end
end

endmodule
