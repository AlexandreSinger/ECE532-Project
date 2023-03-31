`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2023 01:52:51 PM
// Design Name: 
// Module Name: mixer
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


module mixer # (
    parameter MODE = 0
)(
    input clk,
    input resetn,
    input [15:0] sample_a,
    input [15:0] sample_b,
    output reg [15:0] output_sample
    );

localparam 
    clipping_mode = 1'b0,
    rounding_mode = 1'b1;

wire [16:0] sum;
assign sum = sample_a + sample_b;

always @(posedge clk) begin
    if (!resetn)
        output_sample <= 0;
    else begin
        if (MODE == clipping_mode)
            output_sample <= sum[16] ? 16'hFFFF : sum[15:0];
        else
            output_sample <= sum[16:1];
    end
end

endmodule
