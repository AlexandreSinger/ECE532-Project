/*
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 */

/*
 *
 *
 * This file is a generated sample test application.
 *
 * This application is intended to test and/or illustrate some
 * functionality of your system.  The contents of this file may
 * vary depending on the IP in your system and may use existing
 * IP driver functions.  These drivers will be generated in your
 * SDK application project when you run the "Generate Libraries" menu item.
 *
 */

#include <stdio.h>
#include <string.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xil_printf.h"
#include "xintc.h"
#include "xiic_l.h"
#include "intc_header.h"
#include "xi2stx_header.h"
#include "iic_header.h"
#include "xi2stx.h"
#include "math.h"
#include "xstatus.h"
#include "axi_ps2.h"
#include "xil_exception.h"
#include "sleep.h"

volatile int MODE = 1;//0 for keyboard ctl, 1 for chord control
volatile int SEQ_IDX = 0;

/************************** Constant Definitions ****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define PS2_DEVICE_ID		XPAR_AXI_PS2_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID
#define INTR_ID				XPAR_INTC_0_AXI_PS2_0_VEC_ID

#define Ps2Ack 		0xfa
#define Ps2Break 	0xf0

#define KbCapsLed 		0x04
#define KbScrollLed 	0x01
#define KbNumLed 		0x02

/**************************** Type Definitions ******************************/

/***************** Macros (Inline Functions) Definitions ********************/

/************************** Function Prototypes *****************************/
u8 KbByteDecode(u8 NewChar);
u8 KeyboardInit (void);
u8 KbWaitReply(u8 Reply);
u8 KbLeds (u8 swLed, u8 swOp);
u8 KbMain(void);
void MB_Sleep(u32 MilliSeconds);
int Ps2IntrExample(XIntc* IntcInstPtr, axi_ps2* Ps2InstPtr,	u16 Ps2DeviceId, u16 Ps2IntrId);
static void Ps2IntrHandler(void *CallBackRef, u32 Event, u32 EventData);
static int Ps2SetupIntrSystem(XIntc* IntcInstPtr, axi_ps2 *Ps2Ptr, u16 IntrId);

/************************** Variable Definitions ****************************/

static axi_ps2 Ps2Inst; 		/* Ps2 driver instance */
static XIntc IntcInst; 		/* Instance of the XIntc driver. */

/*
 * Shared variables used to test the callbacks.
 */
volatile static int RxDataRecv = FALSE; /* Flag to indicate Receive Data */
volatile static int RxError = FALSE; 	/* Flag to indicate Receive Error */
volatile static int RxOverFlow = FALSE; /* Flag to indicate Receive Overflow */
volatile static int TxDataSent = FALSE; /* Flag to indicate Tx Data sent */
volatile static int TxNoAck = FALSE;    /* Flag to indicate Tx No Ack */
volatile static int TimeOut = FALSE;    /* Flag to indicate Watchdog Timeout */
volatile static int TxNumBytes = 0;	/* Number of bytes transmitted */
volatile static int RxNumBytes = 0;     /* Number of bytes received */

u8 KeysDown = 0;
u8 KbInit = TRUE;
u32 buff;

typedef struct {
	volatile u8 Key;
	u8 Break;

	u8 LShift;
	u8 HoldLShift;

	u8 RShift;
	u8 HoldRShift;

	u8 CapsLock;
	u8 HoldCaps;

	u8 ScrollLock;
	u8 HoldScroll;

	u8 NumLock;
	u8 HoldNum;

	u8 KbInitStage;
	u8 KbLeds;

} DispKey;

const  u8 make[] = {	0xAA, 	0xF0, 	0xFA,	0x1C,	0x32,	0x21,	0x23,	0x24,	0x2B,	0x34,	0x33,	0x43,	0x3B,	0x42,	0x4B,
				0x3A,	0x31,	0x44,	0x4D,	0x15,	0x2D,	0x1B,	0x2C,	0x3C,	0x2A,	0x1D,	0x22,	0x35,	0x1A,	0x45,	0x16,
				0x1E,	0x26,	0x25,	0x2E,	0x36,	0x3D,	0x3E,	0x46,	0x0E,	0x4E,	0x55,	0x5D,	0x66,	0x29,	0x0D,	0x58,
				0x12,	0x14,	0x11,	0x59,	0x5A,	0x76,	0x05,	0x06,	0x04,	0x0C,	0x03,	0x0B,	0x83,	0x0A,	0x01,	0x09,
				0x78,	0x07,	0x7E,	0x54,	0x5B,	0x77,	0x7C,	0x71,	0x70,	0x69,	0x72,	0x7A,	0x6B,	0x73,	0x74,	0x6C,
				0x75,	0x7D,	0x7B,	0x79,	0x4C,	0x52,	0x41,	0x49,	0x4A	};

const char * keys[] = {	"init",	"brk",	"ack",	"A",	"B",	"C",	"D",	"E",	"F",	"G",	"H",	"I",	"J",	"K",	"L",
				"M",	"N",	"O",	"P",	"Q",	"R",	"S",	"T",	"U",	"V",	"W",	"X",	"Y",	"Z",	"0",	"1",
				"2",	"3",	"4", 	"5",	"6",	"7",	"8",	"9",	"`",	"-",	"=",	"\\",  "\b \b", " ", "\t", "CAPS",
			"LSHFT", "LCTRL", "LALT", "RSHFT", "\r\n", "ESC",	"F1",	"F2",	"F3",	"F4",	"F5",	"F6",	"F7",	"F8",	"F9",	"F10",
				"F11", "F12", "SCROLL", "[",	"]", 	"NUM",	"KP*",	"KP.",	"KP0",	"KP1",	"KP2",	"KP3",	"KP4",	"KP5",	"KP6",	"KP7",
				"KP8",	"KP9",	"KP-",	"KP+",	";",	"'",	",",	".",	"/",	"a",	"b",	"c",	"d",	"e",	"f",	"g",
				"h",	"i",	"j",    "k",	"l",	"m",	"n",	"o",	"p",	"q",	"r",	"s",	"t",	"u",	"v",	"w",
				"x",	"y",	"z", 	"0",	"1",	"2",	"3",	"4", 	"5",	"6",	"7",	"8",	"9",	"`",	"-",	"=",
			  "\\",  "\b \b", " ", "\t", "CAPS", "LSHFT", "LCTRL", "LALT", "RSHFT", "\r\n", "ESC", "F1",	"F2",	"F3",	"F4",	"F5",
				"F6",	"F7",	"F8",	"F9",	"F10", "F11", "F12",  "SCROLL", "[",	"]", 	"NUM",	"KP*",	"KP.",	"KP0",	"KP1",	"KP2",
				"KP3",	"KP4",	"KP5",	"KP6",	"KP7", "KP8",  "KP9",	"KP-",	"KP+",	";",	"'",	",",	".",	"/",
				};
#define SEQ_SONG_LEN 53
//						E , D', E , D', E , B , D , C , A , C , E , A , B , E , A , B , C , C ,  E , D', E , D', E , B , D , C , A , C , E , A , B , E , C , B , A
const int seq_song[] = {28, 27, 28, 27, 28, 23, 26, 24, 21, 12, 16, 21, 23, 16, 21, 23, 24, 12, 28, 27, 28, 27, 28, 23, 26, 24, 21, 12, 16, 21, 23, 16, 24, 23, 21,
//						B , C , D , E , G , F , E , D , F , E , D , C , E , D , C , B , E , E
						23, 24, 26, 28, 20, 29, 28, 26, 17, 28, 26, 24, 16, 26, 24, 23, 16, 18};

// F and C are sharp
#define GYM_SONG_LEN 26
const int gym_song_treble[] = {-1, -1, -1, -1, -1, -1, -1, -1, -1, 30, 31, 31, 30, 25, 23, 25, 26, 21, -1, 18, -1, 18, -1, 18, -1, 18};
const int gym_base_1[]      = {-1, 18, -1, 18, -1, 18, -1, 18, -1, 18, -1, -1, 18, -1, -1, 18, -1, -1, 18, -1, 18, -1, 18, -1, 18, -1};
const int gym_base_2[]      = {-1, 14, -1, 13, -1, 14, -1, 13, -1, 14, -1, -1, 13, -1, -1, 14, -1, -1, 13, -1, 14, -1, 13, -1, 14, -1};
const int gym_base_3[]      = { 7, 11,  2,  9,  7, 11,  2,  9,  7, 11, -1,  2,  9, -1,  7, 11, -1,  2,  9,  7, 11,  2,  9,  7, 11,  2};

volatile DispKey KeyInst;

#define sampling_rate 96000

//Boiler Plate code from DMA Audio Project by Digilent below
//Audio controller registers
#define AUDIO_CTL_ADDR			XPAR_I2S_TRANSMITTER_0_BASEADDR
enum i2sRegisters {
	I2S_CORE_VERSION			= AUDIO_CTL_ADDR,
	I2S_CORE_CONFIG         	= AUDIO_CTL_ADDR + 0x04,
	I2S_CORE_ENABLE		      	= AUDIO_CTL_ADDR + 0x08,
	I2S_VALIDITY_REG         	= AUDIO_CTL_ADDR + 0x0c,
	I2S_INTERRUPT_CTRL_REG     	= AUDIO_CTL_ADDR + 0x10,
	I2S_INTERRUPT_STATUS_REG   	= AUDIO_CTL_ADDR + 0x14,
	I2S_TIMING_CONTROL_REG     	= AUDIO_CTL_ADDR + 0x20,
	I2S_CH_0and1_CTL_REG       	= AUDIO_CTL_ADDR + 0x30,
};

//ADAU internal register addresses
enum adauRegisterAdresses {
	R0_CLOCK_CONTROL								= 0x00,
	R1_PLL_CONTROL 									= 0x02,
	R2_DIGITAL_MIC_JACK_DETECTION_CONTROL 			= 0x08,
	R3_RECORD_POWER_MANAGEMENT						= 0x09,
	R4_RECORD_MIXER_LEFT_CONTROL_0 					= 0x0A,
	R5_RECORD_MIXER_LEFT_CONTROL_1 					= 0x0B,
	R6_RECORD_MIXER_RIGHT_CONTROL_0 				= 0x0C,
	R7_RECORD_MIXER_RIGHT_CONTROL_1 				= 0x0D,
	R8_LEFT_DIFFERENTIAL_INPUT_VOLUME_CONTROL 		= 0x0E,
	R9_RIGHT_DIFFERENTIAL_INPUT_VOLUME_CONTROL 		= 0x0F,
	R10_RECORD_MICROPHONE_BIAS_CONTROL 				= 0x10,
	R11_ALC_CONTROL_0								= 0x11,
	R12_ALC_CONTROL_1								= 0x12,
	R13_ALC_CONTROL_2								= 0x13,
	R14_ALC_CONTROL_3								= 0x14,
	R15_SERIAL_PORT_CONTROL_0 						= 0x15,
	R16_SERIAL_PORT_CONTROL_1 						= 0x16,
	R17_CONVERTER_CONTROL_0 						= 0x17,
	R18_CONVERTER_CONTROL_1 						= 0x18,
	R19_ADC_CONTROL									= 0x19,
	R20_LEFT_INPUT_DIGITAL_VOLUME 					= 0x1A,
	R21_RIGHT_INPUT_DIGITAL_VOLUME 					= 0x1B,
	R22_PLAYBACK_MIXER_LEFT_CONTROL_0 				= 0x1C,
	R23_PLAYBACK_MIXER_LEFT_CONTROL_1 				= 0x1D,
	R24_PLAYBACK_MIXER_RIGHT_CONTROL_0 				= 0x1E,
	R25_PLAYBACK_MIXER_RIGHT_CONTROL_1 				= 0x1F,
	R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL 	= 0x20,
	R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL = 0x21,
	R28_PLAYBACK_LR_MIXER_MONO_OUTPUT_CONTROL 		= 0x22,
	R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL 		= 0x23,
	R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL 	= 0x24,
	R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL 	= 0x25,
	R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL 	= 0x26,
	R33_PLAYBACK_MONO_OUTPUT_CONTROL 				= 0x27,
	R34_PLAYBACK_POP_CLICK_SUPPRESSION 				= 0x28,
	R35_PLAYBACK_POWER_MANAGEMENT 					= 0x29,
	R36_DAC_CONTROL_0 								= 0x2A,
	R37_DAC_CONTROL_1 								= 0x2B,
	R38_DAC_CONTROL_2 								= 0x2C,
	R39_SERIAL_PORT_PAD_CONTROL 					= 0x2D,
	R40_CONTROL_PORT_PAD_CONTROL_0 					= 0x2F,
	R41_CONTROL_PORT_PAD_CONTROL_1 					= 0x30,
	R42_JACK_DETECT_PIN_CONTROL 					= 0x31,
	R67_DEJITTER_CONTROL 							= 0x36,
	R58_SERIAL_INPUT_ROUTE_CONTROL					= 0xF2,
	R59_SERIAL_OUTPUT_ROUTE_CONTROL					= 0xF3,
	R60_SERIAL_DATA_GPIO_CONGIURATION				= 0xF4,
	R61_DSP_ENABLE									= 0xF5,
	R62_DSP_RUN										= 0xF6,
	R63_DSP_SLEW_MODES								= 0xF7,
	R64_SERIAL_PORT_SAMPLING_RATE 					= 0xF8,
	R65_CLOCK_ENABLE_0 								= 0xF9,
	R66_CLOCK_ENABLE_1 								= 0xFA
};

//Tempo Generator Registers
#define Tempo_Generator			XPAR_TEMPOGENERATOR_0_S00_AXI_BASEADDR
enum Tempo_Generator_Registers {
	TEMPO	= Tempo_Generator
};

//Audio controller registers
#define Audio_Voice_0			XPAR_AUDIOVOICE_0_S00_AXI_BASEADDR
enum Audio_Voice_0_Registers {
	AUDIO_VOICE_0_WAVE_SLC		= Audio_Voice_0,
	AUDIO_VOICE_0_PITCH         = Audio_Voice_0 + 0x04,
	AUDIO_VOICE_0_ATTACK	    = Audio_Voice_0 + 0x08,
	AUDIO_VOICE_0_DECAY         = Audio_Voice_0 + 0x0c,
	AUDIO_VOICE_0_SUSTAIN     	= Audio_Voice_0 + 0x10,
	AUDIO_VOICE_0_SUS_DURATION  = Audio_Voice_0 + 0x14,
	AUDIO_VOICE_0_RELEASE     	= Audio_Voice_0 + 0x20,
	AUDIO_VOICE_0_VOLUME       	= Audio_Voice_0 + 0x30,
};

#define Audio_Voice_1			XPAR_AUDIOVOICE_1_S00_AXI_BASEADDR
enum Audio_Voice_1_Registers {
	AUDIO_VOICE_1_WAVE_SLC		= Audio_Voice_1,
	AUDIO_VOICE_1_PITCH         = Audio_Voice_1 + 0x04,
	AUDIO_VOICE_1_ATTACK	    = Audio_Voice_1 + 0x08,
	AUDIO_VOICE_1_DECAY         = Audio_Voice_1 + 0x0c,
	AUDIO_VOICE_1_SUSTAIN     	= Audio_Voice_1 + 0x10,
	AUDIO_VOICE_1_SUS_DURATION  = Audio_Voice_1 + 0x14,
	AUDIO_VOICE_1_RELEASE     	= Audio_Voice_1 + 0x20,
	AUDIO_VOICE_1_VOLUME       	= Audio_Voice_1 + 0x30,
};

#define Audio_Voice_2			XPAR_AUDIOVOICE_2_S00_AXI_BASEADDR
enum Audio_Voice_2_Registers {
	AUDIO_VOICE_2_WAVE_SLC		= Audio_Voice_2,
	AUDIO_VOICE_2_PITCH         = Audio_Voice_2 + 0x04,
	AUDIO_VOICE_2_ATTACK	    = Audio_Voice_2 + 0x08,
	AUDIO_VOICE_2_DECAY         = Audio_Voice_2 + 0x0c,
	AUDIO_VOICE_2_SUSTAIN     	= Audio_Voice_2 + 0x10,
	AUDIO_VOICE_2_SUS_DURATION  = Audio_Voice_2 + 0x14,
	AUDIO_VOICE_2_RELEASE     	= Audio_Voice_2 + 0x20,
	AUDIO_VOICE_2_VOLUME       	= Audio_Voice_2 + 0x30,
};

#define Audio_Voice_3			XPAR_AUDIOVOICE_3_S00_AXI_BASEADDR
enum Audio_Voice_3_Registers {
	AUDIO_VOICE_3_WAVE_SLC		= Audio_Voice_3,
	AUDIO_VOICE_3_PITCH         = Audio_Voice_3 + 0x04,
	AUDIO_VOICE_3_ATTACK	    = Audio_Voice_3 + 0x08,
	AUDIO_VOICE_3_DECAY         = Audio_Voice_3 + 0x0c,
	AUDIO_VOICE_3_SUSTAIN     	= Audio_Voice_3 + 0x10,
	AUDIO_VOICE_3_SUS_DURATION  = Audio_Voice_3 + 0x14,
	AUDIO_VOICE_3_RELEASE     	= Audio_Voice_3 + 0x20,
	AUDIO_VOICE_3_VOLUME       	= Audio_Voice_3 + 0x30,
};

#define Audio_Voice_4			XPAR_AUDIOVOICE_4_S00_AXI_BASEADDR
enum Audio_Voice_4_Registers {
	AUDIO_VOICE_4_WAVE_SLC		= Audio_Voice_4,
	AUDIO_VOICE_4_PITCH         = Audio_Voice_4 + 0x04,
	AUDIO_VOICE_4_ATTACK	    = Audio_Voice_4 + 0x08,
	AUDIO_VOICE_4_DECAY         = Audio_Voice_4 + 0x0c,
	AUDIO_VOICE_4_SUSTAIN     	= Audio_Voice_4 + 0x10,
	AUDIO_VOICE_4_SUS_DURATION  = Audio_Voice_4 + 0x14,
	AUDIO_VOICE_4_RELEASE     	= Audio_Voice_4 + 0x20,
	AUDIO_VOICE_4_VOLUME       	= Audio_Voice_4 + 0x30,
};

#define Audio_Voice_5			XPAR_AUDIOVOICE_5_S00_AXI_BASEADDR
enum Audio_Voice_5_Registers {
	AUDIO_VOICE_5_WAVE_SLC		= Audio_Voice_5,
	AUDIO_VOICE_5_PITCH         = Audio_Voice_5 + 0x04,
	AUDIO_VOICE_5_ATTACK	    = Audio_Voice_5 + 0x08,
	AUDIO_VOICE_5_DECAY         = Audio_Voice_5 + 0x0c,
	AUDIO_VOICE_5_SUSTAIN     	= Audio_Voice_5 + 0x10,
	AUDIO_VOICE_5_SUS_DURATION  = Audio_Voice_5 + 0x14,
	AUDIO_VOICE_5_RELEASE     	= Audio_Voice_5 + 0x20,
	AUDIO_VOICE_5_VOLUME       	= Audio_Voice_5 + 0x30,
};

#define Audio_Voice_6			XPAR_AUDIOVOICE_6_S00_AXI_BASEADDR
enum Audio_Voice_6_Registers {
	AUDIO_VOICE_6_WAVE_SLC		= Audio_Voice_6,
	AUDIO_VOICE_6_PITCH         = Audio_Voice_6 + 0x04,
	AUDIO_VOICE_6_ATTACK	    = Audio_Voice_6 + 0x08,
	AUDIO_VOICE_6_DECAY         = Audio_Voice_6 + 0x0c,
	AUDIO_VOICE_6_SUSTAIN     	= Audio_Voice_6 + 0x10,
	AUDIO_VOICE_6_SUS_DURATION  = Audio_Voice_6 + 0x14,
	AUDIO_VOICE_6_RELEASE     	= Audio_Voice_6 + 0x20,
	AUDIO_VOICE_6_VOLUME       	= Audio_Voice_6 + 0x30,
};

#define Audio_Voice_7			XPAR_AUDIOVOICE_7_S00_AXI_BASEADDR
enum Audio_Voice_7_Registers {
	AUDIO_VOICE_7_WAVE_SLC		= Audio_Voice_7,
	AUDIO_VOICE_7_PITCH         = Audio_Voice_7 + 0x04,
	AUDIO_VOICE_7_ATTACK	    = Audio_Voice_7 + 0x08,
	AUDIO_VOICE_7_DECAY         = Audio_Voice_7 + 0x0c,
	AUDIO_VOICE_7_SUSTAIN     	= Audio_Voice_7 + 0x10,
	AUDIO_VOICE_7_SUS_DURATION  = Audio_Voice_7 + 0x14,
	AUDIO_VOICE_7_RELEASE     	= Audio_Voice_7 + 0x20,
	AUDIO_VOICE_7_VOLUME       	= Audio_Voice_7 + 0x30,
};

#define Audio_Voice_8			XPAR_AUDIOVOICE_8_S00_AXI_BASEADDR
enum Audio_Voice_8_Registers {
	AUDIO_VOICE_8_WAVE_SLC		= Audio_Voice_8,
	AUDIO_VOICE_8_PITCH         = Audio_Voice_8 + 0x04,
	AUDIO_VOICE_8_ATTACK	    = Audio_Voice_8 + 0x08,
	AUDIO_VOICE_8_DECAY         = Audio_Voice_8 + 0x0c,
	AUDIO_VOICE_8_SUSTAIN     	= Audio_Voice_8 + 0x10,
	AUDIO_VOICE_8_SUS_DURATION  = Audio_Voice_8 + 0x14,
	AUDIO_VOICE_8_RELEASE     	= Audio_Voice_8 + 0x20,
	AUDIO_VOICE_8_VOLUME       	= Audio_Voice_8 + 0x30,
};

#define Audio_Voice_9			XPAR_AUDIOVOICE_9_S00_AXI_BASEADDR
enum Audio_Voice_9_Registers {
	AUDIO_VOICE_9_WAVE_SLC		= Audio_Voice_9,
	AUDIO_VOICE_9_PITCH         = Audio_Voice_9 + 0x04,
	AUDIO_VOICE_9_ATTACK	    = Audio_Voice_9 + 0x08,
	AUDIO_VOICE_9_DECAY         = Audio_Voice_9 + 0x0c,
	AUDIO_VOICE_9_SUSTAIN     	= Audio_Voice_9 + 0x10,
	AUDIO_VOICE_9_SUS_DURATION  = Audio_Voice_9 + 0x14,
	AUDIO_VOICE_9_RELEASE     	= Audio_Voice_9 + 0x20,
	AUDIO_VOICE_9_VOLUME       	= Audio_Voice_9 + 0x30,
};

#define Audio_Voice_10			XPAR_AUDIOVOICE_10_S00_AXI_BASEADDR
enum Audio_Voice_10_Registers {
	AUDIO_VOICE_10_WAVE_SLC		= Audio_Voice_10,
	AUDIO_VOICE_10_PITCH        = Audio_Voice_10 + 0x04,
	AUDIO_VOICE_10_ATTACK	    = Audio_Voice_10 + 0x08,
	AUDIO_VOICE_10_DECAY        = Audio_Voice_10 + 0x0c,
	AUDIO_VOICE_10_SUSTAIN     	= Audio_Voice_10 + 0x10,
	AUDIO_VOICE_10_SUS_DURATION = Audio_Voice_10 + 0x14,
	AUDIO_VOICE_10_RELEASE     	= Audio_Voice_10 + 0x20,
	AUDIO_VOICE_10_VOLUME       = Audio_Voice_10 + 0x30,
};

#define Audio_Voice_11			XPAR_AUDIOVOICE_11_S00_AXI_BASEADDR
enum Audio_Voice_11_Registers {
	AUDIO_VOICE_11_WAVE_SLC		= Audio_Voice_11,
	AUDIO_VOICE_11_PITCH        = Audio_Voice_11 + 0x04,
	AUDIO_VOICE_11_ATTACK	    = Audio_Voice_11 + 0x08,
	AUDIO_VOICE_11_DECAY        = Audio_Voice_11 + 0x0c,
	AUDIO_VOICE_11_SUSTAIN     	= Audio_Voice_11 + 0x10,
	AUDIO_VOICE_11_SUS_DURATION = Audio_Voice_11 + 0x14,
	AUDIO_VOICE_11_RELEASE     	= Audio_Voice_11 + 0x20,
	AUDIO_VOICE_11_VOLUME       = Audio_Voice_11 + 0x30,
};

#define Audio_Voice_12			XPAR_AUDIOVOICE_12_S00_AXI_BASEADDR
enum Audio_Voice_12_Registers {
	AUDIO_VOICE_12_WAVE_SLC		= Audio_Voice_12,
	AUDIO_VOICE_12_PITCH        = Audio_Voice_12 + 0x04,
	AUDIO_VOICE_12_ATTACK	    = Audio_Voice_12 + 0x08,
	AUDIO_VOICE_12_DECAY        = Audio_Voice_12 + 0x0c,
	AUDIO_VOICE_12_SUSTAIN     	= Audio_Voice_12 + 0x10,
	AUDIO_VOICE_12_SUS_DURATION = Audio_Voice_12 + 0x14,
	AUDIO_VOICE_12_RELEASE     	= Audio_Voice_12 + 0x20,
	AUDIO_VOICE_12_VOLUME       = Audio_Voice_12 + 0x30,
};

#define Audio_Voice_13			XPAR_AUDIOVOICE_13_S00_AXI_BASEADDR
enum Audio_Voice_13_Registers {
	AUDIO_VOICE_13_WAVE_SLC		= Audio_Voice_13,
	AUDIO_VOICE_13_PITCH        = Audio_Voice_13 + 0x04,
	AUDIO_VOICE_13_ATTACK	    = Audio_Voice_13 + 0x08,
	AUDIO_VOICE_13_DECAY        = Audio_Voice_13 + 0x0c,
	AUDIO_VOICE_13_SUSTAIN     	= Audio_Voice_13 + 0x10,
	AUDIO_VOICE_13_SUS_DURATION = Audio_Voice_13 + 0x14,
	AUDIO_VOICE_13_RELEASE     	= Audio_Voice_13 + 0x20,
	AUDIO_VOICE_13_VOLUME       = Audio_Voice_13 + 0x30,
};

#define Audio_Voice_14			XPAR_AUDIOVOICE_14_S00_AXI_BASEADDR
enum Audio_Voice_14_Registers {
	AUDIO_VOICE_14_WAVE_SLC		= Audio_Voice_14,
	AUDIO_VOICE_14_PITCH        = Audio_Voice_14 + 0x04,
	AUDIO_VOICE_14_ATTACK	    = Audio_Voice_14 + 0x08,
	AUDIO_VOICE_14_DECAY        = Audio_Voice_14 + 0x0c,
	AUDIO_VOICE_14_SUSTAIN     	= Audio_Voice_14 + 0x10,
	AUDIO_VOICE_14_SUS_DURATION = Audio_Voice_14 + 0x14,
	AUDIO_VOICE_14_RELEASE     	= Audio_Voice_14 + 0x20,
	AUDIO_VOICE_14_VOLUME       = Audio_Voice_14 + 0x30,
};

#define Audio_Voice_15			XPAR_AUDIOVOICE_15_S00_AXI_BASEADDR
enum Audio_Voice_15_Registers {
	AUDIO_VOICE_15_WAVE_SLC		= Audio_Voice_15,
	AUDIO_VOICE_15_PITCH        = Audio_Voice_15 + 0x04,
	AUDIO_VOICE_15_ATTACK	    = Audio_Voice_15 + 0x08,
	AUDIO_VOICE_15_DECAY        = Audio_Voice_15 + 0x0c,
	AUDIO_VOICE_15_SUSTAIN     	= Audio_Voice_15 + 0x10,
	AUDIO_VOICE_15_SUS_DURATION = Audio_Voice_15 + 0x14,
	AUDIO_VOICE_15_RELEASE     	= Audio_Voice_15 + 0x20,
	AUDIO_VOICE_15_VOLUME       = Audio_Voice_15 + 0x30,
};

#define Audio_Voice_16			XPAR_AUDIOVOICE_16_S00_AXI_BASEADDR
enum Audio_Voice_16_Registers {
	AUDIO_VOICE_16_WAVE_SLC		= Audio_Voice_16,
	AUDIO_VOICE_16_PITCH        = Audio_Voice_16 + 0x04,
	AUDIO_VOICE_16_ATTACK	    = Audio_Voice_16 + 0x08,
	AUDIO_VOICE_16_DECAY        = Audio_Voice_16 + 0x0c,
	AUDIO_VOICE_16_SUSTAIN     	= Audio_Voice_16 + 0x10,
	AUDIO_VOICE_16_SUS_DURATION = Audio_Voice_16 + 0x14,
	AUDIO_VOICE_16_RELEASE     	= Audio_Voice_16 + 0x20,
	AUDIO_VOICE_16_VOLUME       = Audio_Voice_16 + 0x30,
};

#define Audio_Voice_17			XPAR_AUDIOVOICE_17_S00_AXI_BASEADDR
enum Audio_Voice_17_Registers {
	AUDIO_VOICE_17_WAVE_SLC		= Audio_Voice_17,
	AUDIO_VOICE_17_PITCH        = Audio_Voice_17 + 0x04,
	AUDIO_VOICE_17_ATTACK	    = Audio_Voice_17 + 0x08,
	AUDIO_VOICE_17_DECAY        = Audio_Voice_17 + 0x0c,
	AUDIO_VOICE_17_SUSTAIN     	= Audio_Voice_17 + 0x10,
	AUDIO_VOICE_17_SUS_DURATION = Audio_Voice_17 + 0x14,
	AUDIO_VOICE_17_RELEASE     	= Audio_Voice_17 + 0x20,
	AUDIO_VOICE_17_VOLUME       = Audio_Voice_17 + 0x30,
};

#define Audio_Voice_18			XPAR_AUDIOVOICE_18_S00_AXI_BASEADDR
enum Audio_Voice_18_Registers {
	AUDIO_VOICE_18_WAVE_SLC		= Audio_Voice_18,
	AUDIO_VOICE_18_PITCH        = Audio_Voice_18 + 0x04,
	AUDIO_VOICE_18_ATTACK	    = Audio_Voice_18 + 0x08,
	AUDIO_VOICE_18_DECAY        = Audio_Voice_18 + 0x0c,
	AUDIO_VOICE_18_SUSTAIN     	= Audio_Voice_18 + 0x10,
	AUDIO_VOICE_18_SUS_DURATION = Audio_Voice_18 + 0x14,
	AUDIO_VOICE_18_RELEASE     	= Audio_Voice_18 + 0x20,
	AUDIO_VOICE_18_VOLUME       = Audio_Voice_18 + 0x30,
};

#define Audio_Voice_19			XPAR_AUDIOVOICE_19_S00_AXI_BASEADDR
enum Audio_Voice_19_Registers {
	AUDIO_VOICE_19_WAVE_SLC		= Audio_Voice_19,
	AUDIO_VOICE_19_PITCH        = Audio_Voice_19 + 0x04,
	AUDIO_VOICE_19_ATTACK	    = Audio_Voice_19 + 0x08,
	AUDIO_VOICE_19_DECAY        = Audio_Voice_19 + 0x0c,
	AUDIO_VOICE_19_SUSTAIN     	= Audio_Voice_19 + 0x10,
	AUDIO_VOICE_19_SUS_DURATION = Audio_Voice_19 + 0x14,
	AUDIO_VOICE_19_RELEASE     	= Audio_Voice_19 + 0x20,
	AUDIO_VOICE_19_VOLUME       = Audio_Voice_19 + 0x30,
};

#define Audio_Voice_20			XPAR_AUDIOVOICE_20_S00_AXI_BASEADDR
enum Audio_Voice_20_Registers {
	AUDIO_VOICE_20_WAVE_SLC		= Audio_Voice_20,
	AUDIO_VOICE_20_PITCH        = Audio_Voice_20 + 0x04,
	AUDIO_VOICE_20_ATTACK	    = Audio_Voice_20 + 0x08,
	AUDIO_VOICE_20_DECAY        = Audio_Voice_20 + 0x0c,
	AUDIO_VOICE_20_SUSTAIN     	= Audio_Voice_20 + 0x10,
	AUDIO_VOICE_20_SUS_DURATION = Audio_Voice_20 + 0x14,
	AUDIO_VOICE_20_RELEASE     	= Audio_Voice_20 + 0x20,
	AUDIO_VOICE_20_VOLUME       = Audio_Voice_20 + 0x30,
};

#define Audio_Voice_21			XPAR_AUDIOVOICE_21_S00_AXI_BASEADDR
enum Audio_Voice_21_Registers {
	AUDIO_VOICE_21_WAVE_SLC		= Audio_Voice_21,
	AUDIO_VOICE_21_PITCH        = Audio_Voice_21 + 0x04,
	AUDIO_VOICE_21_ATTACK	    = Audio_Voice_21 + 0x08,
	AUDIO_VOICE_21_DECAY        = Audio_Voice_21 + 0x0c,
	AUDIO_VOICE_21_SUSTAIN     	= Audio_Voice_21 + 0x10,
	AUDIO_VOICE_21_SUS_DURATION = Audio_Voice_21 + 0x14,
	AUDIO_VOICE_21_RELEASE     	= Audio_Voice_21 + 0x20,
	AUDIO_VOICE_21_VOLUME       = Audio_Voice_21 + 0x30,
};

#define Audio_Voice_22			XPAR_AUDIOVOICE_22_S00_AXI_BASEADDR
enum Audio_Voice_22_Registers {
	AUDIO_VOICE_22_WAVE_SLC		= Audio_Voice_22,
	AUDIO_VOICE_22_PITCH        = Audio_Voice_22 + 0x04,
	AUDIO_VOICE_22_ATTACK	    = Audio_Voice_22 + 0x08,
	AUDIO_VOICE_22_DECAY        = Audio_Voice_22 + 0x0c,
	AUDIO_VOICE_22_SUSTAIN     	= Audio_Voice_22 + 0x10,
	AUDIO_VOICE_22_SUS_DURATION = Audio_Voice_22 + 0x14,
	AUDIO_VOICE_22_RELEASE     	= Audio_Voice_22 + 0x20,
	AUDIO_VOICE_22_VOLUME       = Audio_Voice_22 + 0x30,
};

#define Audio_Voice_23			XPAR_AUDIOVOICE_23_S00_AXI_BASEADDR
enum Audio_Voice_23_Registers {
	AUDIO_VOICE_23_WAVE_SLC		= Audio_Voice_23,
	AUDIO_VOICE_23_PITCH        = Audio_Voice_23 + 0x04,
	AUDIO_VOICE_23_ATTACK	    = Audio_Voice_23 + 0x08,
	AUDIO_VOICE_23_DECAY        = Audio_Voice_23 + 0x0c,
	AUDIO_VOICE_23_SUSTAIN     	= Audio_Voice_23 + 0x10,
	AUDIO_VOICE_23_SUS_DURATION = Audio_Voice_23 + 0x14,
	AUDIO_VOICE_23_RELEASE     	= Audio_Voice_23 + 0x20,
	AUDIO_VOICE_23_VOLUME       = Audio_Voice_23 + 0x30,
};

#define Audio_Voice_24			XPAR_AUDIOVOICE_24_S00_AXI_BASEADDR
enum Audio_Voice_24_Registers {
	AUDIO_VOICE_24_WAVE_SLC		= Audio_Voice_24,
	AUDIO_VOICE_24_PITCH        = Audio_Voice_24 + 0x04,
	AUDIO_VOICE_24_ATTACK	    = Audio_Voice_24 + 0x08,
	AUDIO_VOICE_24_DECAY        = Audio_Voice_24 + 0x0c,
	AUDIO_VOICE_24_SUSTAIN     	= Audio_Voice_24 + 0x10,
	AUDIO_VOICE_24_SUS_DURATION = Audio_Voice_24 + 0x14,
	AUDIO_VOICE_24_RELEASE     	= Audio_Voice_24 + 0x20,
	AUDIO_VOICE_24_VOLUME       = Audio_Voice_24 + 0x30,
};

#define Audio_Voice_25			XPAR_AUDIOVOICE_25_S00_AXI_BASEADDR
enum Audio_Voice_25_Registers {
	AUDIO_VOICE_25_WAVE_SLC		= Audio_Voice_25,
	AUDIO_VOICE_25_PITCH        = Audio_Voice_25 + 0x04,
	AUDIO_VOICE_25_ATTACK	    = Audio_Voice_25 + 0x08,
	AUDIO_VOICE_25_DECAY        = Audio_Voice_25 + 0x0c,
	AUDIO_VOICE_25_SUSTAIN     	= Audio_Voice_25 + 0x10,
	AUDIO_VOICE_25_SUS_DURATION = Audio_Voice_25 + 0x14,
	AUDIO_VOICE_25_RELEASE     	= Audio_Voice_25 + 0x20,
	AUDIO_VOICE_25_VOLUME       = Audio_Voice_25 + 0x30,
};

#define Audio_Voice_26			XPAR_AUDIOVOICE_26_S00_AXI_BASEADDR
enum Audio_Voice_26_Registers {
	AUDIO_VOICE_26_WAVE_SLC		= Audio_Voice_26,
	AUDIO_VOICE_26_PITCH        = Audio_Voice_26 + 0x04,
	AUDIO_VOICE_26_ATTACK	    = Audio_Voice_26 + 0x08,
	AUDIO_VOICE_26_DECAY        = Audio_Voice_26 + 0x0c,
	AUDIO_VOICE_26_SUSTAIN     	= Audio_Voice_26 + 0x10,
	AUDIO_VOICE_26_SUS_DURATION = Audio_Voice_26 + 0x14,
	AUDIO_VOICE_26_RELEASE     	= Audio_Voice_26 + 0x20,
	AUDIO_VOICE_26_VOLUME       = Audio_Voice_26 + 0x30,
};

#define Audio_Voice_27			XPAR_AUDIOVOICE_27_S00_AXI_BASEADDR
enum Audio_Voice_27_Registers {
	AUDIO_VOICE_27_WAVE_SLC		= Audio_Voice_27,
	AUDIO_VOICE_27_PITCH        = Audio_Voice_27 + 0x04,
	AUDIO_VOICE_27_ATTACK	    = Audio_Voice_27 + 0x08,
	AUDIO_VOICE_27_DECAY        = Audio_Voice_27 + 0x0c,
	AUDIO_VOICE_27_SUSTAIN     	= Audio_Voice_27 + 0x10,
	AUDIO_VOICE_27_SUS_DURATION = Audio_Voice_27 + 0x14,
	AUDIO_VOICE_27_RELEASE     	= Audio_Voice_27 + 0x20,
	AUDIO_VOICE_27_VOLUME       = Audio_Voice_27 + 0x30,
};

#define Audio_Voice_28			XPAR_AUDIOVOICE_28_S00_AXI_BASEADDR
enum Audio_Voice_28_Registers {
	AUDIO_VOICE_28_WAVE_SLC		= Audio_Voice_28,
	AUDIO_VOICE_28_PITCH        = Audio_Voice_28 + 0x04,
	AUDIO_VOICE_28_ATTACK	    = Audio_Voice_28 + 0x08,
	AUDIO_VOICE_28_DECAY        = Audio_Voice_28 + 0x0c,
	AUDIO_VOICE_28_SUSTAIN     	= Audio_Voice_28 + 0x10,
	AUDIO_VOICE_28_SUS_DURATION = Audio_Voice_28 + 0x14,
	AUDIO_VOICE_28_RELEASE     	= Audio_Voice_28 + 0x20,
	AUDIO_VOICE_28_VOLUME       = Audio_Voice_28 + 0x30,
};

#define Audio_Voice_29			XPAR_AUDIOVOICE_29_S00_AXI_BASEADDR
enum Audio_Voice_29_Registers {
	AUDIO_VOICE_29_WAVE_SLC		= Audio_Voice_29,
	AUDIO_VOICE_29_PITCH        = Audio_Voice_29 + 0x04,
	AUDIO_VOICE_29_ATTACK	    = Audio_Voice_29 + 0x08,
	AUDIO_VOICE_29_DECAY        = Audio_Voice_29 + 0x0c,
	AUDIO_VOICE_29_SUSTAIN     	= Audio_Voice_29 + 0x10,
	AUDIO_VOICE_29_SUS_DURATION = Audio_Voice_29 + 0x14,
	AUDIO_VOICE_29_RELEASE     	= Audio_Voice_29 + 0x20,
	AUDIO_VOICE_29_VOLUME       = Audio_Voice_29 + 0x30,
};

#define Audio_Voice_30			XPAR_AUDIOVOICE_30_S00_AXI_BASEADDR
enum Audio_Voice_30_Registers {
	AUDIO_VOICE_30_WAVE_SLC		= Audio_Voice_30,
	AUDIO_VOICE_30_PITCH        = Audio_Voice_30 + 0x04,
	AUDIO_VOICE_30_ATTACK	    = Audio_Voice_30 + 0x08,
	AUDIO_VOICE_30_DECAY        = Audio_Voice_30 + 0x0c,
	AUDIO_VOICE_30_SUSTAIN     	= Audio_Voice_30 + 0x10,
	AUDIO_VOICE_30_SUS_DURATION = Audio_Voice_30 + 0x14,
	AUDIO_VOICE_30_RELEASE     	= Audio_Voice_30 + 0x20,
	AUDIO_VOICE_30_VOLUME       = Audio_Voice_30 + 0x30,
};

#define Audio_Voice_31			XPAR_AUDIOVOICE_31_S00_AXI_BASEADDR
enum Audio_Voice_31_Registers {
	AUDIO_VOICE_31_WAVE_SLC		= Audio_Voice_31,
	AUDIO_VOICE_31_PITCH        = Audio_Voice_31 + 0x04,
	AUDIO_VOICE_31_ATTACK	    = Audio_Voice_31 + 0x08,
	AUDIO_VOICE_31_DECAY        = Audio_Voice_31 + 0x0c,
	AUDIO_VOICE_31_SUSTAIN     	= Audio_Voice_31 + 0x10,
	AUDIO_VOICE_31_SUS_DURATION = Audio_Voice_31 + 0x14,
	AUDIO_VOICE_31_RELEASE     	= Audio_Voice_31 + 0x20,
	AUDIO_VOICE_31_VOLUME       = Audio_Voice_31 + 0x30,
};

#define SEQ_0			XPAR_SEQUENCER_0_S00_AXI_BASEADDR
enum SEQ_0_Registers {
	SEQUENCE_0			= SEQ_0,
	SEQUENCE_0_LENGTH   = SEQ_0 + 0x04
};

#define SEQ_1			XPAR_SEQUENCER_1_S00_AXI_BASEADDR
enum SEQ_1_Registers {
	SEQUENCE_1			= SEQ_1,
	SEQUENCE_1_LENGTH   = SEQ_1 + 0x04
};

#define SEQ_2			XPAR_SEQUENCER_2_S00_AXI_BASEADDR
enum SEQ_2_Registers {
	SEQUENCE_2			= SEQ_2,
	SEQUENCE_2_LENGTH   = SEQ_2 + 0x04
};

#define SEQ_3			XPAR_SEQUENCER_3_S00_AXI_BASEADDR
enum SEQ_3_Registers {
	SEQUENCE_3			= SEQ_3,
	SEQUENCE_3_LENGTH   = SEQ_3 + 0x04
};

#define SEQ_4			XPAR_SEQUENCER_4_S00_AXI_BASEADDR
enum SEQ_4_Registers {
	SEQUENCE_4			= SEQ_4,
	SEQUENCE_4_LENGTH   = SEQ_4 + 0x04
};

#define SEQ_5			XPAR_SEQUENCER_5_S00_AXI_BASEADDR
enum SEQ_5_Registers {
	SEQUENCE_5			= SEQ_5,
	SEQUENCE_5_LENGTH   = SEQ_5 + 0x04
};

#define SEQ_6			XPAR_SEQUENCER_6_S00_AXI_BASEADDR
enum SEQ_6_Registers {
	SEQUENCE_6			= SEQ_6,
	SEQUENCE_6_LENGTH   = SEQ_6 + 0x04
};

#define SEQ_7			XPAR_SEQUENCER_7_S00_AXI_BASEADDR
enum SEQ_7_Registers {
	SEQUENCE_7			= SEQ_7,
	SEQUENCE_7_LENGTH   = SEQ_7 + 0x04
};

#define SEQ_8			XPAR_SEQUENCER_8_S00_AXI_BASEADDR
enum SEQ_8_Registers {
	SEQUENCE_8			= SEQ_8,
	SEQUENCE_8_LENGTH   = SEQ_8 + 0x04
};

#define SEQ_9			XPAR_SEQUENCER_9_S00_AXI_BASEADDR
enum SEQ_9_Registers {
	SEQUENCE_9			= SEQ_9,
	SEQUENCE_9_LENGTH   = SEQ_9 + 0x04
};

#define SEQ_10			XPAR_SEQUENCER_10_S00_AXI_BASEADDR
enum SEQ_10_Registers {
	SEQUENCE_10			= SEQ_10,
	SEQUENCE_10_LENGTH   = SEQ_10 + 0x04
};

#define SEQ_11			XPAR_SEQUENCER_11_S00_AXI_BASEADDR
enum SEQ_11_Registers {
	SEQUENCE_11			= SEQ_11,
	SEQUENCE_11_LENGTH   = SEQ_11 + 0x04
};

#define SEQ_12			XPAR_SEQUENCER_12_S00_AXI_BASEADDR
enum SEQ_12_Registers {
	SEQUENCE_12			= SEQ_12,
	SEQUENCE_12_LENGTH   = SEQ_12 + 0x04
};

#define SEQ_13			XPAR_SEQUENCER_13_S00_AXI_BASEADDR
enum SEQ_13_Registers {
	SEQUENCE_13			= SEQ_13,
	SEQUENCE_13_LENGTH   = SEQ_13 + 0x04
};

#define SEQ_14			XPAR_SEQUENCER_14_S00_AXI_BASEADDR
enum SEQ_14_Registers {
	SEQUENCE_14			= SEQ_14,
	SEQUENCE_14_LENGTH   = SEQ_14 + 0x04
};

#define SEQ_15			XPAR_SEQUENCER_15_S00_AXI_BASEADDR
enum SEQ_15_Registers {
	SEQUENCE_15			= SEQ_15,
	SEQUENCE_15_LENGTH   = SEQ_15 + 0x04
};

#define SEQ_16			XPAR_SEQUENCER_16_S00_AXI_BASEADDR
enum SEQ_16_Registers {
	SEQUENCE_16			= SEQ_16,
	SEQUENCE_16_LENGTH   = SEQ_16 + 0x04
};

#define SEQ_17			XPAR_SEQUENCER_17_S00_AXI_BASEADDR
enum SEQ_17_Registers {
	SEQUENCE_17			= SEQ_17,
	SEQUENCE_17_LENGTH   = SEQ_17 + 0x04
};

//Slave address of the ADAU audio controller
#define IIC_SLAVE_ADDR			0x3B

typedef struct {
	u8 u8Verbose;
	u8 fUserIOEvent;
	u8 fVideoEvent;
	u8 fAudioRecord;
	u8 fAudioPlayback;
	u8 fDmaError;
	u8 fDmaS2MMEvent;
	u8 fDmaMM2SEvent;
	int fDVIClockLock;
	char chBtn;
	u8 fLinkEvent;
	u8 fLinkStatus;
	int linkSpeed;
	int mac;
	XStatus fMacStatus;
} sDemo_t;

// This variable holds the demo related settings
volatile sDemo_t Demo;

//Bit field construction
struct bits {
	u32 u32bit0:1;
	u32 u32bit1:1;
	u32 u32bit2:1;
	u32 u32bit3:1;
	u32 u32bit4:1;
	u32 u32bit5:1;
	u32 u32bit6:1;
	u32 u32bit7:1;
	u32 u32bit8:1;
	u32 u32bit9:1;
	u32 u32bit10:1;
	u32 u32bit11:1;
	u32 u32bit12:1;
	u32 u32bit13:1;
	u32 u32bit14:1;
	u32 u32bit15:1;
	u32 u32bit16:1;
	u32 u32bit17:1;
	u32 u32bit18:1;
	u32 u32bit19:1;
	u32 u32bit20:1;
	u32 u32bit21:1;
	u32 u32bit22:1;
	u32 u32bit23:1;
	u32 u32bit24:1;
	u32 u32bit25:1;
	u32 u32bit26:1;
	u32 u32bit27:1;
	u32 u32bit28:1;
	u32 u32bit29:1;
	u32 u32bit30:1;
	u32 u32bit31:1;
};

union ubitField{
	u8 rgu8[4];
	u32 l;
	struct bits bit;
};

XStatus fnInitAudio();
XStatus fnAudioPllConfig();
XStatus fnAudioStartupConfig();
XStatus fnAudioWriteToReg(u8 u8RegAddr, u8 u8Data);

void clear_SEQUENCES();
void set_ATTACK(u16 attack);
void set_DECAY(u16 decay);
void set_SUSTAIN(u16 sustain);
void set_SUSTAIN_DURATION(u16 sustain_duration);
void set_RELEASE(u16 release);
void set_VOLUME(u16 volume);
void set_WAVEFORM(u16 waveform);
void tune_Oscillators();
void init_AudSynth();

int main ()
{
	Demo.u8Verbose = 0;
   static XIntc intc;
   Xil_ICacheEnable();
   Xil_DCacheEnable();
   xil_printf("---Entering main---\n\r");

   int Status;

	axi_ps2_Config *ConfigPtr;

	/*
	 * Initialize the PS/2 driver.
	 */
	ConfigPtr = axi_ps2_LookupConfig(XPAR_AXI_PS2_0_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}
	axi_ps2_CfgInitialize(&Ps2Inst, ConfigPtr, ConfigPtr->BaseAddress);

	/*
	 * Self Test the PS/2 device.
	 */
	Status = axi_ps2_SelfTest(&Ps2Inst);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the interrupt system.
	 */
	Status = Ps2SetupIntrSystem(&IntcInst, &Ps2Inst, INTR_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the Handler.
	 */
	axi_ps2_SetHandler(&Ps2Inst, (axi_ps2_Handler)Ps2IntrHandler, &Ps2Inst);

	/*
	 * Enable the Receive interrupts and the global interrupt in the PS/2
	 * device.
	 */
	axi_ps2_IntrEnable(&Ps2Inst, axi_ps2_IPIXR_RX_ALL);
	axi_ps2_IntrGlobalEnable(&Ps2Inst);

	xil_printf("\r\nPS/2 Keyboard Demo using Interrupt Mode\r\n");

	/*
	 * Initialize the flags that are set in the Interrupt Callback
	 * function.
	 */
	TxDataSent = FALSE;
	TxNumBytes = 0;

	// Initialize IIC controller
    Status = IicSelfTestExample(XPAR_AXI_IIC_0_DEVICE_ID);
	if(Status != XST_SUCCESS) {
		xil_printf("Error initializing I2C controller");
		return XST_FAILURE;
	}

	Status = fnInitAudio();
	if(Status != XST_SUCCESS) {
		xil_printf("Audio initializing ERROR");
		return XST_FAILURE;
	}

	//Initialize Audio I2S
	Status = I2sSelfTestExample(XPAR_I2S_TRANSMITTER_0_DEVICE_ID);
	if(Status != XST_SUCCESS) {
		xil_printf("Audio initializing ERROR");
		return XST_FAILURE;
	}

	init_AudSynth();

			volatile u32 read_reg;

			//Set all voice volumes
			set_VOLUME(0xA000);

			//Pitch Oscillators
			tune_Oscillators();

			//Set Tempo
			Xil_Out16(TEMPO, (60*sampling_rate/8*(60)) - 1);

			//Clear the sequences
			clear_SEQUENCES();


			//Make all ADSRs short to test sequencer
//			set_ATTACK( ((2^16) - 1)/(0.01*sampling_rate)); // ((2^16)-1)/(duration_in_seconds*sampling_rate)
//			set_DECAY( ((2^16) - 1)/(0.01*sampling_rate)); // ((2^16)-1)/(duration_in_seconds*sampling_rate)
//			set_SUSTAIN( 0x0000 ); // Voltage level for sustain
//			set_SUSTAIN_DURATION( (u16)(0*sampling_rate) ); // duration_in_seconds*sampling_rate
//			set_RELEASE( ((2^16) - 1)/(0.1*sampling_rate) );

	KeyboardInit();

	set_WAVEFORM(0x02);
	xil_printf("\r\nPS/2 Keyboard Demo using Interrupt Mode\r\n");
			while (1) {

				if (RxDataRecv == TRUE)
					{
					KbMain();
					}
				else ;

			};

	xil_printf("---Exiting main---\n\r");
   Xil_DCacheDisable();
   Xil_ICacheDisable();
   return 0;
}

void init_AudSynth(){
	u32 readerVar;

	readerVar = Xil_In32(I2S_CORE_VERSION);
	readerVar = Xil_In32(I2S_CORE_CONFIG);
	readerVar = Xil_In32(I2S_CORE_ENABLE);
	readerVar = Xil_In32(I2S_VALIDITY_REG);
	Xil_Out32(I2S_VALIDITY_REG,0x00000001); //Force the I2S Tx to always accept audio samples from the FPGA fabric
	readerVar = Xil_In32(I2S_VALIDITY_REG);
	readerVar = Xil_In32(I2S_TIMING_CONTROL_REG);
	readerVar = Xil_In32(I2S_CH_0and1_CTL_REG);
	Xil_Out32(I2S_CH_0and1_CTL_REG, 0x00000001);
	Xil_Out32(XPAR_I2S_TRANSMITTER_0_BASEADDR + 0x34, 0x00000001);
	XI2s_Tx_Enable(XPAR_I2S_TRANSMITTER_0_BASEADDR, TRUE); //This function doesn't work!
	Xil_Out32(I2S_CORE_ENABLE, 0x00000001); //Enable the core manually.
	readerVar = Xil_In32(I2S_CORE_ENABLE); //Confirm core enabled

	volatile u8 u8TxData[3];
	volatile u8 u8BytesSent;

	//PLAYBACK SIGNAL PATH (Sequential order below follows from OUTPUT to input)

		//MIXER 5 Settings
			u8TxData[0] = 0x40;
			u8TxData[1] = 0x20; //R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL
			u8TxData[2] = 0x00; //0bxxx01_00_1 == 0x09

			//The following XIic_Send writes 0b0000_1001 to control register R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL (0x4020)
			//Results in MX5G4 = MUTE; MX5G3 = 0dB; MX5EN = ENABLED;
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);


			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}

		//MIXER 6 Settings
			u8TxData[0] = 0x40;
			u8TxData[1] = 0x21; //R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL
			u8TxData[2] = 0x00; //0bxxx_01_00_1 == 0bxxx0_1001 == 0x09

			//The following XIic_Send writes 0b0000_0000 to control register R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL (0x4021)
			//Results in MX6G4 = 0dB; MX6G3 = MUTE; MX6EN = ENABLED
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}

	//HEADPHONE SETTINGS
		//LEFT CHANNEL OF HEADPHONE
			u8TxData[0] = 0x40;
			u8TxData[1] = 0x23; //R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL
			u8TxData[2] = 0xE7; //0b111001_11 == 0b1110_0111 = 0xE7

			//The following XIic_Send writes 0b1110_0111 to control register R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL (0x4023)
			//Results in LHPVOL = 0dB; LHPM = UNMUTE; HPEN = ENABLED
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}

		//RIGHT CHANNEL OF HEADPHONE
			u8TxData[0] = 0x40;
			u8TxData[1] = 0x24; //R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL
			u8TxData[2] = 0xE7; //0b111001_11 = 0b1110_0111 = 0xE7

			//The following XIic_Send writes 0b1110_0111 to control register R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL (0x4024)
			//Results in RHPVOL = 0dB; RHPM = UNMUTE; HPEN = ENABLED
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}
	//END OF HEADPHONE OUTPUT SETTINGS

	//LINE OUTPUT SETTINGS
		//LEFT CHANNEL OF LINE OUTPUT
			u8TxData[0] = 0x40;
			u8TxData[1] = 0x25; //R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL
			u8TxData[2] = 0xE6; //0b111001_10 == 0b1110_0110 = 0xE6

			//The following XIic_Send writes 0b1110_0110 to control register R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL (0x4025)
			//Results in LOUTVOL = 0dB; LOUTM = UNMUTE; LOMODE (Line Out Mode) = ENABLED
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}

		//RIGHT CHANNEL OF LINE OUTPUT
			u8TxData[0] = 0x40;
			u8TxData[1] = 0x26; //R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL
			u8TxData[2] = 0xE6; //0b111001_10 = 0b1110_0110 = 0xE6

			//The following XIic_Send writes 0b1110_0110 to control register R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL (0x4026)
			//Results in ROUTVOL = 0dB; ROUTM = UNMUTE; ROMODE = ENABLED
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}
	//END OF LINE OUTPUT SETTINGS

		//MIXER 3 SETTINGS
			//Routing Line input to HP output through LAUX and RAUX
			u8TxData[0] = 0x40;
			u8TxData[1] = 0x1C; //R22_PLAYBACK_MIXER_LEFT_CONTROL_0
			u8TxData[2] = 0x2D; //0bx01_0110_1 == 0bx010_1101 == 0x2D

			//The following XIic_Send writes 0b010_1101 to control register R22_PLAYBACK_MIXER_LEFT_CONTROL_0 (0x401C)
			//Results in MX3RM (RIGHT DAC) = MUTED; MX3LM (LEFT DAC) = UNMUTED; MX3AUXG (LAUX) = 0dB, MX3EN = ENABLED
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}

		//Routing "LEFT INPUT MIXER (MIXER 1)" through MIXER 3 to headphone out (LHP)
			u8TxData[0] = 0x40;
			u8TxData[1] = 0x1D; //R23_PLAYBACK_MIXER_LEFT_CONTROL_1
			u8TxData[2] = 0x06; //0b0000_0110 == 0x06

			//The following XIic_Send writes 0b0000_0110 to control register R23_PLAYBACK_MIXER_LEFT_CONTROL_1 (0x401D)
			//Results in MX3G2 (RIGHT INPUT MIXER) = MUTED; MX3G1 (LEFT INPUT MIXER) = 0dB
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}

		//MIXER 4 SETTINGS
			u8TxData[0] = 0x40;
			u8TxData[1] = 0x1E; //R24_PLAYBACK_MIXER_RIGHT_CONTROL_0
			u8TxData[2] = 0x4D; //0b10_0110_1 == 0b100_1101 == 0x4D

			//The following XIic_Send writes 0b100_1101 to control register R24_PLAYBACK_MIXER_RIGHT_CONTROL_0 (0x401E)
			//Results in MX4RM (RIGHT DAC) = UNMUTED; MX4LM (LEFT DAC) = MUTED; MX4AUXG (RAUX) = 0dB, MX4EN = ENABLED
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}

		//Routing "RIGHT INPUT MIXER (MIXER 2)" through MIXER 4 to headphone out (RHP)
			u8TxData[0] = 0x40;
			u8TxData[1] = 0x1F; //R25_PLAYBACK_MIXER_RIGHT_CONTROL_1
			u8TxData[2] = 0x60; //0b0110_0000 == 0x60

			//The following XIic_Send writes 0b0110_0000 to control register R23_PLAYBACK_MIXER_LEFT_CONTROL_1 (0x401F)
			//Results in MX3G2 (RIGHT INPUT MIXER) = 0dB; MX3G1 (LEFT INPUT MIXER) = MUTED
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}

			//End of Headphone output path setup

	//RECORD SIGNAL PATH (sequential order below follows from INPUT to output)

		// Enable Mixer 1 inside of Record Path
			u8TxData[0] = 0x40;	//Control register MSBs
			u8TxData[1] = 0x0A; //R4_RECORD_MIXER_LEFT_CONTROL_0
			u8TxData[2] = 0x00;	//0b0000_0000 = 0x00

			//The following XIic_Send writes 0b0000_0000 to control register R4_RECORD_MIXER_LEFT_CONTROL_0 (0x400A)
			//Results in LINPG = MUTED, LINNG = MUTED, MX1EN = DISABLED
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}

		// Enable Mixer 2 inside of Record Path
			u8TxData[0] = 0x40;	//Control register MSBs
			u8TxData[1] = 0x0C; //R6_RECORD_MIXER_RIGHT_CONTROL_0
			u8TxData[2] = 0x00;	//0b0000_0000 = 0x00

			//The following XIic_Send writes 0b0000_0000 to control register R6_RECORD_MIXER_RIGHT_CONTROL_0 (0x400C)
			//Results in RINPG = MUTED, RINNG = MUTED, MX2EN = DISABLED
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}

		//MIXER 1 SETTINGS
			u8TxData[0] = 0x40;	//Control register MSBs
			u8TxData[1] = 0x0B; //R5_RECORD_MIXER_LEFT_CONTROL_1
			u8TxData[2] = 0x05;	//0b0000_0101 = 0x05

			//The following XIic_Send writes 0b0000_0101 to control register R5_RECORD_MIXER_LEFT_CONTROL_1 (0x400B)
			//Results in LDBOOST = MUTE; MX1AUXG = 0dB
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}

		//MIXER 2 SETTINGS
			u8TxData[0] = 0x40;	//Control register MSBs
			u8TxData[1] = 0x0D; //R7_RECORD_MIXER_RIGHT_CONTROL_1
			u8TxData[2] = 0x05;	//0b0000_0101 = 0x05

			//The following XIic_Send writes 0b0000_0101 to control register R7_RECORD_MIXER_RIGHT_CONTROL_1 (0x400D)
			//Results in RDBOOST = MUTE; MX2AUXG = 0dB
			u8BytesSent = XIic_Send(XPAR_AXI_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

			//check if all the bytes where sent
			if (u8BytesSent != 3)
			{
				return XST_FAILURE;
			}
}
void clear_SEQUENCES() {
	Xil_Out32(SEQUENCE_0_LENGTH, 32);
	Xil_Out32(SEQUENCE_1_LENGTH, 32);
	Xil_Out32(SEQUENCE_2_LENGTH, 32);
	Xil_Out32(SEQUENCE_3_LENGTH, 32);
	Xil_Out32(SEQUENCE_4_LENGTH, 32);
	Xil_Out32(SEQUENCE_5_LENGTH, 32);
	Xil_Out32(SEQUENCE_6_LENGTH, 32);
	Xil_Out32(SEQUENCE_7_LENGTH, 32);
	Xil_Out32(SEQUENCE_8_LENGTH, 32);
	Xil_Out32(SEQUENCE_9_LENGTH, 32);
	Xil_Out32(SEQUENCE_10_LENGTH, 32);
	Xil_Out32(SEQUENCE_11_LENGTH, 32);
	Xil_Out32(SEQUENCE_12_LENGTH, 32);
	Xil_Out32(SEQUENCE_13_LENGTH, 32);
	Xil_Out32(SEQUENCE_14_LENGTH, 32);
	Xil_Out32(SEQUENCE_15_LENGTH, 32);
	Xil_Out32(SEQUENCE_16_LENGTH, 32);
	Xil_Out32(SEQUENCE_17_LENGTH, 32);

	Xil_Out32(SEQUENCE_0, 	0x00005555);
	Xil_Out32(SEQUENCE_1, 	0x00000000);
	Xil_Out32(SEQUENCE_2, 	0x00000000);
	Xil_Out32(SEQUENCE_3, 	0x00000000);
	Xil_Out32(SEQUENCE_4, 	0x00000000);
	Xil_Out32(SEQUENCE_5, 	0x55550000);
	Xil_Out32(SEQUENCE_6, 	0x00000000);
	Xil_Out32(SEQUENCE_7, 	0x00005555);
	Xil_Out32(SEQUENCE_8, 	0x00000000);
	Xil_Out32(SEQUENCE_9, 	0x55550000);
	Xil_Out32(SEQUENCE_10, 	0x00000000);
	Xil_Out32(SEQUENCE_11, 	0x00005555);
	Xil_Out32(SEQUENCE_12, 	0x55550000);
	Xil_Out32(SEQUENCE_13, 	0x00000000);
	Xil_Out32(SEQUENCE_14, 	0x00000000);
	Xil_Out32(SEQUENCE_15, 	0x00000000);
	Xil_Out32(SEQUENCE_16, 	0x55550000);
	Xil_Out32(SEQUENCE_17, 	0x00005555);
}
void set_ATTACK(u16 attack) {
	Xil_Out16(AUDIO_VOICE_0_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_1_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_2_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_3_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_4_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_5_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_6_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_7_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_8_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_9_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_10_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_11_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_12_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_13_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_14_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_15_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_16_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_17_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_18_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_19_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_20_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_21_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_22_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_23_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_24_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_25_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_26_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_27_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_28_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_29_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_30_ATTACK, attack);
	Xil_Out16(AUDIO_VOICE_31_ATTACK, attack);
}
void set_DECAY(u16 decay){
	Xil_Out16(AUDIO_VOICE_0_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_1_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_2_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_3_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_4_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_5_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_6_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_7_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_8_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_9_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_10_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_11_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_12_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_13_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_14_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_15_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_16_DECAY, decay);
	Xil_Out16(AUDIO_VOICE_17_DECAY, decay);
}
void set_SUSTAIN(u16 sustain){
	Xil_Out16(AUDIO_VOICE_0_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_1_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_2_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_3_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_4_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_5_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_6_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_7_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_8_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_9_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_10_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_11_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_12_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_13_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_14_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_15_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_16_SUSTAIN, sustain);
	Xil_Out16(AUDIO_VOICE_17_SUSTAIN, sustain);
}
void set_SUSTAIN_DURATION(u16 sustain_duration) {
	Xil_Out16(AUDIO_VOICE_0_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_1_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_2_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_3_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_4_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_5_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_6_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_7_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_8_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_9_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_10_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_11_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_12_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_13_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_14_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_15_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_16_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_17_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_18_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_19_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_20_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_21_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_22_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_23_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_24_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_25_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_26_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_27_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_28_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_29_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_30_SUS_DURATION, sustain_duration);
	Xil_Out16(AUDIO_VOICE_31_SUS_DURATION, sustain_duration);
}
void set_RELEASE(u16 release){
	Xil_Out16(AUDIO_VOICE_0_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_1_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_2_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_3_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_4_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_5_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_6_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_7_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_8_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_9_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_10_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_11_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_12_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_13_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_14_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_15_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_16_RELEASE, release);
	Xil_Out16(AUDIO_VOICE_17_RELEASE, release);
}
void set_VOLUME(u16 volume){
	Xil_Out16(AUDIO_VOICE_0_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_1_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_2_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_3_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_4_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_5_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_6_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_7_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_8_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_9_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_10_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_11_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_12_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_13_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_14_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_15_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_16_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_17_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_18_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_19_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_20_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_21_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_22_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_23_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_24_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_25_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_26_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_27_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_28_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_29_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_30_VOLUME, volume);
	Xil_Out16(AUDIO_VOICE_31_VOLUME, volume);
}
void set_WAVEFORM(u16 waveform){
	Xil_Out16(AUDIO_VOICE_0_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_1_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_2_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_3_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_4_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_5_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_6_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_7_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_8_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_9_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_10_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_11_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_12_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_13_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_14_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_15_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_16_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_17_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_18_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_19_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_20_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_21_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_22_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_23_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_24_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_25_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_26_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_27_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_28_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_29_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_30_WAVE_SLC, waveform);
	Xil_Out16(AUDIO_VOICE_31_WAVE_SLC, waveform);
}

void tune_Oscillators(){
	volatile u16 pitch;

	pitch = round(96000/(2*130.81)); // pitch = (audio_clk)/(2*freq)
	Xil_Out16(AUDIO_VOICE_0_PITCH, pitch); //C3

	pitch = round(96000/(2*138.59));
	Xil_Out16(AUDIO_VOICE_1_PITCH, pitch); //C#

    pitch =  round(96000/(2*146.83));
	Xil_Out16(AUDIO_VOICE_2_PITCH, pitch); //D

    pitch =  round(96000/(2*155.56));
	Xil_Out16(AUDIO_VOICE_3_PITCH, pitch); //D#

    pitch =  round(96000/(2*164.81));
	Xil_Out16(AUDIO_VOICE_4_PITCH, pitch); //E

    pitch =  round(96000/(2*174.61));
	Xil_Out16(AUDIO_VOICE_5_PITCH, pitch); //F

    pitch =  round(96000/(2*185.00));
	Xil_Out16(AUDIO_VOICE_6_PITCH, pitch); //F#

    pitch =  round(96000/(2*196.00));
	Xil_Out16(AUDIO_VOICE_7_PITCH, pitch); //G

	pitch =  round(96000/(2*207.65));
	Xil_Out16(AUDIO_VOICE_8_PITCH, pitch); //G#

    pitch =  round(96000/(2*220));
	Xil_Out16(AUDIO_VOICE_9_PITCH, pitch); //A

    pitch =  round(96000/(2*233.08));
	Xil_Out16(AUDIO_VOICE_10_PITCH, pitch); //A#

    pitch =  round(96000/(2*246.94));
	Xil_Out16(AUDIO_VOICE_11_PITCH, pitch); //B

    pitch =  round(96000/(2*261.63));
	Xil_Out16(AUDIO_VOICE_12_PITCH, pitch); //C4 (MIDDLE C)

    pitch =  round(96000/(2*277.18));
	Xil_Out16(AUDIO_VOICE_13_PITCH, pitch); //C#

    pitch =  round(96000/(2*293.66));
	Xil_Out16(AUDIO_VOICE_14_PITCH, pitch); //D

    pitch =  round(96000/(2*311.13));
	Xil_Out16(AUDIO_VOICE_15_PITCH, pitch); //D#

    pitch =  round(96000/(2*329.63));
	Xil_Out16(AUDIO_VOICE_16_PITCH, pitch); //E

    pitch =  round(96000/(2*349.23));
	Xil_Out16(AUDIO_VOICE_17_PITCH, pitch); //F

    pitch =  round(96000/(2*369.99));
	Xil_Out16(AUDIO_VOICE_18_PITCH, pitch); //F#

    pitch =  round(96000/(2*392.00));
	Xil_Out16(AUDIO_VOICE_19_PITCH, pitch); //G

    pitch =  round(96000/(2*415.30));
	Xil_Out16(AUDIO_VOICE_20_PITCH, pitch); //G#

    pitch =  round(96000/(2*440.00));
	Xil_Out16(AUDIO_VOICE_21_PITCH, pitch); //A

    pitch =  round(96000/(2*466.16));
	Xil_Out16(AUDIO_VOICE_22_PITCH, pitch); //A#

    pitch =  round(96000/(2*493.88));
	Xil_Out16(AUDIO_VOICE_23_PITCH, pitch); //B

    pitch =  round(96000/(2*523.25));
	Xil_Out16(AUDIO_VOICE_24_PITCH, pitch); //C

    pitch =  round(96000/(2*554.37));
	Xil_Out16(AUDIO_VOICE_25_PITCH, pitch); //C#

    pitch =  round(96000/(2*587.33));
	Xil_Out16(AUDIO_VOICE_26_PITCH, pitch); //D

    pitch =  round(96000/(2*622.25));
	Xil_Out16(AUDIO_VOICE_27_PITCH, pitch); //D#

    pitch =  round(96000/(2*659.25));
	Xil_Out16(AUDIO_VOICE_28_PITCH, pitch); //E

    pitch =  round(96000/(2*698.46));
	Xil_Out16(AUDIO_VOICE_29_PITCH, pitch); //F

    pitch =  round(96000/(2*739.99));
	Xil_Out16(AUDIO_VOICE_30_PITCH, pitch); //F#

    pitch =  round(96000/(2*783.99));
	Xil_Out16(AUDIO_VOICE_31_PITCH, pitch); //G
}

XStatus fnInitAudio()
{
	int Status;

	//Set the PLL and wait for Lock
	Status = fnAudioPllConfig();
	if (Status != XST_SUCCESS)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: Could not lock PLL");
		}
	}

	//Configure the ADAU registers
	Status = fnAudioStartupConfig();
	if (Status != XST_SUCCESS)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: Failed I2C Configuration");
		}
	}


	Demo.fAudioPlayback = 0;
	Demo.fAudioRecord = 0;

	return XST_SUCCESS;
}

XStatus fnAudioPllConfig() {

//START OF AUDIO CODEC START UP PROCEDURE
	u8 u8TxData[8], u8RxData[6];
	int Status;

	//CLKSRC = PLL CLK, INFREQ = 1024*Fs, COREN = DISABLED
	Status = fnAudioWriteToReg(R0_CLOCK_CONTROL, 0x0E);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R0_CLOCK_CONTROL (0x0E)");
		}
		return XST_FAILURE;
	}

	// Write 6 bytes to R1
	// For setting the PLL with a MCLK = 12.288 MHz the datasheet suggests the
	// following configuration 0xXXXXXX2001
	u8TxData[0] = 0x40;
	u8TxData[1] = 0x02;
	u8TxData[2] = 0x00; // byte 1 MSB of M = 0
	u8TxData[3] = 0x7D; // byte 2 LSB of M = 0d125
	u8TxData[4] = 0x00; // byte 3 MSB of N = 0
	u8TxData[5] = 0x0C; // byte 4 LSB of N = 0d12
	u8TxData[6] = 0x20; // byte 5 (0x20 = 0b0010_0000 = 0bX_0100_00_0) R = 4, X = 1, PLL Type = Unlocked
	u8TxData[7] = 0x01; // byte 6 PLL = ENABLED

	Status = XIic_Send(XPAR_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 8, XIIC_STOP);
	if (Status != 8)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not send data to R1_PLL_CONTROL (0xXXXXXX2001)");
		}
		return XST_FAILURE;
	}
	// Poll PLL Lock bit
	u8TxData[0] = 0x40;
	u8TxData[1] = 0x02;

	//Wait for the PLL to lock
	do {
		XIic_Send(XPAR_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 2, XIIC_STOP);

		XIic_Recv(XPAR_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8RxData, 6, XIIC_STOP);
		if(Demo.u8Verbose) {
			xil_printf("\nAudio PLL R1 = 0x%x%x%x%x%x%x", u8RxData[0], u8RxData[1],
				u8RxData[2], u8RxData[3], u8RxData[4], u8RxData[5]);
		}
	}
	while((u8RxData[5] & 0x02) == 0);

	//Set COREN
	Status = fnAudioWriteToReg(R0_CLOCK_CONTROL, 0x0F);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R0_CLOCK_CONTROL (0x0F)");
		}
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}
//END OF AUDIO CODEC START UP PROCEDURE

XStatus fnAudioStartupConfig ()
{

	union ubitField uConfigurationVariable;
	int Status;

	// Configure the I2S controller for generating a valid sampling rate
	uConfigurationVariable.l = Xil_In32(I2S_TIMING_CONTROL_REG);
	uConfigurationVariable.bit.u32bit0 = 1;
	uConfigurationVariable.bit.u32bit1 = 0;
	uConfigurationVariable.bit.u32bit2 = 1;
	Xil_Out32(I2S_TIMING_CONTROL_REG, 0x00000004);

	uConfigurationVariable.l = 0x00000000;
/*
	//STOP_TRANSACTION
	uConfigurationVariable.bit.u32bit1 = 1;
	Xil_Out32(I2S_TRANSFER_CONTROL_REG, uConfigurationVariable.l);

	//STOP_TRANSACTION
	uConfigurationVariable.bit.u32bit1 = 0;
	Xil_Out32(I2S_TRANSFER_CONTROL_REG, uConfigurationVariable.l);
*/
	//slave: I2S
	Status = fnAudioWriteToReg(R15_SERIAL_PORT_CONTROL_0, 0x01);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R15_SERIAL_PORT_CONTROL_0 (0x01)");
		}
		return XST_FAILURE;
	}
	//64 bit audio frame(L+R)
	Status = fnAudioWriteToReg(R16_SERIAL_PORT_CONTROL_1, 0x00);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R16_SERIAL_PORT_CONTROL_1 (0x00)");
		}
		return XST_FAILURE;
	}
	//ADC, DAC sampling rate to 48KHz
	Status = fnAudioWriteToReg(R17_CONVERTER_CONTROL_0, 0x00);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R17_CONVERTER_CONTROL_0 (0x00)");
		}
		return XST_FAILURE;
	}
	//ADC, DAC sampling rate to 48KHz
	Status = fnAudioWriteToReg(R64_SERIAL_PORT_SAMPLING_RATE, 0x00);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R64_SERIAL_PORT_SAMPLING_RATE (0x00)");
		}
		return XST_FAILURE;
	}
	//ADC are both connected, normal mic polarity
	Status = fnAudioWriteToReg(R19_ADC_CONTROL, 0x13);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R19_ADC_CONTROL (0x13)");
		}
		return XST_FAILURE;
	}
	//DAC are both connected
	Status = fnAudioWriteToReg(R36_DAC_CONTROL_0, 0x03);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R36_DAC_CONTROL_0 (0x03)");
		}
		return XST_FAILURE;
	}
	//Enabling both channels
	Status = fnAudioWriteToReg(R35_PLAYBACK_POWER_MANAGEMENT, 0x03);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R35_PLAYBACK_POWER_MANAGEMENT (0x03)");
		}
		return XST_FAILURE;
	}
	//Serial input [L0,R0] to DAC
	Status = fnAudioWriteToReg(R58_SERIAL_INPUT_ROUTE_CONTROL, 0x01);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R58_SERIAL_INPUT_ROUTE_CONTROL (0x01)");
		}
		return XST_FAILURE;
	}
	//Enable all digital circuits except Codec slew
	Status = fnAudioWriteToReg(R65_CLOCK_ENABLE_0, 0x7F);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R65_CLOCK_ENABLE_0 (0x7F)");
		}
		return XST_FAILURE;
	}
	//Turns on CLK0 and CLK1
	Status = fnAudioWriteToReg(R66_CLOCK_ENABLE_1, 0x03);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R66_CLOCK_ENABLE_1 (0x03)");
		}
		return XST_FAILURE;
	}
	//Mixer5 0dB
	Status = fnAudioWriteToReg(R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL, 0x03);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R26_PLAYBACK_LR_MIXER_LEFT_LINE_OUTPUT_CONTROL (0x03)");
		}
		return XST_FAILURE;
	}
	//Mixer7 enabled
	Status = fnAudioWriteToReg(R28_PLAYBACK_LR_MIXER_MONO_OUTPUT_CONTROL, 0x01);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R28_PLAYBACK_LR_MIXER_MONO_OUTPUT_CONTROL (0x01)");
		}
		return XST_FAILURE;
	}
	//Mixer6 0dB
	Status = fnAudioWriteToReg(R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL, 0x09);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R27_PLAYBACK_LR_MIXER_RIGHT_LINE_OUTPUT_CONTROL (0x09)");
		}
		return XST_FAILURE;
	}
	//Left output: 0db Line out
	Status = fnAudioWriteToReg(R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL, 0xE6);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R31_PLAYBACK_LINE_OUTPUT_LEFT_VOLUME_CONTROL (0xE6)");
		}
		return XST_FAILURE;
	}
	//Right output: 0db Line out
	Status = fnAudioWriteToReg(R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL, 0xE6);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R32_PLAYBACK_LINE_OUTPUT_RIGHT_VOLUME_CONTROL (0xE6)");
		}
		return XST_FAILURE;
	}
	//Mono output: -57 dB unmute HP out
	Status = fnAudioWriteToReg(R33_PLAYBACK_MONO_OUTPUT_CONTROL, 0x03);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R33_PLAYBACK_MONO_OUTPUT_CONTROL (0x03)");
		}
		return XST_FAILURE;
	}
	//Mic bias 90%
	Status = fnAudioWriteToReg(R10_RECORD_MICROPHONE_BIAS_CONTROL, 0x01);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R10_RECORD_MICROPHONE_BIAS_CONTROL (0x01)");
		}
		return XST_FAILURE;
	}
	//enable pop and click suppression
	Status = fnAudioWriteToReg(R34_PLAYBACK_POP_CLICK_SUPPRESSION, 0x00);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R34_PLAYBACK_POP_CLICK_SUPPRESSION (0x00)");
		}
		return XST_FAILURE;
	}
	//enable Left headphone and set 0dB
	Status = fnAudioWriteToReg(R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL, 0xE7);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL (0xE7)");
		}
		return XST_FAILURE;
	}
	//enable Right headphone and set 0dB
	Status = fnAudioWriteToReg(R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL, 0xE7);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL (0xE7)");
		}
		return XST_FAILURE;
	}
	//enable Mixer1, mute left single ended
	Status = fnAudioWriteToReg(R4_RECORD_MIXER_LEFT_CONTROL_0, 0x01);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R4_RECORD_MIXER_LEFT_CONTROL_0 (0x01)");
		}
		return XST_FAILURE;
	}
	//enable MixerAux1, mute left differential input
	Status = fnAudioWriteToReg(R5_RECORD_MIXER_LEFT_CONTROL_1, 0x0D);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R5_RECORD_MIXER_LEFT_CONTROL_1 (0x0D)");
		}
		return XST_FAILURE;
	}
	//enable Mixer2, mute right single ende
	Status = fnAudioWriteToReg(R6_RECORD_MIXER_RIGHT_CONTROL_0, 0x01);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R6_RECORD_MIXER_RIGHT_CONTROL_0 (0x01)");
		}
		return XST_FAILURE;
	}
	//enable MixerAux2, mute right differential input
	Status = fnAudioWriteToReg(R7_RECORD_MIXER_RIGHT_CONTROL_1, 0x05);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R7_RECORD_MIXER_RIGHT_CONTROL_1 (0x05)");
		}
		return XST_FAILURE;
	}
	//disable Left differential input
	Status = fnAudioWriteToReg(R8_LEFT_DIFFERENTIAL_INPUT_VOLUME_CONTROL, 0x03);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R8_LEFT_DIFFERENTIAL_INPUT_VOLUME_CONTROL (0x03)");
		}
		return XST_FAILURE;
	}
	//disable right differential input
	Status = fnAudioWriteToReg(R9_RIGHT_DIFFERENTIAL_INPUT_VOLUME_CONTROL, 0x03);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R9_RIGHT_DIFFERENTIAL_INPUT_VOLUME_CONTROL (0x03)");
		}
		return XST_FAILURE;
	}
	//Enable Mixer3 with the the left DAC channel, mute MixerAux3
	Status = fnAudioWriteToReg(R22_PLAYBACK_MIXER_LEFT_CONTROL_0, 0x21);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R22_PLAYBACK_MIXER_LEFT_CONTROL_0 (0x21)");
		}
		return XST_FAILURE;
	}
	//Mute Right and Left input mixers
	Status = fnAudioWriteToReg(R23_PLAYBACK_MIXER_LEFT_CONTROL_1, 0x00);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R23_PLAYBACK_MIXER_LEFT_CONTROL_1 (0x00)");
		}
		return XST_FAILURE;
	}
	//Enable Mixer4 with the the right DAC channel, mute MixerAux4
	Status = fnAudioWriteToReg(R24_PLAYBACK_MIXER_RIGHT_CONTROL_0, 0x41);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R24_PLAYBACK_MIXER_RIGHT_CONTROL_0 (0x41)");
		}
		return XST_FAILURE;
	}
	//Mute Right and Left input mixers
	Status = fnAudioWriteToReg(R25_PLAYBACK_MIXER_RIGHT_CONTROL_1, 0x00);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R25_PLAYBACK_MIXER_RIGHT_CONTROL_1 (0x00)");
		}
		return XST_FAILURE;
	}
	//Serial output to L0 R0
	Status = fnAudioWriteToReg(R59_SERIAL_OUTPUT_ROUTE_CONTROL, 0x01);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R59_SERIAL_OUTPUT_ROUTE_CONTROL (0x01)");
		}
		return XST_FAILURE;
	}
	//Enable LRCLK and BLCK
	Status = fnAudioWriteToReg(R60_SERIAL_DATA_GPIO_CONGIURATION, 0x00);
	if (Status == XST_FAILURE)
	{
		if (Demo.u8Verbose)
		{
			xil_printf("\r\nError: could not write R60_SERIAL_DATA_GPIO_CONGIURATION (0x00)");
		}
		return XST_FAILURE;
	}


	return XST_SUCCESS;
}

XStatus fnAudioWriteToReg(u8 u8RegAddr, u8 u8Data) {

	u8 u8TxData[3];
	u8 u8BytesSent;

	u8TxData[0] = 0x40;
	u8TxData[1] = u8RegAddr;
	u8TxData[2] = u8Data;

	u8BytesSent = XIic_Send(XPAR_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 3, XIIC_STOP);

	//check if all the bytes where sent
	if (u8BytesSent != 3)
	{
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}


/****************************************************************************
*
* This function is built around a switch-case statement that decodes the scan
* codes received from the PS/2 device. It calls the init function, toggles
* the PS/2 keyboard LEDs and prints to UART the characters it has interpreted.
*
*
****************************************************************************/

u8 KbMain(void){

	u8 Index = 0;

	Index = KbByteDecode(KeyInst.Key);
	if (Index == 0xff){
		RxDataRecv = FALSE;
		xil_printf("\r\nUnknown Key!!");
		return 0;
	}

	switch (Index) {

		case 0	: KeyboardInit(); break;

		case 1	: { //ps2break
			KeyInst.Break = TRUE;
			RxDataRecv = FALSE;
			KeyInst.HoldCaps = FALSE;
			KeyInst.HoldScroll = FALSE;
			KeyInst.HoldNum = FALSE;
			KeyInst.HoldLShift = FALSE;
			KeyInst.HoldRShift = FALSE;
			// set the triggers to 0 when anything is released.
			xil_printf("Released\n");
			Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 0);
			return 0;
		} break;

		case 2	: { //ps2ack
			RxDataRecv = FALSE;
			return 0;
		}break;

		case 46 : { //capslock
			if ( KeyInst.HoldCaps == FALSE && KeyInst.Break == FALSE )
			{
				if (KeyInst.CapsLock == TRUE)
					{
					KeyInst.CapsLock = FALSE;
					KbLeds(KbCapsLed, 0);
					KeyInst.HoldCaps = TRUE;
					break;
					}
				else
					{
					KeyInst.CapsLock = TRUE;
					KbLeds(KbCapsLed, 1);
					KeyInst.HoldCaps = TRUE;
					break;
					}
			}
			break;
		}

		case 65 : { //scrolllock
			if ( KeyInst.HoldScroll == FALSE && KeyInst.Break == FALSE )
			{
				if (KeyInst.ScrollLock == TRUE)
					{
					KeyInst.ScrollLock = FALSE;
					KbLeds(KbScrollLed, 0);
					KeyInst.HoldScroll = TRUE;
					break;
					}
				else
					{
					KeyInst.ScrollLock = TRUE;
					KbLeds(KbScrollLed, 1);
					KeyInst.HoldScroll = TRUE;
					break;
					}
			}
			break;
		}

		case 68 : { //numlock
			if ( KeyInst.HoldNum == FALSE && KeyInst.Break == FALSE )
			{
				if (KeyInst.NumLock == TRUE)
					{
					KeyInst.NumLock = FALSE;
					KbLeds(KbNumLed, 0);
					KeyInst.HoldNum = TRUE;
					break;
					}
				else
					{
					KeyInst.NumLock = TRUE;
					KbLeds(KbNumLed, 1);
					KeyInst.HoldNum = TRUE;
					break;
					}
			}
			break;
		}

		case 47 : { //lshift
			if (KeyInst.HoldLShift == FALSE)
			{
				if (KeyInst.LShift == FALSE  )
					{
					KeyInst.LShift = TRUE;
					KeyInst.HoldLShift = TRUE;
					break;
					}
				else
					{
					KeyInst.LShift = FALSE;
					break;
					}
			}
			break;
		}

		case 50 : { //rshift
			if (KeyInst.HoldRShift == FALSE)
			{
				if (KeyInst.RShift == FALSE  )
					{
					KeyInst.RShift = TRUE;
					KeyInst.HoldRShift = TRUE;
					break;
					}
				else
					{
					KeyInst.RShift = FALSE;
					break;
					}
			}
			break;
		}

		default : {
			if (KeyInst.Break == FALSE) {
				const char* key_pressed = keys[Index+(85*!((KeyInst.RShift || KeyInst.LShift) != (KeyInst.CapsLock)))];
				xil_printf(key_pressed);

				// Mode Select
				if (strcmp(key_pressed,"F1") == 0)
					MODE = 0;
				else if (strcmp(key_pressed,"F2") == 0)
					MODE = 1;
				else if (strcmp(key_pressed, "F3") == 0)
					MODE = 2;
				else if (strcmp(key_pressed, "F4") == 0) {
					MODE = 3;
					SEQ_IDX = 0;
				} else if (strcmp(key_pressed, "F5") == 0) {
					MODE = 4;
					SEQ_IDX = 0;
				}

				if (MODE == 0){
					int32_t mask = 0;
					// bottom row
					mask |= ((int32_t)(key_pressed[0] == 'z')) << 0;
					mask |= ((int32_t)(key_pressed[0] == 'x')) << 1;
					mask |= ((int32_t)(key_pressed[0] == 'c')) << 2;
					mask |= ((int32_t)(key_pressed[0] == 'v')) << 3;
					mask |= ((int32_t)(key_pressed[0] == 'b')) << 4;
					mask |= ((int32_t)(key_pressed[0] == 'n')) << 5;
					mask |= ((int32_t)(key_pressed[0] == 'm')) << 6;
					mask |= ((int32_t)(key_pressed[0] == ',')) << 7;
					// second to bottom row
					mask |= ((int32_t)(key_pressed[0] == 'a')) << 8;
					mask |= ((int32_t)(key_pressed[0] == 's')) << 9;
					mask |= ((int32_t)(key_pressed[0] == 'd')) << 10;
					mask |= ((int32_t)(key_pressed[0] == 'f')) << 11;
					mask |= ((int32_t)(key_pressed[0] == 'g')) << 12;
					mask |= ((int32_t)(key_pressed[0] == 'h')) << 13;
					mask |= ((int32_t)(key_pressed[0] == 'j')) << 14;
					mask |= ((int32_t)(key_pressed[0] == 'k')) << 15;
					// third to bottom row
					mask |= ((int32_t)(key_pressed[0] == 'q')) << 16;
					mask |= ((int32_t)(key_pressed[0] == 'w')) << 17;
					mask |= ((int32_t)(key_pressed[0] == 'e')) << 18;
					mask |= ((int32_t)(key_pressed[0] == 'r')) << 19;
					mask |= ((int32_t)(key_pressed[0] == 't')) << 20;
					mask |= ((int32_t)(key_pressed[0] == 'y')) << 21;
					mask |= ((int32_t)(key_pressed[0] == 'u')) << 22;
					mask |= ((int32_t)(key_pressed[0] == 'i')) << 23;
					// top row
					mask |= ((int32_t)(key_pressed[0] == '1')) << 24;
					mask |= ((int32_t)(key_pressed[0] == '2')) << 25;
					mask |= ((int32_t)(key_pressed[0] == '3')) << 26;
					mask |= ((int32_t)(key_pressed[0] == '4')) << 27;
					mask |= ((int32_t)(key_pressed[0] == '5')) << 28;
					mask |= ((int32_t)(key_pressed[0] == '6')) << 29;
					mask |= ((int32_t)(key_pressed[0] == '7')) << 30;
					mask |= ((int32_t)(key_pressed[0] == '8')) << 31;
					// Set the register with the mask
					Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, mask);
				} else if (MODE == 1) {

					//Bottom Row (Chords belonging to C Major Scale)
					if 		( strcmp(key_pressed,"z") == 0 ) Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 8982529); //Cmaj7
					else if ( strcmp(key_pressed,"x") == 0 ) Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 19021828); //Dmin7
					else if ( strcmp(key_pressed,"c") == 0 ) Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 76087312); //Emin7
					else if ( strcmp(key_pressed,"v") == 0 ) Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 287440928); //Fmaj7
					else if ( strcmp(key_pressed,"b") == 0 ) Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 612892800); //G7
					else if ( strcmp(key_pressed,"n") == 0 ) Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 2434793984); //Amin7
					else if ( strcmp(key_pressed,"m") == 0 ) Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 612370432); //Bdim

					//Second Row (Chords belonging to C Minor Scale)
					else if ( strcmp(key_pressed,"a") == 0 ) Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 4755457); //Cmin7
					else if ( strcmp(key_pressed,"s") == 0 ) Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 1196036); //Ddim
					else if ( strcmp(key_pressed,"d") == 0 ) Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 71860232); //Ebmaj7
					else if ( strcmp(key_pressed,"f") == 0 ) Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 152174624); //Fmin7
					else if ( strcmp(key_pressed,"g") == 0 ) Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 608698496); //Gmin7
					else if ( strcmp(key_pressed,"h") == 0 ) Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, 152043776); //AbMaj


				} else if (MODE == 2) {
					int32_t mask = 0;
					mask |= ((int32_t)(key_pressed[0] == 'a')) << 12;
					mask |= ((int32_t)(key_pressed[0] == 'w')) << 13;
					mask |= ((int32_t)(key_pressed[0] == 's')) << 14;
					mask |= ((int32_t)(key_pressed[0] == 'e')) << 15;
					mask |= ((int32_t)(key_pressed[0] == 'd')) << 16;
					mask |= ((int32_t)(key_pressed[0] == 'f')) << 17;
					mask |= ((int32_t)(key_pressed[0] == 't')) << 18;
					mask |= ((int32_t)(key_pressed[0] == 'g')) << 19;
					mask |= ((int32_t)(key_pressed[0] == 'y')) << 20;
					mask |= ((int32_t)(key_pressed[0] == 'h')) << 21;
					mask |= ((int32_t)(key_pressed[0] == 'u')) << 22;
					mask |= ((int32_t)(key_pressed[0] == 'j')) << 23;
					mask |= ((int32_t)(key_pressed[0] == 'k')) << 24;
					mask |= ((int32_t)(key_pressed[0] == 'o')) << 25;
					mask |= ((int32_t)(key_pressed[0] == 'l')) << 26;
					mask |= ((int32_t)(key_pressed[0] == 'p')) << 27;
					mask |= ((int32_t)(key_pressed[0] == ';')) << 28;
					mask |= ((int32_t)(strcmp(key_pressed, "'") == 0) << 29);
					mask |= ((int32_t)(key_pressed[0] == ']')) << 30;
					Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, mask);
				} else if (MODE == 3) {
					int32_t mask = ((int32_t) 1) << seq_song[SEQ_IDX];
					Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, mask);
					SEQ_IDX = (SEQ_IDX + 1) % SEQ_SONG_LEN;
				} else if (MODE == 4) {
					int32_t mask = 0;
					if (gym_song_treble[SEQ_IDX] != -1)
						mask |= ((int32_t) 1) << gym_song_treble[SEQ_IDX];
					if (gym_base_1[SEQ_IDX] != -1)
						mask |= ((int32_t) 1) << gym_base_1[SEQ_IDX];
					if (gym_base_2[SEQ_IDX] != -1)
						mask |= ((int32_t) 1) << gym_base_2[SEQ_IDX];
					if (gym_base_3[SEQ_IDX] != -1)
						mask |= ((int32_t) 1) << gym_base_3[SEQ_IDX];
					Xil_Out32(XPAR_MB_TRIGGER_REGS_BASEADDR, mask);
					SEQ_IDX = (SEQ_IDX + 1) % GYM_SONG_LEN;
				}

				//Release control of all voices
				if ( strcmp(key_pressed,"KP1") == 0 ) {
					set_SUSTAIN_DURATION( (u16)(0*sampling_rate) );
					set_RELEASE( 60000 );
				}
				else if ( strcmp(key_pressed,"KP2") == 0 ) {
					set_SUSTAIN_DURATION( (u16)(0.1*sampling_rate) );
					set_RELEASE( 32000);
				}
				else if ( strcmp(key_pressed,"KP3") == 0 ) {
					set_SUSTAIN_DURATION( (u16)(sampling_rate) );
					set_RELEASE( 1 );
				}

				else if ( strcmp(key_pressed,"KP4") == 0 ) set_ATTACK( (65535)/(0.01*(float)sampling_rate)); // ((2^16)-1)/(duration_in_seconds*sampling_rate)
				else if ( strcmp(key_pressed,"KP5") == 0 ) set_ATTACK( (65535)/(0.1*(float)sampling_rate)); // ((2^16)-1)/(duration_in_seconds*sampling_rate)
				else if ( strcmp(key_pressed,"KP6") == 0 ) set_ATTACK( (65535)/(0.68*(float)sampling_rate)); // ((2^16)-1)/(duration_in_seconds*sampling_rate)

				else if ( strcmp(key_pressed,"KP7") == 0 ) {
					set_WAVEFORM( 0x0000 );
					set_VOLUME(0xD000);
				}
				else if ( strcmp(key_pressed,"KP8") == 0 ) {
					set_VOLUME(0xB000);
					set_WAVEFORM( 0x0001 );
				}
				else if ( strcmp(key_pressed,"KP9") == 0 ) {
					set_VOLUME(0xB000);
					set_WAVEFORM( 0x0002 );
				}



			//F1..F12
			}
		}
	}

	KeyInst.Break = FALSE;
	RxDataRecv = FALSE;

	return 0;
}

/****************************************************************************
*
*This function returns the index of the character that matches the scan code
*received as a parameter
*
****************************************************************************/

u8 KbByteDecode(u8 NewChar){
	u8 Index = 0;
	while(Index < 200){
	 if (make[Index] == NewChar)
		 break;
	 else Index++;

	 if (Index == 200-1)
		 return 0xff;
	}
	return Index;
}

/****************************************************************************
*
*Keyboard initialization function. Reads device ID, sets type rate (500ms),
*turns off LEDs
*
****************************************************************************/

u8 KeyboardInit (void){

	KeyInst.Key = 0;
	KeyInst.KbInitStage = 0;
	KeyInst.Break = 0;

	KeyInst.LShift = FALSE;
	KeyInst.HoldLShift = FALSE;

	KeyInst.RShift = FALSE;
	KeyInst.HoldRShift = FALSE;

	KeyInst.CapsLock = FALSE;
	KeyInst.HoldCaps = FALSE;

	KeyInst.ScrollLock = FALSE;
	KeyInst.HoldScroll = FALSE;

	KeyInst.NumLock = FALSE;
	KeyInst.HoldNum = FALSE;

	KeyInst.KbLeds = 0;
	KeysDown = 0;
	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xED);
	if(KbWaitReply(Ps2Ack))
		KeyInst.KbInitStage++;
	else
		return 0;

	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, KeyInst.KbLeds);
	if(KbWaitReply(Ps2Ack))
		KeyInst.KbInitStage++;
	else
		return 0;

	RxDataRecv = FALSE;

	MB_Sleep(500);

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xF2);
	if(KbWaitReply(Ps2Ack))
		KeyInst.KbInitStage++;
	else
		return 0;

	RxDataRecv = FALSE;

	if(KbWaitReply(0xAB))
		KeyInst.KbInitStage++;
	else
		return 0;

	RxDataRecv = FALSE;

	if(KbWaitReply(0x83))
		KeyInst.KbInitStage++;
	else
		return 0;

	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xED);
	if(KbWaitReply(Ps2Ack))
		KeyInst.KbInitStage++;
	else
		return 0;

	RxDataRecv = FALSE;

	KeyInst.KbLeds = KbNumLed | KbCapsLed | KbScrollLed;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, KeyInst.KbLeds);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	MB_Sleep(500);

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xED);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	KeyInst.KbLeds = 0;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, KeyInst.KbLeds);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xF3);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0x20);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xF4);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xF3);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0);
	if(KbWaitReply(Ps2Ack))
			KeyInst.KbInitStage++;
	else
		return 0;
	RxDataRecv = FALSE;

	return 1;
}

/****************************************************************************
*
*This function waits for the PS/2 keyboard to reply with a certain code, given
*as parameter.
*
****************************************************************************/

u8 KbWaitReply(u8 Reply){
	while (RxDataRecv == FALSE) {;}
	if (KeyInst.Key != Reply)
		return 0;
	else
		return 1;
}

/****************************************************************************
*
* This funciton turns on or off an LED on the PS/2 keyboard. The LED can be
* selected by using one of the following defines:
*
* #define KbCapsLed 		0x04
* #define KbScrollLed 		0x01
* #define KbNumLed 			0x02
*
* The second parameter specifies the action:
*
* 0 turns off the LED
* 1 turns on the LED
*
****************************************************************************/

u8 KbLeds (u8 swLed, u8 swOp){
	if (swOp == 1){
		KeyInst.KbLeds |= swLed;
		axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xED);
		axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, KeyInst.KbLeds);
	}
	else
		if (swOp == 0){
			KeyInst.KbLeds &= ~swLed;
			KeyInst.KbLeds &= 7;
			axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, 0xED);
			axi_ps2_SendByte(Ps2Inst.Ps2Config.BaseAddress, KeyInst.KbLeds);
		}
	return 1;
}

/*****************************************************************************/
/**
*
* This function is the Callback for the PS/2 device.
* It will be called by the processor whenever an interrupt is asserted
* by the device to handle the following interrupts :
*	- Receive Data Interrupt
*	- Receive Error Interrupt
*	- Receive Overflow Interrupt
*	- Transmit Data Interrupt
*	- Transmit No ACK Interrupt
*	- Watchdog Timeout Interrupt
*
* @param 	CallBackRef is a callback reference passed in by the upper layer
*		when setting the handler, and is passed back to the upper layer
* 		when the handler is called.
* @param	IntrMask is a bit mask indicating the event interrupts that have
*		occurred. Use the defines AxiPs2_IPIXR_* in AxiPs2_l.h to interpret
*		the interrupts that have occurred:
*		- AxiPs2_IPIXR_RX_FULL for Receive Data Interrupt
*		- AxiPs2_IPIXR_RX_ERR for Receive Error Interrupt
*		- AxiPs2_IPIXR_RX_OVF for Receive Overflow Interrupt
*		- AxiPs2_IPIXR_TX_ACK for Transmit Data Interrupt
*		- AxiPs2_IPIXR_TX_NOACK for Transmit No ACK Interrupt
* @param 	ByteCount contains the number of bytes sent or received at the
* 		time of the call.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void Ps2IntrHandler(void *CallBackRef, u32 IntrMask, u32 ByteCount)
{
	axi_ps2 *Ps2Ptr = NULL;

	Ps2Ptr = (axi_ps2 *) CallBackRef;

	if (IntrMask & axi_ps2_IPIXR_RX_FULL) {
		/*
		 * Data is Received.
		 */
		if (RxDataRecv == FALSE)
		{
			KeyInst.Key = axi_ps2_RecvByte(Ps2Ptr->Ps2Config.BaseAddress);
			RxDataRecv = TRUE;
		}
	}

	if (IntrMask & axi_ps2_IPIXR_RX_ERR) {
		/*
		 * Receive Error.
		 */
		xil_printf ("\r\nRxError");
		RxError = TRUE;
	}

	if (IntrMask & axi_ps2_IPIXR_RX_OVF) {
		/*
		 * Receive overflow.
		 */
		xil_printf ("\r\nRxOverFlow");
		RxOverFlow = TRUE;
	}

	if (IntrMask & axi_ps2_IPIXR_TX_ACK) {
		/*
		 * Transmission of the specified data is completed.
		 */
//		xil_printf ("\r\nBytesSent");
		TxDataSent = TRUE;
		TxNumBytes = ByteCount;
	}

	if (IntrMask & axi_ps2_IPIXR_TX_NOACK) {
		/*
		 * Transmit NO ACK.
		 */
		xil_printf ("\r\nNACK");
		TxNoAck = TRUE;
	}

	if (IntrMask & axi_ps2_IPIXR_WDT_TOUT) {
		/*
		 * Transmit Timeout.
		 */
		TimeOut = TRUE;
	}
}

/****************************************************************************/
/**
*
* This function sets up the interrupt system so interrupts can occur for the
* Ps2. The function is application specific since the actual system may or may
* not have an interrupt controller. The Ps2 device could be directly connected
* to a processor without an interrupt controller.
* The user should modify this function to fit the application.
*
* @param	IntcInstPtr is a pointer to the Interrupt Controller
*		driver Instance.
* @param	Ps2Ptr is a pointer to the driver instance of the Ps2 device.
*		which is going to be connected to the interrupt controller
* @param	IntrId is XPAR_<INTC_instance>_<PS2_instance>_VEC_ID value
*		from xparameters.h.
*
* @return	XST_SUCCESS if successful, or XST_FAILURE.
*
* @note		None.
*
*
****************************************************************************/
static int Ps2SetupIntrSystem(XIntc* IntcInstPtr, axi_ps2 *Ps2Ptr, u16 IntrId )
{
	int Status;

	/*
	 * Initialize the interrupt controller driver so that it's ready to use.
	 */
	Status = XIntc_Initialize(IntcInstPtr, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the handler that will be called when an interrupt
	 * for the device occurs, the handler defined above performs the
	 * specific interrupt processing for the device.
	 */
	Status = XIntc_Connect(IntcInstPtr,
		 		IntrId,
				(XInterruptHandler) axi_ps2_IntrHandler,
				Ps2Ptr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Start the interrupt controller so interrupts are enabled for all
	 * devices that cause interrupts. Specify real mode so that the PS/2
	 * device can cause interrupts through the interrupt controller.
	 */
	Status = XIntc_Start(IntcInstPtr, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable the interrupt for the Ps2 device.
	 */
	XIntc_Enable(IntcInstPtr, IntrId);

	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler) XIntc_InterruptHandler,
				IntcInstPtr);

	/*
	 * Enable the exceptions.
	 */
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}
