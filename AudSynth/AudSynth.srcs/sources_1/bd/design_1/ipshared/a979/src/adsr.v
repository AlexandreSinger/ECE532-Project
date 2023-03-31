`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Toronto
// Engineer: Alexandre Singer
// 
// Create Date: 02/02/2023 12:26:09 PM
// Design Name: 
// Module Name: adsr
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

module adsr(
    input wire trigger,
    input wire resetn,
    input wire clk,
    input wire enable,
    input wire [15:0] attack,
    input wire [15:0] decay,
    input wire [15:0] sustain,
    input wire [15:0] sustain_duration,
    input wire [15:0] release_var,
    output reg [15:0] voltage
    );

// State enumeration
localparam [2:0]
    wait_state =    3'b000,
    attack_state =  3'b001,
    decay_state =   3'b010,
    sustain_state = 3'b011,
    release_state = 3'b100;

// Registers to hold the current and next states
reg [2:0] state, next_state;
// Counter used for the sustain region
reg [15:0] sustain_counter;

// State Transitions
always @(*) begin
    case(state)
        wait_state:    next_state = trigger ? attack_state : wait_state;
        attack_state:  next_state = voltage > ~attack ? decay_state : attack_state;
        decay_state:   next_state = voltage < sustain + decay ? sustain_state : decay_state;
        sustain_state: next_state = trigger ? sustain_state : (sustain_counter == sustain_duration ? release_state : sustain_state);
        release_state: next_state = voltage < release_var ? wait_state : release_state;
        default:       next_state = wait_state;
    endcase
end

always @(posedge clk) begin
    if (!resetn)
        state <= wait_state;
    else if (enable)
        state <= next_state;
end

// State Logic
always @(posedge clk) begin
    if (enable) begin
    voltage <= 0;
    sustain_counter <= 0;
    case(state)
        wait_state:;
        attack_state: begin
            voltage <= voltage + attack;
            // If the voltage is about to overflow, clamp to all 1s
            if (voltage > ~attack) begin
                voltage <= {16{1'b1}};
            end
            end
        decay_state: begin
            voltage <= voltage - decay;
            if (voltage < sustain + decay) begin
                voltage <= sustain;
            end
            end
        sustain_state: begin
            // If the trigger is held down, we want to wait in the sustain duration. Stop Counting.
            if (sustain_counter != sustain_duration)
                sustain_counter <= sustain_counter + 1;
            voltage <= sustain;
            end
        release_state: begin
            voltage <= voltage - release_var;
            // If voltage is about to underflow, clamp to 0
            if (voltage < release_var) begin
                voltage <= 0;
            end
            end
        default:;
    endcase
    end
end

endmodule
