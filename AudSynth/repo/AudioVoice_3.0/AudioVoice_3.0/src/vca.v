`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Toronto
// Engineer: Alexandre Singer
// 
// Create Date: 02/04/2023 02:35:35 PM
// Design Name: 
// Module Name: vca
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


module vca(
    input wire clk,
    input wire resetn,
    input wire [15:0] input_sample,
    input wire [15:0] voltage,
    input wire [15:0] volume,
    output wire [15:0] output_sample
    );
 
reg [31:0] controlled_sample;
reg [31:0] amplified_sample;

always @(posedge clk) begin
    if (!resetn) begin
        controlled_sample = 0;
        amplified_sample = 0;
    end else begin
        controlled_sample <= input_sample * voltage;
        amplified_sample <= controlled_sample[31:16] * volume;  
    end  
end

//assign controlled_sample = input_sample * voltage;
//assign amplified_sample = controlled_sample[31:16] * volume;
assign output_sample = amplified_sample[31:16];
 
endmodule
