module AudSynth_top_level ( 
    BCLK,
    DATA_O,
    IIC_RTL_scl_io,
    IIC_RTL_sda_io,
    LRCLK,
    MCLK,
    RESET,
    SYSCLK,
    TRIGGERS,
    PS2_Clk_0_tri_io,
    PS2_Data_0_tri_io,
    usb_uart_rxd,
    usb_uart_txd
);

    output BCLK;
    output DATA_O;
    inout IIC_RTL_scl_io;
    inout IIC_RTL_sda_io;
    output LRCLK;
    output MCLK;
    input RESET;
    input SYSCLK;
    input [2:0] TRIGGERS;
    inout PS2_Clk_0_tri_io;
    inout PS2_Data_0_tri_io;
    input usb_uart_rxd;
    output usb_uart_txd;
  
    logic [17:0] sequence_i;
    logic [31:0] trigger_i;
    logic [17:0] chord_triggers_i;
    
    logic [31:0] mb_trigger_i;
    
    design_1_wrapper MicroBlaze_System (
        .BCLK(BCLK),
        .DATA_O(DATA_O),
        .IIC_RTL_scl_io(IIC_RTL_scl_io),
        .IIC_RTL_sda_io(IIC_RTL_sda_io),
        .LRCLK(LRCLK),
        .MCLK(MCLK),
        .RESET(RESET),
        .SYSCLK(SYSCLK),
        .sequencer_0_output(sequence_i[0]),
        .sequencer_1_output(sequence_i[1]),
        .sequencer_2_output(sequence_i[2]),
        .sequencer_3_output(sequence_i[3]),
        .sequencer_4_output(sequence_i[4]),
        .sequencer_5_output(sequence_i[5]),
        .sequencer_6_output(sequence_i[6]),
        .sequencer_7_output(sequence_i[7]),
        .sequencer_8_output(sequence_i[8]),
        .sequencer_9_output(sequence_i[9]),
        .sequencer_10_output(sequence_i[10]),
        .sequencer_11_output(sequence_i[11]),
        .sequencer_12_output(sequence_i[12]),
        .sequencer_13_output(sequence_i[13]),
        .sequencer_14_output(sequence_i[14]),
        .sequencer_15_output(sequence_i[15]),
        .sequencer_16_output(sequence_i[16]),
        .sequencer_17_output(sequence_i[17]),
        .trigger_0(trigger_i[0]),
        .trigger_1(trigger_i[1]),
        .trigger_2(trigger_i[2]),
        .trigger_3(trigger_i[3]),
        .trigger_4(trigger_i[4]),
        .trigger_5(trigger_i[5]),
        .trigger_6(trigger_i[6]),
        .trigger_7(trigger_i[7]),
        .trigger_8(trigger_i[8]),
        .trigger_9(trigger_i[9]),
        .trigger_10(trigger_i[10]),
        .trigger_11(trigger_i[11]),
        .trigger_12(trigger_i[12]),
        .trigger_13(trigger_i[13]),
        .trigger_14(trigger_i[14]),
        .trigger_15(trigger_i[15]),
        .trigger_16(trigger_i[16]),
        .trigger_17(trigger_i[17]),
        .trigger_18(trigger_i[18]),
        .trigger_19(trigger_i[19]),
        .trigger_20(trigger_i[20]),
        .trigger_21(trigger_i[21]),
        .trigger_22(trigger_i[22]),
        .trigger_23(trigger_i[23]),
        .trigger_24(trigger_i[24]),
        .trigger_25(trigger_i[25]),
        .trigger_26(trigger_i[26]),
        .trigger_27(trigger_i[27]),
        .trigger_28(trigger_i[28]),
        .trigger_29(trigger_i[29]),
        .trigger_30(trigger_i[30]),
        .trigger_31(trigger_i[31]),
        .PS2_Clk_0_tri_io(PS2_Clk_0_tri_io),
        .PS2_Data_0_tri_io(PS2_Data_0_tri_io),
        .mb_triggers(mb_trigger_i),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd)
    );
    

   //3-to-1 Muiltiplexer for different Audio Voice Controls 
   always_ff @(posedge SYSCLK) begin
      case ( TRIGGERS )
         3'b100: begin: External_Control_of_Individual_Voices 
                    trigger_i <= mb_trigger_i;
                end

         3'b010: begin: Sequencer_Control_of_Individual_Voices
                    trigger_i[17:0] <= sequence_i; //Bottom 16 notes are sequenceable
                    trigger_i[31:18] <= mb_trigger_i[31:18]; //Upper notes can be controlled externally
                end
                
         default:   begin: Chord_Control_Voices 
                        trigger_i[17:0] <= chord_triggers_i[17:0];
                         trigger_i[31:18] <= mb_trigger_i[31:18]; //Upper notes can be controlled externally
                    end
      endcase
    end
					
    //Chord Control Logic
   always_ff @(posedge SYSCLK) begin
      case ( mb_trigger_i[10:0] ) //NOTE: Using bottom switches for now since limited number of switches and buttons on board.
         11'b00000000001:   begin: CMajor7
                                chord_triggers_i <= 18'h00891;
                            end
                
         11'b00000000010:   begin: DMinor7
                                chord_triggers_i <= 18'h01224;
                            end
                            
         11'b00000000100:   begin: EMinor7
                                chord_triggers_i <= 18'h48890;
                            end
                
         11'b00000001000:   begin: FMajor7
                                chord_triggers_i <= 18'h11220;
                            end
                            
         11'b00000010000:   begin: G7
                                chord_triggers_i <= 18'h24880;
                            end
                
         11'b00000100000:   begin: AMinor
                                chord_triggers_i <= 18'h11200;
                            end
                            
         11'b00001000000:   begin: BDim
                                chord_triggers_i <= 18'h24800;
                            end
                
         default:   begin: MUTE_ALL 
                        chord_triggers_i <= {18{1'b0}};
                    end
      endcase
    end

endmodule 