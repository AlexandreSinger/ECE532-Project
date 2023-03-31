`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/08/2023 10:38:04 AM
// Design Name: 
// Module Name: oscillator
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


module oscillator(
    input clk,                      // Fast clock
    input enable,                   // Enable signal, expected to be high for 1 cycle to indicate the rising edge of the audio clk
    input resetn,                   // Active-Low reset, synchronized to the fast clock
    input [1:0] wave_select,        // Selects which wave to generate
    input [15:0] half_period,       // The half period of the wave to be generated (in cycle of the audio clock)
    output reg [15:0] output_sample // The output sample
    );
    
// TODO: This slope calculation may be expensive; may need to
//       find a better algorithm, maybe using the fast clk
wire [15:0] slope;
assign slope = {16{1'b1}} / half_period;

// Wave select enumeration
localparam [1:0]
    triangle = 2'b00,
    sawtooth = 2'b01,
    square =   2'b10;

// State enumeration  
localparam 
    state_1 = 0,
    state_2 = 1;

// Registers to hold the current and next state
reg state, next_state;
// Counter used to decide how long to be in each state
reg [15:0] counter;

// State Transitions
always @(*) begin
    case (state)
        state_1: next_state = counter == 0 ? state_2 : state_1;
        state_2: next_state = counter == 0 ? state_1 : state_2;
    endcase
end

always @(posedge clk) begin
    if (!resetn)
        state <= state_1;
    else if (enable)
        state <= next_state;
end

// State Logic
always @(posedge clk) begin
    // On reset, set the ouput sample to 0 and the counter to its max value
    if (!resetn) begin
        output_sample <= 0;
        counter <= half_period - 1;
    end
    // On the rising edge of the audio clock
    if (enable) begin
        // If the counter is 0, wrap back to max value, if not decrement
        if (counter == 0)
            counter <= half_period - 1;
        else
            counter <= counter - 1;
        // Different logic based on which wave we are generating
        case (wave_select)
            // Triangle waves rise in the first state, fall in the second
            triangle: begin
                case (state)
                    state_1: begin 
                        output_sample <= output_sample + slope;
                        // Handle rounding issues
                        if (counter == 0)
                            output_sample <= {16{1'b1}};
                        end
                    state_2: begin
                        output_sample <= output_sample - slope;
                        // Handle rounding issues
                        if (counter == 0)
                            output_sample <= 0;
                        end
                endcase
                end
            // Sawtooth waves rise for both states, resetting in the end of the second state
            sawtooth: begin
                output_sample <= output_sample + (slope >> 1);
                if (state == state_2) begin
                    if (counter == 1)
                        output_sample <= {16{1'b1}};
                    if (counter == 0)
                        output_sample <= 0;
                end
                end
            // Square waves are 0 in the first state, 1 in the second
            square: begin
                case (state)
                    state_1: output_sample <= 0;
                    state_2: output_sample <= {16{1'b1}};
                endcase
                end
        endcase
    end
end

endmodule
