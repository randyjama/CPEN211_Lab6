-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "10/12/2017 18:12:30"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab5_top IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	CLOCK_50 : IN std_logic
	);
END lab5_top;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab5_top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \IN|CTRL|Q[0]~feeder_combout\ : std_logic;
SIGNAL \IN|LEDR[0]~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \IN|LEDR[1]~1_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \IN|LEDR[2]~2_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \IN|LEDR[3]~3_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \IN|LEDR[4]~4_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \IN|LEDR[5]~5_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \IN|LEDR[6]~6_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \IN|LEDR[7]~7_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \IN|LEDR[8]~8_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \DP|RF|d2|ShiftLeft0~3_combout\ : std_logic;
SIGNAL \DP|RF|d2|ShiftLeft0~0_combout\ : std_logic;
SIGNAL \DP|RF|d2|ShiftLeft0~2_combout\ : std_logic;
SIGNAL \DP|RF|d2|ShiftLeft0~1_combout\ : std_logic;
SIGNAL \DP|RF|d2|ShiftLeft0~4_combout\ : std_logic;
SIGNAL \DP|SHFT|out[0]~1_combout\ : std_logic;
SIGNAL \DP|asel_ALU[0]~1_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[0]~11_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~66_cout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~45_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[0]~16_combout\ : std_logic;
SIGNAL \DP|data_in[0]~13_combout\ : std_logic;
SIGNAL \DP|RF|en1~combout\ : std_logic;
SIGNAL \DP|RF|en4~combout\ : std_logic;
SIGNAL \DP|RF|en0~combout\ : std_logic;
SIGNAL \DP|RF|M1|out[0]~39_combout\ : std_logic;
SIGNAL \DP|RF|R5|out[0]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|en5~combout\ : std_logic;
SIGNAL \DP|RF|en7~combout\ : std_logic;
SIGNAL \DP|RF|M1|out[0]~41_combout\ : std_logic;
SIGNAL \DP|RF|en6~combout\ : std_logic;
SIGNAL \DP|RF|en2~combout\ : std_logic;
SIGNAL \DP|RF|R3|out[0]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|en3~combout\ : std_logic;
SIGNAL \DP|RF|M1|out[0]~40_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[1]~9_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[1]~10_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~46\ : std_logic;
SIGNAL \DP|ALUmod|Add0~41_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[1]~17_combout\ : std_logic;
SIGNAL \DP|data_in[1]~10_combout\ : std_logic;
SIGNAL \DP|RF|R5|out[1]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[1]~32_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[1]~31_combout\ : std_logic;
SIGNAL \DP|RF|R1|out[1]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|R4|out[1]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[1]~30_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[2]~6_combout\ : std_logic;
SIGNAL \DP|A|out[2]~feeder_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[2]~7_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~42\ : std_logic;
SIGNAL \DP|ALUmod|Add0~29_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[2]~18_combout\ : std_logic;
SIGNAL \DP|data_in[2]~9_combout\ : std_logic;
SIGNAL \DP|RF|R7|out[2]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|R5|out[2]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[2]~29_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[2]~27_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[2]~28_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[3]~5_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[3]~6_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~30\ : std_logic;
SIGNAL \DP|ALUmod|Add0~25_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[3]~19_combout\ : std_logic;
SIGNAL \DP|data_in[3]~6_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[3]~19_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[3]~20_combout\ : std_logic;
SIGNAL \DP|RF|R4|out[3]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[3]~18_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[4]~2_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~26\ : std_logic;
SIGNAL \DP|ALUmod|Add0~13_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[4]~3_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[4]~20_combout\ : std_logic;
SIGNAL \DP|data_in[4]~5_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[4]~17_combout\ : std_logic;
SIGNAL \DP|RF|R4|out[4]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[4]~15_combout\ : std_logic;
SIGNAL \DP|RF|R2|out[4]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[4]~16_combout\ : std_logic;
SIGNAL \DP|asel_ALU[15]~0_combout\ : std_logic;
SIGNAL \DP|SHFT|out[15]~0_combout\ : std_logic;
SIGNAL \DP|A|out[13]~feeder_combout\ : std_logic;
SIGNAL \DP|A|out[11]~feeder_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~14\ : std_logic;
SIGNAL \DP|ALUmod|Add0~10\ : std_logic;
SIGNAL \DP|ALUmod|Add0~50\ : std_logic;
SIGNAL \DP|ALUmod|Add0~54\ : std_logic;
SIGNAL \DP|ALUmod|Add0~58\ : std_logic;
SIGNAL \DP|ALUmod|Add0~62\ : std_logic;
SIGNAL \DP|ALUmod|Add0~34\ : std_logic;
SIGNAL \DP|ALUmod|Add0~38\ : std_logic;
SIGNAL \DP|ALUmod|Add0~18\ : std_logic;
SIGNAL \DP|ALUmod|Add0~22\ : std_logic;
SIGNAL \DP|ALUmod|Add0~2\ : std_logic;
SIGNAL \DP|ALUmod|Add0~5_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[15]~0_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[15]~31_combout\ : std_logic;
SIGNAL \DP|data_in[15]~0_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[15]~2_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[15]~1_combout\ : std_logic;
SIGNAL \DP|RF|R1|out[15]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|R4|out[15]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[15]~0_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[14]~0_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[14]~1_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~1_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[14]~30_combout\ : std_logic;
SIGNAL \DP|data_in[14]~1_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[14]~5_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[14]~3_combout\ : std_logic;
SIGNAL \DP|RF|R2|out[14]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[14]~4_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[13]~3_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[13]~4_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~21_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[13]~29_combout\ : std_logic;
SIGNAL \DP|data_in[13]~2_combout\ : std_logic;
SIGNAL \DP|RF|R2|out[13]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[13]~7_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[13]~8_combout\ : std_logic;
SIGNAL \DP|RF|R6|out[13]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|R1|out[13]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|R4|out[13]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[13]~6_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[12]~4_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[12]~5_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~17_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[12]~28_combout\ : std_logic;
SIGNAL \DP|data_in[12]~7_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[12]~23_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[12]~22_combout\ : std_logic;
SIGNAL \DP|RF|R1|out[12]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[12]~21_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[11]~7_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[11]~8_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~37_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[11]~27_combout\ : std_logic;
SIGNAL \DP|data_in[11]~8_combout\ : std_logic;
SIGNAL \DP|RF|R4|out[11]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|R1|out[11]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[11]~24_combout\ : std_logic;
SIGNAL \DP|RF|R5|out[11]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[11]~26_combout\ : std_logic;
SIGNAL \DP|RF|R6|out[11]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|R3|out[11]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|R2|out[11]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[11]~25_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[10]~8_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[10]~9_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~33_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[10]~26_combout\ : std_logic;
SIGNAL \DP|data_in[10]~11_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[10]~35_combout\ : std_logic;
SIGNAL \DP|RF|R4|out[10]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|R1|out[10]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[10]~33_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[10]~34_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[9]~13_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[9]~15_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~61_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[9]~25_combout\ : std_logic;
SIGNAL \DP|data_in[9]~12_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[9]~38_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[9]~36_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[9]~37_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[8]~12_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[8]~14_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~57_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[8]~24_combout\ : std_logic;
SIGNAL \DP|data_in[8]~15_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[8]~45_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[8]~47_combout\ : std_logic;
SIGNAL \DP|RF|R2|out[8]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[8]~46_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[7]~11_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[7]~13_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~53_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[7]~23_combout\ : std_logic;
SIGNAL \DP|data_in[7]~14_combout\ : std_logic;
SIGNAL \DP|RF|R5|out[7]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[7]~44_combout\ : std_logic;
SIGNAL \DP|RF|R4|out[7]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|R1|out[7]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[7]~42_combout\ : std_logic;
SIGNAL \DP|RF|R2|out[7]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[7]~43_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[6]~10_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[6]~12_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~49_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[6]~22_combout\ : std_logic;
SIGNAL \DP|data_in[6]~4_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[6]~14_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[6]~13_combout\ : std_logic;
SIGNAL \DP|RF|R4|out[6]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[6]~12_combout\ : std_logic;
SIGNAL \DP|bsel_ALU[5]~1_combout\ : std_logic;
SIGNAL \DP|ALUmod|Add0~9_sumout\ : std_logic;
SIGNAL \DP|ALUmod|out[5]~21_combout\ : std_logic;
SIGNAL \DP|data_in[5]~3_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[5]~11_combout\ : std_logic;
SIGNAL \DP|RF|R2|out[5]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|R3|out[5]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[5]~10_combout\ : std_logic;
SIGNAL \DP|RF|R1|out[5]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|R4|out[5]~feeder_combout\ : std_logic;
SIGNAL \DP|RF|M1|out[5]~9_combout\ : std_logic;
SIGNAL \DP|A|out[5]~feeder_combout\ : std_logic;
SIGNAL \DP|ALUmod|out[5]~2_combout\ : std_logic;
SIGNAL \DP|statusMod|out[0]~9_combout\ : std_logic;
SIGNAL \DP|statusMod|out[0]~1_combout\ : std_logic;
SIGNAL \DP|statusMod|out[0]~8_combout\ : std_logic;
SIGNAL \DP|statusMod|out[0]~2_combout\ : std_logic;
SIGNAL \DP|statusMod|out[0]~0_combout\ : std_logic;
SIGNAL \DP|statusMod|out[0]~7_combout\ : std_logic;
SIGNAL \DP|statusMod|out[0]~3_combout\ : std_logic;
SIGNAL \DP|statusMod|out[0]~4_combout\ : std_logic;
SIGNAL \DP|statusMod|out[0]~5_combout\ : std_logic;
SIGNAL \DP|statusMod|out[0]~6_combout\ : std_logic;
SIGNAL \H0|WideOr6~0_combout\ : std_logic;
SIGNAL \H0|WideOr5~0_combout\ : std_logic;
SIGNAL \H0|WideOr4~0_combout\ : std_logic;
SIGNAL \H0|WideOr3~0_combout\ : std_logic;
SIGNAL \H0|WideOr2~0_combout\ : std_logic;
SIGNAL \H0|WideOr1~0_combout\ : std_logic;
SIGNAL \H0|WideOr0~0_combout\ : std_logic;
SIGNAL \H1|WideOr6~0_combout\ : std_logic;
SIGNAL \H1|WideOr5~0_combout\ : std_logic;
SIGNAL \H1|WideOr4~0_combout\ : std_logic;
SIGNAL \H1|WideOr3~0_combout\ : std_logic;
SIGNAL \H1|WideOr2~0_combout\ : std_logic;
SIGNAL \H1|WideOr1~0_combout\ : std_logic;
SIGNAL \H1|WideOr0~0_combout\ : std_logic;
SIGNAL \H2|WideOr6~0_combout\ : std_logic;
SIGNAL \H2|WideOr5~0_combout\ : std_logic;
SIGNAL \H2|WideOr4~0_combout\ : std_logic;
SIGNAL \H2|WideOr3~0_combout\ : std_logic;
SIGNAL \H2|WideOr2~0_combout\ : std_logic;
SIGNAL \H2|WideOr1~0_combout\ : std_logic;
SIGNAL \H2|WideOr0~0_combout\ : std_logic;
SIGNAL \H3|WideOr6~0_combout\ : std_logic;
SIGNAL \H3|WideOr5~0_combout\ : std_logic;
SIGNAL \H3|WideOr4~0_combout\ : std_logic;
SIGNAL \H3|WideOr3~0_combout\ : std_logic;
SIGNAL \H3|WideOr2~0_combout\ : std_logic;
SIGNAL \H3|WideOr1~0_combout\ : std_logic;
SIGNAL \H3|WideOr0~0_combout\ : std_logic;
SIGNAL \IN|CTRL|Q\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \DP|statusMod|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R5|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \IN|DATA|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R0|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|C|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R1|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|A|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|B|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R6|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R4|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R2|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R3|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R7|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|M1|out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R7|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R5|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\ : std_logic;
SIGNAL \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[15]~1_combout\ : std_logic;
SIGNAL \DP|RF|R3|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R2|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\ : std_logic;
SIGNAL \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[15]~0_combout\ : std_logic;
SIGNAL \DP|RF|R4|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R1|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R0|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|R6|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\ : std_logic;
SIGNAL \DP|statusMod|ALT_INV_out[0]~5_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[9]~15_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[9]~13_combout\ : std_logic;
SIGNAL \DP|A|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|ALUmod|ALT_INV_out[8]~14_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[8]~12_combout\ : std_logic;
SIGNAL \DP|statusMod|ALT_INV_out[0]~4_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[7]~13_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[7]~11_combout\ : std_logic;
SIGNAL \DP|B|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \DP|ALUmod|ALT_INV_out[6]~12_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[6]~10_combout\ : std_logic;
SIGNAL \DP|statusMod|ALT_INV_out[0]~3_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[0]~11_combout\ : std_logic;
SIGNAL \DP|SHFT|ALT_INV_out[0]~1_combout\ : std_logic;
SIGNAL \DP|ALT_INV_asel_ALU[0]~1_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[1]~10_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[1]~9_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[10]~9_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[10]~8_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[11]~8_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[11]~7_combout\ : std_logic;
SIGNAL \DP|statusMod|ALT_INV_out[0]~2_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[2]~7_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[2]~6_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[3]~6_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[3]~5_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[12]~5_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[12]~4_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[13]~4_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[13]~3_combout\ : std_logic;
SIGNAL \DP|statusMod|ALT_INV_out[0]~1_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[4]~3_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[4]~2_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[5]~2_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[5]~1_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[14]~1_combout\ : std_logic;
SIGNAL \DP|ALT_INV_bsel_ALU[14]~0_combout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_out[15]~0_combout\ : std_logic;
SIGNAL \DP|SHFT|ALT_INV_out[15]~0_combout\ : std_logic;
SIGNAL \DP|ALT_INV_asel_ALU[15]~0_combout\ : std_logic;
SIGNAL \DP|statusMod|ALT_INV_out[0]~0_combout\ : std_logic;
SIGNAL \H3|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \DP|C|ALT_INV_out\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \H2|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \H1|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \H0|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \DP|statusMod|ALT_INV_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \IN|CTRL|ALT_INV_Q\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \IN|DATA|ALT_INV_Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \DP|ALUmod|ALT_INV_Add0~61_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~57_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~53_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~49_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~45_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~41_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~37_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~33_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~29_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~25_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~21_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \DP|ALUmod|ALT_INV_Add0~1_sumout\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \DP|statusMod|ALT_INV_out[0]~9_combout\ : std_logic;
SIGNAL \DP|statusMod|ALT_INV_out[0]~8_combout\ : std_logic;
SIGNAL \DP|statusMod|ALT_INV_out[0]~7_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[8]~15_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[7]~14_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[0]~13_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[10]~11_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[1]~10_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[2]~9_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[11]~8_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[12]~7_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[3]~6_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[4]~5_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[6]~4_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[5]~3_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[13]~2_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[14]~1_combout\ : std_logic;
SIGNAL \DP|ALT_INV_data_in[15]~0_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[8]~47_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[8]~46_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[8]~45_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[7]~44_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[7]~43_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[7]~42_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[0]~41_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[0]~40_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[0]~39_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[9]~38_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[9]~37_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[9]~36_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[10]~35_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[10]~34_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[10]~33_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[1]~32_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[1]~31_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[1]~30_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out\ : std_logic_vector(13 DOWNTO 2);
SIGNAL \DP|RF|M1|ALT_INV_out[2]~29_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[2]~28_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[2]~27_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[11]~26_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[11]~25_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[11]~24_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[12]~23_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[12]~22_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[12]~21_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[3]~20_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[3]~19_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[3]~18_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[4]~17_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[4]~16_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[4]~15_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[6]~14_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[6]~13_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[6]~12_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[5]~11_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[5]~10_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[5]~9_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[13]~8_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[13]~7_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[13]~6_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[14]~5_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[14]~4_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[14]~3_combout\ : std_logic;
SIGNAL \DP|RF|M1|ALT_INV_out[15]~2_combout\ : std_logic;

BEGIN

ww_KEY <= KEY;
ww_SW <= SW;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\DP|RF|R7|ALT_INV_out\(15) <= NOT \DP|RF|R7|out\(15);
\DP|RF|R5|ALT_INV_out\(15) <= NOT \DP|RF|R5|out\(15);
\DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\ <= NOT \DP|RF|d2|ShiftLeft0~4_combout\;
\DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\ <= NOT \DP|RF|d2|ShiftLeft0~3_combout\;
\DP|RF|M1|ALT_INV_out[15]~1_combout\ <= NOT \DP|RF|M1|out[15]~1_combout\;
\DP|RF|R3|ALT_INV_out\(15) <= NOT \DP|RF|R3|out\(15);
\DP|RF|R2|ALT_INV_out\(15) <= NOT \DP|RF|R2|out\(15);
\DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\ <= NOT \DP|RF|d2|ShiftLeft0~2_combout\;
\DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\ <= NOT \DP|RF|d2|ShiftLeft0~1_combout\;
\DP|RF|M1|ALT_INV_out[15]~0_combout\ <= NOT \DP|RF|M1|out[15]~0_combout\;
\DP|RF|R4|ALT_INV_out\(15) <= NOT \DP|RF|R4|out\(15);
\DP|RF|R1|ALT_INV_out\(15) <= NOT \DP|RF|R1|out\(15);
\DP|RF|R0|ALT_INV_out\(15) <= NOT \DP|RF|R0|out\(15);
\DP|RF|R6|ALT_INV_out\(15) <= NOT \DP|RF|R6|out\(15);
\DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\ <= NOT \DP|RF|d2|ShiftLeft0~0_combout\;
\DP|statusMod|ALT_INV_out[0]~5_combout\ <= NOT \DP|statusMod|out[0]~5_combout\;
\DP|ALUmod|ALT_INV_out[9]~15_combout\ <= NOT \DP|ALUmod|out[9]~15_combout\;
\DP|ALT_INV_bsel_ALU[9]~13_combout\ <= NOT \DP|bsel_ALU[9]~13_combout\;
\DP|A|ALT_INV_out\(9) <= NOT \DP|A|out\(9);
\DP|ALUmod|ALT_INV_out[8]~14_combout\ <= NOT \DP|ALUmod|out[8]~14_combout\;
\DP|ALT_INV_bsel_ALU[8]~12_combout\ <= NOT \DP|bsel_ALU[8]~12_combout\;
\DP|A|ALT_INV_out\(8) <= NOT \DP|A|out\(8);
\DP|statusMod|ALT_INV_out[0]~4_combout\ <= NOT \DP|statusMod|out[0]~4_combout\;
\DP|ALUmod|ALT_INV_out[7]~13_combout\ <= NOT \DP|ALUmod|out[7]~13_combout\;
\DP|ALT_INV_bsel_ALU[7]~11_combout\ <= NOT \DP|bsel_ALU[7]~11_combout\;
\DP|B|ALT_INV_out\(8) <= NOT \DP|B|out\(8);
\DP|A|ALT_INV_out\(7) <= NOT \DP|A|out\(7);
\DP|ALUmod|ALT_INV_out[6]~12_combout\ <= NOT \DP|ALUmod|out[6]~12_combout\;
\DP|ALT_INV_bsel_ALU[6]~10_combout\ <= NOT \DP|bsel_ALU[6]~10_combout\;
\DP|B|ALT_INV_out\(7) <= NOT \DP|B|out\(7);
\DP|A|ALT_INV_out\(6) <= NOT \DP|A|out\(6);
\DP|statusMod|ALT_INV_out[0]~3_combout\ <= NOT \DP|statusMod|out[0]~3_combout\;
\DP|ALUmod|ALT_INV_out[0]~11_combout\ <= NOT \DP|ALUmod|out[0]~11_combout\;
\DP|SHFT|ALT_INV_out[0]~1_combout\ <= NOT \DP|SHFT|out[0]~1_combout\;
\DP|ALT_INV_asel_ALU[0]~1_combout\ <= NOT \DP|asel_ALU[0]~1_combout\;
\DP|A|ALT_INV_out\(0) <= NOT \DP|A|out\(0);
\DP|ALUmod|ALT_INV_out[1]~10_combout\ <= NOT \DP|ALUmod|out[1]~10_combout\;
\DP|ALT_INV_bsel_ALU[1]~9_combout\ <= NOT \DP|bsel_ALU[1]~9_combout\;
\DP|B|ALT_INV_out\(0) <= NOT \DP|B|out\(0);
\DP|A|ALT_INV_out\(1) <= NOT \DP|A|out\(1);
\DP|ALUmod|ALT_INV_out[10]~9_combout\ <= NOT \DP|ALUmod|out[10]~9_combout\;
\DP|ALT_INV_bsel_ALU[10]~8_combout\ <= NOT \DP|bsel_ALU[10]~8_combout\;
\DP|B|ALT_INV_out\(9) <= NOT \DP|B|out\(9);
\DP|A|ALT_INV_out\(10) <= NOT \DP|A|out\(10);
\DP|ALUmod|ALT_INV_out[11]~8_combout\ <= NOT \DP|ALUmod|out[11]~8_combout\;
\DP|ALT_INV_bsel_ALU[11]~7_combout\ <= NOT \DP|bsel_ALU[11]~7_combout\;
\DP|B|ALT_INV_out\(10) <= NOT \DP|B|out\(10);
\DP|A|ALT_INV_out\(11) <= NOT \DP|A|out\(11);
\DP|statusMod|ALT_INV_out[0]~2_combout\ <= NOT \DP|statusMod|out[0]~2_combout\;
\DP|ALUmod|ALT_INV_out[2]~7_combout\ <= NOT \DP|ALUmod|out[2]~7_combout\;
\DP|ALT_INV_bsel_ALU[2]~6_combout\ <= NOT \DP|bsel_ALU[2]~6_combout\;
\DP|B|ALT_INV_out\(1) <= NOT \DP|B|out\(1);
\DP|A|ALT_INV_out\(2) <= NOT \DP|A|out\(2);
\DP|ALUmod|ALT_INV_out[3]~6_combout\ <= NOT \DP|ALUmod|out[3]~6_combout\;
\DP|ALT_INV_bsel_ALU[3]~5_combout\ <= NOT \DP|bsel_ALU[3]~5_combout\;
\DP|B|ALT_INV_out\(2) <= NOT \DP|B|out\(2);
\DP|A|ALT_INV_out\(3) <= NOT \DP|A|out\(3);
\DP|ALUmod|ALT_INV_out[12]~5_combout\ <= NOT \DP|ALUmod|out[12]~5_combout\;
\DP|ALT_INV_bsel_ALU[12]~4_combout\ <= NOT \DP|bsel_ALU[12]~4_combout\;
\DP|B|ALT_INV_out\(11) <= NOT \DP|B|out\(11);
\DP|A|ALT_INV_out\(12) <= NOT \DP|A|out\(12);
\DP|ALUmod|ALT_INV_out[13]~4_combout\ <= NOT \DP|ALUmod|out[13]~4_combout\;
\DP|ALT_INV_bsel_ALU[13]~3_combout\ <= NOT \DP|bsel_ALU[13]~3_combout\;
\DP|B|ALT_INV_out\(12) <= NOT \DP|B|out\(12);
\DP|A|ALT_INV_out\(13) <= NOT \DP|A|out\(13);
\DP|statusMod|ALT_INV_out[0]~1_combout\ <= NOT \DP|statusMod|out[0]~1_combout\;
\DP|ALUmod|ALT_INV_out[4]~3_combout\ <= NOT \DP|ALUmod|out[4]~3_combout\;
\DP|ALT_INV_bsel_ALU[4]~2_combout\ <= NOT \DP|bsel_ALU[4]~2_combout\;
\DP|B|ALT_INV_out\(3) <= NOT \DP|B|out\(3);
\DP|A|ALT_INV_out\(4) <= NOT \DP|A|out\(4);
\DP|ALUmod|ALT_INV_out[5]~2_combout\ <= NOT \DP|ALUmod|out[5]~2_combout\;
\DP|ALT_INV_bsel_ALU[5]~1_combout\ <= NOT \DP|bsel_ALU[5]~1_combout\;
\DP|B|ALT_INV_out\(4) <= NOT \DP|B|out\(4);
\DP|B|ALT_INV_out\(5) <= NOT \DP|B|out\(5);
\DP|B|ALT_INV_out\(6) <= NOT \DP|B|out\(6);
\DP|A|ALT_INV_out\(5) <= NOT \DP|A|out\(5);
\DP|ALUmod|ALT_INV_out[14]~1_combout\ <= NOT \DP|ALUmod|out[14]~1_combout\;
\DP|ALT_INV_bsel_ALU[14]~0_combout\ <= NOT \DP|bsel_ALU[14]~0_combout\;
\DP|B|ALT_INV_out\(13) <= NOT \DP|B|out\(13);
\DP|A|ALT_INV_out\(14) <= NOT \DP|A|out\(14);
\DP|ALUmod|ALT_INV_out[15]~0_combout\ <= NOT \DP|ALUmod|out[15]~0_combout\;
\DP|SHFT|ALT_INV_out[15]~0_combout\ <= NOT \DP|SHFT|out[15]~0_combout\;
\DP|B|ALT_INV_out\(15) <= NOT \DP|B|out\(15);
\DP|B|ALT_INV_out\(14) <= NOT \DP|B|out\(14);
\DP|ALT_INV_asel_ALU[15]~0_combout\ <= NOT \DP|asel_ALU[15]~0_combout\;
\DP|A|ALT_INV_out\(15) <= NOT \DP|A|out\(15);
\DP|statusMod|ALT_INV_out[0]~0_combout\ <= NOT \DP|statusMod|out[0]~0_combout\;
\H3|ALT_INV_WideOr0~0_combout\ <= NOT \H3|WideOr0~0_combout\;
\DP|C|ALT_INV_out\(15) <= NOT \DP|C|out\(15);
\DP|C|ALT_INV_out\(14) <= NOT \DP|C|out\(14);
\DP|C|ALT_INV_out\(13) <= NOT \DP|C|out\(13);
\DP|C|ALT_INV_out\(12) <= NOT \DP|C|out\(12);
\H2|ALT_INV_WideOr0~0_combout\ <= NOT \H2|WideOr0~0_combout\;
\DP|C|ALT_INV_out\(11) <= NOT \DP|C|out\(11);
\DP|C|ALT_INV_out\(10) <= NOT \DP|C|out\(10);
\DP|C|ALT_INV_out\(9) <= NOT \DP|C|out\(9);
\DP|C|ALT_INV_out\(8) <= NOT \DP|C|out\(8);
\H1|ALT_INV_WideOr0~0_combout\ <= NOT \H1|WideOr0~0_combout\;
\DP|C|ALT_INV_out\(7) <= NOT \DP|C|out\(7);
\DP|C|ALT_INV_out\(6) <= NOT \DP|C|out\(6);
\DP|C|ALT_INV_out\(5) <= NOT \DP|C|out\(5);
\DP|C|ALT_INV_out\(4) <= NOT \DP|C|out\(4);
\H0|ALT_INV_WideOr0~0_combout\ <= NOT \H0|WideOr0~0_combout\;
\DP|C|ALT_INV_out\(3) <= NOT \DP|C|out\(3);
\DP|C|ALT_INV_out\(2) <= NOT \DP|C|out\(2);
\DP|C|ALT_INV_out\(1) <= NOT \DP|C|out\(1);
\DP|C|ALT_INV_out\(0) <= NOT \DP|C|out\(0);
\DP|statusMod|ALT_INV_out\(0) <= NOT \DP|statusMod|out\(0);
\IN|CTRL|ALT_INV_Q\(8) <= NOT \IN|CTRL|Q\(8);
\IN|DATA|ALT_INV_Q\(7) <= NOT \IN|DATA|Q\(7);
\IN|CTRL|ALT_INV_Q\(7) <= NOT \IN|CTRL|Q\(7);
\IN|DATA|ALT_INV_Q\(6) <= NOT \IN|DATA|Q\(6);
\IN|CTRL|ALT_INV_Q\(6) <= NOT \IN|CTRL|Q\(6);
\IN|DATA|ALT_INV_Q\(5) <= NOT \IN|DATA|Q\(5);
\IN|CTRL|ALT_INV_Q\(5) <= NOT \IN|CTRL|Q\(5);
\IN|DATA|ALT_INV_Q\(4) <= NOT \IN|DATA|Q\(4);
\IN|CTRL|ALT_INV_Q\(4) <= NOT \IN|CTRL|Q\(4);
\IN|DATA|ALT_INV_Q\(3) <= NOT \IN|DATA|Q\(3);
\IN|CTRL|ALT_INV_Q\(3) <= NOT \IN|CTRL|Q\(3);
\IN|DATA|ALT_INV_Q\(2) <= NOT \IN|DATA|Q\(2);
\IN|CTRL|ALT_INV_Q\(2) <= NOT \IN|CTRL|Q\(2);
\IN|DATA|ALT_INV_Q\(1) <= NOT \IN|DATA|Q\(1);
\IN|CTRL|ALT_INV_Q\(1) <= NOT \IN|CTRL|Q\(1);
\IN|DATA|ALT_INV_Q\(0) <= NOT \IN|DATA|Q\(0);
\IN|CTRL|ALT_INV_Q\(0) <= NOT \IN|CTRL|Q\(0);
\DP|ALUmod|ALT_INV_Add0~61_sumout\ <= NOT \DP|ALUmod|Add0~61_sumout\;
\DP|ALUmod|ALT_INV_Add0~57_sumout\ <= NOT \DP|ALUmod|Add0~57_sumout\;
\DP|ALUmod|ALT_INV_Add0~53_sumout\ <= NOT \DP|ALUmod|Add0~53_sumout\;
\DP|ALUmod|ALT_INV_Add0~49_sumout\ <= NOT \DP|ALUmod|Add0~49_sumout\;
\DP|ALUmod|ALT_INV_Add0~45_sumout\ <= NOT \DP|ALUmod|Add0~45_sumout\;
\DP|ALUmod|ALT_INV_Add0~41_sumout\ <= NOT \DP|ALUmod|Add0~41_sumout\;
\DP|ALUmod|ALT_INV_Add0~37_sumout\ <= NOT \DP|ALUmod|Add0~37_sumout\;
\DP|ALUmod|ALT_INV_Add0~33_sumout\ <= NOT \DP|ALUmod|Add0~33_sumout\;
\DP|ALUmod|ALT_INV_Add0~29_sumout\ <= NOT \DP|ALUmod|Add0~29_sumout\;
\DP|ALUmod|ALT_INV_Add0~25_sumout\ <= NOT \DP|ALUmod|Add0~25_sumout\;
\DP|ALUmod|ALT_INV_Add0~21_sumout\ <= NOT \DP|ALUmod|Add0~21_sumout\;
\DP|ALUmod|ALT_INV_Add0~17_sumout\ <= NOT \DP|ALUmod|Add0~17_sumout\;
\DP|ALUmod|ALT_INV_Add0~13_sumout\ <= NOT \DP|ALUmod|Add0~13_sumout\;
\DP|ALUmod|ALT_INV_Add0~9_sumout\ <= NOT \DP|ALUmod|Add0~9_sumout\;
\DP|ALUmod|ALT_INV_Add0~5_sumout\ <= NOT \DP|ALUmod|Add0~5_sumout\;
\DP|ALUmod|ALT_INV_Add0~1_sumout\ <= NOT \DP|ALUmod|Add0~1_sumout\;
\ALT_INV_KEY[0]~inputCLKENA0_outclk\ <= NOT \KEY[0]~inputCLKENA0_outclk\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\DP|statusMod|ALT_INV_out[0]~9_combout\ <= NOT \DP|statusMod|out[0]~9_combout\;
\DP|statusMod|ALT_INV_out[0]~8_combout\ <= NOT \DP|statusMod|out[0]~8_combout\;
\DP|statusMod|ALT_INV_out[0]~7_combout\ <= NOT \DP|statusMod|out[0]~7_combout\;
\DP|ALT_INV_data_in[8]~15_combout\ <= NOT \DP|data_in[8]~15_combout\;
\DP|ALT_INV_data_in[7]~14_combout\ <= NOT \DP|data_in[7]~14_combout\;
\DP|ALT_INV_data_in[0]~13_combout\ <= NOT \DP|data_in[0]~13_combout\;
\DP|ALT_INV_data_in[10]~11_combout\ <= NOT \DP|data_in[10]~11_combout\;
\DP|ALT_INV_data_in[1]~10_combout\ <= NOT \DP|data_in[1]~10_combout\;
\DP|ALT_INV_data_in[2]~9_combout\ <= NOT \DP|data_in[2]~9_combout\;
\DP|ALT_INV_data_in[11]~8_combout\ <= NOT \DP|data_in[11]~8_combout\;
\DP|ALT_INV_data_in[12]~7_combout\ <= NOT \DP|data_in[12]~7_combout\;
\DP|ALT_INV_data_in[3]~6_combout\ <= NOT \DP|data_in[3]~6_combout\;
\DP|ALT_INV_data_in[4]~5_combout\ <= NOT \DP|data_in[4]~5_combout\;
\DP|ALT_INV_data_in[6]~4_combout\ <= NOT \DP|data_in[6]~4_combout\;
\DP|ALT_INV_data_in[5]~3_combout\ <= NOT \DP|data_in[5]~3_combout\;
\DP|ALT_INV_data_in[13]~2_combout\ <= NOT \DP|data_in[13]~2_combout\;
\DP|ALT_INV_data_in[14]~1_combout\ <= NOT \DP|data_in[14]~1_combout\;
\DP|ALT_INV_data_in[15]~0_combout\ <= NOT \DP|data_in[15]~0_combout\;
\DP|RF|M1|ALT_INV_out[8]~47_combout\ <= NOT \DP|RF|M1|out[8]~47_combout\;
\DP|RF|R7|ALT_INV_out\(8) <= NOT \DP|RF|R7|out\(8);
\DP|RF|R5|ALT_INV_out\(8) <= NOT \DP|RF|R5|out\(8);
\DP|RF|M1|ALT_INV_out[8]~46_combout\ <= NOT \DP|RF|M1|out[8]~46_combout\;
\DP|RF|R3|ALT_INV_out\(8) <= NOT \DP|RF|R3|out\(8);
\DP|RF|R2|ALT_INV_out\(8) <= NOT \DP|RF|R2|out\(8);
\DP|RF|M1|ALT_INV_out[8]~45_combout\ <= NOT \DP|RF|M1|out[8]~45_combout\;
\DP|RF|R4|ALT_INV_out\(8) <= NOT \DP|RF|R4|out\(8);
\DP|RF|R1|ALT_INV_out\(8) <= NOT \DP|RF|R1|out\(8);
\DP|RF|R0|ALT_INV_out\(8) <= NOT \DP|RF|R0|out\(8);
\DP|RF|R6|ALT_INV_out\(8) <= NOT \DP|RF|R6|out\(8);
\DP|RF|M1|ALT_INV_out[7]~44_combout\ <= NOT \DP|RF|M1|out[7]~44_combout\;
\DP|RF|R7|ALT_INV_out\(7) <= NOT \DP|RF|R7|out\(7);
\DP|RF|R5|ALT_INV_out\(7) <= NOT \DP|RF|R5|out\(7);
\DP|RF|M1|ALT_INV_out[7]~43_combout\ <= NOT \DP|RF|M1|out[7]~43_combout\;
\DP|RF|R3|ALT_INV_out\(7) <= NOT \DP|RF|R3|out\(7);
\DP|RF|R2|ALT_INV_out\(7) <= NOT \DP|RF|R2|out\(7);
\DP|RF|M1|ALT_INV_out[7]~42_combout\ <= NOT \DP|RF|M1|out[7]~42_combout\;
\DP|RF|R4|ALT_INV_out\(7) <= NOT \DP|RF|R4|out\(7);
\DP|RF|R1|ALT_INV_out\(7) <= NOT \DP|RF|R1|out\(7);
\DP|RF|R0|ALT_INV_out\(7) <= NOT \DP|RF|R0|out\(7);
\DP|RF|R6|ALT_INV_out\(7) <= NOT \DP|RF|R6|out\(7);
\DP|RF|M1|ALT_INV_out[0]~41_combout\ <= NOT \DP|RF|M1|out[0]~41_combout\;
\DP|RF|R7|ALT_INV_out\(0) <= NOT \DP|RF|R7|out\(0);
\DP|RF|R5|ALT_INV_out\(0) <= NOT \DP|RF|R5|out\(0);
\DP|RF|M1|ALT_INV_out[0]~40_combout\ <= NOT \DP|RF|M1|out[0]~40_combout\;
\DP|RF|R3|ALT_INV_out\(0) <= NOT \DP|RF|R3|out\(0);
\DP|RF|R2|ALT_INV_out\(0) <= NOT \DP|RF|R2|out\(0);
\DP|RF|M1|ALT_INV_out[0]~39_combout\ <= NOT \DP|RF|M1|out[0]~39_combout\;
\DP|RF|R4|ALT_INV_out\(0) <= NOT \DP|RF|R4|out\(0);
\DP|RF|R1|ALT_INV_out\(0) <= NOT \DP|RF|R1|out\(0);
\DP|RF|R0|ALT_INV_out\(0) <= NOT \DP|RF|R0|out\(0);
\DP|RF|R6|ALT_INV_out\(0) <= NOT \DP|RF|R6|out\(0);
\DP|RF|M1|ALT_INV_out[9]~38_combout\ <= NOT \DP|RF|M1|out[9]~38_combout\;
\DP|RF|R7|ALT_INV_out\(9) <= NOT \DP|RF|R7|out\(9);
\DP|RF|R5|ALT_INV_out\(9) <= NOT \DP|RF|R5|out\(9);
\DP|RF|M1|ALT_INV_out[9]~37_combout\ <= NOT \DP|RF|M1|out[9]~37_combout\;
\DP|RF|R3|ALT_INV_out\(9) <= NOT \DP|RF|R3|out\(9);
\DP|RF|R2|ALT_INV_out\(9) <= NOT \DP|RF|R2|out\(9);
\DP|RF|M1|ALT_INV_out[9]~36_combout\ <= NOT \DP|RF|M1|out[9]~36_combout\;
\DP|RF|R4|ALT_INV_out\(9) <= NOT \DP|RF|R4|out\(9);
\DP|RF|R1|ALT_INV_out\(9) <= NOT \DP|RF|R1|out\(9);
\DP|RF|R0|ALT_INV_out\(9) <= NOT \DP|RF|R0|out\(9);
\DP|RF|R6|ALT_INV_out\(9) <= NOT \DP|RF|R6|out\(9);
\DP|RF|M1|ALT_INV_out[10]~35_combout\ <= NOT \DP|RF|M1|out[10]~35_combout\;
\DP|RF|R7|ALT_INV_out\(10) <= NOT \DP|RF|R7|out\(10);
\DP|RF|R5|ALT_INV_out\(10) <= NOT \DP|RF|R5|out\(10);
\DP|RF|M1|ALT_INV_out[10]~34_combout\ <= NOT \DP|RF|M1|out[10]~34_combout\;
\DP|RF|R3|ALT_INV_out\(10) <= NOT \DP|RF|R3|out\(10);
\DP|RF|R2|ALT_INV_out\(10) <= NOT \DP|RF|R2|out\(10);
\DP|RF|M1|ALT_INV_out[10]~33_combout\ <= NOT \DP|RF|M1|out[10]~33_combout\;
\DP|RF|R4|ALT_INV_out\(10) <= NOT \DP|RF|R4|out\(10);
\DP|RF|R1|ALT_INV_out\(10) <= NOT \DP|RF|R1|out\(10);
\DP|RF|R0|ALT_INV_out\(10) <= NOT \DP|RF|R0|out\(10);
\DP|RF|R6|ALT_INV_out\(10) <= NOT \DP|RF|R6|out\(10);
\DP|RF|M1|ALT_INV_out[1]~32_combout\ <= NOT \DP|RF|M1|out[1]~32_combout\;
\DP|RF|R7|ALT_INV_out\(1) <= NOT \DP|RF|R7|out\(1);
\DP|RF|R5|ALT_INV_out\(1) <= NOT \DP|RF|R5|out\(1);
\DP|RF|M1|ALT_INV_out[1]~31_combout\ <= NOT \DP|RF|M1|out[1]~31_combout\;
\DP|RF|R3|ALT_INV_out\(1) <= NOT \DP|RF|R3|out\(1);
\DP|RF|R2|ALT_INV_out\(1) <= NOT \DP|RF|R2|out\(1);
\DP|RF|M1|ALT_INV_out[1]~30_combout\ <= NOT \DP|RF|M1|out[1]~30_combout\;
\DP|RF|R4|ALT_INV_out\(1) <= NOT \DP|RF|R4|out\(1);
\DP|RF|R1|ALT_INV_out\(1) <= NOT \DP|RF|R1|out\(1);
\DP|RF|R0|ALT_INV_out\(1) <= NOT \DP|RF|R0|out\(1);
\DP|RF|R6|ALT_INV_out\(1) <= NOT \DP|RF|R6|out\(1);
\DP|RF|M1|ALT_INV_out\(2) <= NOT \DP|RF|M1|out\(2);
\DP|RF|M1|ALT_INV_out[2]~29_combout\ <= NOT \DP|RF|M1|out[2]~29_combout\;
\DP|RF|R7|ALT_INV_out\(2) <= NOT \DP|RF|R7|out\(2);
\DP|RF|R5|ALT_INV_out\(2) <= NOT \DP|RF|R5|out\(2);
\DP|RF|M1|ALT_INV_out[2]~28_combout\ <= NOT \DP|RF|M1|out[2]~28_combout\;
\DP|RF|R3|ALT_INV_out\(2) <= NOT \DP|RF|R3|out\(2);
\DP|RF|R2|ALT_INV_out\(2) <= NOT \DP|RF|R2|out\(2);
\DP|RF|M1|ALT_INV_out[2]~27_combout\ <= NOT \DP|RF|M1|out[2]~27_combout\;
\DP|RF|R4|ALT_INV_out\(2) <= NOT \DP|RF|R4|out\(2);
\DP|RF|R1|ALT_INV_out\(2) <= NOT \DP|RF|R1|out\(2);
\DP|RF|R0|ALT_INV_out\(2) <= NOT \DP|RF|R0|out\(2);
\DP|RF|R6|ALT_INV_out\(2) <= NOT \DP|RF|R6|out\(2);
\DP|RF|M1|ALT_INV_out\(11) <= NOT \DP|RF|M1|out\(11);
\DP|RF|M1|ALT_INV_out[11]~26_combout\ <= NOT \DP|RF|M1|out[11]~26_combout\;
\DP|RF|R7|ALT_INV_out\(11) <= NOT \DP|RF|R7|out\(11);
\DP|RF|R5|ALT_INV_out\(11) <= NOT \DP|RF|R5|out\(11);
\DP|RF|M1|ALT_INV_out[11]~25_combout\ <= NOT \DP|RF|M1|out[11]~25_combout\;
\DP|RF|R3|ALT_INV_out\(11) <= NOT \DP|RF|R3|out\(11);
\DP|RF|R2|ALT_INV_out\(11) <= NOT \DP|RF|R2|out\(11);
\DP|RF|M1|ALT_INV_out[11]~24_combout\ <= NOT \DP|RF|M1|out[11]~24_combout\;
\DP|RF|R4|ALT_INV_out\(11) <= NOT \DP|RF|R4|out\(11);
\DP|RF|R1|ALT_INV_out\(11) <= NOT \DP|RF|R1|out\(11);
\DP|RF|R0|ALT_INV_out\(11) <= NOT \DP|RF|R0|out\(11);
\DP|RF|R6|ALT_INV_out\(11) <= NOT \DP|RF|R6|out\(11);
\DP|RF|M1|ALT_INV_out[12]~23_combout\ <= NOT \DP|RF|M1|out[12]~23_combout\;
\DP|RF|R7|ALT_INV_out\(12) <= NOT \DP|RF|R7|out\(12);
\DP|RF|R5|ALT_INV_out\(12) <= NOT \DP|RF|R5|out\(12);
\DP|RF|M1|ALT_INV_out[12]~22_combout\ <= NOT \DP|RF|M1|out[12]~22_combout\;
\DP|RF|R3|ALT_INV_out\(12) <= NOT \DP|RF|R3|out\(12);
\DP|RF|R2|ALT_INV_out\(12) <= NOT \DP|RF|R2|out\(12);
\DP|RF|M1|ALT_INV_out[12]~21_combout\ <= NOT \DP|RF|M1|out[12]~21_combout\;
\DP|RF|R4|ALT_INV_out\(12) <= NOT \DP|RF|R4|out\(12);
\DP|RF|R1|ALT_INV_out\(12) <= NOT \DP|RF|R1|out\(12);
\DP|RF|R0|ALT_INV_out\(12) <= NOT \DP|RF|R0|out\(12);
\DP|RF|R6|ALT_INV_out\(12) <= NOT \DP|RF|R6|out\(12);
\DP|RF|M1|ALT_INV_out[3]~20_combout\ <= NOT \DP|RF|M1|out[3]~20_combout\;
\DP|RF|R7|ALT_INV_out\(3) <= NOT \DP|RF|R7|out\(3);
\DP|RF|R5|ALT_INV_out\(3) <= NOT \DP|RF|R5|out\(3);
\DP|RF|M1|ALT_INV_out[3]~19_combout\ <= NOT \DP|RF|M1|out[3]~19_combout\;
\DP|RF|R3|ALT_INV_out\(3) <= NOT \DP|RF|R3|out\(3);
\DP|RF|R2|ALT_INV_out\(3) <= NOT \DP|RF|R2|out\(3);
\DP|RF|M1|ALT_INV_out[3]~18_combout\ <= NOT \DP|RF|M1|out[3]~18_combout\;
\DP|RF|R4|ALT_INV_out\(3) <= NOT \DP|RF|R4|out\(3);
\DP|RF|R1|ALT_INV_out\(3) <= NOT \DP|RF|R1|out\(3);
\DP|RF|R0|ALT_INV_out\(3) <= NOT \DP|RF|R0|out\(3);
\DP|RF|R6|ALT_INV_out\(3) <= NOT \DP|RF|R6|out\(3);
\DP|RF|M1|ALT_INV_out[4]~17_combout\ <= NOT \DP|RF|M1|out[4]~17_combout\;
\DP|RF|R7|ALT_INV_out\(4) <= NOT \DP|RF|R7|out\(4);
\DP|RF|R5|ALT_INV_out\(4) <= NOT \DP|RF|R5|out\(4);
\DP|RF|M1|ALT_INV_out[4]~16_combout\ <= NOT \DP|RF|M1|out[4]~16_combout\;
\DP|RF|R3|ALT_INV_out\(4) <= NOT \DP|RF|R3|out\(4);
\DP|RF|R2|ALT_INV_out\(4) <= NOT \DP|RF|R2|out\(4);
\DP|RF|M1|ALT_INV_out[4]~15_combout\ <= NOT \DP|RF|M1|out[4]~15_combout\;
\DP|RF|R4|ALT_INV_out\(4) <= NOT \DP|RF|R4|out\(4);
\DP|RF|R1|ALT_INV_out\(4) <= NOT \DP|RF|R1|out\(4);
\DP|RF|R0|ALT_INV_out\(4) <= NOT \DP|RF|R0|out\(4);
\DP|RF|R6|ALT_INV_out\(4) <= NOT \DP|RF|R6|out\(4);
\DP|RF|M1|ALT_INV_out[6]~14_combout\ <= NOT \DP|RF|M1|out[6]~14_combout\;
\DP|RF|R7|ALT_INV_out\(6) <= NOT \DP|RF|R7|out\(6);
\DP|RF|R5|ALT_INV_out\(6) <= NOT \DP|RF|R5|out\(6);
\DP|RF|M1|ALT_INV_out[6]~13_combout\ <= NOT \DP|RF|M1|out[6]~13_combout\;
\DP|RF|R3|ALT_INV_out\(6) <= NOT \DP|RF|R3|out\(6);
\DP|RF|R2|ALT_INV_out\(6) <= NOT \DP|RF|R2|out\(6);
\DP|RF|M1|ALT_INV_out[6]~12_combout\ <= NOT \DP|RF|M1|out[6]~12_combout\;
\DP|RF|R4|ALT_INV_out\(6) <= NOT \DP|RF|R4|out\(6);
\DP|RF|R1|ALT_INV_out\(6) <= NOT \DP|RF|R1|out\(6);
\DP|RF|R0|ALT_INV_out\(6) <= NOT \DP|RF|R0|out\(6);
\DP|RF|R6|ALT_INV_out\(6) <= NOT \DP|RF|R6|out\(6);
\DP|RF|M1|ALT_INV_out\(5) <= NOT \DP|RF|M1|out\(5);
\DP|RF|M1|ALT_INV_out[5]~11_combout\ <= NOT \DP|RF|M1|out[5]~11_combout\;
\DP|RF|R7|ALT_INV_out\(5) <= NOT \DP|RF|R7|out\(5);
\DP|RF|R5|ALT_INV_out\(5) <= NOT \DP|RF|R5|out\(5);
\DP|RF|M1|ALT_INV_out[5]~10_combout\ <= NOT \DP|RF|M1|out[5]~10_combout\;
\DP|RF|R3|ALT_INV_out\(5) <= NOT \DP|RF|R3|out\(5);
\DP|RF|R2|ALT_INV_out\(5) <= NOT \DP|RF|R2|out\(5);
\DP|RF|M1|ALT_INV_out[5]~9_combout\ <= NOT \DP|RF|M1|out[5]~9_combout\;
\DP|RF|R4|ALT_INV_out\(5) <= NOT \DP|RF|R4|out\(5);
\DP|RF|R1|ALT_INV_out\(5) <= NOT \DP|RF|R1|out\(5);
\DP|RF|R0|ALT_INV_out\(5) <= NOT \DP|RF|R0|out\(5);
\DP|RF|R6|ALT_INV_out\(5) <= NOT \DP|RF|R6|out\(5);
\DP|RF|M1|ALT_INV_out\(13) <= NOT \DP|RF|M1|out\(13);
\DP|RF|M1|ALT_INV_out[13]~8_combout\ <= NOT \DP|RF|M1|out[13]~8_combout\;
\DP|RF|R7|ALT_INV_out\(13) <= NOT \DP|RF|R7|out\(13);
\DP|RF|R5|ALT_INV_out\(13) <= NOT \DP|RF|R5|out\(13);
\DP|RF|M1|ALT_INV_out[13]~7_combout\ <= NOT \DP|RF|M1|out[13]~7_combout\;
\DP|RF|R3|ALT_INV_out\(13) <= NOT \DP|RF|R3|out\(13);
\DP|RF|R2|ALT_INV_out\(13) <= NOT \DP|RF|R2|out\(13);
\DP|RF|M1|ALT_INV_out[13]~6_combout\ <= NOT \DP|RF|M1|out[13]~6_combout\;
\DP|RF|R4|ALT_INV_out\(13) <= NOT \DP|RF|R4|out\(13);
\DP|RF|R1|ALT_INV_out\(13) <= NOT \DP|RF|R1|out\(13);
\DP|RF|R0|ALT_INV_out\(13) <= NOT \DP|RF|R0|out\(13);
\DP|RF|R6|ALT_INV_out\(13) <= NOT \DP|RF|R6|out\(13);
\DP|RF|M1|ALT_INV_out[14]~5_combout\ <= NOT \DP|RF|M1|out[14]~5_combout\;
\DP|RF|R7|ALT_INV_out\(14) <= NOT \DP|RF|R7|out\(14);
\DP|RF|R5|ALT_INV_out\(14) <= NOT \DP|RF|R5|out\(14);
\DP|RF|M1|ALT_INV_out[14]~4_combout\ <= NOT \DP|RF|M1|out[14]~4_combout\;
\DP|RF|R3|ALT_INV_out\(14) <= NOT \DP|RF|R3|out\(14);
\DP|RF|R2|ALT_INV_out\(14) <= NOT \DP|RF|R2|out\(14);
\DP|RF|M1|ALT_INV_out[14]~3_combout\ <= NOT \DP|RF|M1|out[14]~3_combout\;
\DP|RF|R4|ALT_INV_out\(14) <= NOT \DP|RF|R4|out\(14);
\DP|RF|R1|ALT_INV_out\(14) <= NOT \DP|RF|R1|out\(14);
\DP|RF|R0|ALT_INV_out\(14) <= NOT \DP|RF|R0|out\(14);
\DP|RF|R6|ALT_INV_out\(14) <= NOT \DP|RF|R6|out\(14);
\DP|RF|M1|ALT_INV_out[15]~2_combout\ <= NOT \DP|RF|M1|out[15]~2_combout\;

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \IN|LEDR[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \IN|LEDR[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \IN|LEDR[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \IN|LEDR[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \IN|LEDR[4]~4_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \IN|LEDR[5]~5_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \IN|LEDR[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \IN|LEDR[7]~7_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \IN|LEDR[8]~8_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DP|statusMod|out\(0),
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H0|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H1|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H2|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|WideOr1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \H3|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G7
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X81_Y4_N56
\IN|DATA|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(0));

-- Location: LABCELL_X81_Y4_N51
\IN|CTRL|Q[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|CTRL|Q[0]~feeder_combout\ = ( \SW[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \IN|CTRL|Q[0]~feeder_combout\);

-- Location: FF_X81_Y4_N53
\IN|CTRL|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \IN|CTRL|Q[0]~feeder_combout\,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(0));

-- Location: LABCELL_X81_Y4_N54
\IN|LEDR[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[0]~0_combout\ = ( \IN|DATA|Q\(0) & ( \IN|CTRL|Q\(0) ) ) # ( !\IN|DATA|Q\(0) & ( \IN|CTRL|Q\(0) & ( \SW[9]~input_o\ ) ) ) # ( \IN|DATA|Q\(0) & ( !\IN|CTRL|Q\(0) & ( !\SW[9]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000110011001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[9]~input_o\,
	datae => \IN|DATA|ALT_INV_Q\(0),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \IN|LEDR[0]~0_combout\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: FF_X83_Y4_N41
\IN|DATA|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(1));

-- Location: FF_X88_Y5_N32
\IN|CTRL|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(1));

-- Location: LABCELL_X83_Y4_N39
\IN|LEDR[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[1]~1_combout\ = ( \IN|CTRL|Q\(1) & ( (\IN|DATA|Q\(1)) # (\SW[9]~input_o\) ) ) # ( !\IN|CTRL|Q\(1) & ( (!\SW[9]~input_o\ & \IN|DATA|Q\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \IN|DATA|ALT_INV_Q\(1),
	dataf => \IN|CTRL|ALT_INV_Q\(1),
	combout => \IN|LEDR[1]~1_combout\);

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: FF_X88_Y5_N44
\IN|CTRL|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(2));

-- Location: FF_X83_Y4_N22
\IN|DATA|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(2));

-- Location: LABCELL_X83_Y4_N21
\IN|LEDR[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[2]~2_combout\ = ( \IN|DATA|Q\(2) & ( (!\SW[9]~input_o\) # (\IN|CTRL|Q\(2)) ) ) # ( !\IN|DATA|Q\(2) & ( (\IN|CTRL|Q\(2) & \SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111101011111010100000101000001011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datac => \ALT_INV_SW[9]~input_o\,
	datae => \IN|DATA|ALT_INV_Q\(2),
	combout => \IN|LEDR[2]~2_combout\);

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X88_Y5_N20
\IN|CTRL|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(3));

-- Location: FF_X83_Y4_N26
\IN|DATA|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(3));

-- Location: LABCELL_X83_Y4_N24
\IN|LEDR[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[3]~3_combout\ = ( \IN|DATA|Q\(3) & ( (!\SW[9]~input_o\) # (\IN|CTRL|Q\(3)) ) ) # ( !\IN|DATA|Q\(3) & ( (\SW[9]~input_o\ & \IN|CTRL|Q\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111100000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datae => \IN|DATA|ALT_INV_Q\(3),
	combout => \IN|LEDR[3]~3_combout\);

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: FF_X88_Y5_N50
\IN|CTRL|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(4));

-- Location: FF_X83_Y4_N11
\IN|DATA|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(4));

-- Location: LABCELL_X83_Y4_N9
\IN|LEDR[4]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[4]~4_combout\ = ( \IN|DATA|Q\(4) & ( (!\SW[9]~input_o\) # (\IN|CTRL|Q\(4)) ) ) # ( !\IN|DATA|Q\(4) & ( (\SW[9]~input_o\ & \IN|CTRL|Q\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111100000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datac => \IN|CTRL|ALT_INV_Q\(4),
	datae => \IN|DATA|ALT_INV_Q\(4),
	combout => \IN|LEDR[4]~4_combout\);

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: FF_X83_Y4_N50
\IN|DATA|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(5));

-- Location: FF_X88_Y4_N56
\IN|CTRL|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(5));

-- Location: LABCELL_X83_Y4_N48
\IN|LEDR[5]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[5]~5_combout\ = ( \IN|CTRL|Q\(5) & ( (\IN|DATA|Q\(5)) # (\SW[9]~input_o\) ) ) # ( !\IN|CTRL|Q\(5) & ( (!\SW[9]~input_o\ & \IN|DATA|Q\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \IN|DATA|ALT_INV_Q\(5),
	dataf => \IN|CTRL|ALT_INV_Q\(5),
	combout => \IN|LEDR[5]~5_combout\);

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: FF_X83_Y4_N35
\IN|DATA|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(6));

-- Location: FF_X88_Y4_N5
\IN|CTRL|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[6]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(6));

-- Location: LABCELL_X83_Y4_N33
\IN|LEDR[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[6]~6_combout\ = ( \IN|DATA|Q\(6) & ( \IN|CTRL|Q\(6) ) ) # ( !\IN|DATA|Q\(6) & ( \IN|CTRL|Q\(6) & ( \SW[9]~input_o\ ) ) ) # ( \IN|DATA|Q\(6) & ( !\IN|CTRL|Q\(6) & ( !\SW[9]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	datae => \IN|DATA|ALT_INV_Q\(6),
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \IN|LEDR[6]~6_combout\);

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: FF_X83_Y4_N46
\IN|DATA|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	sload => VCC,
	ena => \SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|DATA|Q\(7));

-- Location: FF_X83_Y4_N17
\IN|CTRL|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(7));

-- Location: LABCELL_X83_Y4_N45
\IN|LEDR[7]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[7]~7_combout\ = ( \IN|DATA|Q\(7) & ( \IN|CTRL|Q\(7) ) ) # ( !\IN|DATA|Q\(7) & ( \IN|CTRL|Q\(7) & ( \SW[9]~input_o\ ) ) ) # ( \IN|DATA|Q\(7) & ( !\IN|CTRL|Q\(7) & ( !\SW[9]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	datae => \IN|DATA|ALT_INV_Q\(7),
	dataf => \IN|CTRL|ALT_INV_Q\(7),
	combout => \IN|LEDR[7]~7_combout\);

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: FF_X88_Y5_N23
\IN|CTRL|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SW[8]~input_o\,
	sload => VCC,
	ena => \ALT_INV_SW[9]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IN|CTRL|Q\(8));

-- Location: MLABCELL_X87_Y5_N42
\IN|LEDR[8]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \IN|LEDR[8]~8_combout\ = ( \SW[9]~input_o\ & ( \IN|CTRL|Q\(8) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(8),
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \IN|LEDR[8]~8_combout\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: CLKCTRL_G6
\KEY[0]~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[0]~input_o\,
	outclk => \KEY[0]~inputCLKENA0_outclk\);

-- Location: MLABCELL_X87_Y6_N33
\DP|RF|d2|ShiftLeft0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|d2|ShiftLeft0~3_combout\ = ( \IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(1) & !\IN|CTRL|Q\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010001000100010000000000000000000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datae => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|RF|d2|ShiftLeft0~3_combout\);

-- Location: MLABCELL_X87_Y5_N39
\DP|RF|d2|ShiftLeft0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|d2|ShiftLeft0~0_combout\ = ( \IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(1) & \IN|CTRL|Q\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|RF|d2|ShiftLeft0~0_combout\);

-- Location: LABCELL_X88_Y3_N51
\DP|RF|d2|ShiftLeft0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|d2|ShiftLeft0~2_combout\ = ( \IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(3) & \IN|CTRL|Q\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \IN|CTRL|ALT_INV_Q\(1),
	dataf => \IN|CTRL|ALT_INV_Q\(2),
	combout => \DP|RF|d2|ShiftLeft0~2_combout\);

-- Location: LABCELL_X88_Y5_N30
\DP|RF|d2|ShiftLeft0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|d2|ShiftLeft0~1_combout\ = (!\IN|CTRL|Q\(3) & (\IN|CTRL|Q\(2) & !\IN|CTRL|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	datad => \IN|CTRL|ALT_INV_Q\(1),
	combout => \DP|RF|d2|ShiftLeft0~1_combout\);

-- Location: FF_X88_Y4_N14
\DP|A|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(3),
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(3));

-- Location: MLABCELL_X87_Y6_N27
\DP|RF|d2|ShiftLeft0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|d2|ShiftLeft0~4_combout\ = ( \IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(1) & \IN|CTRL|Q\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010001000100000000000000000001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datae => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|RF|d2|ShiftLeft0~4_combout\);

-- Location: MLABCELL_X87_Y5_N36
\DP|SHFT|out[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|SHFT|out[0]~1_combout\ = ( \DP|B|out\(0) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(2) & ((\DP|B|out\(1)))) ) ) # ( !\DP|B|out\(0) & ( (\IN|CTRL|Q\(2) & \DP|B|out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001111000000111100111100000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \DP|B|ALT_INV_out\(1),
	dataf => \DP|B|ALT_INV_out\(0),
	combout => \DP|SHFT|out[0]~1_combout\);

-- Location: FF_X87_Y5_N14
\DP|A|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(0),
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(0));

-- Location: MLABCELL_X87_Y5_N51
\DP|asel_ALU[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|asel_ALU[0]~1_combout\ = ( \DP|A|out\(0) & ( !\IN|CTRL|Q\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \DP|A|ALT_INV_out\(0),
	combout => \DP|asel_ALU[0]~1_combout\);

-- Location: MLABCELL_X87_Y5_N30
\DP|ALUmod|out[0]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[0]~11_combout\ = ( \DP|asel_ALU[0]~1_combout\ & ( (\IN|CTRL|Q\(6) & (!\IN|CTRL|Q\(5) $ (((!\DP|SHFT|out[0]~1_combout\) # (\IN|CTRL|Q\(4)))))) ) ) # ( !\DP|asel_ALU[0]~1_combout\ & ( (\IN|CTRL|Q\(6) & (\IN|CTRL|Q\(5) & 
-- ((!\DP|SHFT|out[0]~1_combout\) # (\IN|CTRL|Q\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010001000100000001000100010100000100010001010000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|SHFT|ALT_INV_out[0]~1_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(4),
	dataf => \DP|ALT_INV_asel_ALU[0]~1_combout\,
	combout => \DP|ALUmod|out[0]~11_combout\);

-- Location: LABCELL_X88_Y4_N0
\DP|ALUmod|Add0~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~66_cout\ = CARRY(( (\IN|CTRL|Q\(6)) # (\IN|CTRL|Q\(5)) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datad => \IN|CTRL|ALT_INV_Q\(6),
	cin => GND,
	cout => \DP|ALUmod|Add0~66_cout\);

-- Location: LABCELL_X88_Y4_N3
\DP|ALUmod|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~45_sumout\ = SUM(( \DP|asel_ALU[0]~1_combout\ ) + ( (!\IN|CTRL|Q\(6) & (!\IN|CTRL|Q\(5) $ (((!\DP|SHFT|out[0]~1_combout\) # (\IN|CTRL|Q\(4)))))) # (\IN|CTRL|Q\(6) & (((!\DP|SHFT|out[0]~1_combout\) # (\IN|CTRL|Q\(4))))) ) + ( 
-- \DP|ALUmod|Add0~66_cout\ ))
-- \DP|ALUmod|Add0~46\ = CARRY(( \DP|asel_ALU[0]~1_combout\ ) + ( (!\IN|CTRL|Q\(6) & (!\IN|CTRL|Q\(5) $ (((!\DP|SHFT|out[0]~1_combout\) # (\IN|CTRL|Q\(4)))))) # (\IN|CTRL|Q\(6) & (((!\DP|SHFT|out[0]~1_combout\) # (\IN|CTRL|Q\(4))))) ) + ( 
-- \DP|ALUmod|Add0~66_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100010000111100000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \IN|CTRL|ALT_INV_Q\(4),
	datad => \DP|ALT_INV_asel_ALU[0]~1_combout\,
	dataf => \DP|SHFT|ALT_INV_out[0]~1_combout\,
	cin => \DP|ALUmod|Add0~66_cout\,
	sumout => \DP|ALUmod|Add0~45_sumout\,
	cout => \DP|ALUmod|Add0~46\);

-- Location: LABCELL_X85_Y4_N48
\DP|ALUmod|out[0]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[0]~16_combout\ = ( \DP|ALUmod|Add0~45_sumout\ & ( (!\IN|CTRL|Q\(6)) # (\DP|ALUmod|out[0]~11_combout\) ) ) # ( !\DP|ALUmod|Add0~45_sumout\ & ( \DP|ALUmod|out[0]~11_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|ALUmod|ALT_INV_out[0]~11_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(6),
	dataf => \DP|ALUmod|ALT_INV_Add0~45_sumout\,
	combout => \DP|ALUmod|out[0]~16_combout\);

-- Location: FF_X85_Y4_N50
\DP|C|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[0]~16_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(0));

-- Location: LABCELL_X85_Y4_N15
\DP|data_in[0]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[0]~13_combout\ = ( \IN|DATA|Q\(0) & ( (\DP|C|out\(0)) # (\IN|CTRL|Q\(4)) ) ) # ( !\IN|DATA|Q\(0) & ( (!\IN|CTRL|Q\(4) & \DP|C|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(4),
	datac => \DP|C|ALT_INV_out\(0),
	dataf => \IN|DATA|ALT_INV_Q\(0),
	combout => \DP|data_in[0]~13_combout\);

-- Location: MLABCELL_X84_Y5_N39
\DP|RF|en1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|en1~combout\ = ( \IN|CTRL|Q\(0) & ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(2) & \IN|CTRL|Q\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011000000110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datae => \IN|CTRL|ALT_INV_Q\(0),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|RF|en1~combout\);

-- Location: FF_X83_Y3_N56
\DP|RF|R1|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[0]~13_combout\,
	sload => VCC,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(0));

-- Location: LABCELL_X83_Y4_N15
\DP|RF|en4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|en4~combout\ = ( \IN|CTRL|Q\(3) & ( \IN|CTRL|Q\(0) & ( (!\IN|CTRL|Q\(1) & !\IN|CTRL|Q\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \IN|CTRL|ALT_INV_Q\(2),
	datae => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|RF|en4~combout\);

-- Location: FF_X83_Y3_N44
\DP|RF|R4|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[0]~13_combout\,
	sload => VCC,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(0));

-- Location: LABCELL_X85_Y5_N30
\DP|RF|en0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|en0~combout\ = ( \IN|CTRL|Q\(0) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & !\IN|CTRL|Q\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|RF|en0~combout\);

-- Location: FF_X83_Y3_N38
\DP|RF|R0|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[0]~13_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(0));

-- Location: LABCELL_X83_Y3_N36
\DP|RF|M1|out[0]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[0]~39_combout\ = ( \DP|RF|R0|out\(0) & ( \IN|CTRL|Q\(1) & ( (\DP|RF|R1|out\(0) & (!\IN|CTRL|Q\(2) & !\IN|CTRL|Q\(3))) ) ) ) # ( !\DP|RF|R0|out\(0) & ( \IN|CTRL|Q\(1) & ( (\DP|RF|R1|out\(0) & (!\IN|CTRL|Q\(2) & !\IN|CTRL|Q\(3))) ) ) ) # ( 
-- \DP|RF|R0|out\(0) & ( !\IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(3)) # (\DP|RF|R4|out\(0)))) ) ) ) # ( !\DP|RF|R0|out\(0) & ( !\IN|CTRL|Q\(1) & ( (\DP|RF|R4|out\(0) & (!\IN|CTRL|Q\(2) & \IN|CTRL|Q\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000111100000011000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|R1|ALT_INV_out\(0),
	datab => \DP|RF|R4|ALT_INV_out\(0),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	datad => \IN|CTRL|ALT_INV_Q\(3),
	datae => \DP|RF|R0|ALT_INV_out\(0),
	dataf => \IN|CTRL|ALT_INV_Q\(1),
	combout => \DP|RF|M1|out[0]~39_combout\);

-- Location: LABCELL_X81_Y3_N42
\DP|RF|R5|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R5|out[0]~feeder_combout\ = ( \DP|data_in[0]~13_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[0]~13_combout\,
	combout => \DP|RF|R5|out[0]~feeder_combout\);

-- Location: LABCELL_X85_Y5_N12
\DP|RF|en5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|en5~combout\ = ( \IN|CTRL|Q\(0) & ( (!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1) & \IN|CTRL|Q\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|RF|en5~combout\);

-- Location: FF_X81_Y3_N43
\DP|RF|R5|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R5|out[0]~feeder_combout\,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(0));

-- Location: LABCELL_X85_Y5_N33
\DP|RF|en7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|en7~combout\ = ( \IN|CTRL|Q\(1) & ( (\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(0) & \IN|CTRL|Q\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datac => \IN|CTRL|ALT_INV_Q\(0),
	datad => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(1),
	combout => \DP|RF|en7~combout\);

-- Location: FF_X87_Y3_N5
\DP|RF|R7|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[0]~13_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(0));

-- Location: MLABCELL_X87_Y3_N3
\DP|RF|M1|out[0]~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[0]~41_combout\ = ( \DP|RF|R7|out\(0) & ( ((\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(0))) # (\DP|RF|d2|ShiftLeft0~4_combout\) ) ) # ( !\DP|RF|R7|out\(0) & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010111011100000000001100110101010101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datad => \DP|RF|R5|ALT_INV_out\(0),
	datae => \DP|RF|R7|ALT_INV_out\(0),
	combout => \DP|RF|M1|out[0]~41_combout\);

-- Location: LABCELL_X85_Y5_N24
\DP|RF|en6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|en6~combout\ = ( \IN|CTRL|Q\(3) & ( \IN|CTRL|Q\(0) & ( (\IN|CTRL|Q\(2) & !\IN|CTRL|Q\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datae => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|RF|en6~combout\);

-- Location: FF_X87_Y3_N50
\DP|RF|R6|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[0]~13_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(0));

-- Location: LABCELL_X83_Y5_N18
\DP|RF|en2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|en2~combout\ = ( !\IN|CTRL|Q\(1) & ( \IN|CTRL|Q\(0) & ( (\IN|CTRL|Q\(2) & !\IN|CTRL|Q\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(2),
	datad => \IN|CTRL|ALT_INV_Q\(3),
	datae => \IN|CTRL|ALT_INV_Q\(1),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|RF|en2~combout\);

-- Location: FF_X85_Y3_N1
\DP|RF|R2|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[0]~13_combout\,
	sload => VCC,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(0));

-- Location: MLABCELL_X87_Y3_N21
\DP|RF|R3|out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R3|out[0]~feeder_combout\ = \DP|data_in[0]~13_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|ALT_INV_data_in[0]~13_combout\,
	combout => \DP|RF|R3|out[0]~feeder_combout\);

-- Location: LABCELL_X83_Y5_N15
\DP|RF|en3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|en3~combout\ = ( \IN|CTRL|Q\(1) & ( \IN|CTRL|Q\(0) & ( (!\IN|CTRL|Q\(3) & \IN|CTRL|Q\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \IN|CTRL|ALT_INV_Q\(2),
	datae => \IN|CTRL|ALT_INV_Q\(1),
	dataf => \IN|CTRL|ALT_INV_Q\(0),
	combout => \DP|RF|en3~combout\);

-- Location: FF_X87_Y3_N22
\DP|RF|R3|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R3|out[0]~feeder_combout\,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(0));

-- Location: LABCELL_X88_Y3_N6
\DP|RF|M1|out[0]~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[0]~40_combout\ = ( \DP|RF|d2|ShiftLeft0~2_combout\ & ( ((\DP|RF|d2|ShiftLeft0~1_combout\ & \DP|RF|R2|out\(0))) # (\DP|RF|R3|out\(0)) ) ) # ( !\DP|RF|d2|ShiftLeft0~2_combout\ & ( (\DP|RF|d2|ShiftLeft0~1_combout\ & \DP|RF|R2|out\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	datac => \DP|RF|R2|ALT_INV_out\(0),
	datad => \DP|RF|R3|ALT_INV_out\(0),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	combout => \DP|RF|M1|out[0]~40_combout\);

-- Location: MLABCELL_X87_Y3_N48
\DP|RF|M1|out[0]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(0) = ( \DP|RF|R6|out\(0) & ( \DP|RF|M1|out[0]~40_combout\ ) ) # ( !\DP|RF|R6|out\(0) & ( \DP|RF|M1|out[0]~40_combout\ ) ) # ( \DP|RF|R6|out\(0) & ( !\DP|RF|M1|out[0]~40_combout\ & ( ((\DP|RF|d2|ShiftLeft0~0_combout\) # 
-- (\DP|RF|M1|out[0]~41_combout\)) # (\DP|RF|M1|out[0]~39_combout\) ) ) ) # ( !\DP|RF|R6|out\(0) & ( !\DP|RF|M1|out[0]~40_combout\ & ( (\DP|RF|M1|out[0]~41_combout\) # (\DP|RF|M1|out[0]~39_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|M1|ALT_INV_out[0]~39_combout\,
	datab => \DP|RF|M1|ALT_INV_out[0]~41_combout\,
	datad => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datae => \DP|RF|R6|ALT_INV_out\(0),
	dataf => \DP|RF|M1|ALT_INV_out[0]~40_combout\,
	combout => \DP|RF|M1|out\(0));

-- Location: FF_X87_Y5_N44
\DP|B|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(0),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(0));

-- Location: LABCELL_X88_Y5_N6
\DP|bsel_ALU[1]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[1]~9_combout\ = ( \DP|B|out\(1) & ( \DP|B|out\(0) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2)) # (\DP|B|out\(2)))) ) ) ) # ( !\DP|B|out\(1) & ( \DP|B|out\(0) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(2) & 
-- ((\DP|B|out\(2)))))) ) ) ) # ( \DP|B|out\(1) & ( !\DP|B|out\(0) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(2) & ((\DP|B|out\(2)))))) ) ) ) # ( !\DP|B|out\(1) & ( !\DP|B|out\(0) & ( (\IN|CTRL|Q\(2) & (\DP|B|out\(2) & 
-- !\IN|CTRL|Q\(4))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000100011010000000000100111000000001010111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|B|ALT_INV_out\(2),
	datad => \IN|CTRL|ALT_INV_Q\(4),
	datae => \DP|B|ALT_INV_out\(1),
	dataf => \DP|B|ALT_INV_out\(0),
	combout => \DP|bsel_ALU[1]~9_combout\);

-- Location: FF_X88_Y5_N37
\DP|A|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(1),
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(1));

-- Location: LABCELL_X88_Y5_N36
\DP|ALUmod|out[1]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[1]~10_combout\ = ( \IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(5) & (\IN|CTRL|Q\(6) & !\DP|bsel_ALU[1]~9_combout\)) ) ) # ( !\IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(6) & ((!\IN|CTRL|Q\(5) & (\DP|bsel_ALU[1]~9_combout\ & \DP|A|out\(1))) # (\IN|CTRL|Q\(5) & 
-- (!\DP|bsel_ALU[1]~9_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010010000100000001001000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(5),
	datab => \IN|CTRL|ALT_INV_Q\(6),
	datac => \DP|ALT_INV_bsel_ALU[1]~9_combout\,
	datad => \DP|A|ALT_INV_out\(1),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|ALUmod|out[1]~10_combout\);

-- Location: LABCELL_X88_Y4_N6
\DP|ALUmod|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~41_sumout\ = SUM(( !\DP|bsel_ALU[1]~9_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(1)) ) + ( \DP|ALUmod|Add0~46\ ))
-- \DP|ALUmod|Add0~42\ = CARRY(( !\DP|bsel_ALU[1]~9_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(1)) ) + ( \DP|ALUmod|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011001100000000000000000101111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|ALT_INV_bsel_ALU[1]~9_combout\,
	dataf => \DP|A|ALT_INV_out\(1),
	cin => \DP|ALUmod|Add0~46\,
	sumout => \DP|ALUmod|Add0~41_sumout\,
	cout => \DP|ALUmod|Add0~42\);

-- Location: LABCELL_X83_Y4_N0
\DP|ALUmod|out[1]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[1]~17_combout\ = ( \DP|ALUmod|Add0~41_sumout\ & ( \IN|CTRL|Q\(6) & ( \DP|ALUmod|out[1]~10_combout\ ) ) ) # ( !\DP|ALUmod|Add0~41_sumout\ & ( \IN|CTRL|Q\(6) & ( \DP|ALUmod|out[1]~10_combout\ ) ) ) # ( \DP|ALUmod|Add0~41_sumout\ & ( 
-- !\IN|CTRL|Q\(6) ) ) # ( !\DP|ALUmod|Add0~41_sumout\ & ( !\IN|CTRL|Q\(6) & ( \DP|ALUmod|out[1]~10_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|ALUmod|ALT_INV_out[1]~10_combout\,
	datae => \DP|ALUmod|ALT_INV_Add0~41_sumout\,
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \DP|ALUmod|out[1]~17_combout\);

-- Location: FF_X83_Y4_N2
\DP|C|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[1]~17_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(1));

-- Location: LABCELL_X83_Y4_N36
\DP|data_in[1]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[1]~10_combout\ = ( \IN|DATA|Q\(1) & ( (\DP|C|out\(1)) # (\IN|CTRL|Q\(4)) ) ) # ( !\IN|DATA|Q\(1) & ( (!\IN|CTRL|Q\(4) & \DP|C|out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110011111111110011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datad => \DP|C|ALT_INV_out\(1),
	dataf => \IN|DATA|ALT_INV_Q\(1),
	combout => \DP|data_in[1]~10_combout\);

-- Location: FF_X87_Y3_N38
\DP|RF|R7|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[1]~10_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(1));

-- Location: MLABCELL_X82_Y3_N21
\DP|RF|R5|out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R5|out[1]~feeder_combout\ = \DP|data_in[1]~10_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALT_INV_data_in[1]~10_combout\,
	combout => \DP|RF|R5|out[1]~feeder_combout\);

-- Location: FF_X82_Y3_N22
\DP|RF|R5|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R5|out[1]~feeder_combout\,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(1));

-- Location: MLABCELL_X87_Y3_N36
\DP|RF|M1|out[1]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[1]~32_combout\ = ( \DP|RF|R5|out\(1) & ( ((\DP|RF|d2|ShiftLeft0~4_combout\ & \DP|RF|R7|out\(1))) # (\DP|RF|d2|ShiftLeft0~3_combout\) ) ) # ( !\DP|RF|R5|out\(1) & ( (\DP|RF|d2|ShiftLeft0~4_combout\ & \DP|RF|R7|out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100110011001111110011001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datac => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	datad => \DP|RF|R7|ALT_INV_out\(1),
	dataf => \DP|RF|R5|ALT_INV_out\(1),
	combout => \DP|RF|M1|out[1]~32_combout\);

-- Location: FF_X85_Y3_N56
\DP|RF|R2|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[1]~10_combout\,
	sload => VCC,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(1));

-- Location: FF_X85_Y3_N20
\DP|RF|R3|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[1]~10_combout\,
	sload => VCC,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(1));

-- Location: LABCELL_X85_Y3_N18
\DP|RF|M1|out[1]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[1]~31_combout\ = ( \DP|RF|R3|out\(1) & ( ((\DP|RF|d2|ShiftLeft0~1_combout\ & \DP|RF|R2|out\(1))) # (\DP|RF|d2|ShiftLeft0~2_combout\) ) ) # ( !\DP|RF|R3|out\(1) & ( (\DP|RF|d2|ShiftLeft0~1_combout\ & \DP|RF|R2|out\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010101110101011100000011000000110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	datac => \DP|RF|R2|ALT_INV_out\(1),
	datae => \DP|RF|R3|ALT_INV_out\(1),
	combout => \DP|RF|M1|out[1]~31_combout\);

-- Location: FF_X87_Y3_N56
\DP|RF|R6|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[1]~10_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(1));

-- Location: MLABCELL_X82_Y3_N27
\DP|RF|R1|out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R1|out[1]~feeder_combout\ = \DP|data_in[1]~10_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALT_INV_data_in[1]~10_combout\,
	combout => \DP|RF|R1|out[1]~feeder_combout\);

-- Location: FF_X82_Y3_N29
\DP|RF|R1|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R1|out[1]~feeder_combout\,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(1));

-- Location: LABCELL_X83_Y3_N3
\DP|RF|R4|out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R4|out[1]~feeder_combout\ = \DP|data_in[1]~10_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALT_INV_data_in[1]~10_combout\,
	combout => \DP|RF|R4|out[1]~feeder_combout\);

-- Location: FF_X83_Y3_N4
\DP|RF|R4|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R4|out[1]~feeder_combout\,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(1));

-- Location: FF_X84_Y3_N56
\DP|RF|R0|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[1]~10_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(1));

-- Location: MLABCELL_X84_Y3_N54
\DP|RF|M1|out[1]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[1]~30_combout\ = ( \DP|RF|R0|out\(1) & ( !\IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(3) & (((!\IN|CTRL|Q\(1))) # (\DP|RF|R1|out\(1)))) # (\IN|CTRL|Q\(3) & (((!\IN|CTRL|Q\(1) & \DP|RF|R4|out\(1))))) ) ) ) # ( !\DP|RF|R0|out\(1) & ( !\IN|CTRL|Q\(2) & ( 
-- (!\IN|CTRL|Q\(3) & (\DP|RF|R1|out\(1) & (\IN|CTRL|Q\(1)))) # (\IN|CTRL|Q\(3) & (((!\IN|CTRL|Q\(1) & \DP|RF|R4|out\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110100110001001111010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|R1|ALT_INV_out\(1),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \DP|RF|R4|ALT_INV_out\(1),
	datae => \DP|RF|R0|ALT_INV_out\(1),
	dataf => \IN|CTRL|ALT_INV_Q\(2),
	combout => \DP|RF|M1|out[1]~30_combout\);

-- Location: MLABCELL_X87_Y3_N54
\DP|RF|M1|out[1]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(1) = ( \DP|RF|R6|out\(1) & ( \DP|RF|M1|out[1]~30_combout\ ) ) # ( !\DP|RF|R6|out\(1) & ( \DP|RF|M1|out[1]~30_combout\ ) ) # ( \DP|RF|R6|out\(1) & ( !\DP|RF|M1|out[1]~30_combout\ & ( ((\DP|RF|d2|ShiftLeft0~0_combout\) # 
-- (\DP|RF|M1|out[1]~31_combout\)) # (\DP|RF|M1|out[1]~32_combout\) ) ) ) # ( !\DP|RF|R6|out\(1) & ( !\DP|RF|M1|out[1]~30_combout\ & ( (\DP|RF|M1|out[1]~31_combout\) # (\DP|RF|M1|out[1]~32_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|M1|ALT_INV_out[1]~32_combout\,
	datab => \DP|RF|M1|ALT_INV_out[1]~31_combout\,
	datad => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datae => \DP|RF|R6|ALT_INV_out\(1),
	dataf => \DP|RF|M1|ALT_INV_out[1]~30_combout\,
	combout => \DP|RF|M1|out\(1));

-- Location: FF_X87_Y5_N59
\DP|B|out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(1),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(1));

-- Location: LABCELL_X88_Y5_N45
\DP|bsel_ALU[2]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[2]~6_combout\ = ( \DP|B|out\(2) & ( \DP|B|out\(1) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2)) # (\DP|B|out\(3)))) ) ) ) # ( !\DP|B|out\(2) & ( \DP|B|out\(1) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2) & ((\IN|CTRL|Q\(1)))) # (\IN|CTRL|Q\(2) & 
-- (\DP|B|out\(3))))) ) ) ) # ( \DP|B|out\(2) & ( !\DP|B|out\(1) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)))) # (\IN|CTRL|Q\(2) & (\DP|B|out\(3))))) ) ) ) # ( !\DP|B|out\(2) & ( !\DP|B|out\(1) & ( (\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(4) & 
-- \DP|B|out\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100100011000000010000000100100011001000110010001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datac => \DP|B|ALT_INV_out\(3),
	datad => \IN|CTRL|ALT_INV_Q\(1),
	datae => \DP|B|ALT_INV_out\(2),
	dataf => \DP|B|ALT_INV_out\(1),
	combout => \DP|bsel_ALU[2]~6_combout\);

-- Location: LABCELL_X88_Y3_N3
\DP|A|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A|out[2]~feeder_combout\ = \DP|RF|M1|out\(2)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|M1|ALT_INV_out\(2),
	combout => \DP|A|out[2]~feeder_combout\);

-- Location: FF_X88_Y3_N5
\DP|A|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|A|out[2]~feeder_combout\,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(2));

-- Location: LABCELL_X88_Y3_N36
\DP|ALUmod|out[2]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[2]~7_combout\ = ( \IN|CTRL|Q\(5) & ( (\IN|CTRL|Q\(6) & !\DP|bsel_ALU[2]~6_combout\) ) ) # ( !\IN|CTRL|Q\(5) & ( (\IN|CTRL|Q\(6) & (!\IN|CTRL|Q\(3) & (\DP|bsel_ALU[2]~6_combout\ & \DP|A|out\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100000000000000010001010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \DP|ALT_INV_bsel_ALU[2]~6_combout\,
	datad => \DP|A|ALT_INV_out\(2),
	dataf => \IN|CTRL|ALT_INV_Q\(5),
	combout => \DP|ALUmod|out[2]~7_combout\);

-- Location: LABCELL_X88_Y4_N9
\DP|ALUmod|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~29_sumout\ = SUM(( !\DP|bsel_ALU[2]~6_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(2)) ) + ( \DP|ALUmod|Add0~42\ ))
-- \DP|ALUmod|Add0~30\ = CARRY(( !\DP|bsel_ALU[2]~6_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(2)) ) + ( \DP|ALUmod|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011001100000000000000000101111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|ALT_INV_bsel_ALU[2]~6_combout\,
	dataf => \DP|A|ALT_INV_out\(2),
	cin => \DP|ALUmod|Add0~42\,
	sumout => \DP|ALUmod|Add0~29_sumout\,
	cout => \DP|ALUmod|Add0~30\);

-- Location: MLABCELL_X87_Y4_N6
\DP|ALUmod|out[2]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[2]~18_combout\ = ( \DP|ALUmod|Add0~29_sumout\ & ( (!\IN|CTRL|Q\(6)) # (\DP|ALUmod|out[2]~7_combout\) ) ) # ( !\DP|ALUmod|Add0~29_sumout\ & ( \DP|ALUmod|out[2]~7_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|ALUmod|ALT_INV_out[2]~7_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(6),
	dataf => \DP|ALUmod|ALT_INV_Add0~29_sumout\,
	combout => \DP|ALUmod|out[2]~18_combout\);

-- Location: FF_X87_Y4_N8
\DP|C|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[2]~18_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(2));

-- Location: LABCELL_X81_Y3_N24
\DP|data_in[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[2]~9_combout\ = ( \IN|DATA|Q\(2) & ( \DP|C|out\(2) ) ) # ( !\IN|DATA|Q\(2) & ( \DP|C|out\(2) & ( !\IN|CTRL|Q\(4) ) ) ) # ( \IN|DATA|Q\(2) & ( !\DP|C|out\(2) & ( \IN|CTRL|Q\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111111111111111000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \IN|CTRL|ALT_INV_Q\(4),
	datae => \IN|DATA|ALT_INV_Q\(2),
	dataf => \DP|C|ALT_INV_out\(2),
	combout => \DP|data_in[2]~9_combout\);

-- Location: LABCELL_X81_Y3_N39
\DP|RF|R7|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R7|out[2]~feeder_combout\ = \DP|data_in[2]~9_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|ALT_INV_data_in[2]~9_combout\,
	combout => \DP|RF|R7|out[2]~feeder_combout\);

-- Location: FF_X81_Y3_N40
\DP|RF|R7|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R7|out[2]~feeder_combout\,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(2));

-- Location: LABCELL_X81_Y3_N18
\DP|RF|R5|out[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R5|out[2]~feeder_combout\ = \DP|data_in[2]~9_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|ALT_INV_data_in[2]~9_combout\,
	combout => \DP|RF|R5|out[2]~feeder_combout\);

-- Location: FF_X81_Y3_N19
\DP|RF|R5|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R5|out[2]~feeder_combout\,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(2));

-- Location: MLABCELL_X84_Y3_N36
\DP|RF|M1|out[2]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[2]~29_combout\ = ( \DP|RF|R7|out\(2) & ( \DP|RF|R5|out\(2) & ( (\DP|RF|d2|ShiftLeft0~4_combout\) # (\DP|RF|d2|ShiftLeft0~3_combout\) ) ) ) # ( !\DP|RF|R7|out\(2) & ( \DP|RF|R5|out\(2) & ( \DP|RF|d2|ShiftLeft0~3_combout\ ) ) ) # ( 
-- \DP|RF|R7|out\(2) & ( !\DP|RF|R5|out\(2) & ( \DP|RF|d2|ShiftLeft0~4_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001101010101010101010111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	datae => \DP|RF|R7|ALT_INV_out\(2),
	dataf => \DP|RF|R5|ALT_INV_out\(2),
	combout => \DP|RF|M1|out[2]~29_combout\);

-- Location: FF_X83_Y3_N19
\DP|RF|R1|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[2]~9_combout\,
	sload => VCC,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(2));

-- Location: FF_X83_Y3_N1
\DP|RF|R4|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[2]~9_combout\,
	sload => VCC,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(2));

-- Location: FF_X84_Y3_N14
\DP|RF|R0|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[2]~9_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(2));

-- Location: MLABCELL_X84_Y3_N12
\DP|RF|M1|out[2]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[2]~27_combout\ = ( \DP|RF|R0|out\(2) & ( !\IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(3) & (((!\IN|CTRL|Q\(1))) # (\DP|RF|R1|out\(2)))) # (\IN|CTRL|Q\(3) & (((!\IN|CTRL|Q\(1) & \DP|RF|R4|out\(2))))) ) ) ) # ( !\DP|RF|R0|out\(2) & ( !\IN|CTRL|Q\(2) & ( 
-- (!\IN|CTRL|Q\(3) & (\DP|RF|R1|out\(2) & (\IN|CTRL|Q\(1)))) # (\IN|CTRL|Q\(3) & (((!\IN|CTRL|Q\(1) & \DP|RF|R4|out\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010010101000101111001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \DP|RF|R1|ALT_INV_out\(2),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \DP|RF|R4|ALT_INV_out\(2),
	datae => \DP|RF|R0|ALT_INV_out\(2),
	dataf => \IN|CTRL|ALT_INV_Q\(2),
	combout => \DP|RF|M1|out[2]~27_combout\);

-- Location: FF_X84_Y3_N26
\DP|RF|R6|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[2]~9_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(2));

-- Location: FF_X85_Y3_N23
\DP|RF|R3|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[2]~9_combout\,
	sload => VCC,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(2));

-- Location: FF_X85_Y3_N44
\DP|RF|R2|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[2]~9_combout\,
	sload => VCC,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(2));

-- Location: LABCELL_X85_Y3_N57
\DP|RF|M1|out[2]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[2]~28_combout\ = ( \DP|RF|R3|out\(2) & ( \DP|RF|R2|out\(2) & ( (\DP|RF|d2|ShiftLeft0~1_combout\) # (\DP|RF|d2|ShiftLeft0~2_combout\) ) ) ) # ( !\DP|RF|R3|out\(2) & ( \DP|RF|R2|out\(2) & ( \DP|RF|d2|ShiftLeft0~1_combout\ ) ) ) # ( 
-- \DP|RF|R3|out\(2) & ( !\DP|RF|R2|out\(2) & ( \DP|RF|d2|ShiftLeft0~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100110011001100110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	datae => \DP|RF|R3|ALT_INV_out\(2),
	dataf => \DP|RF|R2|ALT_INV_out\(2),
	combout => \DP|RF|M1|out[2]~28_combout\);

-- Location: MLABCELL_X84_Y3_N24
\DP|RF|M1|out[2]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(2) = ( \DP|RF|R6|out\(2) & ( \DP|RF|M1|out[2]~28_combout\ ) ) # ( !\DP|RF|R6|out\(2) & ( \DP|RF|M1|out[2]~28_combout\ ) ) # ( \DP|RF|R6|out\(2) & ( !\DP|RF|M1|out[2]~28_combout\ & ( ((\DP|RF|d2|ShiftLeft0~0_combout\) # 
-- (\DP|RF|M1|out[2]~27_combout\)) # (\DP|RF|M1|out[2]~29_combout\) ) ) ) # ( !\DP|RF|R6|out\(2) & ( !\DP|RF|M1|out[2]~28_combout\ & ( (\DP|RF|M1|out[2]~27_combout\) # (\DP|RF|M1|out[2]~29_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011111110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|M1|ALT_INV_out[2]~29_combout\,
	datab => \DP|RF|M1|ALT_INV_out[2]~27_combout\,
	datac => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datae => \DP|RF|R6|ALT_INV_out\(2),
	dataf => \DP|RF|M1|ALT_INV_out[2]~28_combout\,
	combout => \DP|RF|M1|out\(2));

-- Location: FF_X88_Y5_N5
\DP|B|out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(2),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(2));

-- Location: LABCELL_X88_Y5_N24
\DP|bsel_ALU[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[3]~5_combout\ = ( \DP|B|out\(4) & ( \IN|CTRL|Q\(2) & ( !\IN|CTRL|Q\(4) ) ) ) # ( \DP|B|out\(4) & ( !\IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(1) & ((\DP|B|out\(3)))) # (\IN|CTRL|Q\(1) & (\DP|B|out\(2))))) ) ) ) # ( !\DP|B|out\(4) & 
-- ( !\IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(1) & ((\DP|B|out\(3)))) # (\IN|CTRL|Q\(1) & (\DP|B|out\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100000000001101010000000000000000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B|ALT_INV_out\(2),
	datab => \DP|B|ALT_INV_out\(3),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \IN|CTRL|ALT_INV_Q\(4),
	datae => \DP|B|ALT_INV_out\(4),
	dataf => \IN|CTRL|ALT_INV_Q\(2),
	combout => \DP|bsel_ALU[3]~5_combout\);

-- Location: LABCELL_X88_Y4_N57
\DP|ALUmod|out[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[3]~6_combout\ = ( \IN|CTRL|Q\(5) & ( (\IN|CTRL|Q\(6) & !\DP|bsel_ALU[3]~5_combout\) ) ) # ( !\IN|CTRL|Q\(5) & ( (\IN|CTRL|Q\(6) & (\DP|A|out\(3) & (!\IN|CTRL|Q\(3) & \DP|bsel_ALU[3]~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000010101010000000000000000000100000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \DP|A|ALT_INV_out\(3),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \DP|ALT_INV_bsel_ALU[3]~5_combout\,
	datae => \IN|CTRL|ALT_INV_Q\(5),
	combout => \DP|ALUmod|out[3]~6_combout\);

-- Location: LABCELL_X88_Y4_N12
\DP|ALUmod|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~25_sumout\ = SUM(( (!\IN|CTRL|Q\(3) & \DP|A|out\(3)) ) + ( !\DP|bsel_ALU[3]~5_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~30\ ))
-- \DP|ALUmod|Add0~26\ = CARRY(( (!\IN|CTRL|Q\(3) & \DP|A|out\(3)) ) + ( !\DP|bsel_ALU[3]~5_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000000101111100000000000000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|A|ALT_INV_out\(3),
	dataf => \DP|ALT_INV_bsel_ALU[3]~5_combout\,
	cin => \DP|ALUmod|Add0~30\,
	sumout => \DP|ALUmod|Add0~25_sumout\,
	cout => \DP|ALUmod|Add0~26\);

-- Location: MLABCELL_X87_Y4_N39
\DP|ALUmod|out[3]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[3]~19_combout\ = ( \DP|ALUmod|Add0~25_sumout\ & ( (!\IN|CTRL|Q\(6)) # (\DP|ALUmod|out[3]~6_combout\) ) ) # ( !\DP|ALUmod|Add0~25_sumout\ & ( \DP|ALUmod|out[3]~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datad => \DP|ALUmod|ALT_INV_out[3]~6_combout\,
	dataf => \DP|ALUmod|ALT_INV_Add0~25_sumout\,
	combout => \DP|ALUmod|out[3]~19_combout\);

-- Location: FF_X87_Y4_N41
\DP|C|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[3]~19_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(3));

-- Location: MLABCELL_X84_Y4_N3
\DP|data_in[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[3]~6_combout\ = ( \IN|CTRL|Q\(4) & ( \IN|DATA|Q\(3) ) ) # ( !\IN|CTRL|Q\(4) & ( \DP|C|out\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|DATA|ALT_INV_Q\(3),
	datac => \DP|C|ALT_INV_out\(3),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|data_in[3]~6_combout\);

-- Location: FF_X85_Y3_N35
\DP|RF|R3|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[3]~6_combout\,
	sload => VCC,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(3));

-- Location: FF_X85_Y3_N4
\DP|RF|R2|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[3]~6_combout\,
	sload => VCC,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(3));

-- Location: LABCELL_X85_Y3_N33
\DP|RF|M1|out[3]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[3]~19_combout\ = ( \DP|RF|R3|out\(3) & ( \DP|RF|R2|out\(3) & ( (\DP|RF|d2|ShiftLeft0~1_combout\) # (\DP|RF|d2|ShiftLeft0~2_combout\) ) ) ) # ( !\DP|RF|R3|out\(3) & ( \DP|RF|R2|out\(3) & ( \DP|RF|d2|ShiftLeft0~1_combout\ ) ) ) # ( 
-- \DP|RF|R3|out\(3) & ( !\DP|RF|R2|out\(3) & ( \DP|RF|d2|ShiftLeft0~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100110011001100110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	datae => \DP|RF|R3|ALT_INV_out\(3),
	dataf => \DP|RF|R2|ALT_INV_out\(3),
	combout => \DP|RF|M1|out[3]~19_combout\);

-- Location: FF_X85_Y6_N59
\DP|RF|R5|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[3]~6_combout\,
	sload => VCC,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(3));

-- Location: FF_X85_Y6_N23
\DP|RF|R7|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[3]~6_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(3));

-- Location: LABCELL_X85_Y6_N21
\DP|RF|M1|out[3]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[3]~20_combout\ = ( \DP|RF|R7|out\(3) & ( \DP|RF|d2|ShiftLeft0~4_combout\ ) ) # ( !\DP|RF|R7|out\(3) & ( \DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(3)) ) ) ) # ( \DP|RF|R7|out\(3) & ( 
-- !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(3)) ) ) ) # ( !\DP|RF|R7|out\(3) & ( !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datac => \DP|RF|R5|ALT_INV_out\(3),
	datae => \DP|RF|R7|ALT_INV_out\(3),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	combout => \DP|RF|M1|out[3]~20_combout\);

-- Location: FF_X84_Y4_N7
\DP|RF|R6|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[3]~6_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(3));

-- Location: MLABCELL_X82_Y4_N48
\DP|RF|R4|out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R4|out[3]~feeder_combout\ = ( \DP|data_in[3]~6_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[3]~6_combout\,
	combout => \DP|RF|R4|out[3]~feeder_combout\);

-- Location: FF_X82_Y4_N50
\DP|RF|R4|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R4|out[3]~feeder_combout\,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(3));

-- Location: FF_X84_Y4_N44
\DP|RF|R0|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[3]~6_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(3));

-- Location: FF_X85_Y4_N55
\DP|RF|R1|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[3]~6_combout\,
	sload => VCC,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(3));

-- Location: MLABCELL_X84_Y4_N42
\DP|RF|M1|out[3]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[3]~18_combout\ = ( \DP|RF|R0|out\(3) & ( \DP|RF|R1|out\(3) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(3)) # ((\DP|RF|R4|out\(3) & !\IN|CTRL|Q\(1))))) ) ) ) # ( !\DP|RF|R0|out\(3) & ( \DP|RF|R1|out\(3) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1) & 
-- (\DP|RF|R4|out\(3) & \IN|CTRL|Q\(3))) # (\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(3)))))) ) ) ) # ( \DP|RF|R0|out\(3) & ( !\DP|RF|R1|out\(3) & ( (!\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(3)) # (\DP|RF|R4|out\(3))))) ) ) ) # ( !\DP|RF|R0|out\(3) & ( 
-- !\DP|RF|R1|out\(3) & ( (\DP|RF|R4|out\(3) & (!\IN|CTRL|Q\(1) & (\IN|CTRL|Q\(3) & !\IN|CTRL|Q\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000110001000000000000110100000000001111010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|R4|ALT_INV_out\(3),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \IN|CTRL|ALT_INV_Q\(2),
	datae => \DP|RF|R0|ALT_INV_out\(3),
	dataf => \DP|RF|R1|ALT_INV_out\(3),
	combout => \DP|RF|M1|out[3]~18_combout\);

-- Location: LABCELL_X85_Y4_N9
\DP|RF|M1|out[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(3) = ( \DP|RF|M1|out[3]~18_combout\ ) # ( !\DP|RF|M1|out[3]~18_combout\ & ( (((\DP|RF|d2|ShiftLeft0~0_combout\ & \DP|RF|R6|out\(3))) # (\DP|RF|M1|out[3]~20_combout\)) # (\DP|RF|M1|out[3]~19_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111101111111001111110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datab => \DP|RF|M1|ALT_INV_out[3]~19_combout\,
	datac => \DP|RF|M1|ALT_INV_out[3]~20_combout\,
	datad => \DP|RF|R6|ALT_INV_out\(3),
	dataf => \DP|RF|M1|ALT_INV_out[3]~18_combout\,
	combout => \DP|RF|M1|out\(3));

-- Location: FF_X88_Y5_N11
\DP|B|out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(3),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(3));

-- Location: FF_X88_Y5_N56
\DP|B|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(5),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(5));

-- Location: LABCELL_X88_Y5_N57
\DP|bsel_ALU[4]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[4]~2_combout\ = ( \DP|B|out\(4) & ( \IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & \DP|B|out\(5)) ) ) ) # ( !\DP|B|out\(4) & ( \IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & \DP|B|out\(5)) ) ) ) # ( \DP|B|out\(4) & ( !\IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & 
-- ((!\IN|CTRL|Q\(1)) # (\DP|B|out\(3)))) ) ) ) # ( !\DP|B|out\(4) & ( !\IN|CTRL|Q\(2) & ( (\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(4) & \DP|B|out\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100100011001000110000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datac => \DP|B|ALT_INV_out\(3),
	datad => \DP|B|ALT_INV_out\(5),
	datae => \DP|B|ALT_INV_out\(4),
	dataf => \IN|CTRL|ALT_INV_Q\(2),
	combout => \DP|bsel_ALU[4]~2_combout\);

-- Location: FF_X85_Y4_N35
\DP|A|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(4),
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(4));

-- Location: LABCELL_X88_Y4_N15
\DP|ALUmod|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~13_sumout\ = SUM(( !\DP|bsel_ALU[4]~2_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(4)) ) + ( \DP|ALUmod|Add0~26\ ))
-- \DP|ALUmod|Add0~14\ = CARRY(( !\DP|bsel_ALU[4]~2_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(4)) ) + ( \DP|ALUmod|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011001100000000000000000101111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|ALT_INV_bsel_ALU[4]~2_combout\,
	dataf => \DP|A|ALT_INV_out\(4),
	cin => \DP|ALUmod|Add0~26\,
	sumout => \DP|ALUmod|Add0~13_sumout\,
	cout => \DP|ALUmod|Add0~14\);

-- Location: MLABCELL_X87_Y5_N33
\DP|ALUmod|out[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[4]~3_combout\ = ( \IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(6) & (\IN|CTRL|Q\(5) & !\DP|bsel_ALU[4]~2_combout\)) ) ) # ( !\IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(6) & ((!\IN|CTRL|Q\(5) & (\DP|A|out\(4) & \DP|bsel_ALU[4]~2_combout\)) # (\IN|CTRL|Q\(5) & 
-- ((!\DP|bsel_ALU[4]~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000100000100010000010000010001000000000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|A|ALT_INV_out\(4),
	datad => \DP|ALT_INV_bsel_ALU[4]~2_combout\,
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|ALUmod|out[4]~3_combout\);

-- Location: LABCELL_X88_Y3_N39
\DP|ALUmod|out[4]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[4]~20_combout\ = ( \DP|ALUmod|out[4]~3_combout\ ) # ( !\DP|ALUmod|out[4]~3_combout\ & ( (!\IN|CTRL|Q\(6) & \DP|ALUmod|Add0~13_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datad => \DP|ALUmod|ALT_INV_Add0~13_sumout\,
	dataf => \DP|ALUmod|ALT_INV_out[4]~3_combout\,
	combout => \DP|ALUmod|out[4]~20_combout\);

-- Location: FF_X88_Y3_N41
\DP|C|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[4]~20_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(4));

-- Location: MLABCELL_X82_Y4_N24
\DP|data_in[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[4]~5_combout\ = ( \DP|C|out\(4) & ( \IN|DATA|Q\(4) ) ) # ( !\DP|C|out\(4) & ( \IN|DATA|Q\(4) & ( \IN|CTRL|Q\(4) ) ) ) # ( \DP|C|out\(4) & ( !\IN|DATA|Q\(4) & ( !\IN|CTRL|Q\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(4),
	datae => \DP|C|ALT_INV_out\(4),
	dataf => \IN|DATA|ALT_INV_Q\(4),
	combout => \DP|data_in[4]~5_combout\);

-- Location: FF_X85_Y6_N50
\DP|RF|R5|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[4]~5_combout\,
	sload => VCC,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(4));

-- Location: FF_X85_Y6_N11
\DP|RF|R7|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[4]~5_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(4));

-- Location: LABCELL_X85_Y6_N9
\DP|RF|M1|out[4]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[4]~17_combout\ = ( \DP|RF|R7|out\(4) & ( \DP|RF|d2|ShiftLeft0~4_combout\ ) ) # ( !\DP|RF|R7|out\(4) & ( \DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(4)) ) ) ) # ( \DP|RF|R7|out\(4) & ( 
-- !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(4)) ) ) ) # ( !\DP|RF|R7|out\(4) & ( !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datad => \DP|RF|R5|ALT_INV_out\(4),
	datae => \DP|RF|R7|ALT_INV_out\(4),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	combout => \DP|RF|M1|out[4]~17_combout\);

-- Location: FF_X84_Y4_N41
\DP|RF|R1|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[4]~5_combout\,
	sload => VCC,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(4));

-- Location: LABCELL_X80_Y4_N48
\DP|RF|R4|out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R4|out[4]~feeder_combout\ = ( \DP|data_in[4]~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[4]~5_combout\,
	combout => \DP|RF|R4|out[4]~feeder_combout\);

-- Location: FF_X80_Y4_N49
\DP|RF|R4|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R4|out[4]~feeder_combout\,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(4));

-- Location: FF_X84_Y4_N14
\DP|RF|R0|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[4]~5_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(4));

-- Location: MLABCELL_X84_Y4_N12
\DP|RF|M1|out[4]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[4]~15_combout\ = ( \DP|RF|R0|out\(4) & ( \IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & \DP|RF|R4|out\(4))) ) ) ) # ( !\DP|RF|R0|out\(4) & ( \IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & \DP|RF|R4|out\(4))) ) ) ) # ( 
-- \DP|RF|R0|out\(4) & ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # (\DP|RF|R1|out\(4)))) ) ) ) # ( !\DP|RF|R0|out\(4) & ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(2) & (\DP|RF|R1|out\(4) & \IN|CTRL|Q\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010101000101010001000000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \DP|RF|R1|ALT_INV_out\(4),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \DP|RF|R4|ALT_INV_out\(4),
	datae => \DP|RF|R0|ALT_INV_out\(4),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|RF|M1|out[4]~15_combout\);

-- Location: FF_X84_Y4_N56
\DP|RF|R6|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[4]~5_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(4));

-- Location: FF_X84_Y3_N38
\DP|RF|R3|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[4]~5_combout\,
	sload => VCC,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(4));

-- Location: LABCELL_X85_Y3_N0
\DP|RF|R2|out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R2|out[4]~feeder_combout\ = ( \DP|data_in[4]~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[4]~5_combout\,
	combout => \DP|RF|R2|out[4]~feeder_combout\);

-- Location: FF_X85_Y3_N2
\DP|RF|R2|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R2|out[4]~feeder_combout\,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(4));

-- Location: MLABCELL_X84_Y3_N48
\DP|RF|M1|out[4]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[4]~16_combout\ = ( \DP|RF|R2|out\(4) & ( \DP|RF|d2|ShiftLeft0~1_combout\ ) ) # ( !\DP|RF|R2|out\(4) & ( \DP|RF|d2|ShiftLeft0~1_combout\ & ( (\DP|RF|d2|ShiftLeft0~2_combout\ & \DP|RF|R3|out\(4)) ) ) ) # ( \DP|RF|R2|out\(4) & ( 
-- !\DP|RF|d2|ShiftLeft0~1_combout\ & ( (\DP|RF|d2|ShiftLeft0~2_combout\ & \DP|RF|R3|out\(4)) ) ) ) # ( !\DP|RF|R2|out\(4) & ( !\DP|RF|d2|ShiftLeft0~1_combout\ & ( (\DP|RF|d2|ShiftLeft0~2_combout\ & \DP|RF|R3|out\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101000001011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	datac => \DP|RF|R3|ALT_INV_out\(4),
	datae => \DP|RF|R2|ALT_INV_out\(4),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	combout => \DP|RF|M1|out[4]~16_combout\);

-- Location: LABCELL_X85_Y4_N24
\DP|RF|M1|out[4]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(4) = ( \DP|RF|M1|out[4]~16_combout\ ) # ( !\DP|RF|M1|out[4]~16_combout\ & ( (((\DP|RF|d2|ShiftLeft0~0_combout\ & \DP|RF|R6|out\(4))) # (\DP|RF|M1|out[4]~15_combout\)) # (\DP|RF|M1|out[4]~17_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111101111111001111110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datab => \DP|RF|M1|ALT_INV_out[4]~17_combout\,
	datac => \DP|RF|M1|ALT_INV_out[4]~15_combout\,
	datad => \DP|RF|R6|ALT_INV_out\(4),
	dataf => \DP|RF|M1|ALT_INV_out[4]~16_combout\,
	combout => \DP|RF|M1|out\(4));

-- Location: FF_X88_Y5_N29
\DP|B|out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(4),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(4));

-- Location: FF_X88_Y4_N22
\DP|A|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(6),
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(6));

-- Location: FF_X88_Y4_N28
\DP|A|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(8),
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(8));

-- Location: FF_X85_Y4_N17
\DP|A|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(9),
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(9));

-- Location: FF_X84_Y5_N29
\DP|A|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(15),
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(15));

-- Location: MLABCELL_X84_Y5_N27
\DP|asel_ALU[15]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|asel_ALU[15]~0_combout\ = ( !\IN|CTRL|Q\(3) & ( \DP|A|out\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|A|ALT_INV_out\(15),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|asel_ALU[15]~0_combout\);

-- Location: MLABCELL_X87_Y5_N48
\DP|SHFT|out[15]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|SHFT|out[15]~0_combout\ = ( \IN|CTRL|Q\(2) & ( (\DP|B|out\(15) & \IN|CTRL|Q\(1)) ) ) # ( !\IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(1) & ((\DP|B|out\(15)))) # (\IN|CTRL|Q\(1) & (\DP|B|out\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B|ALT_INV_out\(14),
	datab => \DP|B|ALT_INV_out\(15),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	dataf => \IN|CTRL|ALT_INV_Q\(2),
	combout => \DP|SHFT|out[15]~0_combout\);

-- Location: FF_X88_Y4_N47
\DP|A|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(14),
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(14));

-- Location: MLABCELL_X84_Y5_N9
\DP|A|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A|out[13]~feeder_combout\ = ( \DP|RF|M1|out\(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|RF|M1|ALT_INV_out\(13),
	combout => \DP|A|out[13]~feeder_combout\);

-- Location: FF_X84_Y5_N11
\DP|A|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|A|out[13]~feeder_combout\,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(13));

-- Location: FF_X85_Y4_N20
\DP|A|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(12),
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(12));

-- Location: MLABCELL_X84_Y5_N0
\DP|A|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A|out[11]~feeder_combout\ = \DP|RF|M1|out\(11)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|M1|ALT_INV_out\(11),
	combout => \DP|A|out[11]~feeder_combout\);

-- Location: FF_X84_Y5_N2
\DP|A|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|A|out[11]~feeder_combout\,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(11));

-- Location: FF_X88_Y3_N59
\DP|A|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(10),
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(10));

-- Location: FF_X88_Y4_N25
\DP|A|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(7),
	sload => VCC,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(7));

-- Location: LABCELL_X88_Y4_N18
\DP|ALUmod|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~9_sumout\ = SUM(( !\DP|bsel_ALU[5]~1_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(5)) ) + ( \DP|ALUmod|Add0~14\ ))
-- \DP|ALUmod|Add0~10\ = CARRY(( !\DP|bsel_ALU[5]~1_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(5)) ) + ( \DP|ALUmod|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011001100000000000000000101111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|ALT_INV_bsel_ALU[5]~1_combout\,
	dataf => \DP|A|ALT_INV_out\(5),
	cin => \DP|ALUmod|Add0~14\,
	sumout => \DP|ALUmod|Add0~9_sumout\,
	cout => \DP|ALUmod|Add0~10\);

-- Location: LABCELL_X88_Y4_N21
\DP|ALUmod|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~49_sumout\ = SUM(( (!\IN|CTRL|Q\(3) & \DP|A|out\(6)) ) + ( !\DP|bsel_ALU[6]~10_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~10\ ))
-- \DP|ALUmod|Add0~50\ = CARRY(( (!\IN|CTRL|Q\(3) & \DP|A|out\(6)) ) + ( !\DP|bsel_ALU[6]~10_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000000101111100000000000000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|A|ALT_INV_out\(6),
	dataf => \DP|ALT_INV_bsel_ALU[6]~10_combout\,
	cin => \DP|ALUmod|Add0~10\,
	sumout => \DP|ALUmod|Add0~49_sumout\,
	cout => \DP|ALUmod|Add0~50\);

-- Location: LABCELL_X88_Y4_N24
\DP|ALUmod|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~53_sumout\ = SUM(( (!\IN|CTRL|Q\(3) & \DP|A|out\(7)) ) + ( !\DP|bsel_ALU[7]~11_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~50\ ))
-- \DP|ALUmod|Add0~54\ = CARRY(( (!\IN|CTRL|Q\(3) & \DP|A|out\(7)) ) + ( !\DP|bsel_ALU[7]~11_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000000101111100000000000000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|A|ALT_INV_out\(7),
	dataf => \DP|ALT_INV_bsel_ALU[7]~11_combout\,
	cin => \DP|ALUmod|Add0~50\,
	sumout => \DP|ALUmod|Add0~53_sumout\,
	cout => \DP|ALUmod|Add0~54\);

-- Location: LABCELL_X88_Y4_N27
\DP|ALUmod|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~57_sumout\ = SUM(( (!\IN|CTRL|Q\(3) & \DP|A|out\(8)) ) + ( !\DP|bsel_ALU[8]~12_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~54\ ))
-- \DP|ALUmod|Add0~58\ = CARRY(( (!\IN|CTRL|Q\(3) & \DP|A|out\(8)) ) + ( !\DP|bsel_ALU[8]~12_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000000101111100000000000000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|A|ALT_INV_out\(8),
	dataf => \DP|ALT_INV_bsel_ALU[8]~12_combout\,
	cin => \DP|ALUmod|Add0~54\,
	sumout => \DP|ALUmod|Add0~57_sumout\,
	cout => \DP|ALUmod|Add0~58\);

-- Location: LABCELL_X88_Y4_N30
\DP|ALUmod|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~61_sumout\ = SUM(( !\DP|bsel_ALU[9]~13_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(9)) ) + ( \DP|ALUmod|Add0~58\ ))
-- \DP|ALUmod|Add0~62\ = CARRY(( !\DP|bsel_ALU[9]~13_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(9)) ) + ( \DP|ALUmod|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011001100000000000000000101111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|ALT_INV_bsel_ALU[9]~13_combout\,
	dataf => \DP|A|ALT_INV_out\(9),
	cin => \DP|ALUmod|Add0~58\,
	sumout => \DP|ALUmod|Add0~61_sumout\,
	cout => \DP|ALUmod|Add0~62\);

-- Location: LABCELL_X88_Y4_N33
\DP|ALUmod|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~33_sumout\ = SUM(( (!\IN|CTRL|Q\(3) & \DP|A|out\(10)) ) + ( !\DP|bsel_ALU[10]~8_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~62\ ))
-- \DP|ALUmod|Add0~34\ = CARRY(( (!\IN|CTRL|Q\(3) & \DP|A|out\(10)) ) + ( !\DP|bsel_ALU[10]~8_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000000101111100000000000000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|A|ALT_INV_out\(10),
	dataf => \DP|ALT_INV_bsel_ALU[10]~8_combout\,
	cin => \DP|ALUmod|Add0~62\,
	sumout => \DP|ALUmod|Add0~33_sumout\,
	cout => \DP|ALUmod|Add0~34\);

-- Location: LABCELL_X88_Y4_N36
\DP|ALUmod|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~37_sumout\ = SUM(( !\DP|bsel_ALU[11]~7_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(11)) ) + ( \DP|ALUmod|Add0~34\ ))
-- \DP|ALUmod|Add0~38\ = CARRY(( !\DP|bsel_ALU[11]~7_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(11)) ) + ( \DP|ALUmod|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011001100000000000000000101111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|ALT_INV_bsel_ALU[11]~7_combout\,
	dataf => \DP|A|ALT_INV_out\(11),
	cin => \DP|ALUmod|Add0~34\,
	sumout => \DP|ALUmod|Add0~37_sumout\,
	cout => \DP|ALUmod|Add0~38\);

-- Location: LABCELL_X88_Y4_N39
\DP|ALUmod|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~17_sumout\ = SUM(( !\DP|bsel_ALU[12]~4_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(12)) ) + ( \DP|ALUmod|Add0~38\ ))
-- \DP|ALUmod|Add0~18\ = CARRY(( !\DP|bsel_ALU[12]~4_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( (!\IN|CTRL|Q\(3) & \DP|A|out\(12)) ) + ( \DP|ALUmod|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110011001100000000000000000101111110100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|ALT_INV_bsel_ALU[12]~4_combout\,
	dataf => \DP|A|ALT_INV_out\(12),
	cin => \DP|ALUmod|Add0~38\,
	sumout => \DP|ALUmod|Add0~17_sumout\,
	cout => \DP|ALUmod|Add0~18\);

-- Location: LABCELL_X88_Y4_N42
\DP|ALUmod|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~21_sumout\ = SUM(( (!\IN|CTRL|Q\(3) & \DP|A|out\(13)) ) + ( !\DP|bsel_ALU[13]~3_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~18\ ))
-- \DP|ALUmod|Add0~22\ = CARRY(( (!\IN|CTRL|Q\(3) & \DP|A|out\(13)) ) + ( !\DP|bsel_ALU[13]~3_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000000101111100000000000000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|A|ALT_INV_out\(13),
	dataf => \DP|ALT_INV_bsel_ALU[13]~3_combout\,
	cin => \DP|ALUmod|Add0~18\,
	sumout => \DP|ALUmod|Add0~21_sumout\,
	cout => \DP|ALUmod|Add0~22\);

-- Location: LABCELL_X88_Y4_N45
\DP|ALUmod|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~1_sumout\ = SUM(( (!\IN|CTRL|Q\(3) & \DP|A|out\(14)) ) + ( !\DP|bsel_ALU[14]~0_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~22\ ))
-- \DP|ALUmod|Add0~2\ = CARRY(( (!\IN|CTRL|Q\(3) & \DP|A|out\(14)) ) + ( !\DP|bsel_ALU[14]~0_combout\ $ (((!\IN|CTRL|Q\(6) & !\IN|CTRL|Q\(5)))) ) + ( \DP|ALUmod|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000000101111100000000000000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|A|ALT_INV_out\(14),
	dataf => \DP|ALT_INV_bsel_ALU[14]~0_combout\,
	cin => \DP|ALUmod|Add0~22\,
	sumout => \DP|ALUmod|Add0~1_sumout\,
	cout => \DP|ALUmod|Add0~2\);

-- Location: LABCELL_X88_Y4_N48
\DP|ALUmod|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|Add0~5_sumout\ = SUM(( \DP|asel_ALU[15]~0_combout\ ) + ( (!\IN|CTRL|Q\(6) & (!\IN|CTRL|Q\(5) $ (((!\DP|SHFT|out[15]~0_combout\) # (\IN|CTRL|Q\(4)))))) # (\IN|CTRL|Q\(6) & (((!\DP|SHFT|out[15]~0_combout\)) # (\IN|CTRL|Q\(4)))) ) + ( 
-- \DP|ALUmod|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000000110110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|ALT_INV_asel_ALU[15]~0_combout\,
	dataf => \DP|SHFT|ALT_INV_out[15]~0_combout\,
	cin => \DP|ALUmod|Add0~2\,
	sumout => \DP|ALUmod|Add0~5_sumout\);

-- Location: LABCELL_X85_Y4_N51
\DP|ALUmod|out[15]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[15]~0_combout\ = ( \IN|CTRL|Q\(5) & ( (\IN|CTRL|Q\(6) & ((!\DP|SHFT|out[15]~0_combout\) # (\IN|CTRL|Q\(4)))) ) ) # ( !\IN|CTRL|Q\(5) & ( (\IN|CTRL|Q\(6) & (\DP|asel_ALU[15]~0_combout\ & (\DP|SHFT|out[15]~0_combout\ & !\IN|CTRL|Q\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000001010000010101010101000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \DP|ALT_INV_asel_ALU[15]~0_combout\,
	datac => \DP|SHFT|ALT_INV_out[15]~0_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(4),
	dataf => \IN|CTRL|ALT_INV_Q\(5),
	combout => \DP|ALUmod|out[15]~0_combout\);

-- Location: MLABCELL_X87_Y4_N51
\DP|ALUmod|out[15]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[15]~31_combout\ = ( \DP|ALUmod|out[15]~0_combout\ ) # ( !\DP|ALUmod|out[15]~0_combout\ & ( (!\IN|CTRL|Q\(6) & \DP|ALUmod|Add0~5_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(6),
	datad => \DP|ALUmod|ALT_INV_Add0~5_sumout\,
	dataf => \DP|ALUmod|ALT_INV_out[15]~0_combout\,
	combout => \DP|ALUmod|out[15]~31_combout\);

-- Location: FF_X87_Y4_N53
\DP|C|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[15]~31_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(15));

-- Location: LABCELL_X85_Y4_N27
\DP|data_in[15]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[15]~0_combout\ = ( !\IN|CTRL|Q\(4) & ( \DP|C|out\(15) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|C|ALT_INV_out\(15),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|data_in[15]~0_combout\);

-- Location: FF_X85_Y6_N17
\DP|RF|R5|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[15]~0_combout\,
	sload => VCC,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(15));

-- Location: FF_X85_Y6_N35
\DP|RF|R7|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[15]~0_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(15));

-- Location: LABCELL_X85_Y6_N33
\DP|RF|M1|out[15]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[15]~2_combout\ = ( \DP|RF|R7|out\(15) & ( \DP|RF|d2|ShiftLeft0~4_combout\ ) ) # ( !\DP|RF|R7|out\(15) & ( \DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(15)) ) ) ) # ( \DP|RF|R7|out\(15) & ( 
-- !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(15)) ) ) ) # ( !\DP|RF|R7|out\(15) & ( !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datac => \DP|RF|R5|ALT_INV_out\(15),
	datae => \DP|RF|R7|ALT_INV_out\(15),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	combout => \DP|RF|M1|out[15]~2_combout\);

-- Location: FF_X85_Y3_N11
\DP|RF|R2|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[15]~0_combout\,
	sload => VCC,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(15));

-- Location: FF_X85_Y3_N41
\DP|RF|R3|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[15]~0_combout\,
	sload => VCC,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(15));

-- Location: LABCELL_X85_Y3_N39
\DP|RF|M1|out[15]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[15]~1_combout\ = (!\DP|RF|d2|ShiftLeft0~2_combout\ & (\DP|RF|d2|ShiftLeft0~1_combout\ & (\DP|RF|R2|out\(15)))) # (\DP|RF|d2|ShiftLeft0~2_combout\ & (((\DP|RF|d2|ShiftLeft0~1_combout\ & \DP|RF|R2|out\(15))) # (\DP|RF|R3|out\(15))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010111000000110101011100000011010101110000001101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	datac => \DP|RF|R2|ALT_INV_out\(15),
	datad => \DP|RF|R3|ALT_INV_out\(15),
	combout => \DP|RF|M1|out[15]~1_combout\);

-- Location: FF_X84_Y5_N44
\DP|RF|R6|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[15]~0_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(15));

-- Location: LABCELL_X83_Y5_N48
\DP|RF|R1|out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R1|out[15]~feeder_combout\ = ( \DP|data_in[15]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[15]~0_combout\,
	combout => \DP|RF|R1|out[15]~feeder_combout\);

-- Location: FF_X83_Y5_N49
\DP|RF|R1|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R1|out[15]~feeder_combout\,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(15));

-- Location: FF_X84_Y5_N50
\DP|RF|R0|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[15]~0_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(15));

-- Location: MLABCELL_X82_Y5_N36
\DP|RF|R4|out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R4|out[15]~feeder_combout\ = ( \DP|data_in[15]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[15]~0_combout\,
	combout => \DP|RF|R4|out[15]~feeder_combout\);

-- Location: FF_X82_Y5_N38
\DP|RF|R4|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R4|out[15]~feeder_combout\,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(15));

-- Location: MLABCELL_X84_Y5_N48
\DP|RF|M1|out[15]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[15]~0_combout\ = ( \DP|RF|R0|out\(15) & ( \DP|RF|R4|out\(15) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # ((!\IN|CTRL|Q\(3) & \DP|RF|R1|out\(15))))) ) ) ) # ( !\DP|RF|R0|out\(15) & ( \DP|RF|R4|out\(15) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(3) 
-- & (\DP|RF|R1|out\(15) & \IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(3) & ((!\IN|CTRL|Q\(1)))))) ) ) ) # ( \DP|RF|R0|out\(15) & ( !\DP|RF|R4|out\(15) & ( (!\IN|CTRL|Q\(3) & (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # (\DP|RF|R1|out\(15))))) ) ) ) # ( !\DP|RF|R0|out\(15) & 
-- ( !\DP|RF|R4|out\(15) & ( (!\IN|CTRL|Q\(3) & (\DP|RF|R1|out\(15) & (!\IN|CTRL|Q\(2) & \IN|CTRL|Q\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000101000000010000001010000001000001111000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \DP|RF|R1|ALT_INV_out\(15),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	datad => \IN|CTRL|ALT_INV_Q\(1),
	datae => \DP|RF|R0|ALT_INV_out\(15),
	dataf => \DP|RF|R4|ALT_INV_out\(15),
	combout => \DP|RF|M1|out[15]~0_combout\);

-- Location: MLABCELL_X84_Y5_N42
\DP|RF|M1|out[15]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(15) = ( \DP|RF|R6|out\(15) & ( \DP|RF|M1|out[15]~0_combout\ ) ) # ( !\DP|RF|R6|out\(15) & ( \DP|RF|M1|out[15]~0_combout\ ) ) # ( \DP|RF|R6|out\(15) & ( !\DP|RF|M1|out[15]~0_combout\ & ( ((\DP|RF|d2|ShiftLeft0~0_combout\) # 
-- (\DP|RF|M1|out[15]~1_combout\)) # (\DP|RF|M1|out[15]~2_combout\) ) ) ) # ( !\DP|RF|R6|out\(15) & ( !\DP|RF|M1|out[15]~0_combout\ & ( (\DP|RF|M1|out[15]~1_combout\) # (\DP|RF|M1|out[15]~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|M1|ALT_INV_out[15]~2_combout\,
	datac => \DP|RF|M1|ALT_INV_out[15]~1_combout\,
	datad => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datae => \DP|RF|R6|ALT_INV_out\(15),
	dataf => \DP|RF|M1|ALT_INV_out[15]~0_combout\,
	combout => \DP|RF|M1|out\(15));

-- Location: FF_X87_Y5_N55
\DP|B|out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(15),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(15));

-- Location: MLABCELL_X87_Y5_N54
\DP|bsel_ALU[14]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[14]~0_combout\ = ( \DP|B|out\(15) & ( \DP|B|out\(13) & ( (!\IN|CTRL|Q\(4) & (((\IN|CTRL|Q\(1)) # (\IN|CTRL|Q\(2))) # (\DP|B|out\(14)))) ) ) ) # ( !\DP|B|out\(15) & ( \DP|B|out\(13) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(4) & ((\IN|CTRL|Q\(1)) # 
-- (\DP|B|out\(14))))) ) ) ) # ( \DP|B|out\(15) & ( !\DP|B|out\(13) & ( (!\IN|CTRL|Q\(4) & (((\DP|B|out\(14) & !\IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(2)))) ) ) ) # ( !\DP|B|out\(15) & ( !\DP|B|out\(13) & ( (\DP|B|out\(14) & (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & 
-- !\IN|CTRL|Q\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000011100110000000001001100000000000111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B|ALT_INV_out\(14),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \IN|CTRL|ALT_INV_Q\(4),
	datae => \DP|B|ALT_INV_out\(15),
	dataf => \DP|B|ALT_INV_out\(13),
	combout => \DP|bsel_ALU[14]~0_combout\);

-- Location: MLABCELL_X84_Y4_N57
\DP|ALUmod|out[14]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[14]~1_combout\ = ( \DP|A|out\(14) & ( \IN|CTRL|Q\(6) & ( (!\DP|bsel_ALU[14]~0_combout\ & ((\IN|CTRL|Q\(5)))) # (\DP|bsel_ALU[14]~0_combout\ & (!\IN|CTRL|Q\(3) & !\IN|CTRL|Q\(5))) ) ) ) # ( !\DP|A|out\(14) & ( \IN|CTRL|Q\(6) & ( 
-- (!\DP|bsel_ALU[14]~0_combout\ & \IN|CTRL|Q\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000110011000010001011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \DP|ALT_INV_bsel_ALU[14]~0_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(5),
	datae => \DP|A|ALT_INV_out\(14),
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \DP|ALUmod|out[14]~1_combout\);

-- Location: MLABCELL_X87_Y4_N21
\DP|ALUmod|out[14]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[14]~30_combout\ = ( \DP|ALUmod|Add0~1_sumout\ & ( (!\IN|CTRL|Q\(6)) # (\DP|ALUmod|out[14]~1_combout\) ) ) # ( !\DP|ALUmod|Add0~1_sumout\ & ( \DP|ALUmod|out[14]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datad => \DP|ALUmod|ALT_INV_out[14]~1_combout\,
	dataf => \DP|ALUmod|ALT_INV_Add0~1_sumout\,
	combout => \DP|ALUmod|out[14]~30_combout\);

-- Location: FF_X87_Y4_N23
\DP|C|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[14]~30_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(14));

-- Location: LABCELL_X85_Y4_N57
\DP|data_in[14]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[14]~1_combout\ = ( !\IN|CTRL|Q\(4) & ( \DP|C|out\(14) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000001010101010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(14),
	datae => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|data_in[14]~1_combout\);

-- Location: FF_X85_Y6_N8
\DP|RF|R7|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[14]~1_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(14));

-- Location: FF_X85_Y6_N38
\DP|RF|R5|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[14]~1_combout\,
	sload => VCC,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(14));

-- Location: LABCELL_X85_Y6_N51
\DP|RF|M1|out[14]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[14]~5_combout\ = ( \DP|RF|d2|ShiftLeft0~4_combout\ & ( ((\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(14))) # (\DP|RF|R7|out\(14)) ) ) # ( !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100001111001111110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datac => \DP|RF|R7|ALT_INV_out\(14),
	datad => \DP|RF|R5|ALT_INV_out\(14),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	combout => \DP|RF|M1|out[14]~5_combout\);

-- Location: FF_X85_Y5_N41
\DP|RF|R6|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[14]~1_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(14));

-- Location: FF_X85_Y5_N53
\DP|RF|R1|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[14]~1_combout\,
	sload => VCC,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(14));

-- Location: FF_X82_Y5_N46
\DP|RF|R4|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[14]~1_combout\,
	sload => VCC,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(14));

-- Location: FF_X85_Y5_N56
\DP|RF|R0|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[14]~1_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(14));

-- Location: LABCELL_X85_Y5_N54
\DP|RF|M1|out[14]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[14]~3_combout\ = ( \DP|RF|R0|out\(14) & ( \IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(3) & (!\IN|CTRL|Q\(2) & \DP|RF|R1|out\(14))) ) ) ) # ( !\DP|RF|R0|out\(14) & ( \IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(3) & (!\IN|CTRL|Q\(2) & \DP|RF|R1|out\(14))) ) ) ) # ( 
-- \DP|RF|R0|out\(14) & ( !\IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(3)) # (\DP|RF|R4|out\(14)))) ) ) ) # ( !\DP|RF|R0|out\(14) & ( !\IN|CTRL|Q\(1) & ( (\IN|CTRL|Q\(3) & (!\IN|CTRL|Q\(2) & \DP|RF|R4|out\(14))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100100010001100110000001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|RF|R1|ALT_INV_out\(14),
	datad => \DP|RF|R4|ALT_INV_out\(14),
	datae => \DP|RF|R0|ALT_INV_out\(14),
	dataf => \IN|CTRL|ALT_INV_Q\(1),
	combout => \DP|RF|M1|out[14]~3_combout\);

-- Location: LABCELL_X85_Y3_N42
\DP|RF|R2|out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R2|out[14]~feeder_combout\ = \DP|data_in[14]~1_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|ALT_INV_data_in[14]~1_combout\,
	combout => \DP|RF|R2|out[14]~feeder_combout\);

-- Location: FF_X85_Y3_N43
\DP|RF|R2|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R2|out[14]~feeder_combout\,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(14));

-- Location: FF_X85_Y3_N25
\DP|RF|R3|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[14]~1_combout\,
	sload => VCC,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(14));

-- Location: LABCELL_X85_Y5_N45
\DP|RF|M1|out[14]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[14]~4_combout\ = ( \DP|RF|d2|ShiftLeft0~1_combout\ & ( ((\DP|RF|d2|ShiftLeft0~2_combout\ & \DP|RF|R3|out\(14))) # (\DP|RF|R2|out\(14)) ) ) # ( !\DP|RF|d2|ShiftLeft0~1_combout\ & ( (\DP|RF|d2|ShiftLeft0~2_combout\ & \DP|RF|R3|out\(14)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100001111010111110000111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	datac => \DP|RF|R2|ALT_INV_out\(14),
	datad => \DP|RF|R3|ALT_INV_out\(14),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	combout => \DP|RF|M1|out[14]~4_combout\);

-- Location: LABCELL_X85_Y5_N0
\DP|RF|M1|out[14]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(14) = ( \DP|RF|M1|out[14]~3_combout\ & ( \DP|RF|M1|out[14]~4_combout\ ) ) # ( !\DP|RF|M1|out[14]~3_combout\ & ( \DP|RF|M1|out[14]~4_combout\ ) ) # ( \DP|RF|M1|out[14]~3_combout\ & ( !\DP|RF|M1|out[14]~4_combout\ ) ) # ( 
-- !\DP|RF|M1|out[14]~3_combout\ & ( !\DP|RF|M1|out[14]~4_combout\ & ( ((\DP|RF|d2|ShiftLeft0~0_combout\ & \DP|RF|R6|out\(14))) # (\DP|RF|M1|out[14]~5_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datac => \DP|RF|M1|ALT_INV_out[14]~5_combout\,
	datad => \DP|RF|R6|ALT_INV_out\(14),
	datae => \DP|RF|M1|ALT_INV_out[14]~3_combout\,
	dataf => \DP|RF|M1|ALT_INV_out[14]~4_combout\,
	combout => \DP|RF|M1|out\(14));

-- Location: FF_X87_Y5_N23
\DP|B|out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(14),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(14));

-- Location: MLABCELL_X87_Y5_N15
\DP|bsel_ALU[13]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[13]~3_combout\ = ( \IN|CTRL|Q\(1) & ( \IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & \DP|B|out\(14)) ) ) ) # ( !\IN|CTRL|Q\(1) & ( \IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & \DP|B|out\(14)) ) ) ) # ( \IN|CTRL|Q\(1) & ( !\IN|CTRL|Q\(2) & ( (\DP|B|out\(12) & 
-- !\IN|CTRL|Q\(4)) ) ) ) # ( !\IN|CTRL|Q\(1) & ( !\IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & \DP|B|out\(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100010001000100010000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B|ALT_INV_out\(12),
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datac => \DP|B|ALT_INV_out\(13),
	datad => \DP|B|ALT_INV_out\(14),
	datae => \IN|CTRL|ALT_INV_Q\(1),
	dataf => \IN|CTRL|ALT_INV_Q\(2),
	combout => \DP|bsel_ALU[13]~3_combout\);

-- Location: LABCELL_X88_Y6_N45
\DP|ALUmod|out[13]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[13]~4_combout\ = ( \IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(6) & (!\DP|bsel_ALU[13]~3_combout\ & \IN|CTRL|Q\(5))) ) ) # ( !\IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(6) & ((!\DP|bsel_ALU[13]~3_combout\ & (\IN|CTRL|Q\(5))) # (\DP|bsel_ALU[13]~3_combout\ & 
-- (!\IN|CTRL|Q\(5) & \DP|A|out\(13))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010100000001000000010000000100000101000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \DP|ALT_INV_bsel_ALU[13]~3_combout\,
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|A|ALT_INV_out\(13),
	datae => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|ALUmod|out[13]~4_combout\);

-- Location: MLABCELL_X87_Y4_N15
\DP|ALUmod|out[13]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[13]~29_combout\ = ( \IN|CTRL|Q\(6) & ( \DP|ALUmod|out[13]~4_combout\ ) ) # ( !\IN|CTRL|Q\(6) & ( (\DP|ALUmod|Add0~21_sumout\) # (\DP|ALUmod|out[13]~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALUmod|ALT_INV_out[13]~4_combout\,
	datad => \DP|ALUmod|ALT_INV_Add0~21_sumout\,
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \DP|ALUmod|out[13]~29_combout\);

-- Location: FF_X87_Y4_N17
\DP|C|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[13]~29_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(13));

-- Location: MLABCELL_X82_Y4_N39
\DP|data_in[13]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[13]~2_combout\ = ( \DP|C|out\(13) & ( !\IN|CTRL|Q\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \DP|C|ALT_INV_out\(13),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|data_in[13]~2_combout\);

-- Location: LABCELL_X85_Y3_N45
\DP|RF|R2|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R2|out[13]~feeder_combout\ = \DP|data_in[13]~2_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|ALT_INV_data_in[13]~2_combout\,
	combout => \DP|RF|R2|out[13]~feeder_combout\);

-- Location: FF_X85_Y3_N47
\DP|RF|R2|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R2|out[13]~feeder_combout\,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(13));

-- Location: FF_X85_Y3_N29
\DP|RF|R3|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[13]~2_combout\,
	sload => VCC,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(13));

-- Location: LABCELL_X85_Y3_N27
\DP|RF|M1|out[13]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[13]~7_combout\ = ( \DP|RF|R3|out\(13) & ( ((\DP|RF|d2|ShiftLeft0~1_combout\ & \DP|RF|R2|out\(13))) # (\DP|RF|d2|ShiftLeft0~2_combout\) ) ) # ( !\DP|RF|R3|out\(13) & ( (\DP|RF|d2|ShiftLeft0~1_combout\ & \DP|RF|R2|out\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010101110101011100000011000000110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	datac => \DP|RF|R2|ALT_INV_out\(13),
	datae => \DP|RF|R3|ALT_INV_out\(13),
	combout => \DP|RF|M1|out[13]~7_combout\);

-- Location: FF_X85_Y6_N53
\DP|RF|R5|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[13]~2_combout\,
	sload => VCC,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(13));

-- Location: FF_X85_Y6_N32
\DP|RF|R7|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[13]~2_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(13));

-- Location: LABCELL_X85_Y6_N36
\DP|RF|M1|out[13]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[13]~8_combout\ = ( \DP|RF|d2|ShiftLeft0~4_combout\ & ( ((\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(13))) # (\DP|RF|R7|out\(13)) ) ) # ( !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datac => \DP|RF|R5|ALT_INV_out\(13),
	datad => \DP|RF|R7|ALT_INV_out\(13),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	combout => \DP|RF|M1|out[13]~8_combout\);

-- Location: MLABCELL_X87_Y6_N42
\DP|RF|R6|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R6|out[13]~feeder_combout\ = \DP|data_in[13]~2_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|ALT_INV_data_in[13]~2_combout\,
	combout => \DP|RF|R6|out[13]~feeder_combout\);

-- Location: FF_X87_Y6_N43
\DP|RF|R6|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R6|out[13]~feeder_combout\,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(13));

-- Location: MLABCELL_X82_Y5_N3
\DP|RF|R1|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R1|out[13]~feeder_combout\ = \DP|data_in[13]~2_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALT_INV_data_in[13]~2_combout\,
	combout => \DP|RF|R1|out[13]~feeder_combout\);

-- Location: FF_X82_Y5_N5
\DP|RF|R1|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R1|out[13]~feeder_combout\,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(13));

-- Location: FF_X84_Y5_N32
\DP|RF|R0|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[13]~2_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(13));

-- Location: MLABCELL_X82_Y5_N18
\DP|RF|R4|out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R4|out[13]~feeder_combout\ = \DP|data_in[13]~2_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALT_INV_data_in[13]~2_combout\,
	combout => \DP|RF|R4|out[13]~feeder_combout\);

-- Location: FF_X82_Y5_N20
\DP|RF|R4|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R4|out[13]~feeder_combout\,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(13));

-- Location: MLABCELL_X84_Y5_N30
\DP|RF|M1|out[13]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[13]~6_combout\ = ( \DP|RF|R0|out\(13) & ( \DP|RF|R4|out\(13) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # ((\DP|RF|R1|out\(13) & !\IN|CTRL|Q\(3))))) ) ) ) # ( !\DP|RF|R0|out\(13) & ( \DP|RF|R4|out\(13) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(3) 
-- & (\DP|RF|R1|out\(13) & \IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(3) & ((!\IN|CTRL|Q\(1)))))) ) ) ) # ( \DP|RF|R0|out\(13) & ( !\DP|RF|R4|out\(13) & ( (!\IN|CTRL|Q\(3) & (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # (\DP|RF|R1|out\(13))))) ) ) ) # ( !\DP|RF|R0|out\(13) & 
-- ( !\DP|RF|R4|out\(13) & ( (\DP|RF|R1|out\(13) & (!\IN|CTRL|Q\(3) & (!\IN|CTRL|Q\(2) & \IN|CTRL|Q\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000110000000100000000110000010000001111000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|R1|ALT_INV_out\(13),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	datad => \IN|CTRL|ALT_INV_Q\(1),
	datae => \DP|RF|R0|ALT_INV_out\(13),
	dataf => \DP|RF|R4|ALT_INV_out\(13),
	combout => \DP|RF|M1|out[13]~6_combout\);

-- Location: MLABCELL_X84_Y5_N24
\DP|RF|M1|out[13]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(13) = ( \DP|RF|M1|out[13]~6_combout\ ) # ( !\DP|RF|M1|out[13]~6_combout\ & ( (((\DP|RF|d2|ShiftLeft0~0_combout\ & \DP|RF|R6|out\(13))) # (\DP|RF|M1|out[13]~8_combout\)) # (\DP|RF|M1|out[13]~7_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101111111011101110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|M1|ALT_INV_out[13]~7_combout\,
	datab => \DP|RF|M1|ALT_INV_out[13]~8_combout\,
	datac => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datad => \DP|RF|R6|ALT_INV_out\(13),
	dataf => \DP|RF|M1|ALT_INV_out[13]~6_combout\,
	combout => \DP|RF|M1|out\(13));

-- Location: FF_X87_Y5_N53
\DP|B|out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(13),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(13));

-- Location: MLABCELL_X87_Y5_N0
\DP|bsel_ALU[12]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[12]~4_combout\ = ( \DP|B|out\(13) & ( \IN|CTRL|Q\(2) & ( !\IN|CTRL|Q\(4) ) ) ) # ( \DP|B|out\(13) & ( !\IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(1) & (\DP|B|out\(12))) # (\IN|CTRL|Q\(1) & ((\DP|B|out\(11)))))) ) ) ) # ( 
-- !\DP|B|out\(13) & ( !\IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(1) & (\DP|B|out\(12))) # (\IN|CTRL|Q\(1) & ((\DP|B|out\(11)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001001100010000000100110000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B|ALT_INV_out\(12),
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \DP|B|ALT_INV_out\(11),
	datae => \DP|B|ALT_INV_out\(13),
	dataf => \IN|CTRL|ALT_INV_Q\(2),
	combout => \DP|bsel_ALU[12]~4_combout\);

-- Location: LABCELL_X88_Y5_N33
\DP|ALUmod|out[12]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[12]~5_combout\ = ( \DP|A|out\(12) & ( (\IN|CTRL|Q\(6) & ((!\DP|bsel_ALU[12]~4_combout\ & ((\IN|CTRL|Q\(5)))) # (\DP|bsel_ALU[12]~4_combout\ & (!\IN|CTRL|Q\(3) & !\IN|CTRL|Q\(5))))) ) ) # ( !\DP|A|out\(12) & ( (\IN|CTRL|Q\(6) & 
-- (!\DP|bsel_ALU[12]~4_combout\ & \IN|CTRL|Q\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110000000000000011000000000010001100000000001000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \IN|CTRL|ALT_INV_Q\(6),
	datac => \DP|ALT_INV_bsel_ALU[12]~4_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(5),
	dataf => \DP|A|ALT_INV_out\(12),
	combout => \DP|ALUmod|out[12]~5_combout\);

-- Location: LABCELL_X88_Y3_N33
\DP|ALUmod|out[12]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[12]~28_combout\ = ( \IN|CTRL|Q\(6) & ( \DP|ALUmod|out[12]~5_combout\ ) ) # ( !\IN|CTRL|Q\(6) & ( (\DP|ALUmod|Add0~17_sumout\) # (\DP|ALUmod|out[12]~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111010101011111111101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALUmod|ALT_INV_out[12]~5_combout\,
	datad => \DP|ALUmod|ALT_INV_Add0~17_sumout\,
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \DP|ALUmod|out[12]~28_combout\);

-- Location: FF_X88_Y3_N35
\DP|C|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[12]~28_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(12));

-- Location: LABCELL_X85_Y3_N51
\DP|data_in[12]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[12]~7_combout\ = ( !\IN|CTRL|Q\(4) & ( \DP|C|out\(12) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|C|ALT_INV_out\(12),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|data_in[12]~7_combout\);

-- Location: FF_X85_Y6_N26
\DP|RF|R5|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[12]~7_combout\,
	sload => VCC,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(12));

-- Location: FF_X85_Y6_N2
\DP|RF|R7|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[12]~7_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(12));

-- Location: LABCELL_X85_Y6_N12
\DP|RF|M1|out[12]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[12]~23_combout\ = ( \DP|RF|R7|out\(12) & ( \DP|RF|d2|ShiftLeft0~4_combout\ ) ) # ( !\DP|RF|R7|out\(12) & ( \DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(12)) ) ) ) # ( \DP|RF|R7|out\(12) & ( 
-- !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(12)) ) ) ) # ( !\DP|RF|R7|out\(12) & ( !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(12)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datac => \DP|RF|R5|ALT_INV_out\(12),
	datae => \DP|RF|R7|ALT_INV_out\(12),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	combout => \DP|RF|M1|out[12]~23_combout\);

-- Location: FF_X85_Y3_N50
\DP|RF|R3|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[12]~7_combout\,
	sload => VCC,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(12));

-- Location: FF_X85_Y3_N8
\DP|RF|R2|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[12]~7_combout\,
	sload => VCC,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(12));

-- Location: LABCELL_X85_Y3_N48
\DP|RF|M1|out[12]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[12]~22_combout\ = ( \DP|RF|R2|out\(12) & ( ((\DP|RF|d2|ShiftLeft0~2_combout\ & \DP|RF|R3|out\(12))) # (\DP|RF|d2|ShiftLeft0~1_combout\) ) ) # ( !\DP|RF|R2|out\(12) & ( (\DP|RF|d2|ShiftLeft0~2_combout\ & \DP|RF|R3|out\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100110011011101110011001101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	datad => \DP|RF|R3|ALT_INV_out\(12),
	dataf => \DP|RF|R2|ALT_INV_out\(12),
	combout => \DP|RF|M1|out[12]~22_combout\);

-- Location: FF_X84_Y5_N56
\DP|RF|R6|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[12]~7_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(12));

-- Location: LABCELL_X85_Y5_N48
\DP|RF|R1|out[12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R1|out[12]~feeder_combout\ = ( \DP|data_in[12]~7_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[12]~7_combout\,
	combout => \DP|RF|R1|out[12]~feeder_combout\);

-- Location: FF_X85_Y5_N50
\DP|RF|R1|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R1|out[12]~feeder_combout\,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(12));

-- Location: FF_X82_Y5_N59
\DP|RF|R4|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[12]~7_combout\,
	sload => VCC,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(12));

-- Location: FF_X85_Y5_N20
\DP|RF|R0|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[12]~7_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(12));

-- Location: LABCELL_X85_Y5_N18
\DP|RF|M1|out[12]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[12]~21_combout\ = ( \DP|RF|R0|out\(12) & ( \IN|CTRL|Q\(1) & ( (\DP|RF|R1|out\(12) & (!\IN|CTRL|Q\(2) & !\IN|CTRL|Q\(3))) ) ) ) # ( !\DP|RF|R0|out\(12) & ( \IN|CTRL|Q\(1) & ( (\DP|RF|R1|out\(12) & (!\IN|CTRL|Q\(2) & !\IN|CTRL|Q\(3))) ) ) ) # 
-- ( \DP|RF|R0|out\(12) & ( !\IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(3)) # (\DP|RF|R4|out\(12)))) ) ) ) # ( !\DP|RF|R0|out\(12) & ( !\IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(3) & \DP|RF|R4|out\(12))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100110000001100110001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|R1|ALT_INV_out\(12),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \IN|CTRL|ALT_INV_Q\(3),
	datad => \DP|RF|R4|ALT_INV_out\(12),
	datae => \DP|RF|R0|ALT_INV_out\(12),
	dataf => \IN|CTRL|ALT_INV_Q\(1),
	combout => \DP|RF|M1|out[12]~21_combout\);

-- Location: MLABCELL_X84_Y5_N54
\DP|RF|M1|out[12]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(12) = ( \DP|RF|R6|out\(12) & ( \DP|RF|M1|out[12]~21_combout\ ) ) # ( !\DP|RF|R6|out\(12) & ( \DP|RF|M1|out[12]~21_combout\ ) ) # ( \DP|RF|R6|out\(12) & ( !\DP|RF|M1|out[12]~21_combout\ & ( ((\DP|RF|M1|out[12]~22_combout\) # 
-- (\DP|RF|d2|ShiftLeft0~0_combout\)) # (\DP|RF|M1|out[12]~23_combout\) ) ) ) # ( !\DP|RF|R6|out\(12) & ( !\DP|RF|M1|out[12]~21_combout\ & ( (\DP|RF|M1|out[12]~22_combout\) # (\DP|RF|M1|out[12]~23_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111111111001111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|M1|ALT_INV_out[12]~23_combout\,
	datac => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datad => \DP|RF|M1|ALT_INV_out[12]~22_combout\,
	datae => \DP|RF|R6|ALT_INV_out\(12),
	dataf => \DP|RF|M1|ALT_INV_out[12]~21_combout\,
	combout => \DP|RF|M1|out\(12));

-- Location: FF_X87_Y5_N26
\DP|B|out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(12),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(12));

-- Location: LABCELL_X88_Y6_N12
\DP|bsel_ALU[11]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[11]~7_combout\ = ( \DP|B|out\(12) & ( \DP|B|out\(11) & ( (!\IN|CTRL|Q\(4) & (((!\IN|CTRL|Q\(1)) # (\IN|CTRL|Q\(2))) # (\DP|B|out\(10)))) ) ) ) # ( !\DP|B|out\(12) & ( \DP|B|out\(11) & ( (!\IN|CTRL|Q\(4) & (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) 
-- # (\DP|B|out\(10))))) ) ) ) # ( \DP|B|out\(12) & ( !\DP|B|out\(11) & ( (!\IN|CTRL|Q\(4) & (((\DP|B|out\(10) & \IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(2)))) ) ) ) # ( !\DP|B|out\(12) & ( !\DP|B|out\(11) & ( (\DP|B|out\(10) & (!\IN|CTRL|Q\(4) & (!\IN|CTRL|Q\(2) & 
-- \IN|CTRL|Q\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000000011000100110011000000010000001100110001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B|ALT_INV_out\(10),
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	datad => \IN|CTRL|ALT_INV_Q\(1),
	datae => \DP|B|ALT_INV_out\(12),
	dataf => \DP|B|ALT_INV_out\(11),
	combout => \DP|bsel_ALU[11]~7_combout\);

-- Location: MLABCELL_X87_Y5_N9
\DP|ALUmod|out[11]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[11]~8_combout\ = ( \IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(6) & (\IN|CTRL|Q\(5) & !\DP|bsel_ALU[11]~7_combout\)) ) ) # ( !\IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(6) & ((!\IN|CTRL|Q\(5) & (\DP|bsel_ALU[11]~7_combout\ & \DP|A|out\(11))) # (\IN|CTRL|Q\(5) & 
-- (!\DP|bsel_ALU[11]~7_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010100000100000001010000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|ALT_INV_bsel_ALU[11]~7_combout\,
	datad => \DP|A|ALT_INV_out\(11),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|ALUmod|out[11]~8_combout\);

-- Location: LABCELL_X85_Y4_N0
\DP|ALUmod|out[11]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[11]~27_combout\ = ( \DP|ALUmod|Add0~37_sumout\ & ( (!\IN|CTRL|Q\(6)) # (\DP|ALUmod|out[11]~8_combout\) ) ) # ( !\DP|ALUmod|Add0~37_sumout\ & ( \DP|ALUmod|out[11]~8_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datad => \DP|ALUmod|ALT_INV_out[11]~8_combout\,
	dataf => \DP|ALUmod|ALT_INV_Add0~37_sumout\,
	combout => \DP|ALUmod|out[11]~27_combout\);

-- Location: FF_X85_Y4_N2
\DP|C|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[11]~27_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(11));

-- Location: MLABCELL_X84_Y4_N21
\DP|data_in[11]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[11]~8_combout\ = ( !\IN|CTRL|Q\(4) & ( \DP|C|out\(11) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(11),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|data_in[11]~8_combout\);

-- Location: MLABCELL_X82_Y4_N6
\DP|RF|R4|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R4|out[11]~feeder_combout\ = ( \DP|data_in[11]~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[11]~8_combout\,
	combout => \DP|RF|R4|out[11]~feeder_combout\);

-- Location: FF_X82_Y4_N8
\DP|RF|R4|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R4|out[11]~feeder_combout\,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(11));

-- Location: LABCELL_X81_Y4_N0
\DP|RF|R1|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R1|out[11]~feeder_combout\ = ( \DP|data_in[11]~8_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[11]~8_combout\,
	combout => \DP|RF|R1|out[11]~feeder_combout\);

-- Location: FF_X81_Y4_N2
\DP|RF|R1|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R1|out[11]~feeder_combout\,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(11));

-- Location: FF_X84_Y4_N50
\DP|RF|R0|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[11]~8_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(11));

-- Location: MLABCELL_X84_Y4_N48
\DP|RF|M1|out[11]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[11]~24_combout\ = ( \DP|RF|R0|out\(11) & ( \IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(2) & \DP|RF|R4|out\(11))) ) ) ) # ( !\DP|RF|R0|out\(11) & ( \IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(2) & \DP|RF|R4|out\(11))) ) ) ) # 
-- ( \DP|RF|R0|out\(11) & ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # (\DP|RF|R1|out\(11)))) ) ) ) # ( !\DP|RF|R0|out\(11) & ( !\IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(2) & \DP|RF|R1|out\(11))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100100010001100110000001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|RF|R4|ALT_INV_out\(11),
	datad => \DP|RF|R1|ALT_INV_out\(11),
	datae => \DP|RF|R0|ALT_INV_out\(11),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|RF|M1|out[11]~24_combout\);

-- Location: MLABCELL_X84_Y6_N6
\DP|RF|R5|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R5|out[11]~feeder_combout\ = \DP|data_in[11]~8_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|ALT_INV_data_in[11]~8_combout\,
	combout => \DP|RF|R5|out[11]~feeder_combout\);

-- Location: FF_X84_Y6_N7
\DP|RF|R5|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R5|out[11]~feeder_combout\,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(11));

-- Location: FF_X85_Y6_N43
\DP|RF|R7|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[11]~8_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(11));

-- Location: LABCELL_X85_Y6_N54
\DP|RF|M1|out[11]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[11]~26_combout\ = ( \DP|RF|R7|out\(11) & ( \DP|RF|d2|ShiftLeft0~4_combout\ ) ) # ( !\DP|RF|R7|out\(11) & ( \DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(11)) ) ) ) # ( \DP|RF|R7|out\(11) & ( 
-- !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(11)) ) ) ) # ( !\DP|RF|R7|out\(11) & ( !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011000000111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datac => \DP|RF|R5|ALT_INV_out\(11),
	datae => \DP|RF|R7|ALT_INV_out\(11),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	combout => \DP|RF|M1|out[11]~26_combout\);

-- Location: MLABCELL_X82_Y5_N51
\DP|RF|R6|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R6|out[11]~feeder_combout\ = \DP|data_in[11]~8_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|ALT_INV_data_in[11]~8_combout\,
	combout => \DP|RF|R6|out[11]~feeder_combout\);

-- Location: FF_X82_Y5_N52
\DP|RF|R6|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R6|out[11]~feeder_combout\,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(11));

-- Location: LABCELL_X83_Y5_N27
\DP|RF|R3|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R3|out[11]~feeder_combout\ = \DP|data_in[11]~8_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALT_INV_data_in[11]~8_combout\,
	combout => \DP|RF|R3|out[11]~feeder_combout\);

-- Location: FF_X83_Y5_N28
\DP|RF|R3|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R3|out[11]~feeder_combout\,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(11));

-- Location: LABCELL_X85_Y3_N9
\DP|RF|R2|out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R2|out[11]~feeder_combout\ = \DP|data_in[11]~8_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|ALT_INV_data_in[11]~8_combout\,
	combout => \DP|RF|R2|out[11]~feeder_combout\);

-- Location: FF_X85_Y3_N10
\DP|RF|R2|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R2|out[11]~feeder_combout\,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(11));

-- Location: LABCELL_X85_Y5_N42
\DP|RF|M1|out[11]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[11]~25_combout\ = ( \DP|RF|d2|ShiftLeft0~1_combout\ & ( ((\DP|RF|d2|ShiftLeft0~2_combout\ & \DP|RF|R3|out\(11))) # (\DP|RF|R2|out\(11)) ) ) # ( !\DP|RF|d2|ShiftLeft0~1_combout\ & ( (\DP|RF|d2|ShiftLeft0~2_combout\ & \DP|RF|R3|out\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000101111111110000010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	datac => \DP|RF|R3|ALT_INV_out\(11),
	datad => \DP|RF|R2|ALT_INV_out\(11),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	combout => \DP|RF|M1|out[11]~25_combout\);

-- Location: LABCELL_X85_Y5_N36
\DP|RF|M1|out[11]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(11) = ( \DP|RF|d2|ShiftLeft0~0_combout\ & ( \DP|RF|M1|out[11]~25_combout\ ) ) # ( !\DP|RF|d2|ShiftLeft0~0_combout\ & ( \DP|RF|M1|out[11]~25_combout\ ) ) # ( \DP|RF|d2|ShiftLeft0~0_combout\ & ( !\DP|RF|M1|out[11]~25_combout\ & ( 
-- ((\DP|RF|R6|out\(11)) # (\DP|RF|M1|out[11]~26_combout\)) # (\DP|RF|M1|out[11]~24_combout\) ) ) ) # ( !\DP|RF|d2|ShiftLeft0~0_combout\ & ( !\DP|RF|M1|out[11]~25_combout\ & ( (\DP|RF|M1|out[11]~26_combout\) # (\DP|RF|M1|out[11]~24_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011101111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|M1|ALT_INV_out[11]~24_combout\,
	datab => \DP|RF|M1|ALT_INV_out[11]~26_combout\,
	datad => \DP|RF|R6|ALT_INV_out\(11),
	datae => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	dataf => \DP|RF|M1|ALT_INV_out[11]~25_combout\,
	combout => \DP|RF|M1|out\(11));

-- Location: FF_X87_Y5_N41
\DP|B|out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(11),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(11));

-- Location: MLABCELL_X87_Y5_N27
\DP|bsel_ALU[10]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[10]~8_combout\ = ( \IN|CTRL|Q\(2) & ( \IN|CTRL|Q\(1) & ( (\DP|B|out\(11) & !\IN|CTRL|Q\(4)) ) ) ) # ( !\IN|CTRL|Q\(2) & ( \IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(4) & \DP|B|out\(9)) ) ) ) # ( \IN|CTRL|Q\(2) & ( !\IN|CTRL|Q\(1) & ( (\DP|B|out\(11) & 
-- !\IN|CTRL|Q\(4)) ) ) ) # ( !\IN|CTRL|Q\(2) & ( !\IN|CTRL|Q\(1) & ( (\DP|B|out\(10) & !\IN|CTRL|Q\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000001100000011000000000000111100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B|ALT_INV_out\(10),
	datab => \DP|B|ALT_INV_out\(11),
	datac => \IN|CTRL|ALT_INV_Q\(4),
	datad => \DP|B|ALT_INV_out\(9),
	datae => \IN|CTRL|ALT_INV_Q\(2),
	dataf => \IN|CTRL|ALT_INV_Q\(1),
	combout => \DP|bsel_ALU[10]~8_combout\);

-- Location: MLABCELL_X87_Y5_N6
\DP|ALUmod|out[10]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[10]~9_combout\ = ( \IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(6) & (\IN|CTRL|Q\(5) & !\DP|bsel_ALU[10]~8_combout\)) ) ) # ( !\IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(6) & ((!\IN|CTRL|Q\(5) & (\DP|bsel_ALU[10]~8_combout\ & \DP|A|out\(10))) # (\IN|CTRL|Q\(5) & 
-- (!\DP|bsel_ALU[10]~8_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010100000100000001010000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \IN|CTRL|ALT_INV_Q\(5),
	datac => \DP|ALT_INV_bsel_ALU[10]~8_combout\,
	datad => \DP|A|ALT_INV_out\(10),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|ALUmod|out[10]~9_combout\);

-- Location: LABCELL_X85_Y4_N3
\DP|ALUmod|out[10]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[10]~26_combout\ = ( \DP|ALUmod|Add0~33_sumout\ & ( (!\IN|CTRL|Q\(6)) # (\DP|ALUmod|out[10]~9_combout\) ) ) # ( !\DP|ALUmod|Add0~33_sumout\ & ( \DP|ALUmod|out[10]~9_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datac => \DP|ALUmod|ALT_INV_out[10]~9_combout\,
	dataf => \DP|ALUmod|ALT_INV_Add0~33_sumout\,
	combout => \DP|ALUmod|out[10]~26_combout\);

-- Location: FF_X85_Y4_N5
\DP|C|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[10]~26_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(10));

-- Location: MLABCELL_X84_Y4_N24
\DP|data_in[10]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[10]~11_combout\ = ( !\IN|CTRL|Q\(4) & ( \DP|C|out\(10) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \DP|C|ALT_INV_out\(10),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|data_in[10]~11_combout\);

-- Location: FF_X82_Y3_N31
\DP|RF|R5|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[10]~11_combout\,
	sload => VCC,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(10));

-- Location: FF_X85_Y3_N17
\DP|RF|R7|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[10]~11_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(10));

-- Location: MLABCELL_X84_Y3_N45
\DP|RF|M1|out[10]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[10]~35_combout\ = ( \DP|RF|R7|out\(10) & ( ((\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(10))) # (\DP|RF|d2|ShiftLeft0~4_combout\) ) ) # ( !\DP|RF|R7|out\(10) & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101001101110011011100000101000001010011011100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	datac => \DP|RF|R5|ALT_INV_out\(10),
	datae => \DP|RF|R7|ALT_INV_out\(10),
	combout => \DP|RF|M1|out[10]~35_combout\);

-- Location: FF_X84_Y3_N8
\DP|RF|R6|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[10]~11_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(10));

-- Location: LABCELL_X83_Y3_N42
\DP|RF|R4|out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R4|out[10]~feeder_combout\ = \DP|data_in[10]~11_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|ALT_INV_data_in[10]~11_combout\,
	combout => \DP|RF|R4|out[10]~feeder_combout\);

-- Location: FF_X83_Y3_N43
\DP|RF|R4|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R4|out[10]~feeder_combout\,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(10));

-- Location: FF_X84_Y3_N2
\DP|RF|R0|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[10]~11_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(10));

-- Location: MLABCELL_X82_Y3_N48
\DP|RF|R1|out[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R1|out[10]~feeder_combout\ = \DP|data_in[10]~11_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|ALT_INV_data_in[10]~11_combout\,
	combout => \DP|RF|R1|out[10]~feeder_combout\);

-- Location: FF_X82_Y3_N49
\DP|RF|R1|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R1|out[10]~feeder_combout\,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(10));

-- Location: MLABCELL_X84_Y3_N0
\DP|RF|M1|out[10]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[10]~33_combout\ = ( \DP|RF|R0|out\(10) & ( \DP|RF|R1|out\(10) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(3)) # ((!\IN|CTRL|Q\(1) & \DP|RF|R4|out\(10))))) ) ) ) # ( !\DP|RF|R0|out\(10) & ( \DP|RF|R1|out\(10) & ( (!\IN|CTRL|Q\(2) & 
-- ((!\IN|CTRL|Q\(3) & (\IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(3) & (!\IN|CTRL|Q\(1) & \DP|RF|R4|out\(10))))) ) ) ) # ( \DP|RF|R0|out\(10) & ( !\DP|RF|R1|out\(10) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & ((!\IN|CTRL|Q\(3)) # (\DP|RF|R4|out\(10))))) ) ) ) # ( 
-- !\DP|RF|R0|out\(10) & ( !\DP|RF|R1|out\(10) & ( (!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(3) & (!\IN|CTRL|Q\(1) & \DP|RF|R4|out\(10)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000100000001010000000001000001010001000100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \DP|RF|R4|ALT_INV_out\(10),
	datae => \DP|RF|R0|ALT_INV_out\(10),
	dataf => \DP|RF|R1|ALT_INV_out\(10),
	combout => \DP|RF|M1|out[10]~33_combout\);

-- Location: FF_X85_Y3_N46
\DP|RF|R2|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[10]~11_combout\,
	sload => VCC,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(10));

-- Location: FF_X84_Y3_N43
\DP|RF|R3|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[10]~11_combout\,
	sload => VCC,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(10));

-- Location: LABCELL_X88_Y3_N30
\DP|RF|M1|out[10]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[10]~34_combout\ = ( \DP|RF|d2|ShiftLeft0~2_combout\ & ( ((\DP|RF|d2|ShiftLeft0~1_combout\ & \DP|RF|R2|out\(10))) # (\DP|RF|R3|out\(10)) ) ) # ( !\DP|RF|d2|ShiftLeft0~2_combout\ & ( (\DP|RF|d2|ShiftLeft0~1_combout\ & \DP|RF|R2|out\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000011111111110000001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	datac => \DP|RF|R2|ALT_INV_out\(10),
	datad => \DP|RF|R3|ALT_INV_out\(10),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	combout => \DP|RF|M1|out[10]~34_combout\);

-- Location: LABCELL_X88_Y3_N54
\DP|RF|M1|out[10]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(10) = ( \DP|RF|M1|out[10]~33_combout\ & ( \DP|RF|M1|out[10]~34_combout\ ) ) # ( !\DP|RF|M1|out[10]~33_combout\ & ( \DP|RF|M1|out[10]~34_combout\ ) ) # ( \DP|RF|M1|out[10]~33_combout\ & ( !\DP|RF|M1|out[10]~34_combout\ ) ) # ( 
-- !\DP|RF|M1|out[10]~33_combout\ & ( !\DP|RF|M1|out[10]~34_combout\ & ( ((\DP|RF|d2|ShiftLeft0~0_combout\ & \DP|RF|R6|out\(10))) # (\DP|RF|M1|out[10]~35_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101011111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datac => \DP|RF|M1|ALT_INV_out[10]~35_combout\,
	datad => \DP|RF|R6|ALT_INV_out\(10),
	datae => \DP|RF|M1|ALT_INV_out[10]~33_combout\,
	dataf => \DP|RF|M1|ALT_INV_out[10]~34_combout\,
	combout => \DP|RF|M1|out\(10));

-- Location: FF_X87_Y5_N50
\DP|B|out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(10),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(10));

-- Location: MLABCELL_X87_Y5_N21
\DP|bsel_ALU[9]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[9]~13_combout\ = ( \DP|B|out\(9) & ( \IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2) & ((\DP|B|out\(8)))) # (\IN|CTRL|Q\(2) & (\DP|B|out\(10))))) ) ) ) # ( !\DP|B|out\(9) & ( \IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2) & 
-- ((\DP|B|out\(8)))) # (\IN|CTRL|Q\(2) & (\DP|B|out\(10))))) ) ) ) # ( \DP|B|out\(9) & ( !\IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(2)) # (\DP|B|out\(10)))) ) ) ) # ( !\DP|B|out\(9) & ( !\IN|CTRL|Q\(1) & ( (\DP|B|out\(10) & (!\IN|CTRL|Q\(4) & 
-- \IN|CTRL|Q\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100110001001100010000000100110001000000010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B|ALT_INV_out\(10),
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	datad => \DP|B|ALT_INV_out\(8),
	datae => \DP|B|ALT_INV_out\(9),
	dataf => \IN|CTRL|ALT_INV_Q\(1),
	combout => \DP|bsel_ALU[9]~13_combout\);

-- Location: MLABCELL_X87_Y6_N39
\DP|ALUmod|out[9]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[9]~15_combout\ = ( !\IN|CTRL|Q\(3) & ( \DP|bsel_ALU[9]~13_combout\ & ( (\IN|CTRL|Q\(6) & (!\IN|CTRL|Q\(5) & \DP|A|out\(9))) ) ) ) # ( \IN|CTRL|Q\(3) & ( !\DP|bsel_ALU[9]~13_combout\ & ( (\IN|CTRL|Q\(6) & \IN|CTRL|Q\(5)) ) ) ) # ( 
-- !\IN|CTRL|Q\(3) & ( !\DP|bsel_ALU[9]~13_combout\ & ( (\IN|CTRL|Q\(6) & \IN|CTRL|Q\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001100000000001100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \IN|CTRL|ALT_INV_Q\(6),
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|A|ALT_INV_out\(9),
	datae => \IN|CTRL|ALT_INV_Q\(3),
	dataf => \DP|ALT_INV_bsel_ALU[9]~13_combout\,
	combout => \DP|ALUmod|out[9]~15_combout\);

-- Location: LABCELL_X85_Y4_N6
\DP|ALUmod|out[9]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[9]~25_combout\ = ( \DP|ALUmod|Add0~61_sumout\ & ( (!\IN|CTRL|Q\(6)) # (\DP|ALUmod|out[9]~15_combout\) ) ) # ( !\DP|ALUmod|Add0~61_sumout\ & ( \DP|ALUmod|out[9]~15_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|ALUmod|ALT_INV_out[9]~15_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(6),
	dataf => \DP|ALUmod|ALT_INV_Add0~61_sumout\,
	combout => \DP|ALUmod|out[9]~25_combout\);

-- Location: FF_X85_Y4_N8
\DP|C|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[9]~25_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(9));

-- Location: MLABCELL_X82_Y4_N54
\DP|data_in[9]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[9]~12_combout\ = ( !\IN|CTRL|Q\(4) & ( \DP|C|out\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|C|ALT_INV_out\(9),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|data_in[9]~12_combout\);

-- Location: FF_X85_Y6_N29
\DP|RF|R5|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[9]~12_combout\,
	sload => VCC,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(9));

-- Location: FF_X85_Y6_N47
\DP|RF|R7|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[9]~12_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(9));

-- Location: LABCELL_X85_Y6_N45
\DP|RF|M1|out[9]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[9]~38_combout\ = ( \DP|RF|R7|out\(9) & ( \DP|RF|d2|ShiftLeft0~4_combout\ ) ) # ( !\DP|RF|R7|out\(9) & ( \DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(9)) ) ) ) # ( \DP|RF|R7|out\(9) & ( 
-- !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(9)) ) ) ) # ( !\DP|RF|R7|out\(9) & ( !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datad => \DP|RF|R5|ALT_INV_out\(9),
	datae => \DP|RF|R7|ALT_INV_out\(9),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	combout => \DP|RF|M1|out[9]~38_combout\);

-- Location: FF_X84_Y3_N32
\DP|RF|R6|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[9]~12_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(9));

-- Location: FF_X83_Y3_N46
\DP|RF|R4|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[9]~12_combout\,
	sload => VCC,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(9));

-- Location: FF_X83_Y3_N22
\DP|RF|R1|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[9]~12_combout\,
	sload => VCC,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(9));

-- Location: FF_X84_Y3_N20
\DP|RF|R0|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[9]~12_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(9));

-- Location: MLABCELL_X84_Y3_N18
\DP|RF|M1|out[9]~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[9]~36_combout\ = ( \DP|RF|R0|out\(9) & ( \IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & \DP|RF|R4|out\(9))) ) ) ) # ( !\DP|RF|R0|out\(9) & ( \IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(2) & (!\IN|CTRL|Q\(1) & \DP|RF|R4|out\(9))) ) ) ) # ( 
-- \DP|RF|R0|out\(9) & ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # (\DP|RF|R1|out\(9)))) ) ) ) # ( !\DP|RF|R0|out\(9) & ( !\IN|CTRL|Q\(3) & ( (!\IN|CTRL|Q\(2) & (\IN|CTRL|Q\(1) & \DP|RF|R1|out\(9))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010100010001010101000001000000010000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \IN|CTRL|ALT_INV_Q\(1),
	datac => \DP|RF|R4|ALT_INV_out\(9),
	datad => \DP|RF|R1|ALT_INV_out\(9),
	datae => \DP|RF|R0|ALT_INV_out\(9),
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|RF|M1|out[9]~36_combout\);

-- Location: FF_X82_Y4_N13
\DP|RF|R2|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[9]~12_combout\,
	sload => VCC,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(9));

-- Location: FF_X82_Y4_N19
\DP|RF|R3|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[9]~12_combout\,
	sload => VCC,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(9));

-- Location: LABCELL_X85_Y4_N45
\DP|RF|M1|out[9]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[9]~37_combout\ = ( \DP|RF|d2|ShiftLeft0~1_combout\ & ( ((\DP|RF|R3|out\(9) & \DP|RF|d2|ShiftLeft0~2_combout\)) # (\DP|RF|R2|out\(9)) ) ) # ( !\DP|RF|d2|ShiftLeft0~1_combout\ & ( (\DP|RF|R3|out\(9) & \DP|RF|d2|ShiftLeft0~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|R2|ALT_INV_out\(9),
	datac => \DP|RF|R3|ALT_INV_out\(9),
	datad => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	combout => \DP|RF|M1|out[9]~37_combout\);

-- Location: LABCELL_X85_Y4_N21
\DP|RF|M1|out[9]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(9) = ( \DP|RF|M1|out[9]~36_combout\ & ( \DP|RF|M1|out[9]~37_combout\ ) ) # ( !\DP|RF|M1|out[9]~36_combout\ & ( \DP|RF|M1|out[9]~37_combout\ ) ) # ( \DP|RF|M1|out[9]~36_combout\ & ( !\DP|RF|M1|out[9]~37_combout\ ) ) # ( 
-- !\DP|RF|M1|out[9]~36_combout\ & ( !\DP|RF|M1|out[9]~37_combout\ & ( ((\DP|RF|d2|ShiftLeft0~0_combout\ & \DP|RF|R6|out\(9))) # (\DP|RF|M1|out[9]~38_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101110111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datab => \DP|RF|M1|ALT_INV_out[9]~38_combout\,
	datad => \DP|RF|R6|ALT_INV_out\(9),
	datae => \DP|RF|M1|ALT_INV_out[9]~36_combout\,
	dataf => \DP|RF|M1|ALT_INV_out[9]~37_combout\,
	combout => \DP|RF|M1|out\(9));

-- Location: FF_X87_Y5_N5
\DP|B|out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(9),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(9));

-- Location: LABCELL_X88_Y5_N21
\DP|bsel_ALU[8]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[8]~12_combout\ = ( \IN|CTRL|Q\(2) & ( !\IN|CTRL|Q\(4) & ( \DP|B|out\(9) ) ) ) # ( !\IN|CTRL|Q\(2) & ( !\IN|CTRL|Q\(4) & ( (!\IN|CTRL|Q\(1) & ((\DP|B|out\(8)))) # (\IN|CTRL|Q\(1) & (\DP|B|out\(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|B|ALT_INV_out\(9),
	datab => \DP|B|ALT_INV_out\(7),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \DP|B|ALT_INV_out\(8),
	datae => \IN|CTRL|ALT_INV_Q\(2),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|bsel_ALU[8]~12_combout\);

-- Location: MLABCELL_X84_Y4_N9
\DP|ALUmod|out[8]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[8]~14_combout\ = ( \IN|CTRL|Q\(5) & ( \IN|CTRL|Q\(6) & ( !\DP|bsel_ALU[8]~12_combout\ ) ) ) # ( !\IN|CTRL|Q\(5) & ( \IN|CTRL|Q\(6) & ( (\DP|A|out\(8) & (\DP|bsel_ALU[8]~12_combout\ & !\IN|CTRL|Q\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|A|ALT_INV_out\(8),
	datab => \DP|ALT_INV_bsel_ALU[8]~12_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(3),
	datae => \IN|CTRL|ALT_INV_Q\(5),
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \DP|ALUmod|out[8]~14_combout\);

-- Location: MLABCELL_X87_Y4_N36
\DP|ALUmod|out[8]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[8]~24_combout\ = ( \DP|ALUmod|Add0~57_sumout\ & ( (!\IN|CTRL|Q\(6)) # (\DP|ALUmod|out[8]~14_combout\) ) ) # ( !\DP|ALUmod|Add0~57_sumout\ & ( \DP|ALUmod|out[8]~14_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111110101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datac => \DP|ALUmod|ALT_INV_out[8]~14_combout\,
	dataf => \DP|ALUmod|ALT_INV_Add0~57_sumout\,
	combout => \DP|ALUmod|out[8]~24_combout\);

-- Location: FF_X87_Y4_N38
\DP|C|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[8]~24_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(8));

-- Location: MLABCELL_X82_Y4_N3
\DP|data_in[8]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[8]~15_combout\ = ( \DP|C|out\(8) & ( !\IN|CTRL|Q\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \DP|C|ALT_INV_out\(8),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|data_in[8]~15_combout\);

-- Location: FF_X83_Y3_N50
\DP|RF|R4|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[8]~15_combout\,
	sload => VCC,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(8));

-- Location: FF_X83_Y3_N7
\DP|RF|R1|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[8]~15_combout\,
	sload => VCC,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(8));

-- Location: FF_X83_Y3_N32
\DP|RF|R0|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[8]~15_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(8));

-- Location: LABCELL_X83_Y3_N30
\DP|RF|M1|out[8]~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[8]~45_combout\ = ( \DP|RF|R0|out\(8) & ( \IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(2) & (\DP|RF|R1|out\(8) & !\IN|CTRL|Q\(3))) ) ) ) # ( !\DP|RF|R0|out\(8) & ( \IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(2) & (\DP|RF|R1|out\(8) & !\IN|CTRL|Q\(3))) ) ) ) # ( 
-- \DP|RF|R0|out\(8) & ( !\IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(3)) # (\DP|RF|R4|out\(8)))) ) ) ) # ( !\DP|RF|R0|out\(8) & ( !\IN|CTRL|Q\(1) & ( (\DP|RF|R4|out\(8) & (!\IN|CTRL|Q\(2) & \IN|CTRL|Q\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100110011000100010000001100000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|R4|ALT_INV_out\(8),
	datab => \IN|CTRL|ALT_INV_Q\(2),
	datac => \DP|RF|R1|ALT_INV_out\(8),
	datad => \IN|CTRL|ALT_INV_Q\(3),
	datae => \DP|RF|R0|ALT_INV_out\(8),
	dataf => \IN|CTRL|ALT_INV_Q\(1),
	combout => \DP|RF|M1|out[8]~45_combout\);

-- Location: FF_X84_Y4_N34
\DP|RF|R6|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[8]~15_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(8));

-- Location: FF_X85_Y6_N13
\DP|RF|R5|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[8]~15_combout\,
	sload => VCC,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(8));

-- Location: FF_X88_Y6_N59
\DP|RF|R7|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[8]~15_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(8));

-- Location: LABCELL_X88_Y6_N57
\DP|RF|M1|out[8]~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[8]~47_combout\ = ( \DP|RF|R7|out\(8) & ( \DP|RF|d2|ShiftLeft0~3_combout\ & ( (\DP|RF|R5|out\(8)) # (\DP|RF|d2|ShiftLeft0~4_combout\) ) ) ) # ( !\DP|RF|R7|out\(8) & ( \DP|RF|d2|ShiftLeft0~3_combout\ & ( \DP|RF|R5|out\(8) ) ) ) # ( 
-- \DP|RF|R7|out\(8) & ( !\DP|RF|d2|ShiftLeft0~3_combout\ & ( \DP|RF|d2|ShiftLeft0~4_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100001111000011110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	datac => \DP|RF|R5|ALT_INV_out\(8),
	datae => \DP|RF|R7|ALT_INV_out\(8),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	combout => \DP|RF|M1|out[8]~47_combout\);

-- Location: LABCELL_X85_Y3_N6
\DP|RF|R2|out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R2|out[8]~feeder_combout\ = \DP|data_in[8]~15_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|ALT_INV_data_in[8]~15_combout\,
	combout => \DP|RF|R2|out[8]~feeder_combout\);

-- Location: FF_X85_Y3_N7
\DP|RF|R2|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R2|out[8]~feeder_combout\,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(8));

-- Location: FF_X88_Y6_N50
\DP|RF|R3|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[8]~15_combout\,
	sload => VCC,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(8));

-- Location: LABCELL_X88_Y6_N48
\DP|RF|M1|out[8]~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[8]~46_combout\ = ( \DP|RF|R3|out\(8) & ( \DP|RF|d2|ShiftLeft0~1_combout\ & ( (\DP|RF|R2|out\(8)) # (\DP|RF|d2|ShiftLeft0~2_combout\) ) ) ) # ( !\DP|RF|R3|out\(8) & ( \DP|RF|d2|ShiftLeft0~1_combout\ & ( \DP|RF|R2|out\(8) ) ) ) # ( 
-- \DP|RF|R3|out\(8) & ( !\DP|RF|d2|ShiftLeft0~1_combout\ & ( \DP|RF|d2|ShiftLeft0~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100110011001100110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	datab => \DP|RF|R2|ALT_INV_out\(8),
	datae => \DP|RF|R3|ALT_INV_out\(8),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	combout => \DP|RF|M1|out[8]~46_combout\);

-- Location: LABCELL_X88_Y6_N39
\DP|RF|M1|out[8]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(8) = ( \DP|RF|M1|out[8]~47_combout\ & ( \DP|RF|M1|out[8]~46_combout\ ) ) # ( !\DP|RF|M1|out[8]~47_combout\ & ( \DP|RF|M1|out[8]~46_combout\ ) ) # ( \DP|RF|M1|out[8]~47_combout\ & ( !\DP|RF|M1|out[8]~46_combout\ ) ) # ( 
-- !\DP|RF|M1|out[8]~47_combout\ & ( !\DP|RF|M1|out[8]~46_combout\ & ( ((\DP|RF|R6|out\(8) & \DP|RF|d2|ShiftLeft0~0_combout\)) # (\DP|RF|M1|out[8]~45_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101011111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|M1|ALT_INV_out[8]~45_combout\,
	datac => \DP|RF|R6|ALT_INV_out\(8),
	datad => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datae => \DP|RF|M1|ALT_INV_out[8]~47_combout\,
	dataf => \DP|RF|M1|ALT_INV_out[8]~46_combout\,
	combout => \DP|RF|M1|out\(8));

-- Location: FF_X87_Y5_N20
\DP|B|out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(8),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(8));

-- Location: LABCELL_X88_Y5_N51
\DP|bsel_ALU[7]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[7]~11_combout\ = ( \DP|B|out\(8) & ( !\IN|CTRL|Q\(4) & ( ((!\IN|CTRL|Q\(1) & (\DP|B|out\(7))) # (\IN|CTRL|Q\(1) & ((\DP|B|out\(6))))) # (\IN|CTRL|Q\(2)) ) ) ) # ( !\DP|B|out\(8) & ( !\IN|CTRL|Q\(4) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1) & 
-- (\DP|B|out\(7))) # (\IN|CTRL|Q\(1) & ((\DP|B|out\(6)))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000101010011101010111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(2),
	datab => \DP|B|ALT_INV_out\(7),
	datac => \IN|CTRL|ALT_INV_Q\(1),
	datad => \DP|B|ALT_INV_out\(6),
	datae => \DP|B|ALT_INV_out\(8),
	dataf => \IN|CTRL|ALT_INV_Q\(4),
	combout => \DP|bsel_ALU[7]~11_combout\);

-- Location: LABCELL_X88_Y3_N24
\DP|ALUmod|out[7]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[7]~13_combout\ = ( \IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(6) & (!\DP|bsel_ALU[7]~11_combout\ & \IN|CTRL|Q\(5))) ) ) # ( !\IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(6) & ((!\DP|bsel_ALU[7]~11_combout\ & (\IN|CTRL|Q\(5))) # (\DP|bsel_ALU[7]~11_combout\ & 
-- (!\IN|CTRL|Q\(5) & \DP|A|out\(7))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010100000001000000010000000100000101000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \DP|ALT_INV_bsel_ALU[7]~11_combout\,
	datac => \IN|CTRL|ALT_INV_Q\(5),
	datad => \DP|A|ALT_INV_out\(7),
	datae => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|ALUmod|out[7]~13_combout\);

-- Location: LABCELL_X88_Y3_N48
\DP|ALUmod|out[7]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[7]~23_combout\ = ( \IN|CTRL|Q\(6) & ( \DP|ALUmod|out[7]~13_combout\ ) ) # ( !\IN|CTRL|Q\(6) & ( (\DP|ALUmod|Add0~53_sumout\) # (\DP|ALUmod|out[7]~13_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|ALUmod|ALT_INV_out[7]~13_combout\,
	datad => \DP|ALUmod|ALT_INV_Add0~53_sumout\,
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \DP|ALUmod|out[7]~23_combout\);

-- Location: FF_X88_Y3_N50
\DP|C|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[7]~23_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(7));

-- Location: LABCELL_X81_Y3_N57
\DP|data_in[7]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[7]~14_combout\ = ( \IN|CTRL|Q\(4) & ( \IN|DATA|Q\(7) ) ) # ( !\IN|CTRL|Q\(4) & ( \IN|DATA|Q\(7) & ( \DP|C|out\(7) ) ) ) # ( !\IN|CTRL|Q\(4) & ( !\IN|DATA|Q\(7) & ( \DP|C|out\(7) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000001010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(7),
	datae => \IN|CTRL|ALT_INV_Q\(4),
	dataf => \IN|DATA|ALT_INV_Q\(7),
	combout => \DP|data_in[7]~14_combout\);

-- Location: LABCELL_X81_Y3_N48
\DP|RF|R5|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R5|out[7]~feeder_combout\ = ( \DP|data_in[7]~14_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[7]~14_combout\,
	combout => \DP|RF|R5|out[7]~feeder_combout\);

-- Location: FF_X81_Y3_N49
\DP|RF|R5|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R5|out[7]~feeder_combout\,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(7));

-- Location: FF_X87_Y3_N32
\DP|RF|R7|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[7]~14_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(7));

-- Location: MLABCELL_X87_Y3_N30
\DP|RF|M1|out[7]~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[7]~44_combout\ = ( \DP|RF|R7|out\(7) & ( ((\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(7))) # (\DP|RF|d2|ShiftLeft0~4_combout\) ) ) # ( !\DP|RF|R7|out\(7) & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010101110101011100000011000000110101011101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datac => \DP|RF|R5|ALT_INV_out\(7),
	datae => \DP|RF|R7|ALT_INV_out\(7),
	combout => \DP|RF|M1|out[7]~44_combout\);

-- Location: LABCELL_X83_Y3_N45
\DP|RF|R4|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R4|out[7]~feeder_combout\ = \DP|data_in[7]~14_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|ALT_INV_data_in[7]~14_combout\,
	combout => \DP|RF|R4|out[7]~feeder_combout\);

-- Location: FF_X83_Y3_N47
\DP|RF|R4|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R4|out[7]~feeder_combout\,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(7));

-- Location: LABCELL_X83_Y3_N57
\DP|RF|R1|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R1|out[7]~feeder_combout\ = \DP|data_in[7]~14_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|ALT_INV_data_in[7]~14_combout\,
	combout => \DP|RF|R1|out[7]~feeder_combout\);

-- Location: FF_X83_Y3_N59
\DP|RF|R1|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R1|out[7]~feeder_combout\,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(7));

-- Location: FF_X83_Y3_N26
\DP|RF|R0|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[7]~14_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(7));

-- Location: LABCELL_X83_Y3_N24
\DP|RF|M1|out[7]~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[7]~42_combout\ = ( \DP|RF|R0|out\(7) & ( \IN|CTRL|Q\(1) & ( (\DP|RF|R1|out\(7) & (!\IN|CTRL|Q\(2) & !\IN|CTRL|Q\(3))) ) ) ) # ( !\DP|RF|R0|out\(7) & ( \IN|CTRL|Q\(1) & ( (\DP|RF|R1|out\(7) & (!\IN|CTRL|Q\(2) & !\IN|CTRL|Q\(3))) ) ) ) # ( 
-- \DP|RF|R0|out\(7) & ( !\IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(3)) # (\DP|RF|R4|out\(7)))) ) ) ) # ( !\DP|RF|R0|out\(7) & ( !\IN|CTRL|Q\(1) & ( (\DP|RF|R4|out\(7) & (!\IN|CTRL|Q\(2) & \IN|CTRL|Q\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000111100000101000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|R4|ALT_INV_out\(7),
	datab => \DP|RF|R1|ALT_INV_out\(7),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	datad => \IN|CTRL|ALT_INV_Q\(3),
	datae => \DP|RF|R0|ALT_INV_out\(7),
	dataf => \IN|CTRL|ALT_INV_Q\(1),
	combout => \DP|RF|M1|out[7]~42_combout\);

-- Location: FF_X87_Y3_N44
\DP|RF|R6|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[7]~14_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(7));

-- Location: LABCELL_X85_Y3_N3
\DP|RF|R2|out[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R2|out[7]~feeder_combout\ = \DP|data_in[7]~14_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|ALT_INV_data_in[7]~14_combout\,
	combout => \DP|RF|R2|out[7]~feeder_combout\);

-- Location: FF_X85_Y3_N5
\DP|RF|R2|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R2|out[7]~feeder_combout\,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(7));

-- Location: FF_X87_Y3_N29
\DP|RF|R3|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[7]~14_combout\,
	sload => VCC,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(7));

-- Location: MLABCELL_X87_Y3_N27
\DP|RF|M1|out[7]~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[7]~43_combout\ = ( \DP|RF|R3|out\(7) & ( \DP|RF|d2|ShiftLeft0~2_combout\ ) ) # ( !\DP|RF|R3|out\(7) & ( \DP|RF|d2|ShiftLeft0~2_combout\ & ( (\DP|RF|d2|ShiftLeft0~1_combout\ & \DP|RF|R2|out\(7)) ) ) ) # ( \DP|RF|R3|out\(7) & ( 
-- !\DP|RF|d2|ShiftLeft0~2_combout\ & ( (\DP|RF|d2|ShiftLeft0~1_combout\ & \DP|RF|R2|out\(7)) ) ) ) # ( !\DP|RF|R3|out\(7) & ( !\DP|RF|d2|ShiftLeft0~2_combout\ & ( (\DP|RF|d2|ShiftLeft0~1_combout\ & \DP|RF|R2|out\(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000000010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	datad => \DP|RF|R2|ALT_INV_out\(7),
	datae => \DP|RF|R3|ALT_INV_out\(7),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	combout => \DP|RF|M1|out[7]~43_combout\);

-- Location: MLABCELL_X87_Y3_N42
\DP|RF|M1|out[7]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(7) = ( \DP|RF|R6|out\(7) & ( \DP|RF|M1|out[7]~43_combout\ ) ) # ( !\DP|RF|R6|out\(7) & ( \DP|RF|M1|out[7]~43_combout\ ) ) # ( \DP|RF|R6|out\(7) & ( !\DP|RF|M1|out[7]~43_combout\ & ( ((\DP|RF|M1|out[7]~42_combout\) # 
-- (\DP|RF|d2|ShiftLeft0~0_combout\)) # (\DP|RF|M1|out[7]~44_combout\) ) ) ) # ( !\DP|RF|R6|out\(7) & ( !\DP|RF|M1|out[7]~43_combout\ & ( (\DP|RF|M1|out[7]~42_combout\) # (\DP|RF|M1|out[7]~44_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010111111111011101111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|M1|ALT_INV_out[7]~44_combout\,
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datad => \DP|RF|M1|ALT_INV_out[7]~42_combout\,
	datae => \DP|RF|R6|ALT_INV_out\(7),
	dataf => \DP|RF|M1|ALT_INV_out[7]~43_combout\,
	combout => \DP|RF|M1|out\(7));

-- Location: FF_X88_Y5_N14
\DP|B|out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(7),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(7));

-- Location: LABCELL_X88_Y5_N15
\DP|bsel_ALU[6]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[6]~10_combout\ = ( \DP|B|out\(6) & ( \IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & \DP|B|out\(7)) ) ) ) # ( !\DP|B|out\(6) & ( \IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & \DP|B|out\(7)) ) ) ) # ( \DP|B|out\(6) & ( !\IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & 
-- ((!\IN|CTRL|Q\(1)) # (\DP|B|out\(5)))) ) ) ) # ( !\DP|B|out\(6) & ( !\IN|CTRL|Q\(2) & ( (\IN|CTRL|Q\(1) & (!\IN|CTRL|Q\(4) & \DP|B|out\(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100100010001100110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datac => \DP|B|ALT_INV_out\(7),
	datad => \DP|B|ALT_INV_out\(5),
	datae => \DP|B|ALT_INV_out\(6),
	dataf => \IN|CTRL|ALT_INV_Q\(2),
	combout => \DP|bsel_ALU[6]~10_combout\);

-- Location: MLABCELL_X84_Y4_N36
\DP|ALUmod|out[6]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[6]~12_combout\ = ( \IN|CTRL|Q\(5) & ( \IN|CTRL|Q\(6) & ( !\DP|bsel_ALU[6]~10_combout\ ) ) ) # ( !\IN|CTRL|Q\(5) & ( \IN|CTRL|Q\(6) & ( (!\IN|CTRL|Q\(3) & (\DP|A|out\(6) & \DP|bsel_ALU[6]~10_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010101111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datac => \DP|A|ALT_INV_out\(6),
	datad => \DP|ALT_INV_bsel_ALU[6]~10_combout\,
	datae => \IN|CTRL|ALT_INV_Q\(5),
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \DP|ALUmod|out[6]~12_combout\);

-- Location: MLABCELL_X87_Y4_N0
\DP|ALUmod|out[6]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[6]~22_combout\ = ( \DP|ALUmod|Add0~49_sumout\ & ( (!\IN|CTRL|Q\(6)) # (\DP|ALUmod|out[6]~12_combout\) ) ) # ( !\DP|ALUmod|Add0~49_sumout\ & ( \DP|ALUmod|out[6]~12_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111110011111100111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|ALUmod|ALT_INV_out[6]~12_combout\,
	datac => \IN|CTRL|ALT_INV_Q\(6),
	dataf => \DP|ALUmod|ALT_INV_Add0~49_sumout\,
	combout => \DP|ALUmod|out[6]~22_combout\);

-- Location: FF_X87_Y4_N2
\DP|C|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[6]~22_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(6));

-- Location: MLABCELL_X82_Y4_N42
\DP|data_in[6]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[6]~4_combout\ = ( \DP|C|out\(6) & ( \IN|DATA|Q\(6) ) ) # ( !\DP|C|out\(6) & ( \IN|DATA|Q\(6) & ( \IN|CTRL|Q\(4) ) ) ) # ( \DP|C|out\(6) & ( !\IN|DATA|Q\(6) & ( !\IN|CTRL|Q\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \IN|CTRL|ALT_INV_Q\(4),
	datae => \DP|C|ALT_INV_out\(6),
	dataf => \IN|DATA|ALT_INV_Q\(6),
	combout => \DP|data_in[6]~4_combout\);

-- Location: FF_X81_Y3_N25
\DP|RF|R5|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[6]~4_combout\,
	sload => VCC,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(6));

-- Location: FF_X87_Y3_N14
\DP|RF|R7|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[6]~4_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(6));

-- Location: MLABCELL_X87_Y3_N12
\DP|RF|M1|out[6]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[6]~14_combout\ = ( \DP|RF|R7|out\(6) & ( ((\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(6))) # (\DP|RF|d2|ShiftLeft0~4_combout\) ) ) # ( !\DP|RF|R7|out\(6) & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(6)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110011111100000000001100110000111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datac => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	datad => \DP|RF|R5|ALT_INV_out\(6),
	datae => \DP|RF|R7|ALT_INV_out\(6),
	combout => \DP|RF|M1|out[6]~14_combout\);

-- Location: FF_X85_Y3_N58
\DP|RF|R2|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[6]~4_combout\,
	sload => VCC,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(6));

-- Location: FF_X85_Y3_N38
\DP|RF|R3|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[6]~4_combout\,
	sload => VCC,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(6));

-- Location: LABCELL_X85_Y3_N36
\DP|RF|M1|out[6]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[6]~13_combout\ = (!\DP|RF|d2|ShiftLeft0~2_combout\ & (\DP|RF|d2|ShiftLeft0~1_combout\ & (\DP|RF|R2|out\(6)))) # (\DP|RF|d2|ShiftLeft0~2_combout\ & (((\DP|RF|d2|ShiftLeft0~1_combout\ & \DP|RF|R2|out\(6))) # (\DP|RF|R3|out\(6))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101010111000000110101011100000011010101110000001101010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	datac => \DP|RF|R2|ALT_INV_out\(6),
	datad => \DP|RF|R3|ALT_INV_out\(6),
	combout => \DP|RF|M1|out[6]~13_combout\);

-- Location: FF_X87_Y3_N8
\DP|RF|R6|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[6]~4_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(6));

-- Location: LABCELL_X83_Y3_N51
\DP|RF|R4|out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R4|out[6]~feeder_combout\ = \DP|data_in[6]~4_combout\

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|ALT_INV_data_in[6]~4_combout\,
	combout => \DP|RF|R4|out[6]~feeder_combout\);

-- Location: FF_X83_Y3_N53
\DP|RF|R4|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R4|out[6]~feeder_combout\,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(6));

-- Location: FF_X83_Y3_N11
\DP|RF|R1|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[6]~4_combout\,
	sload => VCC,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(6));

-- Location: FF_X83_Y3_N14
\DP|RF|R0|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[6]~4_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(6));

-- Location: LABCELL_X83_Y3_N12
\DP|RF|M1|out[6]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[6]~12_combout\ = ( \DP|RF|R0|out\(6) & ( \IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(3) & (!\IN|CTRL|Q\(2) & \DP|RF|R1|out\(6))) ) ) ) # ( !\DP|RF|R0|out\(6) & ( \IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(3) & (!\IN|CTRL|Q\(2) & \DP|RF|R1|out\(6))) ) ) ) # ( 
-- \DP|RF|R0|out\(6) & ( !\IN|CTRL|Q\(1) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(3)) # (\DP|RF|R4|out\(6)))) ) ) ) # ( !\DP|RF|R0|out\(6) & ( !\IN|CTRL|Q\(1) & ( (\DP|RF|R4|out\(6) & (\IN|CTRL|Q\(3) & !\IN|CTRL|Q\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000110100001101000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|R4|ALT_INV_out\(6),
	datab => \IN|CTRL|ALT_INV_Q\(3),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	datad => \DP|RF|R1|ALT_INV_out\(6),
	datae => \DP|RF|R0|ALT_INV_out\(6),
	dataf => \IN|CTRL|ALT_INV_Q\(1),
	combout => \DP|RF|M1|out[6]~12_combout\);

-- Location: MLABCELL_X87_Y3_N6
\DP|RF|M1|out[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(6) = ( \DP|RF|R6|out\(6) & ( \DP|RF|M1|out[6]~12_combout\ ) ) # ( !\DP|RF|R6|out\(6) & ( \DP|RF|M1|out[6]~12_combout\ ) ) # ( \DP|RF|R6|out\(6) & ( !\DP|RF|M1|out[6]~12_combout\ & ( ((\DP|RF|d2|ShiftLeft0~0_combout\) # 
-- (\DP|RF|M1|out[6]~13_combout\)) # (\DP|RF|M1|out[6]~14_combout\) ) ) ) # ( !\DP|RF|R6|out\(6) & ( !\DP|RF|M1|out[6]~12_combout\ & ( (\DP|RF|M1|out[6]~13_combout\) # (\DP|RF|M1|out[6]~14_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|M1|ALT_INV_out[6]~14_combout\,
	datac => \DP|RF|M1|ALT_INV_out[6]~13_combout\,
	datad => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datae => \DP|RF|R6|ALT_INV_out\(6),
	dataf => \DP|RF|M1|ALT_INV_out[6]~12_combout\,
	combout => \DP|RF|M1|out\(6));

-- Location: FF_X88_Y5_N2
\DP|B|out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|RF|M1|out\(6),
	sload => VCC,
	ena => \IN|CTRL|Q\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|B|out\(6));

-- Location: LABCELL_X88_Y5_N0
\DP|bsel_ALU[5]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|bsel_ALU[5]~1_combout\ = ( \DP|B|out\(6) & ( \IN|CTRL|Q\(2) & ( !\IN|CTRL|Q\(4) ) ) ) # ( \DP|B|out\(6) & ( !\IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(1) & ((\DP|B|out\(5)))) # (\IN|CTRL|Q\(1) & (\DP|B|out\(4))))) ) ) ) # ( !\DP|B|out\(6) & 
-- ( !\IN|CTRL|Q\(2) & ( (!\IN|CTRL|Q\(4) & ((!\IN|CTRL|Q\(1) & ((\DP|B|out\(5)))) # (\IN|CTRL|Q\(1) & (\DP|B|out\(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000001001000110000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(1),
	datab => \IN|CTRL|ALT_INV_Q\(4),
	datac => \DP|B|ALT_INV_out\(4),
	datad => \DP|B|ALT_INV_out\(5),
	datae => \DP|B|ALT_INV_out\(6),
	dataf => \IN|CTRL|ALT_INV_Q\(2),
	combout => \DP|bsel_ALU[5]~1_combout\);

-- Location: MLABCELL_X87_Y4_N3
\DP|ALUmod|out[5]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[5]~21_combout\ = ( \DP|ALUmod|Add0~9_sumout\ & ( (!\IN|CTRL|Q\(6)) # (\DP|ALUmod|out[5]~2_combout\) ) ) # ( !\DP|ALUmod|Add0~9_sumout\ & ( \DP|ALUmod|out[5]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALUmod|ALT_INV_out[5]~2_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(6),
	dataf => \DP|ALUmod|ALT_INV_Add0~9_sumout\,
	combout => \DP|ALUmod|out[5]~21_combout\);

-- Location: FF_X87_Y4_N5
\DP|C|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|ALUmod|out[5]~21_combout\,
	ena => \IN|CTRL|Q\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|C|out\(5));

-- Location: LABCELL_X83_Y4_N51
\DP|data_in[5]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|data_in[5]~3_combout\ = ( \IN|DATA|Q\(5) & ( (\IN|CTRL|Q\(4)) # (\DP|C|out\(5)) ) ) # ( !\IN|DATA|Q\(5) & ( (\DP|C|out\(5) & !\IN|CTRL|Q\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|C|ALT_INV_out\(5),
	datad => \IN|CTRL|ALT_INV_Q\(4),
	dataf => \IN|DATA|ALT_INV_Q\(5),
	combout => \DP|data_in[5]~3_combout\);

-- Location: FF_X85_Y6_N56
\DP|RF|R5|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[5]~3_combout\,
	sload => VCC,
	ena => \DP|RF|en5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R5|out\(5));

-- Location: FF_X85_Y6_N5
\DP|RF|R7|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[5]~3_combout\,
	sload => VCC,
	ena => \DP|RF|en7~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R7|out\(5));

-- Location: LABCELL_X85_Y6_N3
\DP|RF|M1|out[5]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[5]~11_combout\ = ( \DP|RF|R7|out\(5) & ( \DP|RF|d2|ShiftLeft0~4_combout\ ) ) # ( !\DP|RF|R7|out\(5) & ( \DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(5)) ) ) ) # ( \DP|RF|R7|out\(5) & ( 
-- !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(5)) ) ) ) # ( !\DP|RF|R7|out\(5) & ( !\DP|RF|d2|ShiftLeft0~4_combout\ & ( (\DP|RF|d2|ShiftLeft0~3_combout\ & \DP|RF|R5|out\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000001100111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|RF|d2|ALT_INV_ShiftLeft0~3_combout\,
	datad => \DP|RF|R5|ALT_INV_out\(5),
	datae => \DP|RF|R7|ALT_INV_out\(5),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~4_combout\,
	combout => \DP|RF|M1|out[5]~11_combout\);

-- Location: LABCELL_X83_Y5_N0
\DP|RF|R2|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R2|out[5]~feeder_combout\ = ( \DP|data_in[5]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[5]~3_combout\,
	combout => \DP|RF|R2|out[5]~feeder_combout\);

-- Location: FF_X83_Y5_N1
\DP|RF|R2|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R2|out[5]~feeder_combout\,
	ena => \DP|RF|en2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R2|out\(5));

-- Location: LABCELL_X83_Y5_N57
\DP|RF|R3|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R3|out[5]~feeder_combout\ = ( \DP|data_in[5]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[5]~3_combout\,
	combout => \DP|RF|R3|out[5]~feeder_combout\);

-- Location: FF_X83_Y5_N58
\DP|RF|R3|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R3|out[5]~feeder_combout\,
	ena => \DP|RF|en3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R3|out\(5));

-- Location: LABCELL_X85_Y5_N15
\DP|RF|M1|out[5]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[5]~10_combout\ = ( \DP|RF|d2|ShiftLeft0~1_combout\ & ( ((\DP|RF|d2|ShiftLeft0~2_combout\ & \DP|RF|R3|out\(5))) # (\DP|RF|R2|out\(5)) ) ) # ( !\DP|RF|d2|ShiftLeft0~1_combout\ & ( (\DP|RF|d2|ShiftLeft0~2_combout\ & \DP|RF|R3|out\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111101010101010111110101010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|R2|ALT_INV_out\(5),
	datac => \DP|RF|d2|ALT_INV_ShiftLeft0~2_combout\,
	datad => \DP|RF|R3|ALT_INV_out\(5),
	dataf => \DP|RF|d2|ALT_INV_ShiftLeft0~1_combout\,
	combout => \DP|RF|M1|out[5]~10_combout\);

-- Location: FF_X85_Y5_N8
\DP|RF|R6|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[5]~3_combout\,
	sload => VCC,
	ena => \DP|RF|en6~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R6|out\(5));

-- Location: LABCELL_X83_Y5_N9
\DP|RF|R1|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R1|out[5]~feeder_combout\ = ( \DP|data_in[5]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[5]~3_combout\,
	combout => \DP|RF|R1|out[5]~feeder_combout\);

-- Location: FF_X83_Y5_N10
\DP|RF|R1|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R1|out[5]~feeder_combout\,
	ena => \DP|RF|en1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R1|out\(5));

-- Location: FF_X84_Y5_N14
\DP|RF|R0|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	asdata => \DP|data_in[5]~3_combout\,
	sload => VCC,
	ena => \DP|RF|en0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R0|out\(5));

-- Location: MLABCELL_X82_Y5_N27
\DP|RF|R4|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|R4|out[5]~feeder_combout\ = ( \DP|data_in[5]~3_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \DP|ALT_INV_data_in[5]~3_combout\,
	combout => \DP|RF|R4|out[5]~feeder_combout\);

-- Location: FF_X82_Y5_N28
\DP|RF|R4|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|RF|R4|out[5]~feeder_combout\,
	ena => \DP|RF|en4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|RF|R4|out\(5));

-- Location: MLABCELL_X84_Y5_N12
\DP|RF|M1|out[5]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out[5]~9_combout\ = ( \DP|RF|R0|out\(5) & ( \DP|RF|R4|out\(5) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # ((!\IN|CTRL|Q\(3) & \DP|RF|R1|out\(5))))) ) ) ) # ( !\DP|RF|R0|out\(5) & ( \DP|RF|R4|out\(5) & ( (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(3) & 
-- (\DP|RF|R1|out\(5) & \IN|CTRL|Q\(1))) # (\IN|CTRL|Q\(3) & ((!\IN|CTRL|Q\(1)))))) ) ) ) # ( \DP|RF|R0|out\(5) & ( !\DP|RF|R4|out\(5) & ( (!\IN|CTRL|Q\(3) & (!\IN|CTRL|Q\(2) & ((!\IN|CTRL|Q\(1)) # (\DP|RF|R1|out\(5))))) ) ) ) # ( !\DP|RF|R0|out\(5) & ( 
-- !\DP|RF|R4|out\(5) & ( (!\IN|CTRL|Q\(3) & (\DP|RF|R1|out\(5) & (!\IN|CTRL|Q\(2) & \IN|CTRL|Q\(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100000101000000010000001010000001000001111000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(3),
	datab => \DP|RF|R1|ALT_INV_out\(5),
	datac => \IN|CTRL|ALT_INV_Q\(2),
	datad => \IN|CTRL|ALT_INV_Q\(1),
	datae => \DP|RF|R0|ALT_INV_out\(5),
	dataf => \DP|RF|R4|ALT_INV_out\(5),
	combout => \DP|RF|M1|out[5]~9_combout\);

-- Location: LABCELL_X85_Y5_N6
\DP|RF|M1|out[5]\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|RF|M1|out\(5) = ( \DP|RF|R6|out\(5) & ( \DP|RF|M1|out[5]~9_combout\ ) ) # ( !\DP|RF|R6|out\(5) & ( \DP|RF|M1|out[5]~9_combout\ ) ) # ( \DP|RF|R6|out\(5) & ( !\DP|RF|M1|out[5]~9_combout\ & ( ((\DP|RF|d2|ShiftLeft0~0_combout\) # 
-- (\DP|RF|M1|out[5]~10_combout\)) # (\DP|RF|M1|out[5]~11_combout\) ) ) ) # ( !\DP|RF|R6|out\(5) & ( !\DP|RF|M1|out[5]~9_combout\ & ( (\DP|RF|M1|out[5]~10_combout\) # (\DP|RF|M1|out[5]~11_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111011111110111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|RF|M1|ALT_INV_out[5]~11_combout\,
	datab => \DP|RF|M1|ALT_INV_out[5]~10_combout\,
	datac => \DP|RF|d2|ALT_INV_ShiftLeft0~0_combout\,
	datae => \DP|RF|R6|ALT_INV_out\(5),
	dataf => \DP|RF|M1|ALT_INV_out[5]~9_combout\,
	combout => \DP|RF|M1|out\(5));

-- Location: MLABCELL_X84_Y6_N12
\DP|A|out[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|A|out[5]~feeder_combout\ = \DP|RF|M1|out\(5)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|RF|M1|ALT_INV_out\(5),
	combout => \DP|A|out[5]~feeder_combout\);

-- Location: FF_X84_Y6_N14
\DP|A|out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|A|out[5]~feeder_combout\,
	ena => \IN|CTRL|Q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|A|out\(5));

-- Location: LABCELL_X88_Y5_N39
\DP|ALUmod|out[5]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|ALUmod|out[5]~2_combout\ = ( \IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(5) & (\IN|CTRL|Q\(6) & !\DP|bsel_ALU[5]~1_combout\)) ) ) # ( !\IN|CTRL|Q\(3) & ( (\IN|CTRL|Q\(6) & ((!\IN|CTRL|Q\(5) & (\DP|A|out\(5) & \DP|bsel_ALU[5]~1_combout\)) # (\IN|CTRL|Q\(5) & 
-- ((!\DP|bsel_ALU[5]~1_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000010000100010000001000010001000000000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(5),
	datab => \IN|CTRL|ALT_INV_Q\(6),
	datac => \DP|A|ALT_INV_out\(5),
	datad => \DP|ALT_INV_bsel_ALU[5]~1_combout\,
	dataf => \IN|CTRL|ALT_INV_Q\(3),
	combout => \DP|ALUmod|out[5]~2_combout\);

-- Location: MLABCELL_X87_Y4_N9
\DP|statusMod|out[0]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|statusMod|out[0]~9_combout\ = ( !\DP|ALUmod|out[14]~1_combout\ & ( (!\DP|ALUmod|out[5]~2_combout\ & (!\DP|ALUmod|out[15]~0_combout\ & !\DP|ALUmod|out[4]~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000100000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALUmod|ALT_INV_out[5]~2_combout\,
	datab => \DP|ALUmod|ALT_INV_out[15]~0_combout\,
	datac => \DP|ALUmod|ALT_INV_out[4]~3_combout\,
	dataf => \DP|ALUmod|ALT_INV_out[14]~1_combout\,
	combout => \DP|statusMod|out[0]~9_combout\);

-- Location: MLABCELL_X87_Y4_N54
\DP|statusMod|out[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|statusMod|out[0]~1_combout\ = ( \DP|ALUmod|Add0~5_sumout\ & ( \DP|ALUmod|Add0~13_sumout\ & ( (\DP|statusMod|out[0]~9_combout\ & \IN|CTRL|Q\(6)) ) ) ) # ( !\DP|ALUmod|Add0~5_sumout\ & ( \DP|ALUmod|Add0~13_sumout\ & ( (\DP|statusMod|out[0]~9_combout\ & 
-- \IN|CTRL|Q\(6)) ) ) ) # ( \DP|ALUmod|Add0~5_sumout\ & ( !\DP|ALUmod|Add0~13_sumout\ & ( (\DP|statusMod|out[0]~9_combout\ & \IN|CTRL|Q\(6)) ) ) ) # ( !\DP|ALUmod|Add0~5_sumout\ & ( !\DP|ALUmod|Add0~13_sumout\ & ( (\DP|statusMod|out[0]~9_combout\ & 
-- (((!\DP|ALUmod|Add0~1_sumout\ & !\DP|ALUmod|Add0~9_sumout\)) # (\IN|CTRL|Q\(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010100000101000001010000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|statusMod|ALT_INV_out[0]~9_combout\,
	datab => \DP|ALUmod|ALT_INV_Add0~1_sumout\,
	datac => \IN|CTRL|ALT_INV_Q\(6),
	datad => \DP|ALUmod|ALT_INV_Add0~9_sumout\,
	datae => \DP|ALUmod|ALT_INV_Add0~5_sumout\,
	dataf => \DP|ALUmod|ALT_INV_Add0~13_sumout\,
	combout => \DP|statusMod|out[0]~1_combout\);

-- Location: MLABCELL_X87_Y4_N12
\DP|statusMod|out[0]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|statusMod|out[0]~8_combout\ = ( !\DP|ALUmod|out[3]~6_combout\ & ( (!\DP|ALUmod|out[13]~4_combout\ & (!\DP|ALUmod|out[12]~5_combout\ & !\DP|ALUmod|out[2]~7_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|ALUmod|ALT_INV_out[13]~4_combout\,
	datac => \DP|ALUmod|ALT_INV_out[12]~5_combout\,
	datad => \DP|ALUmod|ALT_INV_out[2]~7_combout\,
	dataf => \DP|ALUmod|ALT_INV_out[3]~6_combout\,
	combout => \DP|statusMod|out[0]~8_combout\);

-- Location: MLABCELL_X87_Y4_N24
\DP|statusMod|out[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|statusMod|out[0]~2_combout\ = ( \IN|CTRL|Q\(6) & ( \DP|ALUmod|Add0~25_sumout\ & ( \DP|statusMod|out[0]~8_combout\ ) ) ) # ( \IN|CTRL|Q\(6) & ( !\DP|ALUmod|Add0~25_sumout\ & ( \DP|statusMod|out[0]~8_combout\ ) ) ) # ( !\IN|CTRL|Q\(6) & ( 
-- !\DP|ALUmod|Add0~25_sumout\ & ( (\DP|statusMod|out[0]~8_combout\ & (!\DP|ALUmod|Add0~17_sumout\ & (!\DP|ALUmod|Add0~21_sumout\ & !\DP|ALUmod|Add0~29_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000010101010101010100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|statusMod|ALT_INV_out[0]~8_combout\,
	datab => \DP|ALUmod|ALT_INV_Add0~17_sumout\,
	datac => \DP|ALUmod|ALT_INV_Add0~21_sumout\,
	datad => \DP|ALUmod|ALT_INV_Add0~29_sumout\,
	datae => \IN|CTRL|ALT_INV_Q\(6),
	dataf => \DP|ALUmod|ALT_INV_Add0~25_sumout\,
	combout => \DP|statusMod|out[0]~2_combout\);

-- Location: MLABCELL_X84_Y4_N27
\DP|statusMod|out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|statusMod|out[0]~0_combout\ = ( !\IN|CTRL|Q\(8) & ( \DP|statusMod|out\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \DP|statusMod|ALT_INV_out\(0),
	dataf => \IN|CTRL|ALT_INV_Q\(8),
	combout => \DP|statusMod|out[0]~0_combout\);

-- Location: MLABCELL_X87_Y5_N45
\DP|statusMod|out[0]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|statusMod|out[0]~7_combout\ = ( !\DP|ALUmod|out[10]~9_combout\ & ( (!\DP|ALUmod|out[11]~8_combout\ & (!\DP|ALUmod|out[0]~11_combout\ & (!\DP|ALUmod|out[1]~10_combout\ & \IN|CTRL|Q\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALUmod|ALT_INV_out[11]~8_combout\,
	datab => \DP|ALUmod|ALT_INV_out[0]~11_combout\,
	datac => \DP|ALUmod|ALT_INV_out[1]~10_combout\,
	datad => \IN|CTRL|ALT_INV_Q\(8),
	dataf => \DP|ALUmod|ALT_INV_out[10]~9_combout\,
	combout => \DP|statusMod|out[0]~7_combout\);

-- Location: MLABCELL_X87_Y4_N30
\DP|statusMod|out[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|statusMod|out[0]~3_combout\ = ( \DP|statusMod|out[0]~7_combout\ & ( \IN|CTRL|Q\(6) ) ) # ( \DP|statusMod|out[0]~7_combout\ & ( !\IN|CTRL|Q\(6) & ( (!\DP|ALUmod|Add0~37_sumout\ & (!\DP|ALUmod|Add0~33_sumout\ & (!\DP|ALUmod|Add0~45_sumout\ & 
-- !\DP|ALUmod|Add0~41_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALUmod|ALT_INV_Add0~37_sumout\,
	datab => \DP|ALUmod|ALT_INV_Add0~33_sumout\,
	datac => \DP|ALUmod|ALT_INV_Add0~45_sumout\,
	datad => \DP|ALUmod|ALT_INV_Add0~41_sumout\,
	datae => \DP|statusMod|ALT_INV_out[0]~7_combout\,
	dataf => \IN|CTRL|ALT_INV_Q\(6),
	combout => \DP|statusMod|out[0]~3_combout\);

-- Location: MLABCELL_X87_Y4_N18
\DP|statusMod|out[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|statusMod|out[0]~4_combout\ = ( \DP|ALUmod|Add0~53_sumout\ & ( (\IN|CTRL|Q\(6) & (!\DP|ALUmod|out[7]~13_combout\ & !\DP|ALUmod|out[6]~12_combout\)) ) ) # ( !\DP|ALUmod|Add0~53_sumout\ & ( (!\DP|ALUmod|out[7]~13_combout\ & 
-- (!\DP|ALUmod|out[6]~12_combout\ & ((!\DP|ALUmod|Add0~49_sumout\) # (\IN|CTRL|Q\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100010000000000110001000000000001000100000000000100010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \IN|CTRL|ALT_INV_Q\(6),
	datab => \DP|ALUmod|ALT_INV_out[7]~13_combout\,
	datac => \DP|ALUmod|ALT_INV_Add0~49_sumout\,
	datad => \DP|ALUmod|ALT_INV_out[6]~12_combout\,
	dataf => \DP|ALUmod|ALT_INV_Add0~53_sumout\,
	combout => \DP|statusMod|out[0]~4_combout\);

-- Location: MLABCELL_X87_Y4_N48
\DP|statusMod|out[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|statusMod|out[0]~5_combout\ = ( \DP|ALUmod|Add0~57_sumout\ & ( (!\DP|ALUmod|out[9]~15_combout\ & (\IN|CTRL|Q\(6) & !\DP|ALUmod|out[8]~14_combout\)) ) ) # ( !\DP|ALUmod|Add0~57_sumout\ & ( (!\DP|ALUmod|out[9]~15_combout\ & 
-- (!\DP|ALUmod|out[8]~14_combout\ & ((!\DP|ALUmod|Add0~61_sumout\) # (\IN|CTRL|Q\(6))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001000000000101000100000000000100010000000000010001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|ALUmod|ALT_INV_out[9]~15_combout\,
	datab => \IN|CTRL|ALT_INV_Q\(6),
	datac => \DP|ALUmod|ALT_INV_Add0~61_sumout\,
	datad => \DP|ALUmod|ALT_INV_out[8]~14_combout\,
	dataf => \DP|ALUmod|ALT_INV_Add0~57_sumout\,
	combout => \DP|statusMod|out[0]~5_combout\);

-- Location: MLABCELL_X87_Y4_N42
\DP|statusMod|out[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \DP|statusMod|out[0]~6_combout\ = ( \DP|statusMod|out[0]~4_combout\ & ( \DP|statusMod|out[0]~5_combout\ & ( ((\DP|statusMod|out[0]~1_combout\ & (\DP|statusMod|out[0]~2_combout\ & \DP|statusMod|out[0]~3_combout\))) # (\DP|statusMod|out[0]~0_combout\) ) ) ) 
-- # ( !\DP|statusMod|out[0]~4_combout\ & ( \DP|statusMod|out[0]~5_combout\ & ( \DP|statusMod|out[0]~0_combout\ ) ) ) # ( \DP|statusMod|out[0]~4_combout\ & ( !\DP|statusMod|out[0]~5_combout\ & ( \DP|statusMod|out[0]~0_combout\ ) ) ) # ( 
-- !\DP|statusMod|out[0]~4_combout\ & ( !\DP|statusMod|out[0]~5_combout\ & ( \DP|statusMod|out[0]~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|statusMod|ALT_INV_out[0]~1_combout\,
	datab => \DP|statusMod|ALT_INV_out[0]~2_combout\,
	datac => \DP|statusMod|ALT_INV_out[0]~0_combout\,
	datad => \DP|statusMod|ALT_INV_out[0]~3_combout\,
	datae => \DP|statusMod|ALT_INV_out[0]~4_combout\,
	dataf => \DP|statusMod|ALT_INV_out[0]~5_combout\,
	combout => \DP|statusMod|out[0]~6_combout\);

-- Location: FF_X87_Y4_N44
\DP|statusMod|out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~inputCLKENA0_outclk\,
	d => \DP|statusMod|out[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \DP|statusMod|out\(0));

-- Location: LABCELL_X88_Y7_N0
\H0|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr6~0_combout\ = ( \DP|C|out\(1) & ( (\DP|C|out\(3) & (\DP|C|out\(0) & !\DP|C|out\(2))) ) ) # ( !\DP|C|out\(1) & ( (!\DP|C|out\(3) & (!\DP|C|out\(0) $ (!\DP|C|out\(2)))) # (\DP|C|out\(3) & (\DP|C|out\(0) & \DP|C|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010011001001000101001100100010001000000000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(3),
	datab => \DP|C|ALT_INV_out\(0),
	datad => \DP|C|ALT_INV_out\(2),
	dataf => \DP|C|ALT_INV_out\(1),
	combout => \H0|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y7_N54
\H0|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr5~0_combout\ = ( \DP|C|out\(2) & ( \DP|C|out\(1) & ( (!\DP|C|out\(0)) # (\DP|C|out\(3)) ) ) ) # ( !\DP|C|out\(2) & ( \DP|C|out\(1) & ( (\DP|C|out\(3) & \DP|C|out\(0)) ) ) ) # ( \DP|C|out\(2) & ( !\DP|C|out\(1) & ( !\DP|C|out\(3) $ 
-- (!\DP|C|out\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010110100101101000000101000001011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(3),
	datac => \DP|C|ALT_INV_out\(0),
	datae => \DP|C|ALT_INV_out\(2),
	dataf => \DP|C|ALT_INV_out\(1),
	combout => \H0|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y7_N39
\H0|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr4~0_combout\ = ( \DP|C|out\(0) & ( (\DP|C|out\(3) & (\DP|C|out\(2) & \DP|C|out\(1))) ) ) # ( !\DP|C|out\(0) & ( (!\DP|C|out\(3) & (!\DP|C|out\(2) & \DP|C|out\(1))) # (\DP|C|out\(3) & (\DP|C|out\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110100101000001011010010100000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(3),
	datac => \DP|C|ALT_INV_out\(2),
	datad => \DP|C|ALT_INV_out\(1),
	dataf => \DP|C|ALT_INV_out\(0),
	combout => \H0|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y7_N45
\H0|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr3~0_combout\ = (!\DP|C|out\(0) & ((!\DP|C|out\(3) & (!\DP|C|out\(1) & \DP|C|out\(2))) # (\DP|C|out\(3) & (\DP|C|out\(1) & !\DP|C|out\(2))))) # (\DP|C|out\(0) & ((!\DP|C|out\(1) $ (\DP|C|out\(2)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100011000011000110001100001100011000110000110001100011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(3),
	datab => \DP|C|ALT_INV_out\(1),
	datac => \DP|C|ALT_INV_out\(2),
	datad => \DP|C|ALT_INV_out\(0),
	combout => \H0|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y7_N24
\H0|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr2~0_combout\ = ( \DP|C|out\(1) & ( (\DP|C|out\(0) & !\DP|C|out\(3)) ) ) # ( !\DP|C|out\(1) & ( (!\DP|C|out\(2) & (\DP|C|out\(0))) # (\DP|C|out\(2) & ((!\DP|C|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100001100001111110000110000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|C|ALT_INV_out\(2),
	datac => \DP|C|ALT_INV_out\(0),
	datad => \DP|C|ALT_INV_out\(3),
	dataf => \DP|C|ALT_INV_out\(1),
	combout => \H0|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y7_N27
\H0|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr1~0_combout\ = ( \DP|C|out\(1) & ( (!\DP|C|out\(3) & ((!\DP|C|out\(2)) # (\DP|C|out\(0)))) ) ) # ( !\DP|C|out\(1) & ( (\DP|C|out\(0) & (!\DP|C|out\(2) $ (\DP|C|out\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000101010100000000010111110101000000001111010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(0),
	datac => \DP|C|ALT_INV_out\(2),
	datad => \DP|C|ALT_INV_out\(3),
	dataf => \DP|C|ALT_INV_out\(1),
	combout => \H0|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y7_N21
\H0|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H0|WideOr0~0_combout\ = (!\DP|C|out\(0) & ((!\DP|C|out\(3) $ (!\DP|C|out\(2))) # (\DP|C|out\(1)))) # (\DP|C|out\(0) & ((!\DP|C|out\(1) $ (!\DP|C|out\(2))) # (\DP|C|out\(3))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101101111101011110110111110101111011011111010111101101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(3),
	datab => \DP|C|ALT_INV_out\(1),
	datac => \DP|C|ALT_INV_out\(2),
	datad => \DP|C|ALT_INV_out\(0),
	combout => \H0|WideOr0~0_combout\);

-- Location: LABCELL_X88_Y7_N48
\H1|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr6~0_combout\ = ( \DP|C|out\(6) & ( (!\DP|C|out\(5) & (!\DP|C|out\(4) $ (\DP|C|out\(7)))) ) ) # ( !\DP|C|out\(6) & ( (\DP|C|out\(4) & (!\DP|C|out\(5) $ (\DP|C|out\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000011001100000000001111000000001100001100000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|C|ALT_INV_out\(4),
	datac => \DP|C|ALT_INV_out\(5),
	datad => \DP|C|ALT_INV_out\(7),
	dataf => \DP|C|ALT_INV_out\(6),
	combout => \H1|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y7_N51
\H1|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr5~0_combout\ = ( \DP|C|out\(6) & ( (!\DP|C|out\(5) & (!\DP|C|out\(4) $ (!\DP|C|out\(7)))) # (\DP|C|out\(5) & ((!\DP|C|out\(4)) # (\DP|C|out\(7)))) ) ) # ( !\DP|C|out\(6) & ( (\DP|C|out\(5) & (\DP|C|out\(4) & \DP|C|out\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010101011010111101010101101011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(5),
	datac => \DP|C|ALT_INV_out\(4),
	datad => \DP|C|ALT_INV_out\(7),
	dataf => \DP|C|ALT_INV_out\(6),
	combout => \H1|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y7_N30
\H1|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr4~0_combout\ = ( \DP|C|out\(6) & ( (\DP|C|out\(7) & ((!\DP|C|out\(4)) # (\DP|C|out\(5)))) ) ) # ( !\DP|C|out\(6) & ( (\DP|C|out\(5) & (!\DP|C|out\(4) & !\DP|C|out\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000000000000110111010000000011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(5),
	datab => \DP|C|ALT_INV_out\(4),
	datad => \DP|C|ALT_INV_out\(7),
	dataf => \DP|C|ALT_INV_out\(6),
	combout => \H1|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y7_N36
\H1|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr3~0_combout\ = ( \DP|C|out\(6) & ( (!\DP|C|out\(4) & (!\DP|C|out\(5) & !\DP|C|out\(7))) # (\DP|C|out\(4) & (\DP|C|out\(5))) ) ) # ( !\DP|C|out\(6) & ( (!\DP|C|out\(4) & (\DP|C|out\(5) & \DP|C|out\(7))) # (\DP|C|out\(4) & (!\DP|C|out\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111100001100000011110011000011000000111100001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|C|ALT_INV_out\(4),
	datac => \DP|C|ALT_INV_out\(5),
	datad => \DP|C|ALT_INV_out\(7),
	dataf => \DP|C|ALT_INV_out\(6),
	combout => \H1|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y7_N33
\H1|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr2~0_combout\ = ( \DP|C|out\(6) & ( (!\DP|C|out\(7) & ((!\DP|C|out\(5)) # (\DP|C|out\(4)))) ) ) # ( !\DP|C|out\(6) & ( (\DP|C|out\(4) & ((!\DP|C|out\(5)) # (!\DP|C|out\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001010000011110000101010101111000000001010111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(5),
	datac => \DP|C|ALT_INV_out\(4),
	datad => \DP|C|ALT_INV_out\(7),
	dataf => \DP|C|ALT_INV_out\(6),
	combout => \H1|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y7_N15
\H1|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr1~0_combout\ = ( \DP|C|out\(7) & ( \DP|C|out\(6) & ( (!\DP|C|out\(5) & \DP|C|out\(4)) ) ) ) # ( !\DP|C|out\(7) & ( \DP|C|out\(6) & ( (\DP|C|out\(5) & \DP|C|out\(4)) ) ) ) # ( !\DP|C|out\(7) & ( !\DP|C|out\(6) & ( (\DP|C|out\(4)) # 
-- (\DP|C|out\(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111000000000000000000000101000001010000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(5),
	datac => \DP|C|ALT_INV_out\(4),
	datae => \DP|C|ALT_INV_out\(7),
	dataf => \DP|C|ALT_INV_out\(6),
	combout => \H1|WideOr1~0_combout\);

-- Location: LABCELL_X88_Y7_N6
\H1|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H1|WideOr0~0_combout\ = ( \DP|C|out\(4) & ( (!\DP|C|out\(6) $ (!\DP|C|out\(5))) # (\DP|C|out\(7)) ) ) # ( !\DP|C|out\(4) & ( (!\DP|C|out\(6) $ (!\DP|C|out\(7))) # (\DP|C|out\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111001111001111001111111100111111110011110011110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|C|ALT_INV_out\(6),
	datac => \DP|C|ALT_INV_out\(5),
	datad => \DP|C|ALT_INV_out\(7),
	datae => \DP|C|ALT_INV_out\(4),
	combout => \H1|WideOr0~0_combout\);

-- Location: LABCELL_X85_Y4_N30
\H2|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr6~0_combout\ = ( \DP|C|out\(11) & ( (\DP|C|out\(8) & (!\DP|C|out\(10) $ (!\DP|C|out\(9)))) ) ) # ( !\DP|C|out\(11) & ( (!\DP|C|out\(9) & (!\DP|C|out\(10) $ (!\DP|C|out\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000000001100000011001001000010010000000011000000110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(10),
	datab => \DP|C|ALT_INV_out\(9),
	datac => \DP|C|ALT_INV_out\(8),
	datae => \DP|C|ALT_INV_out\(11),
	combout => \H2|WideOr6~0_combout\);

-- Location: LABCELL_X85_Y4_N39
\H2|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr5~0_combout\ = ( \DP|C|out\(11) & ( \DP|C|out\(9) & ( (\DP|C|out\(10)) # (\DP|C|out\(8)) ) ) ) # ( !\DP|C|out\(11) & ( \DP|C|out\(9) & ( (!\DP|C|out\(8) & \DP|C|out\(10)) ) ) ) # ( \DP|C|out\(11) & ( !\DP|C|out\(9) & ( (!\DP|C|out\(8) & 
-- \DP|C|out\(10)) ) ) ) # ( !\DP|C|out\(11) & ( !\DP|C|out\(9) & ( (\DP|C|out\(8) & \DP|C|out\(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000001010101000000000101010100101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(8),
	datad => \DP|C|ALT_INV_out\(10),
	datae => \DP|C|ALT_INV_out\(11),
	dataf => \DP|C|ALT_INV_out\(9),
	combout => \H2|WideOr5~0_combout\);

-- Location: MLABCELL_X84_Y4_N0
\H2|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr4~0_combout\ = ( \DP|C|out\(9) & ( (!\DP|C|out\(10) & (!\DP|C|out\(8) & !\DP|C|out\(11))) # (\DP|C|out\(10) & ((\DP|C|out\(11)))) ) ) # ( !\DP|C|out\(9) & ( (\DP|C|out\(10) & (!\DP|C|out\(8) & \DP|C|out\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000010100000010101011010000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(10),
	datac => \DP|C|ALT_INV_out\(8),
	datad => \DP|C|ALT_INV_out\(11),
	dataf => \DP|C|ALT_INV_out\(9),
	combout => \H2|WideOr4~0_combout\);

-- Location: MLABCELL_X84_Y4_N33
\H2|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr3~0_combout\ = ( \DP|C|out\(8) & ( !\DP|C|out\(10) $ (\DP|C|out\(9)) ) ) # ( !\DP|C|out\(8) & ( (!\DP|C|out\(10) & (\DP|C|out\(9) & \DP|C|out\(11))) # (\DP|C|out\(10) & (!\DP|C|out\(9) & !\DP|C|out\(11))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000001010010100000000101010100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(10),
	datac => \DP|C|ALT_INV_out\(9),
	datad => \DP|C|ALT_INV_out\(11),
	dataf => \DP|C|ALT_INV_out\(8),
	combout => \H2|WideOr3~0_combout\);

-- Location: LABCELL_X85_Y4_N42
\H2|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr2~0_combout\ = ( \DP|C|out\(8) & ( (!\DP|C|out\(11)) # ((!\DP|C|out\(9) & !\DP|C|out\(10))) ) ) # ( !\DP|C|out\(8) & ( (!\DP|C|out\(9) & (!\DP|C|out\(11) & \DP|C|out\(10))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000011111100111100001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|C|ALT_INV_out\(9),
	datac => \DP|C|ALT_INV_out\(11),
	datad => \DP|C|ALT_INV_out\(10),
	dataf => \DP|C|ALT_INV_out\(8),
	combout => \H2|WideOr2~0_combout\);

-- Location: MLABCELL_X84_Y4_N30
\H2|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr1~0_combout\ = (!\DP|C|out\(10) & (!\DP|C|out\(11) & ((\DP|C|out\(9)) # (\DP|C|out\(8))))) # (\DP|C|out\(10) & (\DP|C|out\(8) & (!\DP|C|out\(11) $ (!\DP|C|out\(9)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000110110000001000011011000000100001101100000010000110110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(10),
	datab => \DP|C|ALT_INV_out\(8),
	datac => \DP|C|ALT_INV_out\(11),
	datad => \DP|C|ALT_INV_out\(9),
	combout => \H2|WideOr1~0_combout\);

-- Location: LABCELL_X85_Y4_N12
\H2|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H2|WideOr0~0_combout\ = ( \DP|C|out\(8) & ( (!\DP|C|out\(9) $ (!\DP|C|out\(10))) # (\DP|C|out\(11)) ) ) # ( !\DP|C|out\(8) & ( (!\DP|C|out\(11) $ (!\DP|C|out\(10))) # (\DP|C|out\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111110011001111111111001100111111110011110011111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|C|ALT_INV_out\(9),
	datac => \DP|C|ALT_INV_out\(11),
	datad => \DP|C|ALT_INV_out\(10),
	dataf => \DP|C|ALT_INV_out\(8),
	combout => \H2|WideOr0~0_combout\);

-- Location: MLABCELL_X87_Y3_N39
\H3|WideOr6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr6~0_combout\ = ( \DP|C|out\(12) & ( (!\DP|C|out\(14) & (!\DP|C|out\(15) $ (\DP|C|out\(13)))) # (\DP|C|out\(14) & (\DP|C|out\(15) & !\DP|C|out\(13))) ) ) # ( !\DP|C|out\(12) & ( (\DP|C|out\(14) & (!\DP|C|out\(15) & !\DP|C|out\(13))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000010100101000010101010010100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(14),
	datac => \DP|C|ALT_INV_out\(15),
	datad => \DP|C|ALT_INV_out\(13),
	dataf => \DP|C|ALT_INV_out\(12),
	combout => \H3|WideOr6~0_combout\);

-- Location: LABCELL_X88_Y3_N9
\H3|WideOr5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr5~0_combout\ = ( \DP|C|out\(12) & ( (!\DP|C|out\(15) & (\DP|C|out\(14) & !\DP|C|out\(13))) # (\DP|C|out\(15) & ((\DP|C|out\(13)))) ) ) # ( !\DP|C|out\(12) & ( (\DP|C|out\(14) & ((\DP|C|out\(13)) # (\DP|C|out\(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001111000001010000111100001010010101010000101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(15),
	datac => \DP|C|ALT_INV_out\(14),
	datad => \DP|C|ALT_INV_out\(13),
	dataf => \DP|C|ALT_INV_out\(12),
	combout => \H3|WideOr5~0_combout\);

-- Location: LABCELL_X88_Y3_N12
\H3|WideOr4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr4~0_combout\ = ( \DP|C|out\(14) & ( (\DP|C|out\(15) & ((!\DP|C|out\(12)) # (\DP|C|out\(13)))) ) ) # ( !\DP|C|out\(14) & ( (!\DP|C|out\(12) & (!\DP|C|out\(15) & \DP|C|out\(13))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000001100000011110000110000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|C|ALT_INV_out\(12),
	datac => \DP|C|ALT_INV_out\(15),
	datad => \DP|C|ALT_INV_out\(13),
	dataf => \DP|C|ALT_INV_out\(14),
	combout => \H3|WideOr4~0_combout\);

-- Location: LABCELL_X88_Y3_N15
\H3|WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr3~0_combout\ = ( \DP|C|out\(14) & ( (!\DP|C|out\(13) & (!\DP|C|out\(15) & !\DP|C|out\(12))) # (\DP|C|out\(13) & ((\DP|C|out\(12)))) ) ) # ( !\DP|C|out\(14) & ( (!\DP|C|out\(13) & ((\DP|C|out\(12)))) # (\DP|C|out\(13) & (\DP|C|out\(15) & 
-- !\DP|C|out\(12))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110000000001011111000010100000000011111010000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(15),
	datac => \DP|C|ALT_INV_out\(13),
	datad => \DP|C|ALT_INV_out\(12),
	dataf => \DP|C|ALT_INV_out\(14),
	combout => \H3|WideOr3~0_combout\);

-- Location: LABCELL_X88_Y3_N42
\H3|WideOr2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr2~0_combout\ = ( \DP|C|out\(12) & ( (!\DP|C|out\(15)) # ((!\DP|C|out\(13) & !\DP|C|out\(14))) ) ) # ( !\DP|C|out\(12) & ( (!\DP|C|out\(13) & (!\DP|C|out\(15) & \DP|C|out\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000111111001111000000000000110000001111110011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|C|ALT_INV_out\(13),
	datac => \DP|C|ALT_INV_out\(15),
	datad => \DP|C|ALT_INV_out\(14),
	datae => \DP|C|ALT_INV_out\(12),
	combout => \H3|WideOr2~0_combout\);

-- Location: LABCELL_X88_Y3_N18
\H3|WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr1~0_combout\ = ( \DP|C|out\(12) & ( \DP|C|out\(15) & ( (!\DP|C|out\(13) & \DP|C|out\(14)) ) ) ) # ( \DP|C|out\(12) & ( !\DP|C|out\(15) & ( (!\DP|C|out\(14)) # (\DP|C|out\(13)) ) ) ) # ( !\DP|C|out\(12) & ( !\DP|C|out\(15) & ( (\DP|C|out\(13) & 
-- !\DP|C|out\(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000111111110011001100000000000000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \DP|C|ALT_INV_out\(13),
	datad => \DP|C|ALT_INV_out\(14),
	datae => \DP|C|ALT_INV_out\(12),
	dataf => \DP|C|ALT_INV_out\(15),
	combout => \H3|WideOr1~0_combout\);

-- Location: LABCELL_X85_Y3_N12
\H3|WideOr0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \H3|WideOr0~0_combout\ = ( \DP|C|out\(14) & ( \DP|C|out\(12) & ( (!\DP|C|out\(13)) # (\DP|C|out\(15)) ) ) ) # ( !\DP|C|out\(14) & ( \DP|C|out\(12) & ( (\DP|C|out\(15)) # (\DP|C|out\(13)) ) ) ) # ( \DP|C|out\(14) & ( !\DP|C|out\(12) & ( (!\DP|C|out\(15)) # 
-- (\DP|C|out\(13)) ) ) ) # ( !\DP|C|out\(14) & ( !\DP|C|out\(12) & ( (\DP|C|out\(15)) # (\DP|C|out\(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111110111011101110101110111011101111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \DP|C|ALT_INV_out\(13),
	datab => \DP|C|ALT_INV_out\(15),
	datae => \DP|C|ALT_INV_out\(14),
	dataf => \DP|C|ALT_INV_out\(12),
	combout => \H3|WideOr0~0_combout\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LABCELL_X19_Y26_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


