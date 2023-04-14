# MusiLinx Audio Synthesizer
MusiLinx Audio Synthesizer (aka MLAS) is a fully digital audio synthesizer built on a
[Nexys Video Artix-7 FPGA](https://digilent.com/reference/programmable-logic/nexys-video/start).
It instantiates 32 Audio Voices tuned to the Western Music Notes (C3 to G5) with each
voice able to generate Triangle, Sawtooth, and Square waveforms.
The system uses IPs provided by Xilinx and Digilent including a MicroBlaze Soft Processor Core
that allows the system to get input from a keyboard and play sounds in four different modes:
1.  Monophonic Mode
2.  Chord Mode (Inspired by [Omnichord](https://suzukimusic-global.com/products_single.php?parent_cate_cd=3&products_cate_cd=34&products_cd=315))
3.  Piano Mode
4.  Sequenced Song Mode

## How to Use
MusiLinx was designed to run on a Nexys Video Artix-7 FPGA. The project was built using Xilinx Vivado (2018.3).
The project source can be found in the AudSynth folder and the bitstream would need to be generated and flashed
onto the FPGA. A PS2 over USB keyboard must be connected to the board in order to interface with the synthesizer.

A video detailing how to operate MusiLinx and the different modes can be found within the `doc` directory.

## Repository Structure
/AudSynth

Directory containing the Xilinx Vivado (2018.3) project files. The build files have been removed and, as such,
the synthesis and implementation steps must be rerun.

/IP_srcs

Directory containing the source files for the custom IPs built for MusiLinx. Almost all of the IPs come with testbench
files, used to verify the modules. More information on each of the IPs can be found in the `doc` directory in the Final
Report.

/IP_tests

Directory containing testbench files used to test some of the different custom IPs built for MusiLinx. These were
useful for debugging issues with the AXI protocol.

/doc

Directory containing the documentation for MusiLinx including the Final Report and a video demonstrating the project.
The Final Report is a deep dive into the motivation, design, and future of the project.
The video is a demonstration of MusiLinx and its different modes.

## Authors
Alexandre Singer

Arthur Bastos

Hamza Saddour

Fahim Rahman Talukder

## Acknowledgements
A special thanks to Juan Camilo Vega for his guidance in creating this project and Professor Jason Anderson
for assigning this project.