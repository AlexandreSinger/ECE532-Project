`timescale 1 ns / 1 ps

	module AudioVoice_v3_2 #
	(
		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 5,
		parameter integer C_WAVE_SELECT_DEFAULT = 2,                              // Wave Select defaulted to square
		parameter integer C_PITCH_DEFAULT = 16'b1000000000000000,                 // Pitch defaulted to half of its max value
		parameter integer C_ADSR_ATTACK_DEFAULT = 16'b1000000000000000,           // ADSR Attack defaulted to appear very quickly (after 2 cycles)
		parameter integer C_ADSR_DECAY_DEFAULT = 16'b0001000000000000,            // ADSR Decay set to a less large number
		parameter integer C_ADSR_SUSTAIN_DEFAULT = 16'b1000000000000000,          // ADSR Sustain set to half the max value
		parameter integer C_ADSR_SUSTAIN_DURATION_DEFAULT = 16'b1000000000000000, // ADSR Sustain Duration for about half a second
		parameter integer C_ADSR_RELEASE_DEFAULT = 16'b0001000000000000,          // ADSR Release set the same as decay
		parameter integer C_VOLUME_DEFAULT = 16'b1000000000000000                 // Volume set to 50% volume
	)
	(
		input wire fast_clk,
        input wire enable,
        input wire resetn,
        input wire trigger,
        output wire [15:0] sample, 

		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
	
	wire [1:0] wave_select;
	wire [15:0] pitch;
	wire [15:0] adsr_attack;
	wire [15:0] adsr_decay;
	wire [15:0] adsr_sustain;
	wire [15:0] adsr_sustain_duration;
	wire [15:0] adsr_release;
	wire [15:0] volume;
	
    // Instantiation of Axi Bus Interface S00_AXI
	AudioVoice_v3_2_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH),
		.C_WAVE_SELECT_DEFAULT(C_WAVE_SELECT_DEFAULT),
		.C_PITCH_DEFAULT(C_PITCH_DEFAULT),
		.C_ADSR_ATTACK_DEFAULT(C_ADSR_ATTACK_DEFAULT),
		.C_ADSR_DECAY_DEFAULT(C_ADSR_DECAY_DEFAULT),
		.C_ADSR_SUSTAIN_DEFAULT(C_ADSR_SUSTAIN_DEFAULT),
		.C_ADSR_SUSTAIN_DURATION_DEFAULT(C_ADSR_SUSTAIN_DURATION_DEFAULT),
		.C_ADSR_RELEASE_DEFAULT(C_ADSR_RELEASE_DEFAULT),
		.C_VOLUME_DEFAULT(C_VOLUME_DEFAULT)
	) AudioVoice_v3_2_S00_AXI_inst (
	    .wave_select(wave_select),
	    .pitch(pitch),
	    .adsr_attack(adsr_attack),
	    .adsr_decay(adsr_decay),
	    .adsr_sustain(adsr_sustain),
	    .adsr_sustain_duration(adsr_sustain_duration),
	    .adsr_release(adsr_release),
	    .volume(volume),
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

    // Instantiation of the Audio Voice module
	AudioVoice audio_voice_unit(
	   .fast_clk(fast_clk),
	   .enable(enable),
	   .resetn(resetn),
	   .wave_select(wave_select),
	   .pitch(pitch),
	   .trigger(trigger),
	   .adsr_attack(adsr_attack),
	   .adsr_decay(adsr_decay),
	   .adsr_sustain(adsr_sustain),
	   .adsr_sustain_duration(adsr_sustain_duration),
	   .adsr_release(adsr_release),
	   .volume(volume),
	   .output_sample(sample)
    );

	endmodule
