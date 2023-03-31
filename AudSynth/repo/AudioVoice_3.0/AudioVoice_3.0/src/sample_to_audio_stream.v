`timescale 1 ns / 1 ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/11/2023 06:31:14 PM
// Design Name: 
// Module Name: sample_to_audio_stream
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

module sample_to_audio_stream #(
    parameter integer C_NUM_CHANNELS = 2
)(
    // Wires for communication
    input wire m00_axis_aud_aclk,     // Note: must be greater than or equal to 128x audio sample frequency
	input wire m00_axis_aud_aresetn,
	output reg [31:0] m00_axis_aud_tdata,
	output reg [2:0] m00_axis_aud_tid,
	input wire m00_axis_aud_tready,
	output reg m00_axis_aud_tvalid,
	
	// Internal wires
	input wire audio_clk,
	input wire [15:0] sample_to_send
);

reg [2:0] channel_counter;
reg [31:0] frame_counter;
reg [15:0] locked_sample_to_send;

localparam [3:0]
    cAES_BSYNC =   4'b0001,
    cAES_SF1SYNC = 4'b0010,
    cAES_SF2SYNC = 4'b0011;

// Channel status, is sent one bit at a time over the AXIS-AUD channel.
// This was stolen from the example program... May need to be changed.
wire [191:0] channel_status = {32'h01234567, 
                			   32'h89ABCDEF,
                			   32'hAABBCCDD,
                			   32'hEEFF0011,
                			   32'h22334455,
                			   32'h66778899};

// Create a pulse, sycnhronized to the axi clock, when the audio clk goes high
reg prev_audio_clk;
reg send_init;
always @(posedge m00_axis_aud_aclk) begin
    if (!m00_axis_aud_aresetn) begin
        prev_audio_clk <= audio_clk;
        send_init <= 1'b0;
        locked_sample_to_send <= 0;
    end
    else begin
        prev_audio_clk <= audio_clk;
        if ((prev_audio_clk ^ audio_clk) & audio_clk) begin
            send_init <= 1'b1;
            // The sample to send needs to be locked in case in changes while this is sending.
            locked_sample_to_send <= sample_to_send;
        end
        else
            send_init <= 1'b0;
    end
end

reg stop;
always @(posedge m00_axis_aud_aclk) begin
    if (!m00_axis_aud_aresetn) begin
        m00_axis_aud_tvalid <= 1'b0;
        channel_counter <= 0;
        frame_counter <= 0;
        stop <= 1'b0;
    end
    else begin
        // If the stop signal is high and the data was successfully received, then the next piece of data is invalid
        if (stop && (m00_axis_aud_tvalid & m00_axis_aud_tready)) begin
            m00_axis_aud_tvalid = 1'b0;
            stop <= 1'b0;
        end
        // if send_init is high or (TVALID & TREADY is high meaning data successfully transferred) prepare the next piece of data
        else if (send_init || (m00_axis_aud_tvalid & m00_axis_aud_tready)) begin
            // The next sample will be valid
            m00_axis_aud_tvalid = 1'b1;
            
            // Set the TID to the current channel to send
            m00_axis_aud_tid <= channel_counter;
            
            // Set the TDATA
            // V, U, C, P
            m00_axis_aud_tdata[31] <= 1'b0; // parity always set to 0... This cannot be correct. I dont think it is using this...
            m00_axis_aud_tdata[30] <= channel_status[frame_counter]; // Set the channel status, one bit at a time
            m00_axis_aud_tdata[29] <= 1'b0; // User bit, do not know what this means...
            m00_axis_aud_tdata[28] <= 1'b0; // validity bit, also do know know what this means
            // Audio Word
            m00_axis_aud_tdata[27:12] <= locked_sample_to_send; // Send the sample
            m00_axis_aud_tdata[11:4] <= 8'b0;   // Pad the lower bits with 0s
            // Preamble
            if (channel_counter[0] == 1'b0) begin
                if (frame_counter == 'd0)
                    m00_axis_aud_tdata[3:0] <= cAES_BSYNC;      // If the channel is even and this is the first frame, send a BSYNC instead of SF1SYNC
                else
                    m00_axis_aud_tdata[3:0] <= cAES_SF1SYNC;    // If the channel is even, send an SF1SYNC
            end
            else
                m00_axis_aud_tdata[3:0] <= cAES_SF2SYNC;         // If the channel is odd, send an SF2SYNC
            
            // Update the counters; the channel counter increments for each packet sent
            //                      the frame counter increments whenever the channel rolls over
            if (channel_counter < C_NUM_CHANNELS - 1)
                channel_counter <= channel_counter + 1;
            else begin
                // Reset the channel counter
                channel_counter <= 'd0;
                // Increment the frame counter
                if (frame_counter < 'd191)
                    frame_counter <= frame_counter + 1;
                else
                    frame_counter <= 'd0;
            end
            
            // If we are about to send the sample to the last channel, send the stop signal.
            if (channel_counter == C_NUM_CHANNELS - 1)
                stop <= 1'b1;
        end
    end
end

endmodule