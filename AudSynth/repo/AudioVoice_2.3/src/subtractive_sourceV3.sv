`timescale 1ns / 1ps

module subtractive_sourceV3 #(
    parameter data_width = 16,
    parameter max_output_value = 2**data_width - 1
)(
    clk,
    resetn,
    mode,
    modulo,
    waveform_output
);
    //Port declaration region
    input clk, resetn;
    input [1:0] mode; //0 - Triangle, 1 - Sawtooth and 2 - Square 
    input [data_width-1:0] modulo;
    output reg [data_width-1:0] waveform_output;
    
    //Internal wires
    logic direction; //1 for count up, 0 for ping pong
    logic overflow;
    logic [data_width-1:0] scale_factor, modulo_i, saw_or_tri_waveform_i, square_i;
    
    //Scaling output
    assign scale_factor = max_output_value / modulo_i;

    always_ff @( posedge(clk) ) begin : waveform_generation_sawANDtri
        
        if (!resetn) begin
            
            saw_or_tri_waveform_i = {data_width{1'b0}};

        end else begin
            
            //Sawtooth generation
            if (mode === 1'b1) begin
                
                if (saw_or_tri_waveform_i === (modulo_i) ) begin
                    saw_or_tri_waveform_i = {data_width{1'b0}};
                end else begin
                    saw_or_tri_waveform_i = saw_or_tri_waveform_i + {{(data_width-1){1'b0}}, {1'b1}};
                end

            end else begin //Triangle generation
                if (saw_or_tri_waveform_i > (modulo_i) ) begin
                    saw_or_tri_waveform_i = {data_width{1'b0}};
                end else if (direction) begin
                    saw_or_tri_waveform_i = saw_or_tri_waveform_i + 1;
                end else begin
                    saw_or_tri_waveform_i = saw_or_tri_waveform_i - 1;
                end 

            end
        end
    end

    always_ff @( posedge(clk) ) begin : waveform_generation_square
        if (!resetn) begin
            square_i = {data_width{1'b1}};
        end else begin
            
            if (saw_or_tri_waveform_i == {data_width{16'b0}}) begin
                square_i = ~square_i;
            end else begin
                square_i = square_i;
            end

        end
    end
    
    always_ff @( posedge(clk) ) begin : waveform_select
        if (!resetn) begin
            waveform_output = {data_width{1'b0}};
        end else begin
            if (mode == 2'b00 | mode == 2'b01) begin
                waveform_output = scale_factor*saw_or_tri_waveform_i;
            end else begin
                waveform_output = square_i;
            end
        end
    end

    always_ff @( posedge(clk) ) begin : direction_flag
        
        if (!resetn) begin
            direction = 1'b0;
        end else begin
            //Only modify direction if in mode 0 (Triangle Generation)
            if (mode === 1'b0) begin
                if (saw_or_tri_waveform_i === (modulo_i)) begin
                    direction = 1'b0;
                end else if (saw_or_tri_waveform_i === {data_width{1'b0}}) begin
                    direction = 1'b1;
                end
                else begin
                    direction = direction;
                end 
            end
        end
    end

    always_ff @( posedge(clk) ) begin : modulo_i_capture
        
        if (!resetn) begin
            modulo_i = {data_width{1'b1}};
        end else begin
            if (modulo <= 2'b10) begin
                modulo_i = 2'b11;
            end else begin
                modulo_i = modulo - 1'b1;
            end
        end
    end

    /*
    always_ff @( posedge(clk) or posedge(rst) ) begin : scaling_and_clip_output
        
        if (rst) begin
            waveform_output = {data_width{1'b0}};
            overflow = 1'b0;
        end else begin
            {overflow, saw_or_tri_waveform_i} = saw_or_tri_waveform_i * scale_factor;

            if (overflow) begin
                waveform_output = {data_width{1'b1}};
            end else begin
                waveform_output = saw_or_tri_waveform_i;
            end
        end
    end
*/

endmodule